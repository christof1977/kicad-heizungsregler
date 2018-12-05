EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector-ML:RPi_GPIO J101
U 1 1 5516AE26
P 2600 1850
F 0 "J101" H 3350 2100 60  0000 C CNN
F 1 "RPi_GPIO" H 3350 2000 60  0000 C CNN
F 2 "Connector_Samtec_HLE_THT:Samtec_HLE-120-02-xx-DV-TE_2x20_P2.54mm_Horizontal" H 2600 1850 60  0001 C CNN
F 3 "" H 2600 1850 60  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C08394B
P 2100 3900
F 0 "#PWR0101" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2105 3727 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C083977
P 4650 3950
F 0 "#PWR0102" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2100 2250
Wire Wire Line
	2400 3750 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2100 3900
Wire Wire Line
	2350 3050 2100 3050
Wire Wire Line
	2100 2250 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 2100 3750
Wire Wire Line
	4300 2450 4650 2450
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 4650 3950
Wire Wire Line
	4300 3250 4650 3250
Wire Wire Line
	4650 2450 4650 2750
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4650 3450
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4650 3250
Wire Wire Line
	4300 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2450
Connection ~ 4650 2450
$Comp
L power:+5V #PWR0103
U 1 1 5C083C08
P 4650 1700
F 0 "#PWR0103" H 4650 1550 50  0001 C CNN
F 1 "+5V" H 4665 1873 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4650 1850
Wire Wire Line
	4650 1950 4300 1950
Wire Wire Line
	4300 1850 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 4650 1950
$Comp
L power:+3V3 #PWR0104
U 1 1 5C083E9F
P 2100 1750
F 0 "#PWR0104" H 2100 1600 50  0001 C CNN
F 1 "+3V3" H 2115 1923 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2200 1850
Wire Wire Line
	2100 1850 2100 1750
Wire Wire Line
	2400 2650 2200 2650
Wire Wire Line
	2200 2650 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2100 1850
$Comp
L Mechanical:MountingHole H101
U 1 1 5C08439F
P 1050 7100
F 0 "H101" H 1150 7146 50  0000 L CNN
F 1 "MountingHole" H 1150 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1050 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5C084410
P 1050 7300
F 0 "H102" H 1150 7346 50  0000 L CNN
F 1 "MountingHole" H 1150 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1050 7300 50  0001 C CNN
F 3 "~" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5C08445D
P 1050 7500
F 0 "H103" H 1150 7546 50  0000 L CNN
F 1 "MountingHole" H 1150 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1050 7500 50  0001 C CNN
F 3 "~" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5C08449C
P 1050 7700
F 0 "H104" H 1150 7746 50  0000 L CNN
F 1 "MountingHole" H 1150 7655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1050 7700 50  0001 C CNN
F 3 "~" H 1050 7700 50  0001 C CNN
	1    1050 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4650 2750
Wire Wire Line
	4300 3450 4650 3450
Text Label 1650 3450 0    50   ~ 0
EN_#CS
Wire Wire Line
	1650 3450 2400 3450
Text Label 3000 6550 0    50   ~ 0
ENC_#CS
Text Label 3000 6750 0    50   ~ 0
EN_#INT
Text Label 1650 3650 0    50   ~ 0
EN_#INT
Wire Wire Line
	1650 3650 2400 3650
Text Label 3000 6250 0    50   ~ 0
ENC_SI
$Sheet
S 3450 6100 1000 750 
U 5C084823
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "ENC_SI" I L 3450 6250 50 
F3 "ENC_SO" O L 3450 6350 50 
F4 "ENC_SCK" I L 3450 6450 50 
F5 "ENC_#CS" I L 3450 6550 50 
F6 "ENC_#INT" O L 3450 6750 50 
$EndSheet
Wire Wire Line
	3450 6750 3000 6750
Wire Wire Line
	3000 6550 3450 6550
Wire Wire Line
	3000 6250 3450 6250
Text Label 3000 6350 0    50   ~ 0
ENC_SO
Text Label 3000 6450 0    50   ~ 0
ENC_SCK
Wire Wire Line
	3000 6450 3450 6450
Wire Wire Line
	3000 6350 3450 6350
Text Label 5100 3650 2    50   ~ 0
ENC_SI
Text Label 1650 3550 0    50   ~ 0
ENC_SO
Wire Wire Line
	2400 3550 1650 3550
Text Label 5100 3750 2    50   ~ 0
ENC_SCK
Wire Wire Line
	4300 3650 5100 3650
Wire Wire Line
	5050 3750 4300 3750
$EndSCHEMATC
