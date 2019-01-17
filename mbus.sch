EESchema Schematic File Version 4
LIBS:heizungsregler-cache
EELAYER 26 0
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
L Connector:Conn_01x02_Male J301
U 1 1 5C09DFEB
P 6700 1850
F 0 "J301" H 6673 1730 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6673 1821 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:MC34063AD U301
U 1 1 5C09E0F0
P 2900 5900
F 0 "U301" H 2900 6367 50  0000 C CNN
F 1 "MC34063AD" H 2900 6276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 5450 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3400 5800 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5C09E232
P 2900 6700
F 0 "#PWR0305" H 2900 6450 50  0001 C CNN
F 1 "GND" H 2905 6527 50  0000 C CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0302
U 1 1 5C09E28B
P 1050 5600
F 0 "#PWR0302" H 1050 5450 50  0001 C CNN
F 1 "+5V" H 1065 5773 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0301
U 1 1 5C09E2F9
P 1050 5150
F 0 "#PWR0301" H 1050 5000 50  0001 C CNN
F 1 "+24V" H 1065 5323 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R313
U 1 1 5C09E601
P 4750 6200
F 0 "R313" V 4543 6200 50  0000 C CNN
F 1 "27k0" V 4634 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 6200 50  0001 C CNN
F 3 "~" H 4750 6200 50  0001 C CNN
	1    4750 6200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D301
U 1 1 5C09E7A1
P 4600 5900
F 0 "D301" H 4600 5684 50  0000 C CNN
F 1 "D_Schottky" H 4600 5775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4600 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:L L301
U 1 1 5C09E836
P 4150 5650
F 0 "L301" H 4203 5696 50  0000 L CNN
F 1 "270U" H 4203 5605 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 4150 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5C09EA91
P 2200 6300
F 0 "C302" H 2315 6346 50  0000 L CNN
F 1 "150P" H 2315 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 6150 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6150
$Comp
L power:GND #PWR0304
U 1 1 5C09EB3C
P 2200 6700
F 0 "#PWR0304" H 2200 6450 50  0001 C CNN
F 1 "GND" H 2205 6527 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5C09F015
P 1850 6700
F 0 "#PWR0303" H 1850 6450 50  0001 C CNN
F 1 "GND" H 1855 6527 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2450 5700
Wire Wire Line
	1850 5700 1850 5800
$Comp
L Device:R R301
U 1 1 5C09F141
P 1350 5300
F 0 "R301" V 1143 5300 50  0000 C CNN
F 1 "0R00" V 1234 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
	1    1350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R302
U 1 1 5C09F1E0
P 1350 5700
F 0 "R302" V 1143 5700 50  0000 C CNN
F 1 "0R00" V 1234 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5150 1050 5300
Wire Wire Line
	1050 5300 1200 5300
Wire Wire Line
	1200 5700 1050 5700
Wire Wire Line
	1050 5700 1050 5600
Wire Wire Line
	1500 5700 1700 5700
Connection ~ 1850 5700
Wire Wire Line
	1500 5300 1700 5300
Wire Wire Line
	1700 5300 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 1850 5700
$Comp
L Device:R R305
U 1 1 5C09FC6A
P 2900 5250
F 0 "R305" V 2693 5250 50  0000 C CNN
F 1 "1R00" V 2784 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 1850 5700
Wire Wire Line
	3350 5700 3300 5700
Wire Wire Line
	3050 5250 3350 5250
$Comp
L Device:R R306
U 1 1 5C0A02DC
P 3650 5800
F 0 "R306" V 3443 5800 50  0000 C CNN
F 1 "180" V 3534 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5800 3300 5800
Wire Wire Line
	3900 5800 3800 5800
Wire Wire Line
	3900 5250 3350 5250
Connection ~ 3350 5250
Wire Wire Line
	3350 5250 3350 5700
Wire Wire Line
	3900 5250 3900 5800
$Comp
L power:GND #PWR0307
U 1 1 5C0A12C0
P 3450 6700
F 0 "#PWR0307" H 3450 6450 50  0001 C CNN
F 1 "GND" H 3455 6527 50  0000 C CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3450 6100
Wire Wire Line
	3900 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5500
Connection ~ 3900 5250
Wire Wire Line
	3300 5900 4150 5900
Wire Wire Line
	4150 5900 4150 5800
Wire Wire Line
	4450 5900 4150 5900
