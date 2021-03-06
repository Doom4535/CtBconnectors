EESchema Schematic File Version 4
LIBS:picoblade_01x04_2.54-cache
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5CE5F98D
P 3500 2150
F 0 "J2" H 3580 2142 50  0000 L CNN
F 1 "Conn_01x04" H 3580 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CE60474
P 2850 2250
F 0 "J1" H 2950 2250 50  0000 C CNN
F 1 "Conn_01x05" H 3150 2150 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3300 2050
Wire Wire Line
	3300 2150 3050 2150
Wire Wire Line
	3050 2250 3300 2250
Wire Wire Line
	3300 2350 3050 2350
$Comp
L power:GND #PWR0101
U 1 1 5D56C551
P 3150 2500
F 0 "#PWR0101" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3155 2327 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2500
$EndSCHEMATC
