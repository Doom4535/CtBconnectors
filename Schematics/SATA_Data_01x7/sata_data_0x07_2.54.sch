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
LIBS:sata_data_0x07_2.54-cache
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
U 1 1 5A4D30BD
P 1950 1600
F 0 "U1" H 2150 2050 60  0000 C CNN
F 1 "SATA_data" H 2000 1150 60  0000 C CNN
F 2 "Connectors:SATA-7_SMD" H 2050 2100 60  0001 C CNN
F 3 "" H 2050 2100 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J1
U 1 1 5A4D315D
P 3200 1600
F 0 "J1" H 3200 2000 50  0000 C CNN
F 1 "Conn_01x07" H 3200 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm_SMD_Pin1Right" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 3000 1300
Wire Wire Line
	3000 1400 2400 1400
Wire Wire Line
	2400 1500 3000 1500
Wire Wire Line
	3000 1600 2400 1600
Wire Wire Line
	2400 1700 3000 1700
Wire Wire Line
	3000 1800 2400 1800
Wire Wire Line
	2400 1900 3000 1900
$EndSCHEMATC
