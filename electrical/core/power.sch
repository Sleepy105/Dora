EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
U 1 1 5D650F3E
P 7200 3050
AR Path="/5D48851F/5DA878D9/5D650F3E" Ref="U?"  Part="1" 
AR Path="/5D48851F/5D650F3E" Ref="U63"  Part="1" 
F 0 "U63" H 7200 3931 50  0000 C CNN
F 1 "BQ76925" H 7200 3840 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7100 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq76925.pdf" H 7100 3350 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F44
P 4850 2100
AR Path="/5D48851F/5DA878D9/5D650F44" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F44" Ref="RIN1"  Part="1" 
F 0 "RIN1" V 4643 2100 50  0000 C CNN
F 1 "47" V 4734 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F4A
P 4850 2600
AR Path="/5D48851F/5DA878D9/5D650F4A" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F4A" Ref="RIN2"  Part="1" 
F 0 "RIN2" V 4643 2600 50  0000 C CNN
F 1 "47" V 4734 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F50
P 5150 2850
AR Path="/5D48851F/5DA878D9/5D650F50" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F50" Ref="CIN2"  Part="1" 
F 0 "CIN2" H 5265 2896 50  0000 L CNN
F 1 "1u" H 5265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2700 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F56
P 4850 3100
AR Path="/5D48851F/5DA878D9/5D650F56" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F56" Ref="RIN3"  Part="1" 
F 0 "RIN3" V 4643 3100 50  0000 C CNN
F 1 "47" V 4734 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F5C
P 5150 3350
AR Path="/5D48851F/5DA878D9/5D650F5C" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F5C" Ref="CIN3"  Part="1" 
F 0 "CIN3" H 5265 3396 50  0000 L CNN
F 1 "1u" H 5265 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3200 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F62
P 4850 3600
AR Path="/5D48851F/5DA878D9/5D650F62" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F62" Ref="RIN4"  Part="1" 
F 0 "RIN4" V 4643 3600 50  0000 C CNN
F 1 "47" V 4734 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F68
P 5150 2350
AR Path="/5D48851F/5DA878D9/5D650F68" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F68" Ref="CIN1"  Part="1" 
F 0 "CIN1" H 5265 2396 50  0000 L CNN
F 1 "1u" H 5265 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2200 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	5150 2500 5150 2600
Wire Wire Line
	5000 2600 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5150 2700
Wire Wire Line
	5150 3000 5150 3100
Wire Wire Line
	5000 3100 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5150 3200
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	5000 3600 5150 3600
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D650F7A
P 3500 2900
AR Path="/5D48851F/5DA878D9/5D650F7A" Ref="J?"  Part="1" 
AR Path="/5D48851F/5D650F7A" Ref="J14"  Part="1" 
F 0 "J14" H 3250 2700 50  0000 L CNN
F 1 "Conn_01x04" H 3250 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F80
P 5150 3850
AR Path="/5D48851F/5DA878D9/5D650F80" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F80" Ref="CIN4"  Part="1" 
F 0 "CIN4" H 5265 3896 50  0000 L CNN
F 1 "1u" H 5265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3700 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 3700
Connection ~ 5150 3600
Wire Wire Line
	4700 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2800
Wire Wire Line
	4600 2800 3700 2800
Wire Wire Line
	4700 3100 4600 3100
Wire Wire Line
	4600 3100 4600 2900
Wire Wire Line
	4600 2900 3700 2900
Wire Wire Line
	4450 3000 3700 3000
Wire Wire Line
	4700 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2700
Wire Wire Line
	4450 2700 3700 2700
Wire Wire Line
	4450 3000 4450 3600
Wire Wire Line
	4450 3600 4700 3600
Wire Wire Line
	5150 4000 6050 4000
Wire Wire Line
	7200 4000 7200 3750
$Comp
L power:GND #PWR?
U 1 1 5D650F96
P 6050 4000
AR Path="/5D48851F/5DA878D9/5D650F96" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650F96" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 7200 4000
Text Label 3800 3000 0    50   ~ 0
GND
Text Label 3800 2900 0    50   ~ 0
Cell1
Text Label 3800 2800 0    50   ~ 0
Cell2
Text Label 3800 2700 0    50   ~ 0
Cell3
Wire Wire Line
	6800 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3100