Connection ~ 4150 5900
$Comp
L Device:R R310
U 1 1 5C0A283F
P 4200 6200
F 0 "R310" V 3993 6200 50  0000 C CNN
F 1 "100K" V 4084 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R307
U 1 1 5C0A28C0
P 3750 6450
F 0 "R307" H 3680 6404 50  0000 R CNN
F 1 "4k7" H 3680 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 6450 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6300 3750 6200
Wire Wire Line
	3750 6200 3300 6200
$Comp
L power:GND #PWR0308
U 1 1 5C0A2DDB
P 3750 6700
F 0 "#PWR0308" H 3750 6450 50  0001 C CNN
F 1 "GND" H 3755 6527 50  0000 C CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3750 6600
Wire Wire Line
	1850 6100 1850 6700
Wire Wire Line
	2200 6450 2200 6700
Wire Wire Line
	2900 6400 2900 6700
Wire Wire Line
	3450 6100 3450 6700
Wire Wire Line
	4050 6200 3750 6200
Connection ~ 3750 6200
Wire Wire Line
	5250 5900 5250 6200
Wire Wire Line
	5250 6200 4900 6200
Wire Wire Line
	4350 6200 4600 6200
$Comp
L power:GND #PWR0314
U 1 1 5C0A5A56
P 5250 6700
F 0 "#PWR0314" H 5250 6450 50  0001 C CNN
F 1 "GND" H 5255 6527 50  0000 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6600 5250 6700
Wire Wire Line
	5250 6300 5250 6200
Connection ~ 5250 6200
$Comp
L Device:C C304
U 1 1 5C0A665F
P 6100 6450
F 0 "C304" H 6215 6496 50  0000 L CNN
F 1 "1U" H 6215 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 6300 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L302
U 1 1 5C0A6727
P 5650 6200
F 0 "L302" V 5840 6200 50  0000 C CNN
F 1 "1U" V 5749 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 5650 6200 50  0001 C CNN
F 3 "~" H 5650 6200 50  0001 C CNN
	1    5650 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6200 5250 6200
Wire Wire Line
	6100 6300 6100 6200
Wire Wire Line
	6100 6200 5800 6200
$Comp
L power:GND #PWR0317
U 1 1 5C0A74BB
P 6100 6700
F 0 "#PWR0317" H 6100 6450 50  0001 C CNN
F 1 "GND" H 6105 6527 50  0000 C CNN
F 2 "" H 6100 6700 50  0001 C CNN
F 3 "" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6700 6100 6600
$Comp
L Device:Fuse F301
U 1 1 5C0A8189
P 6600 6200
F 0 "F301" V 6403 6200 50  0000 C CNN
F 1 "Fuse 2A" V 6494 6200 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" V 6530 6200 50  0001 C CNN
F 3 "~" H 6600 6200 50  0001 C CNN
	1    6600 6200
	0    1    1    0   
$EndComp
$Comp
L power:+36V #PWR0319
U 1 1 5C0A8303
P 7150 6050
F 0 "#PWR0319" H 7150 5900 50  0001 C CNN
F 1 "+36V" H 7165 6223 50  0000 C CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6050 7150 6200
Wire Wire Line
	7150 6200 6750 6200
Wire Wire Line
	6450 6200 6100 6200
Connection ~ 6100 6200
Text HLabel 1400 2400 0    50   Input ~ 0
TXD
Text HLabel 1400 3150 0    50   Output ~ 0
RXD
$Comp
L Device:R R303
U 1 1 5C0AAB7A
P 2100 2400
F 0 "R303" V 1893 2400 50  0000 C CNN
F 1 "1K" V 1984 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R304
U 1 1 5C0AAC0C
P 2100 3150
F 0 "R304" V 1893 3150 50  0000 C CNN
F 1 "1K" V 1984 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 3150 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3150 1950 3150
Wire Wire Line
	1950 2400 1400 2400
