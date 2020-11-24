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
L power:GND #PWR0150
U 1 1 5FA76C6A
P 600 2250
F 0 "#PWR0150" H 600 2000 50  0001 C CNN
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
	11000 750  7500 750 
Wire Notes Line
	7500 6000 11000 6000
Wire Notes Line
	11000 750  11000 6000
Text Notes 7600 900  0    50   ~ 0
HEADERS
Text Notes 7600 3650 0    50   ~ 0
DEBUG LEDS
Wire Wire Line
	6050 1650 6200 1650
Wire Wire Line
	6050 4150 6600 4150
Wire Wire Line
	6050 3750 6600 3750
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
	7200 4150 7100 4250
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
Text Label 6400 1750 2    50   ~ 0
EBI_CS0
Text Label 6400 1950 2    50   ~ 0
EBI_CS2
Entry Wire Line
	7200 3950 7100 4050
Wire Wire Line
	6050 4250 7100 4250
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
Text Label 7100 3950 2    50   ~ 0
FPGA_SPI_CLK
Text Label 7100 4250 2    50   ~ 0
FPGA_SPI_MOSI
Text Label 7100 3850 2    50   ~ 0
FPGA_SPI_MISO
Text Label 7100 4050 2    50   ~ 0
FPGA_SPI_CS
Text Label 6400 2750 2    50   ~ 0
EBI_AD15
Text Label 6400 2850 2    50   ~ 0
EBI_AD14
Text Label 6400 1850 2    50   ~ 0
EBI_AD13
Text Label 6400 2150 2    50   ~ 0
EBI_AD12
Text Label 6400 2250 2    50   ~ 0
EBI_AD11
Text Label 6400 2050 2    50   ~ 0
EBI_AD10
Text Label 6400 2350 2    50   ~ 0
EBI_AD9
Text Label 6400 3650 2    50   ~ 0
EBI_AD8
Text Label 6400 2450 2    50   ~ 0
EBI_CS1
Text Label 6400 3050 2    50   ~ 0
EBI_CS3
Text Label 6400 2950 2    50   ~ 0
EBI_AD0
Text Label 6400 3550 2    50   ~ 0
EBI_AD6
Text Label 6400 3150 2    50   ~ 0
EBI_AD7
Text Label 6400 2550 2    50   ~ 0
EBI_AD1
Text Label 6400 2650 2    50   ~ 0
EBI_AD2
Text Label 6400 3350 2    50   ~ 0
EBI_AD3
Text Label 6400 3450 2    50   ~ 0
EBI_AD4
Text Label 6400 3250 2    50   ~ 0
EBI_AD5
Text HLabel 6600 4150 2    50   Input ~ 0
EBI_WE
Text HLabel 6600 3750 2    50   Input ~ 0
EBI_RE
Text HLabel 6600 4350 2    50   Input ~ 0
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
	6050 4450 6750 4450
Wire Wire Line
	6050 4550 6750 4550
Wire Wire Line
	6050 4650 6750 4650
Wire Wire Line
	6050 4750 6750 4750
Wire Wire Line
	6050 4850 6750 4850
Wire Wire Line
	6050 4950 6750 4950
Wire Wire Line
	6050 5050 6750 5050
Wire Wire Line
	6050 5150 6750 5150
Wire Wire Line
	6050 5250 6750 5250
Wire Wire Line
	6050 5350 6750 5350
Wire Wire Line
	6050 5450 6750 5450
Wire Wire Line
	6050 5550 6750 5550
Wire Wire Line
	6050 5650 6750 5650
Wire Wire Line
	6050 5750 6750 5750
Wire Wire Line
	6050 5850 6750 5850
Wire Wire Line
	6050 5950 6750 5950
Wire Wire Line
	6050 6050 6750 6050
Wire Wire Line
	6050 6150 6750 6150
Wire Wire Line
	6050 6250 6750 6250
Wire Wire Line
	6050 6350 6750 6350
Wire Wire Line
	6050 6450 6750 6450
Wire Wire Line
	6050 6550 6750 6550
