EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L Device:LED_RCBG LED_A1
U 1 1 5D35DFE4
P 3600 3400
F 0 "LED_A1" H 3600 3897 50  0000 C CNN
F 1 "Status1" H 3600 3806 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RCBG LED_B1
U 1 1 5D35FAFC
P 3600 4400
F 0 "LED_B1" H 3600 4897 50  0000 C CNN
F 1 "Status2" H 3600 4806 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5D3659BF
P 6700 3050
F 0 "BZ1" H 6852 3079 50  0000 L CNN
F 1 "Buzzer" H 6852 2988 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6675 3150 50  0001 C CNN
F 3 "~" V 6675 3150 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3250 4400
Wire Wire Line
	3250 4400 3400 4400
Wire Wire Line
	3250 3450 3250 3400
Wire Wire Line
	3250 3400 3400 3400
$Comp
L Device:R R61
U 1 1 5D36D747
P 4100 3050
F 0 "R61" V 3893 3050 50  0000 C CNN
F 1 "1K" V 3984 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5D36E108
P 4100 3400
F 0 "R62" V 3893 3400 50  0000 C CNN
F 1 "1K" V 3984 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5D36E671
P 4100 3750
F 0 "R63" V 3893 3750 50  0000 C CNN
F 1 "1K" V 3984 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3200 3950 3050
Wire Wire Line
	4250 3050 4300 3050
Wire Wire Line
	4250 3400 4300 3400
Wire Wire Line
	4250 3750 4300 3750
Wire Wire Line
	3950 3600 3950 3750
$Comp
L Device:R R64
U 1 1 5D371663
P 4100 4100
F 0 "R64" V 3893 4100 50  0000 C CNN
F 1 "1K" V 3984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 5D371E66
P 4100 4400
F 0 "R65" V 3893 4400 50  0000 C CNN
F 1 "1K" V 3984 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 5D37238B
P 4100 4700
F 0 "R66" V 3893 4700 50  0000 C CNN
F 1 "1K" V 3984 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4200 3800 4100
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3950 4700 3950 4600
Wire Wire Line
	3950 4600 3800 4600
Wire Wire Line
	3800 4400 3950 4400
Wire Wire Line
	6600 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3200
Wire Wire Line
	6400 2950 6600 2950
Wire Wire Line
	5900 2950 6100 2950
Text HLabel 4400 2950 2    50   Input ~ 0
LED_RGB1
Text Label 4250 4100 0    50   ~ 0
R
Text Label 4250 4400 0    50   ~ 0
G
Text Label 4250 4700 0    50   ~ 0
B
Wire Wire Line
	4250 4100 4300 4100
Wire Wire Line
	4250 4700 4300 4700
Entry Wire Line
	4300 4100 4400 4200
Entry Wire Line
	4300 4700 4400 4800
Text HLabel 4400 4050 2    50   Input ~ 0
LED_RGB2
Wire Wire Line
	4250 4400 4300 4400
Entry Wire Line
	4300 4400 4400 4500
Entry Wire Line
	4300 3050 4400 3150
Entry Wire Line
	4300 3400 4400 3500
Entry Wire Line
	4300 3750 4400 3850
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	3800 3400 3950 3400
Wire Wire Line
	3800 3200 3950 3200
Text Label 4250 3050 0    50   ~ 0
R
Text Label 4250 3400 0    50   ~ 0
G
Text Label 4250 3750 0    50   ~ 0
B
$Comp
L power:GND #PWR0173
U 1 1 5D3B8345
P 3250 4500
F 0 "#PWR0173" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5D3B8E0B
P 3250 3450
F 0 "#PWR0172" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3255 3277 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5D3B9150
P 6150 3200
F 0 "#PWR0175" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6155 3027 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R67
U 1 1 5D37B34E
P 6250 2950
F 0 "R67" V 6043 2950 50  0000 C CNN
F 1 "1K" V 6134 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5D555E0F
P 5650 4450
F 0 "J11" H 5758 4731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5758 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Text Notes 6050 2650 0    100  ~ 20
Buzzer
Text Notes 3550 2700 0    100  ~ 20
RGB LEDs
Text Notes 5900 3800 0    100  ~ 20
OLED Display
Text HLabel 5850 4450 2    50   Input ~ 0
SCL
Text HLabel 5850 4350 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0174
U 1 1 5D5611CB
P 5900 5150
F 0 "#PWR0174" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5905 4977 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5850 4650
$Comp
L power:+3.3V #PWR0176
U 1 1 5D561A53
P 6250 4450
F 0 "#PWR0176" H 6250 4300 50  0001 C CNN
F 1 "+3.3V" H 6265 4623 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6250 4550
Wire Wire Line
	6250 4550 5850 4550
$Comp
L Connector:Conn_01x05_Male J12
U 1 1 5D563541
P 6650 4400
F 0 "J12" H 6758 4781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6758 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 6900 4600
Wire Wire Line
	6900 4600 6850 4600
$Comp
L power:+3.3V #PWR0177
U 1 1 5D564DA3
P 7400 4250
F 0 "#PWR0177" H 7400 4100 50  0001 C CNN
F 1 "+3.3V" H 7415 4423 50  0000 C CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7400 4500
Wire Wire Line
	7400 4500 6850 4500
Text HLabel 6850 4400 2    50   Output ~ 0
Rotary_SW
Text HLabel 6850 4300 2    50   Output ~ 0
Rotary_DT
Text HLabel 6850 4200 2    50   Output ~ 0
Rotary_CLK
Text HLabel 5900 2950 0    50   Input ~ 0
buzzer
$Comp
L rasbot:AO3400 Q3
U 1 1 5D57876D
P 5750 4900
F 0 "Q3" H 6006 4946 50  0000 L CNN
F 1 "AO3400" H 6006 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6575 4825 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 5850 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4650
Wire Wire Line
	5900 5150 5900 5100
Text HLabel 5600 4900 0    50   Input ~ 0
OLED_EN
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 6400 4650
$Comp
L Device:R R68
U 1 1 5D5813AA
P 6400 4900
F 0 "R68" H 6470 4946 50  0000 L CNN
F 1 "0" H 6470 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4750 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6400 4650 6900 4650
Wire Wire Line
	6400 5050 6400 5100
Wire Wire Line
	6400 5100 5900 5100
Wire Bus Line
	4400 4050 4400 4800
Wire Bus Line
	4400 2950 4400 3850
Connection ~ 5900 5100
$EndSCHEMATC
