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
Text Label 13500 5250 2    50   ~ 0
EBI_AD0
Text Label 13500 5350 2    50   ~ 0
EBI_AD1
Text Label 13500 5450 2    50   ~ 0
EBI_AD2
Text Label 13500 5550 2    50   ~ 0
EBI_AD3
Text Label 13500 5650 2    50   ~ 0
EBI_AD4
Text Label 13500 5750 2    50   ~ 0
EBI_AD5
Text Label 13500 5850 2    50   ~ 0
EBI_AD6
Text Label 13500 5950 2    50   ~ 0
EBI_AD7
Entry Wire Line
	13100 5450 13200 5350
Wire Wire Line
	13500 5350 13200 5350
Wire Wire Line
	13500 5450 13200 5450
Wire Wire Line
	13500 5550 13200 5550
Wire Wire Line
	13500 5650 13200 5650
Wire Wire Line
	13500 5750 13200 5750
Wire Wire Line
	13500 5850 13200 5850
Wire Wire Line
	13500 5950 13200 5950
Entry Wire Line
	13100 5550 13200 5450
Entry Wire Line
	13100 5650 13200 5550
Entry Wire Line
	13100 5750 13200 5650
Entry Wire Line
	13100 5850 13200 5750
Entry Wire Line
	13100 5950 13200 5850
Entry Wire Line
	13100 6050 13200 5950
Wire Wire Line
	13500 5250 13200 5250
Entry Wire Line
	13100 5350 13200 5250
Text Label 13100 6100 2    50   ~ 0
EBI_AD[0..15]
Text Label 12500 1250 0    50   ~ 0
EBI_AD12
Text Label 12500 1350 0    50   ~ 0
EBI_AD13
Text Label 12500 1450 0    50   ~ 0
EBI_AD14
Text Label 12500 2450 0    50   ~ 0
EBI_AD8
Entry Wire Line
	12400 1150 12500 1250
Entry Wire Line
	12400 1250 12500 1350
Entry Wire Line
	12400 1350 12500 1450
Entry Wire Line
	12400 2350 12500 2450
Text Label 12400 200  1    50   ~ 0
EBI_AD[0..15]
Text HLabel 13250 8650 0    50   Input ~ 0
EBI_ALE
Entry Wire Line
	13000 9650 13100 9750
Entry Wire Line
	13000 9750 13100 9850
Entry Wire Line
	13000 9850 13100 9950
Entry Wire Line
	13000 9950 13100 10050
Text Label 13150 9750 0    50   ~ 0
EBI_CS0
Text Label 13150 9850 0    50   ~ 0
EBI_CS1
Text Label 13150 9950 0    50   ~ 0
EBI_CS2
Text Label 13150 10050 0    50   ~ 0
EBI_CS3
Wire Wire Line
	13100 9750 13500 9750
Wire Wire Line
	13100 9850 13500 9850
Wire Wire Line
	13100 9950 13500 9950
Wire Wire Line
	13100 10050 13500 10050
Text HLabel 13000 9600 0    50   Input ~ 0
EBI_CS[0..3]
Wire Wire Line
	13500 6750 13200 6750
Wire Wire Line
	13200 6450 13500 6450
Text HLabel 13200 6450 0    50   Input ~ 0
EBI_RE
Text HLabel 13200 6750 0    50   Input ~ 0
EBI_WE
$Comp
L Device:C C55
U 1 1 5F6A0E34
P 9200 1600
F 0 "C55" H 9250 1700 50  0000 L CNN
F 1 "1U" H 9250 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 1450 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 8950 1450
$Comp
L power:GND #PWR?
U 1 1 5F6A2510
P 9200 1750
F 0 "#PWR?" H 9200 1500 50  0001 C CNN
F 1 "GND" H 9205 1577 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6A2B6B
P 11050 3150
F 0 "#PWR?" H 11050 2900 50  0001 C CNN
F 1 "GND" H 11055 2977 50  0000 C CNN
F 2 "" H 11050 3150 50  0001 C CNN
F 3 "" H 11050 3150 50  0001 C CNN
	1    11050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6584CA
