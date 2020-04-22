EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1500 1200
Connection ~ 1500 2000
Connection ~ 1900 1700
Connection ~ 2500 1200
Connection ~ 2500 2000
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	1500 1200 1800 1200
Wire Wire Line
	1500 1500 1500 1200
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	1500 2000 1900 2000
Wire Wire Line
	1500 2400 1500 2500
Wire Wire Line
	1900 1700 1800 1700
Wire Wire Line
	1900 1700 2200 1700
Wire Wire Line
	1900 2000 1900 1700
Wire Wire Line
	2000 1500 2000 2000
Wire Wire Line
	2000 2000 2500 2000
Wire Wire Line
	2200 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1500
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	2500 2400 2500 2500
Wire Notes Line style solid
	1850 700  1900 650 
Wire Notes Line style solid
	1850 700  1900 750 
Wire Notes Line style solid
	1950 750  1950 850 
Wire Notes Line style solid
	1950 750  2050 800 
Wire Notes Line style solid
	1950 800  1850 800 
Wire Notes Line style solid
	2050 750  2050 850 
Wire Notes Line style solid
	2050 800  1950 850 
Wire Notes Line style solid
	2150 700  1850 700 
Wire Notes Line style solid
	2150 800  2050 800 
Text Notes 2050 700  2    50   ~ 0
~~0V
Text HLabel 1400 1200 0    50   UnSpc ~ 0
A
Text HLabel 2600 1200 2    50   UnSpc ~ 0
K
$Comp
L power:GND #PWR03
U 1 1 5E963060
P 1500 2500
F 0 "#PWR03" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9620D8
P 2500 2500
F 0 "#PWR04" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E963072
P 1500 2250
F 0 "R1" H 1570 2295 50  0000 L CNN
F 1 "10k" H 1570 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Icon" V 1430 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA18D3F
P 2500 2250
F 0 "R2" H 2430 2205 50  0000 R CNN
F 1 "47k" H 2430 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Icon" V 2430 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q1
U 1 1 5E953BC1
P 1600 1700
F 0 "Q1" H 1791 1655 50  0000 L CNN
F 1 "LMBT5401DW1T1G" H 1791 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1800 1800 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q1
U 2 1 5E955248
P 2400 1700
F 0 "Q1" H 2591 1655 50  0000 L CNN
F 1 "LMBT5401DW1T1G" H 2591 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2600 1800 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	2    2400 1700
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5E95E617
P 2000 1300
F 0 "Q2" V 2342 1300 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2251 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 1400 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
