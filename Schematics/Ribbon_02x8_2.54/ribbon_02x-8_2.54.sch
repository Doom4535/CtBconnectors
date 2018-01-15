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
LIBS:ribbon_02x-8_2.54-cache
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
L Conn_02x08_Odd_Even J2
U 1 1 5A4D0298
P 3500 2000
F 0 "J2" H 3550 2400 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3550 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm_SMD" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5A4D032A
P 2200 2000
F 0 "J1" H 2200 2400 50  0000 C CNN
F 1 "Conn_01x08_Odd" H 2200 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Right" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5A4D036F
P 4800 2000
F 0 "J3" H 4800 2400 50  0000 C CNN
F 1 "Conn_01x08_Even" H 4800 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Right" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 3300 1700
Wire Wire Line
	3300 1800 2400 1800
Wire Wire Line
	2400 2000 3300 2000
Wire Wire Line
	3300 1900 2400 1900
Wire Wire Line
	2400 2100 3300 2100
Wire Wire Line
	3300 2200 2400 2200
Wire Wire Line
	2400 2300 3300 2300
Wire Wire Line
	3300 2400 2400 2400
Wire Wire Line
	3800 1700 4600 1700
Wire Wire Line
	4600 1800 3800 1800
Wire Wire Line
	3800 1900 4600 1900
Wire Wire Line
	4600 2000 3800 2000
Wire Wire Line
	3800 2100 4600 2100
Wire Wire Line
	4600 2200 3800 2200
Wire Wire Line
	3800 2300 4600 2300
Wire Wire Line
	4600 2400 3800 2400
$EndSCHEMATC
