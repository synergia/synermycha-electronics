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
$Comp
L LM1117:LM1117LDX U1
U 1 1 5E805778
P 5400 2900
F 0 "U1" H 5400 3567 50  0000 C CNN
F 1 "LM1117LDX" H 5400 3476 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 5400 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fpl.mouser.com%2F&distId=26" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E806676
P 5850 2950
F 0 "R3" H 5909 2996 50  0000 L CNN
F 1 "R_Small" H 5909 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E806CC0
P 5850 3250
F 0 "R4" H 5909 3296 50  0000 L CNN
F 1 "R_Small" H 5909 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5850 3100 5850 3150
Connection ~ 5850 3100
Wire Wire Line
	5750 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2850
Wire Wire Line
	5850 2800 5850 2700
Wire Wire Line
	5850 2500 5750 2500
Connection ~ 5850 2800
Wire Wire Line
	5750 2600 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2500
Wire Wire Line
	5750 2700 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 2600
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5E809729
P 3550 2800
F 0 "Q1" V 3893 2800 50  0000 C CNN
F 1 "IRLML9301TRPBF" V 3802 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2900 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2700 3800 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	5000 2700 5050 2700
Wire Wire Line
	5050 2800 5000 2800
Wire Wire Line
	5050 2900 5000 2900
$Comp
L Device:R_Small R1
U 1 1 5E80B41F
P 3800 2800
F 0 "R1" H 3859 2846 50  0000 L CNN
F 1 "2K8" H 3859 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Connection ~ 3800 2700
$Comp
L Device:R_Small R2
U 1 1 5E80BF5F
P 3800 3000
F 0 "R2" H 3859 3046 50  0000 L CNN
F 1 "1K6" H 3859 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3000
Wire Wire Line
	3550 3100 2750 3100
Connection ~ 3550 3100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E80D37A
P 1950 2700
F 0 "J1" H 1868 2917 50  0000 C CNN
F 1 "BATT" H 1868 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2250 2800 2250 3100
Wire Wire Line
	3800 2900 4200 2900
Connection ~ 3800 2900
Text HLabel 4250 3250 2    50   Output ~ 0
BATT_VOLTAGE
$Comp
L Device:C_Small C3
U 1 1 5E81CBF3
P 6250 2600
F 0 "C3" H 6342 2646 50  0000 L CNN
F 1 "10uF" H 6342 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E81D815
P 6600 2600
F 0 "C6" H 6692 2646 50  0000 L CNN
F 1 "1uF" H 6692 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E81DFF4
P 4300 2800
F 0 "C1" H 4392 2846 50  0000 L CNN
F 1 "10uF" H 4392 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E81E96C
P 4650 2800
F 0 "C2" H 4742 2846 50  0000 L CNN
F 1 "100uF" H 4742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E81F280
P 4300 2900
F 0 "#PWR0101" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E81F884
P 4650 2900
F 0 "#PWR0102" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E82007C
P 6250 2700
F 0 "#PWR0103" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6255 2527 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8204D4
P 6600 2700
F 0 "#PWR0104" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6605 2527 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 6250 2500
Connection ~ 5850 2500
Wire Wire Line
	6250 2500 6600 2500
Connection ~ 6250 2500
Wire Wire Line
	6600 2500 6950 2500
Connection ~ 6600 2500
$Comp
L power:+6V #PWR0105
U 1 1 5E8220FC
P 6950 2500
F 0 "#PWR0105" H 6950 2350 50  0001 C CNN
F 1 "+6V" V 6965 2628 50  0000 L CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	0    1    1    0   
$EndComp
Connection ~ 5000 2700
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 2900
$Comp
L power:GND #PWR0106
U 1 1 5E82B326
P 5850 3350
F 0 "#PWR0106" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 4300 2700
Wire Wire Line
	4200 2900 4200 3250
Wire Wire Line
	4200 3250 4250 3250
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4650 2700
Wire Wire Line
	4650 2700 5000 2700
Connection ~ 4650 2700
$Comp
L LM1117:LM1117LDX U2
U 1 1 5E83CF48
P 5400 5300
F 0 "U2" H 5400 5967 50  0000 C CNN
F 1 "LM1117LDX" H 5400 5876 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 5400 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fpl.mouser.com%2F&distId=26" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5850 5200
Wire Wire Line
	5850 5200 5850 5100
Wire Wire Line
	5850 4900 5750 4900
Wire Wire Line
	5750 5000 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	5850 5000 5850 4900
Wire Wire Line
	5750 5100 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 5850 5000
$Comp
L Device:C_Small C4
U 1 1 5E83CF69
P 6250 5000
F 0 "C4" H 6342 5046 50  0000 L CNN
F 1 "10uF" H 6342 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E83CF6F
P 6600 5000
F 0 "C7" H 6692 5046 50  0000 L CNN
F 1 "1uF" H 6692 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E83CF75
P 6250 5100
F 0 "#PWR0107" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6255 4927 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E83CF7B
P 6600 5100
F 0 "#PWR0108" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 6250 4900
Connection ~ 5850 4900
Wire Wire Line
	6250 4900 6600 4900
Connection ~ 6250 4900
Connection ~ 6600 4900
$Comp
L LM1117:LM1117LDX U3
U 1 1 5E842C26
P 5400 6500
F 0 "U3" H 5400 7167 50  0000 C CNN
F 1 "LM1117LDX" H 5400 7076 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 5400 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fpl.mouser.com%2F&distId=26" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E842C2C
P 5850 6550
F 0 "R5" H 5909 6596 50  0000 L CNN
F 1 "R_Small" H 5909 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 6550 50  0001 C CNN
F 3 "~" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E842C32
P 5850 6850
F 0 "R6" H 5909 6896 50  0000 L CNN
F 1 "R_Small" H 5909 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6700 5850 6700
Wire Wire Line
	5850 6700 5850 6650
