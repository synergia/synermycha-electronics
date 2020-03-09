EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Connector_Generic:Conn_01x04 J6
U 1 1 5E6B1EC1
P 3700 2350
F 0 "J6" H 3780 2342 50  0000 L CNN
F 1 "A1250WV-S-4P" H 3780 2251 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Text HLabel 3250 2250 0    50   BiDi ~ 0
LCD_SDA
Text HLabel 3250 2350 0    50   Input ~ 0
LCD_SCL
$Comp
L power:+3V3 #PWR0154
U 1 1 5E6B28C5
P 3350 2150
F 0 "#PWR0154" H 3350 2000 50  0001 C CNN
F 1 "+3V3" H 3365 2323 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E6B315F
P 3350 2650
F 0 "#PWR0155" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	3500 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2150
Wire Wire Line
	3500 2350 3250 2350
Wire Wire Line
	3500 2250 3250 2250
$Comp
L Device:Buzzer BZ1
U 1 1 5E6B4DB6
P 3700 3800
F 0 "BZ1" H 3852 3829 50  0000 L CNN
F 1 "CMT-5023S" H 3852 3738 50  0000 L CNN
F 2 "CMT-5023S-SMT-TR:CMT5023SSMTTR" V 3675 3900 50  0001 C CNN
F 3 "~" V 3675 3900 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 5E6B59EA
P 3500 4350
F 0 "Q4" H 3691 4396 50  0000 L CNN
F 1 "BC847" H 3691 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 4275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3500 4350 50  0001 L CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5E6B60E3
P 3200 4350
F 0 "R20" V 3004 4350 50  0000 C CNN
F 1 "3K9" V 3095 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5E6B67DA
P 3600 4050
F 0 "R21" H 3541 4004 50  0000 R CNN
F 1 "33R" H 3541 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0156
U 1 1 5E6B7FE8
P 3600 3650
F 0 "#PWR0156" H 3600 3500 50  0001 C CNN
F 1 "+3V3" H 3615 3823 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E6B8952
P 3600 4550
F 0 "#PWR0157" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Text HLabel 3100 4350 0    50   Input ~ 0
BUZZER
$Comp
L Device:LED_Small D2
U 1 1 5E6BFB7A
P 6600 1700
F 0 "D2" V 6554 1798 50  0000 L CNN
F 1 "RED, 5mA" V 6645 1798 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 6600 1700 50  0001 C CNN
F 3 "~" V 6600 1700 50  0001 C CNN
	1    6600 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0196
U 1 1 5E6C2FB0
P 6600 1400
F 0 "#PWR0196" H 6600 1250 50  0001 C CNN
F 1 "+3V3" H 6615 1573 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5E6C3B93
P 6600 1500
F 0 "R22" H 6541 1454 50  0000 R CNN
F 1 "270" H 6541 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1800 6600 1850
Wire Wire Line
	6600 1850 6400 1850
$Comp
L Device:LED_Small D3
U 1 1 5E6C6876
P 7000 1700
F 0 "D3" V 6954 1798 50  0000 L CNN
F 1 "RED, 5mA" V 7045 1798 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 7000 1700 50  0001 C CNN
F 3 "~" V 7000 1700 50  0001 C CNN
	1    7000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0197
U 1 1 5E6C687C
P 7000 1400
F 0 "#PWR0197" H 7000 1250 50  0001 C CNN
F 1 "+3V3" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5E6C6882
P 7000 1500
F 0 "R23" H 6941 1454 50  0000 R CNN
F 1 "270" H 6941 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E6C73DF
P 7350 1700
F 0 "D4" V 7304 1798 50  0000 L CNN
F 1 "RED, 5mA" V 7395 1798 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 7350 1700 50  0001 C CNN
F 3 "~" V 7350 1700 50  0001 C CNN
	1    7350 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0198
