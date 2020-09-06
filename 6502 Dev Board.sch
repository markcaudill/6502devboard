EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "6502 Dev Board"
Date "2020-09-06"
Rev "0.1"
Comp "Mark Caudill"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My~Symbols:W65C02S U1
U 1 1 649551FD
P 1600 2350
F 0 "U1" H 1350 3750 50  0000 C CNN
F 1 "W65C02S" H 1800 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" V 1600 2350 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L My~Symbols:62256 U2
U 1 1 64955CBD
P 3700 2200
F 0 "U2" H 3450 3250 50  0000 C CNN
F 1 "62256" H 3850 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U5
U 1 1 649561F8
P 5450 2200
F 0 "U5" H 5200 3250 50  0000 C CNN
F 1 "28C256" H 5600 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5450 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	900  2500 1000 2600
Wire Wire Line
	1150 1100 1000 1100
Text Label 1000 1100 0    50   ~ 0
A0
Entry Wire Line
	900  2400 1000 2500
Wire Wire Line
	1150 1200 1000 1200
Text Label 1000 1200 0    50   ~ 0
A1
Entry Wire Line
	900  2300 1000 2400
Wire Wire Line
	1150 1300 1000 1300
Text Label 1000 1300 0    50   ~ 0
A2
Entry Wire Line
	900  2200 1000 2300
Wire Wire Line
	1150 1400 1000 1400
Text Label 1000 1400 0    50   ~ 0
A3
Entry Wire Line
	900  2100 1000 2200
Wire Wire Line
	1150 1500 1000 1500
Text Label 1000 1500 0    50   ~ 0
A4
Entry Wire Line
	900  2000 1000 2100
Wire Wire Line
	1150 1600 1000 1600
Text Label 1000 1600 0    50   ~ 0
A5
Entry Wire Line
	900  1900 1000 2000
Wire Wire Line
	1150 1700 1000 1700
Text Label 1000 1700 0    50   ~ 0
A6
Entry Wire Line
	900  1800 1000 1900
Wire Wire Line
	1150 1800 1000 1800
Text Label 1000 1800 0    50   ~ 0
A7
Entry Wire Line
	900  1700 1000 1800
Wire Wire Line
	1150 1900 1000 1900
Text Label 1000 1900 0    50   ~ 0
A8
Entry Wire Line
	900  1600 1000 1700
Wire Wire Line
	1150 2000 1000 2000
Text Label 1000 2000 0    50   ~ 0
A9
Entry Wire Line
	900  1500 1000 1600
Wire Wire Line
	1150 2100 1000 2100
Text Label 1000 2100 0    50   ~ 0
A10
Entry Wire Line
	900  1400 1000 1500
Wire Wire Line
	1150 2200 1000 2200
Text Label 1000 2200 0    50   ~ 0
A11
Entry Wire Line
	900  1300 1000 1400
Wire Wire Line
	1150 2300 1000 2300
Text Label 1000 2300 0    50   ~ 0
A12
Entry Wire Line
	900  1200 1000 1300
Wire Wire Line
	1150 2400 1000 2400
Text Label 1000 2400 0    50   ~ 0
A13
Entry Wire Line
	900  1100 1000 1200
Wire Wire Line
	1150 2500 1000 2500
Text Label 1000 2500 0    50   ~ 0
A14
Entry Wire Line
	900  1000 1000 1100
Wire Wire Line
	1150 2600 1000 2600
Text Label 1000 2600 0    50   ~ 0
A15
Entry Wire Line
	3050 2600 3150 2700
Wire Wire Line
	3300 1300 3150 1300
Text Label 3150 1300 0    50   ~ 0
A0
Entry Wire Line
	3050 2500 3150 2600
Wire Wire Line
	3300 1400 3150 1400
Text Label 3150 1400 0    50   ~ 0
A1
Entry Wire Line
	3050 2400 3150 2500
Wire Wire Line
	3300 1500 3150 1500
Text Label 3150 1500 0    50   ~ 0
A2
Entry Wire Line
	3050 2300 3150 2400
Wire Wire Line
	3300 1600 3150 1600
Text Label 3150 1600 0    50   ~ 0
A3
Entry Wire Line
	3050 2200 3150 2300
Wire Wire Line
	3300 1700 3150 1700
Text Label 3150 1700 0    50   ~ 0
A4
Entry Wire Line
	3050 2100 3150 2200
Wire Wire Line
	3300 1800 3150 1800
Text Label 3150 1800 0    50   ~ 0
A5
Entry Wire Line
	3050 2000 3150 2100
Wire Wire Line
	3300 1900 3150 1900
Text Label 3150 1900 0    50   ~ 0
A6
Entry Wire Line
	3050 1900 3150 2000
Wire Wire Line
	3300 2000 3150 2000
Text Label 3150 2000 0    50   ~ 0
A7
Entry Wire Line
	3050 1800 3150 1900
Wire Wire Line
	3300 2100 3150 2100
Text Label 3150 2100 0    50   ~ 0
A8
Entry Wire Line
	3050 1700 3150 1800
Wire Wire Line
	3300 2200 3150 2200
Text Label 3150 2200 0    50   ~ 0
A9
Entry Wire Line
	3050 1600 3150 1700
Wire Wire Line
	3300 2300 3150 2300
Text Label 3150 2300 0    50   ~ 0
A10
Entry Wire Line
	3050 1500 3150 1600
Wire Wire Line
	3300 2400 3150 2400
Text Label 3150 2400 0    50   ~ 0
A11
Entry Wire Line
	3050 1400 3150 1500
Wire Wire Line
	3300 2500 3150 2500
Text Label 3150 2500 0    50   ~ 0
A12
Entry Wire Line
	3050 1300 3150 1400
Wire Wire Line
	3300 2600 3150 2600
