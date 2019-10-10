EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 18
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
U 1 1 5DEC4845
P 8900 5100
AR Path="/5D48851F/5DEC4845" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC4845" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 8900 4850 50  0001 C CNN
F 1 "GND" H 8905 4927 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEC484B
P 6400 4700
AR Path="/5D48851F/5DEC484B" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC484B" Ref="C38"  Part="1" 
F 0 "C38" H 6515 4746 50  0000 L CNN
F 1 "4.7u" H 6515 4655 50  0000 L CNN
F 2 "" H 6438 4550 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	6400 4500 6800 4500
$Comp
L power:+BATT #PWR?
U 1 1 5DEC4853
P 6400 4450
AR Path="/5D48851F/5DEC4853" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC4853" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 6400 4300 50  0001 C CNN
F 1 "+BATT" H 6415 4623 50  0000 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6400 4500
Connection ~ 6400 4500
$Comp
L power:GND #PWR?
U 1 1 5DEC485B
P 6400 4900
AR Path="/5D48851F/5DEC485B" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC485B" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6405 4727 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6400 4850
$Comp
L power:GND #PWR?
U 1 1 5DEC4862
P 7200 5250
AR Path="/5D48851F/5DEC4862" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC4862" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 7200 5000 50  0001 C CNN
F 1 "GND" H 7205 5077 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5200 7200 5250
$Comp
L Device:C C?
U 1 1 5DEC4869
P 8500 4900
AR Path="/5D48851F/5DEC4869" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC4869" Ref="C44"  Part="1" 
F 0 "C44" H 8615 4946 50  0000 L CNN
F 1 "22p" H 8615 4855 50  0000 L CNN
F 2 "" H 8538 4750 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEC486F
P 8100 4850
AR Path="/5D48851F/5DEC486F" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC486F" Ref="R95"  Part="1" 
F 0 "R95" H 8170 4896 50  0000 L CNN
F 1 "430k" H 8170 4805 50  0000 L CNN
F 2 "" V 8030 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L rasbot:TPS62120 U?
U 1 1 5DEC4875
P 7200 4800
AR Path="/5D48851F/5DEC4875" Ref="U?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC4875" Ref="U64"  Part="1" 
F 0 "U64" H 7200 5367 50  0000 C CNN
F 1 "TPS62120" H 7200 5276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 7350 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62170.pdf" H 7200 5350 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5100 8900 5050
Wire Wire Line
	8900 4750 8900 4700
$Comp
L Device:C C?
U 1 1 5DEC487D
P 8900 4900
AR Path="/5D48851F/5DEC487D" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC487D" Ref="C45"  Part="1" 
F 0 "C45" H 9015 4946 50  0000 L CNN
F 1 "4.7u" H 9015 4855 50  0000 L CNN
F 2 "" H 8938 4750 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6800 4500
Connection ~ 6800 4500
NoConn ~ 6800 4900
Wire Wire Line
	7600 4600 7600 4500
$Comp
L Device:L L?
U 1 1 5DEC4887
P 7900 4700
AR Path="/5D48851F/5DEC4887" Ref="L?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC4887" Ref="L2"  Part="1" 
F 0 "L2" V 8090 4700 50  0000 C CNN
F 1 "18u" V 7999 4700 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4700 7650 4700
$Comp
L Connector:TestPoint TP?
U 1 1 5DEC488E
P 7650 4350
AR Path="/5D48851F/5DEC488E" Ref="TP?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC488E" Ref="TP27"  Part="1" 
F 0 "TP27" H 7708 4468 50  0000 L CNN
F 1 "TestPoint" H 7708 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7850 4350 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7750 4700
Wire Wire Line
	8050 4700 8100 4700
$Comp
L Device:R R?
U 1 1 5DEC4898
P 7700 5100
AR Path="/5D48851F/5DEC4898" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC4898" Ref="R97"  Part="1" 
F 0 "R97" H 7630 5054 50  0000 R CNN
F 1 "82k" H 7630 5145 50  0000 R CNN
F 2 "" V 7630 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4950 7700 4900
Wire Wire Line
	7700 4900 7600 4900
Wire Wire Line
	8100 5000 8000 5000
Wire Wire Line
	8000 5000 8000 4900
Wire Wire Line
	8000 4900 7700 4900
