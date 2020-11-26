EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L power:GND #PWR0147
U 1 1 5FA76C6A
P 600 2250
F 0 "#PWR0147" H 600 2000 50  0001 C CNN
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
	11000 750  7500 750 
Wire Notes Line
	7500 6000 11000 6000
Text Notes 7600 900  0    50   ~ 0
HEADERS
Wire Wire Line
	6050 1650 6200 1650
Wire Wire Line
	6050 1850 6600 1850
Wire Wire Line
	6050 2050 6600 2050
Wire Wire Line
	1500 2850 2050 2850
Wire Wire Line
	1500 3750 2050 3750
Wire Wire Line
	1500 3850 2050 3850
Wire Wire Line
	1500 4250 2050 4250
Wire Wire Line
	1500 2650 2050 2650
Entry Wire Line
	7050 2150 6950 2250
Entry Wire Line
	7050 2350 6950 2450
Entry Wire Line
	7050 2250 6950 2350
Entry Wire Line
	7050 2450 6950 2550
Entry Wire Line
	7050 2550 6950 2650
Entry Wire Line
	7050 2050 6950 2150
Entry Wire Line
	7050 2850 6950 2950
Entry Wire Line
	7050 2950 6950 3050
Entry Wire Line
	7050 3150 6950 3250
Entry Wire Line
	7050 3050 6950 3150
Entry Wire Line
	7050 3250 6950 3350
Entry Wire Line
	7050 3350 6950 3450
Entry Wire Line
	7050 3550 6950 3650
Entry Wire Line
	7050 3450 6950 3550
Entry Wire Line
	7050 3650 6950 3750
Wire Wire Line
	6050 3150 6950 3150
Wire Wire Line
	6050 3650 6950 3650
Wire Wire Line
	6050 3250 6950 3250
Wire Wire Line
	6050 2350 6950 2350
Wire Wire Line
	6050 4450 6950 4450
Wire Wire Line
	6050 5050 6950 5050
Wire Wire Line
	6050 3550 6950 3550
Wire Wire Line
	6050 2450 6950 2450
Wire Wire Line
	6050 4350 6950 4350
Wire Wire Line
	6050 3050 6950 3050
Wire Wire Line
	6050 2950 6950 2950
Wire Wire Line
	6050 2650 6950 2650
Wire Wire Line
	6050 2550 6950 2550
Wire Wire Line
	6050 3450 6950 3450
Text HLabel 7050 2000 1    50   Input ~ 0
EBI_AD[0..15]
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
	6050 2850 6600 2850
Text HLabel 1950 5550 0    50   Input ~ 0
BYTE#
Text HLabel 1500 3750 0    50   Input ~ 0
CE#
Text HLabel 1500 3850 0    50   Input ~ 0
CE2
Text HLabel 1500 2650 0    50   Input ~ 0
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
DQ[0..15]
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
Text Label 6400 2150 2    50   ~ 0
EBI_CS0
Text Label 6400 2250 2    50   ~ 0
EBI_CS2
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
Text Label 6400 5050 2    50   ~ 0
EBI_AD15
Text Label 6400 3550 2    50   ~ 0
EBI_AD14
Text Label 6400 4550 2    50   ~ 0
EBI_AD13
Text Label 6400 3150 2    50   ~ 0
EBI_AD12
Text Label 6400 3650 2    50   ~ 0
EBI_AD11
Text Label 6400 3350 2    50   ~ 0
EBI_AD10
Text Label 6400 3250 2    50   ~ 0
EBI_AD9
Text Label 6400 3450 2    50   ~ 0
EBI_AD8
Text Label 6400 2350 2    50   ~ 0
EBI_CS1
Text Label 6400 4350 2    50   ~ 0
EBI_CS3
Text Label 6400 2450 2    50   ~ 0
EBI_AD0
Text Label 6400 3050 2    50   ~ 0
EBI_AD7
Text Label 6400 4450 2    50   ~ 0
EBI_AD1
Text Label 6400 3750 2    50   ~ 0
EBI_AD2
Text Label 6400 2650 2    50   ~ 0
EBI_AD3
Text Label 6400 2550 2    50   ~ 0
EBI_AD4
Text Label 6400 2950 2    50   ~ 0
EBI_AD5
Text HLabel 6600 1850 2    50   Input ~ 0
EBI_WE
Text HLabel 6600 2050 2    50   Input ~ 0
EBI_RE
Text HLabel 6600 2850 2    50   Input ~ 0
EBI_ALE
Text HLabel 6600 1650 1    50   Input ~ 0
FPGA_RESET
$Comp
L Switch:SW_SPST SW?
U 1 1 5F87BC82
P 6200 1150
AR Path="/5F6A6156/5F87BC82" Ref="SW?"  Part="1" 
AR Path="/5F611A0B/5FA57B7F/5F87BC82" Ref="SW5"  Part="1" 
F 0 "SW5" H 6200 1385 50  0000 C CNN
F 1 "RESET_SW_FPGA" H 6200 1294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 850  6200 850 
Wire Wire Line
	6200 850  6200 950 