Text Label 3150 2600 0    50   ~ 0
A13
Entry Wire Line
	3050 1200 3150 1300
Wire Wire Line
	3300 2700 3150 2700
Text Label 3150 2700 0    50   ~ 0
A14
Entry Wire Line
	4800 2600 4900 2700
Wire Wire Line
	5050 1300 4900 1300
Text Label 4900 1300 0    50   ~ 0
A0
Entry Wire Line
	4800 2500 4900 2600
Wire Wire Line
	5050 1400 4900 1400
Text Label 4900 1400 0    50   ~ 0
A1
Entry Wire Line
	4800 2400 4900 2500
Wire Wire Line
	5050 1500 4900 1500
Text Label 4900 1500 0    50   ~ 0
A2
Entry Wire Line
	4800 2300 4900 2400
Wire Wire Line
	5050 1600 4900 1600
Text Label 4900 1600 0    50   ~ 0
A3
Entry Wire Line
	4800 2200 4900 2300
Wire Wire Line
	5050 1700 4900 1700
Text Label 4900 1700 0    50   ~ 0
A4
Entry Wire Line
	4800 2100 4900 2200
Wire Wire Line
	5050 1800 4900 1800
Text Label 4900 1800 0    50   ~ 0
A5
Entry Wire Line
	4800 2000 4900 2100
Wire Wire Line
	5050 1900 4900 1900
Text Label 4900 1900 0    50   ~ 0
A6
Entry Wire Line
	4800 1900 4900 2000
Wire Wire Line
	5050 2000 4900 2000
Text Label 4900 2000 0    50   ~ 0
A7
Entry Wire Line
	4800 1800 4900 1900
Wire Wire Line
	5050 2100 4900 2100
Text Label 4900 2100 0    50   ~ 0
A8
Entry Wire Line
	4800 1700 4900 1800
Wire Wire Line
	5050 2200 4900 2200
Text Label 4900 2200 0    50   ~ 0
A9
Entry Wire Line
	4800 1600 4900 1700
Wire Wire Line
	5050 2300 4900 2300
Text Label 4900 2300 0    50   ~ 0
A10
Entry Wire Line
	4800 1500 4900 1600
Wire Wire Line
	5050 2400 4900 2400
Text Label 4900 2400 0    50   ~ 0
A11
Entry Wire Line
	4800 1400 4900 1500
Wire Wire Line
	5050 2500 4900 2500
Text Label 4900 2500 0    50   ~ 0
A12
Entry Wire Line
	4800 1300 4900 1400
Wire Wire Line
	5050 2600 4900 2600
Text Label 4900 2600 0    50   ~ 0
A13
Entry Wire Line
	4800 1200 4900 1300
Wire Wire Line
	5050 2700 4900 2700
Text Label 4900 2700 0    50   ~ 0
A14
Entry Wire Line
	2300 1700 2200 1800
Wire Wire Line
	2050 1100 2200 1100
Text Label 2200 1100 2    50   ~ 0
D0
Entry Wire Line
	2300 1600 2200 1700
Wire Wire Line
	2050 1200 2200 1200
Text Label 2200 1200 2    50   ~ 0
D1
Entry Wire Line
	2300 1500 2200 1600
Wire Wire Line
	2050 1300 2200 1300
Text Label 2200 1300 2    50   ~ 0
D2
Entry Wire Line
	2300 1400 2200 1500
Wire Wire Line
	2050 1400 2200 1400
Text Label 2200 1400 2    50   ~ 0
D3
Entry Wire Line
	2300 1300 2200 1400
Wire Wire Line
	2050 1500 2200 1500
Text Label 2200 1500 2    50   ~ 0
D4
Entry Wire Line
	2300 1200 2200 1300
Wire Wire Line
	2050 1600 2200 1600
Text Label 2200 1600 2    50   ~ 0
D5
Entry Wire Line
	2300 1100 2200 1200
Wire Wire Line
	2050 1700 2200 1700
Text Label 2200 1700 2    50   ~ 0
D6
Entry Wire Line
	2300 1000 2200 1100
Wire Wire Line
	2050 1800 2200 1800
Text Label 2200 1800 2    50   ~ 0
D7
Wire Wire Line
	2050 3100 2250 3100
Text Label 2250 3100 2    50   ~ 0
BE
Entry Wire Line
	2250 2150 2350 2050
Wire Wire Line
	2050 2500 2250 2500
Text Label 2250 2500 2    50   ~ 0
~IRQ
Entry Wire Line
	2250 2700 2350 2600
Wire Wire Line
	2050 2600 2250 2600
Text Label 2250 2600 2    50   ~ 0
~ML
Entry Wire Line
	2250 2600 2350 2500
Wire Wire Line
	2050 2700 2250 2700
Text Label 2250 2700 2    50   ~ 0
~NMI
Entry Wire Line
	2250 2500 2350 2400
Wire Wire Line
	2050 2900 2250 2900
Text Label 2250 2900 2    50   ~ 0
R~W
Entry Wire Line
	2250 2300 2350 2200
Wire Wire Line
	2050 2400 2250 2400
Text Label 2250 2400 2    50   ~ 0
RDY
Entry Wire Line
	2250 2800 2350 2700
Wire Wire Line
	2050 3300 2250 3300
Text Label 2250 3300 2    50   ~ 0
~RES
Entry Wire Line
	2250 1950 2350 1850
Wire Wire Line
	2050 1950 2250 1950
Text Label 2250 1950 2    50   ~ 0
PHI2
Entry Wire Line
	2250 3300 2350 3200
Wire Wire Line
	2050 2050 2250 2050
Text Label 2250 2050 2    50   ~ 0
PHI1O
Entry Wire Line
	2250 3200 2350 3100
Wire Wire Line
	2050 2150 2250 2150
Text Label 2250 2150 2    50   ~ 0
PHI2O
Entry Wire Line
	2250 3100 2350 3000
