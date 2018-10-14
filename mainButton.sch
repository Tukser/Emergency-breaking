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
L FINDER-40.51-RESCUE-mainButton K1
U 1 1 5BB45F62
P 1450 2900
F 0 "K1" H 1900 3050 50  0000 L CNN
F 1 "Pedal HIGH" H 1900 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 2590 2860 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L FINDER-40.51-RESCUE-mainButton K2
U 1 1 5BB46063
P 2750 2900
F 0 "K2" H 3200 3050 50  0000 L CNN
F 1 "Button HIGH" H 3200 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 3890 2860 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L FINDER-40.51-RESCUE-mainButton K3
U 1 1 5BB460AD
P 4150 2900
F 0 "K3" H 4600 3050 50  0000 L CNN
F 1 "Pedal LOW" H 4600 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 5290 2860 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L FINDER-40.51-RESCUE-mainButton K4
U 1 1 5BB460E4
P 5450 2900
F 0 "K4" H 5900 3050 50  0000 L CNN
F 1 "Button LOW" H 5900 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 6590 2860 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L FINDER-40.51-RESCUE-mainButton K5
U 1 1 5BB4624C
P 6900 2900
F 0 "K5" H 7350 3050 50  0000 L CNN
F 1 "SIGNAL 12V" H 7350 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_HJR-4102" H 8040 2860 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 Q1
U 1 1 5BB468DD
P 5150 4800
F 0 "Q1" H 5350 4875 50  0000 L CNN
F 1 "KT315" H 5350 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5350 4725 50  0001 L CIN
F 3 "" H 5150 4800 50  0001 L CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BB46D3B
P 4750 4800
F 0 "R5" V 4830 4800 50  0000 C CNN
F 1 "30" V 4750 4800 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 4680 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5BB46E60
P 5250 5100
F 0 "#PWR01" H 5250 4850 50  0001 C CNN
F 1 "GND" H 5250 4950 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5BB47014
P 2150 5300
F 0 "J2" H 2150 5600 50  0000 C CNN
F 1 "Left 06" H 2150 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5BB470C7
P 3550 5250
F 0 "J4" H 3550 5650 50  0000 C CNN
F 1 "Right 08" H 3550 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5BB47D8D
P 7850 1150
F 0 "J6" H 7850 1350 50  0000 C CNN
F 1 "Output signal for the pedal" H 7850 850 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.50mm_Angled" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 Q2
U 1 1 5BB49541
P 9000 3800
F 0 "Q2" H 9200 3875 50  0000 L CNN
F 1 "KT315" H 9200 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9200 3725 50  0001 L CIN
F 3 "" H 9000 3800 50  0001 L CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 Q3
U 1 1 5BB49682
P 10050 3800
F 0 "Q3" H 10250 3875 50  0000 L CNN
F 1 "KT315" H 10250 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 10250 3725 50  0001 L CIN
F 3 "" H 10050 3800 50  0001 L CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5BBEF226
P 2000 1750
F 0 "D1" H 2000 1850 50  0000 C CNN
F 1 "Led_pedal_H" H 2000 1650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5BBEF3B9
P 2000 1400
F 0 "R1" V 2080 1400 50  0000 C CNN
F 1 "200" V 2000 1400 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1930 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BBEF5C3
P 2000 2000
F 0 "#PWR02" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2000 1850 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BBEF990
P 2550 1400
F 0 "R2" V 2630 1400 50  0000 C CNN
F 1 "200" V 2550 1400 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2480 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5BBEF9F2
P 2550 1800
F 0 "D2" H 2550 1900 50  0000 C CNN
F 1 "Led_button_H" H 2550 1700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5BBEFA59
P 2550 2000
F 0 "#PWR03" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2550 1850 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BBEFD36
P 3150 1400
F 0 "R3" V 3230 1400 50  0000 C CNN
F 1 "200" V 3150 1400 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 3080 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5BBEFDA2
P 3150 1750
F 0 "D3" H 3150 1850 50  0000 C CNN
F 1 "Led_pedal_l" H 3150 1650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5BBEFE15
P 3150 1950
F 0 "#PWR04" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3150 1800 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BBF0117
P 3950 1600
F 0 "R4" V 4030 1600 50  0000 C CNN
F 1 "200" V 3950 1600 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 3880 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5BBF018D
P 3950 1950
F 0 "D4" H 3950 2050 50  0000 C CNN
F 1 "Led_buttonl_l" H 3950 1850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5BBF030E
P 3950 2250
F 0 "#PWR05" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3950 2100 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BBF0EF4
P 9100 4050
F 0 "#PWR06" H 9100 3800 50  0001 C CNN
F 1 "GND" H 9100 3900 50  0000 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5BBF1022
P 10150 4050
F 0 "#PWR07" H 10150 3800 50  0001 C CNN
F 1 "GND" H 10150 3900 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5BBF1812
P 9850 1350
F 0 "J7" H 9850 1450 50  0000 C CNN
F 1 "Light" H 9850 1150 50  0000 C CNN
F 2 "Connectors_JST:JST_NV_B02P-NV_2x5.00mm_Vertical" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BBF19C9
P 9700 1600
F 0 "#PWR08" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9700 1450 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BBF21E5
P 8800 4250
F 0 "R6" V 8880 4250 50  0000 C CNN
F 1 "30" V 8800 4250 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 8730 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BBF2615
P 9850 4250
F 0 "R7" V 9930 4250 50  0000 C CNN
F 1 "30" V 9850 4250 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 9780 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
$Comp
L SANYOU_SRD_Form_C K6
U 1 1 5BBF42E5
P 9300 2900
F 0 "K6" H 9750 3050 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9750 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10750 2850 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L SANYOU_SRD_Form_C K7
U 1 1 5BBF43E7
P 10350 2900
F 0 "K7" H 10800 3050 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10800 2950 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 11800 2850 50  0001 C CNN
F 3 "" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U1
U 1 1 5BBF476B
P 900 1650
F 0 "U1" H 750 1775 50  0000 C CNN
F 1 "LM7805_TO220" H 900 1775 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 900 1875 50  0001 C CIN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5BBF58D9
P 650 3800
F 0 "J9" H 650 3900 50  0000 C CNN
F 1 "Input signal from red button" H 650 3600 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 650 3800 50  0001 C CNN
F 3 "" H 650 3800 50  0001 C CNN
	1    650  3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5BBF5B31
