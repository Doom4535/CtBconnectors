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
LIBS:ribbon_02x10_2.54-cache
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
L Conn_02x10_Odd_Even J2
U 1 1 5A4D1113
P 3200 2300
F 0 "J2" H 3250 2800 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3250 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm_SMD" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J3
U 1 1 5A4D1177
P 4600 2300
F 0 "J3" H 4600 2800 50  0000 C CNN
F 1 "Conn_01x10_Even" H 4600 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm_SMD_Pin1Right" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J1
U 1 1 5A4D11B2
P 1800 2300
F 0 "J1" H 1800 2800 50  0000 C CNN
F 1 "Conn_01x10_Odd" H 1800 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm_SMD_Pin1Right" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 3000 1900
Wire Wire Line
	3000 2000 2000 2000
Wire Wire Line
	2000 2100 3000 2100
Wire Wire Line
	3000 2200 2000 2200
Wire Wire Line
	2000 2300 3000 2300
Wire Wire Line
	3000 2400 2000 2400
Wire Wire Line
	2000 2500 3000 2500
Wire Wire Line
	3000 2600 2000 2600
Wire Wire Line
	2000 2700 3000 2700
Wire Wire Line
	3000 2800 2000 2800
Wire Wire Line
	3500 1900 4400 1900
Wire Wire Line
	4400 2000 3500 2000
Wire Wire Line
	3500 2100 4400 2100
Wire Wire Line
	4400 2200 3500 2200
Wire Wire Line
	3500 2300 4400 2300
Wire Wire Line
	4400 2400 3500 2400
Wire Wire Line
	3500 2500 4400 2500
Wire Wire Line
	4400 2600 3500 2600
Wire Wire Line
	3500 2700 4400 2700
Wire Wire Line
	4400 2800 3500 2800
$EndSCHEMATC
