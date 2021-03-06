EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:arduino
LIBS:switches
LIBS:valve_testing-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8450 1400 550  700 
U 5B404644
F0 "valve_driver0" 60
F1 "valve_driver.sch" 60
F2 "Input0" I L 8450 1600 60 
F3 "Input1" I L 8450 1850 60 
$EndSheet
$Sheet
S 8450 2400 550  700 
U 5B4063FE
F0 "valve_driver1" 60
F1 "valve_driver.sch" 60
F2 "Input0" I L 8450 2600 60 
F3 "Input1" I L 8450 2850 60 
$EndSheet
$Comp
L 74HC595 U1
U 1 1 5B40672D
P 6850 2200
F 0 "U1" H 7000 2800 50  0000 C CNN
F 1 "74HC595" H 6850 1600 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Text GLabel 3150 4600 2    60   Input ~ 0
Vcc_12V
$Comp
L GND #PWR01
U 1 1 5B40686B
P 2950 5050
F 0 "#PWR01" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2950 4900 50  0000 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Sheet
S 9650 1400 550  700 
U 5B406E77
F0 "valve_driver2" 60
F1 "valve_driver.sch" 60
F2 "Input0" I L 9650 1600 60 
F3 "Input1" I L 9650 1850 60 
$EndSheet
$Sheet
S 9650 2400 550  700 
U 5B406E7B
F0 "valve_driver3" 60
F1 "valve_driver.sch" 60
F2 "Input0" I L 9650 2600 60 
F3 "Input1" I L 9650 2850 60 
$EndSheet
Text Label 7800 1750 2    60   ~ 0
QA
Text Label 7800 1850 2    60   ~ 0
QB
Text Label 7800 1950 2    60   ~ 0
QC
Text Label 7800 2050 2    60   ~ 0
QD
Text Label 7800 2150 2    60   ~ 0
QE
Text Label 7800 2250 2    60   ~ 0
QF
Text Label 7800 2350 2    60   ~ 0
QG
Text Label 7800 2450 2    60   ~ 0
QH
Text Label 8200 1600 0    60   ~ 0
QA
Text Label 8200 1850 0    60   ~ 0
QB
Text Label 8200 2600 0    60   ~ 0
QC
Text Label 8200 2850 0    60   ~ 0
QD
Text Label 9400 1600 0    60   ~ 0
QE
Text Label 9400 1850 0    60   ~ 0
QF
Text Label 9400 2600 0    60   ~ 0
QG
Text Label 9400 2850 0    60   ~ 0
QH
Text Label 5700 1750 0    60   ~ 0
dataPin
Text Label 5700 1950 0    60   ~ 0
clockPin
Text Label 5700 2250 0    60   ~ 0
latchPin
Text Label 1400 3500 0    60   ~ 0
Vcc_5V
$Comp
L GND #PWR02
U 1 1 5B4080BF
P 1700 3100
F 0 "#PWR02" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1700 2950 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B4081BB
P 6150 2550
F 0 "#PWR03" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6150 2400 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Text Label 6550 1400 0    60   ~ 0
Vcc_5V
$Comp
L GND #PWR04
U 1 1 5B416DB9
P 6500 4850
F 0 "#PWR04" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6500 4700 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Text Label 6500 4750 0    60   ~ 0
Vcc_5V
$Comp
L CP1 C1
U 1 1 5B41924D
P 1400 3650
F 0 "C1" H 1425 3750 50  0000 L CNN
F 1 "1u" H 1425 3550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B41936E
P 1400 3900
F 0 "#PWR05" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1400 3750 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Text Label 5700 2050 0    60   ~ 0
SRCLR
Text Label 5100 2500 2    60   ~ 0
dataPin
Text Label 5100 2100 2    60   ~ 0
SRCLR
Text Label 5100 2200 2    60   ~ 0
clockPin
Text Label 5100 2300 2    60   ~ 0
latchPin
$Comp
L Arduino_Uno_Shield XA1
U 1 1 5B41CD75
P 3300 2550
F 0 "XA1" V 3400 2550 60  0000 C CNN
F 1 "Arduino_Uno_Shield" V 3200 2550 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 5100 6300 60  0001 C CNN
F 3 "" H 5100 6300 60  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5B48333D
P 7900 2650
F 0 "J5" H 7900 2750 50  0000 C CNN
F 1 "Conn_01x02" H 7900 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5B4833B6
P 7050 4750
F 0 "J4" H 7050 4850 50  0000 C CNN
F 1 "Conn_01x02" H 7050 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5B6CCCC7
P 4300 4300
F 0 "J2" H 4300 4500 50  0000 C CNN
F 1 "Conn_01x04" H 4300 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1750 7800 1750
Wire Wire Line
	7550 1850 7800 1850
Wire Wire Line
	7550 1950 7800 1950
Wire Wire Line
	7550 2050 7800 2050
Wire Wire Line
	7550 2150 7800 2150
Wire Wire Line
	7550 2250 7800 2250
Wire Wire Line
	7550 2350 7800 2350
Wire Wire Line
	7550 2450 7800 2450
Wire Wire Line
	8450 1600 8200 1600
Wire Wire Line
	8450 1850 8200 1850
Wire Wire Line
	8450 2600 8200 2600
Wire Wire Line
	8450 2850 8200 2850
Wire Wire Line
	9650 2850 9400 2850
Wire Wire Line
	9650 2600 9400 2600
Wire Wire Line
	9650 1850 9400 1850
Wire Wire Line
	9650 1600 9400 1600
Wire Wire Line
	4600 2100 5100 2100
Wire Wire Line
	6150 1750 5700 1750
Wire Wire Line
	6150 1950 5700 1950
Wire Wire Line
	6150 2250 5700 2250
Wire Wire Line
	2000 3500 1400 3500
Wire Wire Line
	2000 3100 1700 3100
Wire Wire Line
	6150 2550 6150 2350
Wire Wire Line
	6150 2050 5700 2050
Wire Wire Line
	6550 1650 6550 1400
Wire Wire Line
	4600 2500 5100 2500
Wire Wire Line
	6850 4750 6500 4750
Wire Wire Line
	6850 4850 6500 4850
Wire Wire Line
	1400 3900 1400 3800
Wire Wire Line
	4600 2200 5100 2200
Wire Wire Line
	4600 2300 5100 2300
Wire Wire Line
	2000 3100 2000 3300
Connection ~ 2000 3200
Wire Wire Line
	7700 2650 7550 2650
Wire Wire Line
	7700 2750 7700 3200
Wire Wire Line
	7700 3200 5100 3200
Wire Wire Line
	5100 3200 5100 2500
Wire Wire Line
	2950 4700 2950 5050
Wire Wire Line
	2950 4500 4500 4500
Connection ~ 4200 4500
Connection ~ 4300 4500
Connection ~ 4400 4500
$Comp
L Conn_01x04 J3
U 1 1 5B6CD2BC
P 4300 5200
F 0 "J3" H 4300 5400 50  0000 C CNN
F 1 "Conn_01x04" H 4300 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 5000 4500 5000
Connection ~ 4400 5000
Connection ~ 4300 5000
Connection ~ 2950 5000
Connection ~ 4200 5000
$Comp
L Barrel_Jack J1
U 1 1 5B6CD8B7
P 2650 4700
F 0 "J1" H 2650 4910 50  0000 C CNN
F 1 "Barrel_Jack" H 2650 4525 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2700 4660 50  0001 C CNN
F 3 "" H 2700 4660 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 4600 3150 4600
Connection ~ 2950 4800
$EndSCHEMATC
