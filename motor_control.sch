EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Transistor_BJT:MMBT3904 Q2
U 1 1 5FB8DDDD
P 4600 3900
F 0 "Q2" H 4791 3946 50  0000 L CNN
F 1 "MMBT3904" H 4791 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4600 3900 50  0001 L CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5FB8E381
P 5750 4100
F 0 "Q3" H 5941 4146 50  0000 L CNN
F 1 "MMBT3904" H 5941 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5750 4100 50  0001 L CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5FBB0A2F
P 6650 3700
F 0 "J4" H 6622 3582 50  0000 R CNN
F 1 "MOTOR_1" H 6622 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3150
Wire Wire Line
	6450 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	6450 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	6450 3700 5300 3700
$Comp
L power:GND #PWR0124
U 1 1 5FBB5C08
P 5850 4300
F 0 "#PWR0124" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4127 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FBB6241
P 4700 4100
F 0 "#PWR0125" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FBBA8C4
P 5400 4100
F 0 "R3" V 5195 4100 50  0000 C CNN
F 1 "1K" V 5286 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	0    1    1    0   
$EndComp
Text GLabel 5300 4500 0    50   Input ~ 0
MOTOR_1_STEP
Text GLabel 4150 4200 0    50   Input ~ 0
MOTOR_1_DIRECTION
Wire Wire Line
	4350 3900 4400 3900
Wire Wire Line
	5300 4500 5300 4100
Wire Wire Line
	5550 4100 5500 4100
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 5FBD2F17
P 3400 7500
F 0 "Q5" H 3591 7546 50  0000 L CNN
F 1 "MMBT3904" H 3591 7455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 7425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3400 7500 50  0001 L CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 5FBD2F1D
P 4550 7700
F 0 "Q6" H 4741 7746 50  0000 L CNN
F 1 "MMBT3904" H 4741 7655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 7625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4550 7700 50  0001 L CNN
	1    4550 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5FBD2F23
P 5600 7300
F 0 "J5" H 5572 7182 50  0000 R CNN
F 1 "MOTOR_2" H 5572 7273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5600 7300 50  0001 C CNN
F 3 "~" H 5600 7300 50  0001 C CNN
	1    5600 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 7000 4350 7000
Wire Wire Line
	4350 7000 4350 6750
Wire Wire Line
	5400 7200 4350 7200
Wire Wire Line
	4350 7200 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	5400 7400 4350 7400
Wire Wire Line
	4350 7400 4350 7200
Connection ~ 4350 7200
Wire Wire Line
	5400 7300 5000 7300
Wire Wire Line
	5400 7500 5300 7500
$Comp
L power:GND #PWR0128
U 1 1 5FBD2F3A
P 4650 7900
F 0 "#PWR0128" H 4650 7650 50  0001 C CNN
F 1 "GND" H 4655 7727 50  0000 C CNN
F 2 "" H 4650 7900 50  0001 C CNN
F 3 "" H 4650 7900 50  0001 C CNN
	1    4650 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FBD2F40
P 3500 7700
F 0 "#PWR0129" H 3500 7450 50  0001 C CNN
F 1 "GND" H 3505 7527 50  0000 C CNN
F 2 "" H 3500 7700 50  0001 C CNN
F 3 "" H 3500 7700 50  0001 C CNN
	1    3500 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FBD2F52
P 4200 7700
F 0 "R6" V 3995 7700 50  0000 C CNN
F 1 "1K" V 4086 7700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4200 7700 50  0001 C CNN
F 3 "~" H 4200 7700 50  0001 C CNN
	1    4200 7700
	0    1    1    0   
$EndComp
Text GLabel 4100 8100 0    50   Input ~ 0
MOTOR_2_STEP
Text GLabel 2950 7800 0    50   Input ~ 0
MOTOR_2_DIRECTION
$Comp
L Device:R_Small_US R5
U 1 1 5FBD2F5A
P 3050 7500
F 0 "R5" V 2845 7500 50  0000 C CNN
F 1 "1K" V 2936 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3050 7500 50  0001 C CNN
F 3 "~" H 3050 7500 50  0001 C CNN
	1    3050 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7500 3200 7500
