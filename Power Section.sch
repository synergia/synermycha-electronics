EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
	7500 3500 9050 3500
Wire Wire Line
	9050 3500 10400 3500
Connection ~ 9050 3500
$Comp
L power:GND #PWR0194
U 1 1 5FAEAE2E
P 6450 4050
F 0 "#PWR0194" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6455 3877 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6700 3700
Wire Wire Line
	6450 3850 6450 3700
$Comp
L Device:R_Small R54
U 1 1 5FAD0F1B
P 6450 3950
F 0 "R54" H 6509 3996 50  0000 L CNN
F 1 "2K" H 6509 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 5FACE9FE
P 6550 3700
F 0 "D26" H 6450 3800 50  0000 L CNN
F 1 "RED" H 6450 3600 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 6550 3700 50  0001 C CNN
F 3 "~" V 6550 3700 50  0001 C CNN
	1    6550 3700
	-1   0    0    1   
$EndComp
Text Notes 10650 3050 0    50   ~ 0
750k gives
Wire Notes Line
	11100 2950 11100 3200
Wire Notes Line
	10600 2950 11100 2950
Wire Notes Line
	10600 3200 10600 2950
Wire Notes Line
	11100 3200 10600 3200
Text Notes 10650 3150 0    50   ~ 0
BC~~=75mA
Connection ~ 10050 4000
Wire Wire Line
	10050 4000 10400 4000
Wire Wire Line
	9050 4500 9050 4550
Connection ~ 9050 4500
Wire Wire Line
	9050 4500 10400 4500
Wire Wire Line
	9050 4450 9050 4500
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	8200 3900 8100 3900
$Comp
L power:GND #PWR0196
U 1 1 5F9EACAD
P 8100 3950
F 0 "#PWR0196" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7400 3700
Wire Wire Line
	7600 3900 7500 3900
$Comp
L Device:R_Small R56
U 1 1 5F991EBE
P 7600 3800
F 0 "R56" H 7659 3846 50  0000 L CNN
F 1 "6K2" H 7659 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4000 10000 4000
Wire Wire Line
	10050 4200 9450 4200
Wire Wire Line
	10050 4000 10050 4200
Wire Wire Line
	9500 4000 9800 4000
Wire Wire Line
	9500 3800 9450 3800
Wire Wire Line
	8650 3900 8600 3900
Wire Wire Line
	9500 4000 9450 4000
Connection ~ 9500 4000
$Comp
L Device:C_Small C21
U 1 1 5F8F7F7A
P 9500 3900
F 0 "C21" H 9592 3946 50  0000 L CNN
F 1 "10nF" H 9592 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3500 10500 3500
Connection ~ 10400 3500
Wire Wire Line
	10400 3600 10400 3500
Connection ~ 10400 4000
Wire Wire Line
	10400 4000 10400 3800
Wire Wire Line
	10400 4150 10400 4000
Wire Wire Line
	10400 4500 10500 4500
Connection ~ 10400 4500
Wire Wire Line
	10400 4500 10400 4350
$Comp
L Device:C_Small C39
U 1 1 5F8B3836
P 10400 4250
F 0 "C39" H 10492 4296 50  0000 L CNN
F 1 "10uF, low ESR" H 10492 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 4250 50  0001 C CNN
F 3 "~" H 10400 4250 50  0001 C CNN
	1    10400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5F8B34AD
P 10400 3700
F 0 "C38" H 10492 3746 50  0000 L CNN
F 1 "10uF, low ESR" H 10492 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5F8B27C2
P 9900 4000
F 0 "L1" V 10085 4000 50  0000 C CNN
F 1 "0.6uH" V 9994 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R57
U 1 1 5F8A4E54
P 8300 3900
F 0 "R57" V 8104 3900 50  0000 C CNN
F 1 "2k" V 8195 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D27
U 1 1 5F8A2893
P 8500 3900
F 0 "D27" H 8400 4000 50  0000 L CNN
F 1 "RED" H 8400 3800 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8500 3900 50  0001 C CNN
F 3 "~" V 8500 3900 50  0001 C CNN
	1    8500 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5F8A10D0
