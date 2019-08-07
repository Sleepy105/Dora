EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L power:GND #PWR?
U 1 1 5D544B7F
P 5850 4450
AR Path="/5D25A1F3/5D544B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B7F" Ref="#PWR038"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B7F" Ref="#PWR042"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B7F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5855 4277 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D544B91
P 6450 2450
AR Path="/5D25A1F3/5D544B91" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B91" Ref="C21"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B91" Ref="C23"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B91" Ref="C22"  Part="1" 
F 0 "C22" H 6565 2496 50  0000 L CNN
F 1 "100nF" H 6565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2300 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
F 4 "X5R or X7R 16V ceramic capacitor" H 6450 2450 50  0001 C CNN "Notes"
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D544B97
P 7550 2250
AR Path="/5D25A1F3/5D544B97" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B97" Ref="#PWR040"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B97" Ref="#PWR044"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B97" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7550 2100 50  0001 C CNN
F 1 "+12V" H 7565 2423 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5D546FBD
P 7600 3800
AR Path="/5D25A1F3/5D545404/5D546FBD" Ref="M2"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D546FBD" Ref="M1"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D546FBD" Ref="M2"  Part="1" 
F 0 "M2" H 7758 3796 50  0000 L CNN
F 1 "Motor_DC" H 7758 3705 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7600 3710 50  0001 C CNN
F 3 "~" H 7600 3710 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L rasbot:DRV8876 U3
U 1 1 5D646867
P 5850 3600
AR Path="/5D25A1F3/5D541DD1/5D646867" Ref="U3"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D646867" Ref="U4"  Part="1" 
AR Path="/5D646867" Ref="U3"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D646867" Ref="U4"  Part="1" 
F 0 "U4" H 5850 4381 50  0000 C CNN
F 1 "DRV8876" H 5850 4290 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 5850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8876.pdf" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Text HLabel 5350 3700 0    50   Input ~ 0
IN1
Text HLabel 5350 3800 0    50   Input ~ 0
IN2
Text HLabel 5350 3400 0    50   Input ~ 0
nSLEEP
Text HLabel 7150 3500 2    50   Output ~ 0
nFAULT
Wire Wire Line
	6350 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3600
Wire Wire Line
	7350 3600 7600 3600
Wire Wire Line
	6350 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4100
Wire Wire Line
	7350 4100 7600 4100
$Comp
L Device:C C?
U 1 1 5D66C213
P 6950 2450
AR Path="/5D25A1F3/5D66C213" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D66C213" Ref="C24"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D66C213" Ref="C26"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D66C213" Ref="C26"  Part="1" 
F 0 "C26" H 7065 2496 50  0000 L CNN
F 1 "100nF" H 7065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2300 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
F 4 "low ESR 12V ceramic capacitor" H 6950 2450 50  0001 C CNN "Notes"
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 6200 3000
$Comp
L power:GND #PWR?
U 1 1 5D6753F3
P 6950 2600
AR Path="/5D25A1F3/5D6753F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6753F3" Ref="#PWR059"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6753F3" Ref="#PWR065"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6753F3" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6950 2350 50  0001 C CNN
F 1 "GND" H 6955 2427 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6450 2300
Connection ~ 6450 2300
$Comp
L Device:CP C25
U 1 1 5D67A4C1
P 7450 2450
AR Path="/5D25A1F3/5D541DD1/5D67A4C1" Ref="C25"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67A4C1" Ref="C27"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67A4C1" Ref="C27"  Part="1" 
F 0 "C27" H 7568 2496 50  0000 L CNN
F 1 "4.7uF" H 7568 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7488 2300 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
F 4 "12V+ ceramic or electrolytic" H 7450 2450 50  0001 C CNN "Notes"
	1    7450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	7550 2250 7550 2300
Wire Wire Line
	7550 2300 7450 2300
