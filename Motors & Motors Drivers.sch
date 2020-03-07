EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L drv8835:DRV8835 U4
U 1 1 5E6F8C5C
P 5800 3450
F 0 "U4" H 5800 4250 50  0000 C CNN
F 1 "DRV8835" H 5900 4150 50  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65" H 5650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8835.pdf" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E6F95EF
P 5350 2350
F 0 "#PWR0115" H 5350 2200 50  0001 C CNN
F 1 "+3V3" H 5365 2523 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E6F9D49
P 5350 2450
F 0 "C9" H 5442 2496 50  0000 L CNN
F 1 "0.1uF" H 5442 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E6FA2C1
P 5350 2550
F 0 "#PWR0116" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5355 2377 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2350
Wire Wire Line
	5700 2350 5350 2350
Connection ~ 5350 2350
$Comp
L power:GND #PWR0117
U 1 1 5E6FBAD5
P 5700 3850
F 0 "#PWR0117" H 5700 3600 50  0001 C CNN
F 1 "GND" H 5705 3677 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E6FBECB
P 6200 3650
F 0 "#PWR0118" H 6200 3400 50  0001 C CNN
F 1 "GND" H 6205 3477 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0119
U 1 1 5E6FE882
P 6200 2900
F 0 "#PWR0119" H 6200 2750 50  0001 C CNN
F 1 "+6V" H 6215 3073 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Text HLabel 5200 2900 0    50   Input ~ 0
DRV8835_EN
Text HLabel 5200 3100 0    50   Input ~ 0
DRV8835_DIR_A
Text HLabel 5200 3200 0    50   Input ~ 0
DRV8835_PWM_A
Text HLabel 5200 3400 0    50   Input ~ 0
DRV8835_DIR_B
Text HLabel 5200 3500 0    50   Input ~ 0
DRV8835_PWM_B
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E700310
P 6400 3200
F 0 "J2" H 6480 3192 50  0000 L CNN
F 1 "Conn_01x02" H 6480 3101 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E70076C
P 6400 3500
F 0 "J3" H 6480 3492 50  0000 L CNN
F 1 "Conn_01x02" H 6480 3401 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    1   
$EndComp
$EndSCHEMATC
