EESchema Schematic File Version 4
LIBS:heizungsregler-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Interface_Ethernet:ENC28J60x-SS U201
U 1 1 5C0848A9
P 3700 5300
F 0 "U201" H 3700 6478 50  0000 C CNN
F 1 "ENC28J60x-SS" H 3700 6387 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4850 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39662e.pdf" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5C084A0B
P 3600 6650
F 0 "#PWR0215" H 3600 6400 50  0001 C CNN
F 1 "GND" H 3605 6477 50  0000 C CNN
F 2 "" H 3600 6650 50  0001 C CNN
F 3 "" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5C084A37
P 3800 6650
F 0 "#PWR0217" H 3800 6400 50  0001 C CNN
F 1 "GND" H 3805 6477 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5C084C37
P 1600 4600
F 0 "R202" V 1393 4600 50  0000 C CNN
F 1 "0R00" V 1484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5C084CEA
P 1600 4900
F 0 "R203" V 1393 4900 50  0000 C CNN
F 1 "0R00" V 1484 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 5C084D04
P 1600 5200
F 0 "R204" V 1393 5200 50  0000 C CNN
F 1 "0R00" V 1484 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R201
U 1 1 5C084D27
P 1600 4250
F 0 "R201" V 1393 4250 50  0000 C CNN
F 1 "0R00" V 1484 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R205
U 1 1 5C084D46
P 1600 5550
F 0 "R205" V 1393 5550 50  0000 C CNN
F 1 "0R00" V 1484 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 5550 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 5C084D70
P 2650 3900
F 0 "R211" H 2580 3854 50  0000 R CNN
F 1 "0R00" H 2580 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4050
$Comp
L power:+3V3 #PWR0209
U 1 1 5C084E00
P 2650 3650
F 0 "#PWR0209" H 2650 3500 50  0001 C CNN
F 1 "+3V3" H 2665 3823 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2650 3750
$Comp
L power:+3V3 #PWR0214
U 1 1 5C084EE0
P 3600 3650
F 0 "#PWR0214" H 3600 3500 50  0001 C CNN
F 1 "+3V3" H 3615 3823 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0216
U 1 1 5C084EF9
P 3800 3650
F 0 "#PWR0216" H 3800 3500 50  0001 C CNN
F 1 "+3V3" H 3815 3823 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 3800
Wire Wire Line
	3600 3650 3600 3800
Wire Wire Line
	3000 4900 1750 4900
Wire Wire Line
	1050 5550 1450 5550
Wire Wire Line
	1450 5200 1050 5200
Wire Wire Line
	1050 4900 1450 4900
Wire Wire Line
	1450 4600 1050 4600
Wire Wire Line
	1050 4250 1450 4250
$Comp
L christof:SI-52008-F J201
U 1 1 5C0867DE
P 3700 2400
F 0 "J201" H 3700 2932 50  0000 C CNN
F 1 "SI-52008-F" H 3700 3023 50  0000 C CNN
F 2 "kicadlibs:RJ45_BEL_STEWART_SI-52008-F" V 3550 2425 50  0001 C CNN
F 3 "" V 3550 2425 50  0001 C CNN
	1    3700 2400
	-1   0    0    1   
$EndComp
Text Label 4800 4500 0    50   ~ 0
LED_A
Text Label 4800 4600 0    50   ~ 0
LED_B
Wire Wire Line
	4400 4600 4800 4600
Wire Wire Line
	4800 4500 4400 4500
$Comp
L Device:R R212
U 1 1 5C087942
P 4500 2000
F 0 "R212" V 4293 2000 50  0000 C CNN
F 1 "220R" V 4384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R213
U 1 1 5C087AF3
P 4500 2700
F 0 "R213" V 4293 2700 50  0000 C CNN
F 1 "220R" V 4384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2700 4100 2700
Wire Wire Line
	4100 2000 4350 2000
