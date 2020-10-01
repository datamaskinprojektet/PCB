EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L power:+3.3V #PWR?
U 1 1 5FB2A9D8
P 8900 1550
F 0 "#PWR?" H 8900 1400 50  0001 C CNN
F 1 "+3.3V" H 8915 1723 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1550 8900 1600
Wire Wire Line
	8900 1650 8850 1650
Wire Wire Line
	8950 1650 8900 1650
Connection ~ 8900 1650
Wire Wire Line
	8900 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1800
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 8900 1650
$Comp
L Device:C_Small C61
U 1 1 5FB2D9C3
P 7650 1900
F 0 "C61" H 7700 2000 50  0000 L CNN
F 1 "100n" H 7400 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7650 2350
Wire Wire Line
	7650 2350 7750 2350
$Comp
L power:GND #PWR?
U 1 1 5FB2ED73
P 7750 2550
F 0 "#PWR?" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7755 2377 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2550
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 7900 2350
$Comp
L Device:C_Small C62
U 1 1 5FB2DEE9
P 7900 2250
F 0 "C62" H 7950 2350 50  0000 L CNN
F 1 "100n" H 7650 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2150
$Comp
L power:GND #PWR?
U 1 1 5FB2EBBB
P 8850 4650
F 0 "#PWR?" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega168-20AU U12
U 1 1 5FB2B38A
P 8850 3150
F 0 "U12" H 8550 1700 50  0000 C CNN
F 1 "ATmega168-20AU" H 9250 1700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8850 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
Text Label 10750 2350 2    50   ~ 0
SD_SPI_AUDIO_MISO
Text Label 10750 2250 2    50   ~ 0
SD_SPI_AUDIO_MOSI
Text Label 10750 2450 2    50   ~ 0
SD_SPI_AUDIO_CLK
Text Label 10750 2150 2    50   ~ 0
SD_SPI_AUDIO_CS
Text Label 9800 650  0    50   ~ 0
SD_SPI_AUDIO3
Text Label 9800 750  0    50   ~ 0
SD_SPI_AUDIO2
Text Label 9800 850  0    50   ~ 0
SD_SPI_AUDIO1
Text Label 9800 950  0    50   ~ 0
SD_SPI_AUDIO0
Wire Wire Line
	9800 650  11150 650 
Wire Wire Line
	9800 750  11150 750 
Wire Wire Line
	9800 850  11150 850 
Wire Wire Line
	9800 950  11150 950 
Wire Wire Line
	9450 2150 10750 2150
Wire Wire Line
	9450 2450 10750 2450
Wire Wire Line
	9450 2250 10750 2250
Wire Wire Line
	9450 2350 10750 2350
Entry Wire Line
	10750 2450 10850 2550
Entry Wire Line
	10750 2350 10850 2450
Entry Wire Line
	10750 2250 10850 2350
Entry Wire Line
	10750 2150 10850 2250
Text HLabel 10850 2700 2    50   Input ~ 0
SD_SPI_AUDIO[0..4]
Wire Wire Line
	9450 2050 10750 2050
Entry Wire Line
	10750 2050 10850 2150
Text Label 10750 2050 2    50   ~ 0
SD_SPI_AUDIO_CA
Text Label 11150 550  2    50   ~ 0
SD_SPI_AUDIO_CA
Text Label 11150 650  2    50   ~ 0
SD_SPI_AUDIO_CS
Text Label 11150 750  2    50   ~ 0
SD_SPI_AUDIO_MOSI
Text Label 11150 850  2    50   ~ 0
SD_SPI_AUDIO_MISO
Text Label 11150 950  2    50   ~ 0
SD_SPI_AUDIO_CLK
Wire Wire Line
	11150 550  9800 550 
Text Label 9800 550  0    50   ~ 0
SD_SPI_AUDIO4
Wire Wire Line
	9450 4250 10200 4250
$Comp
L Device:Buzzer BZ1
U 1 1 5FBB283C
P 10300 4350
F 0 "BZ1" H 10452 4379 50  0000 L CNN
F 1 "Buzzer" H 10452 4288 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 10275 4450 50  0001 C CNN
F 3 "~" V 10275 4450 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4650 8850 4650
Wire Wire Line
	10200 4450 10200 4650
Connection ~ 8850 4650
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5F7D03DE
P 9150 5800
AR Path="/5F6A6156/5F7D03DE" Ref="J?"  Part="1" 
AR Path="/5F7AF3E4/5F7D03DE" Ref="J19"  Part="1" 
F 0 "J19" H 8821 5896 50  0000 R CNN
F 1 "AVR-ISP-6" H 8821 5805 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 8900 5850 50  0001 C CNN
F 3 " ~" H 7875 5250 50  0001 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D03E4
P 9050 6200
AR Path="/5F6A6156/5F7D03E4" Ref="#PWR?"  Part="1" 
AR Path="/5F7AF3E4/5F7D03E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9055 6027 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F7D03EA
P 9050 5300
AR Path="/5F6A6156/5F7D03EA" Ref="#PWR?"  Part="1" 
AR Path="/5F7AF3E4/5F7D03EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 5150 50  0001 C CNN
F 1 "+3.3V" H 9065 5473 50  0000 C CNN
F 2 "" H 9050 5300 50  0001 C CNN
F 3 "" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5600 10150 5600
Wire Wire Line
	9550 5700 10150 5700
