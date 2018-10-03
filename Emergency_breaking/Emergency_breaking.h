#ifndef EMERGENCY_BREAKING
#define EMERGENCY_BREAKING



#define INDICATOR_ON (PORTB|= (1<<PB0))
#define INDICATOR_OFF (PORTB&= ~(1<<PB0))

#define INPUT_SIGNAL (PINC&(1<<PC0))

#define PIN_LOW_SIGNAL_STOP_OUT (DDRB|=(1<<PB1))
#define PIN_HIGH_SIGNAL_STOP_OUT (DDRB|=(1<<PB2))

#define e1    PORTD|=0b00000100 // установка линии E в 1
#define e0    PORTD&=0b11111011 // установка линии E в 0
#define rs1    PORTD|=0b00000010 // установка линии RS в 1 (данные)
#define rs0    PORTD&=0b11111101 // установка линии RS в 0 (команда)


typedef struct
{
	uint8_t lowSignalStop; //0.28V	
	uint8_t highSignalStop; //0.62V
	
	uint8_t lowSignalStopPush; // 0x3B; //1.16V		.68 ->78	6E
	uint8_t highSignalStopPush; // 0x76; //2.32V	1.85 ->	F0	7D
} _Signal_control;

void initializzation_pin(void);

void initialization_timer_pwm(_Signal_control *s_signal_control);
void stop_button(_Signal_control *s_signal_control);

void read_position_pedal(void);
uint8_t adc_convert(void);

void initializzation_display(void);
void command_display(uint8_t buffer);
void data_display(uint8_t buffer);

void LCD_ini(void);
void setpos(unsigned char x, unsigned y);
void str_lcd (char str1[]);
void clearlcd(void);
void sendcharlcd(unsigned char c);

#endif