Wire Wire Line
	5850 6700 5850 6750
Connection ~ 5850 6700
Wire Wire Line
	5750 6400 5850 6400
Wire Wire Line
	5850 6400 5850 6450
Wire Wire Line
	5850 6400 5850 6300
Wire Wire Line
	5850 6100 5750 6100
Connection ~ 5850 6400
Wire Wire Line
	5750 6200 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 5850 6100
Wire Wire Line
	5750 6300 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5850 6300 5850 6200
$Comp
L Device:C_Small C5
U 1 1 5E842C47
P 6250 6200
F 0 "C5" H 6342 6246 50  0000 L CNN
F 1 "10uF" H 6342 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E842C4D
P 6600 6200
F 0 "C8" H 6692 6246 50  0000 L CNN
F 1 "1uF" H 6692 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 6200 50  0001 C CNN
F 3 "~" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E842C53
P 6250 6300
F 0 "#PWR0109" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6255 6127 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E842C59
P 6600 6300
F 0 "#PWR0110" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6605 6127 50  0000 C CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "" H 6600 6300 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6100 6250 6100
Connection ~ 5850 6100
Wire Wire Line
	6250 6100 6600 6100
Connection ~ 6250 6100
Wire Wire Line
	6600 6100 6950 6100
Connection ~ 6600 6100
$Comp
L power:GND #PWR0111
U 1 1 5E842C6B
P 5850 6950
F 0 "#PWR0111" H 5850 6700 50  0001 C CNN
F 1 "GND" H 5855 6777 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 3900
Wire Wire Line
	5000 3900 5050 3900
Connection ~ 5000 2900
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 5100 5050 5100
Connection ~ 5000 3900
Wire Wire Line
	5050 5300 5000 5300
Wire Wire Line
	5000 5300 5000 5200
Connection ~ 5000 5100
Wire Wire Line
	5050 5200 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5000 5200 5000 5100
Wire Wire Line
	5050 4100 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 5100
Wire Wire Line
	5050 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	6600 4900 6950 4900
$Comp
L power:+3V3 #PWR0112
U 1 1 5E84F08F
P 6950 4900
F 0 "#PWR0112" H 6950 4750 50  0001 C CNN
F 1 "+3V3" V 6965 5028 50  0000 L CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	0    1    1    0   
$EndComp
$Comp
L power:+2V8 #PWR0113
U 1 1 5E84F609
P 6950 6100
F 0 "#PWR0113" H 6950 5950 50  0001 C CNN
F 1 "+2V8" V 6965 6228 50  0000 L CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E859254
P 5750 5500
F 0 "#PWR0114" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5755 5327 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5E892532
P 3550 3100
F 0 "#PWR0195" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3555 2927 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Text Label 2950 2700 0    50   ~ 0
BATT+
Text Label 4000 2700 0    50   ~ 0
VCC
Wire Wire Line
	2750 2700 2750 2500
Wire Wire Line
	2750 2700 3350 2700
Wire Wire Line
	2650 2700 2150 2700
Wire Wire Line
	2650 2500 2650 2700
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5E785057
P 2650 2300
F 0 "J17" V 2614 2112 50  0000 R CNN
F 1 "Conn_01x03" V 2523 2112 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E6EB1F4
P 2750 2800
F 0 "D14" V 2704 2898 50  0000 L CNN
F 1 "RED" V 2795 2898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 2750 2800 50  0001 C CNN
F 3 "~" V 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
Connection ~ 2750 2700
$Comp
L Device:R_Small R33
U 1 1 5E6EC105
P 2750 3000
F 0 "R33" H 2809 3046 50  0000 L CNN
F 1 "calculate" H 2809 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2250 3100
$Comp
L LM1117:LM1117LDX U5
U 1 1 5E71EC97
P 5400 4100
F 0 "U5" H 5400 4767 50  0000 C CNN
F 1 "LM1117LDX" H 5400 4676 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 5400 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fpl.mouser.com%2F&distId=26" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	5850 3700 5750 3700
Wire Wire Line
	5750 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5850 3700
Wire Wire Line
	5750 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5850 3800
$Comp
L Device:C_Small C20
U 1 1 5E71ECA6
P 6250 3800
F 0 "C20" H 6342 3846 50  0000 L CNN
F 1 "10uF" H 6342 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E71ECAC
P 6600 3800
F 0 "C21" H 6692 3846 50  0000 L CNN
F 1 "1uF" H 6692 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5E71ECB2
P 6250 3900
F 0 "#PWR0159" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5E71ECB8
P 6600 3900
F 0 "#PWR0160" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 6250 3700
Connection ~ 5850 3700
Wire Wire Line
	6250 3700 6600 3700
Connection ~ 6250 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6950 3700
$Comp
L power:GND #PWR0161
U 1 1 5E71ECC4
P 5750 4300
F 0 "#PWR0161" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6400
Connection ~ 5000 5300
Wire Wire Line
	5050 6400 5000 6400
Connection ~ 5000 6400
Wire Wire Line
	5000 6400 5000 6300
Wire Wire Line
	5050 6300 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5000 5300
$Comp
L power:+5V #PWR0162
U 1 1 5E728CA5
P 6950 3700
F 0 "#PWR0162" H 6950 3550 50  0001 C CNN
F 1 "+5V" V 6965 3828 50  0000 L CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
