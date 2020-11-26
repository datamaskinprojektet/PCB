EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L main_schematic-rescue:AS6C6416-55TIN-RAM U4
U 1 1 5FBFC153
P 2800 3450
F 0 "U4" H 2450 4800 50  0000 C CNN
F 1 "AS6C6416-55TIN" H 3150 4800 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4950
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2850 4850
$Comp
L power:GND #PWR?
U 1 1 5FBFD32B
P 2800 4950
F 0 "#PWR?" H 2800 4700 50  0001 C CNN
F 1 "GND" H 2805 4777 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 5F6773B6
P 2450 1650
F 0 "C64" H 2542 1696 50  0000 L CNN
F 1 "100n" H 2542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F677957
P 2450 1750
F 0 "#PWR?" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2455 1577 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1500
Wire Wire Line
	2450 1500 2800 1500
Wire Wire Line
	2800 1500 2800 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5F678EFE
P 2800 1500
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "+3.3V" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Connection ~ 2800 1500
Text HLabel 2250 4550 0    50   Input ~ 0
CE#
Text HLabel 2250 4650 0    50   Input ~ 0
CE2
Text HLabel 3350 4050 2    50   Input ~ 0
OE#
Text HLabel 3350 4150 2    50   Input ~ 0
WE#
Text HLabel 3350 4250 2    50   Input ~ 0
UB#
Text HLabel 3350 4350 2    50   Input ~ 0
LB#
Text HLabel 3350 4650 2    50   Input ~ 0
BYTE#
Entry Wire Line
	3650 3750 3750 3650
Entry Wire Line
	3650 3650 3750 3550
Entry Wire Line
	3650 3550 3750 3450
Entry Wire Line
	3650 3450 3750 3350
Entry Wire Line
	3650 3350 3750 3250
Entry Wire Line
	3650 3250 3750 3150
Entry Wire Line
	3650 3150 3750 3050
Entry Wire Line
	3650 3050 3750 2950
Entry Wire Line
	3650 2950 3750 2850
Entry Wire Line
	3650 2850 3750 2750
Entry Wire Line
	3650 2750 3750 2650
Entry Wire Line
	3650 2650 3750 2550
Entry Wire Line
	3650 2550 3750 2450
Entry Wire Line
	3650 2450 3750 2350
Entry Wire Line
	3650 2350 3750 2250
Entry Wire Line
	3650 2250 3750 2150
Wire Wire Line
	3350 2250 3650 2250
Wire Wire Line
	3350 2350 3650 2350
Wire Wire Line
	3650 2450 3350 2450
Wire Wire Line
	3350 2550 3650 2550
Wire Wire Line
	3650 2650 3350 2650
Wire Wire Line
	3350 2750 3650 2750
Wire Wire Line
	3650 2850 3350 2850
Wire Wire Line
	3350 2950 3650 2950
Wire Wire Line
	3650 3050 3350 3050
Wire Wire Line
	3350 3150 3650 3150
Wire Wire Line
	3650 3250 3350 3250
Wire Wire Line
	3350 3350 3650 3350
Wire Wire Line
	3650 3450 3350 3450
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3650 3650 3350 3650
Wire Wire Line
	3350 3750 3650 3750
Entry Wire Line
	1950 3750 1850 3650
Entry Wire Line
	1950 3650 1850 3550
Entry Wire Line
	1950 3550 1850 3450
Entry Wire Line
	1950 3450 1850 3350
Entry Wire Line
	1950 3350 1850 3250
Entry Wire Line
	1950 3250 1850 3150
Entry Wire Line
	1950 3150 1850 3050
Entry Wire Line
	1950 3050 1850 2950
Entry Wire Line
	1950 2950 1850 2850
Entry Wire Line
	1950 2850 1850 2750
Entry Wire Line
	1950 2750 1850 2650
Entry Wire Line
	1950 2650 1850 2550
Entry Wire Line
	1950 2550 1850 2450
Entry Wire Line
	1950 2450 1850 2350
Entry Wire Line
	1950 2350 1850 2250
Entry Wire Line
	1950 2250 1850 2150
Wire Wire Line
	2250 2250 1950 2250
