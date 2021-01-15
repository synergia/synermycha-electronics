EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
$Comp
L Device:Battery_Cell BT1
U 1 1 5FB51894
P 600 1700
F 0 "BT1" H 718 1796 50  0000 L CNN
F 1 "2C, 600mAh" H 718 1705 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" V 600 1760 50  0001 C CNN
F 3 "~" V 600 1760 50  0001 C CNN
	1    600  1700
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 1100 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8200 2400 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8150 1100 50  0001 C CNN
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
L power:GND #PWR0167
U 1 1 5FA626FD
P 4600 5450
F 0 "#PWR0167" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4605 5277 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5FB793D6
P 4100 4350
F 0 "#PWR0170" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4105 4177 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4300 4100 4350
Wire Wire Line
	1650 3700 2250 3700
Wire Wire Line
	2250 3700 2250 4500
Wire Wire Line
	2150 5050 2150 4600
Wire Wire Line
	2150 3800 1650 3800
Text HLabel 5300 4950 2    50   BiDi ~ 0
STSUSB4500_SDA
Text HLabel 5300 4850 2    50   Input ~ 0
STUSB_4500_SCL
Wire Wire Line
	5300 4850 5100 4850
Wire Wire Line
	5300 4950 5100 4950
Text Label 3100 3500 0    50   ~ 0
VBUS
Connection ~ 7100 2650
Wire Wire Line
	6550 1200 6550 1300
Connection ~ 6550 1200
Wire Wire Line
	4800 1200 5150 1200
Connection ~ 5150 1200
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
	3650 1200 3800 1200
Connection ~ 3800 1200
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
Wire Notes Line
	3700 2150 1650 2150
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
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1200 4100 50  0001 C CNN
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
Text HLabel 2400 5750 2    50   BiDi ~ 0
D-
Text HLabel 2400 5850 2    50   BiDi ~ 0
D+
Wire Wire Line
	2400 5750 2050 5750
Wire Wire Line
	2050 5750 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2400 5850 1950 5850
Wire Wire Line
	1950 5850 1950 5450
Connection ~ 1950 5450
Wire Wire Line
	2400 3500 2100 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2400 3550
Wire Wire Line
	2400 3500 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 3550
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
	2800 3500 3000 3500
$Comp
L Device:C_Small C8
U 1 1 600E2ECE
P 4100 4200
F 0 "C8" H 4192 4246 50  0000 L CNN
F 1 "0.1uF" H 4192 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4100 4050
Wire Wire Line
	4100 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4500
Wire Wire Line
	4500 4550 4500 4500
Wire Wire Line
	4500 4500 4600 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4700 4550
Wire Wire Line
	4600 4550 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	4100 4050 4100 4000
Connection ~ 4100 4050
$Comp
L power:+3V3 #PWR0168
U 1 1 60115B05
P 4100 4000
F 0 "#PWR0168" H 4100 3850 50  0001 C CNN
F 1 "+3V3" H 4000 4150 50  0000 L CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4600 5450
$Comp
L Interface_USB:FUSB302BMPX U6
U 1 1 5FFBB66C
P 4600 4950
F 0 "U6" H 4350 5400 50  0000 C CNN
F 1 "FUSB302BMPX" H 4150 5300 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 4600 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 4700 4550 50  0001 C CNN
	1    4600 4950
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U5
U 1 1 60190F59
P 3350 6600
F 0 "U5" H 3350 7281 50  0000 C CNN
F 1 "SRV05-4" H 3350 7190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4050 6150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
Text HLabel 3900 6500 2    50   BiDi ~ 0
CC1
Wire Wire Line
	2800 6500 2850 6500
Text HLabel 3900 6700 2    50   BiDi ~ 0
CC2
Wire Wire Line
	2800 6700 2850 6700
Text HLabel 2800 6500 0    50   BiDi ~ 0
D-
Wire Wire Line
	3900 6500 3850 6500
Text HLabel 2800 6700 0    50   BiDi ~ 0
D+
Wire Wire Line
	3900 6700 3850 6700
Wire Wire Line
	3000 1550 3000 3500
Wire Wire Line
	3000 3500 3100 3500
Connection ~ 3000 3500
Wire Wire Line
	4100 4850 3100 4850
Wire Wire Line
	3100 4850 3100 3500
Wire Wire Line
	600  1200 1850 1200
Wire Wire Line
	600  2100 2300 2100
Wire Wire Line
	600  1800 600  2100
Connection ~ 600  2100
Wire Wire Line
	600  1500 600  1200
Wire Wire Line
	2250 4950 3400 4950
Wire Wire Line
	3400 4950 3500 5050
Wire Wire Line
	3500 5050 4100 5050
Wire Wire Line
	3400 5050 3500 4950
Wire Wire Line
	3500 4950 4100 4950
Wire Wire Line
	3400 5050 2150 5050
$EndSCHEMATC
