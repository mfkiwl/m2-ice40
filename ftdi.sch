EESchema Schematic File Version 4
LIBS:m2-ice40-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Interface_USB:FT2232H U202
U 1 1 5DF9FFCC
P 4800 4650
F 0 "U202" H 3800 6750 50  0000 C CNN
F 1 "FT2232H" H 5700 6750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4800 4650 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Text HLabel 3100 1050 0    50   Input ~ 0
3.3v
$Comp
L Device:C C208
U 1 1 5DFA378C
P 3850 1950
F 0 "C208" H 3965 1996 50  0000 L CNN
F 1 "0.1u" H 3965 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 1800 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5DFA3E18
P 3450 1950
F 0 "C206" H 3565 1996 50  0000 L CNN
F 1 "4.7u" H 3565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 1800 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5DFA6098
P 3850 1300
F 0 "C207" H 3965 1346 50  0000 L CNN
F 1 "0.1u" H 3965 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 1150 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5DFA609E
P 3450 1300
F 0 "C205" H 3565 1346 50  0000 L CNN
F 1 "4.7u" H 3565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 1150 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3250 1050
Wire Wire Line
	4400 1050 4400 2450
Wire Wire Line
	4300 2450 4300 1700
Wire Wire Line
	3850 1150 3850 1050
Connection ~ 3850 1050
Wire Wire Line
	3850 1050 4400 1050
Wire Wire Line
	3450 1050 3450 1150
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 3850 1050
Wire Wire Line
	3450 1450 3450 1550
Wire Wire Line
	3450 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1450
Wire Wire Line
	3450 1800 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3850 1700
Wire Wire Line
	3850 1800 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 4300 1700
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	3850 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2100
Wire Wire Line
	3250 1700 3250 1050
Wire Wire Line
	3250 1700 3450 1700
Connection ~ 3250 1050
Wire Wire Line
	3250 1050 3450 1050
Wire Wire Line
	3850 1550 3950 1550
Connection ~ 3850 1550
$Comp
L power:GND #PWR0205
U 1 1 5DFA9D3C
P 3950 1550
F 0 "#PWR0205" H 3950 1300 50  0001 C CNN
F 1 "GND" V 3955 1422 50  0000 R CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5DFA9E92
P 3950 2200
F 0 "#PWR0206" H 3950 1950 50  0001 C CNN
F 1 "GND" V 3955 2072 50  0000 R CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2200 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	4400 1050 5150 1050
Wire Wire Line
	5150 1050 5150 2350
Wire Wire Line
	5150 2350 5100 2350
Wire Wire Line
	5000 2350 5000 2450
Connection ~ 4400 1050
Wire Wire Line
	5150 2350 5200 2350
Wire Wire Line
	5300 2350 5300 2450
Connection ~ 5150 2350
Wire Wire Line
	5200 2450 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5300 2350
Wire Wire Line
	5100 2450 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5000 2350
Wire Wire Line
	3600 2750 3500 2750
Wire Wire Line
	3250 2750 3250 1700
Connection ~ 3250 1700
Text HLabel 3300 3750 0    50   Input ~ 0
USB_D-
Text HLabel 3300 3850 0    50   Input ~ 0
USB_D+
Wire Wire Line
	3300 3850 3600 3850
Wire Wire Line
	3600 3750 3300 3750
$Comp
L Device:C C204
U 1 1 5DFAD9AD
P 2900 3200
F 0 "C204" H 3015 3246 50  0000 L CNN
F 1 "0.1u" H 3015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3050 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5DFAD9B3
P 2500 3200
F 0 "C203" H 2615 3246 50  0000 L CNN
F 1 "10u" H 2615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 3050 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3050
Wire Wire Line
	2900 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3050
Connection ~ 2900 2950
Text Label 2000 2950 0    50   ~ 0
FTDI_1.8V
Wire Wire Line
	2000 2950 2500 2950
Connection ~ 2500 2950
Text Label 4700 1800 3    50   ~ 0
FTDI_1.8V
Wire Wire Line
	4800 2450 4800 2350
Wire Wire Line
	4800 2350 4700 2350
Wire Wire Line
	4600 2350 4600 2450
Wire Wire Line
	4700 2450 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 4600 2350
Wire Wire Line
	4700 2350 4700 1800