$Comp
L power:GND #PWR?
U 1 1 5D650FA6
P 6350 1850
AR Path="/5D48851F/5DA878D9/5D650FA6" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650FA6" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6355 1677 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1400 6350 1450
Wire Wire Line
	6100 1400 6350 1400
$Comp
L Device:C CBAT?
U 1 1 5D650FAF
P 6350 1600
AR Path="/5D48851F/5DA878D9/5D650FAF" Ref="CBAT?"  Part="1" 
AR Path="/5D48851F/5D650FAF" Ref="CBAT1"  Part="1" 
F 0 "CBAT1" H 6465 1646 50  0000 L CNN
F 1 "10u" H 6465 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1450 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
F 4 "50V" H 6550 1450 50  0000 C CNN "Voltage"
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT?
U 1 1 5D650FB5
P 6900 4450
AR Path="/5D48851F/5DA878D9/5D650FB5" Ref="COUT?"  Part="1" 
AR Path="/5D48851F/5D650FB5" Ref="COUT2"  Part="1" 
F 0 "COUT2" H 7015 4496 50  0000 L CNN
F 1 "1u" H 7015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4300 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT?
U 1 1 5D650FBB
P 6000 4450
AR Path="/5D48851F/5DA878D9/5D650FBB" Ref="COUT?"  Part="1" 
AR Path="/5D48851F/5D650FBB" Ref="COUT1"  Part="1" 
F 0 "COUT1" H 6115 4496 50  0000 L CNN
F 1 "1u" H 6115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4300 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 7150 4300
Wire Wire Line
	6800 3550 6800 3600
Wire Wire Line
	6800 2850 6600 2850
Wire Wire Line
	6600 2850 6600 4300
Wire Wire Line
	6600 4300 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6800 2750 6350 2750
Wire Wire Line
	6350 2750 6350 4300
Wire Wire Line
	6350 4300 6000 4300
Wire Wire Line
	5700 4300 6000 4300
Connection ~ 6000 4300
$Comp
L power:GND #PWR?
U 1 1 5D650FCC
P 6450 4750
AR Path="/5D48851F/5DA878D9/5D650FCC" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650FCC" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 6450 4600
Wire Wire Line
	6450 4600 6450 4750
Wire Wire Line
	6900 4600 6450 4600
Connection ~ 6450 4600
Text HLabel 7150 4300 2    50   Output ~ 0
Battery_CellVoltage
Text HLabel 7600 3350 2    50   Input ~ 0
SDA
Text HLabel 7600 3450 2    50   Input ~ 0
SCL
Text HLabel 7600 3250 2    50   Output ~ 0
Battery_OvercurrentAlert
$Comp
L Device:C CSENSE?
U 1 1 5D650FDA
P 9300 4250
AR Path="/5D48851F/5DA878D9/5D650FDA" Ref="CSENSE?"  Part="1" 
AR Path="/5D48851F/5D650FDA" Ref="CSENSE1"  Part="1" 
F 0 "CSENSE1" V 9550 4200 50  0000 L CNN
F 1 "0.1u" V 9450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4100 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RSENSEN?
U 1 1 5D650FE0
P 8700 4600
AR Path="/5D48851F/5DA878D9/5D650FE0" Ref="RSENSEN?"  Part="1" 
AR Path="/5D48851F/5D650FE0" Ref="RSENSEN1"  Part="1" 
F 0 "RSENSEN1" H 8450 4700 50  0000 C CNN
F 1 "1k" H 8584 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RSENSEP?
U 1 1 5D650FE6
P 10000 4600
AR Path="/5D48851F/5DA878D9/5D650FE6" Ref="RSENSEP?"  Part="1" 
AR Path="/5D48851F/5D650FE6" Ref="RSENSEP1"  Part="1" 
F 0 "RSENSEP1" H 9750 4700 50  0000 C CNN
F 1 "1k" H 9884 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4450 8700 4250
Wire Wire Line
	8700 4250 9150 4250
