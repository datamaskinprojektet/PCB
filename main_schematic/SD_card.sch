EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L Connector:Micro_SD_Card J?
U 1 1 5F75745F
P 2600 2700
AR Path="/5F75745F" Ref="J?"  Part="1" 
AR Path="/5F7565BE/5F75745F" Ref="J16"  Part="1" 
F 0 "J16" H 2550 3417 50  0000 C CNN
F 1 "Micro_SD_Card" H 2550 3326 50  0000 C CNN
F 2 "SD_kort:mem2051" H 3750 3000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3100
Wire Wire Line
	3650 3100 3500 3100
Wire Wire Line
	3650 3100 3650 3250
Connection ~ 3650 3100
Wire Wire Line
	1800 3300 1800 3450
Wire Wire Line
	3500 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2400
Wire Wire Line
	3650 2400 3500 2400
Wire Wire Line
	3650 2400 3650 1650
Connection ~ 3650 2400
$Comp
L power:+3.3V #PWR0206
U 1 1 5F757594
P 3650 1650
F 0 "#PWR0206" H 3650 1500 50  0001 C CNN
F 1 "+3.3V" H 3665 1823 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5F757B97
P 3650 3250
F 0 "#PWR0207" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5F757DBA
P 1800 3450
F 0 "#PWR0208" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1805 3277 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	8000 1450 8100 1550
Entry Wire Line
	8000 1350 8100 1450
Entry Wire Line
	8000 1250 8100 1350
Entry Wire Line
	8000 1150 8100 1250
Wire Wire Line
	3500 2500 4500 2500
Wire Wire Line
	3500 2600 4500 2600
Wire Wire Line
	3500 2800 4500 2800
Wire Wire Line
	3500 3000 4500 3000
Text Label 4500 2800 2    50   ~ 0
SD_SPI_CLK
Text Label 4500 3000 2    50   ~ 0
SD_SPI_MISO
Text Label 4500 2600 2    50   ~ 0
SD_SPI_MOSI
Text Label 4500 2500 2    50   ~ 0
SD_SPI_CS
Text HLabel 8100 2150 2    50   Input ~ 0
SD_SPI_EFM[0..3]
Text Label 7150 1150 2    50   ~ 0
SD_SPI_MISO_EFM
Text Label 7150 1250 2    50   ~ 0
SD_SPI_MOSI_EMF
Text Label 7150 1350 2    50   ~ 0
SD_SPI_CLK_EFM
Text Label 7150 1450 2    50   ~ 0
SD_SPI_CS_EFM
Text Label 5550 1150 0    50   ~ 0
SD_SPI_MISO
Text Label 5550 1250 0    50   ~ 0
SD_SPI_MOSI
Text Label 5550 1350 0    50   ~ 0
SD_SPI_CLK
Text Label 5550 1450 0    50   ~ 0
SD_SPI_CS
Text Label 8000 1250 2    50   ~ 0
SD_SPI_EFM0
Text Label 8000 1150 2    50   ~ 0
SD_SPI_EFM1
Text Label 8000 1350 2    50   ~ 0
SD_SPI_EFM2
Text Label 8000 1450 2    50   ~ 0
SD_SPI_EFM3
Wire Wire Line
	5550 1150 8000 1150
Wire Wire Line
	5550 1250 8000 1250
Wire Wire Line
	5550 1350 8000 1350
Wire Wire Line
	5550 1450 8000 1450
Wire Bus Line
	8100 1250 8100 2150
$EndSCHEMATC
