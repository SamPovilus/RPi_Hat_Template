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
L Transistor_BJT:MMBT3904 Q1
U 1 1 5FB8DA24
P 1100 2600
F 0 "Q1" H 1291 2646 50  0000 L CNN
F 1 "MMBT3904" H 1291 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1100 2600 50  0001 L CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5FB8DDDD
P 2250 2800
F 0 "Q2" H 2441 2846 50  0000 L CNN
F 1 "MMBT3904" H 2441 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2250 2800 50  0001 L CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5FB8E381
P 3400 3000
F 0 "Q3" H 3591 3046 50  0000 L CNN
F 1 "MMBT3904" H 3591 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3400 3000 50  0001 L CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5FBB0A2F
P 3800 2600
F 0 "J4" H 3772 2482 50  0000 R CNN
F 1 "MOTOR_1" H 3772 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2050
Wire Wire Line
	3600 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3600 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3600 2400 1700 2400
Wire Wire Line
	3600 2600 2650 2600
Wire Wire Line
	3600 2800 3500 2800
$Comp
L power:GND #PWR0124
U 1 1 5FBB5C08
P 3500 3200
F 0 "#PWR0124" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3505 3027 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FBB6241
P 2350 3000
F 0 "#PWR0125" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FBB66E4
P 1200 2800
F 0 "#PWR0126" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1205 2627 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FBB9084
P 750 2600
F 0 "R1" V 545 2600 50  0000 C CNN
F 1 "1K" V 636 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 750 2600 50  0001 C CNN
F 3 "~" H 750 2600 50  0001 C CNN
	1    750  2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FBBA8C4
P 3050 3000
F 0 "R3" V 2845 3000 50  0000 C CNN
F 1 "1K" V 2936 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
Text GLabel 2950 3400 0    50   Input ~ 0
MOTOR_1_STEP
Text GLabel 1800 3100 0    50   Input ~ 0
MOTOR_1_DIRECTION
$Comp
L Device:R_Small_US R2
U 1 1 5FBBF0E2
P 1900 2800
F 0 "R2" V 1695 2800 50  0000 C CNN
F 1 "1K" V 1786 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2800 2050 2800
Wire Wire Line
	1800 2800 1800 3100
Wire Wire Line
	2950 3400 2950 3000
Wire Wire Line
	3200 3000 3150 3000
Wire Wire Line
	850  2600 900  2600
Text GLabel 600  2600 0    50   Input ~ 0
MOTOR_1_EN
Wire Wire Line
	600  2600 650  2600
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5FBD2F11
P 1050 4550
F 0 "Q4" H 1241 4596 50  0000 L CNN
F 1 "MMBT3904" H 1241 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1050 4550 50  0001 L CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 5FBD2F17
P 2200 4750
F 0 "Q5" H 2391 4796 50  0000 L CNN
F 1 "MMBT3904" H 2391 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2200 4750 50  0001 L CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 5FBD2F1D
P 3350 4950
F 0 "Q6" H 3541 4996 50  0000 L CNN
F 1 "MMBT3904" H 3541 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3350 4950 50  0001 L CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5FBD2F23
P 3750 4550
F 0 "J5" H 3722 4432 50  0000 R CNN
F 1 "MOTOR_2" H 3722 4523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4250 3150 4250
Wire Wire Line
	3150 4250 3150 4000
Wire Wire Line
	3550 4450 3150 4450
Wire Wire Line
	3150 4450 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3550 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3550 4350 1450 4350
Wire Wire Line
	3550 4550 2450 4550
Wire Wire Line
	3550 4750 3450 4750
$Comp
L power:GND #PWR0128
U 1 1 5FBD2F3A
P 3450 5150
F 0 "#PWR0128" H 3450 4900 50  0001 C CNN
F 1 "GND" H 3455 4977 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FBD2F40
P 2300 4950
F 0 "#PWR0129" H 2300 4700 50  0001 C CNN
F 1 "GND" H 2305 4777 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FBD2F46
P 1150 4750
F 0 "#PWR0130" H 1150 4500 50  0001 C CNN
F 1 "GND" H 1155 4577 50  0000 C CNN
F 2 "" H 1150 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FBD2F4C
P 700 4550
F 0 "R4" V 495 4550 50  0000 C CNN
F 1 "1K" V 586 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 700 4550 50  0001 C CNN
F 3 "~" H 700 4550 50  0001 C CNN
	1    700  4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FBD2F52
