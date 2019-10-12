EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 21
Title ""
Date "2019-10-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D544B7F
P 4400 4700
AR Path="/5D25A1F3/5D544B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B7F" Ref="#PWR0204"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B7F" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D544B91
P 5000 2700
AR Path="/5D25A1F3/5D544B91" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B91" Ref="C27"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B91" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B91" Ref="C31"  Part="1" 
F 0 "C31" H 5115 2746 50  0000 L CNN
F 1 "100nF" H 5115 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
F 4 "X5R 16V" H 5250 2550 50  0000 C CNN "Notes"
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D544B97
P 6100 2500
AR Path="/5D25A1F3/5D544B97" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B97" Ref="#PWR0197"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B97" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B97" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 6100 2350 50  0001 C CNN
F 1 "+12V" H 6115 2673 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Text HLabel 3900 3950 0    50   Input ~ 0
IN1
Text HLabel 3900 4050 0    50   Input ~ 0
IN2
Text HLabel 3900 3650 0    50   Input ~ 0
nSLEEP
Text HLabel 5700 3750 2    50   Output ~ 0
nFAULT
$Comp
L Device:C C?
U 1 1 5D66C213
P 5500 2700
AR Path="/5D25A1F3/5D66C213" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D66C213" Ref="C28"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D66C213" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D66C213" Ref="C32"  Part="1" 
F 0 "C32" H 5615 2746 50  0000 L CNN
F 1 "100nF" H 5615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2550 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
F 4 "25V" H 5700 2550 50  0000 C CNN "Notes"
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4750 3250
$Comp
L power:GND #PWR?
U 1 1 5D6753F3
P 5500 2850
AR Path="/5D25A1F3/5D6753F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6753F3" Ref="#PWR0198"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6753F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6753F3" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5000 2550
Connection ~ 5000 2550
$Comp
L Device:CP C29
U 1 1 5D67A4C1
P 6000 2700
AR Path="/5D25A1F3/5D541DD1/5D67A4C1" Ref="C29"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67A4C1" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67A4C1" Ref="C33"  Part="1" 
F 0 "C33" H 6118 2746 50  0000 L CNN
F 1 "10u" H 6118 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2550 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
F 4 "25V" H 6200 2550 50  0000 C CNN "Notes"
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	6100 2500 6100 2550
Wire Wire Line
	6100 2550 6000 2550
Connection ~ 6000 2550
$Comp
L power:GND #PWR?
U 1 1 5D67CA41
P 6000 2850
AR Path="/5D25A1F3/5D67CA41" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D67CA41" Ref="#PWR0199"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67CA41" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67CA41" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6005 2677 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0201
U 1 1 5D6841EE
P 3800 3450
AR Path="/5D25A1F3/5D541DD1/5D6841EE" Ref="#PWR0185"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6841EE" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6841EE" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 3800 3300 50  0001 C CNN
F 1 "+3.3V" H 3815 3623 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Text HLabel 2150 3950 0    50   Input ~ 0
IMODE
$Comp
L Device:R R?
U 1 1 5D69FFA6
P 2950 3950
AR Path="/5D25A1F3/5D545404/5D69FFA6" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D69FFA6" Ref="R72"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D69FFA6" Ref="R77"  Part="1" 
F 0 "R77" H 3020 3996 50  0000 L CNN
F 1 "20k" H 3020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L rasbot:AO3400 Q11
U 1 1 5D6A0612
P 2300 3950
AR Path="/5D25A1F3/5D541DD1/5D6A0612" Ref="Q3"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A0612" Ref="Q?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A0612" Ref="Q4"  Part="1" 
F 0 "Q4" H 2556 3996 50  0000 L CNN
F 1 "AO3400" H 2556 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3125 3875 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2400 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6A1720
P 2700 4200
AR Path="/5D25A1F3/5D6A1720" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6A1720" Ref="#PWR0202"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A1720" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A1720" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2950 3750
Wire Wire Line
	2450 4150 2450 4200
Wire Wire Line
	2450 4200 2700 4200
Wire Wire Line
	2950 4200 2700 4200
Connection ~ 2700 4200
Text HLabel 3350 4250 0    50   Input ~ 0
PMODE
Wire Wire Line
	3900 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3450