Connection ~ 7700 4900
$Comp
L power:GND #PWR?
U 1 1 5DEC48A4
P 7700 5300
AR Path="/5D48851F/5DEC48A4" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC48A4" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 7700 5050 50  0001 C CNN
F 1 "GND" H 7705 5127 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 7700 5250
Wire Wire Line
	8500 4750 8500 4700
Wire Wire Line
	8500 4700 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	8500 5050 8000 5050
Wire Wire Line
	8000 5050 8000 5000
Connection ~ 8000 5000
$Comp
L Connector:TestPoint TP?
U 1 1 5DEC48B1
P 8100 4650
AR Path="/5D48851F/5DEC48B1" Ref="TP?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC48B1" Ref="TP30"  Part="1" 
F 0 "TP30" H 8158 4768 50  0000 L CNN
F 1 "TestPoint" H 8158 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8300 4650 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 8100 4700
$Comp
L power:+5V #PWR?
U 1 1 5DEC48B8
P 8900 4650
AR Path="/5D48851F/5DEC48B8" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEC48B8" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 8900 4500 50  0001 C CNN
F 1 "+5V" H 8915 4823 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4650 8900 4700
Connection ~ 8900 4700
Wire Wire Line
	8500 4700 8900 4700
Connection ~ 8500 4700
$Comp
L Regulator_Switching:TPS563200 U?
U 1 1 5DEDA2FA
P 3200 4750
AR Path="/5D48851F/5DEDA2FA" Ref="U?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA2FA" Ref="U63"  Part="1" 
F 0 "U63" H 3200 5117 50  0000 C CNN
F 1 "TPS563200" H 3200 5026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3250 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DEDA300
P 2650 4600
AR Path="/5D48851F/5DEDA300" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA300" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 2650 4450 50  0001 C CNN
F 1 "+BATT" H 2665 4773 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2650 4650
Wire Wire Line
	2650 4650 2800 4650
$Comp
L Device:C C?
U 1 1 5DEDA308
P 2350 4850
AR Path="/5D48851F/5DEDA308" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA308" Ref="C43"  Part="1" 
F 0 "C43" H 2465 4896 50  0000 L CNN
F 1 "10u" H 2465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 4700 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4700 2350 4650
Wire Wire Line
	2350 4650 2650 4650
Connection ~ 2650 4650
$Comp
L Device:C C?
U 1 1 5DEDA311
P 1950 4850
AR Path="/5D48851F/5DEDA311" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA311" Ref="C42"  Part="1" 
F 0 "C42" H 2065 4896 50  0000 L CNN
F 1 "10u" H 2065 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4700 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 2350 4650
Connection ~ 2350 4650
$Comp
L power:GND #PWR?
U 1 1 5DEDA319
P 2150 5050
AR Path="/5D48851F/5DEDA319" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA319" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 2150 4800 50  0001 C CNN
F 1 "GND" H 2155 4877 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 1950 5050
Wire Wire Line
	2350 5000 2350 5050
Wire Wire Line
	2350 5050 2150 5050
Connection ~ 2150 5050
$Comp
L power:GND #PWR?
U 1 1 5DEDA323
P 3200 5150
AR Path="/5D48851F/5DEDA323" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA323" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 3200 4900 50  0001 C CNN
F 1 "GND" H 3205 4977 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5150 3200 5050
$Comp
L Device:R R?
U 1 1 5DEDA32A
P 5100 4850
AR Path="/5D48851F/5DEDA32A" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA32A" Ref="R94"  Part="1" 
F 0 "R94" H 5170 4896 50  0000 L CNN
F 1 "56k" H 5170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEDA330
P 5100 5200
AR Path="/5D48851F/5DEDA330" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA330" Ref="R98"  Part="1" 
F 0 "R98" H 5170 5246 50  0000 L CNN
F 1 "10k" H 5170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5200 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5050 5100 5000
Wire Wire Line
	3600 4850 4000 4850
Connection ~ 5100 5000
Wire Wire Line
	4000 4850 4000 5000