Text Label 6750 4450 2    50   ~ 0
FPGA_GPIO_A0
Text Label 6750 4550 2    50   ~ 0
FPGA_GPIO_A1
Text Label 6750 4650 2    50   ~ 0
FPGA_GPIO_A2
Text Label 6750 4750 2    50   ~ 0
FPGA_GPIO_A3
Text Label 6750 4850 2    50   ~ 0
FPGA_GPIO_A4
Text Label 6750 4950 2    50   ~ 0
FPGA_GPIO_A5
Text Label 6750 5050 2    50   ~ 0
FPGA_GPIO_A6
Text Label 6750 5150 2    50   ~ 0
FPGA_GPIO_A7
Text Label 6750 5250 2    50   ~ 0
FPGA_GPIO_A8
Text Label 6750 5350 2    50   ~ 0
FPGA_GPIO_A9
Text Label 6750 5450 2    50   ~ 0
FPGA_GPIO_A10
Text Label 6750 5550 2    50   ~ 0
FPGA_GPIO_A11
Text Label 6750 5650 2    50   ~ 0
FPGA_GPIO_A12
Text Label 6750 5750 2    50   ~ 0
FPGA_GPIO_A13
Text Label 6750 5850 2    50   ~ 0
FPGA_GPIO_A14
Text Label 6750 5950 2    50   ~ 0
FPGA_GPIO_A15
Text Label 6750 6050 2    50   ~ 0
FPGA_GPIO_B0
Text Label 6750 6150 2    50   ~ 0
FPGA_GPIO_B1
Text Label 6750 6250 2    50   ~ 0
FPGA_GPIO_B2
Text Label 6750 6350 2    50   ~ 0
FPGA_GPIO_B3
Text Label 6750 6450 2    50   ~ 0
FPGA_GPIO_B4
Text Label 6750 6550 2    50   ~ 0
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
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J21
U 1 1 5F9B5D78
P 8300 1850
F 0 "J21" H 8350 2367 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8350 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8300 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Text Label 9150 1750 2    50   ~ 0
FPGA_GPIO_A0
Text Label 9150 2050 2    50   ~ 0
FPGA_GPIO_A2
Text Label 7550 1850 0    50   ~ 0
FPGA_GPIO_A3
Text Label 7550 2150 0    50   ~ 0
FPGA_GPIO_A5
Text Label 7550 2050 0    50   ~ 0
FPGA_GPIO_A6
Text Label 9150 2250 2    50   ~ 0
FPGA_GPIO_A7
Text Label 9150 2150 2    50   ~ 0
FPGA_GPIO_A8
Text Label 9150 1850 2    50   ~ 0
FPGA_GPIO_A10
Text Label 9150 3150 2    50   ~ 0
FPGA_GPIO_A11
Text Label 7550 2250 0    50   ~ 0
FPGA_GPIO_A13
Text Label 9150 1950 2    50   ~ 0
FPGA_GPIO_A14
Wire Wire Line
	8600 1550 9150 1550
Wire Wire Line
	8600 1650 9150 1650
Wire Wire Line
	8600 1750 9150 1750
Wire Wire Line
	8600 1850 9150 1850
Wire Wire Line
	8600 1950 9150 1950
Wire Wire Line
	8600 2150 9150 2150
Wire Wire Line
	8600 2050 9150 2050
Wire Wire Line
	8600 2250 9150 2250
Wire Wire Line
	7550 1550 8100 1550
Wire Wire Line
	7550 1650 8100 1650
Wire Wire Line
	7550 1750 8100 1750
Wire Wire Line
	7550 1850 8100 1850
Wire Wire Line
	7550 1950 8100 1950
Wire Wire Line
	7550 2050 8100 2050
Wire Wire Line
	7550 2150 8100 2150
Wire Wire Line
	7550 2250 8100 2250
Text Label 7550 1950 0    50   ~ 0
FPGA_GPIO_A4
Wire Notes Line
	7500 750  7500 6000
