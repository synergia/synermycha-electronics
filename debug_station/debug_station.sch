EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_stlink_V3:STM14_SW U?
U 1 1 5FA1CC6C
P 1450 4900
AR Path="/5E5F551F/5FA1CC6C" Ref="U?"  Part="1" 
AR Path="/5FA1CC6C" Ref="U1"  Part="1" 
F 0 "U1" H 957 4946 50  0000 R CNN
F 1 "STM14_SW" H 957 4855 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5500 1300 5550
Wire Wire Line
	1300 5550 1400 5550
Wire Wire Line
	1400 5500 1400 5550
Wire Wire Line
	2000 4600 1900 4600
Text Label 2000 4800 0    50   ~ 0
SWDCLK
Text Label 2000 4900 0    50   ~ 0
SWDIO
NoConn ~ 1900 5100
Text Label 2000 5000 0    50   ~ 0
SWDO
NoConn ~ 2000 3350
NoConn ~ 2000 3250
Wire Wire Line
	1400 3700 1400 3650
Wire Wire Line
	1100 3700 1100 3650
Wire Wire Line
	1400 3700 1100 3700
$Comp
L power:GND #PWR?
U 1 1 5FA79B05
P 1400 3750
AR Path="/5E5F54DF/5FA79B05" Ref="#PWR?"  Part="1" 
AR Path="/5FA79B05" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1400 3500 50  0001 C CNN
F 1 "GND" H 1405 3577 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1400 3700
Connection ~ 1400 3700
$Comp
L synermycha-electronics-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5FA79B19
P 1400 2750
AR Path="/5FA79B19" Ref="J1"  Part="1" 
AR Path="/5E5F54DF/5FA79B19" Ref="J?"  Part="1" 
F 0 "J1" H 1507 3617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 3526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1550 2750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2050 2650
Wire Wire Line
	2050 2650 2050 2750
Wire Wire Line
	2000 2750 2050 2750
Wire Wire Line
	2000 2850 2050 2850
Wire Wire Line
	2000 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2850
Text Label 2100 2750 0    50   ~ 0
D-
Text Label 2100 2850 0    50   ~ 0
D+
$Comp
L Connector:TestPoint TP?
U 1 1 5FA8319A
P 5000 1650
AR Path="/5FD29F33/5FA8319A" Ref="TP?"  Part="1" 
AR Path="/5FA8319A" Ref="TP1"  Part="1" 
F 0 "TP1" H 5058 1768 50  0000 L CNN
F 1 "TestPoint" H 5058 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1650
Wire Wire Line
	5550 1950 5550 1650
Wire Wire Line
	4300 1950 5550 1950
Wire Wire Line
	4300 2050 6050 2050
Wire Wire Line
	6050 2050 6050 1650
Wire Wire Line
	4300 2150 6550 2150
Wire Wire Line
	6550 2150 6550 1650
Wire Wire Line
	4300 2250 7050 2250
Wire Wire Line
	7050 2250 7050 1650
Wire Wire Line
	4300 2350 7600 2350
Wire Wire Line
	7600 2350 7600 1650
Wire Wire Line
	8100 2450 8100 1650
Wire Wire Line
	4300 2450 8100 2450
Wire Wire Line
	4300 2550 8600 2550
Wire Wire Line
	8600 2550 8600 1650
Wire Wire Line
	9100 1650 9100 2650
Wire Wire Line
	9100 2650 4300 2650
Wire Wire Line
	9600 1650 9600 2750
Wire Wire Line
	9600 2750 4300 2750
Wire Wire Line
	10100 1650 10100 2850
Wire Wire Line
	10100 2850 4300 2850
Wire Wire Line
	10600 1650 10600 2950
Wire Wire Line
	10600 2950 4300 2950
$Comp
L power:+3V3 #PWR0102
U 1 1 5FABC530
P 1400 4300
F 0 "#PWR0102" H 1400 4150 50  0001 C CNN
F 1 "+3V3" H 1415 4473 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FABCF98
P 1400 5550
F 0 "#PWR0103" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1405 5377 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Connection ~ 1400 5550
$Comp
L power:GND #PWR0104
U 1 1 5FABEE70
P 4300 2350
F 0 "#PWR0104" H 4300 2100 50  0001 C CNN
F 1 "GND" V 4300 2200 50  0000 R CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5FAC0263
P 4300 2250
F 0 "#PWR0105" H 4300 2100 50  0001 C CNN
F 1 "+3V3" V 4300 2400 50  0000 L CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
Text Label 2100 2150 0    50   ~ 0
VBUS
Text Label 2100 2350 0    50   ~ 0
CC1
Text Label 2100 2450 0    50   ~ 0
CC2
Wire Wire Line
	2050 2850 2100 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2750 2100 2750
