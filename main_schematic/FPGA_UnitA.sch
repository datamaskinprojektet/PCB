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
	1500 4250 2050 4250
Wire Wire Line
	1500 4150 2050 4150
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
Text HLabel 7200 3500 1    50   Input ~ 0
FPGA_SPI[0..3]
Entry Wire Line
	6900 1650 6800 1750
Entry Wire Line
	6900 1850 6800 1950
Entry Wire Line
	6900 1750 6800 1850
Entry Wire Line
	6900 1950 6800 2050
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
Text HLabel 6900 750  0    50   Input ~ 0
EBI_CS[0..3]
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
Text HLabel 1950 5550 0    50   Input ~ 0
BYTE#
Text HLabel 1500 3750 0    50   Input ~ 0
CE#
Text HLabel 1500 3850 0    50   Input ~ 0
CE2
Text HLabel 1500 4150 0    50   Input ~ 0
LB#
Text HLabel 1500 4250 0    50   Input ~ 0
UB#
Text HLabel 1950 5450 0    50   Input ~ 0
OE#
Text HLabel 1950 5350 0    50   Input ~ 0
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
Entry Wire Line
	1500 5850 1400 5750
Entry Wire Line
	1500 5750 1400 5650
Entry Wire Line
	1500 6450 1400 6550
Text Label 1850 5650 2    50   ~ 0
DQ7
Text Label 1800 5750 2    50   ~ 0
DQ14
Text Label 1800 5850 2    50   ~ 0
DQ15
Wire Wire Line
	1500 5650 2050 5650
Wire Wire Line
	1500 5750 2050 5750
Wire Wire Line
	1500 5850 2050 5850
Entry Wire Line
	1500 5650 1400 5550
Text HLabel 1400 6850 3    50   Input ~ 0
DQ[0..21]
Wire Wire Line
	1500 6450 2050 6450
Text Label 1800 6450 2    50   ~ 0
DQ6
Wire Wire Line
	950  5950 2050 5950
Text Label 1800 6250 2    50   ~ 0
DQ5
Text Label 1800 6350 2    50   ~ 0
DQ13
Wire Wire Line
	1500 6250 2050 6250
Wire Wire Line
	1500 6350 2050 6350
Text Label 1800 6150 2    50   ~ 0
DQ12
Wire Wire Line
	1500 6150 2050 6150
Entry Wire Line
	1500 6350 1400 6450
Entry Wire Line
	1500 6250 1400 6350
Entry Wire Line
	1500 6150 1400 6250
Wire Wire Line
	2050 5350 1950 5350
Wire Wire Line
	2050 5450 1950 5450
Wire Wire Line
	1950 5550 2050 5550
Text Label 6950 2150 2    50   ~ 0
EBI_AD0
Text Label 6950 2250 2    50   ~ 0
EBI_AD1
Text Label 6950 2350 2    50   ~ 0
EBI_AD2
Text Label 6950 2450 2    50   ~ 0
EBI_AD3
Text Label 6950 2550 2    50   ~ 0
EBI_AD4
Text Label 6950 2650 2    50   ~ 0
EBI_AD5
Text Label 6950 2750 2    50   ~ 0
EBI_AD6
Text Label 6950 2850 2    50   ~ 0
EBI_AD7
Text Label 6950 3350 2    50   ~ 0
EBI_AD12
Text Label 6950 3450 2    50   ~ 0
EBI_AD13
Text Label 6950 3550 2    50   ~ 0
EBI_AD14
Text Label 6950 3250 2    50   ~ 0
EBI_AD11
Text Label 6950 3150 2    50   ~ 0
EBI_AD10
Text Label 6950 3050 2    50   ~ 0
EBI_AD9
Text Label 6950 3650 2    50   ~ 0
EBI_AD15
Text Label 6950 2950 2    50   ~ 0
EBI_AD8
Text Label 6800 1750 2    50   ~ 0
EBI_CS0
Text Label 6800 1850 2    50   ~ 0
EBI_CS1
Text Label 6800 1950 2    50   ~ 0
EBI_CS2
Entry Wire Line
	7200 3950 7100 4050
Text Label 6800 2050 2    50   ~ 0
EBI_CS3
Wire Wire Line
	6050 3750 7100 3750
Wire Wire Line
	6050 3850 7100 3850
Wire Wire Line
	6050 3950 7100 3950
Wire Wire Line
	6050 4050 7100 4050
Wire Wire Line
	6800 1750 6050 1750
Wire Wire Line
	6050 1850 6800 1850
Wire Wire Line
	6800 1950 6050 1950
Wire Wire Line
	6050 2050 6800 2050
Wire Wire Line
	5050 7300 3900 7300
Text Label 3900 7300 0    50   ~ 0
FPGA_SPI_MOSI
Wire Wire Line
	5050 7400 3900 7400
Text Label 3900 7400 0    50   ~ 0
FPGA_SPI_MISO
Wire Wire Line
	5050 7600 3900 7600
Text Label 3900 7600 0    50   ~ 0
FPGA_SPI_CS
Wire Wire Line
	5050 7500 3900 7500
Text Label 3900 7500 0    50   ~ 0
FPGA_SPI_CLK
Text Label 5050 7400 2    50   ~ 0
FPGA_SPI1
Text Label 5050 7500 2    50   ~ 0
FPGA_SPI2
Text Label 5050 7600 2    50   ~ 0
FPGA_SPI3
Text Label 5050 7300 2    50   ~ 0
FPGA_SPI0
Wire Bus Line
	7200 3500 7200 3950
Wire Bus Line
	6900 750  6900 1950
Wire Bus Line
	1400 5550 1400 6850
Wire Bus Line
	850  2350 850  6900
Wire Bus Line
	7050 1900 7050 3550
Text Label 7100 4050 2    50   ~ 0
FPGA_SPI_CLK
Text Label 7100 3750 2    50   ~ 0
FPGA_SPI_MOSI
Text Label 7100 3850 2    50   ~ 0
FPGA_SPI_MISO
Text Label 7100 3950 2    50   ~ 0
FPGA_SPI_CS
$EndSCHEMATC
