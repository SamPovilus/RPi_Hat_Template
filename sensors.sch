EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 900  0    85   ~ 0
LSM9DS1
$Comp
L RPi_Hat-eagle-import:10UF-6.3V-20%(0603) C4
U 1 1 D8933479
P 2300 2100
F 0 "C4" H 2360 2215 59  0000 L BNN
F 1 "10uF" H 2360 2015 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	-1   0    0    -1  
$EndComp
$Comp
L RPi_Hat-eagle-import:0.1UF-25V(+80_-20%)(0603) C3
U 1 1 DAA3AADF
P 2700 2100
F 0 "C3" H 2760 2215 59  0000 L BNN
F 1 "0.1uF" H 2760 2015 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    -1  
$EndComp
$Comp
L RPi_Hat-eagle-import:0.1UF-25V(+80_-20%)(0603) C2
U 1 1 B94C3227
P 3100 2200
F 0 "C2" H 3160 2315 59  0000 L BNN
F 1 "0.1uF" H 3160 2115 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	-1   0    0    -1  
$EndComp
Text Label 2300 1900 0    10   ~ 0
VDD
Wire Wire Line
	3800 1900 3800 1800
Connection ~ 3800 1900
Wire Wire Line
	3100 1900 3800 1900
Wire Wire Line
	3100 2000 3100 1900
Wire Wire Line
	2700 1900 2700 1800
Connection ~ 3800 1800
Connection ~ 2700 1800
Wire Wire Line
	2300 1800 2700 1800
Wire Wire Line
	2300 1900 2300 1800
$Comp
L RPi_Hat-rescue:+3.3V-power #PWR0112
U 1 1 5FBE9448
P 2050 900
F 0 "#PWR0112" H 2050 750 50  0001 C CNN
F 1 "+3.3V" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:GND-power #PWR0114
U 1 1 5FBEA1A0
P 3050 4350
F 0 "#PWR0114" H 3050 4100 50  0001 C CNN
F 1 "GND" H 3055 4177 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3050 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2700 2200
Wire Wire Line
	3050 2950 3100 2950
Connection ~ 3050 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 3100 2300
Wire Wire Line
	3100 2950 3250 2950
Wire Wire Line
	2700 2950 2400 2950
Wire Wire Line
	2300 2950 2300 2200
Wire Wire Line
	3750 1100 3600 1100
Wire Wire Line
	2050 1100 2050 900 
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP20
U 1 1 5FC65857
P 2900 1100
F 0 "TP20" H 2958 1218 50  0000 L CNN
F 1 "3.3V_TP_1" H 2958 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Connection ~ 2900 1100
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP2
U 1 1 5FC66989
P 2400 2950
F 0 "TP2" H 2458 3068 50  0000 L CNN
F 1 "GND" H 2458 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2300 2950
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP6
U 1 1 5FC67A60
P 3250 2950
F 0 "TP6" H 3308 3068 50  0000 L CNN
F 1 "GND" H 3308 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Text GLabel 10200 3500 2    50   Input ~ 0
SPI_0_MISO
Text GLabel 8400 3600 0    50   Input ~ 0
SPI_0_CE_1
Text GLabel 8400 3500 0    50   Input ~ 0
SPI_0_CE_0
Text GLabel 10200 3600 2    50   Input ~ 0
SPI_0_CLK
Text GLabel 10200 3700 2    50   Input ~ 0
SPI_0_MOSI
Wire Wire Line
	9100 3600 8400 3600
Wire Wire Line
	9100 3500 8400 3500
Text GLabel 2450 4250 0    50   Input ~ 0
SPI_0_CE_0
Text GLabel 5350 3750 2    50   Input ~ 0
SENSE_1_INT_2
Text GLabel 5350 3650 2    50   Input ~ 0
SENSE_1_INT_1
Wire Wire Line
	4750 3650 4900 3650
