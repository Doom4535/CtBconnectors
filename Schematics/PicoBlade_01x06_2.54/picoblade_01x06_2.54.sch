EESchema Schematic File Version 4
LIBS:picoblade_01x06_2.54-cache
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5CE5E0A6
P 3600 1700
F 0 "J2" H 3680 1692 50  0000 L CNN
F 1 "Conn_01x06" H 3680 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3600 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3400 1500
Wire Wire Line
	2900 1600 3400 1600
Wire Wire Line
	2900 1700 3400 1700
Wire Wire Line
	2900 1800 3400 1800
Wire Wire Line
	3400 1900 2900 1900
Wire Wire Line
	2900 2000 3400 2000
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5CE5EA27
P 2700 1800
F 0 "J1" H 2850 1800 50  0000 C CNN
F 1 "Conn_01x07" H 3000 1700 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0671_1x06-1MP_P1.25mm_Horizontal" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D56B15B
P 3000 2150
F 0 "#PWR0101" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2150
$EndSCHEMATC