Wire Wire Line
	2250 2350 1950 2350
Wire Wire Line
	1950 2450 2250 2450
Wire Wire Line
	2250 2550 1950 2550
Wire Wire Line
	1950 2650 2250 2650
Wire Wire Line
	2250 2750 1950 2750
Wire Wire Line
	1950 2850 2250 2850
Wire Wire Line
	2250 2950 1950 2950
Wire Wire Line
	1950 3050 2250 3050
Wire Wire Line
	2250 3150 1950 3150
Wire Wire Line
	1950 3250 2250 3250
Wire Wire Line
	2250 3350 1950 3350
Wire Wire Line
	1950 3450 2250 3450
Wire Wire Line
	2250 3550 1950 3550
Wire Wire Line
	1950 3650 2250 3650
Wire Wire Line
	2250 3750 1950 3750
Entry Wire Line
	1950 4250 1850 4150
Entry Wire Line
	1950 4150 1850 4050
Entry Wire Line
	1950 4050 1850 3950
Entry Wire Line
	1950 3950 1850 3850
Entry Wire Line
	1950 3850 1850 3750
Wire Wire Line
	2250 3850 1950 3850
Wire Wire Line
	1950 3950 2250 3950
Wire Wire Line
	2250 4050 1950 4050
Wire Wire Line
	1950 4150 2250 4150
Wire Wire Line
	2250 4250 1950 4250
Entry Wire Line
	1950 4350 1850 4250
Wire Wire Line
	2250 4350 1950 4350
Text HLabel 1850 1950 1    50   Input ~ 0
A[0..21]
Text HLabel 3750 1950 1    50   Input ~ 0
DQ[0..15]
Text Label 1950 2250 0    50   ~ 0
A0
Text Label 1950 2350 0    50   ~ 0
A1
Text Label 1950 2450 0    50   ~ 0
A2
Text Label 1950 2550 0    50   ~ 0
A3
Text Label 1950 2650 0    50   ~ 0
A4
Text Label 1950 2750 0    50   ~ 0
A5
Text Label 1950 2850 0    50   ~ 0
A6
Text Label 1950 2950 0    50   ~ 0
A7
Text Label 1950 3050 0    50   ~ 0
A8
Text Label 1950 3150 0    50   ~ 0
A9
Text Label 1950 3250 0    50   ~ 0
A10
Text Label 1950 3350 0    50   ~ 0
A11
Text Label 1950 3450 0    50   ~ 0
A12
Text Label 1950 3550 0    50   ~ 0
A13
Text Label 1950 3650 0    50   ~ 0
A14
Text Label 1950 3750 0    50   ~ 0
A15
Text Label 1950 3850 0    50   ~ 0
A16
Text Label 1950 3950 0    50   ~ 0
A17
Text Label 1950 4050 0    50   ~ 0
A18
Text Label 1950 4150 0    50   ~ 0
A19
Text Label 1950 4250 0    50   ~ 0
A20
Text Label 1950 4350 0    50   ~ 0
A21
Text Label 3650 2250 2    50   ~ 0
DQ0
Text Label 3650 2350 2    50   ~ 0
DQ1
Text Label 3650 2450 2    50   ~ 0
DQ2
Text Label 3650 2550 2    50   ~ 0
DQ3
Text Label 3650 2650 2    50   ~ 0
DQ4
Text Label 3650 2750 2    50   ~ 0
DQ5
Text Label 3650 2850 2    50   ~ 0
DQ6
Text Label 3650 2950 2    50   ~ 0
DQ7
Text Label 3650 3050 2    50   ~ 0
DQ8
Text Label 3650 3150 2    50   ~ 0
DQ9
Text Label 3650 3250 2    50   ~ 0
DQ10
Text Label 3650 3350 2    50   ~ 0
DQ11
Text Label 3650 3450 2    50   ~ 0
DQ12
Text Label 3650 3550 2    50   ~ 0
DQ13
Text Label 3650 3650 2    50   ~ 0
DQ14
Text Label 3650 3750 2    50   ~ 0
DQ15
Wire Bus Line
	1850 1950 1850 4350
Wire Bus Line
	3750 1950 3750 3750
$EndSCHEMATC