Wire Wire Line
	2050 3200 2250 3200
Text Label 2250 3200 2    50   ~ 0
~SO
Entry Wire Line
	2250 2050 2350 1950
Wire Wire Line
	2050 2800 2250 2800
Text Label 2250 2800 2    50   ~ 0
SYNC
Entry Wire Line
	2250 2400 2350 2300
Wire Wire Line
	2050 2300 2250 2300
Text Label 2250 2300 2    50   ~ 0
~VP
Entry Wire Line
	2250 2900 2350 2800
$Comp
L power:+5V #PWR0101
U 1 1 649B68FB
P 1600 850
F 0 "#PWR0101" H 1600 700 50  0001 C CNN
F 1 "+5V" H 1615 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 649B71D5
P 1600 3550
F 0 "#PWR0102" H 1600 3300 50  0001 C CNN
F 1 "GND" H 1605 3377 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4350 1900 4250 2000
Wire Wire Line
	4100 1300 4250 1300
Text Label 4250 1300 2    50   ~ 0
D0
Entry Wire Line
	4350 1800 4250 1900
Wire Wire Line
	4100 1400 4250 1400
Text Label 4250 1400 2    50   ~ 0
D1
Entry Wire Line
	4350 1700 4250 1800
Wire Wire Line
	4100 1500 4250 1500
Text Label 4250 1500 2    50   ~ 0
D2
Entry Wire Line
	4350 1600 4250 1700
Wire Wire Line
	4100 1600 4250 1600
Text Label 4250 1600 2    50   ~ 0
D3
Entry Wire Line
	4350 1500 4250 1600
Wire Wire Line
	4100 1700 4250 1700
Text Label 4250 1700 2    50   ~ 0
D4
Entry Wire Line
	4350 1400 4250 1500
Wire Wire Line
	4100 1800 4250 1800
Text Label 4250 1800 2    50   ~ 0
D5
Entry Wire Line
	4350 1300 4250 1400
Wire Wire Line
	4100 1900 4250 1900
Text Label 4250 1900 2    50   ~ 0
D6
Entry Wire Line
	4350 1200 4250 1300
Wire Wire Line
	4100 2000 4250 2000
Text Label 4250 2000 2    50   ~ 0
D7
Entry Wire Line
	6100 1900 6000 2000
Wire Wire Line
	5850 1300 6000 1300
Text Label 6000 1300 2    50   ~ 0
D0
Entry Wire Line
	6100 1800 6000 1900
Wire Wire Line
	5850 1400 6000 1400
Text Label 6000 1400 2    50   ~ 0
D1
Entry Wire Line
	6100 1700 6000 1800
Wire Wire Line
	5850 1500 6000 1500
Text Label 6000 1500 2    50   ~ 0
D2
Entry Wire Line
	6100 1600 6000 1700
Wire Wire Line
	5850 1600 6000 1600
Text Label 6000 1600 2    50   ~ 0
D3
Entry Wire Line
	6100 1500 6000 1600
Wire Wire Line
	5850 1700 6000 1700
Text Label 6000 1700 2    50   ~ 0
D4
Entry Wire Line
	6100 1400 6000 1500
Wire Wire Line
	5850 1800 6000 1800
Text Label 6000 1800 2    50   ~ 0
D5
Entry Wire Line
	6100 1300 6000 1400
Wire Wire Line
	5850 1900 6000 1900
Text Label 6000 1900 2    50   ~ 0
D6
Entry Wire Line
	6100 1200 6000 1300
Wire Wire Line
	5850 2000 6000 2000
Text Label 6000 2000 2    50   ~ 0
D7
$Comp
L power:+5V #PWR0103
U 1 1 649CCB83
P 3700 1100
F 0 "#PWR0103" H 3700 950 50  0001 C CNN
F 1 "+5V" H 3715 1273 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 649CCFB9
P 5450 1100
F 0 "#PWR0104" H 5450 950 50  0001 C CNN
F 1 "+5V" H 5465 1273 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 649CD272
P 3700 3300
F 0 "#PWR0105" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3705 3127 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 649CD562
P 5450 3300
F 0 "#PWR0106" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3100 2900
Text Label 3100 2900 0    50   ~ 0
~WE
Entry Wire Line
	3100 2900 3000 2800
Wire Wire Line
	3300 3000 3100 3000
Text Label 3100 3000 0    50   ~ 0
~OE
Entry Wire Line
	3100 3000 3000 2900
Wire Wire Line
	3300 3100 3100 3100
Text Label 3100 3100 0    50   ~ 0
~RAM
Entry Wire Line
	3100 3100 3000 3000
Wire Wire Line
	5050 2900 4850 2900
Text Label 4850 2900 0    50   ~ 0
~WE
Entry Wire Line
	4850 2900 4750 2800
Wire Wire Line
	5050 3000 4850 3000
Text Label 4850 3000 0    50   ~ 0
~OE
Entry Wire Line
	4850 3000 4750 2900
Wire Wire Line
	5050 3100 4850 3100
Text Label 4850 3100 0    50   ~ 0
~ROM
Entry Wire Line
	4850 3100 4750 3000
Text GLabel 950  950  2    50   Output ~ 0
ADDR
Text GLabel 2350 950  2    50   BiDi ~ 0
DATA
Text GLabel 2400 1800 2    50   BiDi ~ 0
SIGS
Wire Bus Line
	900  950  950  950 
Wire Bus Line
	2350 1800 2400 1800
Wire Bus Line
	2300 950  2350 950 
Text GLabel 4400 1150 2    50   BiDi ~ 0
DATA
Wire Bus Line
	4350 1150 4400 1150
Text GLabel 6150 1150 2    50   BiDi ~ 0
DATA
Wire Bus Line
	6100 1150 6150 1150
