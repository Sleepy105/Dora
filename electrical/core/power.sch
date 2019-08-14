EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L rasbot:BQ76925 U60
U 1 1 5D3EF486
P 6300 3750
F 0 "U60" H 6300 4631 50  0000 C CNN
F 1 "BQ76925" H 6300 4540 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq76925.pdf" H 6200 4050 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN1
U 1 1 5D3F3EF1
P 3950 2800
F 0 "RIN1" V 3743 2800 50  0000 C CNN
F 1 "47" V 3834 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R RIN2
U 1 1 5D3F801F
P 3950 3300
F 0 "RIN2" V 3743 3300 50  0000 C CNN
F 1 "47" V 3834 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN2
U 1 1 5D3F8025
P 4350 3550
F 0 "CIN2" H 4465 3596 50  0000 L CNN
F 1 "1u" H 4465 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3400 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN3
U 1 1 5D3F8485
P 3950 3800
F 0 "RIN3" V 3743 3800 50  0000 C CNN
F 1 "47" V 3834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN3
U 1 1 5D3F848B
P 4350 4050
F 0 "CIN3" H 4465 4096 50  0000 L CNN
F 1 "1u" H 4465 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3900 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN4
U 1 1 5D3F8DA1
P 3950 4300
F 0 "RIN4" V 3743 4300 50  0000 C CNN
F 1 "47" V 3834 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN1
U 1 1 5D3F4C02
P 4350 3050
F 0 "CIN1" H 4465 3096 50  0000 L CNN
F 1 "1u" H 4465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 2900 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	4350 3200 4350 3300
Wire Wire Line
	4100 3300 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4350 3400
Wire Wire Line
	4350 3700 4350 3800
Wire Wire Line
	4100 3800 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4350 3900
Wire Wire Line
	4350 4200 4350 4300
Wire Wire Line
	4100 4300 4350 4300
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5D419E9F
P 2600 3600
F 0 "J13" H 2350 3400 50  0000 L CNN
F 1 "Conn_01x04" H 2350 3300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C CIN4
U 1 1 5D4203A5
P 4350 4550
F 0 "CIN4" H 4465 4596 50  0000 L CNN
F 1 "1u" H 4465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 4400 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4350 4400
Connection ~ 4350 4300
Wire Wire Line
	3800 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3700 3500 2800 3500
Wire Wire Line
	3800 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3600
Wire Wire Line
	3700 3600 2800 3600
Wire Wire Line
	3550 3700 2800 3700
Wire Wire Line
	3800 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3400
Wire Wire Line
	3550 3400 2800 3400
Wire Wire Line
	3550 3700 3550 4300
Wire Wire Line
	3550 4300 3800 4300
Wire Wire Line
	4350 4700 5150 4700
Wire Wire Line
	6300 4700 6300 4450
$Comp
L power:GND #PWR0178
U 1 1 5D429E89
P 5150 4700
F 0 "#PWR0178" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 6300 4700
Wire Wire Line
	5900 4300 4350 4300
Text Label 2900 3700 0    50   ~ 0
GND
Text Label 2900 3600 0    50   ~ 0
Cell1
Text Label 2900 3500 0    50   ~ 0
Cell2
Text Label 2900 3400 0    50   ~ 0
Cell3
Wire Wire Line
	5900 4150 4850 4150
Wire Wire Line
	4850 4150 4850 3800
Wire Wire Line
	4850 3800 4350 3800
$Comp
L power:GND #PWR0179
U 1 1 5D3FAC37
P 5450 2550
F 0 "#PWR0179" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5450 2150
Wire Wire Line
	5200 2100 5450 2100