Wire Wire Line
	9450 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4450
$Comp
L power:-BATT #PWR?
U 1 1 5D650FF0
P 10000 5300
AR Path="/5D48851F/5DA878D9/5D650FF0" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650FF0" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 10000 5150 50  0001 C CNN
F 1 "-BATT" H 10015 5473 50  0000 C CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3050 8700 3050
Wire Wire Line
	8700 3050 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	10000 3150 10000 4250
Wire Wire Line
	7600 3150 10000 3150
Connection ~ 10000 4250
Wire Wire Line
	6800 3350 5850 3350
Wire Wire Line
	5850 3350 5850 2600
Wire Wire Line
	6800 3250 5950 3250
Wire Wire Line
	5950 3250 5950 2100
Connection ~ 5150 2100
Wire Wire Line
	6800 2950 6800 3050
Connection ~ 6800 3250
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6800 3150
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6800 3250
Text HLabel 5700 4300 0    50   Output ~ 0
Battery_PackCurrent
$Comp
L power:+BATT #PWR?
U 1 1 5D65100A
P 5250 950
AR Path="/5D48851F/5DA878D9/5D65100A" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D65100A" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 5250 800 50  0001 C CNN
F 1 "+BATT" H 5265 1123 50  0000 C CNN
F 2 "" H 5250 950 50  0001 C CNN
F 3 "" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2350
Wire Wire Line
	6800 2350 7200 2350
Connection ~ 6350 1400
$Comp
L Device:R RBAT?
U 1 1 5D651013
P 5950 1400
AR Path="/5D48851F/5DA878D9/5D651013" Ref="RBAT?"  Part="1" 
AR Path="/5D48851F/5D651013" Ref="RBAT1"  Part="1" 
F 0 "RBAT1" V 5743 1400 50  0000 C CNN
F 1 "100" V 5834 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 950  5250 1400
Wire Wire Line
	5700 1400 5800 1400
Wire Wire Line
	7200 1400 7200 2350
Connection ~ 7200 2350
$Comp
L Diode:BZT52Bxx D?
U 1 1 5D65101D
P 7050 1650
AR Path="/5D48851F/5DA878D9/5D65101D" Ref="D?"  Part="1" 
AR Path="/5D48851F/5D65101D" Ref="D5"  Part="1" 
F 0 "D5" V 7050 1866 50  0000 C CNN
F 1 "BZT52C30" V 7150 1850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 1475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 1400 7050 1400
Wire Wire Line
	7050 1500 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 7200 1400
Wire Wire Line
	6350 1750 6350 1800
Wire Wire Line
	7050 1800 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6350 1850
$Comp
L Diode:MBR0540 D?
U 1 1 5D65102B
P 5550 1400
AR Path="/5D48851F/5DA878D9/5D65102B" Ref="D?"  Part="1" 
AR Path="/5D48851F/5D65102B" Ref="D4"  Part="1" 
F 0 "D4" H 5550 1616 50  0000 C CNN
F 1 "MBR0540" H 5550 1525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 1225 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5550 1400 50  0001 C CNN
	1    5550 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5250 1400
$Comp
L power:GND #PWR?
U 1 1 5D651032
P 8700 5300
AR Path="/5D48851F/5DA878D9/5D651032" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D651032" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 8700 5050 50  0001 C CNN
F 1 "GND" H 8705 5127 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 10000 4800
Connection ~ 10000 4800
Wire Wire Line
	10000 4800 10000 5150
Connection ~ 10000 5150
Wire Wire Line
	10000 5150 10000 5300
Wire Wire Line
	8700 4750 8700 4800
Connection ~ 8700 4800
Wire Wire Line
	8700 4800 8700 5150
Connection ~ 8700 5150
Wire Wire Line
	8700 5150 8700 5300
