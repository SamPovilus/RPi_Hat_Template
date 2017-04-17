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
Sheet 3 8
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
L LTC2309 U301
U 1 1 58F429E0
P 4300 3750
F 0 "U301" H 5150 2500 60  0000 C CNN
F 1 "LTC2309" H 4600 2500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4600 2500 60  0001 C CNN
F 3 "" H 4600 2500 60  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58F42A29
P 4950 5150
F 0 "#PWR05" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4950 5000 50  0000 C CNN
F 2 "" H 4950 5150 50  0000 C CNN
F 3 "" H 4950 5150 50  0000 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58F42A48
P 4700 2700
F 0 "#PWR06" H 4700 2550 50  0001 C CNN
F 1 "+5V" H 4700 2840 50  0000 C CNN
F 2 "" H 4700 2700 50  0000 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 3000
Wire Wire Line
	4800 3000 4800 2850
Wire Wire Line
	4800 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4800 4900 4800 5000
Wire Wire Line
	4800 5000 5000 5000
Wire Wire Line
	4900 4900 4900 5150
Wire Wire Line
	5000 5000 5000 4900
Connection ~ 4900 5000
Wire Wire Line
	4900 5150 4950 5150
Text GLabel 5750 3550 2    60   Input ~ 0
SCL_0
Text GLabel 5750 3650 2    60   Input ~ 0
SDA_0
$Comp
L Jumper_NC_Dual JP301
U 1 1 58F42AEA
P 6200 3900
F 0 "JP301" H 6250 3800 50  0000 L CNN
F 1 "Ltc_ad0" H 6200 4000 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 6200 3900 50  0000 C CNN
F 3 "" H 6200 3900 50  0000 C CNN
	1    6200 3900
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58F42C17
P 6200 4300
F 0 "#PWR07" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6200 4150 50  0000 C CNN
F 2 "" H 6200 4300 50  0000 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58F42C35
P 6200 3500
F 0 "#PWR08" H 6200 3350 50  0001 C CNN
F 1 "+5V" H 6200 3640 50  0000 C CNN
F 2 "" H 6200 3500 50  0000 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6200 3650
Wire Wire Line
	6200 4300 6200 4150
Wire Wire Line
	5450 3900 6100 3900
$Comp
L Jumper_NC_Dual JP302
U 1 1 58F42CAF
P 6200 5100
F 0 "JP302" H 6250 5000 50  0000 L CNN
F 1 "Ltc_ad1" H 6200 5200 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 6200 5100 50  0000 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58F42CB5
P 6200 5500
F 0 "#PWR09" H 6200 5250 50  0001 C CNN
F 1 "GND" H 6200 5350 50  0000 C CNN
F 2 "" H 6200 5500 50  0000 C CNN
F 3 "" H 6200 5500 50  0000 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58F42CBB
P 6200 4700
F 0 "#PWR010" H 6200 4550 50  0001 C CNN
F 1 "+5V" H 6200 4840 50  0000 C CNN
F 2 "" H 6200 4700 50  0000 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 4850
Wire Wire Line
	6200 5500 6200 5350
Wire Wire Line
	5450 4000 5700 4000
Wire Wire Line
	5700 4000 5700 5100
Wire Wire Line
	5700 5100 6100 5100
$Comp
L TEST_1P W302
U 1 1 58F42EBC
P 5050 2800
F 0 "W302" H 5050 3070 50  0000 C CNN
F 1 "Ltc_Vref" H 5050 3000 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5015_Micro-Minature" H 5250 2800 50  0000 C CNN
F 3 "" H 5250 2800 50  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 3000
Text HLabel 5400 2900 2    60   Input ~ 0
Vref
Wire Wire Line
	5400 2900 5050 2900
Connection ~ 5050 2900
$Comp
L TEST_1P W301
U 1 1 58F430DE
P 3950 3350
F 0 "W301" H 3950 3620 50  0000 C CNN
F 1 "Ltc_RefComp" H 3950 3550 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5015_Micro-Minature" H 4150 3350 50  0000 C CNN
F 3 "" H 4150 3350 50  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 4250 3450
Wire Wire Line
	3950 3450 3950 3350
Text HLabel 3650 3450 0    60   Input ~ 0
RefComp
Connection ~ 3950 3450
Text HLabel 4100 3650 0    60   Input ~ 0
Ch0
Text HLabel 4100 3750 0    60   Input ~ 0
Ch1
Text HLabel 4100 3850 0    60   Input ~ 0
Ch2
Text HLabel 4100 3950 0    60   Input ~ 0
Ch3
Text HLabel 4100 4050 0    60   Input ~ 0
Ch4
Text HLabel 4100 4150 0    60   Input ~ 0
Ch5
Text HLabel 4100 4250 0    60   Input ~ 0
Ch6
Text HLabel 4100 4350 0    60   Input ~ 0
Ch7
Text HLabel 4100 4450 0    60   Input ~ 0
Com
Wire Wire Line
	4250 3650 4100 3650
Wire Wire Line
	4100 3750 4250 3750
Wire Wire Line
	4250 3850 4100 3850
Wire Wire Line
	4100 3950 4250 3950
Wire Wire Line
	4250 4050 4100 4050
Wire Wire Line
	4100 4150 4250 4150
Wire Wire Line
	4250 4250 4100 4250
Wire Wire Line
	4100 4350 4250 4350
Wire Wire Line
	4250 4450 4100 4450
Wire Wire Line
	5750 3550 5450 3550
Wire Wire Line
	5450 3650 5750 3650
$EndSCHEMATC