Wire Wire Line
	5350 3750 4850 3750
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP34
U 1 1 5FD5856B
P 2600 4250
F 0 "TP34" H 2658 4368 50  0000 L CNN
F 1 "SENSE_1_CS_AG1" H 2658 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP35
U 1 1 5FD59173
P 2350 7000
F 0 "TP35" H 2408 7118 50  0000 L CNN
F 1 "SENSE_1_MOSI1" H 2408 7027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2550 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP24
U 1 1 5FD5A5B7
P 4900 3650
F 0 "TP24" H 4958 3768 50  0000 L CNN
F 1 "SENSE_1_INT_1" H 4958 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 5350 3650
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP23
U 1 1 5FD5ADB8
P 4850 3750
F 0 "TP23" H 4908 3868 50  0000 L CNN
F 1 "SENSE_1_INT_2" H 4908 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4750 3750
Text Notes 850  5050 0    85   ~ 0
LSM9DS1
Text GLabel 4700 6700 2    50   Input ~ 0
SENSE_2_INT_2
Text GLabel 4700 6600 2    50   Input ~ 0
SENSE_2_INT_1
Wire Wire Line
	4100 6600 4300 6600
Wire Wire Line
	4700 6700 4150 6700
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP22
U 1 1 5FD66D1D
P 4300 6600
F 0 "TP22" H 4358 6718 50  0000 L CNN
F 1 "SENSE_2_INT_1" H 4358 6627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4500 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
Connection ~ 4300 6600
Wire Wire Line
	4300 6600 4700 6600
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP21
U 1 1 5FD66D25
P 4150 6700
F 0 "TP21" H 4208 6818 50  0000 L CNN
F 1 "SENSE_2_INT_2" H 4208 6727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4350 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Connection ~ 4150 6700
Wire Wire Line
	4150 6700 4100 6700
Wire Wire Line
	2050 1100 2350 1100
Wire Wire Line
	2700 2950 3050 2950
$Comp
L RPi_Hat-rescue:GND-power #PWR0117
U 1 1 5FD9E41A
P 8900 3700
F 0 "#PWR0117" H 8900 3450 50  0001 C CNN
F 1 "GND" H 8905 3527 50  0000 C CNN
F 2 "" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3700 8900 3700
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP36
U 1 1 5FD58B5E
P 2900 4150
F 0 "TP36" H 2958 4268 50  0000 L CNN
F 1 "SENSE_1_SCLK1" H 2958 4177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP18
U 1 1 5FC56E1A
P 2350 1100
F 0 "TP18" H 2408 1218 50  0000 L CNN
F 1 "3.3V_TP_1" H 2408 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2550 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2900 1100
$Comp
L RPi_Hat-rescue:Conn_02x02_Odd_Even-Connector_Generic J2
U 1 1 5FC7B661
P 3950 1100
F 0 "J2" H 4000 1317 50  0000 C CNN
F 1 "SEN_POW_EN" H 4000 1226 50  0000 C CNN
F 2 "samtec:SAMTEC-TSM-102-01-X-DH" H 3950 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 2900 1100
Wire Wire Line
	4250 1200 5100 1200
$Comp
L RPi_Hat-rescue:LSM6DS3-Sensor_Motion U1
U 1 1 5FE3E0B1
P 4150 3950
F 0 "U1" H 4794 3996 50  0000 L CNN
F 1 "LSM6DS3" H 4794 3905 50  0000 L CNN
F 2 "RPi_Hat_Template:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y_for_6mil_board" H 3750 3250 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 4250 3300 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:GND-power #PWR0115
U 1 1 5FE68428
P 3400 3850
F 0 "#PWR0115" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3405 3677 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3500 3850
Wire Wire Line
	3550 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3550 3850
Wire Wire Line
	4150 3350 4150 1900
Wire Wire Line
	3800 1900 4150 1900
Wire Wire Line
	4250 3350 4250 1800
Wire Wire Line
	3800 1800 4250 1800
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP25
U 1 1 5FEB5568
P 2800 3650
F 0 "TP25" H 2858 3768 50  0000 L CNN
F 1 "SEN1MISO_M" H 2858 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:GND-power #PWR0119
U 1 1 5FEC1A14
P 4150 4750
F 0 "#PWR0119" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 4250 4650
Wire Wire Line
	4250 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4550
Wire Wire Line
	4150 4750 4150 4650
