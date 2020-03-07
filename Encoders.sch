EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Connector_Generic:Conn_01x04 J7
U 1 1 5E685A78
P 4000 2300
F 0 "J7" H 3950 2650 50  0000 L CNN
F 1 "Conn_01x04" H 3750 2550 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical_SMD_Pin1Left" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E68F100
P 4000 4450
F 0 "J8" H 3950 4800 50  0000 L CNN
F 1 "Conn_01x04" H 3750 4700 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical_SMD_Pin1Left" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3600 2200
$Comp
L power:+3V3 #PWR0170
U 1 1 5E69736C
P 3600 2150
F 0 "#PWR0170" H 3600 2000 50  0001 C CNN
F 1 "+3V3" H 3615 2323 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2200
Wire Wire Line
	3500 2500 3800 2500
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3800 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2550
$Comp
L power:GND #PWR0171
U 1 1 5E699DD7
P 3600 2550
F 0 "#PWR0171" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 3600 4350
$Comp
L power:+3V3 #PWR0172
U 1 1 5E69E17E
P 3600 4300
F 0 "#PWR0172" H 3600 4150 50  0001 C CNN
F 1 "+3V3" H 3615 4473 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 4350
Wire Wire Line
	3500 4650 3800 4650
Wire Wire Line
	3500 4550 3800 4550
Wire Wire Line
	3800 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4700
$Comp
L power:GND #PWR0173
U 1 1 5E69E189
P 3600 4700
F 0 "#PWR0173" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3605 4527 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	-1   0    0    -1  
$EndComp
Text HLabel 3500 2400 0    50   Output ~ 0
ENC_L_A
Text HLabel 3500 2500 0    50   Output ~ 0
ENC_L_B
Text HLabel 3500 4550 0    50   Output ~ 0
ENC_R_A
Text HLabel 3500 4650 0    50   Output ~ 0
ENC_R_B
$EndSCHEMATC
