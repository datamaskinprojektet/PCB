EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5050 4900 5050 5050
Wire Wire Line
	5700 3800 5700 3950
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 6350 4600
Wire Wire Line
	6350 4800 6900 4800
Wire Wire Line
	6350 4900 6900 4900
Wire Wire Line
	7050 4700 7050 4550
Wire Wire Line
	6350 4700 7050 4700
Wire Wire Line
	7050 4350 7050 3950
Wire Wire Line
	7050 3950 6350 3950
Wire Wire Line
	4350 4600 4350 4450
Wire Wire Line
	4350 4600 5050 4600
Wire Wire Line
	4350 3950 5700 3950
Wire Wire Line
	4350 3950 4350 4250
Wire Wire Line
	4350 3950 4150 3950
Connection ~ 4350 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 6350 3950
Text HLabel 4150 4800 0    50   Input ~ 0
Flash_WP
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	5050 4500 4850 4500
Connection ~ 5050 4600
$Comp
L main_schematic-rescue:S25FL127FL-Flash U?
U 1 1 5FB31CBE
P 5700 4750
AR Path="/5FB31CBE" Ref="U?"  Part="1" 
AR Path="/5F611A0B/5FB3012C/5FB31CBE" Ref="U5"  Part="1" 
F 0 "U5" H 5350 5050 50  0000 C CNN
F 1 "S25FL127FL" H 6000 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB31CC5
P 5050 5050
F 0 "#PWR?" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5050 4900 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5FB31CCB
P 5700 4050
F 0 "C49" H 5608 4096 50  0000 R CNN
F 1 "100n" H 5608 4005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB31CD1
P 5700 4150
F 0 "#PWR?" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5700 4000 50  0000 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB31CE3
P 7050 4450
AR Path="/5F5F6048/5FB31CE3" Ref="R?"  Part="1" 
AR Path="/5F611A0B/5FB31CE3" Ref="R?"  Part="1" 
AR Path="/5F611A0B/5FB3012C/5FB31CE3" Ref="R21"  Part="1" 
F 0 "R21" H 7100 4300 50  0000 L CNN
F 1 "4.7k" V 7050 4400 24  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB31CED
P 4350 4350
AR Path="/5F5F6048/5FB31CED" Ref="R?"  Part="1" 
AR Path="/5F611A0B/5FB31CED" Ref="R?"  Part="1" 
AR Path="/5F611A0B/5FB3012C/5FB31CED" Ref="R17"  Part="1" 
F 0 "R17" H 4400 4200 50  0000 L CNN
F 1 "2.4k" V 4350 4300 24  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB31D04
P 5700 3800
F 0 "#PWR?" H 5700 3650 50  0001 C CNN
F 1 "+3.3V" H 5715 3973 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Text HLabel 7050 4700 2    50   Input ~ 0
Flash_RESET
Text HLabel 6900 4800 2    50   Input ~ 0
Flash_CLK
Text HLabel 6900 4900 2    50   Input ~ 0
Flash_MOSI
Text HLabel 4850 4500 0    50   Input ~ 0
Flash_CS
Text HLabel 4900 4700 0    50   Input ~ 0
Flash_MISO
$Comp
L Device:R_Small R?
U 1 1 5FB31CF3
P 4150 4200
AR Path="/5F5F6048/5FB31CF3" Ref="R?"  Part="1" 
AR Path="/5F611A0B/5FB31CF3" Ref="R?"  Part="1" 
AR Path="/5F611A0B/5FB3012C/5FB31CF3" Ref="R19"  Part="1" 
AR Path="/5FBD61B3/5FB31CF3" Ref="R?"  Part="1" 
F 0 "R19" H 4200 4050 50  0000 L CNN
F 1 "4.7k" V 4150 4150 24  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 5050 4700
Wire Wire Line
	4150 3950 4150 4100
Wire Wire Line
	4150 4300 4150 4800
Wire Wire Line
	4150 4800 5050 4800
$EndSCHEMATC
