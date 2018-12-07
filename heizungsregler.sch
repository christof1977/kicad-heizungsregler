EESchema Schematic File Version 4
LIBS:heizungsregler-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
P 2700 1550
F 0 "J101" H 3450 1800 60  0000 C CNN
F 1 "RPi_GPIO" H 3450 1700 60  0000 C CNN
F 2 "Connector_Samtec_HLE_THT:Samtec_HLE-120-02-xx-DV-TE_2x20_P2.54mm_Horizontal" H 2700 1550 60  0001 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C08394B
P 2200 3600
F 0 "#PWR0101" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2205 3427 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C083977
P 4750 3650
F 0 "#PWR0102" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2200 1950
Wire Wire Line
	2500 3450 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2200 3450 2200 3600
Wire Wire Line
	2200 1950 2200 2750
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 2200 3450
Wire Wire Line
	4400 2150 4750 2150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4750 3650
Wire Wire Line
	4400 2950 4750 2950
Wire Wire Line
	4750 2150 4750 2450
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4750 3150
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 4750 2950
Wire Wire Line
	4400 1750 4750 1750
Wire Wire Line
	4750 1750 4750 2150
Connection ~ 4750 2150
$Comp
L power:+5V #PWR0103
U 1 1 5C083C08
P 4750 1400
F 0 "#PWR0103" H 4750 1250 50  0001 C CNN
F 1 "+5V" H 4765 1573 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1400 4750 1550
Wire Wire Line
	4750 1650 4400 1650
Wire Wire Line
	4400 1550 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	4750 1550 4750 1650
$Comp
L power:+3V3 #PWR0104
U 1 1 5C083E9F
P 2300 1450
F 0 "#PWR0104" H 2300 1300 50  0001 C CNN
F 1 "+3V3" H 2315 1623 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2300 1550
Wire Wire Line
	2500 2350 2300 2350
Wire Wire Line
	2300 2350 2300 1550
Connection ~ 2300 1550
$Comp
L Mechanical:MountingHole H101
U 1 1 5C08439F
P 650 7650
F 0 "H101" H 750 7696 50  0000 L CNN
F 1 "MountingHole" H 750 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 650 7650 50  0001 C CNN
F 3 "~" H 650 7650 50  0001 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5C084410
P 1400 7650
F 0 "H102" H 1500 7696 50  0000 L CNN
F 1 "MountingHole" H 1500 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1400 7650 50  0001 C CNN
F 3 "~" H 1400 7650 50  0001 C CNN
	1    1400 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5C08445D
P 2150 7650
F 0 "H103" H 2250 7696 50  0000 L CNN
F 1 "MountingHole" H 2250 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 2150 7650 50  0001 C CNN
F 3 "~" H 2150 7650 50  0001 C CNN
	1    2150 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5C08449C
P 2900 7650
F 0 "H104" H 3000 7696 50  0000 L CNN
F 1 "MountingHole" H 3000 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 2900 7650 50  0001 C CNN
F 3 "~" H 2900 7650 50  0001 C CNN
	1    2900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4750 2450
Wire Wire Line
	4400 3150 4750 3150
Text Label 1750 3150 0    50   ~ 0
ENC_#CS
Wire Wire Line
	1750 3150 2500 3150
Text Label 1150 6700 0    50   ~ 0
ENC_#CS
Text Label 1150 6900 0    50   ~ 0
ENC_#INT
Text Label 1750 3350 0    50   ~ 0
ENC_#INT
Wire Wire Line
	1750 3350 2500 3350
Text Label 1150 6400 0    50   ~ 0
ENC_SI
$Sheet
S 1600 6250 1000 750 
U 5C084823
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "ENC_SI" I L 1600 6400 50 
F3 "ENC_SO" O L 1600 6500 50 
F4 "ENC_SCK" I L 1600 6600 50 
F5 "ENC_#CS" I L 1600 6700 50 
F6 "ENC_#INT" O L 1600 6900 50 
$EndSheet
Wire Wire Line
	1600 6900 1150 6900
Wire Wire Line
	1150 6700 1600 6700
Wire Wire Line
	1150 6400 1600 6400
Text Label 1150 6500 0    50   ~ 0
ENC_SO
Text Label 1150 6600 0    50   ~ 0
ENC_SCK
Wire Wire Line
	1150 6600 1600 6600
Wire Wire Line
	1150 6500 1600 6500