$Comp
L power:GND #PWR?
U 1 1 5DEDA33A
P 5100 5350
AR Path="/5D48851F/5DEDA33A" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA33A" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 5100 5100 50  0001 C CNN
F 1 "GND" H 5105 5177 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DEDA340
P 4150 4650
AR Path="/5D48851F/5DEDA340" Ref="L?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA340" Ref="L1"  Part="1" 
F 0 "L1" V 4340 4650 50  0000 C CNN
F 1 "4.7u" V 4249 4650 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4650 3950 4650
$Comp
L Device:C C?
U 1 1 5DEDA347
P 3800 4750
AR Path="/5D48851F/5DEDA347" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA347" Ref="C39"  Part="1" 
F 0 "C39" V 3548 4750 50  0000 C CNN
F 1 "0.1u" V 3639 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 4600 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4750 3600 4750
Wire Wire Line
	3950 4750 3950 4650
Connection ~ 3950 4650
Wire Wire Line
	3950 4650 3700 4650
$Comp
L Device:C C?
U 1 1 5DEDA351
P 4350 4800
AR Path="/5D48851F/5DEDA351" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA351" Ref="C40"  Part="1" 
F 0 "C40" H 4465 4846 50  0000 L CNN
F 1 "22u" H 4465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 4650 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEDA357
P 4750 4800
AR Path="/5D48851F/5DEDA357" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA357" Ref="C41"  Part="1" 
F 0 "C41" H 4865 4846 50  0000 L CNN
F 1 "22u" H 4865 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4650 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 5100 5000
Wire Wire Line
	4300 4650 4350 4650
Wire Wire Line
	5100 4650 5100 4700
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4500 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 5100 4650
$Comp
L power:GND #PWR?
U 1 1 5DEDA364
P 4550 5100
AR Path="/5D48851F/5DEDA364" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA364" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5100 4350 5100
Wire Wire Line
	4350 5100 4350 4950
Wire Wire Line
	4750 4950 4750 5100
Wire Wire Line
	4750 5100 4550 5100
Connection ~ 4550 5100
Text Notes 2800 4100 0    100  ~ 20
Raspberry Pi Buck
$Comp
L power:+5VP #PWR?
U 1 1 5DEDA370
P 5100 4650
AR Path="/5D48851F/5DEDA370" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA370" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 5100 4500 50  0001 C CNN
F 1 "+5VP" H 5115 4823 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Connection ~ 5100 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5DEDA377
P 4500 4550
AR Path="/5D48851F/5DEDA377" Ref="TP?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA377" Ref="TP29"  Part="1" 
F 0 "TP29" H 4558 4668 50  0000 L CNN
F 1 "TestPoint" H 4558 4577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 4750 4650
$Comp
L Regulator_Linear:LM1117-ADJ U?
U 1 1 5DEDA380
P 2900 2300
AR Path="/5D1373A3/5D7E35AC/5DEDA380" Ref="U?"  Part="1" 
AR Path="/5D48851F/5DEDA380" Ref="U?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA380" Ref="U62"  Part="1" 
F 0 "U62" H 2900 2542 50  0000 C CNN
F 1 "LM1117-ADJ" H 2900 2451 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEDA386
P 2900 2850
AR Path="/5D1373A3/5D7E35AC/5DEDA386" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEDA386" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA386" Ref="R92"  Part="1" 
F 0 "R92" H 2970 2896 50  0000 L CNN
F 1 "10k" H 2970 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2830 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDA38C
P 2900 3050
AR Path="/5D1373A3/5D7E35AC/5DEDA38C" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEDA38C" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA38C" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3000
$Comp
L power:GND #PWR?
U 1 1 5DEDA393
P 3550 3050
AR Path="/5D1373A3/5D7E35AC/5DEDA393" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEDA393" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA393" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEDA399
P 3550 2450
AR Path="/5D1373A3/5D7E35AC/5DEDA399" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEDA399" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA399" Ref="R91"  Part="1" 
F 0 "R91" H 3620 2496 50  0000 L CNN
F 1 "1.6k" H 3620 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3480 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3550 2300
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3550 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2700
Wire Wire Line
	2900 2650 2900 2600
Connection ~ 2900 2650
Connection ~ 3550 2650
$Comp
L rasbot:AO3400 Q?
U 1 1 5DEDA3A6
P 3700 2850
AR Path="/5D1373A3/5D7E35AC/5DEDA3A6" Ref="Q?"  Part="1" 
AR Path="/5D48851F/5DEDA3A6" Ref="Q?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3A6" Ref="Q6"  Part="1" 
F 0 "Q6" H 3956 2896 50  0000 L CNN
F 1 "AO3400" H 3956 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4525 2775 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3800 2850 50  0001 C CNN
	1    3700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEDA3AC
