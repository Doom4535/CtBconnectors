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
LIBS:ribbon_02x05_2.00-cache
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
L Conn_02x05_Odd_Even J2
U 1 1 5A4D0099
P 3000 1600
F 0 "J2" H 3050 1900 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even_2mm" H 3050 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.00mm_SMD" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5A4D0116
P 4100 1600
F 0 "J3" H 4100 1900 50  0000 C CNN
F 1 "Conn_01x05_Even" H 4100 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm_SMD_Pin1Right" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5A4D0163
P 2000 1600
F 0 "J1" H 2000 1900 50  0000 C CNN
F 1 "Conn_01x05_Odd" H 2000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm_SMD_Pin1Right" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2800 1400
Wire Wire Line
	2800 1500 2200 1500
Wire Wire Line
	2200 1600 2800 1600
Wire Wire Line
	2800 1700 2200 1700
Wire Wire Line
	2200 1800 2800 1800
Wire Wire Line
	3300 1400 3900 1400
Wire Wire Line
	3900 1500 3300 1500
Wire Wire Line
	3300 1600 3900 1600
Wire Wire Line
	3900 1700 3300 1700
Wire Wire Line
	3300 1800 3900 1800
$EndSCHEMATC
