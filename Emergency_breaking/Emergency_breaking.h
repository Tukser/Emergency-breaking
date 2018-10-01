#ifndef EMERGENCY_BREAKING
#define EMERGENCY_BREAKING

#define INDICATOR_ON (PORTB|= (1<<PB0))
#define INDICATOR_OFF (PORTB&= ~(1<<PB0))

#define INPUT_SIGNAL (PINC&(1<<PC0))

#define PIN_LOW_SIGNAL_STOP_OUT (DDRB|=(1<<PB1))
#define PIN_HIGH_SIGNAL_STOP_OUT (DDRB|=(1<<PB2))

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
void read_position_pedal(void);
uint8_t adc_convert(void);
void testing_output_of_the_value(void);
uint8_t reading_pwm_signal(void);

#endif