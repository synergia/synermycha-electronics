EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
Wire Wire Line
	7600 3700 7400 3700
Wire Wire Line
	7600 3900 7500 3900
$Comp
L Device:R_Small R56
U 1 1 5F991EBE
P 7600 3800
F 0 "R56" H 7659 3846 50  0000 L CNN
F 1 "27K" H 7659 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4500 10800 4500
Text Label 10800 4500 0    50   ~ 0
BATT-
Text Label 10800 4150 0    50   ~ 0
BATT_M
Text Label 10800 3500 0    50   ~ 0
BATT+
NoConn ~ 6700 3900
NoConn ~ 6700 3800
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
NoConn ~ 1650 4700
NoConn ~ 1650 4600
Wire Wire Line
	1050 5050 1050 5000
Wire Wire Line
	750  5050 750  5000
Wire Wire Line
	1050 5050 750  5050
$Comp
L power:GND #PWR0166
U 1 1 5F75D4F0
P 1050 5100
F 0 "#PWR0166" H 1050 4850 50  0001 C CNN
F 1 "GND" H 1055 4927 50  0000 C CNN
F 2 "" H 1050 5100 50  0001 C CNN
F 3 "" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Connection ~ 600  2100
Wire Wire Line
	600  1600 600  1800
Connection ~ 600  1600
Wire Wire Line
	1100 1600 600  1600
Connection ~ 1100 1600
Wire Wire Line
	1100 1600 1100 1500
Wire Wire Line
	1100 1600 1100 1800
Wire Wire Line
	600  1500 600  1600
Wire Wire Line
	600  2100 1100 2100
Wire Wire Line
	600  1200 1100 1200
$Comp
L Device:Battery_Cell BT3
U 1 1 5FB56374
P 1100 1400
F 0 "BT3" H 1218 1496 50  0000 L CNN
F 1 "200mAh" H 1218 1405 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 1100 1460 50  0001 C CNN
F 3 "~" V 1100 1460 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT4
U 1 1 5FB55F67
P 1100 2000
F 0 "BT4" H 1218 2096 50  0000 L CNN
F 1 "200mAh" H 1218 2005 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 1100 2060 50  0001 C CNN
F 3 "~" V 1100 2060 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FB51894
P 600 1400
F 0 "BT1" H 718 1496 50  0000 L CNN
F 1 "200mAh" H 718 1405 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 600 1460 50  0001 C CNN
F 3 "~" V 600 1460 50  0001 C CNN
	1    600  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5FB497BD
P 600 2000
F 0 "BT2" H 718 2096 50  0000 L CNN
F 1 "200mAh" H 718 2005 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 600 2060 50  0001 C CNN
F 3 "~" V 600 2060 50  0001 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
Text Label 1650 2100 0    50   ~ 0
BATT-
Text Label 1650 1600 0    50   ~ 0
BATT_M
Text Notes 4150 1100 0    50   ~ 0
1:3 voltage divider
$Comp
L power:GND #PWR0191
U 1 1 5E658F51
P 8450 1200
F 0 "#PWR0191" H 8450 950 50  0001 C CNN
F 1 "GND" H 8455 1027 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8700 1000
Connection ~ 8450 1000
$Comp
L Device:C_Small C22
U 1 1 5E6588DD
P 8450 1100
F 0 "C22" H 8542 1146 50  0000 L CNN
F 1 "100uF" H 8542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 1100 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1200
$Comp
L Device:R_Small R33
U 1 1 5E6EC105
P 3800 1700
F 0 "R33" H 3859 1746 50  0000 L CNN
F 1 "1.3K" H 3859 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E6EB1F4
P 3800 1500
F 0 "D14" V 3850 1250 50  0000 L CNN
F 1 "RED, 5mA" V 3750 1050 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 3800 1500 50  0001 C CNN
F 3 "~" V 3800 1500 50  0001 C CNN
	1    3800 1500
	0    -1   -1   0   