$Comp
L Device:R R207
U 1 1 5DFB2BDF
P 3500 3250
F 0 "R207" H 3570 3296 50  0000 L CNN
F 1 "12k" H 3570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3250 2750
Wire Wire Line
	3600 4250 3500 4250
Wire Wire Line
	3500 4250 3500 3400
$Comp
L Device:R R205
U 1 1 5DFB6B25
P 3300 4300
F 0 "R205" H 3230 4254 50  0000 R CNN
F 1 "12k 1%" H 3230 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4150
$Comp
L power:GND #PWR0203
U 1 1 5DFB889C
P 2500 3550
F 0 "#PWR0203" H 2500 3300 50  0001 C CNN
F 1 "GND" H 2505 3377 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2900 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3550
Wire Wire Line
	2500 3450 2500 3350
Connection ~ 2500 3450
$Comp
L power:GND #PWR0204
U 1 1 5DFBAD87
P 3300 4550
F 0 "#PWR0204" H 3300 4300 50  0001 C CNN
F 1 "GND" H 3305 4377 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4450
$Comp
L Device:R R204
U 1 1 5DFBD35F
P 3100 5650
F 0 "R204" V 3200 5650 50  0000 C CNN
F 1 "2.2k" V 3100 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5550 3350 5550
Wire Wire Line
	3250 5650 3350 5650
Wire Wire Line
	3350 5650 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3600 5350 3300 5350
Wire Wire Line
	2500 5350 2500 5150
Text Label 3150 1050 0    50   ~ 0
3.3v
$Comp
L Device:R R203
U 1 1 5DFD1514
P 3000 5100
F 0 "R203" H 3070 5146 50  0000 L CNN
F 1 "10k" H 3070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5650 2700 5650
Wire Wire Line
	3350 5550 2450 5550
Wire Wire Line
	3600 5450 3000 5450
Connection ~ 2050 5950
Wire Wire Line
	2050 6050 2050 5950
$Comp
L power:GND #PWR0201
U 1 1 5DFCF01A
P 2050 6050
F 0 "#PWR0201" H 2050 5800 50  0001 C CNN
F 1 "GND" H 2055 5877 50  0000 C CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5950 2050 5850
Wire Wire Line
	1100 5950 2050 5950
Wire Wire Line
	1100 5500 1100 5950
Wire Wire Line
	1100 5050 800  5050
Connection ~ 1100 5050
Wire Wire Line
	1100 5200 1100 5050
$Comp
L Device:C C201
U 1 1 5DFC8E09
P 1100 5350
F 0 "C201" H 1215 5396 50  0000 L CNN
F 1 "0.1u" H 1215 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 5200 50  0001 C CNN
F 3 "~" H 1100 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
Text Label 800  5050 0    50   ~ 0
3.3v
Connection ~ 1450 5050
Wire Wire Line
	1450 5050 1100 5050
Wire Wire Line
	1450 5550 1650 5550
Wire Wire Line
	1450 5050 1450 5550
Wire Wire Line
	2050 5050 1450 5050
Wire Wire Line
	2050 5250 2050 5050
Wire Wire Line
	1550 5450 1650 5450
Wire Wire Line
	1550 5150 1550 5450
Wire Wire Line
	2500 5150 1550 5150
$Comp
L Memory_EEPROM:93LCxxC U201
U 1 1 5DFBC4A8
P 2050 5550
F 0 "U201" H 1800 5300 50  0000 C CNN
F 1 "93LC56C-I/SN" H 2250 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5DFD6F10
P 2700 5100
F 0 "R201" H 2770 5146 50  0000 L CNN
F 1 "10k" H 2770 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 2450 5450
Wire Wire Line
	2700 5250 2700 5650
Connection ~ 2700 5650
Wire Wire Line
	2700 5650 2450 5650
$Comp
L Device:R R206
U 1 1 5DFDDB01
P 3300 5100
F 0 "R206" H 3370 5146 50  0000 L CNN
F 1 "10k" H 3370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 2500 5350
Wire Wire Line
	3300 4950 3300 4850
Wire Wire Line
	3300 4850 3000 4850
Wire Wire Line
	2050 4850 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	2700 4950 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2050 4850
Wire Wire Line
	3000 4850 3000 4950
Connection ~ 3000 4850
Wire Wire Line
	3000 4850 2700 4850