P 900 2000
F 0 "#PWR09" H 900 1750 50  0001 C CNN
F 1 "GND" H 900 1850 50  0000 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5BBF617C
P 850 3900
F 0 "#PWR010" H 850 3650 50  0001 C CNN
F 1 "GND" H 850 3750 50  0000 C CNN
F 2 "" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5BBF64F2
P 1400 1850
F 0 "R8" V 1480 1850 50  0000 C CNN
F 1 "200" V 1400 1850 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1330 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5BBF6584
P 1400 2200
F 0 "D5" H 1400 2300 50  0000 C CNN
F 1 "Led_voltage" H 1400 2100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5BBF6609
P 1400 2400
F 0 "#PWR011" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1400 2250 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5BBFB7D0
P 4400 750
F 0 "J5" H 4400 850 50  0000 C CNN
F 1 "output for OSCC" H 4400 550 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 4400 750 50  0001 C CNN
F 3 "" H 4400 750 50  0001 C CNN
	1    4400 750 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5BBFCA3C
P 10850 1400
F 0 "J8" H 10850 1500 50  0000 C CNN
F 1 "sound" H 10850 1200 50  0000 C CNN
F 2 "Connectors_JST:JST_NV_B02P-NV_2x5.00mm_Vertical" H 10850 1400 50  0001 C CNN
F 3 "" H 10850 1400 50  0001 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5BC03CCF
P 650 4350
F 0 "J10" H 650 4450 50  0000 C CNN
F 1 "Input signal from sensor break" H 650 4150 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 650 4350 50  0001 C CNN
F 3 "" H 650 4350 50  0001 C CNN
	1    650  4350
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 5BC079E9
P 1550 1000
F 0 "D6" H 1550 1100 50  0000 C CNN
F 1 "D" H 1550 900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5BC07E28
P 2750 1000
F 0 "D7" H 2750 1100 50  0000 C CNN
F 1 "D" H 2750 900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5BC08200
P 3350 1000
F 0 "D8" H 3350 1100 50  0000 C CNN
F 1 "D" H 3350 900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3450 6700 3450
Wire Wire Line
	9850 4100 9850 3800
