EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L rasbot:BQ76925 U?
U 1 1 5D9FCD19
P 5750 3650
F 0 "U?" H 5750 4531 50  0000 C CNN
F 1 "BQ76925" H 5750 4440 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5650 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq76925.pdf" H 5650 3950 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D9FCD1F
P 3400 2700
F 0 "RIN?" V 3193 2700 50  0000 C CNN
F 1 "47" V 3284 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D9FCD25
P 3400 3200
F 0 "RIN?" V 3193 3200 50  0000 C CNN
F 1 "47" V 3284 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D9FCD2B
P 3800 3450
F 0 "CIN?" H 3915 3496 50  0000 L CNN
F 1 "1u" H 3915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3300 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D9FCD31
P 3400 3700
F 0 "RIN?" V 3193 3700 50  0000 C CNN
F 1 "47" V 3284 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D9FCD37
P 3800 3950
F 0 "CIN?" H 3915 3996 50  0000 L CNN
F 1 "1u" H 3915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3800 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D9FCD3D
P 3400 4200
F 0 "RIN?" V 3193 4200 50  0000 C CNN
F 1 "47" V 3284 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D9FCD43
P 3800 2950
F 0 "CIN?" H 3915 2996 50  0000 L CNN
F 1 "1u" H 3915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2800 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3800 3100 3800 3200
Wire Wire Line
	3550 3200 3800 3200
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3800 3300
Wire Wire Line
	3800 3600 3800 3700
Wire Wire Line
	3550 3700 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3800 3800
Wire Wire Line
	3800 4100 3800 4200
Wire Wire Line
	3550 4200 3800 4200
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D9FCD55
P 2050 3500
F 0 "J?" H 1800 3300 50  0000 L CNN
F 1 "Conn_01x04" H 1800 3200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    1   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D9FCD5B
P 3800 4450
F 0 "CIN?" H 3915 4496 50  0000 L CNN
F 1 "1u" H 3915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4300 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3800 4300
Connection ~ 3800 4200
Wire Wire Line
	3250 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3400
Wire Wire Line
	3150 3400 2250 3400
Wire Wire Line
	3250 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3500
Wire Wire Line
	3150 3500 2250 3500
Wire Wire Line
	3000 3600 2250 3600
Wire Wire Line
	3250 2700 3000 2700
Wire Wire Line
	3000 2700 3000 3300
Wire Wire Line
	3000 3300 2250 3300
Wire Wire Line
	3000 3600 3000 4200
Wire Wire Line
	3000 4200 3250 4200
Wire Wire Line
	3800 4600 4600 4600
Wire Wire Line
	5750 4600 5750 4350
$Comp
L power:GND #PWR?
U 1 1 5D9FCD71
P 4600 4600
F 0 "#PWR?" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4605 4427 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 5750 4600
Wire Wire Line
	5350 4200 3800 4200
Text Label 2350 3600 0    50   ~ 0
GND
Text Label 2350 3500 0    50   ~ 0
Cell1
Text Label 2350 3400 0    50   ~ 0
Cell2
Text Label 2350 3300 0    50   ~ 0
Cell3
Wire Wire Line
	5350 4050 4300 4050
Wire Wire Line
	4300 4050 4300 3700
Wire Wire Line
	4300 3700 3800 3700
$Comp
L power:GND #PWR?
U 1 1 5D9FCD81
P 4900 2450
F 0 "#PWR?" H 4900 2200 50  0001 C CNN
F 1 "GND" H 4905 2277 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 4900 2050
Wire Wire Line
	4650 2000 4900 2000