P 6450 2450
F 0 "#PWR?" H 6450 2200 50  0001 C CNN
F 1 "GND" H 6455 2277 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5F658A09
P 6700 2300
F 0 "C58" H 6700 2400 50  0000 L CNN
F 1 "1U" H 6700 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2150 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5F659213
P 6450 2300
F 0 "C57" H 6450 2400 50  0000 L CNN
F 1 "4U7" H 6450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2150 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6700 2450
Connection ~ 6450 2450
Wire Wire Line
	7350 2150 6700 2150
Wire Wire Line
	7250 2050 7350 2050
Wire Wire Line
	7250 1850 6450 1850
$Comp
L power:+5V #PWR?
U 1 1 5F6858FD
P 6450 1850
F 0 "#PWR?" H 6450 1700 50  0001 C CNN
F 1 "+5V" H 6465 2023 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Connection ~ 6450 1850
$Comp
L Device:C C56
U 1 1 5F652679
P 11050 2850
F 0 "C56" H 11050 2950 50  0000 L CNN
F 1 "1U" H 11050 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11088 2700 50  0001 C CNN
F 3 "~" H 11050 2850 50  0001 C CNN
	1    11050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5F6B8BD3
P 7100 2950
F 0 "C60" H 7100 3050 50  0000 L CNN
F 1 "10N" H 7100 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2800 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 7100 3150
Wire Wire Line
	6850 2750 6850 2800
Wire Wire Line
	7100 2750 7100 2800
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7350 2750
Wire Wire Line
	7100 3100 7100 3150
Wire Notes Line
	11200 3900 5100 3900
Wire Notes Line
	5100 3900 5100 500 
Text Notes 7650 800  0    118  ~ 0
MCU POWER
Text HLabel 12400 1400 0    50   Input ~ 0
EBI_AD[0..15]
Wire Wire Line
	13500 1250 12500 1250
Wire Wire Line
	13250 8650 13500 8650
Wire Wire Line
	12500 1350 13500 1350
Wire Wire Line
	12500 1450 13500 1450
Wire Wire Line
	12500 2450 13500 2450
$Comp
L Device:C C52
U 1 1 5F69808B
P 9750 2850
F 0 "C52" H 9750 2950 50  0000 L CNN
F 1 "100N" H 9750 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 2700 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F6983F8
P 10050 2850
F 0 "C53" H 10050 2950 50  0000 L CNN
F 1 "100N" H 10050 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 2700 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5F69894B
P 10350 2850
F 0 "C54" H 10350 2950 50  0000 L CNN
F 1 "100N" H 10350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 2700 50  0001 C CNN
F 3 "~" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5F697D55
P 9450 2850
F 0 "C51" H 9450 2950 50  0000 L CNN
F 1 "100N" H 9450 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 2700 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3050 11050 3150
Wire Wire Line
	9450 3000 9450 3050
Connection ~ 9450 3050
Wire Wire Line
	10050 3050 10050 3000
Wire Wire Line
	9450 3050 9750 3050
Connection ~ 10050 3050
Wire Wire Line
	10050 3050 10350 3050
Wire Wire Line
	9750 3000 9750 3050
Connection ~ 9750 3050
Wire Wire Line
	9750 3050 10050 3050
Wire Wire Line
	10350 3000 10350 3050
Wire Wire Line
	11050 3000 11050 3050
Connection ~ 11050 3050
Wire Wire Line
	11050 2700 11050 2650
Wire Wire Line
	10350 2650 10350 2700
Wire Wire Line
	10050 2650 10050 2700
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 10350 2650
Wire Wire Line
	9750 2650 9750 2700
Connection ~ 9750 2650
Wire Wire Line
	9750 2650 10050 2650
Wire Wire Line
	9450 2700 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9750 2650
