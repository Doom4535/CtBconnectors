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
LIBS:SATAconnectors
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
L SATA_data U1
U 1 1 5A4D31EB
P 1800 1700
F 0 "U1" H 2000 2150 60  0000 C CNN
F 1 "SATA_data" H 1850 1250 60  0000 C CNN
F 2 "Connectors:SATA-7_SMD" H 1900 2200 60  0001 C CNN
F 3 "" H 1900 2200 60  0001 C CNN
	1    1800 1700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5A4D32D8
P 2500 2500
F 0 "J1" H 2500 2700 50  0000 C CNN
F 1 "Conn_01x04_Odd" H 2500 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5A4D3333
P 2500 3200
F 0 "J2" H 2500 3400 50  0000 C CNN
F 1 "Conn_01x03_Even" H 2500 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm_SMD_Pin1Right" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2150
Wire Wire Line
	2300 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2150
Wire Wire Line
	2300 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2150
Wire Wire Line
	2300 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2150
Wire Wire Line
	2300 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2150
Wire Wire Line
	1800 3200 2300 3200
Wire Wire Line
	1800 3200 1800 2150
Wire Wire Line
	2300 3300 1600 3300
Wire Wire Line
	1600 3300 1600 2150
$EndSCHEMATC