Wire Wire Line
	6200 1350 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6200 1650 6600 1650
Wire Wire Line
	250  2550 2050 2550
Wire Wire Line
	250  2450 2050 2450
Entry Wire Line
	150  2450 250  2350
Entry Wire Line
	150  2550 250  2450
Entry Wire Line
	150  2650 250  2550
Entry Wire Line
	150  4250 250  4150
Text HLabel 150  4500 0    50   Input ~ 0
SD_SPI_AUDIO[0..4]
Wire Wire Line
	250  1650 2050 1650
Entry Wire Line
	150  1750 250  1650
Text Label 1150 1650 0    50   ~ 0
SD_SPI_AUDIO_CA
Text Label 1150 2550 0    50   ~ 0
SD_SPI_AUDIO_CS
Text Label 1150 2450 0    50   ~ 0
SD_SPI_AUDIO_MOSI
Text Label 1150 2350 0    50   ~ 0
SD_SPI_AUDIO_MISO
Wire Wire Line
	9500 9450 10200 9450
Wire Wire Line
	9500 9550 10200 9550
Wire Wire Line
	9500 9650 10200 9650
Wire Wire Line
	9500 9750 10200 9750
Wire Wire Line
	9500 9850 10200 9850
Wire Wire Line
	9500 9950 10200 9950
Wire Wire Line
	9500 10050 10200 10050
Wire Wire Line
	9500 10150 10200 10150
Wire Wire Line
	9500 10250 10200 10250
Wire Wire Line
	9500 10350 10200 10350
Wire Wire Line
	9500 10450 10200 10450
Wire Wire Line
	9500 10550 10200 10550
Wire Wire Line
	9500 10650 10200 10650
Wire Wire Line
	9500 10750 10200 10750
Wire Wire Line
	9500 10850 10200 10850
Wire Wire Line
	9500 10950 10200 10950
Wire Wire Line
	9500 11050 10200 11050
Wire Wire Line
	9500 11150 10200 11150
Wire Wire Line
	9500 11250 10200 11250
Wire Wire Line
	9500 11350 10200 11350
Wire Wire Line
	9500 11450 10200 11450
Wire Wire Line
	9500 11550 10200 11550