P 8500 4350
F 0 "#PWR0197" H 8500 4100 50  0001 C CNN
F 1 "GND" H 8505 4177 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5F8A0676
P 8200 4350
F 0 "#PWR0198" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8205 4177 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4100 8650 4100
Connection ~ 8500 4100
Wire Wire Line
	8500 4150 8500 4100
Wire Wire Line
	8200 4100 8500 4100
Wire Wire Line
	8200 4150 8200 4100
$Comp
L Device:C_Small C20
U 1 1 5F85F8AD
P 8200 4250
F 0 "C20" H 8292 4296 50  0000 L CNN
F 1 "1nF" H 8292 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R58
U 1 1 5F85F12D
P 8500 4250
F 0 "R58" H 8559 4296 50  0000 L CNN
F 1 "750K" H 8559 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text Label 10500 4500 0    50   ~ 0
BATT-
Text Label 10500 4000 0    50   ~ 0
BATT_M
Text Label 10500 3500 0    50   ~ 0
BATT+
Wire Wire Line
	10400 4000 10500 4000
$Comp
L power:GND #PWR0190
U 1 1 5F7F3293
P 9050 4550
F 0 "#PWR0190" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9055 4377 50  0000 C CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4000
NoConn ~ 6700 3900
NoConn ~ 6700 3800
Connection ~ 7500 3500
Wire Wire Line
	9050 3500 9050 3550
$Comp
L power:GND #PWR0189
U 1 1 5F7BFB3F
P 7500 3950
F 0 "#PWR0189" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7505 3777 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 3950
Wire Wire Line
	7500 3900 7400 3900
Wire Wire Line
	7500 3800 7500 3900
Wire Wire Line
	7400 3800 7500 3800
Wire Wire Line
	7500 3500 7400 3500
Wire Wire Line
	7500 3600 7500 3500
Wire Wire Line
	7400 3600 7500 3600
Wire Wire Line
	6650 3500 6700 3500
Wire Wire Line
	6650 3600 6650 3500
Wire Wire Line
	6700 3600 6650 3600
$Comp
L synermycha-electronics:MCP73213 U5
U 1 1 5F782DE7
P 7050 3700
F 0 "U5" H 6850 4050 50  0000 C CNN
F 1 "MCP73213" H 7000 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L synermycha-electronics:ETA3000 U6
U 1 1 5F770A61
P 9050 4000
F 0 "U6" H 8800 4400 50  0000 C CNN
F 1 "ETA3000" H 8800 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.6x1.2mm" H 9000 4700 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4700
NoConn ~ 2000 4600
Wire Wire Line
	1400 5050 1400 5000
Wire Wire Line
	1100 5050 1100 5000
Wire Wire Line
	1400 5050 1100 5050
$Comp
L power:GND #PWR0166
U 1 1 5F75D4F0
P 1400 5100
F 0 "#PWR0166" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1405 4927 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 2600 1850
Connection ~ 600  1850
Wire Wire Line
	600  1400 600  1550
Connection ~ 600  1400
Wire Wire Line
	1100 1400 600  1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1100 1300
Wire Wire Line
	1100 1400 1100 1550
Wire Wire Line
	1350 1400 1100 1400
Wire Wire Line
	600  1300 600  1400
Wire Wire Line
	1100 1000 1650 1000
Connection ~ 1100 1000
Connection ~ 1100 1850
Wire Wire Line
	600  1850 1100 1850
Wire Wire Line
	600  1000 1100 1000
$Comp
L Device:Battery_Cell BT3
U 1 1 5FB56374
P 1100 1200
F 0 "BT3" H 1218 1296 50  0000 L CNN
F 1 "200mAh" H 1218 1205 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 1100 1260 50  0001 C CNN
F 3 "~" V 1100 1260 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT4
U 1 1 5FB55F67
P 1100 1750
F 0 "BT4" H 1218 1846 50  0000 L CNN
F 1 "200mAh" H 1218 1755 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 1100 1810 50  0001 C CNN
F 3 "~" V 1100 1810 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FB51894
P 600 1200
F 0 "BT1" H 718 1296 50  0000 L CNN
F 1 "200mAh" H 718 1205 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 600 1260 50  0001 C CNN
F 3 "~" V 600 1260 50  0001 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5FB497BD
P 600 1750
F 0 "BT2" H 718 1846 50  0000 L CNN
F 1 "200mAh" H 718 1755 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 600 1810 50  0001 C CNN
F 3 "~" V 600 1810 50  0001 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
Text Label 1400 1850 0    50   ~ 0
BATT-
Text Label 1350 1400 0    50   ~ 0
BATT_M
Connection ~ 2600 1850
Text Notes 3100 800  0    50   ~ 0
1:3 voltage divider
Wire Notes Line
	3400 900  3300 900 