Connection ~ 4150 4650
$Comp
L RPi_Hat-eagle-import:10UF-6.3V-20%(0603) C1
U 1 1 5FF0906F
P 1650 5050
F 0 "C1" H 1710 5165 59  0000 L BNN
F 1 "10uF" H 1710 4965 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	-1   0    0    -1  
$EndComp
$Comp
L RPi_Hat-eagle-import:0.1UF-25V(+80_-20%)(0603) C5
U 1 1 5FF09075
P 2050 5050
F 0 "C5" H 2110 5165 59  0000 L BNN
F 1 "0.1uF" H 2110 4965 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	-1   0    0    -1  
$EndComp
$Comp
L RPi_Hat-eagle-import:0.1UF-25V(+80_-20%)(0603) C6
U 1 1 5FF0907B
P 2450 5150
F 0 "C6" H 2510 5265 59  0000 L BNN
F 1 "0.1uF" H 2510 5065 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	-1   0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:GND-power #PWR0141
U 1 1 5FF0908C
P 2400 7300
F 0 "#PWR0141" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2405 7127 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7300 2400 5900
Connection ~ 2050 5900
Wire Wire Line
	2050 5900 2050 5150
Wire Wire Line
	2400 5900 2450 5900
Connection ~ 2400 5900
Connection ~ 2450 5900
Wire Wire Line
	2450 5900 2450 5250
Wire Wire Line
	2450 5900 2600 5900
Wire Wire Line
	1650 5900 1650 5150
Wire Wire Line
	2050 5900 2400 5900
$Comp
L RPi_Hat-rescue:LSM6DS3-Sensor_Motion U2
U 1 1 5FF090B7
P 3500 6900
F 0 "U2" H 4144 6946 50  0000 L CNN
F 1 "LSM6DS3" H 4144 6855 50  0000 L CNN
F 2 "RPi_Hat_Template:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y_for_6mil_board" H 3100 6200 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 3600 6250 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat-rescue:GND-power #PWR0142
U 1 1 5FF090BD
P 2750 6800
F 0 "#PWR0142" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6800 2850 6800
Wire Wire Line
	2900 6700 2850 6700
Wire Wire Line
	2850 6700 2850 6800
Connection ~ 2850 6800
Wire Wire Line
	2850 6800 2900 6800
$Comp
L RPi_Hat-rescue:GND-power #PWR0143
U 1 1 5FF090D0
P 3500 7700
F 0 "#PWR0143" H 3500 7450 50  0001 C CNN
F 1 "GND" H 3505 7527 50  0000 C CNN
F 2 "" H 3500 7700 50  0001 C CNN
F 3 "" H 3500 7700 50  0001 C CNN
	1    3500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7500 3600 7600
Wire Wire Line
	3600 7600 3500 7600
Wire Wire Line
	3500 7600 3500 7500
Wire Wire Line
	3500 7700 3500 7600
Connection ~ 3500 7600
$Comp
L RPi_Hat-rescue:Conn_02x03_Odd_Even-Connector_Generic J3
U 1 1 5FF4F2C7
P 9300 3600
F 0 "J3" H 9350 3917 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9350 3826 50  0000 C CNN
F 2 "samtec:SAMTEC-TSM-103-01-X-DH" H 9300 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3500 10200 3500
Wire Wire Line
	9600 3600 10200 3600
Wire Wire Line
	9600 3700 10200 3700
Text GLabel 2450 4150 0    50   Input ~ 0
SPI_0_CLK
Text GLabel 2450 3650 0    50   Input ~ 0
SPI_0_MISO
Wire Wire Line
	2450 3650 2800 3650
Text GLabel 2450 4050 0    50   Input ~ 0
SPI_0_MOSI
Wire Wire Line
	2450 4050 3550 4050
Wire Wire Line
	2450 4150 2900 4150
Wire Wire Line
	2900 4150 3550 4150
Connection ~ 2900 4150
Wire Wire Line
	2600 4250 3550 4250
Wire Wire Line
	2600 4250 2450 4250
Connection ~ 2600 4250
Wire Wire Line
	2350 7000 2900 7000
Wire Wire Line
	1650 5900 2050 5900
Wire Wire Line
	3550 3650 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	1400 4700 1650 4700
Wire Wire Line
	2450 4950 2400 4950
Wire Wire Line
	2400 4950 2400 4850
Wire Wire Line
	3600 4950 3600 5800
Wire Wire Line
	3500 6300 3500 5800
Wire Wire Line
	3500 5800 3600 5800
Connection ~ 3600 5800
Wire Wire Line
	3600 5800 3600 6300
Wire Wire Line
	2450 4950 3600 4950
Connection ~ 2450 4950
Wire Wire Line
	2050 4850 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 2400 4750
Wire Wire Line
	1650 4750 1650 4700