Text Label 10200 9450 2    50   ~ 0
FPGA_GPIO_A0
Text Label 10200 9550 2    50   ~ 0
FPGA_GPIO_A1
Text Label 10200 9650 2    50   ~ 0
FPGA_GPIO_A2
Text Label 10200 9750 2    50   ~ 0
FPGA_GPIO_A3
Text Label 10200 9850 2    50   ~ 0
FPGA_GPIO_A4
Text Label 10200 9950 2    50   ~ 0
FPGA_GPIO_A5
Text Label 10200 10050 2    50   ~ 0
FPGA_GPIO_A6
Text Label 10200 10150 2    50   ~ 0
FPGA_GPIO_A7
Text Label 10200 10250 2    50   ~ 0
FPGA_GPIO_A8
Text Label 10200 10350 2    50   ~ 0
FPGA_GPIO_A9
Text Label 10200 10450 2    50   ~ 0
FPGA_GPIO_A10
Text Label 10200 10550 2    50   ~ 0
FPGA_GPIO_A11
Text Label 10200 10650 2    50   ~ 0
FPGA_GPIO_A12
Text Label 10200 10750 2    50   ~ 0
FPGA_GPIO_A13
Text Label 10200 10850 2    50   ~ 0
FPGA_GPIO_A14
Text Label 10200 10950 2    50   ~ 0
FPGA_GPIO_A15
Text Label 10200 11050 2    50   ~ 0
FPGA_GPIO_B0
Text Label 10200 11150 2    50   ~ 0
FPGA_GPIO_B1
Text Label 10200 11250 2    50   ~ 0
FPGA_GPIO_B2
Text Label 10200 11350 2    50   ~ 0
FPGA_GPIO_B3
Text Label 10200 11450 2    50   ~ 0
FPGA_GPIO_B4
Text Label 10200 11550 2    50   ~ 0
FPGA_GPIO_B5
Text Label 1500 2850 0    50   ~ 0
FPGA_GPIO_B6
Text Label 1500 5150 0    50   ~ 0
FPGA_GPIO_B7
Wire Wire Line
	1500 5150 2050 5150
Wire Wire Line
	1500 6550 2050 6550
Text Label 1500 6550 0    50   ~ 0
FPGA_GPIO_B8
Text Label 8050 850  0    50   ~ 0
FPGA_GPIO_A[0..15]
Wire Bus Line
	8000 850  9000 850 
Wire Bus Line
	8000 950  9000 950 
Text Label 8050 950  0    50   ~ 0
FPGA_GPIO_B[0..15]
Text GLabel 9000 850  2    50   Input ~ 0
FPGA_GPIO_A[0..15]
Text GLabel 9000 950  2    50   Input ~ 0
FPGA_GPIO_B[0..15]
Text Label 9150 2550 2    50   ~ 0
FPGA_GPIO_A0
Text Label 9150 3400 2    50   ~ 0
FPGA_GPIO_A2
Text Label 7550 2650 0    50   ~ 0
FPGA_GPIO_A3
Text Label 7550 3500 0    50   ~ 0
FPGA_GPIO_A5
Text Label 7550 3400 0    50   ~ 0
FPGA_GPIO_A6
Text Label 9150 3600 2    50   ~ 0
FPGA_GPIO_A7
Text Label 9150 3500 2    50   ~ 0
FPGA_GPIO_A8
Text Label 9150 2650 2    50   ~ 0
FPGA_GPIO_A10
Text Label 11050 2450 2    50   ~ 0
FPGA_GPIO_A11
Text Label 7550 3600 0    50   ~ 0
FPGA_GPIO_A13
Text Label 9150 3300 2    50   ~ 0
FPGA_GPIO_A14
Wire Wire Line
	8600 2350 9150 2350
Wire Wire Line
	8600 2450 9150 2450
Wire Wire Line
	8600 2550 9150 2550
Wire Wire Line
	8600 2650 9150 2650
Wire Wire Line
	8600 3300 9150 3300
Wire Wire Line
	8600 3500 9150 3500
Wire Wire Line
	8600 3400 9150 3400
Wire Wire Line
	8600 3600 9150 3600
Wire Wire Line
	7550 2350 8100 2350
Wire Wire Line
	7550 2450 8100 2450
Wire Wire Line
	7550 2550 8100 2550
Wire Wire Line
	7550 2650 8100 2650