Wire Notes Line
	3400 1450 3400 900 
Wire Notes Line
	3300 1450 3400 1450
Wire Notes Line
	3300 900  3300 1450
Text Notes 1750 650  0    50   ~ 0
Reverse polarity protection
Wire Notes Line
	1650 1650 1650 700 
Wire Notes Line
	2950 1650 1650 1650
Wire Notes Line
	2950 700  2950 1650
Wire Notes Line
	1650 700  2950 700 
$Comp
L power:GND #PWR0191
U 1 1 5E658F51
P 6450 1000
F 0 "#PWR0191" H 6450 750 50  0001 C CNN
F 1 "GND" H 6455 827 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 800  6700 800 
Connection ~ 6450 800 
$Comp
L Device:C_Small C22
U 1 1 5E6588DD
P 6450 900
F 0 "C22" H 6542 946 50  0000 L CNN
F 1 "100uF" H 6542 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 3350 1000
Connection ~ 3100 1000
Wire Wire Line
	3100 1450 3100 1000
Wire Wire Line
	3100 1850 3350 1850
Connection ~ 3100 1850
Wire Wire Line
	2100 1600 2100 1550
Wire Wire Line
	2400 1600 2400 1550
Wire Wire Line
	2400 1350 2400 1300
Wire Wire Line
	2400 1600 2100 1600
Connection ~ 2400 1600
Wire Wire Line
	2600 1600 2400 1600
Wire Wire Line
	2400 1300 2700 1300
Connection ~ 2400 1300
Wire Wire Line
	1850 1300 2400 1300
Wire Wire Line
	2100 1000 2100 1350
Wire Wire Line
	2100 1000 2500 1000
Connection ~ 2100 1000
Wire Wire Line
	2050 1000 2100 1000
Wire Wire Line
	2900 1000 3100 1000
Wire Wire Line
	2600 1850 3100 1850
Wire Wire Line
	2600 1700 2600 1850
Wire Wire Line
	3350 1400 3350 1850
$Comp
L Device:R_Small R51
U 1 1 5E671F2F
P 2100 1450
F 0 "R51" H 2159 1496 50  0000 L CNN
F 1 "100K" H 2159 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 5E6498EA
P 2400 1450
F 0 "R52" H 2459 1496 50  0000 L CNN
F 1 "100K" H 2459 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5E6EC105
P 3100 1750
F 0 "R33" H 3159 1796 50  0000 L CNN
F 1 "1.3K" H 3159 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E6EB1F4
P 3100 1550
F 0 "D14" V 3150 1300 50  0000 L CNN
F 1 "RED, 5mA" V 3050 1100 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 3100 1550 50  0001 C CNN
F 3 "~" V 3100 1550 50  0001 C CNN
	1    3100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5E785057
P 2800 1600
F 0 "J17" V 3000 1750 50  0000 R CNN
F 1 "CK-JS102011SAQN" V 2900 2150 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Text Label 3550 1000 0    50   ~ 0
VCC
Text Label 1350 1000 0    50   ~ 0
BATT+
$Comp
L power:GND #PWR0195
U 1 1 5E892532
P 600 1950
F 0 "#PWR0195" H 600 1700 50  0001 C CNN
F 1 "GND" H 605 1777 50  0000 C CNN
F 2 "" H 600 1950 50  0001 C CNN
F 3 "" H 600 1950 50  0001 C CNN
	1    600  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E859254
P 5100 2500
F 0 "#PWR0114" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5E84F08F
P 6550 2100
F 0 "#PWR0112" H 6550 1950 50  0001 C CNN
F 1 "+3V3" H 6450 2250 50  0000 L CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6550 2100
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 4550 2000
Connection ~ 6200 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 6200 2100
$Comp
L power:GND #PWR0108
U 1 1 5E83CF7B
P 6200 2300
F 0 "#PWR0108" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6205 2127 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E83CF75
P 5850 2300
F 0 "#PWR0107" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E83CF6F
P 6200 2200
F 0 "C7" H 6292 2246 50  0000 L CNN
F 1 "1uF" H 6292 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E83CF69
P 5850 2200
F 0 "C4" H 5942 2246 50  0000 L CNN
F 1 "10uF" H 5942 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4550 1000
Wire Wire Line
	3850 1000 4200 1000