$Comp
L Device:R R?
U 1 1 5D651043
P 9300 4800
AR Path="/5D48851F/5DA878D9/5D651043" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D651043" Ref="R93"  Part="1" 
F 0 "R93" V 9093 4800 50  0000 C CNN
F 1 "2m" V 9184 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C90.pdf" H 9300 4800 50  0001 C CNN
F 4 "Current Sense resistor 2m 1% 1W(min)" V 9300 4800 50  0001 C CNN "Notes"
	1    9300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4800 10000 4800
Wire Wire Line
	8700 4800 9150 4800
$Comp
L Device:R R?
U 1 1 5D65104C
P 9300 5150
AR Path="/5D48851F/5DA878D9/5D65104C" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D65104C" Ref="R94"  Part="1" 
F 0 "R94" V 9093 5150 50  0000 C CNN
F 1 "2m" V 9184 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 5150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C90.pdf" H 9300 5150 50  0001 C CNN
F 4 "Current Sense resistor 2m 1% 1W(min)" V 9300 5150 50  0001 C CNN "Notes"
	1    9300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5150 10000 5150
Wire Wire Line
	8700 5150 9150 5150
Wire Wire Line
	7950 2750 7950 2500
Wire Wire Line
	7600 2750 7950 2750
Wire Wire Line
	8750 2500 8750 2600
$Comp
L Device:C CTH?
U 1 1 5D651057
P 8750 2750
AR Path="/5D48851F/5DA878D9/5D651057" Ref="CTH?"  Part="1" 
AR Path="/5D48851F/5D651057" Ref="CTH1"  Part="1" 
F 0 "CTH1" H 8865 2796 50  0000 L CNN
F 1 "1u" H 8865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 2600 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2500 8200 2500
Wire Wire Line
	8500 2500 8750 2500
$Comp
L Device:R RTH?
U 1 1 5D65105F
P 8350 2500
AR Path="/5D48851F/5DA878D9/5D65105F" Ref="RTH?"  Part="1" 
AR Path="/5D48851F/5D65105F" Ref="RTH1"  Part="1" 
F 0 "RTH1" V 8143 2500 50  0000 C CNN
F 1 "100k" V 8234 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2900 9450 2900
$Comp
L power:GND #PWR?
U 1 1 5D651066
P 9450 2900
AR Path="/5D48851F/5DA878D9/5D651066" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D651066" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 9450 2650 50  0001 C CNN
F 1 "GND" H 9455 2727 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7600 2650
NoConn ~ 7600 2950
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D65106E
P 10400 2500
AR Path="/5D48851F/5DA878D9/5D65106E" Ref="J?"  Part="1" 
AR Path="/5D48851F/5D65106E" Ref="J15"  Part="1" 
F 0 "J15" H 10373 2473 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10373 2382 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 2600 9650 2900
Wire Wire Line
	10200 2600 9650 2600
Wire Wire Line
	8750 2500 10200 2500
Connection ~ 8750 2500
Wire Wire Line
	9450 2900 9650 2900
Connection ~ 9450 2900
Text Notes 10450 2750 0    50   ~ 0
NTC Header
Text Notes 7600 2950 0    50   ~ 0
LDO 3.3V\n
Text Notes 7750 2100 0    50   ~ 0
ADC Note: Vref is not connected to the MCU, minor errors may occur\n
Text Notes 8200 1200 0    100  ~ 20
Battery Monitor\n
$Comp
L Device:Battery BT1
U 1 1 5D66D00B
P 1950 1850
F 0 "BT1" H 2058 1896 50  0000 L CNN
F 1 "Battery" H 2058 1805 50  0000 L CNN
F 2 "" V 1950 1910 50  0001 C CNN
F 3 "~" V 1950 1910 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Text Notes 1700 1300 0    100  ~ 20
Battery
$Comp
L power:-BATT #PWR?
U 1 1 5D66E6A6
P 1950 2050
AR Path="/5D48851F/5DA878D9/5D66E6A6" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D66E6A6" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 1950 1900 50  0001 C CNN
F 1 "-BATT" H 1965 2223 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0217
U 1 1 5D66F153
P 1950 1550
F 0 "#PWR0217" H 1950 1400 50  0001 C CNN
F 1 "+BATT" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5D6735AE
P 2300 1600
F 0 "TP18" H 2358 1718 50  0000 L CNN
F 1 "TestPoint" H 2358 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1600
Wire Wire Line
	2300 1600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 1950 1650