Wire Wire Line
	7550 3300 8100 3300
Wire Wire Line
	7550 3400 8100 3400
Wire Wire Line
	7550 3500 8100 3500
Wire Wire Line
	7550 3600 8100 3600
Text Label 7550 3300 0    50   ~ 0
FPGA_GPIO_A4
Wire Notes Line
	7500 1900 7500 7150
Text Label 9150 4550 2    50   ~ 0
FPGA_GPIO_A1
Text Label 7550 4350 0    50   ~ 0
FPGA_GPIO_B0
Text Label 7550 4550 0    50   ~ 0
FPGA_GPIO_B2
Text Label 7550 4250 0    50   ~ 0
FPGA_GPIO_B3
Text Label 9450 2550 0    50   ~ 0
FPGA_GPIO_B5
Text Label 11050 2350 2    50   ~ 0
FPGA_GPIO_B6
Text Label 9450 2450 0    50   ~ 0
FPGA_GPIO_B7
Text Label 9450 3400 0    50   ~ 0
FPGA_GPIO_B8
Text Label 11050 4250 2    50   ~ 0
FPGA_GPIO_B9
Text Label 9450 4250 0    50   ~ 0
FPGA_GPIO_B12
Text Label 9450 3300 0    50   ~ 0
FPGA_GPIO_B13
Text Label 11050 3600 2    50   ~ 0
FPGA_GPIO_B14
Wire Wire Line
	10500 3300 11050 3300
Wire Wire Line
	10500 3400 11050 3400
Wire Wire Line
	10500 3500 11050 3500
Wire Wire Line
	10500 3600 11050 3600
Wire Wire Line
	10500 4250 11050 4250
Wire Wire Line
	10500 4450 11050 4450
Wire Wire Line
	10500 4350 11050 4350
Wire Wire Line
	10500 4550 11050 4550
Wire Wire Line
	9450 3300 10000 3300
Wire Wire Line
	9450 3400 10000 3400
Wire Wire Line
	9450 3500 10000 3500
Wire Wire Line
	9450 3600 10000 3600
Wire Wire Line
	9450 4250 10000 4250
Wire Wire Line
	9450 4350 10000 4350
Wire Wire Line
	9450 4450 10000 4450
Wire Wire Line
	9450 4550 10000 4550
Text Label 9150 4350 2    50   ~ 0
FPGA_GPIO_B4
Text Label 9150 4450 2    50   ~ 0
FPGA_GPIO_B1
Text Label 9450 3600 0    50   ~ 0
FPGA_GPIO_C0
Text Label 11050 3500 2    50   ~ 0
FPGA_GPIO_C2
Text Label 9150 2350 2    50   ~ 0
FPGA_GPIO_C5
Text Label 7550 2450 0    50   ~ 0
FPGA_GPIO_C6
Text Label 7550 2550 0    50   ~ 0
FPGA_GPIO_C7
Text Label 7550 2350 0    50   ~ 0
FPGA_GPIO_C8
Text Label 9150 2450 2    50   ~ 0
FPGA_GPIO_C9
Text Label 10400 5500 2    50   ~ 0
FPGA_GPIO_C10
Text Label 8800 5400 0    50   ~ 0
FPGA_GPIO_C11
Text Label 8800 5600 0    50   ~ 0
FPGA_GPIO_C13
Wire Wire Line
	8600 4250 9150 4250
Wire Wire Line
	8600 4350 9150 4350
Wire Wire Line
	8600 4450 9150 4450
Wire Wire Line
	8600 4550 9150 4550
Wire Wire Line
	10500 2350 11050 2350
Wire Wire Line
	10500 2550 11050 2550
Wire Wire Line
	10500 2450 11050 2450
Wire Wire Line
	10500 2650 11050 2650
Wire Wire Line
	7550 4250 8100 4250
Wire Wire Line
	7550 4350 8100 4350
