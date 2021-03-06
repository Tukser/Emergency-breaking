#ifndef MAIN_H
#define MAIN_H

#define e1    PORTD|=0b00000100
#define e0    PORTD&=0b11111011
#define rs1    PORTD|=0b00000001
#define rs0    PORTD&=0b11111110

void initializzation_pin(void);

void LCD_ini(void);
void setpos(unsigned char x, unsigned y);
void str_lcd (char str1[]);
void clearlcd(void);
void sendcharlcd(unsigned int c);

void initializzation_uart(unsigned int ubrr);
void send_uart(char char_buffer);
void send_str_uart(char *str_buffer);

void initialization_adc(void);

void send_information(void);

void sound_signal(float buffer);
#endif