$Comp
L Transistor_BJT:BC847 Q301
U 1 1 5C0ABEC6
P 3150 2400
F 0 "Q301" H 3341 2446 50  0000 L CNN
F 1 "BC847" H 3341 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 2325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3150 2400 50  0001 L CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5C0AC3E0
P 3250 2850
F 0 "#PWR0306" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3255 2677 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 5C0AD782
P 3850 2550
F 0 "R309" H 3780 2504 50  0000 R CNN
F 1 "22K" H 3780 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R308
U 1 1 5C0AD806
P 3850 1650
F 0 "R308" H 3780 1604 50  0000 R CNN
F 1 "39K" H 3780 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2100 3850 2100
Connection ~ 3850 2100
$Comp
L power:GND #PWR0310
U 1 1 5C0AFAC2
P 3850 2850
F 0 "#PWR0310" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 2200
$Comp
L power:+36V #PWR0309
U 1 1 5C0B317D
P 3850 1350
F 0 "#PWR0309" H 3850 1200 50  0001 C CNN
F 1 "+36V" H 3865 1523 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP51 Q303
U 1 1 5C0B4462
P 5550 2100
F 0 "Q303" H 5741 2054 50  0000 L CNN
F 1 "BCP51" H 5741 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5750 2025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BCP51.pdf" H 5550 2100 50  0001 L CNN
	1    5550 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R314
U 1 1 5C0BBAC1
P 5650 1650
F 0 "R314" H 5580 1604 50  0000 R CNN
F 1 "220K" H 5580 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1500 3850 1350
Wire Wire Line
	3850 1800 3850 2100
$Comp
L power:+36V #PWR0315
U 1 1 5C0BEF85
P 5650 1350
F 0 "#PWR0315" H 5650 1200 50  0001 C CNN
F 1 "+36V" H 5665 1523 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5650 1500
Wire Wire Line
	5650 1800 5650 1850
Wire Wire Line
	6500 1850 5650 1850
Connection ~ 5650 1850
Wire Wire Line
	5650 1850 5650 1900
$Comp
L power:+36V #PWR0318
U 1 1 5C0C1E41
P 6350 1350
F 0 "#PWR0318" H 6350 1200 50  0001 C CNN
F 1 "+36V" H 6365 1523 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1750 6350 1350
Wire Wire Line
	6350 1750 6500 1750
Wire Wire Line
	2250 2400 2950 2400
$Comp
L Transistor_BJT:BC847 Q302
U 1 1 5C0C42BC
P 5100 2550
F 0 "Q302" H 5290 2596 50  0000 L CNN
F 1 "BC847" H 5290 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5100 2550 50  0001 L CNN
	1    5100 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R315
U 1 1 5C0C7365
P 5650 2550
F 0 "R315" H 5580 2504 50  0000 R CNN
F 1 "82R" H 5580 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2300 5650 2350
$Comp
L power:GND #PWR0316
U 1 1 5C0CB3A9
P 5650 2850
F 0 "#PWR0316" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2700
Wire Wire Line
	3850 2100 3850 2400
Wire Wire Line
	3850 2700 3850 2850
Wire Wire Line
	3250 2600 3250 2850
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5650 2400
$Comp
L Device:R R312
U 1 1 5C0DB464
P 4350 2550
F 0 "R312" H 4280 2504 50  0000 R CNN
F 1 "3K3" H 4280 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R311
U 1 1 5C0DB4AF
P 4350 1650
F 0 "R311" H 4280 1604 50  0000 R CNN
F 1 "33K" H 4280 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR0311
U 1 1 5C0DB4FD
P 4350 1350
F 0 "#PWR0311" H 4350 1200 50  0001 C CNN
F 1 "+36V" H 4365 1523 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1500
Wire Wire Line
	4350 1800 4350 2250
Wire Wire Line
	4350 2250 4150 2250
Wire Wire Line
	4150 2250 4150 3150
Wire Wire Line
	4150 3150 2250 3150
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 4350 2400
$Comp
L power:GND #PWR0312
U 1 1 5C0E1D72
P 4350 2850
F 0 "#PWR0312" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2850
$Comp
L power:GND #PWR0313
U 1 1 5C0E353F
P 5000 2850
F 0 "#PWR0313" H 5000 2600 50  0001 C CNN
F 1 "GND" H 5005 2677 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2750
Wire Wire Line
	5000 2250 5000 2350
Wire Wire Line
	3850 2100 5350 2100
Wire Wire Line
	4350 2250 5000 2250
Wire Wire Line
	5350 2350 5350 2550
Wire Wire Line
	5350 2550 5300 2550
Wire Wire Line
	5350 2350 5650 2350
$Comp
L Device:CP C303
U 1 1 5C1005E1
P 5250 6450
F 0 "C303" H 5368 6496 50  0000 L CNN
F 1 "47U" H 5368 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5288 6300 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C301
U 1 1 5C105276
P 1850 5950
F 0 "C301" H 1968 5996 50  0000 L CNN
F 1 "22U" H 1968 5905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 1888 5800 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 5250 5900
$EndSCHEMATC