Wire Wire Line
	1650 4750 1650 4850
Connection ~ 1650 4750
$Comp
L led_sam:LED_Dual_CCAA D?
U 1 1 5FE88287
P 7850 1750
AR Path="/5FB8D37C/5FE88287" Ref="D?"  Part="1" 
AR Path="/5FB06CD3/5FE88287" Ref="D1"  Part="1" 
F 0 "D1" V 7804 1540 50  0000 R CNN
F 1 "LED_Dual_CCAA" V 7895 1540 50  0000 R CNN
F 2 "SAM_LED:LED_WURTH_ELECTRONIC_DUAL" H 7880 1750 50  0001 C CNN
F 3 "~" H 7880 1750 50  0001 C CNN
	1    7850 1750
	0    -1   1    0   
$EndComp
$Comp
L RPi_Hat-rescue:R_Small_US-Device R?
U 1 1 5FE88290
P 7950 950
AR Path="/5FB8D37C/5FE88290" Ref="R?"  Part="1" 
AR Path="/5FB06CD3/5FE88290" Ref="R7"  Part="1" 
F 0 "R7" V 7745 950 50  0000 C CNN
F 1 "56" V 7836 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7950 950 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
	1    7950 950 
	-1   0    0    1   
$EndComp
$Comp
L RPi_Hat-rescue:R_Small_US-Device R?
U 1 1 5FE88296
P 7750 1250
AR Path="/5FB8D37C/5FE88296" Ref="R?"  Part="1" 
AR Path="/5FB06CD3/5FE88296" Ref="R4"  Part="1" 
F 0 "R4" V 7545 1250 50  0000 C CNN
F 1 "56" V 7636 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7750 1250 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 850  7950 650 
Wire Wire Line
	7950 1050 7950 1450
Wire Wire Line
	7750 1350 7750 1450
$Comp
L RPi_Hat-rescue:GND-power #PWR0130
U 1 1 5FE8BE41
P 7850 2350
F 0 "#PWR0130" H 7850 2100 50  0001 C CNN
F 1 "GND" H 7855 2177 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7850 2350
Wire Wire Line
	7750 2050 7750 2350
Wire Wire Line
	7950 2050 7950 2350
Wire Wire Line
	7950 2350 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	5100 1100 5100 650 
Wire Wire Line
	5100 650  7950 650 
Wire Wire Line
	4250 1100 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 5450 1100
Wire Wire Line
	7750 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1950
Wire Wire Line
	7050 1950 5100 1950
Wire Wire Line
	5100 1950 5100 1200
Connection ~ 5100 1200
$Sheet
S 7850 6450 1150 1000
U 5FD7B04C
F0 "sparkfun_lsm6ds3" 50
F1 "sparkfun_lsm6ds3.sch" 50
$EndSheet
Connection ~ 2350 7000
Wire Wire Line
	1700 6600 2900 6600
Wire Wire Line
	1700 7000 2350 7000
Connection ~ 1800 7200
Wire Wire Line
	1800 7200 1700 7200
Wire Wire Line
	1800 7200 2900 7200
Wire Wire Line
	1700 7100 2900 7100
Text GLabel 1700 6600 0    50   Input ~ 0
SPI_0_MISO
$Comp
L RPi_Hat-rescue:TestPoint-Connector TP33
U 1 1 5FD57E7D
P 1800 7200
F 0 "TP33" H 1858 7318 50  0000 L CNN
F 1 "SENSE_1_CS_M1" H 1858 7227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2000 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Text GLabel 1700 7000 0    50   Input ~ 0
SPI_0_MOSI
Text GLabel 1700 7100 0    50   Input ~ 0
SPI_0_CLK
Text GLabel 1700 7200 0    50   Input ~ 0
SPI_0_CE_1
Wire Wire Line
	1650 4750 2400 4750
Wire Wire Line
	2700 1800 3800 1800
Wire Wire Line
	5100 1200 5450 1200
Text GLabel 2300 1800 0    50   Input ~ 0
SENSE_1_POWER
Text GLabel 1400 4700 0    50   Input ~ 0
SENSE_2_POWER
Text GLabel 5450 1100 2    50   Input ~ 0
SENSE_1_POWER
Text GLabel 5450 1200 2    50   Input ~ 0
SENSE_2_POWER
$EndSCHEMATC