$Comp
L Device:C CBAT1
U 1 1 5D3FAC31
P 5450 2300
F 0 "CBAT1" H 5565 2346 50  0000 L CNN
F 1 "10u" H 5565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 2150 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
F 4 "50V" H 5650 2150 50  0000 C CNN "Voltage"
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT2
U 1 1 5D40A499
P 6000 5150
F 0 "COUT2" H 6115 5196 50  0000 L CNN
F 1 "1u" H 6115 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 5000 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT1
U 1 1 5D40CDCF
P 5100 5150
F 0 "COUT1" H 5215 5196 50  0000 L CNN
F 1 "1u" H 5215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 5000 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6250 5000
Wire Wire Line
	5900 4250 5900 4300
Wire Wire Line
	5900 3550 5700 3550
Wire Wire Line
	5700 3550 5700 5000
Wire Wire Line
	5700 5000 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	5900 3450 5450 3450
Wire Wire Line
	5450 3450 5450 5000
Wire Wire Line
	5450 5000 5100 5000
Wire Wire Line
	4800 5000 5100 5000
Connection ~ 5100 5000
$Comp
L Device:C CREF1
U 1 1 5D416928
P 9300 2950
F 0 "CREF1" H 9415 2996 50  0000 L CNN
F 1 "10u" H 9415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 2800 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5D41AC27
P 8550 3600
F 0 "#PWR0180" H 8550 3350 50  0001 C CNN
F 1 "GND" H 8555 3427 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5D41B9A3
P 5550 5450
F 0 "#PWR0181" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5555 5277 50  0000 C CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5300 5550 5300
Wire Wire Line
	5550 5300 5550 5450
Wire Wire Line
	6000 5300 5550 5300
Connection ~ 5550 5300
Text HLabel 9600 2800 2    50   Output ~ 0
Battery_VREF
Text HLabel 6250 5000 2    50   Output ~ 0
Battery_CellVoltage
Text HLabel 6700 4050 2    50   Input ~ 0
SDA
Text HLabel 6700 4150 2    50   Input ~ 0
SCL
Text HLabel 6700 3950 2    50   Output ~ 0
Battery_OvercurrentAlert
$Comp
L Device:C CSENSE1
U 1 1 5D424EA2
P 8400 4950
F 0 "CSENSE1" V 8650 4900 50  0000 L CNN
F 1 "0.1u" V 8550 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 4800 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RSENSEN1
U 1 1 5D424EA8
P 7800 5300
F 0 "RSENSEN1" H 7550 5400 50  0000 C CNN
F 1 "1k" H 7684 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 5300 50  0001 C CNN
F 3 "~" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RSENSEP1
U 1 1 5D42E3AC
P 9100 5300
F 0 "RSENSEP1" H 8850 5400 50  0000 C CNN
F 1 "1k" H 8984 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5150 7800 4950
Wire Wire Line
	7800 4950 8250 4950
Wire Wire Line
	8550 4950 9100 4950
Wire Wire Line
	9100 4950 9100 5150
$Comp
L power:-BATT #PWR0182
U 1 1 5D448311
P 9100 6000
F 0 "#PWR0182" H 9100 5850 50  0001 C CNN
F 1 "-BATT" H 9115 6173 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 3750 7800 3750
Wire Wire Line
	7800 3750 7800 4950
Connection ~ 7800 4950
Wire Wire Line
	9100 3850 9100 4950
Wire Wire Line
	6700 3850 9100 3850
Connection ~ 9100 4950
Wire Wire Line
	5900 4050 4950 4050
Wire Wire Line
	4950 4050 4950 3300
Wire Wire Line
	4950 3300 4350 3300
Wire Wire Line
	5900 3950 5050 3950
Wire Wire Line
	5050 3950 5050 2800
Wire Wire Line
	5050 2800 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	5900 3650 5900 3750
Connection ~ 5900 3950
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5900 3950
Text HLabel 4800 5000 0    50   Output ~ 0
Battery_PackCurrent
$Comp
L power:+BATT #PWR0183
U 1 1 5D447C00
P 4350 1650
F 0 "#PWR0183" H 4350 1500 50  0001 C CNN
F 1 "+BATT" H 4365 1823 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3050
Wire Wire Line
	5900 3050 6300 3050
