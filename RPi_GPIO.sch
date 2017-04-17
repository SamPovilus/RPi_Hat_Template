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
LIBS:OpenROV
LIBS:sam_adc
LIBS:RPi_Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_GPIO J2
U 1 1 5516AE26
P 7500 2700
F 0 "J2" H 8250 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 8250 2850 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text Notes 7800 5000 0    60   Italic 0
Thru-Hole Connector
$Comp
L +5V #PWR01
U 1 1 58F38A4A
P 9450 2400
F 0 "#PWR01" H 9450 2250 50  0001 C CNN
F 1 "+5V" H 9450 2540 50  0000 C CNN
F 2 "" H 9450 2400 50  0000 C CNN
F 3 "" H 9450 2400 50  0000 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9450 2700
Wire Wire Line
	9450 2700 9200 2700
Wire Wire Line
	9200 2800 9450 2800
Wire Wire Line
	9450 2800 9450 2650
Connection ~ 9450 2650
$Comp
L +3.3V #PWR02
U 1 1 58F4086D
P 7150 2500
F 0 "#PWR02" H 7150 2350 50  0001 C CNN
F 1 "+3.3V" H 7150 2640 50  0000 C CNN
F 2 "" H 7150 2500 50  0000 C CNN
F 3 "" H 7150 2500 50  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7150 2700
Wire Wire Line
	7150 3500 7300 3500
Wire Wire Line
	7150 2500 7150 3500
Connection ~ 7150 2700
$Comp
L GND #PWR03
U 1 1 58F40954
P 9400 4350
F 0 "#PWR03" H 9400 4100 50  0001 C CNN
F 1 "GND" H 9400 4200 50  0000 C CNN
F 2 "" H 9400 4350 50  0000 C CNN
F 3 "" H 9400 4350 50  0000 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9400 2900
Wire Wire Line
	9400 2900 9400 4350
Wire Wire Line
	9200 3300 9400 3300
Connection ~ 9400 3300
Wire Wire Line
	9200 4100 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	9200 3600 9400 3600
Connection ~ 9400 3600
Wire Wire Line
	9200 4300 9400 4300
Connection ~ 9400 4300
$Comp
L GND #PWR04
U 1 1 58F40A10
P 6900 4800
F 0 "#PWR04" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6900 4650 50  0000 C CNN
F 2 "" H 6900 4800 50  0000 C CNN
F 3 "" H 6900 4800 50  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 7300 4600
Wire Wire Line
	6900 3100 6900 4800
Wire Wire Line
	7300 3100 6900 3100
Connection ~ 6900 4600
Wire Wire Line
	7300 3900 6900 3900
Connection ~ 6900 3900
$Sheet
S 2750 1700 650  1200
U 58F42999
F0 "ltc2309_0" 60
F1 "ltc2309.sch" 60
F2 "Vref" I L 2750 1750 60 
F3 "RefComp" I L 2750 1850 60 
F4 "Ch0" I L 2750 2000 60 
F5 "Ch1" I L 2750 2100 60 
F6 "Ch2" I L 2750 2200 60 
F7 "Ch3" I L 2750 2300 60 
F8 "Ch4" I L 2750 2400 60 
F9 "Ch5" I L 2750 2500 60 
F10 "Ch6" I L 2750 2600 60 
F11 "Ch7" I L 2750 2700 60 
F12 "Com" I L 2750 2850 60 
$EndSheet
$Sheet
S 1250 1400 750  400 
U 58F47331
F0 "analog_0" 60
F1 "analog.sch" 60
F2 "Analog_out_1" I R 2000 1450 60 
F3 "Analog_out_2" I R 2000 1550 60 
F4 "Analog_out_3" I R 2000 1650 60 
F5 "Analog_out_4" I R 2000 1750 60 
$EndSheet
$Sheet
S 1200 2150 750  400 
U 58F4F1E6
F0 "analog_1" 60
F1 "analog.sch" 60
F2 "Analog_out_1" I R 1950 2200 60 
F3 "Analog_out_2" I R 1950 2300 60 
F4 "Analog_out_3" I R 1950 2400 60 
F5 "Analog_out_4" I R 1950 2500 60 
$EndSheet
$Sheet
S 1150 2900 750  400 
U 58F4F7F2
F0 "Analog_2" 60
F1 "analog.sch" 60
F2 "Analog_out_1" I R 1900 2950 60 
F3 "Analog_out_2" I R 1900 3050 60 
F4 "Analog_out_3" I R 1900 3150 60 
F5 "Analog_out_4" I R 1900 3250 60 
$EndSheet
$Sheet
S 1100 3650 750  400 
U 58F4F7F8
F0 "Analog_3" 60
F1 "analog.sch" 60
F2 "Analog_out_1" I R 1850 3700 60 
F3 "Analog_out_2" I R 1850 3800 60 
F4 "Analog_out_3" I R 1850 3900 60 
F5 "Analog_out_4" I R 1850 4000 60 
$EndSheet
Wire Wire Line
	2000 1450 2250 1450
Wire Wire Line
	2250 1450 2250 2000
Wire Wire Line
	2250 2000 2750 2000
Wire Wire Line
	1950 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2100
Wire Wire Line
	2250 2100 2750 2100
Wire Wire Line
	1900 2950 2300 2950
Wire Wire Line
	2300 2950 2300 2200
Wire Wire Line
	2300 2200 2750 2200
Wire Wire Line
	1850 3700 2400 3700
Wire Wire Line
	2400 3700 2400 2300
Wire Wire Line
	2400 2300 2750 2300
Text GLabel 6950 2800 0    60   Input ~ 0
SDA_0
Text GLabel 6950 2900 0    60   Input ~ 0
SCL_0
Wire Wire Line
	7300 2900 6950 2900
Wire Wire Line
	6950 2800 7300 2800
$Sheet
S 3150 3900 950  1150
U 58F53F5B
F0 "Ads7828_0" 60
F1 "ADS7828.sch" 60
$EndSheet
$EndSCHEMATC
