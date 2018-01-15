EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RJ11_01x04_2.54-cache
EELAYER 25 0
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
L RJ12 J1
U 1 1 5A4D2909
P 2500 2650
F 0 "J1" H 2700 3150 50  0000 C CNN
F 1 "RJ12" H 2350 3150 50  0000 C CNN
F 2 "Connectors:RJ12_E" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3000 2250
NoConn ~ 3000 2350
NoConn ~ 2300 3100
NoConn ~ 2800 3100
$Comp
L Conn_01x04 J2
U 1 1 5A4D29A2
P 3100 3750
F 0 "J2" H 3100 3950 50  0000 C CNN
F 1 "Conn_01x04" H 3100 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3100
Wire Wire Line
	2900 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3100
Wire Wire Line
	2900 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3100
Wire Wire Line
	2900 3850 2400 3850
Wire Wire Line
	2400 3850 2400 3100
$EndSCHEMATC