$Comp
L power:GND #PWR0220
U 1 1 5C08833D
P 4250 2150
F 0 "#PWR0220" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4255 1977 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5C088363
P 4250 2850
F 0 "#PWR0221" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 2800
Wire Wire Line
	4250 2800 4100 2800
Wire Wire Line
	4250 2150 4250 2100
Wire Wire Line
	4250 2100 4100 2100
Text Label 4800 2000 0    50   ~ 0
LED_A
Text Label 4800 2700 0    50   ~ 0
LED_B
Wire Wire Line
	4800 2700 4650 2700
Wire Wire Line
	4800 2000 4650 2000
NoConn ~ 3300 2500
NoConn ~ 3300 2600
$Comp
L power:GND #PWR0212
U 1 1 5C08C70F
P 2950 2900
F 0 "#PWR0212" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2900
$Comp
L power:+24V #PWR0211
U 1 1 5C08CD9C
P 2950 2700
F 0 "#PWR0211" H 2950 2550 50  0001 C CNN
F 1 "+24V" H 2965 2873 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 3300 2700
$Comp
L power:GND #PWR0218
U 1 1 5C08D6F4
P 3950 1650
F 0 "#PWR0218" H 3950 1400 50  0001 C CNN
F 1 "GND" H 3955 1477 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1850 3700 1550
Wire Wire Line
	3700 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1650
Text Label 4800 4900 0    50   ~ 0
TPIN+
Text Label 4800 5000 0    50   ~ 0
TPIN-
Wire Wire Line
	4800 4900 4400 4900
Wire Wire Line
	4400 5000 4800 5000
Text Label 4800 5400 0    50   ~ 0
TPOUT+
Text Label 4800 5500 0    50   ~ 0
TPOUT-
Wire Wire Line
	4800 5500 4400 5500
Wire Wire Line
	4400 5400 4800 5400
$Comp
L power:GND #PWR0223
U 1 1 5C08FFBD
P 4550 6650
F 0 "#PWR0223" H 4550 6400 50  0001 C CNN
F 1 "GND" H 4555 6477 50  0000 C CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4400 5600
Wire Wire Line
	4550 5100 4400 5100
Connection ~ 4550 5600
Wire Wire Line
	4550 5100 4550 5600
$Comp
L Device:R R214
U 1 1 5C0955C5
P 5200 6100
F 0 "R214" H 5130 6054 50  0000 R CNN
F 1 "2K32" H 5130 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5900 5200 5900
Wire Wire Line
	5200 5900 5200 5950
$Comp
L power:GND #PWR0225
U 1 1 5C0961E4
P 5200 6650
F 0 "#PWR0225" H 5200 6400 50  0001 C CNN
F 1 "GND" H 5205 6477 50  0000 C CNN
F 2 "" H 5200 6650 50  0001 C CNN
F 3 "" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5C096F4C
P 4850 6350
F 0 "C207" H 4965 6396 50  0000 L CNN
F 1 "10U" H 4965 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4888 6200 50  0001 C CNN
F 3 "~" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5C097040
P 4850 6650
F 0 "#PWR0224" H 4850 6400 50  0001 C CNN
F 1 "GND" H 4855 6477 50  0000 C CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "" H 4850 6650 50  0001 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6300 3600 6650
Wire Wire Line
	3800 6300 3800 6650
Wire Wire Line
	4550 5600 4550 6650
Wire Wire Line
	4850 6500 4850 6650
Wire Wire Line
	5200 6250 5200 6650
Wire Wire Line
	4850 6200 4850 6100
Wire Wire Line
	4850 6100 4400 6100
$Comp
L power:+3V3 #PWR0222
U 1 1 5C09D1F1
P 4500 3650
F 0 "#PWR0222" H 4500 3500 50  0001 C CNN
F 1 "+3V3" H 4515 3823 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 4800
Wire Wire Line
	4500 4800 4400 4800
Wire Wire Line
	4500 4800 4500 5300
Wire Wire Line
	4500 5300 4400 5300