Connection ~ 5450 2100
$Comp
L Device:R RBAT1
U 1 1 5D3FC3B0
P 5050 2100
F 0 "RBAT1" V 4843 2100 50  0000 C CNN
F 1 "100" V 4934 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1650 4350 2100
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	6300 2100 6300 3050
Connection ~ 6300 3050
$Comp
L Diode:BZT52Bxx D3
U 1 1 5D4436A6
P 6150 2350
F 0 "D3" V 6150 2566 50  0000 C CNN
F 1 "BZT52C30" V 6250 2550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 2175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 2100 6150 2100
Wire Wire Line
	6150 2200 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6300 2100
Wire Wire Line
	5450 2450 5450 2500
Wire Wire Line
	6150 2500 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5450 2550
$Comp
L Diode:MBR0540 D2
U 1 1 5D453009
P 4650 2100
F 0 "D2" H 4650 2316 50  0000 C CNN
F 1 "MBR0540" H 4650 2225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4650 1925 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4650 2100 50  0001 C CNN
	1    4650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4350 2100
Text Label 6700 3650 0    50   ~ 0
LDO_3.3V
$Comp
L power:GND #PWR0184
U 1 1 5D45DB5B
P 7800 6000
F 0 "#PWR0184" H 7800 5750 50  0001 C CNN
F 1 "GND" H 7805 5827 50  0000 C CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5450 9100 5500
Connection ~ 9100 5500
Wire Wire Line
	9100 5500 9100 5850
Connection ~ 9100 5850
Wire Wire Line
	9100 5850 9100 6000
Wire Wire Line
	7800 5450 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	7800 5500 7800 5850
Connection ~ 7800 5850
Wire Wire Line
	7800 5850 7800 6000
$Comp
L Device:R RTH1
U 1 1 5D40EAE6
P 7450 3200
F 0 "RTH1" V 7243 3200 50  0000 C CNN
F 1 "10k" V 7334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3200 7850 3200
Wire Wire Line
	7050 3200 7300 3200
$Comp
L Device:C CTH1
U 1 1 5D412DF2
P 7850 3450
F 0 "CTH1" H 7965 3496 50  0000 L CNN
F 1 "1u" H 7965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 3300 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7850 3300
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5D418685
P 8550 3450
F 0 "TH1" H 8648 3496 50  0000 L CNN
F 1 "NCP21XV103J03RA" H 8648 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8550 3500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/thermistor/ntc/r44e.ashx?la=en-us" H 8550 3500 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8550 3200
Wire Wire Line
	8550 3200 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	9300 3100 9300 3600
Wire Wire Line
	9300 3600 8550 3600
Connection ~ 8550 3600
Wire Wire Line
	7850 3600 8550 3600
Wire Wire Line
	6700 3350 6700 2800
Wire Wire Line
	9600 2800 9300 2800
Connection ~ 9300 2800
Wire Wire Line
	9300 2800 6700 2800
Wire Wire Line
	6700 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3200
Text HLabel 8650 3200 2    50   Output ~ 0
Battery_Temp
Wire Wire Line
	8650 3200 8550 3200
Connection ~ 8550 3200
$Comp
L Device:R R12
U 1 1 5D48CBC4
P 8400 5500
F 0 "R12" V 8193 5500 50  0000 C CNN
F 1 "R" V 8284 5500 50  0000 C CNN
F 2 "" V 8330 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
F 4 "WSL-2512 .002 1%" V 8400 5500 50  0001 C CNN "Notes"
	1    8400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5500 9100 5500
Wire Wire Line
	7800 5500 8250 5500
$Comp
L Device:R R13
U 1 1 5D4A9804
P 8400 5850
F 0 "R13" V 8193 5850 50  0000 C CNN
F 1 "R" V 8284 5850 50  0000 C CNN
F 2 "" V 8330 5850 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
F 4 "WSL-2512 .002 1%" V 8400 5850 50  0001 C CNN "Notes"
	1    8400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5850 9100 5850
Wire Wire Line
	7800 5850 8250 5850
$EndSCHEMATC