Text Label 5200 3350 2    50   ~ 0
ENC_SI
Text Label 1750 3250 0    50   ~ 0
ENC_SO
Wire Wire Line
	2500 3250 1750 3250
Text Label 5200 3450 2    50   ~ 0
ENC_SCK
Wire Wire Line
	4400 3350 5200 3350
Wire Wire Line
	4400 3450 5200 3450
$Sheet
S 1800 5150 550  550 
U 5C09DCA6
F0 "M-Bus" 50
F1 "mbus.sch" 50
F2 "TXD" I L 1800 5350 50 
F3 "RXD" O L 1800 5500 50 
$EndSheet
Wire Wire Line
	4400 1850 5050 1850
Text Label 5050 1850 2    50   ~ 0
TXD
Text Label 5050 1950 2    50   ~ 0
RXD
Wire Wire Line
	5050 1950 4400 1950
Text Label 1550 5350 0    50   ~ 0
TXD
Text Label 1550 5500 0    50   ~ 0
RXD
Wire Wire Line
	1550 5350 1800 5350
Wire Wire Line
	1550 5500 1800 5500
$Comp
L christof:oled_0.96" U101
U 1 1 5C0FDB57
P 10200 1450
F 0 "U101" H 10377 1496 50  0000 L CNN
F 1 "oled_0.96\"" H 10377 1405 50  0000 L CNN
F 2 "kicadlibs:oled_0.96" H 10200 1450 50  0001 C CNN
F 3 "" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C0FDC10
P 9850 1850
F 0 "#PWR0111" H 9850 1600 50  0001 C CNN
F 1 "GND" H 9855 1677 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1750 9850 1750
Wire Wire Line
	9850 1750 9850 1850
Wire Wire Line
	2300 1450 2300 1550
$Comp
L power:+3V3 #PWR0110
U 1 1 5C1007AF
P 9850 1050
F 0 "#PWR0110" H 9850 900 50  0001 C CNN
F 1 "+3V3" H 9865 1223 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1050 9850 1150
Wire Wire Line
	9850 1150 10000 1150
Text Label 9750 1350 0    50   ~ 0
SCL
Text Label 9750 1550 0    50   ~ 0
SDA
Wire Wire Line
	9750 1550 10000 1550
Wire Wire Line
	10000 1350 9750 1350
$Comp
L Connector:Conn_01x03_Male J102
U 1 1 5C102521
P 10000 4000
F 0 "J102" H 9973 3930 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9973 4021 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	-1   0    0    1   
$EndComp
Text Label 2100 1750 0    50   ~ 0
SCL
Text Label 2100 1650 0    50   ~ 0
SDA
Wire Wire Line
	2100 1650 2500 1650
Wire Wire Line
	2500 1750 2100 1750
$Comp
L power:GND #PWR0107
U 1 1 5C105F12
P 9700 4200
F 0 "#PWR0107" H 9700 3950 50  0001 C CNN
F 1 "GND" H 9705 4027 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4200
$Comp
L power:+3V3 #PWR0105
U 1 1 5C1069CB
P 8950 3300
F 0 "#PWR0105" H 8950 3150 50  0001 C CNN
F 1 "+3V3" H 8965 3473 50  0000 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4000 9700 4000
Text Label 8600 3900 0    50   ~ 0
DQ
$Comp
L Device:R R101
U 1 1 5C108C74
P 8950 3500
F 0 "R101" H 9020 3546 50  0000 L CNN
F 1 "R" H 9020 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C10B074
P 9700 3300
F 0 "#PWR0106" H 9700 3150 50  0001 C CNN
F 1 "+3V3" H 9715 3473 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9700 3750
$Comp
L Device:R R102
U 1 1 5C10BD5A
P 9400 3750
F 0 "R102" V 9193 3750 50  0000 C CNN
F 1 "R" V 9284 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 3750 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3750 9550 3750
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 9700 4000
Text Label 2100 1850 0    50   ~ 0
DQ
Wire Wire Line
	2100 1850 2500 1850
$Comp
L Connector:Conn_01x10_Male J103
U 1 1 5C11B2FF
P 6150 6750
F 0 "J103" H 6123 6630 50  0000 R CNN
F 1 "Conn_01x10_Male" H 6123 6721 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6150 6750 50  0001 C CNN
F 3 "~" H 6150 6750 50  0001 C CNN
	1    6150 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C11D72A