$EndComp
Text Label 4000 1200 0    50   ~ 0
VCC
Text Label 1650 1200 0    50   ~ 0
BATT+
$Comp
L power:GND #PWR0195
U 1 1 5E892532
P 600 2250
F 0 "#PWR0195" H 600 2000 50  0001 C CNN
F 1 "GND" H 605 2077 50  0000 C CNN
F 2 "" H 600 2250 50  0001 C CNN
F 3 "" H 600 2250 50  0001 C CNN
	1    600  2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E859254
P 7100 2700
F 0 "#PWR0114" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7105 2527 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5E84F08F
P 8550 2300
F 0 "#PWR0112" H 8550 2150 50  0001 C CNN
F 1 "+3V3" H 8450 2450 50  0000 L CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8550 2300
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6550 2200
Connection ~ 8200 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 8200 2300
$Comp
L power:GND #PWR0108
U 1 1 5E83CF7B
P 8200 2500
F 0 "#PWR0108" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8205 2327 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E83CF75
P 7850 2500
F 0 "#PWR0107" H 7850 2250 50  0001 C CNN
F 1 "GND" H 7855 2327 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E83CF6F
P 8200 2400
F 0 "C7" H 8292 2446 50  0000 L CNN
F 1 "1uF" H 8292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E83CF69
P 7850 2400
F 0 "C4" H 7942 2446 50  0000 L CNN
F 1 "10uF" H 7942 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Connection ~ 4800 1200
Wire Wire Line
	4700 1750 4750 1750
$Comp
L power:GND #PWR0106
U 1 1 5E82B326
P 7400 1850
F 0 "#PWR0106" H 7400 1600 50  0001 C CNN
F 1 "GND" H 7405 1677 50  0000 C CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6550 1400
Connection ~ 6550 1300
$Comp
L power:+6V #PWR0105
U 1 1 5E8220FC
P 8700 950
F 0 "#PWR0105" H 8700 800 50  0001 C CNN
F 1 "+6V" H 8600 1100 50  0000 L CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
Connection ~ 8150 1000
Wire Wire Line
	8150 1000 8450 1000
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 8150 1000
Connection ~ 7400 1000
Wire Wire Line
	7400 1000 7800 1000
$Comp
L power:GND #PWR0104
U 1 1 5E8204D4
P 8150 1200
F 0 "#PWR0104" H 8150 950 50  0001 C CNN
F 1 "GND" H 8155 1027 50  0000 C CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E82007C
P 7800 1200
F 0 "#PWR0103" H 7800 950 50  0001 C CNN
F 1 "GND" H 7805 1027 50  0000 C CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E81F884
P 5150 1400
F 0 "#PWR0102" H 5150 1150 50  0001 C CNN
F 1 "GND" H 5155 1227 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E81F280
P 4800 1400
F 0 "#PWR0101" H 4800 1150 50  0001 C CNN
F 1 "GND" H 4805 1227 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E81E96C
P 5150 1300
F 0 "C2" H 5242 1346 50  0000 L CNN
F 1 "100uF" H 5242 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E81DFF4
P 4800 1300
F 0 "C1" H 4892 1346 50  0000 L CNN
F 1 "10uF" H 4892 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E81D815
P 8150 1100
F 0 "C6" H 8242 1146 50  0000 L CNN
F 1 "1uF" H 8242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E81CBF3
P 7800 1100
F 0 "C3" H 7892 1146 50  0000 L CNN
F 1 "10uF" H 7892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1100 50  0001 C CNN
F 3 "~" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
Text HLabel 4750 1750 2    50   Output ~ 0
BATT_VOLTAGE
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4700 1600
$Comp
L Device:R_Small R2
U 1 1 5E80BF5F
P 4350 1700
F 0 "R2" H 4409 1746 50  0000 L CNN
F 1 "1K6" H 4409 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E80B41F
P 4350 1500
F 0 "R1" H 4409 1546 50  0000 L CNN
F 1 "2K8" H 4409 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 6550 1400
Wire Wire Line
	6600 1300 6550 1300
Wire Wire Line
	6550 1200 6600 1200
Wire Wire Line
	7400 1200 7400 1100
Connection ~ 7400 1200
Wire Wire Line
	7300 1200 7400 1200
Wire Wire Line
	7400 1100 7400 1000
Connection ~ 7400 1100
Wire Wire Line
	7300 1100 7400 1100