Connection ~ 4500 4800
$Comp
L Device:C C208
U 1 1 5C09ED88
P 5300 4950
F 0 "C208" H 5415 4996 50  0000 L CNN
F 1 "100N" H 5415 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 4800 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5C09EDDE
P 5300 5200
F 0 "#PWR0226" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5300 5100
Wire Wire Line
	5300 4800 4500 4800
$Comp
L Device:C C206
U 1 1 5C0A0B9D
P 4150 3950
F 0 "C206" H 4265 3996 50  0000 L CNN
F 1 "100N" H 4265 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3800 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5C0A0BDA
P 4150 4150
F 0 "#PWR0219" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4150 4100
Wire Wire Line
	4150 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3800 4300
$Comp
L Device:C C205
U 1 1 5C0A2BB8
P 3200 3950
F 0 "C205" H 3315 3996 50  0000 L CNN
F 1 "100N" H 3315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3800 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5C0A2BF9
P 3200 4150
F 0 "#PWR0213" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3200 4100
Wire Wire Line
	3200 3800 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 3600 4300
$Comp
L Device:R R206
U 1 1 5C0A552C
P 1900 6750
F 0 "R206" V 1693 6750 50  0000 C CNN
F 1 "0R00" V 1784 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 6750 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C201
U 1 1 5C0A6A17
P 1150 6100
F 0 "C201" V 898 6100 50  0000 C CNN
F 1 "22P" V 989 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 5950 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
	1    1150 6100
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y201
U 1 1 5C0A6B84
P 1500 6350
F 0 "Y201" V 1454 6481 50  0000 L CNN
F 1 "Crystal" V 1545 6481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1500 6350 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1500 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6750 1500 6750
Wire Wire Line
	1500 6750 1500 6500
Wire Wire Line
	2700 5800 2700 6750
Wire Wire Line
	2050 6750 2700 6750
Wire Wire Line
	3000 5600 2500 5600
Wire Wire Line
	2500 5600 2500 6100
Wire Wire Line
	2500 6100 1500 6100
Wire Wire Line
	1500 6100 1500 6200
$Comp
L Device:C C202
U 1 1 5C0B8AE6
P 1150 6750
F 0 "C202" V 898 6750 50  0000 C CNN
F 1 "22P" V 989 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 6600 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5C0B8B21
P 850 6800
F 0 "#PWR0202" H 850 6550 50  0001 C CNN
F 1 "GND" H 855 6627 50  0000 C CNN
F 2 "" H 850 6800 50  0001 C CNN
F 3 "" H 850 6800 50  0001 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C0B8B52
P 850 6150
F 0 "#PWR0201" H 850 5900 50  0001 C CNN
F 1 "GND" H 855 5977 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6100 850  6100
Wire Wire Line
	850  6100 850  6150
Wire Wire Line
	1500 6100 1300 6100
Connection ~ 1500 6100
Wire Wire Line
	1500 6750 1300 6750
Connection ~ 1500 6750
Wire Wire Line
	1000 6750 850  6750
Wire Wire Line
	850  6750 850  6800
Wire Wire Line
	2700 5800 3000 5800
NoConn ~ 3000 6100
$Comp
L power:GND #PWR0210
U 1 1 5C0C5E06
P 2900 6650
F 0 "#PWR0210" H 2900 6400 50  0001 C CNN
F 1 "GND" H 2905 6477 50  0000 C CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5900 2900 5900
Wire Wire Line
	2900 5900 2900 6650
NoConn ~ 3000 5300
Wire Wire Line
	1800 4800 1800 4600
Wire Wire Line
	1800 4600 1750 4600
Wire Wire Line
	1800 4800 3000 4800
Wire Wire Line
	1900 4700 1900 4250
Wire Wire Line
	1900 4250 1750 4250
Wire Wire Line
	1900 4700 3000 4700
Wire Wire Line
	1800 5000 1800 5200
