EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5D0AE0C1
P 5750 3500
F 0 "U?" H 5700 1911 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5700 1820 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5150 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0B3E48
P 5700 5250
F 0 "#PWR?" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5550 5000
Connection ~ 5650 5250
Wire Wire Line
	5650 5000 5650 5250
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	5750 5000 5750 5250
Wire Wire Line
	5750 5250 5700 5250
Text Notes 1500 600  0    50   ~ 0
Decoupling
$Comp
L power:+3.3V #PWR?
U 1 1 5D0BC77C
P 1650 850
F 0 "#PWR?" H 1650 700 50  0001 C CNN
F 1 "+3.3V" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0BCC7C
P 650 1100
F 0 "C?" H 765 1146 50  0000 L CNN
F 1 "100n" H 765 1055 50  0000 L CNN
F 2 "" H 688 950 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0BD12F
P 1050 1100
F 0 "C?" H 1165 1146 50  0000 L CNN
F 1 "100n" H 1165 1055 50  0000 L CNN
F 2 "" H 1088 950 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0BD74C
P 1450 1100
F 0 "C?" H 1565 1146 50  0000 L CNN
F 1 "100n" H 1565 1055 50  0000 L CNN
F 2 "" H 1488 950 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5650 1900
Wire Wire Line
	5750 2000 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 5650 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5D0AFF21
P 5750 1900
F 0 "#PWR?" H 5750 1750 50  0001 C CNN
F 1 "+3.3V" H 5765 2073 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 5850 1900
Wire Wire Line
	5750 1900 5850 1900
Wire Wire Line
	5550 2000 5550 1900
Wire Wire Line
	5550 1900 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5950 2000 5950 1900
Wire Wire Line
	5950 1900 5850 1900
Connection ~ 5850 1900
Wire Wire Line
	5750 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5000
Connection ~ 5750 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5650 5250
$Comp
L Device:C C?
U 1 1 5D0C6E4D
P 1850 1100
F 0 "C?" H 1965 1146 50  0000 L CNN
F 1 "4.7u" H 1965 1055 50  0000 L CNN
F 2 "" H 1888 950 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0C8182
P 2250 1100
F 0 "C?" H 2365 1146 50  0000 L CNN
F 1 "10n" H 2365 1055 50  0000 L CNN
F 2 "" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0C8C05
P 2600 1100
F 0 "C?" H 2715 1146 50  0000 L CNN
F 1 "1u" H 2715 1055 50  0000 L CNN
F 2 "" H 2638 950 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  950  650  850 
Wire Wire Line
	650  850  1050 850 
Wire Wire Line
	1050 950  1050 850 
Connection ~ 1050 850 
Wire Wire Line
	1050 850  1450 850 
Wire Wire Line
	1450 950  1450 850 
Connection ~ 1450 850 
Wire Wire Line
	1450 850  1650 850 
Wire Wire Line
	2600 950  2600 850 
Wire Wire Line
	2600 850  2250 850 
Connection ~ 1650 850 
Wire Wire Line
	1850 950  1850 850 
Connection ~ 1850 850 
Wire Wire Line
	1850 850  1650 850 
Wire Wire Line
	2250 950  2250 850 
Connection ~ 2250 850 
Wire Wire Line
	2250 850  1850 850 
$Comp
L power:GND #PWR?
U 1 1 5D0D37FC
P 1650 1350
F 0 "#PWR?" H 1650 1100 50  0001 C CNN
F 1 "GND" H 1655 1177 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1450 1350
Wire Wire Line
	650  1350 650  1250
Wire Wire Line
	1050 1250 1050 1350
Connection ~ 1050 1350
Wire Wire Line
	1050 1350 650  1350
Wire Wire Line
	1450 1250 1450 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1050 1350
Wire Wire Line
	1650 1350 1850 1350
Wire Wire Line
	2600 1350 2600 1250
Connection ~ 1650 1350
Wire Wire Line
	2250 1250 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2600 1350
Wire Wire Line
	1850 1250 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2250 1350
$EndSCHEMATC