Text HLabel 5100 4250 2    50   Output ~ 0
IPROPI
$Comp
L power:GND #PWR?
U 1 1 5D6F79A8
P 5000 4750
AR Path="/5D25A1F3/5D6F79A8" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6F79A8" Ref="#PWR0203"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6F79A8" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6F79A8" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4700
Wire Wire Line
	4300 4650 4300 4700
Wire Wire Line
	4300 4700 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4500 4650 4500 4700
Wire Wire Line
	4500 4700 4400 4700
$Comp
L Device:R R?
U 1 1 5D715085
P 5000 4600
AR Path="/5D25A1F3/5D545404/5D715085" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D715085" Ref="R74"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D715085" Ref="R79"  Part="1" 
F 0 "R79" H 5070 4646 50  0000 L CNN
F 1 "3.3k" H 5070 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
F 4 "Only solder if not using DigiPot" H 5000 4600 50  0001 C CNN "Notes"
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 5D5F2B80
P 3400 3750
AR Path="/5D25A1F3/5D541DD1/5D5F2B80" Ref="R71"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D5F2B80" Ref="R76"  Part="1" 
F 0 "R76" V 3193 3750 50  0000 C CNN
F 1 "0" V 3284 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3750 3900 3750
$Comp
L Device:R R89
U 1 1 5D5F5530
P 3550 4250
AR Path="/5D25A1F3/5D541DD1/5D5F5530" Ref="R73"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D5F5530" Ref="R78"  Part="1" 
F 0 "R78" V 3343 4250 50  0000 C CNN
F 1 "0" V 3434 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4250 3350 4250
Wire Wire Line
	3700 4250 3900 4250
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 3250 3750
Wire Wire Line
	2950 4100 2950 4200
Wire Wire Line
	2950 3800 2950 3750
Wire Wire Line
	4750 2550 5000 2550
Wire Wire Line
	4900 3450 5000 3450
$Comp
L Device:C C30
U 1 1 5D604E62
P 5200 3550
AR Path="/5D25A1F3/5D541DD1/5D604E62" Ref="C30"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D604E62" Ref="C34"  Part="1" 
F 0 "C34" V 4948 3550 50  0000 C CNN
F 1 "22nF" V 5039 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3550 5050 3550
Wire Wire Line
	5350 3550 5350 3650
Wire Wire Line
	5350 3650 4900 3650
Wire Wire Line
	5700 3750 5550 3750
$Comp
L power:+3.3V #PWR0200
U 1 1 5D690E78
P 5550 3400
AR Path="/5D25A1F3/5D541DD1/5D690E78" Ref="#PWR0184"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D690E78" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690E78" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5550 3250 50  0001 C CNN
F 1 "+3.3V" H 5565 3573 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D690AEA
P 5550 3550
AR Path="/5D25A1F3/5D545404/5D690AEA" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D690AEA" Ref="R70"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690AEA" Ref="R75"  Part="1" 
F 0 "R75" H 5620 3596 50  0000 L CNN
F 1 "10k" H 5620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 4900 3750
Wire Wire Line
	5000 2850 5000 3450
Wire Wire Line
	4750 2550 4750 3250
$Comp
L rasbot:DRV8874-Q1 U59
U 1 1 5D646BCE
P 4400 3850
AR Path="/5D25A1F3/5D541DD1/5D646BCE" Ref="U59"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D646BCE" Ref="U60"  Part="1" 
F 0 "U60" H 4400 4631 50  0000 C CNN
F 1 "DRV8874-Q1" H 4400 4540 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 4400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8876.pdf" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L rasbot:MCP41HV51 U66
U 1 1 5DA1908C
P 7900 3900
AR Path="/5D25A1F3/5D541DD1/5DA1908C" Ref="U66"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA1908C" Ref="U67"  Part="1" 
F 0 "U67" H 7650 4450 50  0000 C CNN
F 1 "MCP41HV51" H 7650 4350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7850 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005207B.pdf" H 7850 3950 50  0001 C CNN
	1    7900 3900
	-1   0    0    -1  
