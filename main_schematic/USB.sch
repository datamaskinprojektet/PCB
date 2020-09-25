EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
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
L Connector:USB_B_Micro J17
U 1 1 5F788963
P 3000 3450
F 0 "J17" H 3057 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 3057 3826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3150 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3600 3450
Wire Wire Line
	3300 3550 3600 3550
$Comp
L Device:R_Small R76
U 1 1 5F789425
P 3700 3450
F 0 "R76" V 3650 3300 50  0000 C CNN
F 1 "15R" V 3650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R77
U 1 1 5F78970C
P 3700 3550
F 0 "R77" V 3750 3700 50  0000 C CNN
F 1 "15R" V 3750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3450 4500 3450
Wire Wire Line
	3800 3550 4500 3550
Text Label 4500 3450 2    50   ~ 0
EFM_USB_DP
Text Label 4500 3550 2    50   ~ 0
EFM_USB_DN
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F78B146
P 3700 3250
F 0 "FB1" V 3937 3250 50  0000 C CNN
F 1 "BLM21PG221" V 3846 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3630 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3250 3300 3250
Wire Wire Line
	3800 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3000
Wire Wire Line
	3300 3650 4500 3650
Text Label 4500 3650 2    50   ~ 0
EFM_USB_ID
Wire Wire Line
	2900 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3950
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 3000 3850
$Comp
L power:GND #PWR?
U 1 1 5F78CF8A
P 2950 3950
F 0 "#PWR?" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Text Notes 4200 4050 2    50   ~ 0
ESD protection
Wire Notes Line
	3600 3950 4250 3950
Wire Notes Line
	4250 3950 4250 4050
Wire Notes Line
	4250 4050 3600 4050
Wire Notes Line
	3600 4050 3600 3950
$Comp
L power:+5VD #PWR?
U 1 1 5F7A6434
P 4500 3000
F 0 "#PWR?" H 4500 2850 50  0001 C CNN
F 1 "+5VD" H 4515 3173 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Text HLabel 4500 3450 2    50   Input ~ 0
EFM_USB_DP
Text HLabel 4500 3550 2    50   Input ~ 0
EFM_USB_DN
Text HLabel 4500 3650 2    50   Input ~ 0
EFM_USB_ID
$EndSCHEMATC