Wire Wire Line
	2950 7500 2950 7800
Wire Wire Line
	4100 8100 4100 7700
Wire Wire Line
	4350 7700 4300 7700
$Comp
L Transistor_BJT:MMBT3904 Q10
U 1 1 5FBD5351
P 8750 3550
F 0 "Q10" H 8941 3596 50  0000 L CNN
F 1 "MMBT3904" H 8941 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 3475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8750 3550 50  0001 L CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q12
U 1 1 5FBD5357
P 10100 3750
F 0 "Q12" H 10291 3796 50  0000 L CNN
F 1 "MMBT3904" H 10291 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 10100 3750 50  0001 L CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5FBD535D
P 11350 3350
F 0 "J7" H 11322 3232 50  0000 R CNN
F 1 "MOTOR_3" H 11322 3323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 11350 3350 50  0001 C CNN
F 3 "~" H 11350 3350 50  0001 C CNN
	1    11350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 3050 10750 3050
Wire Wire Line
	10750 3050 10750 2800
Wire Wire Line
	11150 3250 10750 3250
Wire Wire Line
	10750 3250 10750 3050
Connection ~ 10750 3050
Wire Wire Line
	11150 3450 10750 3450
Wire Wire Line
	10750 3450 10750 3250
Connection ~ 10750 3250
$Comp
L power:GND #PWR0132
U 1 1 5FBD5374
P 10200 3950
F 0 "#PWR0132" H 10200 3700 50  0001 C CNN
F 1 "GND" H 10205 3777 50  0000 C CNN
F 2 "" H 10200 3950 50  0001 C CNN
F 3 "" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FBD537A
P 8850 3750
F 0 "#PWR0133" H 8850 3500 50  0001 C CNN
F 1 "GND" H 8855 3577 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5FBD538C
P 9750 3750
F 0 "R12" V 9545 3750 50  0000 C CNN
F 1 "1K" V 9636 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9750 3750 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	0    1    1    0   
$EndComp
Text GLabel 9650 4150 0    50   Input ~ 0
MOTOR_3_STEP
Text GLabel 8300 3850 0    50   Input ~ 0
MOTOR_3_DIRECTION
$Comp
L Device:R_Small_US R10
U 1 1 5FBD5394
P 8400 3550
F 0 "R10" V 8195 3550 50  0000 C CNN
F 1 "1K" V 8286 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3550 8550 3550
Wire Wire Line
	8300 3550 8300 3850
Wire Wire Line
	9650 4150 9650 3750
Wire Wire Line
	9900 3750 9850 3750
$Comp
L Transistor_BJT:MMBT3904 Q9
U 1 1 5FBD76D1
P 8100 7250
F 0 "Q9" H 8291 7296 50  0000 L CNN
F 1 "MMBT3904" H 8291 7205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 7175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8100 7250 50  0001 L CNN
	1    8100 7250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q11
U 1 1 5FBD76D7
P 9250 7450
F 0 "Q11" H 9441 7496 50  0000 L CNN
F 1 "MMBT3904" H 9441 7405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 7375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9250 7450 50  0001 L CNN
	1    9250 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5FBD76DD
P 10850 7050
F 0 "J6" H 10822 6932 50  0000 R CNN
F 1 "MOTOR_4" H 10822 7023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 10850 7050 50  0001 C CNN
F 3 "~" H 10850 7050 50  0001 C CNN
	1    10850 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 6750 9050 6750
Wire Wire Line
	9050 6750 9050 6500
Wire Wire Line
	10650 6950 9050 6950
Wire Wire Line
	9050 6950 9050 6750
Connection ~ 9050 6750
Wire Wire Line
	10650 7150 9050 7150
Wire Wire Line
	9050 7150 9050 6950
Connection ~ 9050 6950
Wire Wire Line
	10650 7050 10050 7050
Wire Wire Line
	10650 7250 10400 7250
$Comp
L power:GND #PWR0136
U 1 1 5FBD76F4
P 9350 7650
F 0 "#PWR0136" H 9350 7400 50  0001 C CNN
F 1 "GND" H 9355 7477 50  0000 C CNN
F 2 "" H 9350 7650 50  0001 C CNN
F 3 "" H 9350 7650 50  0001 C CNN
	1    9350 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FBD76FA