Wire Wire Line
	7550 4450 8100 4450
Wire Wire Line
	7550 4550 8100 4550
Wire Wire Line
	9450 2350 10000 2350
Wire Wire Line
	9450 2450 10000 2450
Wire Wire Line
	9450 2550 10000 2550
Wire Wire Line
	9450 2650 10000 2650
Text Label 11050 2550 2    50   ~ 0
FPGA_GPIO_C4
Text Label 8800 5700 0    50   ~ 0
FPGA_GPIO_D0
Text Label 10400 5600 2    50   ~ 0
FPGA_GPIO_D5
Wire Wire Line
	9850 5400 10400 5400
Wire Wire Line
	9850 5500 10400 5500
Wire Wire Line
	9850 5600 10400 5600
Wire Wire Line
	8800 5400 9350 5400
Wire Wire Line
	8800 5500 9350 5500
Wire Wire Line
	8800 5600 9350 5600
Wire Wire Line
	8800 5700 9350 5700
Text Label 8800 5500 0    50   ~ 0
FPGA_GPIO_D1
Wire Bus Line
	8000 1050 9000 1050
Text Label 8050 1050 0    50   ~ 0
FPGA_GPIO_C[0..15]
Text GLabel 9000 1050 2    50   Input ~ 0
FPGA_GPIO_C[0..15]
Wire Bus Line
	8000 1150 9000 1150
Text Label 8050 1150 0    50   ~ 0
FPGA_GPIO_D[0..15]
Text GLabel 9000 1150 2    50   Input ~ 0
FPGA_GPIO_D[0..15]
Text Label 2000 7400 0    50   ~ 0
SD_SPI_AUDIO3
Text Label 2000 7500 0    50   ~ 0
SD_SPI_AUDIO2
Text Label 2000 7600 0    50   ~ 0
SD_SPI_AUDIO1
Text Label 2000 7700 0    50   ~ 0
SD_SPI_AUDIO0
Wire Wire Line
	2000 7400 3350 7400
Wire Wire Line
	2000 7500 3350 7500
Wire Wire Line
	2000 7600 3350 7600
Wire Wire Line
	2000 7700 3350 7700
Text Label 3350 7300 2    50   ~ 0
SD_SPI_AUDIO_CA
Text Label 3350 7400 2    50   ~ 0
SD_SPI_AUDIO_CS
Text Label 3350 7500 2    50   ~ 0
SD_SPI_AUDIO_MOSI
Text Label 3350 7600 2    50   ~ 0
SD_SPI_AUDIO_MISO
Text Label 3350 7700 2    50   ~ 0
SD_SPI_AUDIO_CLK
Wire Wire Line
	3350 7300 2000 7300
