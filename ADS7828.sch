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
Sheet 8 8
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
L ADS7828 U?
U 1 1 58F541F6
P 3700 4200
F 0 "U?" H 4100 5200 60  0000 C CNN
F 1 "ADS7828" H 4350 4250 60  0000 C CNN
F 2 "" H 4100 4250 60  0000 C CNN
F 3 "" H 4100 4250 60  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Text HLabel 3550 3350 0    60   Input ~ 0
Ch0
Text HLabel 3550 3450 0    60   Input ~ 0
Ch1
Text HLabel 3550 3550 0    60   Input ~ 0
Ch2
Text HLabel 3550 3650 0    60   Input ~ 0
Ch3
Text HLabel 3550 3750 0    60   Input ~ 0
Ch4
Text HLabel 3550 3850 0    60   Input ~ 0
Ch5
Text HLabel 3550 3950 0    60   Input ~ 0
Ch6
Text HLabel 3550 4050 0    60   Input ~ 0
Ch7
Wire Wire Line
	3700 3350 3550 3350
Wire Wire Line
	3550 3450 3700 3450
Wire Wire Line
	3700 3550 3550 3550
Wire Wire Line
	3550 3650 3700 3650
Wire Wire Line
	3700 3750 3550 3750
Wire Wire Line
	3550 3850 3700 3850
Wire Wire Line
	3700 3950 3550 3950
Wire Wire Line
	3550 4050 3700 4050
Text GLabel 5450 3450 2    60   Input ~ 0
SDA_0
Text GLabel 5450 3550 2    60   Input ~ 0
SCL_0
Wire Wire Line
	5050 3450 5450 3450
Wire Wire Line
	5050 3550 5450 3550
$Comp
L +5V #PWR?
U 1 1 58F542F3
P 5250 3250
F 0 "#PWR?" H 5250 3100 50  0001 C CNN
F 1 "+5V" H 5250 3390 50  0000 C CNN
F 2 "" H 5250 3250 50  0000 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F5430B
P 5250 4150
F 0 "#PWR?" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5250 4000 50  0000 C CNN
F 2 "" H 5250 4150 50  0000 C CNN
F 3 "" H 5250 4150 50  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4150
$Comp
L Jumper_NC_Dual JP?
U 1 1 58F54332
P 6550 3700
F 0 "JP?" H 6600 3600 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 6550 3800 50  0000 C BNN
F 2 "" H 6550 3700 50  0000 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58F543C9
P 6550 3400
F 0 "#PWR?" H 6550 3250 50  0001 C CNN
F 1 "+5V" H 6550 3540 50  0000 C CNN
F 2 "" H 6550 3400 50  0000 C CNN
F 3 "" H 6550 3400 50  0000 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F543E1
P 6550 4050
F 0 "#PWR?" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 4050 50  0000 C CNN
F 3 "" H 6550 4050 50  0000 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 3400
Wire Wire Line
	6550 4050 6550 3950
Wire Wire Line
	6450 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3650
Wire Wire Line
	5950 3650 5050 3650
$Comp
L Jumper_NC_Dual JP?
U 1 1 58F5462C
P 7100 4300
F 0 "JP?" H 7150 4200 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7100 4400 50  0000 C BNN
F 2 "" H 7100 4300 50  0000 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58F54632
P 7100 4000
F 0 "#PWR?" H 7100 3850 50  0001 C CNN
F 1 "+5V" H 7100 4140 50  0000 C CNN
F 2 "" H 7100 4000 50  0000 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F54638
P 7100 4650
F 0 "#PWR?" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7100 4500 50  0000 C CNN
F 2 "" H 7100 4650 50  0000 C CNN
F 3 "" H 7100 4650 50  0000 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7100 4000
Wire Wire Line
	7100 4650 7100 4550
Wire Wire Line
	7000 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4250
Wire Wire Line
	5050 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4250
Wire Wire Line
	5900 4250 6500 4250
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5250 3350 5050 3350
$EndSCHEMATC