Connection ~ 3850 1000
Wire Wire Line
	3750 1550 3800 1550
Wire Wire Line
	3750 1200 3750 1550
Wire Wire Line
	3350 1000 3850 1000
$Comp
L power:GND #PWR0106
U 1 1 5E82B326
P 5400 1650
F 0 "#PWR0106" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5405 1477 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1100 4550 1200
Connection ~ 4550 1100
Connection ~ 4550 1000
$Comp
L power:+6V #PWR0105
U 1 1 5E8220FC
P 6700 750
F 0 "#PWR0105" H 6700 600 50  0001 C CNN
F 1 "+6V" H 6600 900 50  0000 L CNN
F 2 "" H 6700 750 50  0001 C CNN
F 3 "" H 6700 750 50  0001 C CNN
	1    6700 750 
	1    0    0    -1  
$EndComp
Connection ~ 6150 800 
Wire Wire Line
	6150 800  6450 800 
Connection ~ 5800 800 
Wire Wire Line
	5800 800  6150 800 
Connection ~ 5400 800 
Wire Wire Line
	5400 800  5800 800 
$Comp
L power:GND #PWR0104
U 1 1 5E8204D4
P 6150 1000
F 0 "#PWR0104" H 6150 750 50  0001 C CNN
F 1 "GND" H 6155 827 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E82007C
P 5800 1000
F 0 "#PWR0103" H 5800 750 50  0001 C CNN
F 1 "GND" H 5805 827 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E81F884
P 4200 1200
F 0 "#PWR0102" H 4200 950 50  0001 C CNN
F 1 "GND" H 4205 1027 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E81F280
P 3850 1200
F 0 "#PWR0101" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E81E96C
P 4200 1100
F 0 "C2" H 4292 1146 50  0000 L CNN
F 1 "100uF" H 4292 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E81DFF4
P 3850 1100
F 0 "C1" H 3942 1146 50  0000 L CNN
F 1 "10uF" H 3942 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E81D815
P 6150 900
F 0 "C6" H 6242 946 50  0000 L CNN
F 1 "1uF" H 6242 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 900 50  0001 C CNN
F 3 "~" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E81CBF3
P 5800 900
F 0 "C3" H 5892 946 50  0000 L CNN
F 1 "10uF" H 5892 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 900 50  0001 C CNN
F 3 "~" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Text HLabel 3800 1550 2    50   Output ~ 0
BATT_VOLTAGE
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3750 1200
$Comp
L Device:R_Small R2
U 1 1 5E80BF5F
P 3350 1300
F 0 "R2" H 3409 1346 50  0000 L CNN
F 1 "1K6" H 3409 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Connection ~ 3350 1000
$Comp
L Device:R_Small R1
U 1 1 5E80B41F
P 3350 1100
F 0 "R1" H 3409 1146 50  0000 L CNN
F 1 "2K8" H 3409 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4550 1200
Wire Wire Line
	4600 1100 4550 1100
Wire Wire Line
	4550 1000 4600 1000
Wire Wire Line
	4550 1000 4550 1100
Wire Wire Line
	5400 1000 5400 900 
Connection ~ 5400 1000
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	5400 900  5400 800 
Connection ~ 5400 900 
Wire Wire Line
	5300 900  5400 900 
Connection ~ 5400 1100
Wire Wire Line
	5400 800  5300 800 
Wire Wire Line
	5400 1100 5400 1000
Wire Wire Line
	5400 1100 5400 1150
Wire Wire Line
	5300 1100 5400 1100
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5400 1450
Wire Wire Line
	5400 1400 5400 1350
Wire Wire Line
	5300 1400 5400 1400