Text Label 2000 7300 0    50   ~ 0
SD_SPI_AUDIO4
Text Label 1150 4150 0    50   ~ 0
SD_SPI_AUDIO_CLK
Text Label 9450 3500 0    50   ~ 0
FPGA_GPIO_C3
Text Label 9150 4250 2    50   ~ 0
FPGA_GPIO_A12
Text Label 11050 3400 2    50   ~ 0
FPGA_GPIO_C1
Text Label 9450 2350 0    50   ~ 0
FPGA_GPIO_A9
Text Label 7550 4450 0    50   ~ 0
FPGA_GPIO_A15
Text Label 9450 4350 0    50   ~ 0
FPGA_GPIO_B10
Text Label 11050 4350 2    50   ~ 0
FPGA_GPIO_D2
Text Label 9450 2650 0    50   ~ 0
FPGA_GPIO_C12
Text Label 9450 4450 0    50   ~ 0
FPGA_GPIO_D3
Text Label 9450 4550 0    50   ~ 0
FPGA_GPIO_D4
Text Label 11050 4450 2    50   ~ 0
FPGA_GPIO_C14
Text Label 11050 4550 2    50   ~ 0
FPGA_GPIO_B11
Text Label 11050 3300 2    50   ~ 0
FPGA_GPIO_B15
Text Label 11050 2650 2    50   ~ 0
FPGA_GPIO_C15
Text Label 10400 5400 2    50   ~ 0
FPGA_GPIO_D6
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5FCB27DE
P 8300 2350
F 0 "J2" H 8350 2767 50  0000 C CNN
F 1 "PMOD1" H 8350 2676 50  0000 C CNN
F 2 "SAMAC:SMH10602LD" H 8300 2350 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5FCC3F13
P 8300 3300
F 0 "J3" H 8350 3717 50  0000 C CNN
F 1 "PMOD2" H 8350 3626 50  0000 C CNN
F 2 "SAMAC:SMH10602LD" H 8300 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 5FCF397E
P 10200 2350
F 0 "J8" H 10250 2767 50  0000 C CNN
F 1 "PMOD4" H 10250 2676 50  0000 C CNN
F 2 "SAMAC:SMH10602LD" H 10200 2350 50  0001 C CNN
F 3 "~" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J9
U 1 1 5FD13CBF
P 10200 3300
F 0 "J9" H 10250 3717 50  0000 C CNN
F 1 "PMOD5" H 10250 3626 50  0000 C CNN
F 2 "SAMAC:SMH10602LD" H 10200 3300 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5FDC39AF
P 8300 4250
F 0 "J7" H 8350 4667 50  0000 C CNN
F 1 "PMOD3" H 8350 4576 50  0000 C CNN
F 2 "SAMAC:SMH10602LD" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J10
U 1 1 5FE70A76
P 10200 4250
F 0 "J10" H 10250 4667 50  0000 C CNN
F 1 "PMOD6" H 10250 4576 50  0000 C CNN
F 2 "SAMAC:SMH10602LD" H 10200 4250 50  0001 C CNN
F 3 "~" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 8000 2150
Wire Wire Line
	8000 2150 8000 2000
Wire Wire Line
	7750 2250 7750 2000
$Comp
L power:GND #PWR0148
U 1 1 5FF15A57
P 7750 2000
F 0 "#PWR0148" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7755 1827 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 5FF162FB
P 8000 2000
F 0 "#PWR0149" H 8000 1850 50  0001 C CNN
F 1 "+3.3V" H 8015 2173 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 8100 2250
Wire Wire Line
	8600 2150 8700 2150
Wire Wire Line
	8700 2150 8700 2000
Wire Wire Line
	8950 2250 8950 2000
$Comp
L power:GND #PWR0150
U 1 1 5FF36CAB
P 8950 2000
F 0 "#PWR0150" H 8950 1750 50  0001 C CNN
F 1 "GND" H 8955 1827 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5FF36CB1
P 8700 2000
F 0 "#PWR0151" H 8700 1850 50  0001 C CNN
F 1 "+3.3V" H 8715 2173 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 2250 8600 2250
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	8700 3100 8700 2950
Wire Wire Line
	8950 3200 8950 2950
$Comp
L power:GND #PWR0152
U 1 1 5FF47B88
P 8950 2950
F 0 "#PWR0152" H 8950 2700 50  0001 C CNN
F 1 "GND" H 8955 2777 50  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5FF47B8E
P 8700 2950
F 0 "#PWR0153" H 8700 2800 50  0001 C CNN
F 1 "+3.3V" H 8715 3123 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 8600 3200
Wire Wire Line
	10500 2150 10600 2150
Wire Wire Line
	10600 2150 10600 2000
Wire Wire Line
	10850 2250 10850 2000