Connection ~ 7400 1300
Wire Wire Line
	7400 1000 7300 1000
Wire Wire Line
	7400 1300 7400 1200
Wire Wire Line
	7400 1300 7400 1350
Wire Wire Line
	7300 1300 7400 1300
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7400 1650
Wire Wire Line
	7400 1600 7400 1550
Wire Wire Line
	7300 1600 7400 1600
$Comp
L Device:R_Small R4
U 1 1 5E806CC0
P 7400 1750
F 0 "R4" H 7459 1796 50  0000 L CNN
F 1 "3K32" H 7459 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E806676
P 7400 1450
F 0 "R3" H 7459 1496 50  0000 L CNN
F 1 "866R" H 7459 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L LM1117:LM1117LDX U1
U 1 1 5E805778
P 6950 1400
F 0 "U1" H 6950 2067 50  0000 C CNN
F 1 "LM1117LDX" H 6950 1976 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 6950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fpl.mouser.com%2F&distId=26" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
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
	7950 5200 11100 5200
Wire Notes Line
	11100 3250 7950 3250
Text Notes 7950 3200 0    50   ~ 0
2cell balancing
Wire Notes Line
	500  2150 1600 2150
Wire Notes Line
	1600 900  500  900 
Wire Wire Line
	600  2250 600  2100
Text Notes 500  850  0    50   ~ 0
2C2S
Wire Wire Line
	6750 2200 6700 2200
Wire Wire Line
	6750 2300 6700 2300
Wire Wire Line
	6700 2300 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6550 2200
$Comp
L synermycha-electronics:LDFM33PVR U2
U 1 1 5F918C9E
P 7100 2300
F 0 "U2" H 7100 2625 50  0000 C CNN
F 1 "LDFM33PVR" H 7100 2534 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7850 2300
Wire Wire Line
	7100 2600 7100 2650
Wire Wire Line
	7100 2650 7200 2650
Wire Wire Line
	7200 2650 7200 2600
Wire Wire Line
	7100 2650 7100 2700
NoConn ~ 7450 2200
Wire Wire Line
	1050 5100 1050 5050
Connection ~ 1050 5050
Wire Wire Line
	8700 950  8700 1000
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
Wire Wire Line
	2400 3500 2100 3500
Connection ~ 2400 3500
Wire Wire Line
	1650 3700 2250 3700
Wire Wire Line
	2250 3700 2250 4500
Wire Wire Line
	2250 4950 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3500 5050 2150 5050
Wire Wire Line
	2150 5050 2150 4600
Wire Wire Line
	2150 3800 1650 3800
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
Text Label 5300 3500 0    50   ~ 0
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
Connection ~ 7100 2650
Wire Wire Line
	6550 1200 6550 1300
Wire Wire Line
	6050 3500 6300 3500
Connection ~ 6550 1200
Wire Wire Line
	4800 1200 5150 1200
Connection ~ 5150 1200
Connection ~ 1100 2100
Text Notes 2450 800  0    50   ~ 0
Power source selection*
Text Notes 500  7750 0    50   ~ 0
* source: https://electronics.stackexchange.com/questions/418090/advice-for-this-p-channel-mosfet-power-source-selector
Wire Wire Line
	3800 1800 3800 2100
Wire Wire Line
	3800 1200 4350 1200
Wire Wire Line
	4700 1600 4700 1750
Wire Wire Line
	4350 1800 4350 2100
Wire Wire Line
	4350 1400 4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4800 1200
Wire Notes Line
	4300 1150 4300 1850
Wire Notes Line
	4600 1150 4600 1850
Wire Notes Line
	4300 1850 4600 1850
Wire Notes Line
	4300 1150 4600 1150
Text Notes 1650 600  0    50   ~ 0
Reverse polarity protection
$Comp
L synermycha-electronics:SSM6J507NU Q1
U 1 1 603B26CA
P 2050 1300
F 0 "Q1" V 2393 1300 50  0000 C CNN
F 1 "SSM6J507NU" H 2250 1250 50  0001 L CNN
F 2 "footprints:UDFN6B" H 2250 1400 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
F 4 "SSM6J507NU" V 2302 1300 50  0000 C CNN "MPN"
	1    2050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5E671F2F