Connection ~ 7450 2300
$Comp
L power:GND #PWR?
U 1 1 5D67CA41
P 7450 2600
AR Path="/5D25A1F3/5D67CA41" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D67CA41" Ref="#PWR060"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67CA41" Ref="#PWR066"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67CA41" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7455 2427 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5D6841EE
P 5250 3200
AR Path="/5D25A1F3/5D541DD1/5D6841EE" Ref="#PWR041"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6841EE" Ref="#PWR062"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6841EE" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5250 3050 50  0001 C CNN
F 1 "+3.3V" H 5265 3373 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text HLabel 3600 3700 0    50   Input ~ 0
IMODE
$Comp
L Device:R R27
U 1 1 5D69FFA6
P 4400 3700
AR Path="/5D25A1F3/5D545404/5D69FFA6" Ref="R27"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D69FFA6" Ref="R14"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D69FFA6" Ref="R28"  Part="1" 
F 0 "R28" H 4470 3746 50  0000 L CNN
F 1 "20k" H 4470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L rasbot:AO3400 Q3
U 1 1 5D6A0612
P 3750 3700
AR Path="/5D25A1F3/5D541DD1/5D6A0612" Ref="Q3"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A0612" Ref="Q4"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A0612" Ref="Q4"  Part="1" 
F 0 "Q4" H 4006 3746 50  0000 L CNN
F 1 "AO3400" H 4006 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4575 3625 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3850 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6A1720
P 4150 3950
AR Path="/5D25A1F3/5D6A1720" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6A1720" Ref="#PWR039"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A1720" Ref="#PWR061"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A1720" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 4400 3500
Wire Wire Line
	3900 3900 3900 3950
Wire Wire Line
	3900 3950 4150 3950
Wire Wire Line
	4400 3950 4150 3950
Connection ~ 4150 3950
Text HLabel 4800 4000 0    50   Input ~ 0
PMODE
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3200
Text HLabel 6550 4100 2    50   Output ~ 0
IPROPI
$Comp
L power:GND #PWR?
U 1 1 5D6F79A8
P 6450 4400
AR Path="/5D25A1F3/5D6F79A8" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6F79A8" Ref="#PWR045"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6F79A8" Ref="#PWR064"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6F79A8" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 4450
Wire Wire Line
	5750 4400 5750 4450
Wire Wire Line
	5750 4450 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5950 4400 5950 4450
Wire Wire Line
	5950 4450 5850 4450
Wire Wire Line
	6350 4100 6450 4100
$Comp
L Device:R R33
U 1 1 5D715085
P 6450 4250
AR Path="/5D25A1F3/5D545404/5D715085" Ref="R33"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D715085" Ref="R31"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D715085" Ref="R32"  Part="1" 
F 0 "R32" H 6520 4296 50  0000 L CNN
F 1 "1.6k" H 6520 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6550 4100
$Comp
L Device:R R15
U 1 1 5D5F2B80
P 4850 3500
AR Path="/5D25A1F3/5D541DD1/5D5F2B80" Ref="R15"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D5F2B80" Ref="R29"  Part="1" 
F 0 "R29" V 4643 3500 50  0000 C CNN
F 1 "0" V 4734 3500 50  0000 C CNN
F 2 "" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3500 5350 3500
$Comp
L Device:R R27
U 1 1 5D5F5530
P 5000 4000
AR Path="/5D25A1F3/5D541DD1/5D5F5530" Ref="R27"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D5F5530" Ref="R30"  Part="1" 
F 0 "R30" V 4793 4000 50  0000 C CNN
F 1 "0" V 4884 4000 50  0000 C CNN
F 2 "" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 4800 4000
Wire Wire Line
	5150 4000 5350 4000
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4700 3500
Wire Wire Line
	4400 3850 4400 3950
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	6200 2300 6450 2300
Wire Wire Line
	6350 3200 6450 3200
$Comp
L Device:C C20
U 1 1 5D604E62
P 6650 3300
AR Path="/5D25A1F3/5D541DD1/5D604E62" Ref="C20"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D604E62" Ref="C23"  Part="1" 
F 0 "C23" V 6398 3300 50  0000 C CNN
F 1 "22nF" V 6489 3300 50  0000 C CNN
F 2 "" H 6688 3150 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	6800 3400 6350 3400
Wire Wire Line
	7150 3500 7000 3500
$Comp
L power:+3.3V #PWR043
U 1 1 5D690E78
P 7000 3150
AR Path="/5D25A1F3/5D541DD1/5D690E78" Ref="#PWR043"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D690E78" Ref="#PWR063"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690E78" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7000 3000 50  0001 C CNN
F 1 "+3.3V" H 7015 3323 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5D690AEA
P 7000 3300
AR Path="/5D25A1F3/5D545404/5D690AEA" Ref="R29"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D690AEA" Ref="R26"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690AEA" Ref="R33"  Part="1" 
F 0 "R33" H 7070 3346 50  0000 L CNN
F 1 "10k" H 7070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6350 3500
Wire Wire Line
	6450 2600 6450 3200
Wire Wire Line
	6200 2300 6200 3000
$EndSCHEMATC