Text GLabel 4850 1050 2    50   Input ~ 0
ADDR
Wire Bus Line
	4800 1050 4850 1050
Text GLabel 3100 1050 2    50   Input ~ 0
ADDR
Wire Bus Line
	3050 1050 3100 1050
Text GLabel 2950 2750 0    50   Input ~ 0
SIGS
Wire Bus Line
	3000 2750 2950 2750
Text GLabel 4700 2750 0    50   Input ~ 0
SIGS
Wire Bus Line
	4750 2750 4700 2750
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 64A5DEA9
P 8900 4350
F 0 "J3" H 8980 4342 50  0000 L CNN
F 1 "Addresses" H 8980 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 64A61D1F
P 8900 5700
F 0 "J4" H 8980 5692 50  0000 L CNN
F 1 "Data" H 8980 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8900 5700 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	8450 6000 8550 6100
Wire Wire Line
	8700 5400 8550 5400
Text Label 8550 5400 0    50   ~ 0
D0
Entry Wire Line
	8450 5900 8550 6000
Wire Wire Line
	8700 5500 8550 5500
Text Label 8550 5500 0    50   ~ 0
D1
Entry Wire Line
	8450 5800 8550 5900
Wire Wire Line
	8700 5600 8550 5600
Text Label 8550 5600 0    50   ~ 0
D2
Entry Wire Line
	8450 5700 8550 5800
Wire Wire Line
	8700 5700 8550 5700
Text Label 8550 5700 0    50   ~ 0
D3
Entry Wire Line
	8450 5600 8550 5700
Wire Wire Line
	8700 5800 8550 5800
Text Label 8550 5800 0    50   ~ 0
D4
Entry Wire Line
	8450 5500 8550 5600
Wire Wire Line
	8700 5900 8550 5900
Text Label 8550 5900 0    50   ~ 0
D5
Entry Wire Line
	8450 5400 8550 5500
Wire Wire Line
	8700 6000 8550 6000
Text Label 8550 6000 0    50   ~ 0
D6
Entry Wire Line
	8450 5300 8550 5400
Wire Wire Line
	8700 6100 8550 6100
Text Label 8550 6100 0    50   ~ 0
D7
Text GLabel 8400 5250 0    50   BiDi ~ 0
DATA
Wire Bus Line
	8450 5250 8400 5250
Entry Wire Line
	8450 5050 8550 5150
Wire Wire Line
	8700 3650 8550 3650
Text Label 8550 3650 0    50   ~ 0
A0
Entry Wire Line
	8450 4950 8550 5050
Wire Wire Line
	8700 3750 8550 3750
Text Label 8550 3750 0    50   ~ 0
A1
Entry Wire Line
	8450 4850 8550 4950
Wire Wire Line
	8700 3850 8550 3850
Text Label 8550 3850 0    50   ~ 0
A2
Entry Wire Line
	8450 4750 8550 4850
Wire Wire Line
	8700 3950 8550 3950
Text Label 8550 3950 0    50   ~ 0
A3
Entry Wire Line
	8450 4650 8550 4750
Wire Wire Line
	8700 4050 8550 4050
Text Label 8550 4050 0    50   ~ 0
A4
Entry Wire Line
	8450 4550 8550 4650
Wire Wire Line
	8700 4150 8550 4150
Text Label 8550 4150 0    50   ~ 0
A5
Entry Wire Line
	8450 4450 8550 4550
Wire Wire Line
	8700 4250 8550 4250
Text Label 8550 4250 0    50   ~ 0
A6
Entry Wire Line
	8450 4350 8550 4450
Wire Wire Line
	8700 4350 8550 4350
Text Label 8550 4350 0    50   ~ 0
A7
Entry Wire Line
	8450 4250 8550 4350
Wire Wire Line
	8700 4450 8550 4450
Text Label 8550 4450 0    50   ~ 0
A8
Entry Wire Line
	8450 4150 8550 4250
Wire Wire Line
	8700 4550 8550 4550
Text Label 8550 4550 0    50   ~ 0
A9
Entry Wire Line
	8450 4050 8550 4150
Wire Wire Line
	8700 4650 8550 4650
Text Label 8550 4650 0    50   ~ 0
A10
Entry Wire Line
	8450 3950 8550 4050
Wire Wire Line
	8700 4750 8550 4750
Text Label 8550 4750 0    50   ~ 0
A11
Entry Wire Line
	8450 3850 8550 3950
Wire Wire Line
	8700 4850 8550 4850
Text Label 8550 4850 0    50   ~ 0
A12
Entry Wire Line
	8450 3750 8550 3850
Wire Wire Line
	8700 4950 8550 4950
Text Label 8550 4950 0    50   ~ 0
A13
Entry Wire Line
	8450 3650 8550 3750
Wire Wire Line
	8700 5050 8550 5050
Text Label 8550 5050 0    50   ~ 0
A14
Entry Wire Line
	8450 3550 8550 3650
Wire Wire Line
	8700 5150 8550 5150
Text Label 8550 5150 0    50   ~ 0
A15
Text GLabel 8400 3500 0    50   Input ~ 0
ADDR
Wire Bus Line
	8450 3500 8400 3500
Entry Wire Line
	6350 4300 6250 4200
Wire Wire Line
	6550 4400 6350 4400
Text Label 6350 4400 0    50   ~ 0
~IRQ
Entry Wire Line
	6350 4800 6250 4700
Wire Wire Line
	6550 4500 6350 4500
Text Label 6350 4500 0    50   ~ 0
~ML
Entry Wire Line
	6350 4700 6250 4600
Wire Wire Line
	6550 4600 6350 4600
Text Label 6350 4600 0    50   ~ 0
~NMI
Entry Wire Line
	6350 4600 6250 4500
Wire Wire Line
	6550 4700 6350 4700
