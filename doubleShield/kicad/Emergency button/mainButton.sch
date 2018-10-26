EESchema Schematic File Version 2
LIBS:mainButton-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mainButton-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7450 7500 0    79   ~ 0
Receiver
Text Notes 7100 6950 0    60   ~ 0
LOW: 0.33-1.12 В\n\nHIGH: 0.68-2.29 В
$Comp
L 2N2219 Q1
U 1 1 5BB468DD
P 6600 4650
F 0 "Q1" H 6800 4725 50  0000 L CNN
F 1 "KT315" H 6800 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6800 4575 50  0001 L CIN
F 3 "" H 6600 4650 50  0001 L CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BB46D3B
P 6200 4650
F 0 "R5" V 6280 4650 50  0000 C CNN
F 1 "30" V 6200 4650 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 6130 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5BB46E60
P 6700 4950
F 0 "#PWR01" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6700 4800 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5BB470C7
P 7850 5050
F 0 "J4" H 7850 5450 50  0000 C CNN
F 1 "Right 08" H 7850 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5BB47D8D
P 3000 1700
F 0 "J6" H 3000 1900 50  0000 C CNN
F 1 "Выход положения педали OSCC" H 3000 1400 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.50mm_Angled" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5BBEF226
P 6050 1600
F 0 "D1" H 6050 1700 50  0000 C CNN
F 1 "Led_pedal_H" H 6050 1500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5BBEF3B9
P 6050 1250
F 0 "R1" V 6130 1250 50  0000 C CNN
F 1 "200" V 6050 1250 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5980 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BBEF5C3
P 6050 1850
F 0 "#PWR02" H 6050 1600 50  0001 C CNN
F 1 "GND" H 6050 1700 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BBEF990
P 6600 1250
F 0 "R2" V 6680 1250 50  0000 C CNN
F 1 "200" V 6600 1250 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 6530 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5BBEF9F2
P 6600 1650
F 0 "D2" H 6600 1750 50  0000 C CNN
F 1 "Led_button_H" H 6600 1550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5BBEFA59
P 6600 1850
F 0 "#PWR03" H 6600 1600 50  0001 C CNN
F 1 "GND" H 6600 1700 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BBEFD36
P 9100 1600
F 0 "R3" V 9180 1600 50  0000 C CNN
F 1 "200" V 9100 1600 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 9030 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5BBEFDA2
P 9100 1950
F 0 "D3" H 9100 2050 50  0000 C CNN
F 1 "Led_pedal_l" H 9100 1850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5BBEFE15
P 9100 2150
F 0 "#PWR04" H 9100 1900 50  0001 C CNN
F 1 "GND" H 9100 2000 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BBF0117
P 8550 1550
F 0 "R4" V 8630 1550 50  0000 C CNN
F 1 "200" V 8550 1550 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 8480 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5BBF018D
P 8550 1900
F 0 "D4" H 8550 2000 50  0000 C CNN
F 1 "Led_buttonl_l" H 8550 1800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5BBF030E
P 8550 2100
F 0 "#PWR05" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8550 1950 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U1
U 1 1 5BBF476B
P 3800 4150
F 0 "U1" H 3650 4275 50  0000 C CNN
F 1 "LM7805_TO220" H 3800 4275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 3800 4375 50  0001 C CIN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5BBF58D9
P 3050 4250
F 0 "J9" H 3050 4350 50  0000 C CNN
F 1 "Нажатие кнопки" H 3050 4050 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5BBF64F2
P 4300 4350
F 0 "R8" V 4380 4350 50  0000 C CNN
F 1 "200" V 4300 4350 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 4230 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5BBF6584
P 4300 4700
F 0 "D5" H 4300 4800 50  0000 C CNN
F 1 "Led_voltage" H 4300 4600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5BBF6609
P 3800 4900
F 0 "#PWR06" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3800 4750 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5BBFB7D0
P 7850 650
F 0 "J5" H 7850 750 50  0000 C CNN
F 1 "Выход для OSCC" H 7850 450 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 7850 650 50  0001 C CNN
F 3 "" H 7850 650 50  0001 C CNN
	1    7850 650 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5BC03CCF