$Comp
L power:GND #PWR?
U 1 1 5F8B4A5A
P 7100 3150
F 0 "#PWR?" H 7100 2900 50  0001 C CNN
F 1 "GND" H 7105 2977 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5F8C793E
P 10650 2850
F 0 "C63" H 10650 2950 50  0000 L CNN
F 1 "100N" H 10650 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10688 2700 50  0001 C CNN
F 3 "~" H 10650 2850 50  0001 C CNN
	1    10650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2650 10650 2650
Connection ~ 10350 2650
Wire Wire Line
	10650 2700 10650 2650
Connection ~ 10650 2650
Wire Wire Line
	10650 2650 11050 2650
Wire Wire Line
	10350 3050 10650 3050
Connection ~ 10350 3050
Wire Wire Line
	10650 3000 10650 3050
Connection ~ 10650 3050
Wire Wire Line
	10650 3050 11050 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5F8D8F21
P 11050 2650
F 0 "#PWR?" H 11050 2500 50  0001 C CNN
F 1 "+3V3" H 11065 2823 50  0000 C CNN
F 2 "" H 11050 2650 50  0001 C CNN
F 3 "" H 11050 2650 50  0001 C CNN
	1    11050 2650
	1    0    0    -1  
$EndComp
Connection ~ 11050 2650
Wire Wire Line
	6850 2750 7100 2750
$Comp
L Device:C C59
U 1 1 5F6B8F11
P 6850 2950
F 0 "C59" H 6850 3050 50  0000 L CNN
F 1 "10N" H 6850 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 2800 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3150
$Comp
L power:+3.3VA #PWR?
U 1 1 5F9586D1
P 7350 2450
F 0 "#PWR?" H 7350 2300 50  0001 C CNN
F 1 "+3.3VA" H 7365 2623 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L main_schematic-rescue:EFM32GG980F1024-energymicro-efm32 U6
U 1 1 5FDB438F
P 13500 950
F 0 "U6" H 18268 -547 60  0000 L CNN
F 1 "EFM32GG980F1024" H 18268 -653 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 13500 950 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 13500 950 50  0001 C CNN
	1    13500 950 
	1    0    0    -1  
$EndComp
$Comp
L main_schematic-rescue:EFM32GG980F1024-energymicro-efm32 U6
U 4 1 5FDC209C
P 7350 1450
F 0 "U6" H 8150 1787 60  0000 C CNN
F 1 "EFM32GG980F1024" H 8150 1681 60  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7350 1450 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 7350 1450 50  0001 C CNN
	4    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 1450
$Comp
L power:GND #PWR?
U 1 1 5FDEA90E
P 5200 1750
F 0 "#PWR?" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEA914
P 5950 1750
F 0 "#PWR?" H 5950 1500 50  0001 C CNN
F 1 "GND" H 5955 1577 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 5950 1450
$Comp
L Device:C C50
U 1 1 5FDEA91B
P 5950 1600
F 0 "C50" H 6065 1646 50  0000 L CNN
F 1 "100N" H 6065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 1450 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FDEA921
P 5750 1450
F 0 "SW1" H 5750 1735 50  0000 C CNN
F 1 "SW_Push" H 5750 1644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
Connection ~ 5950 1450
$Comp
L Device:R R23
U 1 1 5FDEA928
P 5400 1450
F 0 "R23" V 5300 1450 50  0000 C CNN
F 1 "100R" V 5500 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1450 5250 1450
Wire Wire Line
	7250 1850 7250 2050
Wire Wire Line
	7350 1850 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	6450 1850 6450 2150
Wire Wire Line
	8950 2650 8950 2550
Connection ~ 8950 2650
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 8950 2050
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 8950 2250
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 8950 2350
Connection ~ 8950 2550
Wire Wire Line
	8950 2550 8950 2450
Wire Wire Line
	8950 3050 9450 3050
Wire Wire Line
	8950 2650 9450 2650
Wire Wire Line
	8950 3050 8950 3150