Text Label 6350 4700 0    50   ~ 0
R~W
Entry Wire Line
	6350 4400 6250 4300
Wire Wire Line
	6550 4200 6350 4200
Text Label 6350 4200 0    50   ~ 0
RDY
Entry Wire Line
	6350 4900 6250 4800
Wire Wire Line
	7050 4100 7250 4100
Text Label 7250 4100 2    50   ~ 0
~RES
Entry Wire Line
	6350 4100 6250 4000
Wire Wire Line
	7050 4400 7250 4400
Text Label 7250 4400 2    50   ~ 0
PHI2
Wire Wire Line
	6550 4300 6350 4300
Text Label 6350 4300 0    50   ~ 0
PHI1O
Text Label 7250 4300 2    50   ~ 0
~SO
Entry Wire Line
	6350 4200 6250 4100
Wire Wire Line
	7050 4600 7250 4600
Text Label 7250 4600 2    50   ~ 0
SYNC
Entry Wire Line
	6350 4500 6250 4400
Wire Wire Line
	6350 4100 6550 4100
Text Label 6350 4100 0    50   ~ 0
~VP
Entry Wire Line
	6350 5000 6250 4900
Text GLabel 6200 3800 0    50   BiDi ~ 0
SIGS
Wire Bus Line
	6250 3800 6200 3800
Wire Wire Line
	7050 4300 7250 4300
$Comp
L power:GND #PWR0107
U 1 1 64AEF31F
P 7500 5200
F 0 "#PWR0107" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7505 5027 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Bus Line
	6250 3800 7350 3800
Connection ~ 6250 3800
Wire Wire Line
	7050 4900 7250 4900
Text Label 7250 4900 2    50   ~ 0
~ROM
Entry Wire Line
	7250 4700 7350 4600
Wire Wire Line
	7050 5000 7250 5000
Text Label 7250 5000 2    50   ~ 0
~WE
Entry Wire Line
	7250 4900 7350 4800
Entry Wire Line
	7250 5000 7350 4900
Wire Wire Line
	6550 5000 6350 5000
Text Label 6350 5000 0    50   ~ 0
~RAM
Entry Wire Line
	7250 4800 7350 4700
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 64B7296B
P 6750 4600
F 0 "J2" H 6800 5317 50  0000 C CNN
F 1 "Signals" H 6800 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 64B7C080
P 1600 4700
F 0 "X1" H 1350 4750 50  0000 R CNN
F 1 "1.8432" H 1350 4650 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2050 4350 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 1500 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	2700 4700 2800 4600
Wire Wire Line
	2500 4700 2700 4700
Text Label 2700 4700 2    50   ~ 0
PHI2
$Comp
L power:GND #PWR0108
U 1 1 64B8A3E4
P 1600 5000
F 0 "#PWR0108" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1605 4827 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 64B8B123
P 1600 4400
F 0 "#PWR0109" H 1600 4250 50  0001 C CNN
F 1 "+5V" H 1615 4573 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Text GLabel 2850 4550 2    50   BiDi ~ 0
SIGS
Wire Bus Line
	2800 4550 2850 4550
Wire Bus Line
	2800 4600 2800 4550
$Comp
L Device:Jumper JP1
U 1 1 64BA6298
P 2200 4700
F 0 "JP1" H 2200 4964 50  0000 C CNN
F 1 "Jumper" H 2200 4873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U3
U 1 1 64BC0C30
P 2950 6000
F 0 "U3" H 2950 6242 50  0000 C CNN
F 1 "L7805" H 2950 6151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabUp" H 2975 5850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2950 5950 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 64BC25D7
P 2650 6100
F 0 "C1" H 2450 6150 50  0000 L CNN
F 1 ".22uF" H 2400 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2650 6100 50  0001 C CNN
F 3 "~" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 64BC28C8
P 3250 6100
F 0 "C2" H 3342 6146 50  0000 L CNN
F 1 ".1uF" H 3342 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3250 6100 50  0001 C CNN
F 3 "~" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 64BC42C8
P 3300 6350
F 0 "#PWR0110" H 3300 6100 50  0001 C CNN
F 1 "GND" H 3305 6177 50  0000 C CNN
F 2 "" H 3300 6350 50  0001 C CNN
F 3 "" H 3300 6350 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2650 6300
Wire Wire Line
	2650 6300 2950 6300
Connection ~ 2950 6300
Wire Wire Line
	2950 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6200
$Comp
L Connector:Barrel_Jack J1
U 1 1 64BF1EB4
P 1200 6150
F 0 "J1" H 1257 6475 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 6384 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 6110 50  0001 C CNN
F 3 "~" H 1250 6110 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 64BF25EF
P 2150 5900
F 0 "D3" H 2150 6000 50  0000 C CNN
F 1 "D" H 2150 6025 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2150 5900 50  0001 C CNN
F 3 "~" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 64BF27F8
P 1850 5900
F 0 "D1" H 1850 6000 50  0000 C CNN
F 1 "D" H 1850 6025 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1850 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6050 1600 6050
Wire Wire Line
	1600 6050 1600 5750
Wire Wire Line
	2000 5750 2000 5900
Connection ~ 2000 5900
Wire Wire Line
	1500 6250 1600 6250
Wire Wire Line
	1600 6250 1600 6550
Wire Wire Line
	1600 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6400