Wire Wire Line
	6800 3600 5400 3600
Wire Wire Line
	5850 2600 5400 2600
$Comp
L Connector:TestPoint TP19
U 1 1 5D67CF1A
P 5400 2100
F 0 "TP19" H 5458 2218 50  0000 L CNN
F 1 "TestPoint" H 5458 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5D68209B
P 5400 2600
F 0 "TP20" H 5458 2718 50  0000 L CNN
F 1 "TestPoint" H 5458 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5400 3100
$Comp
L Connector:TestPoint TP21
U 1 1 5D686E1F
P 5400 3100
F 0 "TP21" H 5458 3218 50  0000 L CNN
F 1 "TestPoint" H 5458 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5150 3100
$Comp
L Connector:TestPoint TP22
U 1 1 5D69F25B
P 5400 3600
F 0 "TP22" H 5458 3718 50  0000 L CNN
F 1 "TestPoint" H 5458 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5150 3600
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5150 2600
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 5150 2100
Wire Wire Line
	5400 2100 5950 2100
$Comp
L Connector:TestPoint TP24
U 1 1 5D6B4F3C
P 8750 2450
F 0 "TP24" H 8808 2568 50  0000 L CNN
F 1 "TestPoint" H 8808 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 2500
$Comp
L Regulator_Switching:TPS563200 U62
U 1 1 5D6E7599
P 4600 6250
F 0 "U62" H 4600 6617 50  0000 C CNN
F 1 "TPS563200" H 4600 6526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 6000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0223
U 1 1 5D6E7CFD
P 4050 6100
F 0 "#PWR0223" H 4050 5950 50  0001 C CNN
F 1 "+BATT" H 4065 6273 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4050 6150
Wire Wire Line
	4050 6150 4200 6150
$Comp
L Device:R R90
U 1 1 5D6EBD1D
P 4100 6600
F 0 "R90" H 4030 6554 50  0000 R CNN
F 1 "10k" H 4030 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	-1   0    0    1   
$EndComp
Text HLabel 4050 6850 0    50   Input ~ 0
RPi_ON
Wire Wire Line
	4200 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6450
Wire Wire Line
	4050 6850 4100 6850
Wire Wire Line
	4100 6850 4100 6750
$Comp
L Device:C C38
U 1 1 5D6F83CD
P 3750 6350
F 0 "C38" H 3865 6396 50  0000 L CNN
F 1 "10u" H 3865 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 6200 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6200 3750 6150
Wire Wire Line
	3750 6150 4050 6150
Connection ~ 4050 6150
$Comp
L Device:C C36
U 1 1 5D6FC442
P 3350 6350
F 0 "C36" H 3465 6396 50  0000 L CNN
F 1 "10u" H 3465 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6200 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6200 3350 6150
Wire Wire Line
	3350 6150 3750 6150
Connection ~ 3750 6150
$Comp
L power:GND #PWR0222
U 1 1 5D700CA2
P 3550 6550
F 0 "#PWR0222" H 3550 6300 50  0001 C CNN
F 1 "GND" H 3555 6377 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 3350 6550
Wire Wire Line
	3350 6550 3350 6500
Wire Wire Line
	3750 6500 3750 6550
Wire Wire Line
	3750 6550 3550 6550
Connection ~ 3550 6550
$Comp
L power:GND #PWR0224
U 1 1 5D70A76F
P 4600 6650
F 0 "#PWR0224" H 4600 6400 50  0001 C CNN
F 1 "GND" H 4605 6477 50  0000 C CNN
F 2 "" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6650 4600 6550
$Comp
L Device:R R91
U 1 1 5D70F31E
P 6500 6350
F 0 "R91" H 6570 6396 50  0000 L CNN
F 1 "56k" H 6570 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 6350 50  0001 C CNN
F 3 "~" H 6500 6350 50  0001 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 5D70F9FE
P 6500 6700
F 0 "R92" H 6570 6746 50  0000 L CNN
F 1 "10k" H 6570 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 6700 50  0001 C CNN
F 3 "~" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6550 6500 6500
Wire Wire Line
	5000 6350 5400 6350