Connection ~ 8950 3050
Connection ~ 8950 3150
Wire Wire Line
	8950 3150 8950 3250
Connection ~ 8950 3250
Wire Wire Line
	8950 3250 8950 3350
Wire Wire Line
	7350 2450 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 2750
Connection ~ 7100 3150
Wire Wire Line
	13500 950  12500 950 
Wire Wire Line
	13500 1050 12500 1050
Wire Wire Line
	13500 1150 12500 1150
Entry Wire Line
	12400 1050 12500 1150
Entry Wire Line
	12400 950  12500 1050
Entry Wire Line
	12400 850  12500 950 
Text Label 12500 1150 0    50   ~ 0
EBI_AD11
Text Label 12500 1050 0    50   ~ 0
EBI_AD10
Text Label 12500 950  0    50   ~ 0
EBI_AD9
Text Label 11900 2350 0    50   ~ 0
EBI_AD[0..15]
Wire Bus Line
	11900 2350 12400 2350
Text Label 12500 1550 0    50   ~ 0
EBI_AD15
Entry Wire Line
	12400 1450 12500 1550
Wire Wire Line
	12500 1550 13500 1550
Wire Wire Line
	13500 7150 13200 7150
Text HLabel 13200 7150 0    50   Input ~ 0
EFM_USB_ID
Wire Wire Line
	13500 6950 13200 6950
Wire Wire Line
	13500 7050 13200 7050
Text HLabel 13200 6950 0    50   Input ~ 0
EFM_USB_DN
Text HLabel 13200 7050 0    50   Input ~ 0
EFM_USB_DP
Wire Wire Line
	13500 7550 12350 7550
Text Label 12350 7550 0    50   ~ 0
SD_SPI_MOSI
Wire Wire Line
	13500 7650 12350 7650
Text Label 12350 7650 0    50   ~ 0
SD_SPI_MISO
Wire Wire Line
	13500 3450 12350 3450
Text Label 12350 3450 0    50   ~ 0
SD_SPI_CS
Wire Wire Line
	13500 3350 12350 3350
Text Label 12350 3350 0    50   ~ 0
SD_SPI_CLK
Text Label 12350 2950 0    50   ~ 0
FPGA_SPI_MOSI
Wire Wire Line
	13500 3050 12350 3050
Text Label 12350 3050 0    50   ~ 0
FPGA_SPI_MISO
Wire Wire Line
	13500 3250 12350 3250
Text Label 12350 3250 0    50   ~ 0
FPGA_SPI_CS
Wire Wire Line
	13500 3150 12350 3150
Text Label 12350 3150 0    50   ~ 0
FPGA_SPI_CLK
Wire Wire Line
	13500 5150 12350 5150
Text Label 12350 5150 0    50   ~ 0
CTRL_SPI_MOSI
Wire Wire Line
	13500 5050 12350 5050
Text Label 12350 5050 0    50   ~ 0
CTRL_SPI_MISO
Wire Wire Line
	13500 4950 12350 4950
Text Label 12350 4950 0    50   ~ 0
CTRL_SPI_CLK
Text Label 1750 6600 2    50   ~ 0
SD_SPI_EFM0
Entry Wire Line
	1850 7250 1750 7350
Entry Wire Line
	1850 7350 1750 7450
Entry Wire Line
	1850 7450 1750 7550
Entry Wire Line
	1850 7550 1750 7650
Text HLabel 1850 7200 2    50   Input ~ 0
FPGA_SPI[0..3]
Wire Wire Line
	1750 6600 600  6600
Text Label 600  6600 0    50   ~ 0
SD_SPI_MOSI
Wire Wire Line
	1750 6700 600  6700
Text Label 600  6700 0    50   ~ 0
SD_SPI_MISO
Wire Wire Line
	1750 6900 600  6900
Text Label 600  6900 0    50   ~ 0
SD_SPI_CS
Wire Wire Line
	1750 6800 600  6800