P 4000 3100
F 0 "J10" H 4000 3200 50  0000 C CNN
F 1 "Вход c KIA High Low" H 4000 2900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 5BC079E9
P 5850 850
F 0 "D6" H 5850 950 50  0000 C CNN
F 1 "D" H 5850 750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5BC0B8E1
P 5550 4950
F 0 "J3" H 5550 5250 50  0000 C CNN
F 1 "Left 06" H 5550 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J13
U 1 1 5BC4D3E5
P 7850 4000
F 0 "J13" H 7850 4500 50  0000 C CNN
F 1 "Conn_01x10" H 7850 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5BC85E94
P 1000 3550
F 0 "J1" H 1000 3750 50  0000 C CNN
F 1 "Входные сигналы положения педали" H 1000 3250 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.50mm_Angled" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	-1   0    0    -1  
$EndComp
$Comp
L AZ850-x K4
U 1 1 5BC8650C
P 5750 2400
F 0 "K4" H 6600 2550 50  0000 L CNN
F 1 "AZ850-x" H 6600 2450 50  0000 L CNN
F 2 "Library:EE2-5NU" H 6500 2450 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L AZ850-x K5
U 1 1 5BC8663D
P 7250 2400
F 0 "K5" H 8100 2550 50  0000 L CNN
F 1 "AZ850-x" H 8100 2450 50  0000 L CNN
F 2 "Library:EE2-5NU" H 8000 2450 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5BC07E28
P 6450 850
F 0 "D7" H 6450 950 50  0000 C CNN
F 1 "D" H 6450 750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5BC86E5C
P 7350 1250
F 0 "D8" H 7350 1350 50  0000 C CNN
F 1 "D" H 7350 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 5BC86FFA
P 7950 1250
F 0 "D9" H 7950 1350 50  0000 C CNN
F 1 "D" H 7950 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5BC896D6
P 5550 3900
F 0 "J2" H 5550 4300 50  0000 C CNN
F 1 "left 8" H 5550 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 K1
U 1 1 5BC8AD15
P 1100 2950
F 0 "K1" H 1750 3300 50  0000 L CNN
F 1 "G5Q-1" H 1750 3200 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 1750 3100 50  0001 L CNN
F 3 "" H 1750 2800 50  0001 L CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 K2
U 1 1 5BC8AE8F
P 2050 2950
F 0 "K2" H 2700 3300 50  0000 L CNN
F 1 "G5Q-1" H 2700 3200 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 2700 3100 50  0001 L CNN
F 3 "" H 2700 2800 50  0001 L CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 K3
U 1 1 5BC8B025
P 3000 2950
F 0 "K3" H 3650 3300 50  0000 L CNN
F 1 "G5Q-1" H 3650 3200 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 3650 3100 50  0001 L CNN
F 3 "" H 3650 2800 50  0001 L CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 2100
Wire Wire Line
	8550 1700 8550 1750
Wire Wire Line
	9100 2100 9100 2150
Wire Wire Line
	9100 1800 9100 1750
Wire Wire Line
	9100 1450 9100 1400
Wire Wire Line
	6600 1800 6600 1850
Wire Wire Line
	6600 1400 6600 1500
Wire Wire Line
	6050 1850 6050 1750
Wire Wire Line
	6050 1400 6050 1450
Wire Notes Line
	2950 5800 2950 3550
Wire Notes Line
	4850 5800 2950 5800
Wire Notes Line
	4850 3550 4850 5800
Wire Notes Line
	2950 3550 4850 3550
Wire Wire Line
	6700 4850 6700 4950
Wire Wire Line
	6400 4650 6350 4650
Wire Wire Line
	3800 4450 3800 4900
Wire Wire Line
	4100 4150 5150 4150
Wire Wire Line
	3250 4150 3500 4150
Wire Wire Line
	4300 4550 4300 4500
Wire Wire Line
	4300 4150 4300 4200
Wire Wire Line
	5850 1000 5850 2100
Wire Wire Line
	6450 1000 6450 2100
Wire Wire Line
	5850 700  5850 650 
Wire Wire Line
	6450 700  6450 650 
Connection ~ 6450 650 
Wire Wire Line
	7350 650  7350 1100