Wire Wire Line
	8800 4400 8800 6000
Wire Wire Line
	8800 4100 8800 3800
Wire Wire Line
	10500 1400 10500 2600
Wire Wire Line
	9650 1600 9700 1600
Wire Wire Line
	9650 1450 9650 1600
Wire Wire Line
	9400 1350 9650 1350
Connection ~ 9500 3400
Wire Wire Line
	10550 3400 10550 3200
Wire Wire Line
	9500 3400 9500 3200
Wire Wire Line
	8500 3400 10550 3400
Wire Wire Line
	10150 2500 10150 2600
Wire Wire Line
	9100 2500 10150 2500
Wire Wire Line
	9100 2600 9100 2500
Wire Wire Line
	10150 4000 10150 4050
Wire Wire Line
	9100 4000 9100 4050
Wire Wire Line
	7200 1250 7650 1250
Wire Wire Line
	7200 2600 7200 1250
Connection ~ 7000 1150
Wire Wire Line
	7650 1150 7000 1150
Wire Wire Line
	7000 1050 7650 1050
Wire Wire Line
	7000 1050 7000 2600
Connection ~ 2550 2500
Wire Wire Line
	3950 2100 3950 2250
Wire Wire Line
	3950 1750 3950 1800
Connection ~ 3550 1450
Wire Wire Line
	3150 1900 3150 1950
Wire Wire Line
	3150 1600 3150 1550
Wire Wire Line
	3150 1250 3150 1200
Wire Wire Line
	2550 1950 2550 2000
Wire Wire Line
	2550 1550 2550 1650
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2550 1250
Wire Wire Line
	2750 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2600
Wire Wire Line
	2000 2000 2000 1900
Wire Wire Line
	2000 1550 2000 1600
Connection ~ 1550 1250
Wire Wire Line
	2000 1250 1550 1250
Wire Wire Line
	5750 2450 5750 2600
Wire Wire Line
	3550 2450 5750 2450
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	3350 2500 4250 2500
Wire Notes Line
	1850 5850 1850 3600
Wire Notes Line
	3750 5850 1850 5850
Wire Notes Line
	3750 3600 3750 5850
Wire Notes Line
	1850 3600 3750 3600
Wire Wire Line
	5650 3550 5650 3200
Wire Wire Line
	3250 3550 5650 3550
Wire Wire Line
	5250 5000 5250 5100
Wire Wire Line
	4950 4800 4900 4800
Connection ~ 2550 3450
Connection ~ 3950 3450
Connection ~ 5250 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 6700 3200
Wire Wire Line
	9100 3200 9100 3600
Wire Wire Line
	10150 3200 10150 3600
Wire Wire Line
	900  2000 900  1950
Wire Wire Line
	1200 1650 1400 1650
Wire Wire Line
	550  1650 600  1650
Wire Wire Line
	550  1650 550  3450
Wire Wire Line
	550  3450 850  3450
Wire Wire Line
	1400 2400 1400 2350
Wire Wire Line
	1400 2050 1400 2000
Wire Wire Line
	1400 1650 1400 1700
Connection ~ 1250 1650
Wire Wire Line
	850  3600 7100 3600
Wire Wire Line
	7100 3600 7100 3200
Connection ~ 850  3600
Wire Wire Line
	3550 1200 3550 2450
Wire Wire Line
	10500 1400 10650 1400
Wire Wire Line
	9700 1500 10650 1500
Wire Wire Line
	9700 1600 9700 1500
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	3150 4800 4600 4800
Wire Wire Line
	850  3450 850  3600
Wire Wire Line
	1100 3800 1100 3600
Wire Wire Line
	850  3800 1100 3800
Connection ~ 1100 3600
Wire Wire Line
	850  3700 850  3900
Wire Wire Line
	1650 3200 1650 4300
Wire Wire Line
	1500 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3200
Wire Wire Line
	1500 3300 1500 4350