$Comp
L Device:R_Small R4
U 1 1 5E806CC0
P 5400 1550
F 0 "R4" H 5459 1596 50  0000 L CNN
F 1 "3K32" H 5459 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E806676
P 5400 1250
F 0 "R3" H 5459 1296 50  0000 L CNN
F 1 "866R" H 5459 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L LM1117:LM1117LDX U1
U 1 1 5E805778
P 4950 1200
F 0 "U1" H 4950 1867 50  0000 C CNN
F 1 "LM1117LDX" H 4950 1776 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 4950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fpl.mouser.com%2F&distId=26" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Text Notes 7350 3150 0    50   ~ 0
CC=200mA
Wire Notes Line
	7850 3200 7300 3200
Wire Notes Line
	7300 3200 7300 2950
Wire Notes Line
	7300 2950 7850 2950
Wire Notes Line
	7850 2950 7850 3200
Text Notes 7350 3050 0    50   ~ 0
6k2 gives
Wire Notes Line
	6650 3250 6650 4200
Wire Notes Line
	6650 4200 7850 4200
Wire Notes Line
	6650 3250 7850 3250
Wire Notes Line
	7850 3250 7850 4200
Text Notes 6650 3200 0    50   ~ 0
2cell charging 
Wire Notes Line
	7950 3250 7950 4850
Wire Notes Line
	7950 4850 11100 4850
Wire Notes Line
	11100 4850 11100 3250
Wire Notes Line
	11100 3250 7950 3250
Text Notes 7950 3200 0    50   ~ 0
2cell balancing
Wire Notes Line
	500  1900 1600 1900
Wire Notes Line
	1600 1900 1600 700 
Wire Notes Line
	1600 700  500  700 
Wire Notes Line
	500  700  500  1900
Wire Wire Line
	600  1950 600  1850
Text Notes 500  650  0    50   ~ 0
2C2S
Wire Wire Line
	4750 2000 4700 2000
Wire Wire Line
	4750 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4550 2000
$Comp
L synermycha-electronics:LDFM33PVR U2
U 1 1 5F918C9E
P 5100 2100
F 0 "U2" H 5100 2425 50  0000 C CNN
F 1 "LDFM33PVR" H 5100 2334 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5850 2100
Wire Wire Line
	5100 2400 5100 2450
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2400
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 2500
NoConn ~ 5450 2000
NoConn ~ 2600 1500
Wire Wire Line
	1400 5100 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	6700 750  6700 800 
$Comp
L synermycha-electronics:ESDA25W D28
U 1 1 5FA25D47
P 3400 5450
F 0 "D28" H 3600 5400 50  0000 L CNN
F 1 "ESDA25W" H 3625 5475 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3625 5400 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3525 5575 50  0001 C CNN
F 4 "ESDA25W" H 3450 5300 50  0000 L CNN "MPN"
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L synermycha-electronics:STUSB4500QTR U7
U 1 1 5FA29136
P 4650 4950
F 0 "U7" H 5200 5650 50  0000 C CNN
F 1 "STUSB4500QTR" H 4950 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4650 4950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 5850 7150 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5450
Wire Wire Line
	3950 5450 3900 5450
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 3900 5550
$Comp
L power:GND #PWR0167
U 1 1 5FA626FD
P 4400 5750
F 0 "#PWR0167" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4405 5577 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4400 5700
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4500 5700 4500 5650
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 4400 5750
$Comp
L power:GND #PWR0168
U 1 1 5FA94023
P 3900 5550
F 0 "#PWR0168" H 3900 5300 50  0001 C CNN
F 1 "GND" H 3905 5377 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5FA944B5
P 3400 5650
F 0 "#PWR0169" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3405 5477 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3900 5150
Wire Wire Line
	3900 5150 3900 5050
Wire Wire Line
	3900 5050 3950 5050
Wire Wire Line
	3950 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4950
Wire Wire Line
	3900 4950 3950 4950
Wire Wire Line
	3900 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5250
Connection ~ 3900 5050
Wire Wire Line
	3300 4950 3300 5250
Wire Wire Line
	3300 4950 3900 4950