P 2300 1350
F 0 "R51" H 2350 1300 50  0000 L CNN
F 1 "100K" H 2350 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1250
Connection ~ 2300 1200
$Comp
L synermycha-electronics:SSM6J507NU Q6
U 1 1 5F9B7DDD
P 2700 1300
F 0 "Q6" V 3043 1300 50  0000 C CNN
F 1 "SSM6J507NU" H 2900 1250 50  0001 L CNN
F 2 "footprints:UDFN6B" H 2900 1400 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
F 4 "SSM6J507NU" V 2950 1250 50  0000 C CNN "MPN"
	1    2700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1200 2500 1200
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1250
$Comp
L Device:D_Schottky_Small D30
U 1 1 5F9C7374
P 3000 1350
F 0 "D30" V 2954 1420 50  0000 L CNN
F 1 "30V,2A" V 3045 1420 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 3000 1350 50  0001 C CNN
F 3 "~" V 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L synermycha-electronics:SSM6J507NU Q3
U 1 1 603BAFEB
P 3450 1300
F 0 "Q3" V 3793 1300 50  0000 C CNN
F 1 "SSM6J507NU" H 3650 1250 50  0001 L CNN
F 2 "footprints:UDFN6B" H 3650 1400 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
F 4 "SSM6J507NU" V 3702 1300 50  0000 C CNN "MPN"
	1    3450 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 1200 3250 1200
Connection ~ 3000 1200
Wire Wire Line
	3450 1600 3450 1500
Wire Wire Line
	2050 1500 2050 1600
Wire Wire Line
	2300 1450 2300 1900
$Comp
L Device:R_Small R52
U 1 1 5E6498EA
P 2400 1750
F 0 "R52" H 2450 1700 50  0000 L CNN
F 1 "100K" H 2450 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 1900 2400 1900
Wire Wire Line
	2400 1900 2400 1850
Wire Wire Line
	2050 1600 2400 1600
Wire Wire Line
	2400 1650 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 3450 1600
$Comp
L Device:R_Small R34
U 1 1 5F9D8409
P 2700 1750
F 0 "R34" H 2759 1796 50  0000 L CNN
F 1 "100K" H 2759 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2700 1900
Wire Wire Line
	2700 1550 3000 1550
Wire Wire Line
	2700 1650 2700 1550
Wire Wire Line
	2700 1550 2700 1500
Connection ~ 2700 1550
Wire Wire Line
	2700 1900 2400 1900
Connection ~ 2400 1900
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5E785057
P 2050 1900
F 0 "J17" H 2250 1900 50  0000 R CNN
F 1 "CK-JS102011SAQN" H 2300 1650 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2250 1900
Connection ~ 2300 1900
NoConn ~ 2250 1800
Wire Wire Line
	3000 1450 3000 1550
Connection ~ 3000 1550
Connection ~ 3800 2100
Wire Wire Line
	5150 1200 6550 1200
Wire Wire Line
	3800 2100 4350 2100
Wire Wire Line
	1100 2100 2300 2100
Connection ~ 1100 1200
Wire Wire Line
	1100 1200 1850 1200
Wire Wire Line
	3650 1200 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3000 1550 3000 2650
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6650 3500
Wire Wire Line
	2250 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 3800 2100
Wire Notes Line
	500  900  500  2150
Wire Notes Line
	1600 900  1600 2150
Wire Wire Line
	1100 1600 1650 1600
Wire Notes Line
	3700 2150 1650 2150
Wire Wire Line
	6300 3500 6300 2650
Wire Notes Line
	1650 650  3700 650 
Wire Notes Line
	3700 650  3700 2150
Wire Notes Line
	1650 650  1650 2150
Wire Notes Line
	2500 1950 3200 1950
Wire Notes Line
	3200 1950 3200 800 
Wire Notes Line
	3200 800  2500 800 
Wire Notes Line
	2500 800  2500 1950
Wire Wire Line
	2100 3500 2100 3350
Wire Wire Line
	2100 3350 2300 3350
Text HLabel 2300 3350 2    50   UnSpc ~ 0
VBUS
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 1650 3500
Wire Wire Line
	3000 2650 6300 2650
