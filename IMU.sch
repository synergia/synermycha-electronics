EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Sensor_Motion:MPU-9250 U?
U 1 1 5E6F3674
P 5700 3800
AR Path="/5E5F55D4/5E6F3674" Ref="U?"  Part="1" 
AR Path="/5E6F1BD7/5E6F3674" Ref="U12"  Part="1" 
F 0 "U12" H 5950 4650 50  0000 C CNN
F 1 "MPU-9250" H 6100 4550 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5700 2800 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 5700 3650 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Text HLabel 4650 3500 0    50   BiDi ~ 0
IMU_SDA
Text HLabel 4650 3700 0    50   Input ~ 0
IMU_SCL
Wire Wire Line
	5000 3500 4650 3500
Wire Wire Line
	5000 3700 4650 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5E6F367E
P 6800 2700
AR Path="/5E5F55D4/5E6F367E" Ref="#PWR?"  Part="1" 
AR Path="/5E6F1BD7/5E6F367E" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 6800 2550 50  0001 C CNN
F 1 "+3V3" H 6815 2873 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6F3684
P 6400 2800
AR Path="/5E5F55D4/5E6F3684" Ref="C?"  Part="1" 
AR Path="/5E6F1BD7/5E6F3684" Ref="C24"  Part="1" 
F 0 "C24" H 6492 2846 50  0000 L CNN
F 1 "0.1uF" H 6492 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6F368A
P 6700 4150
AR Path="/5E5F55D4/5E6F368A" Ref="C?"  Part="1" 
AR Path="/5E6F1BD7/5E6F368A" Ref="C25"  Part="1" 
F 0 "C25" H 6792 4196 50  0000 L CNN
F 1 "0.1uF" H 6792 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F3690
P 5700 4700
AR Path="/5E5F55D4/5E6F3690" Ref="#PWR?"  Part="1" 
AR Path="/5E6F1BD7/5E6F3690" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5705 4527 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 5800 2700
Wire Wire Line
	5600 2700 5600 2900
Connection ~ 6400 2700
Wire Wire Line
	5800 2900 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5600 2700
$Comp
L power:GND #PWR?
U 1 1 5E6F369C
P 6400 2900
AR Path="/5E5F55D4/5E6F369C" Ref="#PWR?"  Part="1" 
AR Path="/5E6F1BD7/5E6F369C" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6400 2650 50  0001 C CNN
F 1 "GND" H 6405 2727 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4050
$Comp
L power:GND #PWR?
U 1 1 5E6F36A4
P 6700 4250
AR Path="/5E5F55D4/5E6F36A4" Ref="#PWR?"  Part="1" 
AR Path="/5E6F1BD7/5E6F36A4" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3700
NoConn ~ 6400 3800
NoConn ~ 6400 3500
$Comp
L Device:R_Small R?
U 1 1 5E6F36AD
P 3850 3650
AR Path="/5E5F55D4/5E6F36AD" Ref="R?"  Part="1" 
AR Path="/5E6F1BD7/5E6F36AD" Ref="R29"  Part="1" 
F 0 "R29" H 3791 3604 50  0000 R CNN
F 1 "10K" H 3791 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5E6F36B5
P 3850 3550
AR Path="/5E5F55D4/5E6F36B5" Ref="#PWR?"  Part="1" 
AR Path="/5E6F1BD7/5E6F36B5" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 3850 3400 50  0001 C CNN
F 1 "+3V3" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4000
NoConn ~ 6400 4100
NoConn ~ 6400 4200
$Comp
L Device:C_Small C?
U 1 1 5E6F36BE
P 6800 2800
AR Path="/5E5F55D4/5E6F36BE" Ref="C?"  Part="1" 
AR Path="/5E6F1BD7/5E6F36BE" Ref="C26"  Part="1" 
F 0 "C26" H 6892 2846 50  0000 L CNN
F 1 "10uF" H 6892 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F36C4
P 6800 2900
AR Path="/5E5F55D4/5E6F36C4" Ref="#PWR?"  Part="1" 
AR Path="/5E6F1BD7/5E6F36C4" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	5000 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3900
$Comp
L power:GND #PWR?
U 1 1 5E6F36CE
P 4850 3900
AR Path="/5E5F55D4/5E6F36CE" Ref="#PWR?"  Part="1" 
AR Path="/5E6F1BD7/5E6F36CE" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