Connection ~ 3900 4950
$Comp
L Device:R_Small R17
U 1 1 5FB18F14
P 3800 4750
F 0 "R17" V 3604 4750 50  0000 C CNN
F 1 "1K" V 3695 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4750 3900 4750
$Comp
L Device:C_Small C16
U 1 1 5FB2BFC3
P 4000 4100
F 0 "C16" V 3950 3950 50  0000 C CNN
F 1 "1uF" V 3950 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FB2D052
P 4000 3950
F 0 "C15" V 3950 3800 50  0000 C CNN
F 1 "1uF" V 3950 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FB2D449
P 4000 3750
F 0 "C14" V 3950 3600 50  0000 C CNN
F 1 "1uF" V 3950 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4200 4200 4100
Wire Wire Line
	4200 4100 4100 4100
Wire Wire Line
	4300 4200 4300 3950
Wire Wire Line
	4300 3950 4100 3950
Wire Wire Line
	4500 4200 4500 3850
Wire Wire Line
	4500 3850 3750 3850
Wire Wire Line
	4600 4200 4600 3750
Wire Wire Line
	4600 3750 4100 3750
$Comp
L power:GND #PWR0170
U 1 1 5FB793D6
P 3750 4150
F 0 "#PWR0170" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4150
Wire Wire Line
	3750 4100 3750 3950
Wire Wire Line
	3750 3950 3900 3950
Connection ~ 3750 4100
Wire Wire Line
	3750 3950 3750 3850
Connection ~ 3750 3950
Wire Wire Line
	3750 3850 3750 3750
Wire Wire Line
	3750 3750 3900 3750
Connection ~ 3750 3850
$Comp
L synermycha-electronics:SSM6J507NU Q2
U 1 1 5FD53E0D
P 5100 3600
F 0 "Q2" V 5443 3600 50  0000 C CNN
F 1 "SSM6J507NU" H 5300 3550 50  0001 L CNN
F 2 "footprints:UDFN6B" H 5300 3700 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
F 4 "SSM6J507NU" V 5352 3600 50  0000 C CNN "MPN"
	1    5100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FD7739C
P 4750 3650
F 0 "R18" H 4809 3696 50  0000 L CNN
F 1 "100K" H 4809 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FD77B59
P 5100 4000
F 0 "R21" H 5159 4046 50  0000 L CNN
F 1 "18K" H 5159 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5FD78305
P 5400 3850
F 0 "R28" V 5204 3850 50  0000 C CNN
F 1 "100K" V 5295 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FD8C84E
P 5600 3650
F 0 "C17" H 5692 3696 50  0000 L CNN
F 1 "0.1uF" H 5692 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3550
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	5600 3750 5600 3850
Wire Wire Line
	5300 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5100 3850 5100 3800
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3750
Wire Wire Line
	4750 3550 4750 3500
Wire Wire Line
	5450 4450 5350 4450
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4900 3500
$Comp
L Device:R_Small R16
U 1 1 5FE6DD5C
P 3450 3650
F 0 "R16" H 3509 3696 50  0000 L CNN
F 1 "470" H 3509 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3450 4750
$Comp
L Device:D_Schottky_Small D25
U 1 1 5FE875FD
P 3150 3650
F 0 "D25" V 3196 3580 50  0000 R CNN
F 1 "CDBQR0130L-HF" V 3350 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" V 3150 3650 50  0001 C CNN
F 3 "~" V 3150 3650 50  0001 C CNN
	1    3150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FE89B1F
P 3150 3950
F 0 "C8" H 3242 3996 50  0000 L CNN
F 1 "1uF" H 3242 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5FE8C0AB
P 3150 4050
F 0 "#PWR0172" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3150 3500 3150 3550
Wire Wire Line
	3150 3500 3450 3500
Wire Wire Line
	3150 3750 3150 3800
Wire Wire Line
	3450 3750 3450 3800
Wire Wire Line
	3150 3800 3450 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3150 3850
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 4750
$Comp
L synermycha-electronics:ESDA25P35 D24
U 1 1 5FF7F7E5
P 2800 3650
F 0 "D24" V 2754 3718 50  0000 L CNN
F 1 "ESDA25P35" H 2650 3900 50  0001 C CNN
F 2 "footprints:1610" H 2450 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2800 3650 50  0001 C CNN
F 4 "ESDA25P35" V 2600 3400 50  0000 L CNN "MPN"
	1    2800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3500 2800 3550
Connection ~ 3150 3500
$Comp
L power:GND #PWR0181
U 1 1 5FFB1660
P 2800 3750
F 0 "#PWR0181" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2805 3577 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Connection ~ 2800 3500
Wire Wire Line
	2400 3500 2400 3550
