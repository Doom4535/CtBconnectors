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
LIBS:ribbon_01x8_2.54-cache
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
L Conn_01x08 J1
U 1 1 5A4C8A0E
P 2050 1200
F 0 "J1" H 2050 1600 50  0000 C CNN
F 1 "Conn_01x08" H 2050 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Right" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    -1   0   
$EndComp
$Comp
L Conn_02x04_Odd_Even J2
U 1 1 5A4C8AA7
P 2850 2200
F 0 "J2" H 2900 2400 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2900 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3250 2100
Wire Wire Line
	3250 2100 3250 1500
Wire Wire Line
	3250 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1400
Wire Wire Line
	3150 2200 3350 2200
Wire Wire Line
	3350 2200 3350 1600
Wire Wire Line
	3350 1600 2050 1600
Wire Wire Line
	2050 1600 2050 1400
Wire Wire Line
	3150 2300 3450 2300
Wire Wire Line
	3450 2300 3450 1700
Wire Wire Line
	3450 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1400
Wire Wire Line
	3150 2400 3550 2400
Wire Wire Line
	3550 2400 3550 1800
Wire Wire Line
	3550 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1400
Wire Wire Line
	2350 1400 2350 2100
Wire Wire Line
	2350 2100 2650 2100
Wire Wire Line
	2650 2200 2150 2200
Wire Wire Line
	2150 2200 2150 1400
Wire Wire Line
	2650 2300 1950 2300
Wire Wire Line
	1950 2300 1950 1400
Wire Wire Line
	2650 2400 1750 2400
Wire Wire Line
	1750 2400 1750 1400
$EndSCHEMATC