P 8200 7450
F 0 "#PWR0137" H 8200 7200 50  0001 C CNN
F 1 "GND" H 8205 7277 50  0000 C CNN
F 2 "" H 8200 7450 50  0001 C CNN
F 3 "" H 8200 7450 50  0001 C CNN
	1    8200 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5FBD770C
P 8900 7450
F 0 "R11" V 8695 7450 50  0000 C CNN
F 1 "1K" V 8786 7450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8900 7450 50  0001 C CNN
F 3 "~" H 8900 7450 50  0001 C CNN
	1    8900 7450
	0    1    1    0   
$EndComp
Text GLabel 8800 7850 0    50   Input ~ 0
MOTOR_4_STEP
Text GLabel 7650 7550 0    50   Input ~ 0
MOTOR_4_DIRECTION
$Comp
L Device:R_Small_US R9
U 1 1 5FBD7714
P 7750 7250
F 0 "R9" V 7545 7250 50  0000 C CNN
F 1 "1K" V 7636 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7750 7250 50  0001 C CNN
F 3 "~" H 7750 7250 50  0001 C CNN
	1    7750 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 7250 7900 7250
Wire Wire Line
	7650 7250 7650 7550
Wire Wire Line
	8800 7850 8800 7450
Wire Wire Line
	9050 7450 9000 7450
$Comp
L Connector:TestPoint TP8
U 1 1 5FBE7561
P 5000 3700
F 0 "TP8" H 5058 3818 50  0000 L CNN
F 1 "M1D" H 5058 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 4700 3700
$Comp
L Connector:TestPoint TP10
U 1 1 5FBE90F8
P 5500 4100
F 0 "TP10" H 5558 4218 50  0000 L CNN
F 1 "M1S" H 5558 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Connection ~ 5500 4100
$Comp
L Connector:TestPoint TP7
U 1 1 5FBEBBEF
P 3650 7300
F 0 "TP7" H 3708 7418 50  0000 L CNN
F 1 "M2D" H 3708 7327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3850 7300 50  0001 C CNN
F 3 "~" H 3850 7300 50  0001 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
Connection ~ 3650 7300
Wire Wire Line
	3650 7300 3500 7300
$Comp
L Connector:TestPoint TP9
U 1 1 5FBEC9FE
P 4300 7700
F 0 "TP9" H 4358 7818 50  0000 L CNN
F 1 "M2S" H 4358 7727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4500 7700 50  0001 C CNN
F 3 "~" H 4500 7700 50  0001 C CNN
	1    4300 7700
	1    0    0    -1  
$EndComp
Connection ~ 4300 7700
$Comp
L Connector:TestPoint TP14
U 1 1 5FBF18C5
P 9200 3350
F 0 "TP14" H 9258 3468 50  0000 L CNN
F 1 "M3D" H 9258 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 8850 3350
$Comp
L Connector:TestPoint TP16
U 1 1 5FBF220A
P 9850 3750
F 0 "TP16" H 9908 3868 50  0000 L CNN
F 1 "M3S" H 9908 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 10050 3750 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
Connection ~ 9850 3750
$Comp
L Connector:TestPoint TP13
U 1 1 5FBF4577
P 8250 7050
F 0 "TP13" H 8308 7168 50  0000 L CNN
F 1 "M4D" H 8308 7077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8450 7050 50  0001 C CNN
F 3 "~" H 8450 7050 50  0001 C CNN
	1    8250 7050
	1    0    0    -1  
$EndComp
Connection ~ 8250 7050
Wire Wire Line
	8250 7050 8200 7050
$Comp
L Connector:TestPoint TP15
U 1 1 5FBF5074
P 9000 7450
F 0 "TP15" H 9058 7568 50  0000 L CNN
F 1 "M4S" H 9058 7477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9200 7450 50  0001 C CNN
F 3 "~" H 9200 7450 50  0001 C CNN
	1    9000 7450
	1    0    0    -1  
