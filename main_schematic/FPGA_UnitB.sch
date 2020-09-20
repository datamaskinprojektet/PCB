EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 2 1 5FA5FCD2
P 3650 3900
F 0 "U3" H 3650 925 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 3650 834 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0000 C CNN
	2    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 4850 1000
Connection ~ 4850 1000
Wire Wire Line
	4850 1000 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5150 1000
Connection ~ 5150 1000
Wire Wire Line
	5150 1000 5250 1000
Wire Wire Line
	5250 700  5250 1000
Connection ~ 5250 1000
Wire Wire Line
	2250 1000 2150 1000
Wire Wire Line
	2050 1000 2050 700 
Connection ~ 2050 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2050 1000
Text HLabel 2050 700  0    50   Input ~ 0
VCCO_34
Text HLabel 5250 700  2    50   Input ~ 0
VCCO_35
Wire Notes Line
	7500 3500 11000 3500
Wire Notes Line
	11000 1000 7500 1000
Wire Notes Line
	7500 6000 11000 6000
Wire Notes Line
	7500 1000 7500 6000
Wire Notes Line
	11000 1000 11000 6000
Text Notes 7600 1150 0    50   ~ 0
HEADERS
Text Notes 7600 3650 0    50   ~ 0
DEBUG LEDS
$EndSCHEMATC
