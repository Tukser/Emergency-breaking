#ifndef LCD_H_
#define LCD_H_


//----------------------------------------
void LCD_ini(void);
void setpos(unsigned char x, unsigned y);
void str_lcd (char str1[]);
void clearlcd(void);
void sendcharlcd(unsigned char c);
//----------------------------------------


#define DB7 PD2
#define DB6 PD3
#define DB5 PD4
#define DB4 PD5
#define RS PB4
#define EN PB3
//----------------------------------------

#endif /* LCD_H_ */