$EndComp
Connection ~ 9000 7450
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5FE0BEEA
P 2050 1150
F 0 "JP1" V 2004 1237 50  0000 L CNN
F 1 "TRANSISTOR_SOURCE_SELECT" V 2095 1237 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical_SMD_Pin1Left" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FE0D08F
P 1650 700
F 0 "#PWR0113" H 1650 550 50  0001 C CNN
F 1 "+5V" H 1665 873 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0116
U 1 1 5FE0DF8C
P 1050 1100
F 0 "#PWR0116" H 1050 950 50  0001 C CNN
F 1 "VD" H 1065 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0118
U 1 1 5FE0F1F9
P 2750 1500
F 0 "#PWR0118" H 2550 1350 50  0001 C CNN
F 1 "VS" H 2765 1673 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0123
U 1 1 5FE10182
P 3500 900
F 0 "#PWR0123" H 3300 750 50  0001 C CNN
F 1 "VS" H 3515 1073 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FE110C0
P 3500 1200
F 0 "#PWR0127" H 3500 950 50  0001 C CNN
F 1 "GND" H 3505 1027 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FE12519
P 3900 1050
F 0 "J9" H 3980 1042 50  0000 L CNN
F 1 "EXTERNAL_POWER" H 3980 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1050 3500 1050
Wire Wire Line
	3500 1050 3500 900 
Wire Wire Line
	3700 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1200
Wire Wire Line
	2350 1400 2050 1400
Wire Wire Line
	2350 1400 2350 1500
Wire Wire Line
	2350 1500 2750 1500
Wire Wire Line
	1050 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1150
Wire Wire Line
	1650 700  2050 700 
Wire Wire Line
	2050 700  2050 900 
$Comp
L power:VD #PWR0131
U 1 1 5FE22654
P 5550 3150
F 0 "#PWR0131" H 5550 3000 50  0001 C CNN
F 1 "VD" H 5565 3323 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0135
U 1 1 5FE23562
P 10750 2800
F 0 "#PWR0135" H 10750 2650 50  0001 C CNN
F 1 "VD" H 10765 2973 50  0000 C CNN
F 2 "" H 10750 2800 50  0001 C CNN
F 3 "" H 10750 2800 50  0001 C CNN
	1    10750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0139
U 1 1 5FE24498
P 9050 6500
F 0 "#PWR0139" H 9050 6350 50  0001 C CNN
F 1 "VD" H 9065 6673 50  0000 C CNN
F 2 "" H 9050 6500 50  0001 C CNN
F 3 "" H 9050 6500 50  0001 C CNN
	1    9050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0140
U 1 1 5FE253F6
P 4350 6750
F 0 "#PWR0140" H 4350 6600 50  0001 C CNN
F 1 "VD" H 4365 6923 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L led_sam:LED_Dual_CCAA D5
U 1 1 5FCD0AD0
P 9200 2450
F 0 "D5" V 9154 2240 50  0000 R CNN
F 1 "LED_Dual_CCAA" V 9245 2240 50  0000 R CNN
F 2 "SAM_LED:LED_WURTH_ELECTRONIC_DUAL" H 9230 2450 50  0001 C CNN
F 3 "~" H 9230 2450 50  0001 C CNN
	1    9200 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 3350 9950 3350
Wire Wire Line
	10200 3550 10500 3550
Wire Wire Line
	9300 2750 10500 2750
Wire Wire Line
	10500 2750 10500 3550
Connection ~ 10500 3550
Wire Wire Line
	10500 3550 11150 3550
Wire Wire Line
	9100 2750 9100 2900
Wire Wire Line
	9100 2900 9950 2900
Wire Wire Line
	9950 2900 9950 3350
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 11150 3350
$Comp
L Device:R_Small_US R19
U 1 1 5FD59C0A
P 9300 1650
F 0 "R19" V 9095 1650 50  0000 C CNN
F 1 "160" V 9186 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5FD5EC1C
P 9100 1950
F 0 "R17" V 8895 1950 50  0000 C CNN
F 1 "160" V 8986 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9100 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	-1   0    0    1   
$EndComp
$Comp
L power:VD #PWR0134
U 1 1 5FD5F5EC
P 9150 1350
F 0 "#PWR0134" H 9150 1200 50  0001 C CNN
F 1 "VD" H 9165 1523 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9150 1350
Wire Wire Line
	9300 1550 9300 1350