Connection ~ 2000 6400
$Comp
L Device:D D4
U 1 1 64BF2BF0
P 2150 6400
F 0 "D4" H 2150 6300 50  0000 C CNN
F 1 "D" H 2150 6525 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2150 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 64BF2A0A
P 1850 6400
F 0 "D2" H 1850 6300 50  0000 C CNN
F 1 "D" H 1850 6525 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1850 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L My~Symbols:DS1233 U4
U 1 1 64CC0FE4
P 4300 6050
F 0 "U4" H 4070 6096 50  0000 R CNN
F 1 "DS1233" H 4070 6005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3900 6200 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 64CC6762
P 4800 6250
F 0 "C3" H 4900 6200 50  0000 C CNN
F 1 ".1uF" H 4900 6350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 64CC7029
P 4200 6450
F 0 "#PWR0111" H 4200 6200 50  0001 C CNN
F 1 "GND" H 4205 6277 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 64CC73D5
P 4200 5650
F 0 "#PWR0112" H 4200 5500 50  0001 C CNN
F 1 "+5V" H 4215 5823 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 64CC784F
P 3300 5950
F 0 "#PWR0113" H 3300 5800 50  0001 C CNN
F 1 "+5V" H 3315 6123 50  0000 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6000 3300 6000
Wire Wire Line
	3300 6000 3300 5950
Connection ~ 3250 6000
Connection ~ 3250 6300
Wire Wire Line
	3300 6350 3300 6300
Wire Wire Line
	3300 6300 3250 6300
$Comp
L Switch:SW_Push SW2
U 1 1 64CE6037
P 4950 6250
F 0 "SW2" V 4900 6450 50  0000 C CNN
F 1 "Reset" V 5000 6450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6150 4800 6050
Wire Wire Line
	4800 6350 4800 6450
Connection ~ 4200 6450
Entry Wire Line
	5150 6050 5250 5950
Wire Wire Line
	4950 6050 5150 6050
Text Label 5150 6050 2    50   ~ 0
~RES
Text GLabel 5300 5900 2    50   BiDi ~ 0
SIGS
Wire Bus Line
	5250 5900 5300 5900
Wire Bus Line
	5250 5950 5250 5900
$Comp
L My~Symbols:GAL22V10 U6
U 1 1 64D3DC43
P 7900 2050
F 0 "U6" H 7600 2650 50  0000 C CNN
F 1 "GAL22V10" H 8100 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W10.16mm_Socket" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 64D3FD00
P 7900 1350
F 0 "#PWR0114" H 7900 1200 50  0001 C CNN
F 1 "+5V" H 7915 1523 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 64D42705
P 7900 2850
F 0 "#PWR0115" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	8650 2450 8550 2350
Entry Wire Line
	8650 2550 8550 2450
Entry Wire Line
	7150 2550 7250 2650
Entry Wire Line
	7150 2450 7250 2550
Entry Wire Line
	7150 2350 7250 2450
Wire Wire Line
	7400 1750 7250 1750
Text Label 7250 1750 0    50   ~ 0
A4
Entry Wire Line
	7150 2250 7250 2350
Wire Wire Line
	7400 1850 7250 1850
Text Label 7250 1850 0    50   ~ 0
A5
Entry Wire Line
	7150 2150 7250 2250
Wire Wire Line
	7400 1950 7250 1950
Text Label 7250 1950 0    50   ~ 0
A6
Entry Wire Line
	7150 2050 7250 2150
Wire Wire Line
	7400 2050 7250 2050
Text Label 7250 2050 0    50   ~ 0
A7
Entry Wire Line
	7150 1950 7250 2050
Wire Wire Line
	7400 2150 7250 2150
Text Label 7250 2150 0    50   ~ 0
A8
Entry Wire Line
	7150 1850 7250 1950
Wire Wire Line
	7400 2250 7250 2250
Text Label 7250 2250 0    50   ~ 0
A9
Entry Wire Line
	7150 1750 7250 1850
Wire Wire Line
	7400 2350 7250 2350
Text Label 7250 2350 0    50   ~ 0
A10
Entry Wire Line
	7150 1650 7250 1750
Wire Wire Line
	7400 2450 7250 2450
Text Label 7250 2450 0    50   ~ 0
A11
Wire Wire Line
	7400 2550 7250 2550
Text Label 7250 2550 0    50   ~ 0
A12
Wire Wire Line
	7400 2650 7250 2650
Text Label 7250 2650 0    50   ~ 0
A13
Wire Wire Line
	8400 2450 8550 2450
Text Label 8550 2450 2    50   ~ 0
A14
Wire Wire Line
	8400 2350 8550 2350
Text Label 8550 2350 2    50   ~ 0
A15
Text GLabel 7100 1100 0    50   Input ~ 0
ADDR
Wire Bus Line
	7100 1100 7150 1100
Entry Wire Line
	7200 1550 7100 1450
Wire Wire Line
	7400 1550 7200 1550
Text Label 7200 1550 0    50   ~ 0
PHI2
Text GLabel 7050 1400 0    50   Input ~ 0
SIGS
Wire Bus Line
	7100 1400 7050 1400
Wire Bus Line
	7150 3100 8650 3100
Wire Wire Line
	8400 1950 8600 1950
Text Label 8600 1950 2    50   ~ 0
~ROM
Wire Wire Line
	8400 2150 8600 2150
Text Label 8600 2150 2    50   ~ 0
~WE
Wire Wire Line
	8400 2250 8600 2250
Text Label 8600 2250 2    50   ~ 0
~OE
Wire Wire Line
	8400 2050 8600 2050
Text Label 8600 2050 2    50   ~ 0
~RAM
Wire Wire Line
	8400 1750 8600 1750
Text Label 8600 1750 2    50   ~ 0
~IO2
Text Label 8600 1850 2    50   ~ 0
~IO1
Wire Wire Line
	8400 1850 8600 1850
Wire Wire Line
	8400 1550 8600 1550
Text Label 8600 1550 2    50   ~ 0
~IO4
Wire Wire Line
	8400 1650 8600 1650
Text Label 8600 1650 2    50   ~ 0
~IO3
Entry Wire Line
	8600 1650 8700 1550
Entry Wire Line
	8600 1550 8700 1450
Entry Wire Line
	8600 1850 8700 1750
