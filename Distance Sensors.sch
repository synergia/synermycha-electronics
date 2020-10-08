EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 1350 0    50   Input ~ 0
VL53L0x_SCL
Text HLabel 6350 1450 0    50   BiDi ~ 0
VL53L0x_SDA
Text HLabel 6800 2000 0    50   Input ~ 0
VL53L0x_~XSHUT[1]
Text HLabel 6800 2850 0    50   Input ~ 0
VL53L0x_~XSHUT[2]
Text HLabel 6750 3650 0    50   Input ~ 0
VL53L0x_~XSHUT[3]
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5E6A5AFA
P 7650 1800
F 0 "J12" H 7568 1375 50  0000 C CNN
F 1 "Conn_01x05" H 7568 1466 50  0000 C CNN
F 2 "connector_brd2brd:01x05_1.0x0.5mm_SMD" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5E6A64FD
P 7650 2650
F 0 "J13" H 7568 2225 50  0000 C CNN
F 1 "Conn_01x05" H 7568 2316 50  0000 C CNN
F 2 "connector_brd2brd:01x05_1.0x0.5mm_SMD" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J14
U 1 1 5E6A7569
P 7650 3450
F 0 "J14" H 7568 3025 50  0000 C CNN
F 1 "Conn_01x05" H 7568 3116 50  0000 C CNN
F 2 "connector_brd2brd:01x05_1.0x0.5mm_SMD" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR0210
U 1 1 5E6B084C
P 7250 1500
F 0 "#PWR0210" H 7250 1350 50  0001 C CNN
F 1 "+2V8" H 7265 1673 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5E6B0E75
P 7450 1900
F 0 "#PWR0211" H 7450 1650 50  0001 C CNN
F 1 "GND" V 7450 1700 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1500
$Comp
L power:+2V8 #PWR0212
U 1 1 5E6B8F53
P 7250 2350
F 0 "#PWR0212" H 7250 2200 50  0001 C CNN
F 1 "+2V8" H 7265 2523 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5E6B8F59
P 7450 2750
F 0 "#PWR0213" H 7450 2500 50  0001 C CNN
F 1 "GND" V 7450 2550 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2350
$Comp
L power:+2V8 #PWR0214
U 1 1 5E6BC2E7
P 7250 3150
F 0 "#PWR0214" H 7250 3000 50  0001 C CNN
F 1 "+2V8" H 7265 3323 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5E6BC2ED
P 7450 3550
F 0 "#PWR0215" H 7450 3300 50  0001 C CNN
F 1 "GND" V 7450 3350 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3150
Wire Wire Line
	7450 1700 7000 1700
Wire Wire Line
	7000 1350 6350 1350
Wire Wire Line
	7000 2550 7450 2550
Wire Wire Line
	7000 3350 7450 3350
Wire Wire Line
	7450 3450 6900 3450
Wire Wire Line
	6900 1450 6350 1450
Wire Wire Line
	7450 1800 6900 1800
Wire Wire Line
	7450 2650 6900 2650
Wire Wire Line
	7450 3650 6750 3650
Wire Wire Line
	7450 2850 6800 2850
Wire Wire Line
	7450 2000 6800 2000
$Comp
L Connector_Generic:Conn_01x05 J15
U 1 1 5E626986
P 7650 4250
F 0 "J15" H 7568 3825 50  0000 C CNN
F 1 "Conn_01x05" H 7568 3916 50  0000 C CNN
F 2 "connector_brd2brd:01x05_1.0x0.5mm_SMD" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR0132
U 1 1 5E62698C
P 7250 3950
F 0 "#PWR0132" H 7250 3800 50  0001 C CNN
F 1 "+2V8" H 7265 4123 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E626992
P 7450 4350
F 0 "#PWR0133" H 7450 4100 50  0001 C CNN
F 1 "GND" V 7450 4150 50  0000 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4050 7250 4050
Wire Wire Line
	7250 4050 7250 3950
Wire Wire Line
	7000 4150 7450 4150
Wire Wire Line
	7450 4250 6900 4250
Wire Wire Line
	7450 4450 6750 4450
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 5E628364
P 7650 5050
F 0 "J16" H 7568 4625 50  0000 C CNN
F 1 "Conn_01x05" H 7568 4716 50  0000 C CNN
F 2 "connector_brd2brd:01x05_1.0x0.5mm_SMD" H 7650 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR0204
U 1 1 5E62836A
P 7250 4750
F 0 "#PWR0204" H 7250 4600 50  0001 C CNN
F 1 "+2V8" H 7265 4923 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5E628370
P 7450 5150
F 0 "#PWR0205" H 7450 4900 50  0001 C CNN
F 1 "GND" V 7450 4950 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4850 7250 4850
Wire Wire Line
	7250 4850 7250 4750
Wire Wire Line
	7000 4950 7450 4950
Wire Wire Line
	7450 5050 6900 5050
Wire Wire Line
	7450 5250 6750 5250
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 4250
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7000 4150
Wire Wire Line
	7000 4150 7000 4950
Connection ~ 7000 4150
Wire Wire Line
	6900 5050 6900 4250
Connection ~ 6900 4250
Text HLabel 6750 4450 0    50   Input ~ 0
VL53L0x_~XSHUT[4]
Text HLabel 6750 5250 0    50   Input ~ 0
VL53L0x_~XSHUT[5]
Wire Wire Line
	6900 1450 6900 1800
Wire Wire Line
	7000 1350 7000 1700
$EndSCHEMATC