Text Label 600  6800 0    50   ~ 0
SD_SPI_CLK
Entry Wire Line
	1850 6500 1750 6600
Entry Wire Line
	1850 6600 1750 6700
Entry Wire Line
	1850 6700 1750 6800
Entry Wire Line
	1850 6800 1750 6900
Text HLabel 1850 6450 2    50   Input ~ 0
SD_SPI_EFM[0..3]
Text Label 1750 6700 2    50   ~ 0
SD_SPI_EFM1
Text Label 1750 6800 2    50   ~ 0
SD_SPI_EFM2
Text Label 1750 6900 2    50   ~ 0
SD_SPI_EFM3
Wire Wire Line
	1750 7350 600  7350
Text Label 600  7350 0    50   ~ 0
FPGA_SPI_MOSI
Wire Wire Line
	1750 7450 600  7450
Text Label 600  7450 0    50   ~ 0
FPGA_SPI_MISO
Wire Wire Line
	1750 7650 600  7650
Text Label 600  7650 0    50   ~ 0
FPGA_SPI_CS
Wire Wire Line
	1750 7550 600  7550
Text Label 600  7550 0    50   ~ 0
FPGA_SPI_CLK
Text Label 1750 7450 2    50   ~ 0
FPGA_SPI1
Text Label 1750 7550 2    50   ~ 0
FPGA_SPI2
Text Label 1750 7650 2    50   ~ 0
FPGA_SPI3
Text Label 1750 7350 2    50   ~ 0
FPGA_SPI0
Wire Wire Line
	1750 6100 600  6100
Text Label 600  6100 0    50   ~ 0
CTRL_SPI_MOSI
Wire Wire Line
	1750 6000 600  6000
Text Label 600  6000 0    50   ~ 0
CTRL_SPI_MISO
Wire Wire Line
	1750 5900 600  5900
Text Label 600  5900 0    50   ~ 0
CTRL_SPI_CLK
Entry Wire Line
	1850 5800 1750 5900
Entry Wire Line
	1850 5900 1750 6000
Entry Wire Line
	1850 6000 1750 6100
Text HLabel 1850 5650 2    50   Input ~ 0
CTRL_SPI[0..2]
Text Label 1750 6100 2    50   ~ 0
CTRL_SPI0
Text Label 1750 6000 2    50   ~ 0
CTRL_SPI1
Text Label 1750 5900 2    50   ~ 0
CTRL_SPI2
$Comp
L main_schematic-rescue:EFM32GG980F1024-energymicro-efm32 U6
U 3 1 5FDBC66B
P 13500 4450
F 0 "U6" H 18718 3153 60  0000 L CNN
F 1 "EFM32GG980F1024" H 18718 3047 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 13500 4450 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 13500 4450 50  0001 C CNN
	3    13500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1650 12900 1650
Text HLabel 12900 1650 0    50   Input ~ 0
FPGA_RESET
Wire Wire Line
	13500 8850 13000 8850
Wire Wire Line
	13500 8950 13000 8950
Text HLabel 13000 8850 0    50   Input ~ 0
program_b
Text HLabel 13000 8950 0    50   Input ~ 0
done
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J18
U 1 1 5F88E65C
P 10300 5800
F 0 "J18" H 10350 6417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10350 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5400 9900 5400
Wire Wire Line
	9900 5400 9900 5200
$Comp
L power:+3V3 #PWR?
U 1 1 5F894EFE
P 9900 5200
F 0 "#PWR?" H 9900 5050 50  0001 C CNN
F 1 "+3V3" H 9915 5373 50  0000 C CNN
F 2 "" H 9900 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5500 10100 5600
Wire Wire Line
	10100 5600 10000 5600
Wire Wire Line
	10000 5600 10000 6100
Wire Wire Line
	10000 6100 10100 6100
Connection ~ 10100 5600
Wire Wire Line
	10100 6300 10100 6200
