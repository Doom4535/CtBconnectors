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
L Connector_Generic:Conn_01x04 J1
U 1 1 5DC8929A
P 2450 2250
F 0 "J1" H 2368 2567 50  0000 C CNN
F 1 "Conn_01x04" H 2368 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DC8979F
P 4400 1800
F 0 "J2" H 4400 2000 50  0000 L CNN
F 1 "Conn_01x03" H 4200 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2200
Wire Wire Line
	4200 1800 3500 1800
Wire Wire Line
	3500 1800 3500 2000
Wire Wire Line
	4200 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2450
Wire Wire Line
	3750 2450 2650 2450
Wire Wire Line
	2650 2250 3300 2250
Wire Wire Line
	3300 2250 3300 1800
Wire Wire Line
	3300 1800 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	2650 2150 3200 2150
Wire Wire Line
	3200 2150 3200 1700
Wire Wire Line
	3200 1700 4200 1700
$Comp
L power:VDD #PWR0101
U 1 1 5DC8FC2A
P 3200 1700
F 0 "#PWR0101" H 3200 1550 50  0001 C CNN
F 1 "VDD" H 3217 1873 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Connection ~ 3200 1700
$Comp
L power:GND #PWR0102
U 1 1 5DC9013E
P 3750 2450
F 0 "#PWR0102" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Connection ~ 3750 2450
Text Notes 2200 2200 0    50   ~ 0
Vdd
Text Notes 2200 2300 0    50   ~ 0
Trig
Text Notes 2200 2400 0    50   ~ 0
Echo
Text Notes 2200 2500 0    50   ~ 0
GND
Text Notes 4500 1750 0    50   ~ 0
Vdd
Text Notes 4500 1850 0    50   ~ 0
Signal
Text Notes 4500 1950 0    50   ~ 0
GND
Text Notes 850  900  0    50   ~ 0
Schematic for adaptor board to convert 4 pin ultrasonic module to 3 pin module
$Comp
L Device:R_Small R1
U 1 1 5DC927D8
P 3500 2100
F 0 "R1" H 3559 2146 50  0000 L CNN
F 1 "1K" H 3559 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC934EC
P 3750 2450
F 0 "#FLG0101" H 3750 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 3750 2578 50  0000 L CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC93BA4
P 3200 1700
F 0 "#FLG0102" H 3200 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 1827 50  0000 L CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