Wire Wire Line
	7950 1100 7950 1000
Wire Wire Line
	7950 1000 7350 1000
Connection ~ 7350 1000
Wire Wire Line
	6050 1100 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	6600 1100 6450 1100
Connection ~ 6450 1100
Wire Wire Line
	7350 1400 7350 2100
Wire Wire Line
	7950 1400 7950 2100
Wire Wire Line
	7950 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1400
Wire Wire Line
	8400 1400 8550 1400
Connection ~ 7950 1450
Wire Wire Line
	9100 1400 8900 1400
Wire Wire Line
	8900 1400 8900 1700
Wire Wire Line
	8900 1700 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	7650 4400 7400 4400
Wire Wire Line
	7400 4400 7400 3100
Wire Wire Line
	7400 3100 7850 3100
Wire Wire Line
	7850 3100 7850 2700
Wire Wire Line
	7650 4300 6350 4300
Wire Wire Line
	6350 4300 6350 2700
Wire Wire Line
	7000 4500 7650 4500
Wire Wire Line
	7000 4400 7000 4500
Wire Wire Line
	6050 4400 7000 4400
Wire Wire Line
	6050 4400 6050 4650
Wire Wire Line
	5550 2950 7050 2950
Wire Wire Line
	5550 2950 5550 2700
Wire Wire Line
	7050 2950 7050 2700
Connection ~ 6700 2950
Wire Wire Line
	5550 2100 5050 2100
Wire Wire Line
	5050 2100 5050 4000
Wire Wire Line
	5050 4000 5350 4000
Wire Wire Line
	7050 2100 6600 2100
Wire Wire Line
	6600 2100 6600 3400
Wire Wire Line
	6600 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	4200 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2700
Wire Wire Line
	4200 3100 7200 3100
Wire Wire Line
	7200 3100 7200 2900
Wire Wire Line
	7200 2900 7450 2900
Wire Wire Line
	7450 2900 7450 2700
Wire Wire Line
	5150 4150 5150 4750
Wire Wire Line
	5150 4750 5350 4750
Connection ~ 4300 4150
Wire Wire Line
	3250 4850 4300 4850
Connection ~ 3800 4850
Wire Wire Line
	3250 4250 3250 4850
Wire Wire Line
	1200 3450 1500 3450
Wire Wire Line
	1500 3450 1500 3050
Wire Wire Line
	1400 2450 1400 1600
Wire Wire Line
	1400 1600 2800 1600
Wire Wire Line
	1200 3550 2450 3550
Wire Wire Line
	3500 2450 3500 2300
Wire Wire Line
	3500 2300 2550 2300
Wire Wire Line
	2550 2300 2550 1800
Wire Wire Line
	2550 1800 2800 1800
Wire Wire Line
	2800 1900 2700 1900
Wire Wire Line
	2700 1900 2700 3750
Wire Wire Line
	2700 3750 1200 3750
Wire Wire Line
	1200 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3050
Wire Wire Line
	2350 2450 2350 1700
Wire Wire Line
	2350 1700 2800 1700
Wire Wire Line
	2450 3550 2450 3050
Wire Wire Line
	1100 2450 1100 2300
Wire Wire Line
	1100 2300 2050 2300
Wire Wire Line
	2050 2300 2050 2450
Wire Wire Line
	3000 2400 3000 2450
Connection ~ 2050 2400
Connection ~ 3000 2400
Connection ~ 5050 2400
Wire Wire Line
	1100 3050 1100 3200
Wire Wire Line
	1100 3200 3850 3200
Connection ~ 2050 3200
Wire Wire Line
	3850 3200 3850 2850
Wire Wire Line
	3850 2850 5550 2850
Connection ~ 5550 2850
Connection ~ 3000 3200
Wire Wire Line
	7350 650  7650 650 
Wire Wire Line
	5850 650  7000 650 
Wire Wire Line
	7000 650  7000 750 
Wire Wire Line
	7000 750  7650 750 
Wire Wire Line
	6700 4450 6700 2950
Wire Wire Line
	2050 3200 2050 3050
Wire Wire Line
	2050 2400 5050 2400
Wire Wire Line
	3000 3200 3000 3050
$EndSCHEMATC
