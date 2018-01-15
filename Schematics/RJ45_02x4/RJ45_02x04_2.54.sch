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
LIBS:RJ45_02x04_2.54-cache
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
U 1 1 5A4D2BBF
P 2450 2050
F 0 "J1" H 2650 2550 50  0000 C CNN
F 1 "RJ45" H 2300 2550 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A4D2C3E
P 3300 3800
F 0 "J3" H 3300 4000 50  0000 C CNN
F 1 "Conn_01x04_Even" H 3300 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A4D2C9D
P 3300 3100
F 0 "J2" H 3300 3300 50  0000 C CNN
F 1 "Conn_01x04_Even" H 3300 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    1   
$EndComp
NoConn ~ 3000 1700
Wire Wire Line
	3100 3900 2100 3900
Wire Wire Line
	2100 3900 2100 2500
Wire Wire Line
	3100 3800 2300 3800
Wire Wire Line
	2300 3800 2300 2500
Wire Wire Line
	3100 3700 2500 3700
Wire Wire Line
	2500 3700 2500 2500
Wire Wire Line
	3100 3600 2700 3600
Wire Wire Line
	2700 3600 2700 2500
Wire Wire Line
	3100 3200 2200 3200
Wire Wire Line
	2200 3200 2200 2500
Wire Wire Line
	3100 3100 2400 3100
Wire Wire Line
	2400 3100 2400 2500
Wire Wire Line
	3100 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2500
Wire Wire Line
	3100 2900 2800 2900
Wire Wire Line
	2800 2900 2800 2500
$EndSCHEMATC