$Comp
L Device:C CBAT?
U 1 1 5D9FCD8A
P 4900 2200
F 0 "CBAT?" H 5015 2246 50  0000 L CNN
F 1 "10u" H 5015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2050 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
F 4 "50V" H 5100 2050 50  0000 C CNN "Voltage"
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT?
U 1 1 5D9FCD90
P 5450 5050
F 0 "COUT?" H 5565 5096 50  0000 L CNN
F 1 "1u" H 5565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 4900 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT?
U 1 1 5D9FCD96
P 4550 5050
F 0 "COUT?" H 4665 5096 50  0000 L CNN
F 1 "1u" H 4665 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4900 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5700 4900
Wire Wire Line
	5350 4150 5350 4200
Wire Wire Line
	5350 3450 5150 3450
Wire Wire Line
	5150 3450 5150 4900
Wire Wire Line
	5150 4900 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	5350 3350 4900 3350
Wire Wire Line
	4900 3350 4900 4900
Wire Wire Line
	4900 4900 4550 4900
Wire Wire Line
	4250 4900 4550 4900
Connection ~ 4550 4900
$Comp
L Device:C CREF?
U 1 1 5D9FCDA7
P 8750 2850
F 0 "CREF?" H 8865 2896 50  0000 L CNN
F 1 "10u" H 8865 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 2700 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9FCDAD
P 8000 3500
F 0 "#PWR?" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8005 3327 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9FCDB3
P 5000 5350
F 0 "#PWR?" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5005 5177 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 5000 5200
Wire Wire Line
	5000 5200 5000 5350
Wire Wire Line
	5450 5200 5000 5200
Connection ~ 5000 5200
Text HLabel 9050 2700 2    50   Output ~ 0
Battery_VREF
Text HLabel 5700 4900 2    50   Output ~ 0
Battery_CellVoltage
Text HLabel 6150 3950 2    50   Input ~ 0
SDA
Text HLabel 6150 4050 2    50   Input ~ 0
SCL
Text HLabel 6150 3850 2    50   Output ~ 0
Battery_OvercurrentAlert
$Comp
L Device:C CSENSE?
U 1 1 5D9FCDC2
P 7850 4850
F 0 "CSENSE?" V 8100 4800 50  0000 L CNN
F 1 "0.1u" V 8000 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4700 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RSENSEN?
U 1 1 5D9FCDC8
P 7250 5200
F 0 "RSENSEN?" H 7000 5300 50  0000 C CNN
F 1 "1k" H 7134 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RSENSEP?
U 1 1 5D9FCDCE
P 8550 5200
F 0 "RSENSEP?" H 8300 5300 50  0000 C CNN
F 1 "1k" H 8434 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7250 4850
Wire Wire Line
	7250 4850 7700 4850
Wire Wire Line
	8000 4850 8550 4850
Wire Wire Line
	8550 4850 8550 5050
$Comp
L power:-BATT #PWR?
U 1 1 5D9FCDD8
P 8550 5900
F 0 "#PWR?" H 8550 5750 50  0001 C CNN
F 1 "-BATT" H 8565 6073 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3650 7250 3650
Wire Wire Line
	7250 3650 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	8550 3750 8550 4850
Wire Wire Line
	6150 3750 8550 3750
Connection ~ 8550 4850
Wire Wire Line
	5350 3950 4400 3950
Wire Wire Line
	4400 3950 4400 3200
Wire Wire Line
	4400 3200 3800 3200
Wire Wire Line
	5350 3850 4500 3850
Wire Wire Line
	4500 3850 4500 2700
Wire Wire Line
	4500 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	5350 3550 5350 3650
Connection ~ 5350 3850
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 3850
Text HLabel 4250 4900 0    50   Output ~ 0
Battery_PackCurrent
$Comp
L power:+BATT #PWR?
U 1 1 5D9FCDF2
P 3800 1550
F 0 "#PWR?" H 3800 1400 50  0001 C CNN
F 1 "+BATT" H 3815 1723 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 2950
Wire Wire Line
	5350 2950 5750 2950