Wire Wire Line
	1800 5200 1750 5200
Wire Wire Line
	1800 5000 3000 5000
Wire Wire Line
	1900 5200 1900 5550
Wire Wire Line
	1900 5200 3000 5200
Wire Wire Line
	1900 5550 1750 5550
$Comp
L power:+3V3 #PWR0207
U 1 1 5C0F4C63
P 2400 3650
F 0 "#PWR0207" H 2400 3500 50  0001 C CNN
F 1 "+3V3" H 2415 3823 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5C0F4C94
P 2100 3950
F 0 "C204" H 2215 3996 50  0000 L CNN
F 1 "100N" H 2215 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3800 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5C0F4CDF
P 2100 4150
F 0 "#PWR0205" H 2100 3900 50  0001 C CNN
F 1 "GND" H 2105 3977 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2100 4150
Wire Wire Line
	2100 3800 2100 3700
Wire Wire Line
	2100 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3650
Wire Wire Line
	2400 3700 2400 5500
Wire Wire Line
	2400 5500 3000 5500
Connection ~ 2400 3700
Text Label 1050 2300 0    50   ~ 0
TPIN+
Text Label 1050 2400 0    50   ~ 0
TPIN-
Text Label 1050 2000 0    50   ~ 0
TPOUT+
Text Label 1050 2200 0    50   ~ 0
TPOUT-
$Comp
L christof:TPS54231 U202
U 1 1 5C0FC27D
P 8650 3900
F 0 "U202" H 8650 5065 50  0000 C CNN
F 1 "TPS54231" H 8650 4974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5C1015C3
P 2150 2700
F 0 "R208" H 2080 2654 50  0000 R CNN
F 1 "49R9" H 2080 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R210
U 1 1 5C101655
P 2500 2700
F 0 "R210" H 2570 2746 50  0000 L CNN
F 1 "49R9" H 2570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 5C101AC0
P 2500 1650
F 0 "R209" H 2430 1604 50  0000 R CNN
F 1 "49R9" H 2430 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 5C101B15
P 2150 1650
F 0 "R207" H 2220 1696 50  0000 L CNN
F 1 "49R9" H 2220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2200 2500 2200
Wire Wire Line
	1050 2000 2150 2000
Wire Wire Line
	1050 2400 2500 2400
Wire Wire Line
	1050 2300 2150 2300
Wire Wire Line
	2500 2400 2500 2550
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 3300 2400
Wire Wire Line
	2150 2300 2150 2550
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 3300 2300
Wire Wire Line
	2500 2200 2500 1800
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 3300 2200
Wire Wire Line
	2150 2000 2150 1800
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 3300 2000
$Comp
L power:GND #PWR0208
U 1 1 5C14FA3D
P 2500 2900
F 0 "#PWR0208" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5C14FA7A
P 2150 2900
F 0 "#PWR0206" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2150 2850
Wire Wire Line
	2500 2900 2500 2850
Wire Wire Line
	2150 1500 2150 1400
Wire Wire Line
	2150 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1500
$Comp
L Device:C C203
U 1 1 5C1590F2
P 1700 1550
F 0 "C203" H 1815 1596 50  0000 L CNN
F 1 "100N" H 1815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 1400 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5C159154
P 1700 1750
F 0 "#PWR0204" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1705 1577 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1700 1700
Wire Wire Line
	1700 1400 2150 1400