Connection ~ 2050 2750
Wire Wire Line
	2000 2450 2100 2450
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	2100 2150 2000 2150
Text Label 2000 4600 0    50   ~ 0
~RESET
Wire Wire Line
	2000 4800 1900 4800
Wire Wire Line
	1900 4900 2000 4900
Wire Wire Line
	2000 5000 1900 5000
Text Label 4300 1850 2    50   ~ 0
SWDCLK
Text Label 4300 1950 2    50   ~ 0
SWDIO
Text Label 4300 2050 2    50   ~ 0
SWDO
$Comp
L power:GND #PWR0106
U 1 1 5FADB527
P 4300 2150
F 0 "#PWR0106" H 4300 1900 50  0001 C CNN
F 1 "GND" V 4300 2000 50  0000 R CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
Text Label 4300 2450 2    50   ~ 0
VBUS
Text Label 4300 2550 2    50   ~ 0
CC1
Text Label 4300 2650 2    50   ~ 0
CC2
Text Label 4300 2750 2    50   ~ 0
~RESET
Text Label 4300 2850 2    50   ~ 0
D+
Text Label 4300 2950 2    50   ~ 0
D-
$Comp
L Connector:TestPoint TP?
U 1 1 5FAFF1AE
P 5550 1650
AR Path="/5FD29F33/5FAFF1AE" Ref="TP?"  Part="1" 
AR Path="/5FAFF1AE" Ref="TP2"  Part="1" 
F 0 "TP2" H 5608 1768 50  0000 L CNN
F 1 "TestPoint" H 5608 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAFF483
P 6050 1650
AR Path="/5FD29F33/5FAFF483" Ref="TP?"  Part="1" 
AR Path="/5FAFF483" Ref="TP3"  Part="1" 
F 0 "TP3" H 6108 1768 50  0000 L CNN
F 1 "TestPoint" H 6108 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAFF6B7
P 6550 1650
AR Path="/5FD29F33/5FAFF6B7" Ref="TP?"  Part="1" 
AR Path="/5FAFF6B7" Ref="TP4"  Part="1" 
F 0 "TP4" H 6608 1768 50  0000 L CNN
F 1 "TestPoint" H 6608 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAFF9A6
P 7050 1650
AR Path="/5FD29F33/5FAFF9A6" Ref="TP?"  Part="1" 
AR Path="/5FAFF9A6" Ref="TP5"  Part="1" 
F 0 "TP5" H 7108 1768 50  0000 L CNN
F 1 "TestPoint" H 7108 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7250 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAFFF05
P 7600 1650
AR Path="/5FD29F33/5FAFFF05" Ref="TP?"  Part="1" 
AR Path="/5FAFFF05" Ref="TP6"  Part="1" 
F 0 "TP6" H 7658 1768 50  0000 L CNN
F 1 "TestPoint" H 7658 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB000CF
P 8100 1650
AR Path="/5FD29F33/5FB000CF" Ref="TP?"  Part="1" 
AR Path="/5FB000CF" Ref="TP7"  Part="1" 
F 0 "TP7" H 8158 1768 50  0000 L CNN
F 1 "TestPoint" H 8158 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8300 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB003E1
P 8600 1650
AR Path="/5FD29F33/5FB003E1" Ref="TP?"  Part="1" 
AR Path="/5FB003E1" Ref="TP8"  Part="1" 
F 0 "TP8" H 8658 1768 50  0000 L CNN
F 1 "TestPoint" H 8658 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB0065A
P 9100 1650
AR Path="/5FD29F33/5FB0065A" Ref="TP?"  Part="1" 
AR Path="/5FB0065A" Ref="TP9"  Part="1" 
F 0 "TP9" H 9158 1768 50  0000 L CNN
F 1 "TestPoint" H 9158 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB00C89
P 9600 1650
AR Path="/5FD29F33/5FB00C89" Ref="TP?"  Part="1" 
AR Path="/5FB00C89" Ref="TP10"  Part="1" 
F 0 "TP10" H 9658 1768 50  0000 L CNN
F 1 "TestPoint" H 9658 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB00E82
P 10100 1650
AR Path="/5FD29F33/5FB00E82" Ref="TP?"  Part="1" 
AR Path="/5FB00E82" Ref="TP11"  Part="1" 
F 0 "TP11" H 10158 1768 50  0000 L CNN
F 1 "TestPoint" H 10158 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FB010B2
P 10600 1650
AR Path="/5FD29F33/5FB010B2" Ref="TP?"  Part="1" 
AR Path="/5FB010B2" Ref="TP12"  Part="1" 
F 0 "TP12" H 10658 1768 50  0000 L CNN
F 1 "TestPoint" H 10658 1677 50  0000 L CNN
F 2 "footprints:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10800 1650 50  0001 C CNN
F 3 "~" H 10800 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