P 3000 4950
F 0 "R6" V 2795 4950 50  0000 C CNN
F 1 "1K" V 2886 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	0    1    1    0   
$EndComp
Text GLabel 2900 5350 0    50   Input ~ 0
MOTOR_2_STEP
Text GLabel 1750 5050 0    50   Input ~ 0
MOTOR_2_DIRECTION
$Comp
L Device:R_Small_US R5
U 1 1 5FBD2F5A
P 1850 4750
F 0 "R5" V 1645 4750 50  0000 C CNN
F 1 "1K" V 1736 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4750 2000 4750
Wire Wire Line
	1750 4750 1750 5050
Wire Wire Line
	2900 5350 2900 4950
Wire Wire Line
	3150 4950 3100 4950
Wire Wire Line
	800  4550 850  4550
Text GLabel 550  4550 0    50   Input ~ 0
MOTOR_2_EN
Wire Wire Line
	550  4550 600  4550
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 5FBD534B
P 5550 2450
F 0 "Q8" H 5741 2496 50  0000 L CNN
F 1 "MMBT3904" H 5741 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5550 2450 50  0001 L CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q10
U 1 1 5FBD5351
P 6700 2650
F 0 "Q10" H 6891 2696 50  0000 L CNN
F 1 "MMBT3904" H 6891 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6700 2650 50  0001 L CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q12
U 1 1 5FBD5357
P 7850 2850
F 0 "Q12" H 8041 2896 50  0000 L CNN
F 1 "MMBT3904" H 8041 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7850 2850 50  0001 L CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5FBD535D
P 8250 2450
F 0 "J7" H 8222 2332 50  0000 R CNN
F 1 "MOTOR_3" H 8222 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2150 7650 2150
Wire Wire Line
	7650 2150 7650 1900
Wire Wire Line
	8050 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	8050 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	8050 2250 6050 2250
Wire Wire Line
	8050 2450 7150 2450
Wire Wire Line
	8050 2650 7950 2650
$Comp
L power:GND #PWR0132
U 1 1 5FBD5374
P 7950 3050
F 0 "#PWR0132" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7955 2877 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FBD537A
P 6800 2850
F 0 "#PWR0133" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6805 2677 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FBD5380
P 5650 2650
F 0 "#PWR0134" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5655 2477 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5FBD5386
P 5200 2450
F 0 "R8" V 4995 2450 50  0000 C CNN
F 1 "1K" V 5086 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5FBD538C
P 7500 2850
F 0 "R12" V 7295 2850 50  0000 C CNN
F 1 "1K" V 7386 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	0    1    1    0   
$EndComp
Text GLabel 7400 3250 0    50   Input ~ 0
MOTOR_3_STEP
Text GLabel 6250 2950 0    50   Input ~ 0
MOTOR_3_DIRECTION
$Comp
L Device:R_Small_US R10
U 1 1 5FBD5394
P 6350 2650
F 0 "R10" V 6145 2650 50  0000 C CNN
F 1 "1K" V 6236 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2650 6500 2650
Wire Wire Line
	6250 2650 6250 2950
Wire Wire Line
	7400 3250 7400 2850
Wire Wire Line
	7650 2850 7600 2850
Wire Wire Line
	5300 2450 5350 2450
Text GLabel 5050 2450 0    50   Input ~ 0
MOTOR_3_EN
Wire Wire Line
	5050 2450 5100 2450
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 5FBD76CB
P 5500 4300
F 0 "Q7" H 5691 4346 50  0000 L CNN
F 1 "MMBT3904" H 5691 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5500 4300 50  0001 L CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q9
U 1 1 5FBD76D1
P 6650 4500
F 0 "Q9" H 6841 4546 50  0000 L CNN
F 1 "MMBT3904" H 6841 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 4425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6650 4500 50  0001 L CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q11
U 1 1 5FBD76D7
P 7800 4700
F 0 "Q11" H 7991 4746 50  0000 L CNN
F 1 "MMBT3904" H 7991 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 4700 50  0001 L CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5FBD76DD
P 8200 4300
F 0 "J6" H 8172 4182 50  0000 R CNN
F 1 "MOTOR_4" H 8172 4273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4000 7600 4000
Wire Wire Line
	7600 4000 7600 3750
Wire Wire Line
	8000 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	8000 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	8000 4100 5900 4100
Wire Wire Line
	8000 4300 6800 4300
Wire Wire Line
	8000 4500 7900 4500