Text Label 9150 2950 2    50   ~ 0
FPGA_GPIO_A1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J22
U 1 1 5FC34174
P 8300 2950
F 0 "J22" H 8350 3467 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8350 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Text Label 7550 2750 0    50   ~ 0
FPGA_GPIO_B0
Text Label 7550 2950 0    50   ~ 0
FPGA_GPIO_B2
Text Label 7550 2650 0    50   ~ 0
FPGA_GPIO_B3
Text Label 7550 3250 0    50   ~ 0
FPGA_GPIO_B5
Text Label 9150 3050 2    50   ~ 0
FPGA_GPIO_B6
Text Label 7550 3150 0    50   ~ 0
FPGA_GPIO_B7
Text Label 9300 1650 0    50   ~ 0
FPGA_GPIO_B8
Text Label 10900 1950 2    50   ~ 0
FPGA_GPIO_B9
Text Label 9300 1950 0    50   ~ 0
FPGA_GPIO_B12
Text Label 9300 1550 0    50   ~ 0
FPGA_GPIO_B13
Text Label 10900 1850 2    50   ~ 0
FPGA_GPIO_B14
Wire Wire Line
	10350 1550 10900 1550
Wire Wire Line
	10350 1650 10900 1650
Wire Wire Line
	10350 1750 10900 1750
Wire Wire Line
	10350 1850 10900 1850
Wire Wire Line
	10350 1950 10900 1950
Wire Wire Line
	10350 2150 10900 2150
Wire Wire Line
	10350 2050 10900 2050
Wire Wire Line
	10350 2250 10900 2250
Wire Wire Line
	9300 1550 9850 1550
Wire Wire Line
	9300 1650 9850 1650
Wire Wire Line
	9300 1750 9850 1750
Wire Wire Line
	9300 1850 9850 1850
Wire Wire Line
	9300 1950 9850 1950
Wire Wire Line
	9300 2050 9850 2050
Wire Wire Line
	9300 2150 9850 2150
Wire Wire Line
	9300 2250 9850 2250
Text Label 9150 2750 2    50   ~ 0
FPGA_GPIO_B4
Text Label 9150 2850 2    50   ~ 0
FPGA_GPIO_B1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J23
U 1 1 5FD7A586
P 10050 1850
F 0 "J23" H 10100 2367 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10100 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Text Label 9300 1850 0    50   ~ 0
FPGA_GPIO_C0
Text Label 10900 1750 2    50   ~ 0
FPGA_GPIO_C2
Text Label 9150 1550 2    50   ~ 0
FPGA_GPIO_C5
Text Label 7550 1650 0    50   ~ 0
FPGA_GPIO_C6
Text Label 7550 1750 0    50   ~ 0
FPGA_GPIO_C7
Text Label 7550 1550 0    50   ~ 0
FPGA_GPIO_C8
Text Label 9150 1650 2    50   ~ 0
FPGA_GPIO_C9
Text Label 10900 2750 2    50   ~ 0
FPGA_GPIO_C10
Text Label 9300 2650 0    50   ~ 0
FPGA_GPIO_C11
Text Label 9300 2850 0    50   ~ 0
FPGA_GPIO_C13
Wire Wire Line
	8600 2650 9150 2650
Wire Wire Line
	8600 2750 9150 2750
Wire Wire Line
	8600 2850 9150 2850
Wire Wire Line
	8600 2950 9150 2950
Wire Wire Line
	8600 3050 9150 3050
Wire Wire Line
	8600 3250 9150 3250
Wire Wire Line
	8600 3150 9150 3150
Wire Wire Line
	8600 3350 9150 3350
Wire Wire Line
	7550 2650 8100 2650
Wire Wire Line
	7550 2750 8100 2750
Wire Wire Line
	7550 2850 8100 2850
Wire Wire Line
	7550 2950 8100 2950
Wire Wire Line
	7550 3050 8100 3050
Wire Wire Line
	7550 3150 8100 3150
Wire Wire Line
	7550 3250 8100 3250
Wire Wire Line
	7550 3350 8100 3350