Connection ~ 10100 6100
Connection ~ 10100 6200
Wire Wire Line
	10100 6200 10100 6100
NoConn ~ 10100 5700
NoConn ~ 10100 5900
NoConn ~ 10100 6000
Wire Wire Line
	13500 9450 13100 9450
Text Label 13100 9450 0    50   ~ 0
TD0
Wire Wire Line
	13500 9550 13100 9550
Text Label 13100 9550 0    50   ~ 0
TRACE_CLK
Wire Wire Line
	13500 9350 13100 9350
Wire Wire Line
	13500 9250 13100 9250
Text Label 13100 9350 0    50   ~ 0
TD3
Text Label 13100 9250 0    50   ~ 0
TD2
$Comp
L main_schematic-rescue:EFM32GG980F1024-energymicro-efm32 U6
U 2 1 5FDB68B0
P 13500 7550
F 0 "U6" H 20768 6353 60  0000 L CNN
F 1 "EFM32GG980F1024" H 20768 6247 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 13500 7550 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 13500 7550 50  0001 C CNN
	2    13500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 9150 13100 9150
Text Label 13100 9150 0    50   ~ 0
TD1
Wire Wire Line
	13500 6150 13200 6150
Wire Wire Line
	13500 6250 13200 6250
Wire Wire Line
	13500 6350 13200 6350
Text Label 13200 6150 0    50   ~ 0
SWCLK
Text Label 13200 6250 0    50   ~ 0
SWDIO
Text Label 13200 6350 0    50   ~ 0
SWO
Wire Wire Line
	10600 5500 10900 5500
Wire Wire Line
	10600 5400 10900 5400
Wire Wire Line
	10600 5600 10900 5600
Text Label 10900 5500 2    50   ~ 0
SWCLK
Text Label 10900 5400 2    50   ~ 0
SWDIO
Text Label 10900 5600 2    50   ~ 0
SWO
Wire Wire Line
	10600 6000 11000 6000
Text Label 11000 6000 2    50   ~ 0
TD0
Wire Wire Line
	10600 5900 11000 5900
Text Label 11000 5900 2    50   ~ 0
TRACE_CLK
Wire Wire Line
	10600 6300 11000 6300
Wire Wire Line
	10600 6200 11000 6200
Text Label 11000 6300 2    50   ~ 0
TD3
Text Label 11000 6200 2    50   ~ 0
TD2
Wire Wire Line
	10600 6100 11000 6100
Text Label 11000 6100 2    50   ~ 0
TD1
Wire Wire Line
	10600 5800 11000 5800
Text Label 11000 5800 2    50   ~ 0
RESET
Text Label 7250 1450 2    50   ~ 0
RESET
NoConn ~ 10600 5700
Text Label 9500 5800 0    50   ~ 0
CableDetect
Wire Wire Line
	9500 5800 10100 5800
Wire Wire Line
	9500 5800 9500 6100
Wire Wire Line
	9500 6100 10000 6100
Connection ~ 10000 6100
Wire Wire Line
	10100 6300 10100 6450
Connection ~ 10100 6300
$Comp
L power:GND #PWR?
U 1 1 5FB28B6B
P 10100 6450
F 0 "#PWR?" H 10100 6200 50  0001 C CNN
F 1 "GND" H 10105 6277 50  0000 C CNN
F 2 "" H 10100 6450 50  0001 C CNN
F 3 "" H 10100 6450 50  0001 C CNN
	1    10100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7750 12350 7750
Text Label 12350 7750 0    50   ~ 0
SD_SPI_CA
Text HLabel 12350 7750 0    50   Input ~ 0
SD_SPI_CA
Wire Wire Line
	13500 4850 12200 4850
Wire Wire Line
	13500 4750 12200 4750
Wire Wire Line
	13500 4650 12200 4650
Wire Wire Line
	13500 4550 12200 4550
Wire Wire Line
	13500 4450 12200 4450
Wire Wire Line
	13500 4050 12200 4050
Wire Wire Line
	13500 3950 12200 3950