Entry Wire Line
	8600 1750 8700 1650
Entry Wire Line
	8600 2050 8700 1950
Entry Wire Line
	8600 2250 8700 2150
Entry Wire Line
	8600 2150 8700 2050
Entry Wire Line
	8600 1950 8700 1850
Text GLabel 8750 1400 2    50   Output ~ 0
SIGS
Wire Bus Line
	8700 1400 8750 1400
Entry Wire Line
	7200 1650 7100 1550
Wire Wire Line
	7400 1650 7200 1650
Text Label 7200 1650 0    50   ~ 0
R~W
Text Notes 1350 600  0    50   ~ 0
Microprocessor
Text Notes 3650 850  0    50   ~ 0
RAM
Text Notes 5400 850  0    50   ~ 0
ROM
Text Notes 7800 1050 0    50   ~ 0
Address\nDecoder
Text Notes 1900 4250 0    50   ~ 0
Clock
Text Notes 4500 5550 0    50   ~ 0
Power Monitor &\nReset
Text Notes 2100 5600 0    50   ~ 0
Power Input &\nRegulator
Wire Wire Line
	2300 5900 2300 6300
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	2650 6000 2000 6000
Connection ~ 2650 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 1700 6400
Wire Wire Line
	2650 6300 2300 6300
Connection ~ 2650 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2300 6400
Wire Wire Line
	7050 4800 7250 4800
Text Label 7250 4800 2    50   ~ 0
~IO2
Text Label 6350 4900 0    50   ~ 0
~IO1
Wire Wire Line
	6550 4900 6350 4900
Wire Wire Line
	7050 4700 7250 4700
Text Label 7250 4700 2    50   ~ 0
~IO4
Wire Wire Line
	6550 4800 6350 4800
Text Label 6350 4800 0    50   ~ 0
~IO3
Entry Wire Line
	7250 4400 7350 4300
Entry Wire Line
	7250 4300 7350 4200
Entry Wire Line
	7250 4600 7350 4500
Entry Wire Line
	7250 4500 7350 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 65060AA2
P 2000 6000
F 0 "#FLG0101" H 2000 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6173 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	-1   0    0    1   
$EndComp
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 1700 6000
$Comp
L power:+5V #PWR0116
U 1 1 650A11CA
P 6100 5900
F 0 "#PWR0116" H 6100 5750 50  0001 C CNN
F 1 "+5V" H 6115 6073 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 650A1B03
P 6100 6400
F 0 "#PWR0117" H 6100 6150 50  0001 C CNN
F 1 "GND" H 6105 6227 50  0000 C CNN
F 2 "" H 6100 6400 50  0001 C CNN
F 3 "" H 6100 6400 50  0001 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 650A1E42
P 6550 6150
F 0 "C5" H 6642 6196 50  0000 L CNN
F 1 "1uF" H 6642 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6550 6150 50  0001 C CNN
F 3 "~" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 650A2E37
P 6200 6150
F 0 "C4" H 6288 6196 50  0000 L CNN
F 1 "10uF" H 6288 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 650A6A6C
P 6850 6150
F 0 "C6" H 6942 6196 50  0000 L CNN
F 1 "1uF" H 6942 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6850 6150 50  0001 C CNN
F 3 "~" H 6850 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 650A6D2B
P 7150 6150
F 0 "C7" H 7242 6196 50  0000 L CNN
F 1 "1uF" H 7242 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7150 6150 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 650A6F39
P 7450 6150
F 0 "C8" H 7542 6196 50  0000 L CNN
F 1 "1uF" H 7542 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7450 6150 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5900 6100 6050
Wire Wire Line
	6100 6050 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6550 6050
Connection ~ 6550 6050
Wire Wire Line
	6550 6050 6850 6050
Connection ~ 6850 6050
Wire Wire Line
	6850 6050 7150 6050
Connection ~ 7150 6050
Wire Wire Line
	7150 6050 7450 6050
Wire Wire Line
	7450 6250 7150 6250
Wire Wire Line
	6100 6250 6100 6400
Connection ~ 6200 6250
Wire Wire Line
	6200 6250 6100 6250
Connection ~ 6550 6250
Wire Wire Line
	6550 6250 6200 6250
Connection ~ 6850 6250
Wire Wire Line
	6850 6250 6550 6250
Connection ~ 7150 6250
Wire Wire Line
	7150 6250 6850 6250
Wire Wire Line
	4950 6050 4800 6050
Connection ~ 4950 6050
Wire Wire Line
	4950 6450 4800 6450
Wire Wire Line
	4600 6050 4800 6050
Connection ~ 4800 6050
Connection ~ 4800 6450
Wire Wire Line
	4200 6450 4800 6450
Entry Wire Line
	7250 4100 7350 4000
Entry Wire Line
	7250 4200 7350 4100
$Comp
L power:+5V #PWR0118
U 1 1 6549B79D
P 6100 5200
F 0 "#PWR0118" H 6100 5050 50  0001 C CNN
F 1 "+5V" H 6115 5373 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7050 5200
Wire Wire Line
	6100 5200 6550 5200
Wire Wire Line
	4500 4700 4300 4700
Text Label 4300 4700 0    50   ~ 0
BE
Entry Wire Line
	4300 4400 4200 4300
Wire Wire Line
	4500 4300 4300 4300
Text Label 4300 4300 0    50   ~ 0
~IRQ
Wire Wire Line
	4500 4200 4300 4200
Text Label 4300 4200 0    50   ~ 0
~NMI
Entry Wire Line
	4300 4700 4200 4600
Entry Wire Line
	4300 4500 4200 4400
Wire Wire Line
	4500 4400 4300 4400
Text Label 4300 4400 0    50   ~ 0
RDY
Wire Wire Line
	4500 4500 4300 4500