$Comp
L power:GND #PWR0154
U 1 1 5FF58826
P 10850 2000
F 0 "#PWR0154" H 10850 1750 50  0001 C CNN
F 1 "GND" H 10855 1827 50  0000 C CNN
F 2 "" H 10850 2000 50  0001 C CNN
F 3 "" H 10850 2000 50  0001 C CNN
	1    10850 2000
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 5FF5882C
P 10600 2000
F 0 "#PWR0155" H 10600 1850 50  0001 C CNN
F 1 "+3.3V" H 10615 2173 50  0000 C CNN
F 2 "" H 10600 2000 50  0001 C CNN
F 3 "" H 10600 2000 50  0001 C CNN
	1    10600 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 2250 10500 2250
Wire Wire Line
	10500 3100 10600 3100
Wire Wire Line
	10600 3100 10600 2950
Wire Wire Line
	10850 3200 10850 2950
$Comp
L power:GND #PWR0156
U 1 1 5FF69A22
P 10850 2950
F 0 "#PWR0156" H 10850 2700 50  0001 C CNN
F 1 "GND" H 10855 2777 50  0000 C CNN
F 2 "" H 10850 2950 50  0001 C CNN
F 3 "" H 10850 2950 50  0001 C CNN
	1    10850 2950
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0157
U 1 1 5FF69A28
P 10600 2950
F 0 "#PWR0157" H 10600 2800 50  0001 C CNN
F 1 "+3.3V" H 10615 3123 50  0000 C CNN
F 2 "" H 10600 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0001 C CNN
	1    10600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 3200 10500 3200
Wire Wire Line
	10500 4050 10600 4050
Wire Wire Line
	10600 4050 10600 3900
Wire Wire Line
	10850 4150 10850 3900
$Comp
L power:GND #PWR0158
U 1 1 5FF7AE02
P 10850 3900
F 0 "#PWR0158" H 10850 3650 50  0001 C CNN
F 1 "GND" H 10855 3727 50  0000 C CNN
F 2 "" H 10850 3900 50  0001 C CNN
F 3 "" H 10850 3900 50  0001 C CNN
	1    10850 3900
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 5FF7AE08
P 10600 3900
F 0 "#PWR0159" H 10600 3750 50  0001 C CNN
F 1 "+3.3V" H 10615 4073 50  0000 C CNN
F 2 "" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0001 C CNN
	1    10600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 4150 10500 4150
Wire Wire Line
	8600 4050 8700 4050
Wire Wire Line
	8700 4050 8700 3900
Wire Wire Line
	8950 4150 8950 3900
$Comp
L power:GND #PWR0160
U 1 1 5FF8C84E
P 8950 3900
F 0 "#PWR0160" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8955 3727 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 5FF8C854
P 8700 3900
F 0 "#PWR0161" H 8700 3750 50  0001 C CNN
F 1 "+3.3V" H 8715 4073 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 8600 4150
Wire Wire Line
	10000 2150 9900 2150
Wire Wire Line
	9900 2150 9900 2000
Wire Wire Line
	9650 2250 9650 2000
$Comp
L power:GND #PWR0162
U 1 1 5FF9EF10
P 9650 2000
F 0 "#PWR0162" H 9650 1750 50  0001 C CNN
F 1 "GND" H 9655 1827 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0001 C CNN
	1    9650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 5FF9EF16
P 9900 2000
F 0 "#PWR0163" H 9900 1850 50  0001 C CNN
F 1 "+3.3V" H 9915 2173 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 10000 2250
Wire Wire Line
	8100 3100 8000 3100
Wire Wire Line
	8000 3100 8000 2950
Wire Wire Line
	7750 3200 7750 2950
$Comp
L power:GND #PWR0164
U 1 1 5FFB14C9
P 7750 2950
F 0 "#PWR0164" H 7750 2700 50  0001 C CNN
F 1 "GND" H 7755 2777 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5FFB14CF
P 8000 2950
F 0 "#PWR0165" H 8000 2800 50  0001 C CNN
F 1 "+3.3V" H 8015 3123 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 8100 3200
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3900
Wire Wire Line
	7750 4150 7750 3900
