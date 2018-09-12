#define F_CPU 8000000UL
#define BAUD_RATE 600
#define UBRR_VALUE ((F_CPU/(BAUD_RATE*16))-1)

#define INDICATOR_ON (PORTB|= (1<<PB0))
#define INDICATOR_OFF (PORTB&= ~(1<<PB0))
#define INPUT_SIGNAL (PINC&(1<<PC0))
#define PIN_LOW_SIGNAL_STOP_OUT (DDRB|=(1<<PB1))
#define PIN_HIGH_SIGNAL_STOP_OUT (DDRB|=(1<<PB2))

#define SIGNAL_STOP_HIGH_REVERSE (PORTB|= (1<<PB3))
#define SIGNAL_STOP_LOW_REVERSE (PORTB&=~(1<<PB3))

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

typedef struct
{
	uint8_t lowSignalStop; // 0xD; // 0.28V		.14 ->1A	1C
	uint8_t highSignalStop; // 0x1F; //0.62V	.29	->3C	3A
	
	uint8_t lowSignalStopPush; // 0x3B; //1.16V		.68 ->78	6E
	uint8_t highSignalStopPush; // 0x76; //2.32V	1.85 ->	F0	7D
	} _Signal_control;


void initializzation_pin(void);
void change_button(uint8_t buffer);
void initialization_timer_pwm(_Signal_control *s_signal_control);
void stop_button(_Signal_control *s_signal_control);
uint8_t adc_convert(void);
void testing_output_of_the_value(void);
uint8_t reading_pwm_signal(void);

uint8_t adc_low = 0x00;
uint8_t adc_high = 0x00;
uint8_t voltage;

int main(void)
{
	_Signal_control s_main_signal_control;
	
	s_main_signal_control.lowSignalStop = 0x1A; //28
	s_main_signal_control.highSignalStop = 0x35; //50 53
	
	s_main_signal_control.lowSignalStopPush = 0x5A; //58  65  90
	s_main_signal_control.highSignalStopPush = 0x7F; //127
		
	initialization_timer_pwm(&s_main_signal_control);
	initializzation_pin();
	sei();
    while(1)
    {
		stop_button(&s_main_signal_control);
    }
}

void initializzation_pin(void)
{
	DDRB|= (1<<PB0) | (1<<PB3);
	PORTB&= ~(1<<PB0);
}

void stop_button(_Signal_control *s_signal_control)
{
	DDRC &= ~(1<<PC0);
	PORTC = 0x00;
	if (INPUT_SIGNAL==1)
		{
			INDICATOR_ON;
			OCR1A = s_signal_control->highSignalStopPush;
			OCR1B = s_signal_control->lowSignalStopPush;
			SIGNAL_STOP_LOW_REVERSE;
		}
			else
			{
				INDICATOR_OFF;		
				OCR1A = s_signal_control->highSignalStop;
				OCR1B = s_signal_control->lowSignalStop;	
				SIGNAL_STOP_HIGH_REVERSE;			
			}
}

//PWM use on timer2
void initialization_timer_pwm(_Signal_control *s_signal_control)
{
	TCCR1A |= (1 << COM1A1)|(0 << COM1A0) | (1 << COM1B1)|(0 << COM1B0) // Установим биты COM1A1-COM1A0:0b10, означает сброс вывода канала A при сравнении
	|(1 << WGM11)|(0 << WGM10); // Установим биты WGM13-10:0b1110, согласно таблице это
	TCCR1B |= (1 << WGM13)|(1 << WGM12) // будет режим - FAST PWM, где верхний предел счета задается битом ICR1
	|(0 << CS12)|(0 << CS11)|(1 << CS10); // Битами CS12-10:0b001 задаем источник тактового сигнала для таймера МК, включен без делителя
	TCNT1 = 0x00; // начальная установка счетчика
	ICR1 = 0xFF; // задаем период ШИМ, здесь у нас число 255,
	// по формуле fPWM=fclk_I/O/N*(1+ICR1)// вычисляем частоту ШИМ, она будет равна 15625 Hz	
	PIN_LOW_SIGNAL_STOP_OUT;
	PIN_HIGH_SIGNAL_STOP_OUT;
}

void testing_output_of_the_value()
{
	voltage = adc_convert();
	float convert_voltage;
	convert_voltage = (float) voltage/400;
	if (convert_voltage>1)
		INDICATOR_ON;
		else
		INDICATOR_OFF;
}


void signal(void)
{
	
}