Wire Wire Line
	2400 3500 2800 3500
$Comp
L power:GND #PWR0183
U 1 1 60011DF1
P 2400 3750
F 0 "#PWR0183" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L synermycha-electronics-rescue:USB_C_Receptacle_USB2.0-Connector J4
U 1 1 5F7529BC
P 1400 4100
AR Path="/5F7529BC" Ref="J4"  Part="1" 
AR Path="/5E5F54DF/5F7529BC" Ref="J4"  Part="1" 
F 0 "J4" H 1507 4967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 4876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1550 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4000
NoConn ~ 2000 4100
NoConn ~ 2000 4200
NoConn ~ 2000 4300
Wire Wire Line
	2400 3500 2000 3500
Connection ~ 2400 3500
Wire Wire Line
	2000 3700 2250 3700
Wire Wire Line
	2250 3700 2250 4950
Wire Wire Line
	2250 4950 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3500 5050 2150 5050
Wire Wire Line
	2150 5050 2150 3800
Wire Wire Line
	2150 3800 2000 3800
Connection ~ 3500 5050
Connection ~ 5600 3500
Wire Wire Line
	6050 3500 6050 3550
$Comp
L power:GND #PWR0184
U 1 1 6020693A
P 6050 3750
F 0 "#PWR0184" H 6050 3500 50  0001 C CNN
F 1 "GND" H 6055 3577 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 4750 3500
Wire Wire Line
	2800 3500 3150 3500
Wire Wire Line
	5100 4100 5100 4150
Wire Wire Line
	5100 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4450
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 5600 3500
Wire Wire Line
	6050 3500 6650 3500
Connection ~ 6650 3500
NoConn ~ 5350 4650
NoConn ~ 5350 4750
NoConn ~ 5350 4850
NoConn ~ 5350 4950
NoConn ~ 5350 5050
NoConn ~ 5350 5350
NoConn ~ 5350 5450
$Comp
L power:GND #PWR0185
U 1 1 602BD2FE
P 5500 4600
F 0 "#PWR0185" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4600
Text HLabel 5550 5250 2    50   BiDi ~ 0
STSUSB4500_SDA
Text HLabel 5550 5150 2    50   Input ~ 0
STUSB_4500_SCL
Wire Wire Line
	5550 5150 5350 5150
Wire Wire Line
	5550 5250 5350 5250
$Comp
L synermycha-electronics:SSM6J507NU Q1
U 1 1 603B26CA
P 1850 1100
F 0 "Q1" V 2193 1100 50  0000 C CNN
F 1 "SSM6J507NU" H 2050 1050 50  0001 L CNN
F 2 "footprints:UDFN6B" H 2050 1200 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
F 4 "SSM6J507NU" V 2102 1100 50  0000 C CNN "MPN"
	1    1850 1100
	0    -1   -1   0   
$EndComp
$Comp
L synermycha-electronics:SSM6J507NU Q3
U 1 1 603BAFEB
P 2700 1100
F 0 "Q3" V 3043 1100 50  0000 C CNN
F 1 "SSM6J507NU" H 2900 1050 50  0001 L CNN
F 2 "footprints:UDFN6B" H 2900 1200 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
F 4 "SSM6J507NU" V 2952 1100 50  0000 C CNN "MPN"
	1    2700 1100
	0    1    -1   0   
$EndComp
$Comp
L synermycha-electronics:ESDA25P35 D29
U 1 1 604008C8
P 6050 3650
F 0 "D29" V 6004 3718 50  0000 L CNN
F 1 "ESDA25P35" H 5900 3900 50  0001 C CNN
F 2 "footprints:1610" H 5700 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 6050 3650 50  0001 C CNN
F 4 "ESDA25P35" V 5850 3400 50  0000 L CNN "MPN"
	1    6050 3650
	0    1    1    0   
$EndComp
Text Label 3850 3500 0    50   ~ 0
VBUS
Text Label 5400 3500 0    50   ~ 0
VDRIVE
$Comp
L Device:C_Small C5
U 1 1 5FFF8FE2
P 2400 3650
F 0 "C5" H 2492 3696 50  0000 L CNN
F 1 "4.7uF" H 2492 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
