EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
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
U 1 1 5FA5AFB2
P 4050 3750
F 0 "U3" H 4050 775 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 4050 684 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0000 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 850  5250 850 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  5350 850 
Connection ~ 5350 850 
Wire Wire Line
	5350 850  5450 850 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5550 850 
Connection ~ 5550 850 
Wire Wire Line
	5550 850  5650 850 
Wire Wire Line
	5650 850  5650 600 
Connection ~ 5650 850 
Wire Wire Line
	2950 850  2850 850 
Connection ~ 2550 850 
Wire Wire Line
	2550 850  2450 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2550 850 
Connection ~ 2750 850 
Wire Wire Line
	2750 850  2650 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  2750 850 
Wire Wire Line
	2450 850  2450 600 
Connection ~ 2450 850 
Text HLabel 5650 600  2    50   Input ~ 0
VCCO_15
Text HLabel 2450 600  0    50   Input ~ 0
VCCO_14
Wire Wire Line
	2050 1750 1300 1750
Wire Wire Line
	2050 1850 1300 1850
Wire Wire Line
	2050 1950 1300 1950
Wire Wire Line
	2050 2050 1300 2050
Wire Wire Line
	600  2150 600  2250
Wire Wire Line
	2050 2750 1300 2750
Text HLabel 1300 2750 0    50   Input ~ 0
Flash_CS
$Comp
L power:GND #PWR?
U 1 1 5FA76C6A
P 600 2250
F 0 "#PWR?" H 600 2000 50  0001 C CNN
F 1 "GND" H 605 2077 50  0000 C CNN
F 2 "" H 600 2250 50  0001 C CNN
F 3 "" H 600 2250 50  0001 C CNN
	1    600  2250
	1    0    0    -1  
$EndComp
Text HLabel 1300 2050 0    50   Input ~ 0
Flash_RESET
Text HLabel 1300 1950 0    50   Input ~ 0
Flash_WP
Text HLabel 1300 1850 0    50   Input ~ 0
Flash_MISO
Text HLabel 1300 1750 0    50   Input ~ 0
Flash_MOSI
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
Wire Wire Line
	6050 1650 6600 1650
Wire Wire Line
	6050 4050 6600 4050
Wire Wire Line
	6050 4150 6600 4150
Wire Wire Line
	6050 4250 6600 4250
Wire Wire Line
	1500 2850 2050 2850
Wire Wire Line
	1500 3750 2050 3750
Wire Wire Line
	1500 3850 2050 3850
Wire Wire Line
	1500 4150 2050 4150
Wire Wire Line
	1500 4250 2050 4250
Wire Wire Line
	8500 3950 7950 3950
Wire Wire Line
	8500 4050 7950 4050
Wire Wire Line
	8500 4150 7950 4150
Wire Wire Line
	8500 4250 7950 4250
Wire Wire Line
	8500 4350 7950 4350
Wire Wire Line
	8500 4450 7950 4450
Wire Wire Line
	8500 4550 7950 4550
Wire Wire Line
	1500 2350 2050 2350
Wire Wire Line
	1500 2450 2050 2450
Wire Wire Line
	1500 2550 2050 2550
Wire Wire Line
	1500 2650 2050 2650
Wire Wire Line
	1500 1650 2050 1650
Text HLabel 6900 750  0    50   Input ~ 0
FPGA_SPI[0..3]
Entry Wire Line
	6900 1650 6800 1750
Entry Wire Line
	6900 1850 6800 1950
Entry Wire Line
	6900 1750 6800 1850
Entry Wire Line
	6900 1950 6800 2050
Wire Wire Line
	6050 1750 6800 1750
Wire Wire Line
	6050 1850 6800 1850
Wire Wire Line
	6050 1950 6800 1950
Wire Wire Line
	6050 2050 6800 2050
Text Label 6600 1750 2    50   ~ 0
FPGA_MOSI
Text Label 6600 1850 2    50   ~ 0
FPGA_MISO
Text Label 6600 1950 2    50   ~ 0
FPGA_CS
Text Label 6600 2050 2    50   ~ 0
FPGA_SCK
Entry Wire Line
	7050 2050 6950 2150
Entry Wire Line
	7050 2250 6950 2350
Entry Wire Line
	7050 2150 6950 2250
Entry Wire Line
	7050 2350 6950 2450
Entry Wire Line
	7050 2450 6950 2550
Entry Wire Line
	7050 2650 6950 2750
Entry Wire Line
	7050 2550 6950 2650
Entry Wire Line
	7050 2750 6950 2850
Entry Wire Line
	7050 2850 6950 2950
Entry Wire Line
	7050 3050 6950 3150
