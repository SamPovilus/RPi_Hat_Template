EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L RPi_Hat-rescue:RPi_GPIO J1
U 1 1 5515D39E
P 2750 2700
AR Path="/5515D39E" Ref="J1"  Part="1" 
AR Path="/5515D395/5515D39E" Ref="J1"  Part="1" 
F 0 "J1" H 3500 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 3500 2850 60  0000 C CNN
F 2 "RPi_Hat:Samtec_HLE-120-02-XXX-DV-BE-XX-XX" H 2750 2700 60  0001 C CNN
F 3 "" H 2750 2700 60  0000 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Text Notes 2950 5000 0    60   Italic 0
Surface Mount Connector
Text GLabel 4650 3200 2    50   Input ~ 0
SPI_1_CE_0
Text GLabel 4650 4600 2    50   Input ~ 0
SPI_1_CLK
Text GLabel 4650 4500 2    50   Input ~ 0
SPI_1_MOSI
Text GLabel 4650 3900 2    50   Input ~ 0
SPI_0_CE_1
Text GLabel 4650 3800 2    50   Input ~ 0
SPI_0_CE_0
Wire Wire Line
	2350 3200 2550 3200
Wire Wire Line
	2550 3600 2300 3600
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2550 3800 2300 3800
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	2550 4500 2350 4500
Wire Wire Line
	4650 3200 4450 3200
Wire Wire Line
	4650 3800 4450 3800
Wire Wire Line
	4450 3900 4650 3900
Wire Wire Line
	4450 4500 4650 4500
Wire Wire Line
	4450 4600 4650 4600
$Comp
L power:GND #PWR0101
U 1 1 5FB518D6
P 2400 4600
F 0 "#PWR0101" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2405 4427 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB52176
P 2400 3900
F 0 "#PWR0102" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB5236C
P 2400 3100
F 0 "#PWR0103" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB5262E
P 4600 2900
F 0 "#PWR0104" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB52814
P 4600 3300
F 0 "#PWR0105" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4605 3127 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB52A16
P 4600 3600
F 0 "#PWR0106" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB52C34
P 4600 4100
F 0 "#PWR0107" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB52E6E
P 4600 4300
F 0 "#PWR0108" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4605 4127 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4600 3600
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4450 2900 4600 2900
Wire Wire Line
	4450 4100 4600 4100
Wire Wire Line
	4450 4300 4600 4300
Wire Wire Line
	2400 4600 2550 4600
Wire Wire Line
	2400 3900 2550 3900
Wire Wire Line
	2400 3100 2550 3100
$Comp
L power:+3.3V #PWR0109
U 1 1 5FB56AA0
P 2400 2700
F 0 "#PWR0109" H 2400 2550 50  0001 C CNN
F 1 "+3.3V" H 2415 2873 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FB573E3
P 4600 2700
F 0 "#PWR0110" H 4600 2550 50  0001 C CNN
F 1 "+5V" H 4615 2873 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	4600 2800 4450 2800
Connection ~ 4600 2700
Wire Wire Line
	2400 2700 2550 2700
$Comp
L power:+3.3V #PWR0111
U 1 1 5FB596F4
P 2400 3500
F 0 "#PWR0111" H 2400 3350 50  0001 C CNN
F 1 "+3.3V" H 2415 3673 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2400 3500
Text GLabel 4650 3000 2    50   Input ~ 0
MOTOR_1_STEP
Text GLabel 4650 3400 2    50   Input ~ 0
MOTOR_4_STEP
Text GLabel 4650 3500 2    50   Input ~ 0
MOTOR_4_DIRECTION
Text GLabel 4650 3100 2    50   Input ~ 0
SENSE_2_INT_1
Text GLabel 4650 4000 2    50   Input ~ 0
MOTOR_2_EN
Text GLabel 4650 3700 2    50   Input ~ 0
MOTOR_3_EN
Wire Wire Line
	4450 3000 4650 3000
Wire Wire Line
	4450 3100 4650 3100
Wire Wire Line
	4450 3400 4650 3400
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4450 3700 4650 3700
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	2350 4300 2550 4300
Wire Wire Line
	2350 4200 2550 4200
Wire Wire Line
	2350 4100 2550 4100
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	2350 3400 2550 3400
Wire Wire Line
	2350 3300 2550 3300
Wire Wire Line
	2350 3000 2550 3000
Text GLabel 2350 4000 0    50   Input ~ 0
MOTOR_4_EN
Text GLabel 2350 3400 0    50   Input ~ 0
MOTOR_1_EN
Text GLabel 2350 4100 0    50   Input ~ 0
MOTOR_3_DIRECTION
Text GLabel 2350 4300 0    50   Input ~ 0
MOTOR_3_STEP
Text GLabel 2350 4200 0    50   Input ~ 0
MOTOR_2_STEP
Text GLabel 2350 3300 0    50   Input ~ 0
MOTOR_2_DIRECTION
Text GLabel 2350 3000 0    50   Input ~ 0
MOTOR_1_DIRECTION
Text GLabel 2350 4500 0    50   Input ~ 0
SENSE_1_INT_1
Text GLabel 2300 3600 0    50   Input ~ 0
SPI_0_MOSI
Text GLabel 2300 3800 0    50   Input ~ 0
SPI_0_CLK
Text GLabel 2300 3700 0    50   Input ~ 0
SPI_0_MISO
Text GLabel 2350 3200 0    50   Input ~ 0
SPI_1_CE_1
Text GLabel 2350 4400 0    50   Input ~ 0
SPI_1_MISO
$Comp
L Connector:Conn_01x04_Male j1
U 1 1 5FBA10EB
P 800 2700
F 0 "j1" H 908 2981 50  0000 C CNN
F 1 "I2C_1" H 908 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 800 2700 50  0001 C CNN
F 3 "~" H 800 2700 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 1000 2900
Wire Wire Line
	1000 2800 2550 2800
$Comp
L power:GND #PWR0120
U 1 1 5FBA378E
P 1100 2700
F 0 "#PWR0120" H 1100 2450 50  0001 C CNN
F 1 "GND" H 1105 2527 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5FBA3D93
P 1600 2050
F 0 "#PWR0121" H 1600 1900 50  0001 C CNN
F 1 "+3.3V" H 1615 2223 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5FBA43AF
P 1600 2650
F 0 "#PWR0122" H 1600 2500 50  0001 C CNN
F 1 "+5V" H 1615 2823 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open I2C_HEADER_VOLTAGE_SELECT1
U 1 1 5FBA4B22
P 1350 2300
F 0 "I2C_HEADER_VOLTAGE_SELECT1" V 1304 2386 50  0000 L CNN
F 1 "Jumper_3_Open" V 1395 2386 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2650 1350 2650
Wire Wire Line
	1350 2650 1350 2550
Wire Wire Line
	1200 2300 1200 2600
Wire Wire Line
	1200 2600 1000 2600
Wire Wire Line
	1600 2050 1350 2050
Wire Wire Line
	1000 2700 1100 2700
$Comp
L Connector:TestPoint TP37
U 1 1 5FDDDB06
P 4500 2700
F 0 "TP37" H 4558 2818 50  0000 L CNN
F 1 "5v" H 4558 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4450 2700
$EndSCHEMATC