Wire Wire Line
	1250 1650 1250 2600
Connection ~ 1250 2500
Wire Wire Line
	1250 3200 1250 3450
Wire Wire Line
	3200 2500 3200 2550
Wire Wire Line
	3200 2550 6700 2550
Connection ~ 5250 2550
Wire Wire Line
	3950 2600 3650 2600
Wire Wire Line
	3650 2600 3650 3400
Wire Wire Line
	3650 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3450
Wire Wire Line
	3950 3200 3500 3200
Wire Wire Line
	3500 3200 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	3250 3550 3250 4450
Wire Wire Line
	2950 3200 2950 4550
Wire Wire Line
	2950 4550 3350 4550
Wire Wire Line
	3350 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4800
Wire Wire Line
	950  2500 3200 2500
Connection ~ 4950 3450
Wire Wire Line
	5250 3450 5250 4600
Wire Wire Line
	1550 750  1550 850 
Wire Wire Line
	1550 1150 1550 2600
Wire Wire Line
	2750 850  2750 750 
Connection ~ 2750 750 
Wire Wire Line
	2750 1150 2750 2050
Wire Wire Line
	3350 1150 3350 2500
Wire Wire Line
	3150 1200 3350 1200
Connection ~ 3350 1200
$Comp
L D D9
U 1 1 5BC08639
P 3550 1050
F 0 "D9" H 3550 1150 50  0000 C CNN
F 1 "D" H 3550 950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 750  3550 900 
Connection ~ 3550 850 
Wire Wire Line
	3950 1450 3550 1450
Wire Wire Line
	3550 850  3350 850 
Wire Wire Line
	3550 750  4200 750 
Wire Wire Line
	1550 750  3100 750 
Wire Wire Line
	3100 750  3100 800 
Wire Wire Line
	3100 800  4200 800 
Wire Wire Line
	4200 800  4200 850 
Wire Wire Line
	2550 2600 2200 2600
Wire Wire Line
	2200 2600 2200 3350
Wire Wire Line
	2200 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3450
Wire Wire Line
	2550 3200 2300 3200
Wire Wire Line
	2300 3200 2300 2550
Wire Wire Line
	2300 2550 2550 2550
Wire Wire Line
	2550 2550 2550 2500
Wire Wire Line
	5250 2550 5250 2600
Wire Wire Line
	5250 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3450
Wire Wire Line
	7650 1350 7650 3900
Wire Wire Line
	7650 3900 1000 3900
Wire Wire Line
	1000 3900 1000 3800
Connection ~ 1000 3800
$Comp
L Conn_01x04 J1
U 1 1 5BC0A5BD
P 3550 4450
F 0 "J1" H 3550 4650 50  0000 C CNN
F 1 "right 10" H 3550 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4250 1000 4250
Wire Wire Line
	1000 4250 1000 4300
Wire Wire Line
	1000 4300 1650 4300
Wire Wire Line
	1500 4350 850  4350
$Comp
L Conn_01x06 J3
U 1 1 5BC0B8E1
P 2550 5300
F 0 "J3" H 2550 5600 50  0000 C CNN
F 1 "Left 06" H 2550 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 2350 6000
Wire Wire Line
	2350 6000 8800 6000
$Comp
L Conn_01x04 J11
U 1 1 5BC0C13C
P 4150 4450
F 0 "J11" H 4150 4650 50  0000 C CNN
F 1 "right 10" H 4150 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 3950 4250
Wire Wire Line
	3950 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4500
Wire Wire Line
	4800 4500 9850 4500
Wire Wire Line
	9850 4500 9850 4400
Wire Wire Line
	10500 2600 10450 2600
Wire Wire Line
	9400 2600 9400 1350
$Comp
L Conn_01x02 J12
U 1 1 5BC0D062
P 8500 2200
F 0 "J12" H 8500 2300 50  0000 C CNN
F 1 "Input VCC GND 12V" H 8500 2000 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.50mm_Angled" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5BC0D24F
P 8600 2450
F 0 "#PWR012" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8600 2300 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8600 2450
Wire Wire Line
	8500 3400 8500 2400
$EndSCHEMATC
