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
Sheet 7 14
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
L POT RV401
U 1 1 58F445EB
P 3850 2300
AR Path="/5515D395/58F47331/58F445EB" Ref="RV401"  Part="1" 
AR Path="/5515D395/58F4F1E6/58F445EB" Ref="RV501"  Part="1" 
AR Path="/5515D395/58F4F7F2/58F445EB" Ref="RV601"  Part="1" 
AR Path="/5515D395/58F4F7F8/58F445EB" Ref="RV701"  Part="1" 
F 0 "RV501" V 3675 2300 50  0000 C CNN
F 1 "POT" V 3750 2300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-EVM3E" H 3850 2300 50  0000 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58F44675
P 3850 2000
AR Path="/5515D395/58F47331/58F44675" Ref="#PWR017"  Part="1" 
AR Path="/5515D395/58F4F1E6/58F44675" Ref="#PWR019"  Part="1" 
AR Path="/5515D395/58F4F7F2/58F44675" Ref="#PWR021"  Part="1" 
AR Path="/5515D395/58F4F7F8/58F44675" Ref="#PWR023"  Part="1" 
F 0 "#PWR019" H 3850 1850 50  0001 C CNN
F 1 "+5V" H 3850 2140 50  0000 C CNN
F 2 "" H 3850 2000 50  0000 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58F4468B
P 3850 2650
AR Path="/5515D395/58F47331/58F4468B" Ref="#PWR018"  Part="1" 
AR Path="/5515D395/58F4F1E6/58F4468B" Ref="#PWR020"  Part="1" 
AR Path="/5515D395/58F4F7F2/58F4468B" Ref="#PWR022"  Part="1" 
AR Path="/5515D395/58F4F7F8/58F4468B" Ref="#PWR024"  Part="1" 
F 0 "#PWR020" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P401
U 1 1 58F446A4
P 5100 2350
AR Path="/5515D395/58F47331/58F446A4" Ref="P401"  Part="1" 
AR Path="/5515D395/58F4F1E6/58F446A4" Ref="P501"  Part="1" 
AR Path="/5515D395/58F4F7F2/58F446A4" Ref="P601"  Part="1" 
AR Path="/5515D395/58F4F7F8/58F446A4" Ref="P701"  Part="1" 
F 0 "P501" H 5100 2600 50  0000 C CNN
F 1 "CONN_02X04" H 5100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 5100 1150 50  0000 C CNN
F 3 "" H 5100 1150 50  0000 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2500
Connection ~ 4850 2300
Connection ~ 4850 2400
Wire Wire Line
	4000 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2350
Wire Wire Line
	4550 2350 4850 2350
Connection ~ 4850 2350
Wire Wire Line
	3850 2000 3850 2150
Wire Wire Line
	3850 2450 3850 2650
Text HLabel 6000 2200 2    60   Input ~ 0
Analog_out_1
Text HLabel 6000 2300 2    60   Input ~ 0
Analog_out_2
Text HLabel 6000 2400 2    60   Input ~ 0
Analog_out_3
Text HLabel 6000 2500 2    60   Input ~ 0
Analog_out_4
Wire Wire Line
	5350 2500 6000 2500
Wire Wire Line
	6000 2400 5350 2400
Wire Wire Line
	5350 2300 6000 2300
Wire Wire Line
	6000 2200 5350 2200
$Comp
L TEST_1P W401
U 1 1 58F4D889
P 4450 2100
AR Path="/5515D395/58F47331/58F4D889" Ref="W401"  Part="1" 
AR Path="/5515D395/58F4F1E6/58F4D889" Ref="W501"  Part="1" 
AR Path="/5515D395/58F4F7F2/58F4D889" Ref="W601"  Part="1" 
AR Path="/5515D395/58F4F7F8/58F4D889" Ref="W701"  Part="1" 
F 0 "W501" H 4450 2370 50  0000 C CNN
F 1 "TEST_1P" H 4450 2300 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5015_Micro-Minature" H 4650 2100 50  0000 C CNN
F 3 "" H 4650 2100 50  0000 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2100
Connection ~ 4450 2300
$EndSCHEMATC