Text HLabel 2400 4500 2    50   BiDi ~ 0
CC1
Text HLabel 2400 4600 2    50   BiDi ~ 0
CC2
Wire Wire Line
	2250 4500 2400 4500
Connection ~ 2250 4500
Wire Wire Line
	2250 4500 2250 4950
Wire Wire Line
	2150 4600 2400 4600
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2150 3800
Text Notes 6650 4550 0    50   ~ 0
Ireg = 1104 * Rprog ^ (-0.93)\nRprog in KOhm\nIreg in mAh\n1104*(27)^(-0.93) ~~= 50mA
Wire Wire Line
	8900 4450 8850 4450
Wire Wire Line
	8900 4550 8850 4550
Connection ~ 8850 4550
Wire Wire Line
	8850 4550 8850 4650
$Comp
L power:GND #PWR0187
U 1 1 5FA93CAF
P 8850 4650
F 0 "#PWR0187" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5FA99855
P 10700 4550
F 0 "#PWR0188" H 10700 4300 50  0001 C CNN
F 1 "GND" H 10705 4377 50  0000 C CNN
F 2 "" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
	1    10700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5FAA7ED1
P 8450 3700
F 0 "R35" H 8509 3746 50  0000 L CNN
F 1 "100R" H 8509 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3950 8450 3800
Wire Wire Line
	8450 3600 8450 3500
Connection ~ 8450 3500
$Comp
L Device:R_Small R44
U 1 1 5FADE67C
P 10400 4150
F 0 "R44" V 10204 4150 50  0000 C CNN
F 1 "260R" V 10295 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10400 4150 50  0001 C CNN
F 3 "~" H 10400 4150 50  0001 C CNN
	1    10400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FC831BA
P 9850 4000
F 0 "C20" H 9942 4046 50  0000 L CNN
F 1 "0.1uF" H 9942 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9850 4000 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FC9160B
P 9850 4300
F 0 "C21" H 9758 4254 50  0000 R CNN
F 1 "0.1uF" H 9758 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9850 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4450 8850 4550
Wire Wire Line
	9850 4150 9850 4100
Wire Wire Line
	9850 4150 9850 4200
Connection ~ 9850 4150
Wire Wire Line
	9850 3900 9850 3850
Connection ~ 9850 3850
$Comp
L power:GND #PWR0190
U 1 1 5FE2340A
P 9850 4550
F 0 "#PWR0190" H 9850 4300 50  0001 C CNN
F 1 "GND" H 9855 4377 50  0000 C CNN
F 2 "" H 9850 4550 50  0001 C CNN
F 3 "" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4550 9850 4400
Wire Wire Line
	10300 4150 9850 4150
Wire Wire Line
	10500 4150 10800 4150
$Comp
L Device:R_Small R45
U 1 1 5FEF567A
P 10400 4500
F 0 "R45" V 10204 4500 50  0000 C CNN
F 1 "120R" V 10295 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10400 4500 50  0001 C CNN
F 3 "~" H 10400 4500 50  0001 C CNN
	1    10400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4500 10700 4500
Wire Wire Line
	10700 4500 10700 4550
$Comp
L Device:R_Small R41
U 1 1 5FF2E389
P 10400 3850
F 0 "R41" V 10204 3850 50  0000 C CNN
F 1 "160R" V 10295 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10400 3850 50  0001 C CNN
F 3 "~" H 10400 3850 50  0001 C CNN
	1    10400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3850 10300 3850
Wire Wire Line
	10500 3850 10700 3850
Wire Wire Line
	10700 3850 10700 3500
Connection ~ 10700 3500
Wire Wire Line
	10700 3500 10800 3500
$Comp
L synermycha-electronics:BQ29209 U6
U 1 1 5FA5E2A8
P 9350 4050
F 0 "U6" H 9350 4465 50  0000 C CNN
F 1 "BQ29209" H 9350 4374 50  0000 C CNN
F 2 "Package_SON:HVSON-8-1EP_3x3mm_P0.65mm_EP1.6x2.4mm" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 9850 3850
Wire Wire Line
	9800 4150 9850 4150
Wire Wire Line
	9800 4500 10300 4500
