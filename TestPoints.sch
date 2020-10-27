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
L Connector:TestPoint TP1
U 1 1 5FD2A106
P 4000 2650
F 0 "TP1" H 4058 2768 50  0000 L CNN
F 1 "TestPoint" H 4058 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FD2A5A3
P 4550 2650
F 0 "TP2" H 4608 2768 50  0000 L CNN
F 1 "TestPoint" H 4608 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FD2A842
P 5050 2650
F 0 "TP3" H 5108 2768 50  0000 L CNN
F 1 "TestPoint" H 5108 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FD2AA05
P 5550 2650
F 0 "TP4" H 5608 2768 50  0000 L CNN
F 1 "TestPoint" H 5608 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FD2BBA3
P 6050 2650
F 0 "TP5" H 6108 2768 50  0000 L CNN
F 1 "TestPoint" H 6108 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FD2BBA9
P 6600 2650
F 0 "TP6" H 6658 2768 50  0000 L CNN
F 1 "TestPoint" H 6658 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Text HLabel 3300 2850 0    50   Output ~ 0
SWDCLK
Text HLabel 3300 2950 0    50   BiDi ~ 0
SWDIO
Text HLabel 3300 3050 0    50   Input ~ 0
SWDO
Text HLabel 3300 3150 0    50   Output ~ 0
TEST_DETECT
Text HLabel 3300 3250 0    50   UnSpc ~ 0
+3V3
Text HLabel 3300 3350 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3300 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2650
Wire Wire Line
	4550 2950 4550 2650
Wire Wire Line
	3300 2950 4550 2950
Wire Wire Line
	3300 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2650
Wire Wire Line
	3300 3150 5550 3150
Wire Wire Line
	5550 3150 5550 2650
Wire Wire Line
	3300 3250 6050 3250
Wire Wire Line
	6050 3250 6050 2650
Wire Wire Line
	3300 3350 6600 3350
Wire Wire Line
	6600 3350 6600 2650
$EndSCHEMATC