Connection ~ 2150 1400
$Comp
L Device:Ferrite_Bead FB201
U 1 1 5C15FAD1
P 1700 1150
F 0 "FB201" H 1837 1196 50  0000 L CNN
F 1 "Ferrite_Bead" H 1837 1105 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1300
Connection ~ 1700 1400
$Comp
L power:+3V3 #PWR0203
U 1 1 5C1630DB
P 1700 900
F 0 "#PWR0203" H 1700 750 50  0001 C CNN
F 1 "+3V3" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 1000
$Comp
L power:+24V #PWR0232
U 1 1 5C1669E7
P 10050 2500
F 0 "#PWR0232" H 10050 2350 50  0001 C CNN
F 1 "+24V" H 10065 2673 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 5C16ABE4
P 8650 4850
F 0 "#PWR0231" H 8650 4600 50  0001 C CNN
F 1 "GND" H 8655 4677 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R219
U 1 1 5C16AC25
P 10700 4550
F 0 "R219" H 10630 4504 50  0000 R CNN
F 1 "1K96" H 10630 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 4550 50  0001 C CNN
F 3 "~" H 10700 4550 50  0001 C CNN
	1    10700 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R218
U 1 1 5C16AC85
P 10700 4050
F 0 "R218" H 10630 4004 50  0000 R CNN
F 1 "10K2" H 10630 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 4050 50  0001 C CNN
F 3 "~" H 10700 4050 50  0001 C CNN
	1    10700 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 5C16ACD9
P 10700 4850
F 0 "#PWR0235" H 10700 4600 50  0001 C CNN
F 1 "GND" H 10705 4677 50  0000 C CNN
F 2 "" H 10700 4850 50  0001 C CNN
F 3 "" H 10700 4850 50  0001 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2950 1400
Wire Wire Line
	2500 1400 2950 1400
Connection ~ 2500 1400
Wire Wire Line
	2950 2100 3300 2100
$Comp
L Device:D_Schottky D201
U 1 1 5C17373C
P 9600 4050
F 0 "D201" V 9554 4129 50  0000 L CNN
F 1 "D_Schottky" V 9645 4129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9600 4050 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L L201
U 1 1 5C1739FB
P 9850 3800
F 0 "L201" V 10040 3800 50  0000 C CNN
F 1 "22U" V 9949 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 9850 3800 50  0001 C CNN
F 3 "~" H 9850 3800 50  0001 C CNN
	1    9850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C213
U 1 1 5C174089
P 9550 2950
F 0 "C213" H 9665 2996 50  0000 L CNN
F 1 "10U" H 9665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9588 2800 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 5C174238
P 9350 3550
F 0 "C212" V 9098 3550 50  0000 C CNN
F 1 "100N" V 9189 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 3400 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3550 9000 3550
Wire Wire Line
	9000 3800 9550 3800
Wire Wire Line
	9550 3800 9550 3550
Wire Wire Line
	9550 3550 9500 3550
Connection ~ 9550 3800
Wire Wire Line
	9600 3800 9600 3900
Wire Wire Line
	9550 3800 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9700 3800
$Comp
L Device:C C214
U 1 1 5C184DCA
P 10250 4050
F 0 "C214" H 10135 4004 50  0000 R CNN
F 1 "47U" H 10135 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10288 3900 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3800 10250 3800
Wire Wire Line
	10250 3800 10250 3900
Wire Wire Line
	10250 4200 10250 4300
Wire Wire Line
	10250 4300 9600 4300
Wire Wire Line
	9600 4300 9600 4200
$Comp
L power:GND #PWR0234
U 1 1 5C18DBA9
P 9600 4850
F 0 "#PWR0234" H 9600 4600 50  0001 C CNN
F 1 "GND" H 9605 4677 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9600 4850
Connection ~ 9600 4300
Wire Wire Line
	8650 4850 8650 4750
Wire Wire Line
	10250 3800 10700 3800
Wire Wire Line
	10700 3800 10700 3900
Connection ~ 10250 3800
Wire Wire Line
	10700 4200 10700 4350
Wire Wire Line
	9000 4350 10700 4350
Connection ~ 10700 4350
Wire Wire Line
	10700 4350 10700 4400
Wire Wire Line
	10700 4700 10700 4850
$Comp
L power:GND #PWR0233
U 1 1 5C1AA4E6
P 9550 3200
F 0 "#PWR0233" H 9550 2950 50  0001 C CNN
F 1 "GND" H 9555 3027 50  0000 C CNN
F 2 "" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9550 3100
Wire Wire Line
	9550 2700 9550 2800