$EndComp
Text HLabel 8300 3950 2    50   Output ~ 0
DigiPot_SDO
Text HLabel 8300 3850 2    50   Input ~ 0
DigiPot_SDI
Text HLabel 8300 3750 2    50   Input ~ 0
DigiPot_SCK
Text HLabel 8300 4050 2    50   Input ~ 0
DigiPot_CS
$Comp
L Device:C C?
U 1 1 5DA1C6B1
P 7300 3400
AR Path="/5D25A1F3/5DA1C6B1" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA1C6B1" Ref="C46"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA1C6B1" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA1C6B1" Ref="C48"  Part="1" 
F 0 "C48" H 7415 3446 50  0000 L CNN
F 1 "100nF" H 7415 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3250 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA1D614
P 7300 3550
AR Path="/5D25A1F3/5DA1D614" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA1D614" Ref="#PWR0248"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA1D614" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA1D614" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7305 3377 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7300 3200
$Comp
L power:GND #PWR?
U 1 1 5DA2477F
P 7850 4550
AR Path="/5D25A1F3/5DA2477F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA2477F" Ref="#PWR0249"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA2477F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA2477F" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7855 4377 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7800 4500
Wire Wire Line
	7800 4500 7850 4500
Wire Wire Line
	7900 4500 7900 4450
Wire Wire Line
	7850 4550 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 7900 4500
Text HLabel 8300 4150 2    50   Input ~ 0
DigiPot_WLAT
Text HLabel 8300 4250 2    50   Input ~ 0
DigiPot_SHDN
$Comp
L power:+3.3V #PWR0247
U 1 1 5DA29CE9
P 7850 2850
AR Path="/5D25A1F3/5D541DD1/5DA29CE9" Ref="#PWR0247"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA29CE9" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA29CE9" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 7850 2700 50  0001 C CNN
F 1 "+3.3V" H 7865 3023 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 5DA4C45A
P 5850 4350
AR Path="/5D25A1F3/5D541DD1/5DA4C45A" Ref="R100"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA4C45A" Ref="R102"  Part="1" 
F 0 "R102" V 5643 4350 50  0000 C CNN
F 1 "0" V 5734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA4C8FE
P 7300 4400
AR Path="/5D25A1F3/5DA4C8FE" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA4C8FE" Ref="#PWR0246"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA4C8FE" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA4C8FE" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7305 4227 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7100 3850
Wire Wire Line
	4900 4050 6150 4050
Wire Wire Line
	4900 4150 6650 4150
NoConn ~ 7500 3750
Wire Wire Line
	5100 4250 5000 4250
$Comp
L Device:R R?
U 1 1 5DA56C98
P 7300 4200
AR Path="/5D25A1F3/5D545404/5DA56C98" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA56C98" Ref="R101"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA56C98" Ref="R103"  Part="1" 
F 0 "R103" H 7370 4246 50  0000 L CNN
F 1 "1.8k" H 7370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 4050
Wire Wire Line
	7300 3950 7500 3950
Wire Wire Line
	6000 4350 7100 4350
Wire Wire Line
	7100 3850 7500 3850
Wire Wire Line
	7300 4400 7300 4350
Wire Wire Line
	4900 4350 5000 4350
Wire Wire Line
	5000 4250 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5700 4350
Wire Wire Line
	5000 4450 5000 4350
$Comp
L Device:R R?
U 1 1 5DA6445D
P 7850 3000
AR Path="/5D25A1F3/5D545404/5DA6445D" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA6445D" Ref="R104"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA6445D" Ref="R105"  Part="1" 
F 0 "R105" H 7920 3046 50  0000 L CNN
F 1 "0" H 7920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3400
Wire Wire Line
	7900 3400 7850 3400
Wire Wire Line
	7800 3400 7800 3450
Wire Wire Line
	7850 3200 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 7800 3400
Wire Wire Line
	6150 3800 6150 4050
Wire Wire Line
	6650 3800 6650 4150
$Comp
L Device:C C?
U 1 1 5DA717D4
P 6850 3400
AR Path="/5D25A1F3/5DA717D4" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA717D4" Ref="C47"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA717D4" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA717D4" Ref="C49"  Part="1" 
F 0 "C49" H 6965 3446 50  0000 L CNN
F 1 "100nF" H 6965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3250 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA717DA
P 6850 3550
AR Path="/5D25A1F3/5DA717DA" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA717DA" Ref="#PWR0250"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA717DA" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA717DA" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3200
Wire Wire Line
	6850 3200 7300 3200
Wire Wire Line
	7850 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7850 3150 7850 3200
Connection ~ 7850 3200
$Comp
L Motor:Motor_DC M?
U 1 1 5DFE0061
P 6450 3800
F 0 "M?" V 6155 3750 50  0000 C CNN
F 1 "Motor_DC" V 6246 3750 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6450 3710 50  0001 C CNN
F 3 "~" H 6450 3710 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