P 5800 7250
F 0 "#PWR0109" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5805 7077 50  0000 C CNN
F 2 "" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7150 5800 7150
Wire Wire Line
	5800 7150 5800 7250
$Comp
L power:+3V3 #PWR0108
U 1 1 5C11E858
P 5250 6150
F 0 "#PWR0108" H 5250 6000 50  0001 C CNN
F 1 "+3V3" H 5265 6323 50  0000 C CNN
F 2 "" H 5250 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
Text Label 5500 6950 0    50   ~ 0
REL1
Text Label 5500 6850 0    50   ~ 0
REL2
Text Label 5500 6750 0    50   ~ 0
REL3
Text Label 5500 6650 0    50   ~ 0
REL4
Text Label 5500 6550 0    50   ~ 0
REL5
Text Label 5500 6450 0    50   ~ 0
REL6
Text Label 5500 6350 0    50   ~ 0
REL7
Text Label 5500 6250 0    50   ~ 0
REL8
Wire Wire Line
	5950 6250 5500 6250
Wire Wire Line
	5500 6350 5950 6350
Wire Wire Line
	5950 6450 5500 6450
Wire Wire Line
	5500 6550 5950 6550
Wire Wire Line
	5950 6650 5500 6650
Wire Wire Line
	5950 6750 5500 6750
Wire Wire Line
	5950 6850 5500 6850
Wire Wire Line
	5500 6950 5950 6950
Wire Wire Line
	5250 7050 5250 6150
Wire Wire Line
	5250 7050 5950 7050
Text Label 5200 2050 2    50   ~ 0
REL1
Text Label 1750 2150 0    50   ~ 0
REL2
Wire Wire Line
	1750 2150 2500 2150
Wire Wire Line
	5200 2050 4400 2050
Text Label 1750 2250 0    50   ~ 0
REL3
Wire Wire Line
	1750 2250 2500 2250
Text Label 5200 2250 2    50   ~ 0
REL4
Wire Wire Line
	5200 2250 4400 2250
Text Label 5200 2350 2    50   ~ 0
REL5
Wire Wire Line
	5200 2350 4400 2350
Text Label 1750 2450 0    50   ~ 0
REL6
Wire Wire Line
	1750 2450 2500 2450
Text Label 1750 2550 0    50   ~ 0
REL7
Wire Wire Line
	1750 2550 2500 2550
Wire Wire Line
	2200 2750 2500 2750
Text Label 5200 2550 2    50   ~ 0
REL8
Wire Wire Line
	5200 2550 4400 2550
Wire Wire Line
	8950 3300 8950 3350
Wire Wire Line
	8600 3900 8950 3900
Connection ~ 8950 3900
Wire Wire Line
	8950 3650 8950 3750
Connection ~ 8950 3750
Wire Wire Line
	8950 3750 8950 3900
Wire Wire Line
	8950 3750 9250 3750
Wire Wire Line
	8950 3900 9800 3900
$Comp
L Sensor_Temperature:DS18B20 U102
U 1 1 5C0B4C4F
P 8450 5300
F 0 "U102" H 8220 5346 50  0000 R CNN
F 1 "DS18B20" H 8220 5255 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 5050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 8300 5550 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C0C07F1
P 8450 5700
F 0 "#PWR0114" H 8450 5450 50  0001 C CNN
F 1 "GND" H 8455 5527 50  0000 C CNN
F 2 "" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8450 5700
$Comp
L power:+3V3 #PWR0113
U 1 1 5C0C2668
P 8450 4750
F 0 "#PWR0113" H 8450 4600 50  0001 C CNN
F 1 "+3V3" H 8465 4923 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4750 8450 4900
$Comp
L Device:C C101
U 1 1 5C0C4A2C
P 7600 5300
F 0 "C101" H 7715 5346 50  0000 L CNN
F 1 "C" H 7715 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 5150 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7600 4900
Wire Wire Line
	7600 4900 8450 4900
Connection ~ 8450 4900
Wire Wire Line
	8450 4900 8450 5000
$Comp
L power:GND #PWR0112
U 1 1 5C0C6AC9
P 7600 5700
F 0 "#PWR0112" H 7600 5450 50  0001 C CNN
F 1 "GND" H 7605 5527 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7600 5700
Wire Wire Line
	8750 5300 8950 5300
Wire Wire Line
	8950 5300 8950 3900
$EndSCHEMATC