Wire Wire Line
	9100 1850 9100 1350
Wire Wire Line
	9100 1350 9150 1350
Connection ~ 9150 1350
Wire Wire Line
	9300 1750 9300 2150
Wire Wire Line
	9100 2050 9100 2150
$Comp
L led_sam:LED_Dual_CCAA D3
U 1 1 5FD99888
P 2600 5900
F 0 "D3" V 2554 5690 50  0000 R CNN
F 1 "LED_Dual_CCAA" V 2645 5690 50  0000 R CNN
F 2 "SAM_LED:LED_WURTH_ELECTRONIC_DUAL" H 2630 5900 50  0001 C CNN
F 3 "~" H 2630 5900 50  0001 C CNN
	1    2600 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 6200 2500 6350
Wire Wire Line
	2500 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6800
$Comp
L Device:R_Small_US R14
U 1 1 5FD99892
P 2700 5100
F 0 "R14" V 2495 5100 50  0000 C CNN
F 1 "160" V 2586 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5FD99898
P 2500 5400
F 0 "R13" V 2295 5400 50  0000 C CNN
F 1 "160" V 2386 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	-1   0    0    1   
$EndComp
$Comp
L power:VD #PWR0138
U 1 1 5FD9989E
P 2550 4800
F 0 "#PWR0138" H 2550 4650 50  0001 C CNN
F 1 "VD" H 2565 4973 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2550 4800
Wire Wire Line
	2700 5000 2700 4800
Wire Wire Line
	2500 5300 2500 4800
Wire Wire Line
	2500 4800 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2700 5200 2700 5600
Wire Wire Line
	2500 5500 2500 5600
$Comp
L led_sam:LED_Dual_CCAA D6
U 1 1 5FD9DDC4
P 9300 5850
F 0 "D6" V 9254 5640 50  0000 R CNN
F 1 "LED_Dual_CCAA" V 9345 5640 50  0000 R CNN
F 2 "SAM_LED:LED_WURTH_ELECTRONIC_DUAL" H 9330 5850 50  0001 C CNN
F 3 "~" H 9330 5850 50  0001 C CNN
	1    9300 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 6150 10400 6150
Wire Wire Line
	9200 6150 9200 6300
Wire Wire Line
	9200 6300 10050 6300
$Comp
L Device:R_Small_US R20
U 1 1 5FD9DDCE
P 9400 5050
F 0 "R20" V 9195 5050 50  0000 C CNN
F 1 "160" V 9286 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9400 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5FD9DDD4
P 9200 5350
F 0 "R18" V 8995 5350 50  0000 C CNN
F 1 "160" V 9086 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
	1    9200 5350
	-1   0    0    1   
$EndComp
$Comp
L power:VD #PWR0144
U 1 1 5FD9DDDA
P 9250 4750
F 0 "#PWR0144" H 9250 4600 50  0001 C CNN
F 1 "VD" H 9265 4923 50  0000 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4750 9250 4750
Wire Wire Line
	9400 4950 9400 4750
Wire Wire Line
	9200 5250 9200 4750
Wire Wire Line
	9200 4750 9250 4750
Connection ~ 9250 4750
Wire Wire Line
	9400 5150 9400 5550
Wire Wire Line
	9200 5450 9200 5550
$Comp
L led_sam:LED_Dual_CCAA D4
U 1 1 5FDA296E
P 4550 2500
F 0 "D4" V 4504 2290 50  0000 R CNN
F 1 "LED_Dual_CCAA" V 4595 2290 50  0000 R CNN
F 2 "SAM_LED:LED_WURTH_ELECTRONIC_DUAL" H 4580 2500 50  0001 C CNN
F 3 "~" H 4580 2500 50  0001 C CNN
	1    4550 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 2800 6250 2800
Wire Wire Line
	4450 2800 4450 2950
Wire Wire Line
	4450 2950 5300 2950
