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
Sheet 3 4
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
L Conn_01x07_Male J16
U 1 1 5A45DAB5
P 2400 1875
F 0 "J16" H 2400 2275 50  0000 C CNN
F 1 "Conn_01x07_Male" H 2400 1475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm_SMD_Pin1Right" H 2400 1875 50  0001 C CNN
F 3 "" H 2400 1875 50  0001 C CNN
	1    2400 1875
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J20
U 1 1 5A45DE74
P 6475 2400
F 0 "J20" H 6475 2600 50  0000 C CNN
F 1 "Conn_01x03_Male_Even" H 6475 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm_SMD_Pin1Right" H 6475 2400 50  0001 C CNN
F 3 "" H 6475 2400 50  0001 C CNN
	1    6475 2400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J19
U 1 1 5A45DFDF
P 6450 1750
F 0 "J19" H 6450 1950 50  0000 C CNN
F 1 "Conn_01x04_Male_Odd" H 6450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	-1   0    0    -1  
$EndComp
$Comp
L SATA_data-RESCUE-CtBconnectors U1
U 1 1 5A460B7D
P 1425 975
F 0 "U1" H 1675 1275 60  0000 C CNN
F 1 "SATA_data" H 1275 1275 60  0000 C CNN
F 2 "Connect:SATA-7_SMD" H 1525 1475 60  0001 C CNN
F 3 "" H 1525 1475 60  0001 C CNN
	1    1425 975 
	1    0    0    -1  
$EndComp
$Comp
L SATA_data-RESCUE-CtBconnectors U3
U 1 1 5A460D3D
P 5550 1150
F 0 "U3" H 5800 1450 60  0000 C CNN
F 1 "SATA_data" H 5400 1450 60  0000 C CNN
F 2 "Connect:SATA-7_SMD" H 5650 1650 60  0001 C CNN
F 3 "" H 5650 1650 60  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1575 1725 1575
Wire Wire Line
	1725 1575 1725 1375
Wire Wire Line
	2200 1675 1625 1675
Wire Wire Line
	1625 1675 1625 1375
Wire Wire Line
	2200 1775 1525 1775
Wire Wire Line
	1525 1775 1525 1375
Wire Wire Line
	2200 1875 1425 1875
Wire Wire Line
	1425 1875 1425 1375
Wire Wire Line
	2200 1975 1325 1975
Wire Wire Line
	1325 1975 1325 1375
Wire Wire Line
	2200 2075 1225 2075
Wire Wire Line
	1225 2075 1225 1375
Wire Wire Line
	2200 2175 1125 2175
Wire Wire Line
	1125 2175 1125 1375
Wire Wire Line
	6250 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1550
Wire Wire Line
	6250 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1550
Wire Wire Line
	6250 1850 5450 1850
Wire Wire Line
	5450 1850 5450 1550
Wire Wire Line
	6250 1950 5250 1950
Wire Wire Line
	5250 1950 5250 1550
Wire Wire Line
	6275 2300 5750 2300
Wire Wire Line
	5750 2300 5750 1550
Wire Wire Line
	6275 2400 5550 2400
Wire Wire Line
	5550 2400 5550 1550
Wire Wire Line
	6275 2500 5350 2500
Wire Wire Line
	5350 2500 5350 1550
$EndSCHEMATC
