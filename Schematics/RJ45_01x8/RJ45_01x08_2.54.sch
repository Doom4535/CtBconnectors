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
LIBS:RJ45_01x08_2.54-cache
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
L RJ45 J1
U 1 1 5A4D2A5C
P 1950 1550
F 0 "J1" H 2150 2050 50  0000 C CNN
F 1 "RJ45" H 1800 2050 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1200
$Comp
L Conn_01x08 J2
U 1 1 5A4D2ACB
P 2750 2650
F 0 "J2" H 2750 3050 50  0000 C CNN
F 1 "Conn_01x08" H 2750 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Right" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2000
Wire Wire Line
	2550 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2000
Wire Wire Line
	2550 2450 2100 2450
Wire Wire Line
	2100 2450 2100 2000
Wire Wire Line
	2550 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2000
Wire Wire Line
	2550 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2000
Wire Wire Line
	2550 2750 1800 2750
Wire Wire Line
	1800 2750 1800 2000
Wire Wire Line
	2550 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2000
Wire Wire Line
	2550 2950 1600 2950
Wire Wire Line
	1600 2950 1600 2000
$EndSCHEMATC