Text Label 4300 4500 0    50   ~ 0
~RES
Entry Wire Line
	4300 4200 4200 4100
Text Label 4300 4600 0    50   ~ 0
~SO
Entry Wire Line
	4300 4300 4200 4200
Entry Wire Line
	4300 4600 4200 4500
Wire Wire Line
	4500 4600 4300 4600
$Comp
L Device:R_Small R1
U 1 1 6557D190
P 4600 4200
F 0 "R1" V 4550 4350 50  0000 C CNN
F 1 "10k" V 4495 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6557D8FB
P 4600 4300
F 0 "R2" V 4550 4450 50  0000 C CNN
F 1 "10k" V 4495 4300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6557DACF
P 4600 4400
F 0 "R3" V 4550 4550 50  0000 C CNN
F 1 "10k" V 4495 4400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 655805E3
P 4600 4500
F 0 "R4" V 4550 4650 50  0000 C CNN
F 1 "10k" V 4495 4500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 65580891
P 4600 4600
F 0 "R5" V 4550 4750 50  0000 C CNN
F 1 "10k" V 4495 4600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 65580B7B
P 4600 4700
F 0 "R6" V 4550 4850 50  0000 C CNN
F 1 "10k" V 4495 4700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Text Notes 4050 3950 0    50   ~ 0
Place Pull-up Resistors\nNear Inputs
Text Notes 6250 5950 0    50   ~ 0
Place Decoupling Capacitors Near VCC on ICs\nPlace Polarized Capacitor Near +5V Supply
Text GLabel 4150 4050 0    50   Input ~ 0
SIGS
Wire Bus Line
	4200 4050 4150 4050
Wire Wire Line
	4700 4200 4850 4200
$Comp
L power:+5V #PWR0119
U 1 1 656440BB
P 4850 4100
F 0 "#PWR0119" H 4850 3950 50  0001 C CNN
F 1 "+5V" H 4865 4273 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4850 4300
Wire Wire Line
	4700 4300 4850 4300
Wire Wire Line
	4700 4400 4850 4400
Wire Wire Line
	4700 4500 4850 4500
Wire Wire Line
	4700 4600 4850 4600
Wire Wire Line
	4700 4700 4850 4700
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4850 4700
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 4850 4600
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 4850 4500
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 4900 4850 5000
Wire Wire Line
	4850 5000 4850 5100
Connection ~ 4850 5000
Wire Wire Line
	4700 5100 4850 5100
Wire Wire Line
	4700 5000 4850 5000
Wire Wire Line
	4700 4900 4850 4900
$Comp
L Device:R_Small R10
U 1 1 65581A70
P 4600 5100
F 0 "R10" V 4550 5250 50  0000 C CNN
F 1 "10k" V 4495 5100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 65581822
P 4600 5000
F 0 "R9" V 4550 5150 50  0000 C CNN
F 1 "10k" V 4495 5000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 655815DA
P 4600 4900
F 0 "R8" V 4550 5050 50  0000 C CNN
F 1 "10k" V 4495 4900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4900 4300 4900
Text Label 4300 4900 0    50   ~ 0
~WE
Wire Wire Line
	4500 5100 4300 5100
Text Label 4300 4800 0    50   ~ 0
~ROM
Wire Wire Line
	4500 5000 4300 5000
Entry Wire Line
	4300 5100 4200 5000
Entry Wire Line
	4300 5000 4200 4900
Entry Wire Line
	4300 4900 4200 4800
Text Label 4300 5000 0    50   ~ 0
~RAM
Text Label 4300 5100 0    50   ~ 0
~OE
Entry Wire Line
	4300 4800 4200 4700
Connection ~ 4850 4900
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4850 4800
Wire Wire Line
	4850 4800 4850 4900
Connection ~ 4850 4800
Wire Wire Line
	4700 4800 4850 4800
$Comp
L Device:R_Small R7
U 1 1 655812F7
P 4600 4800
F 0 "R7" V 4550 4950 50  0000 C CNN
F 1 "10k" V 4495 4800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4800 4300 4800
Text Label 6350 5100 0    50   ~ 0
~OE
Wire Wire Line
	6550 5100 6350 5100
Entry Wire Line
	6350 5100 6250 5000
NoConn ~ 7050 5100
$Comp
L Switch:SW_SPST SW1
U 1 1 65F4F50D
P 1800 5750
F 0 "SW1" H 1800 5985 50  0000 C CNN
F 1 "Power" H 1800 5894 50  0000 C CNN
F 2 "My Footprints:SW_DIP_SPDTx01_Slide_13x7mm_W710mm_P5mm_LowProfile" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Text Label 7250 4200 2    50   ~ 0
PHI2O
Wire Wire Line
	7050 4200 7250 4200
Text Label 7250 4500 2    50   ~ 0
BE
Wire Wire Line
	7050 4500 7250 4500
Wire Bus Line
	7100 1400 7100 1550
Wire Bus Line
	8650 2450 8650 3100
Wire Bus Line
	3000 2750 3000 3000
Wire Bus Line
	4750 2750 4750 3000
Wire Bus Line
	8700 1400 8700 2150
Wire Bus Line
	8450 5250 8450 6000
Wire Bus Line
	6100 1150 6100 1900
Wire Bus Line
	4350 1150 4350 1900
Wire Bus Line
	2300 950  2300 1700
Wire Bus Line
	3050 1050 3050 2600
Wire Bus Line
	4800 1050 4800 2600
Wire Bus Line
	2350 1800 2350 3200
Wire Bus Line
	6250 3800 6250 5000
Wire Bus Line
	7350 3800 7350 4900
Wire Bus Line
	7150 1100 7150 3100
Wire Bus Line
	4200 4050 4200 5000
Wire Bus Line
	8450 3500 8450 5050
Wire Bus Line
	900  950  900  2500
$EndSCHEMATC