$Comp
L Oscillator:XO32 X201
U 1 1 5DFEA063
P 2050 6900
F 0 "X201" H 1850 7150 50  0000 L CNN
F 1 "DSC6001JI2A-012.0000" H 2150 6650 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 2750 6550 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 1950 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5DFEB26C
P 1350 6750
F 0 "C202" H 1465 6796 50  0000 L CNN
F 1 "0.1u" H 1465 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 6600 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 2500 6900
Wire Wire Line
	2500 6900 2500 5850
Wire Wire Line
	2500 5850 3600 5850
Wire Wire Line
	2050 6600 2050 6500
Wire Wire Line
	2050 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6900
Wire Wire Line
	1650 6900 1750 6900
Wire Wire Line
	1350 6600 1350 6500
Wire Wire Line
	1350 6500 1650 6500
Connection ~ 1650 6500
Wire Wire Line
	1350 6500 1100 6500
Connection ~ 1350 6500
Text Label 1100 6500 0    50   ~ 0
3.3v
Wire Wire Line
	1350 6900 1350 7300
Wire Wire Line
	1350 7300 2050 7300
Wire Wire Line
	2050 7300 2050 7200
Wire Wire Line
	2050 7300 2050 7400
Connection ~ 2050 7300
$Comp
L power:GND #PWR0202
U 1 1 5E0054B8
P 2050 7400
F 0 "#PWR0202" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5E005623
P 2750 6900
F 0 "R202" V 2850 6900 50  0000 C CNN
F 1 "0" V 2750 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6900 2500 6900
Connection ~ 2500 6900
Text HLabel 3000 6900 2    50   Output ~ 0
ICE_CLK
Wire Wire Line
	2900 6900 3000 6900
NoConn ~ 3600 6250
Wire Wire Line
	3600 6450 3500 6450
Wire Wire Line
	3500 6450 3500 6950
Wire Wire Line
	3500 6950 4200 6950
Wire Wire Line
	5100 6950 5100 6850
Wire Wire Line
	5000 6850 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5100 6950
Wire Wire Line
	4900 6950 4900 6850
Connection ~ 4900 6950
Wire Wire Line
	4900 6950 5000 6950
Wire Wire Line
	4800 6850 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	4800 6950 4900 6950
Wire Wire Line
	4700 6950 4700 6850
Connection ~ 4700 6950
Wire Wire Line
	4700 6950 4800 6950
Wire Wire Line
	4600 6850 4600 6950
Connection ~ 4600 6950
Wire Wire Line
	4600 6950 4700 6950
Wire Wire Line
	4500 6950 4500 6850
Connection ~ 4500 6950
Wire Wire Line
	4500 6950 4600 6950
Wire Wire Line
	4400 6850 4400 6950
Connection ~ 4400 6950
Wire Wire Line
	4400 6950 4500 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4400 6950
Wire Wire Line
	4200 6850 4200 6950
$Comp
L power:GND #PWR0207
U 1 1 5E04F85E
P 4700 7050
F 0 "#PWR0207" H 4700 6800 50  0001 C CNN
F 1 "GND" H 4705 6877 50  0000 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7050 4700 6950
$Comp
L Device:R R208
U 1 1 5E055E74
P 6550 2750
F 0 "R208" V 6500 2900 50  0000 C CNN
F 1 "0" V 6550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2750 6000 2750
$Comp
L Device:R R209
U 1 1 5E05B0DA
P 6550 2850
F 0 "R209" V 6500 3000 50  0000 C CNN
F 1 "0" V 6550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R210
U 1 1 5E05B168
P 6550 2950
F 0 "R210" V 6500 3100 50  0000 C CNN
F 1 "0" V 6550 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 5E05B59D
P 6550 3150
F 0 "R211" V 6500 3300 50  0000 C CNN
F 1 "0" V 6550 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2850 6000 2850
Wire Wire Line
	6000 2950 6400 2950
Wire Wire Line
	6400 3150 6000 3150