Entry Wire Line
	7050 2950 6950 3050
Entry Wire Line
	7050 3150 6950 3250
Entry Wire Line
	7050 3250 6950 3350
Entry Wire Line
	7050 3450 6950 3550
Entry Wire Line
	7050 3350 6950 3450
Entry Wire Line
	7050 3550 6950 3650
Wire Wire Line
	6050 2150 6950 2150
Wire Wire Line
	6050 2250 6950 2250
Wire Wire Line
	6050 2350 6950 2350
Wire Wire Line
	6050 2450 6950 2450
Wire Wire Line
	6050 2550 6950 2550
Wire Wire Line
	6050 2650 6950 2650
Wire Wire Line
	6050 2750 6950 2750
Wire Wire Line
	6050 2850 6950 2850
Wire Wire Line
	6050 2950 6950 2950
Wire Wire Line
	6050 3050 6950 3050
Wire Wire Line
	6050 3150 6950 3150
Wire Wire Line
	6050 3250 6950 3250
Wire Wire Line
	6050 3350 6950 3350
Wire Wire Line
	6050 3450 6950 3450
Wire Wire Line
	6050 3550 6950 3550
Wire Wire Line
	6050 3650 6950 3650
Text HLabel 7050 1900 1    50   Input ~ 0
EBI_AD[0..15]
Entry Wire Line
	7200 3750 7100 3850
Entry Wire Line
	7200 3650 7100 3750
Entry Wire Line
	7200 3850 7100 3950
Wire Wire Line
	6050 3750 7100 3750
Wire Wire Line
	6050 3850 7100 3850
Wire Wire Line
	6050 3950 7100 3950
Text HLabel 7200 3500 1    50   Input ~ 0
EBI_CS[0..2]
Entry Wire Line
	850  4850 950  4750
Entry Wire Line
	850  3750 950  3650
Entry Wire Line
	850  2350 950  2250
Entry Wire Line
	850  6050 950  5950
Entry Wire Line
	850  5050 950  4950
Entry Wire Line
	850  5150 950  5050
Entry Wire Line
	850  6150 950  6050
Entry Wire Line
	850  4550 950  4450
Entry Wire Line
	850  4750 950  4650
Entry Wire Line
	850  4950 950  4850
Entry Wire Line
	850  4650 950  4550
Entry Wire Line
	850  3050 950  2950
Entry Wire Line
	850  3150 950  3050
Entry Wire Line
	850  4050 950  3950
Entry Wire Line
	850  3250 950  3150
Entry Wire Line
	850  3350 950  3250
Entry Wire Line
	850  3450 950  3350
Entry Wire Line
	9550 1100 9650 1200
Entry Wire Line
	9550 1300 9650 1400
Entry Wire Line
	9550 1200 9650 1300
Entry Wire Line
	9550 1400 9650 1500
Entry Wire Line
	9550 1500 9650 1600
Entry Wire Line
	9550 1700 9650 1800
Entry Wire Line
	9550 1600 9650 1700
Entry Wire Line
	9550 1800 9650 1900
Entry Wire Line
	9550 1900 9650 2000
Entry Wire Line
	9550 2100 9650 2200
Entry Wire Line
	9550 2000 9650 2100
Entry Wire Line
	9550 2200 9650 2300
Entry Wire Line
	9550 2300 9650 2400
Entry Wire Line
	9550 2500 9650 2600
Entry Wire Line
	9550 2400 9650 2500
Entry Wire Line
	9550 2600 9650 2700
Text HLabel 9650 3050 3    50   Input ~ 0
DQ[0..15]
Text Label 9250 1100 0    50   ~ 0
DQ0
Text Label 9250 1200 0    50   ~ 0
DQ1
Text Label 9250 1300 0    50   ~ 0
DQ2
Text Label 9250 1400 0    50   ~ 0
DQ3
Text Label 9250 1500 0    50   ~ 0
DQ4
Text Label 9250 1600 0    50   ~ 0
DQ5
Text Label 9250 1700 0    50   ~ 0
DQ6
Text Label 9250 1800 0    50   ~ 0
DQ7
Text Label 9250 1900 0    50   ~ 0
DQ8
Text Label 9250 2000 0    50   ~ 0
DQ9
Text Label 9250 2100 0    50   ~ 0
DQ10
Text Label 9250 2200 0    50   ~ 0
DQ11
Text Label 9250 2300 0    50   ~ 0
DQ12
Text Label 9250 2400 0    50   ~ 0
DQ13
Text Label 9250 2500 0    50   ~ 0
DQ14
Text Label 9250 2600 0    50   ~ 0
DQ15
Wire Wire Line
	9550 1100 9000 1100
