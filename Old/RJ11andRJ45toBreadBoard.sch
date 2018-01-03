EESchema Schematic File Version 2
LIBS:CtBconnectors-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:CtBconnectors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Conn_01x04_Male J23
U 1 1 5A45F047
P 2725 2000
F 0 "J23" H 2725 2200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2725 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 2725 2000 50  0001 C CNN
F 3 "" H 2725 2000 50  0001 C CNN
	1    2725 2000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02_Male J28
U 1 1 5A45F323
P 4850 2250
F 0 "J28" H 4850 2350 50  0000 C CNN
F 1 "Conn_01x02_Male_Odd" H 4850 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Right" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J27
U 1 1 5A45F3CE
P 4850 1800
F 0 "J27" H 4850 1900 50  0000 C CNN
F 1 "Conn_01x02_Male_Even" H 4850 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Right" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J25
U 1 1 5A45F4A6
P 2950 6200
F 0 "J25" H 2950 6400 50  0000 C CNN
F 1 "Conn_01x04_Male_Odd" H 2950 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 2950 6200 50  0001 C CNN
F 3 "" H 2950 6200 50  0001 C CNN
	1    2950 6200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J26
U 1 1 5A45F5E2
P 2950 6850
F 0 "J26" H 2950 7050 50  0000 C CNN
F 1 "Conn_01x04_Male_Even" H 2950 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	-1   0    0    -1  
$EndComp
$Comp
L RJ12 J18
U 1 1 5A4ABECD
P 4250 1250
F 0 "J18" H 4450 1750 50  0000 C CNN
F 1 "RJ12" H 4100 1750 50  0000 C CNN
F 2 "Connect:RJ12_E" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J17
U 1 1 5A4ABF48
P 1900 1250
F 0 "J17" H 2100 1750 50  0000 C CNN
F 1 "RJ12" H 1750 1750 50  0000 C CNN
F 2 "Connect:RJ12_E" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0000 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1700
NoConn ~ 1700 1700
NoConn ~ 2400 950 
NoConn ~ 2400 850 
NoConn ~ 4550 1700
NoConn ~ 4050 1700
NoConn ~ 4750 850 
NoConn ~ 4750 950 
$Comp
L RJ45_8 J21
U 1 1 5A4ACB52
P 2000 3250
F 0 "J21" H 2200 3750 50  0000 C CNN
F 1 "RJ45_8" H 1850 3750 50  0000 C CNN
F 2 "Connect:RJ45_8" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0000 C CNN
	1    2000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2525 1800
Wire Wire Line
	2000 1900 2525 1900
Wire Wire Line
	1900 2000 2525 2000
Wire Wire Line
	1800 2100 2525 2100
Wire Wire Line
	2750 6100 2400 6100
Wire Wire Line
	2400 6100 2400 5900
Wire Wire Line
	2750 6200 2200 6200
Wire Wire Line
	2200 6200 2200 5900
Wire Wire Line
	2750 6300 2000 6300
Wire Wire Line
	2000 6300 2000 5900
Wire Wire Line
	2750 6400 1800 6400
Wire Wire Line
	1800 6400 1800 5900
Wire Wire Line
	2750 6750 2300 6750
Wire Wire Line
	2300 6750 2300 5900
Wire Wire Line
	2750 6850 2100 6850
Wire Wire Line
	2100 6850 2100 5900
Wire Wire Line
	2750 6950 1900 6950
Wire Wire Line
	1900 6950 1900 5900
Wire Wire Line
	2750 7050 1700 7050
Wire Wire Line
	1700 7050 1700 5900
Wire Wire Line
	2100 1800 2100 1700
Wire Wire Line
	2000 1900 2000 1700
Wire Wire Line
	1900 2000 1900 1700
Wire Wire Line
	1800 2100 1800 1700
Wire Wire Line
	4650 2250 4150 2250
Wire Wire Line
	4150 2250 4150 1700
Wire Wire Line
	4650 2350 4350 2350
Wire Wire Line
	4350 2350 4350 1700
Wire Wire Line
	4650 1900 4450 1900
Wire Wire Line
	4450 1900 4450 1700
Wire Wire Line
	4650 1800 4250 1800
Wire Wire Line
	4250 1800 4250 1700
$Comp
L CONN_01X08 P5
U 1 1 5A4ACDD7
P 2800 4250
F 0 "P5" H 2800 4700 50  0000 C CNN
F 1 "CONN_01X08" V 2900 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Right" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3700
Wire Wire Line
	2600 4000 2250 4000
Wire Wire Line
	2250 4000 2250 3700
Wire Wire Line
	2600 4100 2150 4100
Wire Wire Line
	2150 4100 2150 3700
Wire Wire Line
	2600 4200 2050 4200
Wire Wire Line
	2050 4200 2050 3700
Wire Wire Line
	2600 4300 1950 4300
Wire Wire Line
	1950 4300 1950 3700
Wire Wire Line
	2600 4400 1850 4400
Wire Wire Line
	1850 4400 1850 3700
Wire Wire Line
	2600 4500 1750 4500
Wire Wire Line
	1750 4500 1750 3700
Wire Wire Line
	2600 4600 1650 4600
Wire Wire Line
	1650 4600 1650 3700
$Comp
L RJ45_8 J22
U 1 1 5A4AD037
P 2050 5450
F 0 "J22" H 2250 5950 50  0000 C CNN
F 1 "RJ45_8" H 1900 5950 50  0000 C CNN
F 2 "Connect:RJ45_8" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0000 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