P 4050 2850
AR Path="/5D1373A3/5D7E35AC/5DEDA3AC" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEDA3AC" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3AC" Ref="R93"  Part="1" 
F 0 "R93" V 4257 2850 50  0000 C CNN
F 1 "1k" V 4166 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2850 3850 2850
$Comp
L Device:C C?
U 1 1 5DEDA3B4
P 4650 2650
AR Path="/5D1373A3/5D7E35AC/5DEDA3B4" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEDA3B4" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3B4" Ref="C37"  Part="1" 
F 0 "C37" H 4765 2741 50  0000 L CNN
F 1 "100u" H 4765 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2500 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
F 4 "" H 4765 2559 50  0001 L CNN "Notes"
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2300
Wire Wire Line
	4650 2300 3550 2300
Connection ~ 3550 2300
$Comp
L power:GND #PWR?
U 1 1 5DEDA3BD
P 4650 3050
AR Path="/5D1373A3/5D7E35AC/5DEDA3BD" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEDA3BD" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3BD" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 2800
$Comp
L Device:C C?
U 1 1 5DEDA3C5
P 2350 2650
AR Path="/5D1373A3/5D7E35AC/5DEDA3C5" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEDA3C5" Ref="C?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3C5" Ref="C36"  Part="1" 
F 0 "C36" H 2465 2741 50  0000 L CNN
F 1 "10u" H 2465 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2500 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
F 4 "" H 2465 2559 50  0001 L CNN "Notes"
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2300
Wire Wire Line
	2350 2300 2600 2300
$Comp
L power:GND #PWR?
U 1 1 5DEDA3CD
P 2350 3050
AR Path="/5D1373A3/5D7E35AC/5DEDA3CD" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEDA3CD" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3CD" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 2800
$Comp
L power:+9V #PWR?
U 1 1 5DEDA3D4
P 4650 2300
AR Path="/5D1373A3/5D7E35AC/5DEDA3D4" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEDA3D4" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3D4" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 4650 2150 50  0001 C CNN
F 1 "+9V" H 4665 2473 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Connection ~ 4650 2300
Text HLabel 4200 2850 2    50   Input ~ 0
IR_ON
Wire Wire Line
	1950 4700 1950 4650
Wire Wire Line
	1950 5000 1950 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5DEDA3DE
P 3700 4400
AR Path="/5D48851F/5DEDA3DE" Ref="TP?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3DE" Ref="TP28"  Part="1" 
F 0 "TP28" H 3758 4518 50  0000 L CNN
F 1 "TestPoint" H 3758 4427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3600 4650
Wire Wire Line
	2800 4850 2700 4850
Wire Wire Line
	2700 4850 2700 4950
Text Notes 3300 2000 0    100  ~ 20
IR LDO
Text HLabel 2650 5350 0    50   Input ~ 0
RPi_ON
Wire Wire Line
	2650 5350 2700 5350
Wire Wire Line
	2700 5450 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 2700 5250
$Comp
L Device:R R?
U 1 1 5DEDA3EF
P 2700 5100
AR Path="/5D48851F/5DEDA3EF" Ref="R?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3EF" Ref="R96"  Part="1" 
F 0 "R96" H 2630 5054 50  0000 R CNN
F 1 "10k" H 2630 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DEDA3F5
P 2700 5450
AR Path="/5D48851F/5DEDA3F5" Ref="TP?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3F5" Ref="TP31"  Part="1" 
F 0 "TP31" H 2758 5568 50  0000 L CNN
F 1 "TestPoint" H 2758 5477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2700 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DEDA3FB
P 2350 2250
AR Path="/5D48851F/5DEDA3FB" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA3FB" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 2350 2100 50  0001 C CNN
F 1 "+BATT" H 2365 2423 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2350 2300
Connection ~ 2350 2300
$Comp
L Connector:TestPoint TP?
U 1 1 5DEDA403
P 3550 2250
AR Path="/5D48851F/5DEDA403" Ref="TP?"  Part="1" 
AR Path="/5D48851F/5DEAC23E/5DEDA403" Ref="TP26"  Part="1" 
F 0 "TP26" H 3608 2368 50  0000 L CNN
F 1 "TestPoint" H 3608 2277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3550 2300
Text Notes 7050 4050 0    100  ~ 20
5V Buck Sonar\n
$EndSCHEMATC