Wire Wire Line
	9550 1200 9000 1200
Wire Wire Line
	9550 1300 9000 1300
Wire Wire Line
	9550 1400 9000 1400
Wire Wire Line
	9550 1500 9000 1500
Wire Wire Line
	9550 1600 9000 1600
Wire Wire Line
	9550 1700 9000 1700
Wire Wire Line
	9550 1800 9000 1800
Wire Wire Line
	9550 1900 9000 1900
Wire Wire Line
	9550 2000 9000 2000
Wire Wire Line
	9550 2100 9000 2100
Wire Wire Line
	9550 2200 9000 2200
Wire Wire Line
	9550 2300 9000 2300
Wire Wire Line
	9550 2400 9000 2400
Wire Wire Line
	9550 2500 9000 2500
Wire Wire Line
	9550 2600 9000 2600
Text Label 1250 3450 2    50   ~ 0
A1
Text Label 1250 3350 2    50   ~ 0
A2
Text Label 1250 3250 2    50   ~ 0
A3
Text Label 1250 3150 2    50   ~ 0
A4
Text Label 1250 3050 2    50   ~ 0
A5
Text Label 1250 3950 2    50   ~ 0
A6
Text Label 1250 2950 2    50   ~ 0
A7
Text Label 1250 4850 2    50   ~ 0
A8
Text Label 1250 4550 2    50   ~ 0
A9
Text Label 1250 4650 2    50   ~ 0
A10
Text Label 1250 4450 2    50   ~ 0
A11
Text Label 1250 5050 2    50   ~ 0
A12
Text Label 1250 6050 2    50   ~ 0
A13
Text Label 1250 4950 2    50   ~ 0
A14
Text Label 1250 5950 2    50   ~ 0
A15
Text Label 1250 5250 2    50   ~ 0
A16
Text Label 1250 2250 2    50   ~ 0
A17
Text Label 1250 3650 2    50   ~ 0
A18
Text Label 1250 4750 2    50   ~ 0
A19
Text Label 1250 3550 2    50   ~ 0
A20
Wire Wire Line
	6050 4350 6600 4350
Text HLabel 8500 4550 2    50   Input ~ 0
BYTE#
Text HLabel 8500 4450 2    50   Input ~ 0
CE#
Text HLabel 8500 4350 2    50   Input ~ 0
CE2
Text HLabel 8500 4250 2    50   Input ~ 0
LB#
Text HLabel 8500 4150 2    50   Input ~ 0
UB#
Text HLabel 8500 3950 2    50   Input ~ 0
OE#
Text HLabel 8500 4050 2    50   Input ~ 0
WE#
Wire Wire Line
	950  3450 2050 3450
Wire Wire Line
	950  3250 2050 3250
Wire Wire Line
	950  3350 2050 3350
Wire Wire Line
	950  3150 2050 3150
Wire Wire Line
	950  3050 2050 3050
Wire Wire Line
	950  3950 2050 3950
Wire Wire Line
	950  2950 2050 2950
Wire Wire Line
	950  4850 2050 4850
Text HLabel 850  6900 3    50   Input ~ 0
A[0..21]
Wire Wire Line
	600  2150 2050 2150
Wire Wire Line
	950  2250 2050 2250
Wire Wire Line
	950  3650 2050 3650
Entry Wire Line
	850  4150 950  4050
Text Label 1250 4050 2    50   ~ 0
A21
Entry Wire Line
	850  3550 950  3450
Wire Wire Line
	950  4050 2050 4050
Entry Wire Line
	850  3650 950  3550
Wire Wire Line
	950  3550 2050 3550
Wire Wire Line
	950  4750 2050 4750
Wire Wire Line
	950  4650 2050 4650
Wire Wire Line
	950  4550 2050 4550
Wire Wire Line
	950  4450 2050 4450
Wire Wire Line
	950  5050 2050 5050
Wire Wire Line
	950  6050 2050 6050
Wire Wire Line
	950  4950 2050 4950
Wire Wire Line
	950  5950 2050 5950
Entry Wire Line
	850  5350 950  5250
Wire Wire Line
	950  5250 2050 5250
Text Label 1250 4350 2    50   ~ 0
A0
Entry Wire Line
	850  4450 950  4350
Wire Wire Line
	950  4350 2050 4350
Wire Bus Line
	7200 3500 7200 3850
Wire Bus Line
	6900 750  6900 1950
Wire Bus Line
	9650 1200 9650 3050
Wire Bus Line
	850  2350 850  6900
Wire Bus Line
	7050 1900 7050 3550
$EndSCHEMATC
