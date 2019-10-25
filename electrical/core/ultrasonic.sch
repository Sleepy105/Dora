EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 3950 4850 3950
Wire Wire Line
	5200 3650 4850 3650
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DB4719C
P 4650 3750
AR Path="/5D1373A3/5DB4719C" Ref="J?"  Part="1" 
AR Path="/5D1373A3/5DB42710/5DB4719C" Ref="J?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB4719C" Ref="J?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB4719C" Ref="J?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB4719C" Ref="J?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB4719C" Ref="J?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB4719C" Ref="J?"  Part="1" 
F 0 "J?" H 4758 4031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4758 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3650
$Comp
L power:+5V #PWR?
U 1 1 5DB471A5
P 5200 3550
AR Path="/5D1373A3/5DB471A5" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DB42710/5DB471A5" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB471A5" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB471A5" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB471A5" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB471A5" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB471A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "+5V" H 5215 3723 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Text HLabel 4900 3950 2    50   Input ~ 0
GND
Wire Wire Line
	6050 2950 6050 3000
Wire Wire Line
	6050 2600 6050 2650
$Comp
L power:GND #PWR?
U 1 1 5DB471BA
P 6050 3450
AR Path="/5D1373A3/5DB471BA" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DB42710/5DB471BA" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB471BA" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB471BA" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB471BA" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB471BA" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB471BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 3200 50  0001 C CNN
F 1 "GND" H 6055 3277 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3450
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5DB48DD8
P 6150 3200
AR Path="/5D1373A3/5DB42710/5DB48DD8" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB48DD8" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB48DD8" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB48DD8" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB48DD8" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB48DD8" Ref="Q?"  Part="1" 
F 0 "Q?" H 6341 3246 50  0000 L CNN
F 1 "2N3904" H 6341 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6150 3200 50  0001 L CNN
	1    6150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6350 3200
Wire Wire Line
	5500 2950 6050 2950
Wire Wire Line
	6700 3200 6850 3200
Text HLabel 6850 3200 2    50   Input ~ 0
TRIG
Wire Wire Line
	5500 2950 5500 3750
Wire Wire Line
	5500 3750 4850 3750
$Comp
L power:+5V #PWR?
U 1 1 5DB5AAB6
P 6050 2600
AR Path="/5D1373A3/5DB42710/5DB5AAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB5AAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB5AAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB5AAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB5AAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB5AAB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2450 50  0001 C CNN
F 1 "+5V" H 6065 2773 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4350
Wire Wire Line
	6050 3950 6050 4000
$Comp
L power:GND #PWR?
U 1 1 5DB5D839
P 6050 4800
AR Path="/5D1373A3/5DB5D839" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DB42710/5DB5D839" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB5D839" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB5D839" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB5D839" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB5D839" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB5D839" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6055 4627 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4750 6050 4800
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5DB5D840
P 5950 4550
AR Path="/5D1373A3/5DB42710/5DB5D840" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB5D840" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB5D840" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB5D840" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB5D840" Ref="Q?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB5D840" Ref="Q?"  Part="1" 
F 0 "Q?" H 6141 4596 50  0000 L CNN
F 1 "2N3904" H 6141 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5950 4550 50  0001 L CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5750 4550
Wire Wire Line
	6250 4300 6050 4300
Wire Wire Line
	5400 4550 5250 4550
Text HLabel 6250 4300 2    50   Output ~ 0
ECHO
Wire Wire Line
	5250 4550 5250 3850
Wire Wire Line
	5250 3850 4850 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5DB62EEB
P 6050 3950
AR Path="/5D1373A3/5DB42710/5DB62EEB" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB62EEB" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB62EEB" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB62EEB" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB62EEB" Ref="#PWR?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB62EEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 3800 50  0001 C CNN
F 1 "+3.3V" H 6065 4123 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB63253
P 5550 4550
AR Path="/5D1373A3/5DB42710/5DB63253" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB63253" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB63253" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB63253" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB63253" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB63253" Ref="R?"  Part="1" 
F 0 "R?" V 5343 4550 50  0000 C CNN
F 1 "2.2k" V 5434 4550 50  0000 C CNN
F 2 "" V 5480 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB63B36
P 6050 4150
AR Path="/5D1373A3/5DB42710/5DB63B36" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB63B36" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB63B36" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB63B36" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB63B36" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB63B36" Ref="R?"  Part="1" 
F 0 "R?" H 6120 4196 50  0000 L CNN
F 1 "10k" H 6120 4105 50  0000 L CNN
F 2 "" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Connection ~ 6050 4300
$Comp
L Device:R R?
U 1 1 5DB640C0
P 6050 2800
AR Path="/5D1373A3/5DB42710/5DB640C0" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB640C0" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB640C0" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB640C0" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB640C0" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB640C0" Ref="R?"  Part="1" 
F 0 "R?" H 6120 2846 50  0000 L CNN
F 1 "10k" H 6120 2755 50  0000 L CNN
F 2 "" V 5980 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Connection ~ 6050 2950
$Comp
L Device:R R?
U 1 1 5DB64498
P 6550 3200
AR Path="/5D1373A3/5DB42710/5DB64498" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA0DBB/5DB64498" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA1C1E/5DB64498" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DA5/5DB64498" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAA/5DB64498" Ref="R?"  Part="1" 
AR Path="/5D1373A3/5DBA7DAF/5DB64498" Ref="R?"  Part="1" 
F 0 "R?" V 6343 3200 50  0000 C CNN
F 1 "2.2k" V 6434 3200 50  0000 C CNN
F 2 "" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