$Comp
L Device:R_Small_US R16
U 1 1 5FDA2978
P 4650 1700
F 0 "R16" V 4445 1700 50  0000 C CNN
F 1 "160" V 4536 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5FDA297E
P 4450 2000
F 0 "R15" V 4245 2000 50  0000 C CNN
F 1 "160" V 4336 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	-1   0    0    1   
$EndComp
$Comp
L power:VD #PWR0145
U 1 1 5FDA2984
P 4500 1400
F 0 "#PWR0145" H 4500 1250 50  0001 C CNN
F 1 "VD" H 4515 1573 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1400 4500 1400
Wire Wire Line
	4650 1600 4650 1400
Wire Wire Line
	4450 1900 4450 1400
Wire Wire Line
	4450 1400 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4650 1800 4650 2200
Wire Wire Line
	4450 2100 4450 2200
Wire Wire Line
	1950 3400 1450 3400
$Comp
L Connector:TestPoint TP4
U 1 1 5FBE5C8F
P 1950 3400
F 0 "TP4" H 2008 3518 50  0000 L CNN
F 1 "M1E" H 2008 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3600 900  3600
Text GLabel 850  3600 0    50   Input ~ 0
MOTOR_EN
Wire Wire Line
	1100 3600 1150 3600
Wire Wire Line
	4150 3900 4150 4200
$Comp
L Device:R_Small_US R2
U 1 1 5FBBF0E2
P 4250 3900
F 0 "R2" V 4045 3900 50  0000 C CNN
F 1 "1K" V 4136 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FBB9084
P 1000 3600
F 0 "R1" V 795 3600 50  0000 C CNN
F 1 "1K" V 886 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FBB66E4
P 1450 3800
F 0 "#PWR0126" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1455 3627 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5FB8DA24
P 1350 3600
F 0 "Q1" H 1541 3646 50  0000 L CNN
F 1 "MMBT3904" H 1541 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1350 3600 50  0001 L CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Text GLabel 2400 3400 2    50   Input ~ 0
MOTOR_EN_OUT
Connection ~ 1950 3400
Wire Wire Line
	1950 3400 2250 3400
Text GLabel 4500 3500 0    50   Input ~ 0
MOTOR_EN_OUT
Wire Wire Line
	4500 3500 6450 3500
Text GLabel 2900 7100 0    50   Input ~ 0
MOTOR_EN_OUT
Wire Wire Line
	2900 7100 5400 7100
Text GLabel 7900 6850 0    50   Input ~ 0
MOTOR_EN_OUT
Wire Wire Line
	7900 6850 10650 6850
$Comp
L Device:LED D2
U 1 1 5FDFE755
P 2250 2800
F 0 "D2" V 2289 2682 50  0000 R CNN
F 1 "LED" V 2198 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5FDFF31E
P 2250 2400
F 0 "R8" V 2045 2400 50  0000 C CNN
F 1 "120" V 2136 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	-1   0    0    1   
$EndComp
$Comp
L power:VD #PWR0146
U 1 1 5FDFFB8D
P 2250 2150
F 0 "#PWR0146" H 2250 2000 50  0001 C CNN
F 1 "VD" H 2265 2323 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 2300
Wire Wire Line
	2250 2500 2250 2650
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2400 3400
Wire Wire Line
	2250 2950 2250 3400
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 5000 3700
Wire Wire Line
	5300 2950 5300 3700
Wire Wire Line
	10050 6300 10050 7050
Connection ~ 10050 7050
Wire Wire Line
	10050 7050 8250 7050
Wire Wire Line
	10400 6150 10400 7250
Connection ~ 10400 7250
Wire Wire Line
	10400 7250 9350 7250
Wire Wire Line
	6250 2800 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6450 3900
Wire Wire Line
	5850 3900 6250 3900
Wire Wire Line
	5300 6200 5300 7500
Wire Wire Line
	2700 6200 5300 6200
Connection ~ 5300 7500
Wire Wire Line
	5300 7500 4650 7500
Wire Wire Line
	3350 6800 5000 6800
Wire Wire Line
	5000 6800 5000 7300
Connection ~ 5000 7300
Wire Wire Line
	5000 7300 3650 7300
Text GLabel 9750 3150 0    50   Input ~ 0
MOTOR_EN_OUT
Wire Wire Line
	9750 3150 11150 3150
$EndSCHEMATC