Connection ~ 6500 6500
Wire Wire Line
	5400 6350 5400 6500
$Comp
L power:GND #PWR0231
U 1 1 5D728761
P 6500 6850
F 0 "#PWR0231" H 6500 6600 50  0001 C CNN
F 1 "GND" H 6505 6677 50  0000 C CNN
F 2 "" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6850 50  0001 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D728FC6
P 5550 6150
F 0 "L1" V 5740 6150 50  0000 C CNN
F 1 "4.7u" V 5649 6150 50  0000 C CNN
F 2 "" H 5550 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6150 5350 6150
$Comp
L Device:C C39
U 1 1 5D733ADD
P 5200 6250
F 0 "C39" V 4948 6250 50  0000 C CNN
F 1 "0.1u" V 5039 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 6100 50  0001 C CNN
F 3 "~" H 5200 6250 50  0001 C CNN
	1    5200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6250 5000 6250
Wire Wire Line
	5350 6250 5350 6150
Connection ~ 5350 6150
Wire Wire Line
	5350 6150 5000 6150
$Comp
L Device:C C40
U 1 1 5D73DFEB
P 5750 6300
F 0 "C40" H 5865 6346 50  0000 L CNN
F 1 "22u" H 5865 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 6150 50  0001 C CNN
F 3 "~" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5D73EC00
P 6150 6300
F 0 "C41" H 6265 6346 50  0000 L CNN
F 1 "22u" H 6265 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 6150 50  0001 C CNN
F 3 "~" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 6500 6500
Wire Wire Line
	5700 6150 5750 6150
Wire Wire Line
	6500 6150 6500 6200
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 5900 6150
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 6500 6150
$Comp
L power:GND #PWR0226
U 1 1 5D75AE4B
P 5950 6600
F 0 "#PWR0226" H 5950 6350 50  0001 C CNN
F 1 "GND" H 5955 6427 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6600 5750 6600
Wire Wire Line
	5750 6600 5750 6450
Wire Wire Line
	6150 6450 6150 6600
Wire Wire Line
	6150 6600 5950 6600
Connection ~ 5950 6600
Text Notes 4200 5600 0    100  ~ 20
Raspberry Pi Buck
$Comp
L power:+5VP #PWR0230
U 1 1 5D7A20C2
P 6500 6150
F 0 "#PWR0230" H 6500 6000 50  0001 C CNN
F 1 "+5VP" H 6515 6323 50  0000 C CNN
F 2 "" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Connection ~ 6500 6150
$Comp
L Connector:TestPoint TP23
U 1 1 5D7A57CD
P 5900 6050
F 0 "TP23" H 5958 6168 50  0000 L CNN
F 1 "TestPoint" H 5958 6077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 6050 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6050 5900 6150
Connection ~ 5900 6150
Wire Wire Line
	5900 6150 6150 6150
$Comp
L Regulator_Linear:LM1117-ADJ U?
U 1 1 5D7EE692
P 1700 4250
AR Path="/5D1373A3/5D7E35AC/5D7EE692" Ref="U?"  Part="1" 
AR Path="/5D48851F/5D7EE692" Ref="U61"  Part="1" 
F 0 "U61" H 1700 4492 50  0000 C CNN
F 1 "LM1117-ADJ" H 1700 4401 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7EE698
P 1700 4800
AR Path="/5D1373A3/5D7E35AC/5D7EE698" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D7EE698" Ref="R87"  Part="1" 
F 0 "R87" H 1770 4846 50  0000 L CNN
F 1 "10k" H 1770 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 1630 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7EE69E
P 1700 5000
AR Path="/5D1373A3/5D7E35AC/5D7EE69E" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D7EE69E" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1705 4827 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1700 4950
$Comp
L power:GND #PWR?
U 1 1 5D7EE6A5
P 2350 5000
AR Path="/5D1373A3/5D7E35AC/5D7EE6A5" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D7EE6A5" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 2350 4750 50  0001 C CNN
F 1 "GND" H 2355 4827 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7EE6AB
P 2350 4400
AR Path="/5D1373A3/5D7E35AC/5D7EE6AB" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D7EE6AB" Ref="R88"  Part="1" 
F 0 "R88" H 2420 4446 50  0000 L CNN
F 1 "1.6k" H 2420 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2280 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2350 4250
Wire Wire Line
	2350 4550 2350 4600
