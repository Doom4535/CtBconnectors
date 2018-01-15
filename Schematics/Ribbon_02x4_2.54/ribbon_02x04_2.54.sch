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
LIBS:ribbon_02x04_2.54-cache
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
L Conn_02x04_Odd_Even J2
U 1 1 5A4CFE8B
P 3300 1800
F 0 "J2" H 3350 2000 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3350 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A4CFF2C
P 4300 1800
F 0 "J3" H 4300 2000 50  0000 C CNN
F 1 "Conn_01x04_Even" H 4300 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5A4CFF8B
P 2400 1800
F 0 "J1" H 2400 2000 50  0000 C CNN
F 1 "Conn_01x04_Odd" H 2400 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 3100 1700
Wire Wire Line
	3100 1800 2600 1800
Wire Wire Line
	2600 1900 3100 1900
Wire Wire Line
	3100 2000 2600 2000
Wire Wire Line
	3600 1700 4100 1700
Wire Wire Line
	4100 1800 3600 1800
Wire Wire Line
	3600 1900 4100 1900
Wire Wire Line
	4100 2000 3600 2000
$EndSCHEMATC