Text Label 6050 3150 0    50   ~ 0
FTDI_SS
Text Label 6050 2950 0    50   ~ 0
FTDI_SO
Text Label 6050 2850 0    50   ~ 0
FTDI_SI
Text Label 6050 2750 0    50   ~ 0
FTDI_SCK
NoConn ~ 6000 3050
NoConn ~ 6000 3250
NoConn ~ 6000 3650
NoConn ~ 6000 3750
NoConn ~ 6000 3850
NoConn ~ 6000 3950
NoConn ~ 6000 4050
NoConn ~ 6000 4150
NoConn ~ 6000 4250
NoConn ~ 6000 4350
NoConn ~ 6000 5250
NoConn ~ 6000 5450
NoConn ~ 6000 5550
NoConn ~ 6000 5650
NoConn ~ 6000 5750
NoConn ~ 6000 5850
NoConn ~ 6000 5950
NoConn ~ 6000 6050
NoConn ~ 6000 6150
NoConn ~ 6000 6350
NoConn ~ 6000 6450
$Comp
L Device:R R212
U 1 1 5E0DE96E
P 6550 3350
F 0 "R212" V 6500 3500 50  0000 C CNN
F 1 "0" V 6550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R213
U 1 1 5E0DEA50
P 6550 3450
F 0 "R213" V 6500 3600 50  0000 C CNN
F 1 "0" V 6550 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R214
U 1 1 5E0DEADE
P 6550 4550
F 0 "R214" V 6500 4700 50  0000 C CNN
F 1 "0" V 6550 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R215
U 1 1 5E0DEF24
P 6550 4650
F 0 "R215" V 6500 4800 50  0000 C CNN
F 1 "0" V 6550 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R216
U 1 1 5E0DEFB2
P 6550 4750
F 0 "R216" V 6500 4900 50  0000 C CNN
F 1 "0" V 6550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R217
U 1 1 5E0DF040
P 6550 4850
F 0 "R217" V 6500 5000 50  0000 C CNN
F 1 "0" V 6550 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R218
U 1 1 5E0DF0CE
P 6550 4950
F 0 "R218" V 6500 5100 50  0000 C CNN
F 1 "0" V 6550 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R219
U 1 1 5E0DF171
P 6550 5050
F 0 "R219" V 6500 5200 50  0000 C CNN
F 1 "0" V 6550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R220
U 1 1 5E0DF1FF
P 6550 5150
F 0 "R220" V 6500 5300 50  0000 C CNN
F 1 "0" V 6550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 5150 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3350 6000 3350
Wire Wire Line
	6000 3450 6400 3450
Wire Wire Line
	6400 4550 6000 4550
Wire Wire Line
	6000 4650 6400 4650
Wire Wire Line
	6400 4750 6000 4750
Wire Wire Line
	6000 4850 6400 4850
Wire Wire Line
	6400 4950 6000 4950
Wire Wire Line
	6000 5050 6400 5050
Wire Wire Line
	6400 5150 6000 5150
Wire Wire Line
	7100 2750 6700 2750
Wire Wire Line
	6700 2850 7100 2850
Wire Wire Line
	7100 2950 6700 2950
Wire Wire Line
	6700 3150 7100 3150
Wire Wire Line
	7100 3350 6700 3350
Wire Wire Line
	6700 3450 7100 3450
Wire Wire Line
	7100 4550 6700 4550
Wire Wire Line
	6700 4650 7100 4650
Wire Wire Line
	7100 4750 6700 4750
Wire Wire Line
	6700 4850 7100 4850
Wire Wire Line
	7100 4950 6700 4950
Wire Wire Line
	6700 5050 7100 5050
Wire Wire Line
	7100 5150 6700 5150
Text HLabel 7100 2750 2    50   Output ~ 0
ICE_SCK
Text HLabel 7100 2850 2    50   Output ~ 0
ICE_MOSI
Text HLabel 7100 2950 2    50   Input ~ 0
ICE_MISO
Text HLabel 7100 3150 2    50   Output ~ 0
ICE_SS_B
Text HLabel 7100 3350 2    50   Input ~ 0
ICE_CDONE
Text HLabel 7100 3450 2    50   Output ~ 0
ICE_CRESET
Text HLabel 7100 4550 2    50   Output ~ 0
FTDI_TX__ICE_RX
Text HLabel 7100 4650 2    50   Input ~ 0
FTDI_RX__ICE_TX
Text HLabel 7100 4750 2    50   Output ~ 0
FTDI_RTS
Text HLabel 7100 4850 2    50   Input ~ 0
FTDI_CTS
Text HLabel 7100 4950 2    50   Output ~ 0
FTDI_DTR
Text HLabel 7100 5050 2    50   Input ~ 0
FTDI_DSR
Text HLabel 7100 5150 2    50   Input ~ 0
FTDI_DCD
$EndSCHEMATC