Wire Wire Line
	9200 2700 9200 3000
Wire Wire Line
	9200 3000 9000 3000
Connection ~ 9550 2700
$Comp
L Device:R R215
U 1 1 5C1BE772
P 7900 3000
F 0 "R215" V 8107 3000 50  0000 C CNN
F 1 "19K6" V 8016 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3000 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R217
U 1 1 5C1BE7E0
P 8650 2550
F 0 "R217" V 8857 2550 50  0000 C CNN
F 1 "169K" V 8766 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 5C1D94D1
P 7550 3050
F 0 "#PWR0229" H 7550 2800 50  0001 C CNN
F 1 "GND" H 7555 2877 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8200 2550
Wire Wire Line
	8200 2550 8200 3000
Wire Wire Line
	8200 3000 8300 3000
Wire Wire Line
	7750 3000 7550 3000
Wire Wire Line
	7550 3000 7550 3050
Wire Wire Line
	8200 3000 8050 3000
Connection ~ 8200 3000
$Comp
L Device:C C211
U 1 1 5C2383E2
P 7950 3900
F 0 "C211" H 7835 3854 50  0000 R CNN
F 1 "4N3" H 7835 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3750 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R216
U 1 1 5C238494
P 7950 4350
F 0 "R216" H 7880 4304 50  0000 R CNN
F 1 "18K7" H 7880 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3700 7950 3750
Wire Wire Line
	7950 3700 8300 3700
Wire Wire Line
	7950 4050 7950 4200
$Comp
L Device:C C210
U 1 1 5C249D51
P 7500 4100
F 0 "C210" H 7385 4054 50  0000 R CNN
F 1 "82P" H 7385 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3950 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3950
Connection ~ 7950 3700
$Comp
L power:GND #PWR0230
U 1 1 5C24FDDD
P 7950 4850
F 0 "#PWR0230" H 7950 4600 50  0001 C CNN
F 1 "GND" H 7955 4677 50  0000 C CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5C24FE36
P 7500 4850
F 0 "#PWR0228" H 7500 4600 50  0001 C CNN
F 1 "GND" H 7505 4677 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 7500 4850
Wire Wire Line
	7950 4500 7950 4850
$Comp
L Device:C C209
U 1 1 5C25C16B
P 7000 4100
F 0 "C209" H 6885 4054 50  0000 R CNN
F 1 "8N2" H 6885 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3950 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3950 7000 3550
Wire Wire Line
	7000 3550 8300 3550
$Comp
L power:GND #PWR0227
U 1 1 5C262617
P 7000 4850
F 0 "#PWR0227" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7000 4850
Text HLabel 1050 4250 0    50   Input ~ 0
ENC_SI
Text HLabel 1050 4600 0    50   Output ~ 0
ENC_SO
Text HLabel 1050 4900 0    50   Input ~ 0
ENC_SCK
Text HLabel 1050 5200 0    50   Input ~ 0
ENC_#CS
Text HLabel 1050 5550 0    50   Output ~ 0
ENC_#INT
$Comp
L Device:C C215
U 1 1 5C2986FF
P 10050 2950
F 0 "C215" H 10165 2996 50  0000 L CNN
F 1 "10U" H 10165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10088 2800 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 5C298767
P 10050 3200
F 0 "#PWR0236" H 10050 2950 50  0001 C CNN
F 1 "GND" H 10055 3027 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 10050 3100
Wire Wire Line
	10050 2800 10050 2700
Wire Wire Line
	10050 2700 9550 2700
Wire Wire Line
	10050 2500 10050 2700
Wire Wire Line
	9200 2700 9550 2700
Connection ~ 10050 2700
Wire Wire Line
	9200 2550 8800 2550
Connection ~ 9200 2700
Wire Wire Line
	9200 2700 9200 2550
NoConn ~ 10950 -500
$EndSCHEMATC
