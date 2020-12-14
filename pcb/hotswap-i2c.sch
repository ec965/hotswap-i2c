EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:C C1
U 1 1 5FD7540D
P 3500 2700
F 0 "C1" H 3615 2746 50  0000 L CNN
F 1 "0.1uF" H 3615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 2550 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD6EED8
P 3500 2200
F 0 "R1" H 3430 2154 50  0000 R CNN
F 1 "100k" H 3430 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    1   
$EndComp
$Comp
L TCA4311ADR:TCA4311ADR U1
U 1 1 5FD6AC11
P 4850 2750
F 0 "U1" H 4850 3420 50  0000 C CNN
F 1 "TCA4311ADR" H 4850 3329 50  0000 C CNN
F 2 "TCA4311ADR:SOIC127P599X175-8N" H 4850 2750 50  0001 L BNN
F 3 "" H 4850 2750 50  0001 L BNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD7D30C
P 3900 2200
F 0 "R2" H 3970 2246 50  0000 L CNN
F 1 "10k" H 3970 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2350
Wire Wire Line
	3500 2550 4150 2550
Wire Wire Line
	3500 2050 3500 1900
Wire Wire Line
	3500 1900 3900 1900
Wire Wire Line
	5550 1900 5550 2350
Wire Wire Line
	3900 2050 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 4200 1900
Wire Wire Line
	3900 2350 3900 2650
Wire Wire Line
	3900 2650 4150 2650
$Comp
L power:GND #PWR0101
U 1 1 5FD7F95F
P 3500 3050
F 0 "#PWR0101" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD81E74
P 5550 1900
F 0 "#FLG0101" H 5550 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 2028 50  0000 L CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	0    1    1    0   
$EndComp
Connection ~ 5550 2350
Text GLabel 4150 2750 0    50   Input ~ 0
SCLIN
Text GLabel 4150 2850 0    50   Input ~ 0
SDAIN
Text GLabel 5550 2550 2    50   Input ~ 0
SCLOUT
Text GLabel 5550 2650 2    50   Input ~ 0
SDAOUT
Text GLabel 2600 2950 2    50   Input ~ 0
SDAOUT
Text GLabel 2600 2850 2    50   Input ~ 0
SCLOUT
Text GLabel 2600 2300 2    50   Input ~ 0
SDAIN
Text GLabel 2600 2200 2    50   Input ~ 0
SCLIN
Text GLabel 2600 2100 2    50   Input ~ 0
VCC
Connection ~ 5550 1900
Wire Wire Line
	5550 2350 6200 2350
Connection ~ 3500 2550
Wire Wire Line
	3500 2850 3500 3050
$Comp
L power:GND #PWR0102
U 1 1 5FD6EE7D
P 2850 2400
F 0 "#PWR0102" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5550 3150
Wire Wire Line
	2600 2400 2850 2400
$Comp
L power:GND #PWR0103
U 1 1 5FD72310
P 5550 3300
F 0 "#PWR0103" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Text GLabel 6200 2350 2    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FD6FF4C
P 2400 2200
F 0 "J1" H 2508 2481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2508 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Text GLabel 2600 2750 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR01
U 1 1 5FD6D635
P 2850 3050
F 0 "#PWR01" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2850 3050
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FD6D63C
P 2400 2850
F 0 "J2" H 2508 3131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2508 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD6BC2E
P 4200 2050
F 0 "C2" H 4315 2096 50  0000 L CNN
F 1 "0.01uF" H 4315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 5550 1900
$Comp
L power:GND #PWR0104
U 1 1 5FD6CB04
P 4200 2200
F 0 "#PWR0104" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4300 1900
$EndSCHEMATC