Wire Wire Line
	13500 3850 12200 3850
Wire Wire Line
	13500 3750 12200 3750
Text Label 12200 4850 0    50   ~ 0
CTRL_CA1
Text Label 12200 4750 0    50   ~ 0
CTRL_CA2
Text Label 12200 4650 0    50   ~ 0
CTRL_CA3
Text Label 12200 4550 0    50   ~ 0
CTRL_CA4
Text Label 12200 4450 0    50   ~ 0
CTRL_CA5
Text Label 12200 4050 0    50   ~ 0
CTRL_CA6
Text Label 12200 3950 0    50   ~ 0
CTRL_CA7
Text Label 12200 3850 0    50   ~ 0
CTRL_CA8
Text Label 12200 3750 0    50   ~ 0
CTRL_CA9
Wire Wire Line
	13500 2950 12350 2950
Wire Wire Line
	13500 2850 12200 2850
Wire Wire Line
	13500 2750 12200 2750
Wire Wire Line
	13500 2650 12200 2650
Wire Wire Line
	13500 2250 12200 2250
Wire Wire Line
	13500 2150 12200 2150
Wire Wire Line
	13500 2050 12200 2050
Wire Wire Line
	13500 1950 12200 1950
Wire Wire Line
	13500 1850 12200 1850
Wire Wire Line
	13500 1750 12200 1750
Text Label 12200 2850 0    50   ~ 0
CTRL_CS1
Text Label 12200 2750 0    50   ~ 0
CTRL_CS2
Text Label 12200 2250 0    50   ~ 0
CTRL_CS4
Text Label 12200 2150 0    50   ~ 0
CTRL_CS5
Text Label 12200 2050 0    50   ~ 0
CTRL_CS6
Text Label 12200 1850 0    50   ~ 0
CTRL_CS8
Text Label 12200 1750 0    50   ~ 0
CTRL_CS9
Text Label 12200 2650 0    50   ~ 0
CTRL_CS3
Text Label 12200 1950 0    50   ~ 0
CTRL_CS7
Entry Wire Line
	12100 4750 12200 4650
Entry Wire Line
	12100 4950 12200 4850
Entry Wire Line
	12100 4850 12200 4750
Entry Wire Line
	12100 4550 12200 4450
Entry Wire Line
	12100 4750 12200 4650
Entry Wire Line
	12100 4650 12200 4550
Entry Wire Line
	12100 3950 12200 3850
Entry Wire Line
	12100 4150 12200 4050
Entry Wire Line
	12100 4050 12200 3950
Entry Wire Line
	12100 2750 12200 2650
Entry Wire Line
	12100 2950 12200 2850
Entry Wire Line
	12100 2850 12200 2750
Entry Wire Line
	12200 2050 12100 1950
Entry Wire Line
	12200 2250 12100 2150
Entry Wire Line
	12200 2150 12100 2050
Entry Wire Line
	12200 1750 12100 1650
Entry Wire Line
	12200 1950 12100 1850
Entry Wire Line
	12200 1850 12100 1750
Entry Wire Line
	12100 3850 12200 3750
Text HLabel 12100 5250 0    50   Input ~ 0
CTRL_CA[1..9]
Wire Bus Line
	12100 2650 11750 2650
Wire Bus Line
	11750 2650 11750 2150
Wire Bus Line
	11750 2150 12100 2150
Text HLabel 12100 3150 0    50   Input ~ 0
CTRL_CS[1..9]
Wire Wire Line
	13150 9650 13500 9650
Wire Wire Line
	13150 9050 13500 9050
Wire Wire Line
	13150 8550 13500 8550
Wire Wire Line
	13150 7850 13500 7850
Wire Wire Line
	13150 7950 13500 7950
Wire Wire Line
	13150 8050 13500 8050
Wire Wire Line
	13150 8150 13500 8150
Wire Wire Line
	13150 8250 13500 8250
Wire Wire Line
	13150 8350 13500 8350