Connection ~ 4900 2000
$Comp
L Device:R RBAT?
U 1 1 5D9FCDFB
P 4500 2000
F 0 "RBAT?" V 4293 2000 50  0000 C CNN
F 1 "100" V 4384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1550 3800 2000
Wire Wire Line
	4250 2000 4350 2000
Wire Wire Line
	5750 2000 5750 2950
Connection ~ 5750 2950
$Comp
L Diode:BZT52Bxx D?
U 1 1 5D9FCE05
P 5600 2250
F 0 "D?" V 5600 2466 50  0000 C CNN
F 1 "BZT52C30" V 5700 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 2075 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 2000 5600 2000
Wire Wire Line
	5600 2100 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5750 2000
Wire Wire Line
	4900 2350 4900 2400
Wire Wire Line
	5600 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4900 2450
$Comp
L Diode:MBR0540 D?
U 1 1 5D9FCE13
P 4100 2000
F 0 "D?" H 4100 2216 50  0000 C CNN
F 1 "MBR0540" H 4100 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4100 1825 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4100 2000 50  0001 C CNN
	1    4100 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3800 2000
Text Label 6150 3550 0    50   ~ 0
LDO_3.3V
$Comp
L power:GND #PWR?
U 1 1 5D9FCE1B
P 7250 5900
F 0 "#PWR?" H 7250 5650 50  0001 C CNN
F 1 "GND" H 7255 5727 50  0000 C CNN
F 2 "" H 7250 5900 50  0001 C CNN
F 3 "" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5350 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5400 8550 5750
Connection ~ 8550 5750
Wire Wire Line
	8550 5750 8550 5900
Wire Wire Line
	7250 5350 7250 5400
Connection ~ 7250 5400
Wire Wire Line
	7250 5400 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7250 5750 7250 5900
$Comp
L Device:R RTH?
U 1 1 5D9FCE2B
P 6900 3100
F 0 "RTH?" V 6693 3100 50  0000 C CNN
F 1 "10k" V 6784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	6500 3100 6750 3100
$Comp
L Device:C CTH?
U 1 1 5D9FCE33
P 7300 3350
F 0 "CTH?" H 7415 3396 50  0000 L CNN
F 1 "1u" H 7415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 3200 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 3200
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5D9FCE3A
P 8000 3350
F 0 "TH?" H 8098 3396 50  0000 L CNN
F 1 "NCP21XV103J03RA" H 8098 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 3400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/thermistor/ntc/r44e.ashx?la=en-us" H 8000 3400 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 8000 3100
Wire Wire Line
	8000 3100 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	8750 3000 8750 3500
Wire Wire Line
	8750 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	7300 3500 8000 3500
Wire Wire Line
	6150 3250 6150 2700
Wire Wire Line
	9050 2700 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 6150 2700
Wire Wire Line
	6150 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3100
Text HLabel 8100 3100 2    50   Output ~ 0
Battery_Temp
Wire Wire Line
	8100 3100 8000 3100
Connection ~ 8000 3100
$Comp
L Device:R R?
U 1 1 5D9FCE51
P 7850 5400
F 0 "R?" V 7643 5400 50  0000 C CNN
F 1 "R" V 7734 5400 50  0000 C CNN
F 2 "" V 7780 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
F 4 "WSL-2512 .002 1%" V 7850 5400 50  0001 C CNN "Notes"
	1    7850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5400 8550 5400
Wire Wire Line
	7250 5400 7700 5400
$Comp
L Device:R R?
U 1 1 5D9FCE5A
P 7850 5750
F 0 "R?" V 7643 5750 50  0000 C CNN
F 1 "R" V 7734 5750 50  0000 C CNN
F 2 "" V 7780 5750 50  0001 C CNN
F 3 "~" H 7850 5750 50  0001 C CNN
F 4 "WSL-2512 .002 1%" V 7850 5750 50  0001 C CNN "Notes"
	1    7850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5750 8550 5750
Wire Wire Line
	7250 5750 7700 5750
$EndSCHEMATC