$Comp
L power:GND #PWR0166
U 1 1 5FFC3E8A
P 7750 3900
F 0 "#PWR0166" H 7750 3650 50  0001 C CNN
F 1 "GND" H 7755 3727 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 5FFC3E90
P 8000 3900
F 0 "#PWR0167" H 8000 3750 50  0001 C CNN
F 1 "+3.3V" H 8015 4073 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 8100 4150
Wire Wire Line
	10000 3100 9900 3100
Wire Wire Line
	9900 3100 9900 2950
Wire Wire Line
	9650 3200 9650 2950
$Comp
L power:GND #PWR0168
U 1 1 5FFD6F96
P 9650 2950
F 0 "#PWR0168" H 9650 2700 50  0001 C CNN
F 1 "GND" H 9655 2777 50  0000 C CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0169
U 1 1 5FFD6F9C
P 9900 2950
F 0 "#PWR0169" H 9900 2800 50  0001 C CNN
F 1 "+3.3V" H 9915 3123 50  0000 C CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3200 10000 3200
Wire Wire Line
	10000 4050 9900 4050
Wire Wire Line
	9900 4050 9900 3900
Wire Wire Line
	9650 4150 9650 3900
$Comp
L power:GND #PWR0170
U 1 1 5FFEA96D
P 9650 3900
F 0 "#PWR0170" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9655 3727 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0171
U 1 1 5FFEA973
P 9900 3900
F 0 "#PWR0171" H 9900 3750 50  0001 C CNN
F 1 "+3.3V" H 9915 4073 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4150 10000 4150
Text Label 6400 4650 2    50   ~ 0
EBI_AD6
Wire Wire Line
	6050 4650 6950 4650
Text HLabel 7200 3500 1    50   Input ~ 0
FPGA_SPI[0..3]
Text Label 7100 4050 2    50   ~ 0
FPGA_SPI_CS
Text Label 7100 3850 2    50   ~ 0
FPGA_SPI_MISO
Text Label 7100 4250 2    50   ~ 0
FPGA_SPI_MOSI
Text Label 7100 3950 2    50   ~ 0
FPGA_SPI_CLK
Wire Wire Line
	6050 4050 7100 4050
Wire Wire Line
	6050 3950 7100 3950
Wire Wire Line
	6050 3850 7100 3850
Wire Wire Line
	6050 4250 7100 4250
Entry Wire Line
	7200 3950 7100 4050
Entry Wire Line
	7200 3850 7100 3950
Entry Wire Line
	7200 4150 7100 4250
Entry Wire Line
	7200 3750 7100 3850
Wire Wire Line
	6050 3350 6950 3350
Entry Wire Line
	7050 5150 6950 5050
Entry Wire Line
	7050 4750 6950 4650
Entry Wire Line
	7050 4550 6950 4450
Entry Wire Line
	7050 4650 6950 4550
Text HLabel 7050 5350 3    50   Input ~ 0
EBI_AD[0..15]
Wire Wire Line
	6050 4550 6950 4550
Wire Wire Line
	6050 3750 6950 3750
Wire Wire Line
	6050 2150 6950 2150
Wire Wire Line
	6050 2250 6950 2250
Entry Wire Line
	7050 4450 6950 4350
Text HLabel 7050 2100 2    50   Input ~ 0
EBI_CS[0..3]
Wire Wire Line
	6050 1950 6600 1950
Wire Wire Line
	250  4150 2050 4150
Wire Wire Line
	250  2350 2050 2350
Wire Bus Line
	7200 3500 7200 4150
Wire Bus Line
	150  1750 150  4500
Wire Bus Line
	1400 5550 1400 6850
Wire Bus Line
	7050 4450 7050 5350
Wire Bus Line
	7050 2000 7050 3650
Wire Bus Line
	850  2350 850  6900
Text HLabel 6600 1950 2    50   Input ~ 0
Frame_INT
$EndSCHEMATC
