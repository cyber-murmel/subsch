EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
Connection ~ 1500 1100
Connection ~ 1500 1900
Connection ~ 1900 1600
Connection ~ 2500 1100
Connection ~ 2500 1900
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1500 1100 1800 1100
Wire Wire Line
	1500 1400 1500 1100
Wire Wire Line
	1500 1800 1500 1900
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1500 1900 1900 1900
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1900 1600 1800 1600
Wire Wire Line
	1900 1600 2200 1600
Wire Wire Line
	1900 1900 1900 1600
Wire Wire Line
	2000 1400 2000 1900
Wire Wire Line
	2000 1900 2500 1900
Wire Wire Line
	2200 1100 2500 1100
Wire Wire Line
	2500 1100 2500 1400
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	2500 2300 2500 2400
Wire Notes Line style solid
	1850 600  1900 550 
Wire Notes Line style solid
	1850 600  1900 650 
Wire Notes Line style solid
	1950 650  1950 750 
Wire Notes Line style solid
	1950 650  2050 700 
Wire Notes Line style solid
	1950 700  1850 700 
Wire Notes Line style solid
	2050 650  2050 750 
Wire Notes Line style solid
	2050 700  1950 750 
Wire Notes Line style solid
	2150 600  1850 600 
Wire Notes Line style solid
	2150 700  2050 700 
Text Notes 2050 600  2    50   ~ 0
~~0V
Text HLabel 1400 1100 0    50   UnSpc ~ 0
A
Text HLabel 2600 1100 2    50   UnSpc ~ 0
K
$Comp
L power:GND #PWR0102
U 1 1 5E963060
P 1500 2400
F 0 "#PWR0102" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9620D8
P 2500 2400
F 0 "#PWR0103" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E963072
P 1500 2150
F 0 "R1" H 1570 2195 50  0000 L CNN
F 1 "10k" H 1570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Icon" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA18D3F
P 2500 2150
F 0 "R2" H 2430 2105 50  0000 R CNN
F 1 "47k" H 2430 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Icon" V 2430 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q1
U 1 1 5E953BC1
P 1600 1600
F 0 "Q1" H 1791 1555 50  0000 L CNN
F 1 "LMBT5401DW1T1G" H 1791 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1800 1700 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q1
U 2 1 5E955248
P 2400 1600
F 0 "Q1" H 2591 1555 50  0000 L CNN
F 1 "LMBT5401DW1T1G" H 2591 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2600 1700 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	2    2400 1600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5E95E617
P 2000 1200
F 0 "Q2" V 2342 1200 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2251 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 1300 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