Text Label 9150 3250 2    50   ~ 0
FPGA_GPIO_C4
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J24
U 1 1 5FD89E92
P 10050 2950
F 0 "J24" H 10100 3467 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10100 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10050 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Text Label 9300 2950 0    50   ~ 0
FPGA_GPIO_D0
Text Label 10900 2850 2    50   ~ 0
FPGA_GPIO_D5
Text Label 10900 2950 2    50   ~ 0
FPGA_GPIO_D7
Text Label 9300 3050 0    50   ~ 0
FPGA_GPIO_D8
Text Label 10900 3050 2    50   ~ 0
FPGA_GPIO_D9
Text Label 9300 3150 0    50   ~ 0
FPGA_GPIO_D10
Text Label 10900 3150 2    50   ~ 0
FPGA_GPIO_D11
Text Label 9300 3250 0    50   ~ 0
FPGA_GPIO_D12
Text Label 10900 3250 2    50   ~ 0
FPGA_GPIO_D13
Text Label 9300 3350 0    50   ~ 0
FPGA_GPIO_D14
Wire Wire Line
	10350 2650 10900 2650
Wire Wire Line
	10350 2750 10900 2750
Wire Wire Line
	10350 2850 10900 2850
Wire Wire Line
	10350 2950 10900 2950
Wire Wire Line
	10350 3050 10900 3050
Wire Wire Line
	10350 3250 10900 3250
Wire Wire Line
	10350 3150 10900 3150
Wire Wire Line
	10350 3350 10900 3350
Wire Wire Line
	9300 2650 9850 2650
Wire Wire Line
	9300 2750 9850 2750
Wire Wire Line
	9300 2850 9850 2850
Wire Wire Line
	9300 2950 9850 2950
Wire Wire Line
	9300 3050 9850 3050
Wire Wire Line
	9300 3150 9850 3150
Wire Wire Line
	9300 3250 9850 3250
Wire Wire Line
	9300 3350 9850 3350
Text Label 9300 2750 0    50   ~ 0
FPGA_GPIO_D1
Text Label 10900 3350 2    50   ~ 0
FPGA_GPIO_D15
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
NoConn ~ 10900 2950
NoConn ~ 10900 3050
NoConn ~ 10900 3150
NoConn ~ 10900 3250
NoConn ~ 10900 3350
NoConn ~ 9300 3050
NoConn ~ 9300 3150
NoConn ~ 9300 3250
NoConn ~ 9300 3350
Text Label 9300 1750 0    50   ~ 0
FPGA_GPIO_C3
Text Label 9150 2650 2    50   ~ 0
FPGA_GPIO_A12
Text Label 10900 1650 2    50   ~ 0
FPGA_GPIO_C1
Text Label 7550 3050 0    50   ~ 0
FPGA_GPIO_A9
Text Label 7550 2850 0    50   ~ 0
FPGA_GPIO_A15
Text Label 9300 2050 0    50   ~ 0
FPGA_GPIO_B10
Text Label 10900 2050 2    50   ~ 0
FPGA_GPIO_D2
Text Label 7550 3350 0    50   ~ 0
FPGA_GPIO_C12
Text Label 9300 2150 0    50   ~ 0
FPGA_GPIO_D3
Text Label 9300 2250 0    50   ~ 0
FPGA_GPIO_D4
Text Label 10900 2150 2    50   ~ 0
FPGA_GPIO_C14
Text Label 10900 2250 2    50   ~ 0
FPGA_GPIO_B11
Text Label 10900 1550 2    50   ~ 0
FPGA_GPIO_B15
Text Label 9150 3350 2    50   ~ 0
FPGA_GPIO_C15
Text Label 10900 2650 2    50   ~ 0
FPGA_GPIO_D6
Wire Wire Line
	250  4150 2050 4150
Wire Wire Line
	250  2350 2050 2350
Wire Bus Line
	150  1750 150  4500
Wire Bus Line
	7200 3500 7200 4150
Wire Bus Line
	6900 750  6900 1950
Wire Bus Line
	1400 5550 1400 6850
Wire Bus Line
	850  2350 850  6900
Wire Bus Line
	7050 1900 7050 3550
$EndSCHEMATC