Wire Wire Line
	2350 4600 1700 4600
Wire Wire Line
	1700 4600 1700 4650
Wire Wire Line
	1700 4600 1700 4550
Connection ~ 1700 4600
Connection ~ 2350 4600
$Comp
L rasbot:AO3400 Q?
U 1 1 5D7EE6B8
P 2500 4800
AR Path="/5D1373A3/5D7E35AC/5D7EE6B8" Ref="Q?"  Part="1" 
AR Path="/5D48851F/5D7EE6B8" Ref="Q6"  Part="1" 
F 0 "Q6" H 2756 4846 50  0000 L CNN
F 1 "AO3400" H 2756 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3325 4725 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2600 4800 50  0001 C CNN
	1    2500 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7EE6BE
P 2850 4800
AR Path="/5D1373A3/5D7E35AC/5D7EE6BE" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D7EE6BE" Ref="R89"  Part="1" 
F 0 "R89" V 3057 4800 50  0000 C CNN
F 1 "1k" V 2966 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2780 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4800 2650 4800
$Comp
L Device:C C?
U 1 1 5D7EE6C7
P 3450 4600
AR Path="/5D1373A3/5D7E35AC/5D7EE6C7" Ref="C?"  Part="1" 
AR Path="/5D48851F/5D7EE6C7" Ref="C37"  Part="1" 
F 0 "C37" H 3565 4691 50  0000 L CNN
F 1 "100u" H 3565 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4450 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
F 4 "Tantalum" H 3565 4509 50  0000 L CNN "Notes"
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4450 3450 4250
Wire Wire Line
	3450 4250 2350 4250
Connection ~ 2350 4250
$Comp
L power:GND #PWR?
U 1 1 5D7EE6D0
P 3450 5000
AR Path="/5D1373A3/5D7E35AC/5D7EE6D0" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D7EE6D0" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3455 4827 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3450 4750
$Comp
L Device:C C?
U 1 1 5D7EE6D8
P 1150 4600
AR Path="/5D1373A3/5D7E35AC/5D7EE6D8" Ref="C?"  Part="1" 
AR Path="/5D48851F/5D7EE6D8" Ref="C35"  Part="1" 
F 0 "C35" H 1265 4691 50  0000 L CNN
F 1 "10u" H 1265 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 4450 50  0001 C CNN
F 3 "~" H 1150 4600 50  0001 C CNN
F 4 "Tantalum" H 1265 4509 50  0000 L CNN "Notes"
	1    1150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1150 4250
Wire Wire Line
	1150 4250 1400 4250
$Comp
L power:GND #PWR?
U 1 1 5D7EE6E0
P 1150 5000
AR Path="/5D1373A3/5D7E35AC/5D7EE6E0" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D7EE6E0" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 1150 4750 50  0001 C CNN
F 1 "GND" H 1155 4827 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5000 1150 4750
$Comp
L power:+9V #PWR?
U 1 1 5D7EE6E7
P 3450 4250
AR Path="/5D1373A3/5D7E35AC/5D7EE6E7" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D7EE6E7" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 3450 4100 50  0001 C CNN
F 1 "+9V" H 3465 4423 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Connection ~ 3450 4250
$Comp
L power:+12V #PWR?
U 1 1 5D7EE6EE
P 1150 4250
AR Path="/5D1373A3/5D7E35AC/5D7EE6EE" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D7EE6EE" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 1150 4100 50  0001 C CNN
F 1 "+12V" H 1165 4423 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Connection ~ 1150 4250
Text HLabel 3000 4800 2    50   Input ~ 0
IR_ON
$EndSCHEMATC