Wire Wire Line
	9550 5800 10150 5800
Wire Wire Line
	9550 5900 10150 5900
Text Label 10150 5600 2    50   ~ 0
MISO
Text Label 10150 5700 2    50   ~ 0
MOSI
Text Label 10150 5800 2    50   ~ 0
SCK
Text Label 10150 5900 2    50   ~ 0
~RESET~
Wire Wire Line
	9450 3450 10050 3450
Text Label 10050 3450 2    50   ~ 0
~RESET~
Text Label 9900 2350 2    50   ~ 0
MISO
Text Label 9900 2250 2    50   ~ 0
MOSI
Text Label 9900 2450 2    50   ~ 0
SCK
Wire Wire Line
	9450 2850 9850 2850
Wire Wire Line
	9450 2950 9850 2950
Wire Wire Line
	9450 3050 9850 3050
Wire Wire Line
	9450 3150 9850 3150
Wire Wire Line
	9450 3250 9850 3250
Wire Wire Line
	9450 3350 9850 3350
Text Label 9850 2850 2    50   ~ 0
PC0
Text Label 9850 2950 2    50   ~ 0
PC1
Text Label 9850 3050 2    50   ~ 0
PC2
Text Label 9850 3150 2    50   ~ 0
PC3
Text Label 9850 3250 2    50   ~ 0
PC4
Text Label 9850 3350 2    50   ~ 0
PC5
Wire Wire Line
	9450 3650 9850 3650
Wire Wire Line
	9450 3750 9850 3750
Wire Wire Line
	9450 3850 9850 3850
Wire Wire Line
	9450 3950 9850 3950
Wire Wire Line
	9450 4050 9850 4050
Wire Wire Line
	9450 4150 9850 4150
Wire Wire Line
	9850 4350 9450 4350
Text Label 9850 3650 2    50   ~ 0
PD0
Text Label 9850 3750 2    50   ~ 0
PD1
Text Label 9850 3850 2    50   ~ 0
PD2
Text Label 9850 3950 2    50   ~ 0
PD3
Text Label 9850 4050 2    50   ~ 0
PD4
Text Label 9850 4150 2    50   ~ 0
PD5
Text Label 9850 4350 2    50   ~ 0
PD7
NoConn ~ 8250 2150
NoConn ~ 8250 2250
Wire Wire Line
	5250 1950 5450 1950
Text Label 5450 1950 2    50   ~ 0
PD0
Wire Wire Line
	5450 2050 5250 2050
Wire Wire Line
	5450 2150 5250 2150
Wire Wire Line
	5450 2250 5250 2250
Wire Wire Line
	5450 2350 5250 2350
Wire Wire Line
	5450 2450 5250 2450
Wire Wire Line
	5450 2550 5250 2550
Text Label 5450 2050 2    50   ~ 0
PD1
Text Label 5450 2150 2    50   ~ 0
PD2
Text Label 5450 2250 2    50   ~ 0
PD3
Text Label 5450 2350 2    50   ~ 0
PD4
Text Label 5450 2450 2    50   ~ 0
PD5
Text Label 5450 2550 2    50   ~ 0
PD7
Wire Wire Line
	4550 1950 4750 1950
Wire Wire Line
	4550 2050 4750 2050
Wire Wire Line
	4550 2150 4750 2150
Wire Wire Line
	4550 2250 4750 2250
Wire Wire Line
	4550 2350 4750 2350
Wire Wire Line
	4550 2450 4750 2450
Wire Wire Line
	4550 2550 4750 2550
Text Label 4550 1950 0    50   ~ 0
PC0
Text Label 4550 2050 0    50   ~ 0
PC1
Text Label 4550 2150 0    50   ~ 0
PC2
Text Label 4550 2250 0    50   ~ 0
PC3
Text Label 4550 2350 0    50   ~ 0
PC4
Text Label 4550 2450 0    50   ~ 0
PC5
Wire Wire Line
	4750 2650 4550 2650
Wire Wire Line
	5250 2650 5450 2650
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J26
U 1 1 60078A4C
P 4950 2250
F 0 "J26" H 5000 2767 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5000 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Text Label 5450 2650 2    50   ~ 0
PB0
Text Label 4550 2550 0    50   ~ 0
PB6
Text Label 4550 2650 0    50   ~ 0
PB7
Wire Wire Line
	9850 1950 9450 1950
Wire Wire Line
	9850 2550 9450 2550
Wire Wire Line
	9850 2650 9450 2650
Text Label 9850 1950 2    50   ~ 0
PB0
Text Label 9850 2550 2    50   ~ 0
PB6
Text Label 9850 2650 2    50   ~ 0
PB7
Wire Bus Line
	10850 2150 10850 2700
$EndSCHEMATC