Wire Wire Line
	13150 8450 13500 8450
Wire Wire Line
	13150 6850 13500 6850
Wire Wire Line
	13150 6550 13500 6550
Wire Wire Line
	13150 6650 13500 6650
Wire Wire Line
	13150 3550 13500 3550
Wire Wire Line
	13150 3650 13500 3650
Wire Wire Line
	13150 2350 13500 2350
Text Notes 550  650  0    99   ~ 0
Headers
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J27
U 1 1 60150999
P 1250 1400
F 0 "J27" H 1300 1917 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 1300 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 600  1100
Wire Wire Line
	1050 1200 600  1200
Wire Wire Line
	1050 1300 600  1300
Wire Wire Line
	1050 1400 600  1400
Wire Wire Line
	1050 1500 600  1500
Wire Wire Line
	1050 1600 600  1600
Wire Wire Line
	1050 1700 600  1700
Wire Wire Line
	1050 1800 600  1800
Wire Wire Line
	1550 1100 2050 1100
Wire Wire Line
	1550 1200 2050 1200
Wire Wire Line
	1550 1300 2050 1300
Wire Wire Line
	1550 1400 2050 1400
Wire Wire Line
	1550 1500 2050 1500
Wire Wire Line
	1550 1600 2050 1600
Wire Wire Line
	1550 1700 2050 1700
Wire Wire Line
	1550 1800 2050 1800
Text Label 13150 2350 0    50   ~ 0
PA14
Text Label 13150 3550 0    50   ~ 0
PB9
Text Label 13150 3650 0    50   ~ 0
PB10
Text Label 13150 6550 0    50   ~ 0
PF6
Text Label 13150 6650 0    50   ~ 0
PF7
Text Label 13150 6850 0    50   ~ 0
PF9
Text Label 13150 7850 0    50   ~ 0
PC3
Text Label 13150 7950 0    50   ~ 0
PC4
Text Label 13150 8050 0    50   ~ 0
PC5
Text Label 13150 8150 0    50   ~ 0
PC6
Text Label 13150 8250 0    50   ~ 0
PC7
Text Label 13150 8350 0    50   ~ 0
PC8
Text Label 13150 8450 0    50   ~ 0
PC9
Text Label 13150 8550 0    50   ~ 0
PC10
Text Label 13150 9050 0    50   ~ 0
PD2
Text Label 13150 9650 0    50   ~ 0
PD8
Text Label 600  1100 0    50   ~ 0
PA14
Text Label 600  1200 0    50   ~ 0
PB9
Text Label 600  1300 0    50   ~ 0
PB10
Text Label 600  1400 0    50   ~ 0
PF6
Text Label 600  1500 0    50   ~ 0
PF7
Text Label 600  1600 0    50   ~ 0
PF9
Text Label 2050 1100 2    50   ~ 0
PC3
Text Label 2050 1200 2    50   ~ 0
PC4
Text Label 2050 1300 2    50   ~ 0
PC5
Text Label 2050 1400 2    50   ~ 0
PC6
Text Label 2050 1500 2    50   ~ 0
PC7
Text Label 2050 1600 2    50   ~ 0
PC8
Text Label 2050 1700 2    50   ~ 0
PC9
Text Label 2050 1800 2    50   ~ 0
PC10
Text Label 600  1700 0    50   ~ 0
PD2
Text Label 600  1800 0    50   ~ 0
PD8
Wire Bus Line
	12100 2650 12100 3150
Wire Bus Line
	1850 5650 1850 6150
Wire Bus Line
	1850 6450 1850 6950
Wire Bus Line
	1850 7200 1850 7700
Wire Bus Line
	13000 9600 13000 10100
Wire Bus Line
	12400 -350 12400 1450
Wire Bus Line
	12100 1650 12100 2150
Wire Bus Line
	13100 5250 13100 6100
Wire Bus Line
	12100 3850 12100 5250
$EndSCHEMATC
