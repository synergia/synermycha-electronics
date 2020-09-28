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
F 1 "866R" H 5909 2905 50  0000 L CNN
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
F 1 "3K32" H 5909 3205 50  0000 L CNN
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
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E80D37A
P 1550 2700
F 0 "J1" H 1468 2917 50  0000 C CNN
F 1 "BATT" H 1468 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 2700 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1550 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1900 2800
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
	6600 2500 6900 2500
Connection ~ 6600 2500
$Comp
L power:+6V #PWR0105
U 1 1 5E8220FC
P 7150 2500
F 0 "#PWR0105" H 7150 2350 50  0001 C CNN
F 1 "+6V" H 7050 2650 50  0000 L CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
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
P 5450 4100
F 0 "U2" H 5450 4767 50  0000 C CNN
F 1 "LM1117LDX" H 5450 4676 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 5450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fpl.mouser.com%2F&distId=26" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3900
Wire Wire Line
	5900 3700 5800 3700
Wire Wire Line
	5800 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 5900 3700
Wire Wire Line
	5800 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5900 3800
$Comp
L Device:C_Small C4
U 1 1 5E83CF69
P 6300 3800
F 0 "C4" H 6392 3846 50  0000 L CNN
F 1 "10uF" H 6392 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E83CF6F
P 6650 3800
F 0 "C7" H 6742 3846 50  0000 L CNN
F 1 "1uF" H 6742 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E83CF75
P 6300 3900
F 0 "#PWR0107" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E83CF7B
P 6650 3900
F 0 "#PWR0108" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6655 3727 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 6300 3700
Connection ~ 5900 3700
Wire Wire Line
	6300 3700 6650 3700
Connection ~ 6300 3700
Connection ~ 6650 3700
Wire Wire Line
	5000 2900 5000 3900
Connection ~ 5000 2900
Wire Wire Line
	5000 3900 5000 4000
Connection ~ 5000 3900
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	6650 3700 7000 3700
$Comp
L power:+3V3 #PWR0112
U 1 1 5E84F08F
P 7000 3700
F 0 "#PWR0112" H 7000 3550 50  0001 C CNN
F 1 "+3V3" H 6900 3850 50  0000 L CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E859254
P 5800 4300
F 0 "#PWR0114" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5E892532
P 1900 3550
F 0 "#PWR0195" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1905 3377 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Text Label 1800 2700 0    50   ~ 0
BATT+
Text Label 4000 2700 0    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5E785057
P 3250 3300
F 0 "J17" V 3450 3450 50  0000 R CNN
F 1 "CK-JS102011SAQN" V 3350 3850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E6EB1F4
P 3550 3250
F 0 "D14" V 3600 3000 50  0000 L CNN
F 1 "RED, 5mA" V 3500 2800 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 3550 3250 50  0001 C CNN
F 3 "~" V 3550 3250 50  0001 C CNN
	1    3550 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5E6EC105
P 3550 3450
F 0 "R33" H 3609 3496 50  0000 L CNN
F 1 "1.3K" H 3609 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R52
U 1 1 5E6498EA
P 2850 3150
F 0 "R52" H 2909 3196 50  0000 L CNN
F 1 "100K" H 2909 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 2700 1750 2700
$Comp
L Device:R_Small R51
U 1 1 5E671F2F
P 2550 3150
F 0 "R51" H 2609 3196 50  0000 L CNN
F 1 "100K" H 2609 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 2800 1900 3550
Wire Wire Line
	3800 3100 3800 3550
Connection ~ 1900 3550
Wire Wire Line
	3050 3400 3050 3550
Wire Wire Line
	3050 3550 3550 3550
Wire Wire Line
	1900 3550 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3350 2700 3550 2700
Wire Wire Line
	2500 2700 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2950 2700
Wire Wire Line
	2550 2700 2550 3050
Wire Wire Line
	2300 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 3150 3000
Wire Wire Line
	3050 3300 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 2550 3300
Wire Wire Line
	2850 3050 2850 3000
Wire Wire Line
	2850 3300 2850 3250
Wire Wire Line
	2550 3300 2550 3250
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3800 3550
Wire Wire Line
	3550 3150 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3800 2700
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5E759320
P 2300 2800
F 0 "Q1" V 2643 2800 50  0000 C CNN
F 1 "IRLML9301TRPBF" V 2552 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 2900 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 5E76404F
P 3150 2800
F 0 "Q7" V 3493 2800 50  0000 C CNN
F 1 "IRLML9301TRPBF" V 3402 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 2900 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E6588DD
P 6900 2600
F 0 "C22" H 6992 2646 50  0000 L CNN
F 1 "100uF" H 6992 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 7150 2500
$Comp
L power:GND #PWR0191
U 1 1 5E658F51
P 6900 2700
F 0 "#PWR0191" H 6900 2450 50  0001 C CNN
F 1 "GND" H 6905 2527 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5000 4000 5100 4000
Wire Notes Line
	2100 2400 3400 2400
Wire Notes Line
	3400 2400 3400 3350
Wire Notes Line
	3400 3350 2100 3350
Wire Notes Line
	2100 3350 2100 2400
Text Notes 2200 2350 0    50   ~ 0
Reverse polarity protection
Wire Notes Line
	3750 2600 3750 3150
Wire Notes Line
	3750 3150 3850 3150
Wire Notes Line
	3850 3150 3850 2600
Wire Notes Line
	3850 2600 3750 2600
Text Notes 3550 2500 0    50   ~ 0
1:3 voltage divider
$EndSCHEMATC