U 1 1 5E6C73E5
P 7350 1400
F 0 "#PWR0198" H 7350 1250 50  0001 C CNN
F 1 "+3V3" H 7365 1573 50  0000 C CNN
F 2 "" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5E6C73EB
P 7350 1500
F 0 "R24" H 7291 1454 50  0000 R CNN
F 1 "270" H 7291 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E6C7B05
P 7700 1700
F 0 "D5" V 7654 1798 50  0000 L CNN
F 1 "RED, 5mA" V 7745 1798 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 7700 1700 50  0001 C CNN
F 3 "~" V 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0199
U 1 1 5E6C7B0B
P 7700 1400
F 0 "#PWR0199" H 7700 1250 50  0001 C CNN
F 1 "+3V3" H 7715 1573 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5E6C7B11
P 7700 1500
F 0 "R25" H 7641 1454 50  0000 R CNN
F 1 "270" H 7641 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5E6C8421
P 8050 1500
F 0 "R26" H 7991 1454 50  0000 R CNN
F 1 "270" H 7991 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1800 7000 1950
Wire Wire Line
	7000 1950 6400 1950
Wire Wire Line
	7350 1800 7350 2050
Wire Wire Line
	7350 2050 6400 2050
Wire Wire Line
	7700 1800 7700 2150
Wire Wire Line
	7700 2150 6400 2150
Wire Wire Line
	8050 1800 8050 2250
Wire Wire Line
	8050 2250 6400 2250
Text HLabel 6400 1850 0    50   Input ~ 0
~LED_1
Text HLabel 6400 1950 0    50   Input ~ 0
~LED_2
Text HLabel 6400 2050 0    50   Input ~ 0
~LED_3
Text HLabel 6400 2150 0    50   Input ~ 0
~LED_4
Text HLabel 6400 2250 0    50   Input ~ 0
~LED_5
Wire Wire Line
	3600 3950 3600 3900
Wire Wire Line
	3600 3700 3600 3650
$Comp
L Device:D_Small D1
U 1 1 5E66830C
P 3500 3800
F 0 "D1" V 3450 4000 50  0000 R CNN
F 1 "BAT54WS" V 3550 4200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" V 3500 3800 50  0001 C CNN
F 3 "~" V 3500 3800 50  0001 C CNN
	1    3500 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 3700 3500 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3900 3500 3900
Connection ~ 3600 3900
$Comp
L power:+3V3 #PWR0200
U 1 1 5E6C841B
P 8050 1400
F 0 "#PWR0200" H 8050 1250 50  0001 C CNN
F 1 "+3V3" H 8065 1573 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5E6C8415
P 8050 1700
F 0 "D6" V 8004 1798 50  0000 L CNN
F 1 "RED" V 8095 1798 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8050 1700 50  0001 C CNN
F 3 "~" V 8050 1700 50  0001 C CNN
	1    8050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5E7C2F0B
P 8900 1500
F 0 "R27" H 8841 1454 50  0000 R CNN
F 1 "270" H 8841 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0187
U 1 1 5E7C2F12
P 8900 1400
F 0 "#PWR0187" H 8900 1250 50  0001 C CNN
F 1 "+3V3" H 8915 1573 50  0000 C CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5E7C2F18
P 8900 1700
F 0 "D23" V 8854 1798 50  0000 L CNN
F 1 "RED, 5mA" V 8945 1798 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8900 1700 50  0001 C CNN
F 3 "~" V 8900 1700 50  0001 C CNN
	1    8900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2600 6400 2600
Text HLabel 6400 2600 0    50   Input ~ 0
~LED_MOUSE_EYE
$Comp
L Device:R_Small R28
U 1 1 5E9978CE
P 8400 1500
F 0 "R28" H 8341 1454 50  0000 R CNN
F 1 "270" H 8341 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0189
U 1 1 5E9978D5
P 8400 1400
F 0 "#PWR0189" H 8400 1250 50  0001 C CNN
F 1 "+3V3" H 8415 1573 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5E9978DB
P 8400 1700
F 0 "D24" V 8354 1798 50  0000 L CNN
F 1 "RED, 5mA" V 8445 1798 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8400 1700 50  0001 C CNN
F 3 "~" V 8400 1700 50  0001 C CNN
	1    8400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2350 6400 2350
Wire Wire Line
	8400 1800 8400 2350
Wire Wire Line
	8900 1800 8900 2600
Text HLabel 6400 2350 0    50   Input ~ 0
~LED_6
$EndSCHEMATC