Connection ~ 10700 4500
Wire Wire Line
	8450 3500 10700 3500
$Comp
L Device:C_Small C18
U 1 1 5FFB67F0
P 8450 4050
F 0 "C18" H 8542 4096 50  0000 L CNN
F 1 "0.1uF" H 8542 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Connection ~ 8450 3950
Wire Wire Line
	8450 4450 8450 4400
Wire Wire Line
	8450 4400 8750 4400
$Comp
L power:GND #PWR0192
U 1 1 5FBCCCA4
P 8450 4650
F 0 "#PWR0192" H 8450 4400 50  0001 C CNN
F 1 "GND" H 8455 4477 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FBBE456
P 8450 4550
F 0 "C19" H 8542 4596 50  0000 L CNN
F 1 "0.33uF" H 8542 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 4550 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8900 3850
Wire Wire Line
	7500 3500 8450 3500
Connection ~ 7500 3500
$Comp
L power:GND #PWR0196
U 1 1 600440E7
P 8450 4150
F 0 "#PWR0196" H 8450 3900 50  0001 C CNN
F 1 "GND" H 8455 3977 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4400 8750 4250
Wire Wire Line
	8750 4250 8900 4250
Wire Wire Line
	8450 3950 8900 3950
Wire Notes Line
	7950 3250 7950 5200
Wire Notes Line
	11100 3250 11100 5200
Text Notes 10500 3850 0    50   ~ 0
Rcb2
Text Notes 10500 4150 0    50   ~ 0
Rcb1\n
Text Notes 10500 4500 0    50   ~ 0
Rcb\n
Text Notes 7900 5900 0    50   ~ 0
Input voltage range                                        4 V to 10 V\nOvervoltageProtection(OVT)                                 4.35V\nOvervoltage detection delay time                           3 s\nOvervoltage detection delay timer capacitor                0.33μF\nCell Balancing Enabled                                     Yes\nCell Balancing Current, ICB1 and ICB2                     10 mA\nCell Balancing Resistors, RCB, RCB1, RCB2 and RVD       RCB= 100Ω, RCB1= 260Ω, \n                                                            RCB2= 160Ω, RVD= 100Ω
Text Notes 7750 1600 0    50   ~ 0
V = 1.25 * (1 + R2 / R1) \n6V ~~= 1.25 * (1 + 3.32 / 0.866) 
$Comp
L Device:R_Small R48
U 1 1 5FA53C30
P 2300 5450
F 0 "R48" V 2104 5450 50  0000 C CNN
F 1 "22R" V 2195 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	0    -1   -1   0   
$EndComp
$Comp
L synermycha-electronics-rescue:USB_C_Receptacle_USB2.0-Connector J4
U 1 1 5F7529BC
P 1050 4100
AR Path="/5F7529BC" Ref="J4"  Part="1" 
AR Path="/5E5F54DF/5F7529BC" Ref="J4"  Part="1" 
F 0 "J4" H 1157 4967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 4876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1200 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1700 4000
Wire Wire Line
	1700 4000 1700 4100
Wire Wire Line
	1650 4100 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1650 4200 1700 4200
Wire Wire Line
	1650 4300 1700 4300
Wire Wire Line
	1700 4300 1700 4200
Connection ~ 1700 4200
Text HLabel 2400 5350 2    50   BiDi ~ 0
STM_D-
Text HLabel 2400 5450 2    50   BiDi ~ 0
STM_D+
Wire Wire Line
	2050 5350 2200 5350
Wire Wire Line
	1700 4100 2050 4100
Wire Wire Line
	2200 5450 1950 5450
Wire Wire Line
	1700 4200 1950 4200
Wire Wire Line
	2050 4100 2050 5350
Wire Wire Line
	1950 4200 1950 5450
$Comp
L Device:R_Small R47
U 1 1 5FA52E1D
P 2300 5350
F 0 "R47" V 2104 5350 50  0000 C CNN
F 1 "22R" V 2195 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	0    1    1    0   
$EndComp
Text Label 1750 4100 0    50   ~ 0
D-
Text Label 1750 4200 0    50   ~ 0
D+
$EndSCHEMATC