$Comp
L power:GND #PWR0136
U 1 1 5FBD76F4
P 7900 4900
F 0 "#PWR0136" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FBD76FA
P 6750 4700
F 0 "#PWR0137" H 6750 4450 50  0001 C CNN
F 1 "GND" H 6755 4527 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FBD7700
P 5600 4500
F 0 "#PWR0138" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5605 4327 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FBD7706
P 5150 4300
F 0 "R7" V 4945 4300 50  0000 C CNN
F 1 "1K" V 5036 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5FBD770C
P 7450 4700
F 0 "R11" V 7245 4700 50  0000 C CNN
F 1 "1K" V 7336 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7450 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
Text GLabel 7350 5100 0    50   Input ~ 0
MOTOR_4_STEP
Text GLabel 6200 4800 0    50   Input ~ 0
MOTOR_4_DIRECTION
$Comp
L Device:R_Small_US R9
U 1 1 5FBD7714
P 6300 4500
F 0 "R9" V 6095 4500 50  0000 C CNN
F 1 "1K" V 6186 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4500 6450 4500
Wire Wire Line
	6200 4500 6200 4800
Wire Wire Line
	7350 5100 7350 4700
Wire Wire Line
	7600 4700 7550 4700
Wire Wire Line
	5250 4300 5300 4300
Text GLabel 5000 4300 0    50   Input ~ 0
MOTOR_4_EN
Wire Wire Line
	5000 4300 5050 4300
$Comp
L Connector:TestPoint TP4
U 1 1 5FBE5C8F
P 1700 2400
F 0 "TP4" H 1758 2518 50  0000 L CNN
F 1 "M1E" H 1758 2427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1200 2400
$Comp
L Connector:TestPoint TP8
U 1 1 5FBE7561
P 2650 2600
F 0 "TP8" H 2708 2718 50  0000 L CNN
F 1 "M1D" H 2708 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 2350 2600
$Comp
L Connector:TestPoint TP10
U 1 1 5FBE90F8
P 3150 3000
F 0 "TP10" H 3208 3118 50  0000 L CNN
F 1 "M1S" H 3208 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Connection ~ 3150 3000
$Comp
L Connector:TestPoint TP3
U 1 1 5FBEAEE6
P 1450 4350
F 0 "TP3" H 1508 4468 50  0000 L CNN
F 1 "M2E" H 1508 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1650 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Connection ~ 1450 4350
Wire Wire Line
	1450 4350 1150 4350
$Comp
L Connector:TestPoint TP7
U 1 1 5FBEBBEF
P 2450 4550
F 0 "TP7" H 2508 4668 50  0000 L CNN
F 1 "M2D" H 2508 4577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 2300 4550
$Comp
L Connector:TestPoint TP9
U 1 1 5FBEC9FE
P 3100 4950
F 0 "TP9" H 3158 5068 50  0000 L CNN
F 1 "M2S" H 3158 4977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3300 4950 50  0001 C CNN
F 3 "~" H 3300 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Connection ~ 3100 4950
$Comp
L Connector:TestPoint TP12
U 1 1 5FBF0F7C
P 6050 2250
F 0 "TP12" H 6108 2368 50  0000 L CNN
F 1 "M3E" H 6108 2277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 5650 2250
$Comp
L Connector:TestPoint TP14
U 1 1 5FBF18C5
P 7150 2450
F 0 "TP14" H 7208 2568 50  0000 L CNN
F 1 "M3D" H 7208 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 6800 2450
$Comp
L Connector:TestPoint TP16
U 1 1 5FBF220A
P 7600 2850
F 0 "TP16" H 7658 2968 50  0000 L CNN
F 1 "M3S" H 7658 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7800 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Connection ~ 7600 2850
$Comp
L Connector:TestPoint TP11
U 1 1 5FBF3A17
P 5900 4100
F 0 "TP11" H 5958 4218 50  0000 L CNN
F 1 "M4E" H 5958 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5600 4100
$Comp
L Connector:TestPoint TP13
U 1 1 5FBF4577
P 6800 4300
F 0 "TP13" H 6858 4418 50  0000 L CNN
F 1 "M4D" H 6858 4327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6750 4300
$Comp
L Connector:TestPoint TP15
U 1 1 5FBF5074
P 7550 4700
F 0 "TP15" H 7608 4818 50  0000 L CNN
F 1 "M4S" H 7608 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Connection ~ 7550 4700
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
P 3200 2050
F 0 "#PWR0131" H 3200 1900 50  0001 C CNN
F 1 "VD" H 3215 2223 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0135
U 1 1 5FE23562
P 7650 1900
F 0 "#PWR0135" H 7650 1750 50  0001 C CNN
F 1 "VD" H 7665 2073 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0139
U 1 1 5FE24498
P 7600 3750
F 0 "#PWR0139" H 7600 3600 50  0001 C CNN
F 1 "VD" H 7615 3923 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0140
U 1 1 5FE253F6
P 3150 4000
F 0 "#PWR0140" H 3150 3850 50  0001 C CNN
F 1 "VD" H 3165 4173 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
