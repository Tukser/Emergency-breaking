#ifndef EMERGENCY_BREAKING
#define EMERGENCY_BREAKING

#define INDICATOR_ON (PORTB|= (1<<PB0))
#define INDICATOR_OFF (PORTB&= ~(1<<PB0))

#define INPUT_SIGNAL (PINC&(1<<PC0))

#define PIN_LOW_SIGNAL_STOP_OUT (DDRB|=(1<<PB1))
#define PIN_HIGH_SIGNAL_STOP_OUT (DDRB|=(1<<PB2))

void initializzation_pin(void);

void stop_button(void);

void position_pedal(void);

void warning_signal(void);

#endif
