EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2950 0    50   Input ~ 0
RN4870_RX
Text HLabel 5000 3050 0    50   Output ~ 0
RN4870_TX
$Comp
L power:+3V3 #PWR0146
U 1 1 5E76CA0A
P 5850 1900
AR Path="/5E5F55AD/5E76CA0A" Ref="#PWR0146"  Part="1" 
AR Path="/5E79B5DD/5E76CA0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 5850 1750 50  0001 C CNN
F 1 "+3V3" H 5865 2073 50  0000 C CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E76775C
P 7300 3600
AR Path="/5E5F55AD/5E76775C" Ref="#PWR0147"  Part="1" 
AR Path="/5E79B5DD/5E76775C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Text Label 5900 2950 2    50   ~ 0
CONN_ESP_RX
Text Label 5400 3050 0    50   ~ 0
CONN_ESP_TX
Wire Wire Line
	5000 2950 6050 2950
Wire Wire Line
	6050 3050 5000 3050
Wire Wire Line
	7250 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3550
Wire Wire Line
	7250 3550 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	5850 2350 5850 2300
$Comp
L Device:Antenna_Chip AE1
U 1 1 5F7823BD
P 7350 2250
F 0 "AE1" H 7530 2377 50  0000 L CNN
F 1 "Antenna_Chip" H 7530 2286 50  0000 L CNN
F 2 "RF_Antenna:Johanson_2450AT18x100" H 7250 2425 50  0001 C CNN
F 3 "~" H 7250 2425 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F782DB6
P 7450 2350
AR Path="/5E5F55AD/5F782DB6" Ref="#PWR0145"  Part="1" 
AR Path="/5E79B5DD/5F782DB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
NoConn ~ 7250 2550
NoConn ~ 7250 2650
NoConn ~ 7250 2750
NoConn ~ 7250 2850
NoConn ~ 7250 3150
NoConn ~ 7250 3250
NoConn ~ 6050 3250
NoConn ~ 6050 3350
NoConn ~ 6050 3550
$Comp
L eec:RN4871U-V_RM118 U3
U 1 1 5F776A6D
P 5950 2350
F 0 "U3" H 6650 2615 50  0000 C CNN
F 1 "RN4871U-V_RM118" H 6650 2524 50  0000 C CNN
F 2 "eec:Microchip-RN4871U-V_RM118-0" H 5950 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489C.pdf" H 5950 2850 50  0001 L CNN
F 4 "IC" H 5950 2950 50  0001 L CNN "category"
F 5 "BLUETOOTH 4.2 BLE MODULE, UNSHIE" H 5950 3050 50  0001 L CNN "digikey description"
F 6 "RN4871U-V/RM118-ND" H 5950 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 5950 3250 50  0001 L CNN "lead free"
F 8 "836aeee1b1e3abae" H 5950 3350 50  0001 L CNN "library id"
F 9 "Microchip" H 5950 3450 50  0001 L CNN "manufacturer"
F 10 "579-RN4871U-V/RM118" H 5950 3550 50  0001 L CNN "mouser part number"
F 11 "SMD17" H 5950 3650 50  0001 L CNN "package"
F 12 "yes" H 5950 3750 50  0001 L CNN "rohs"
F 13 "+70°C" H 5950 3850 50  0001 L CNN "temperature range high"
F 14 "-20°C" H 5950 3950 50  0001 L CNN "temperature range low"
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 5850 2350
Connection ~ 5850 2350
Text HLabel 5000 2750 0    50   Input ~ 0
RN4870_~RESET
Text HLabel 7850 3050 2    50   Input ~ 0
RN4870_~FLASH_MODE
Wire Wire Line
	7850 3050 7250 3050
Wire Wire Line
	5000 2750 5850 2750
$Comp
L Device:R_Small R60
U 1 1 5F954B05
P 5850 2600
F 0 "R60" H 5909 2646 50  0000 L CNN
F 1 "10K" H 5909 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2700
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 6050 2750
Wire Wire Line
	5850 2500 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 6050 2450
Wire Wire Line
	5850 2350 6050 2350
Text HLabel 5000 2100 0    50   Input ~ 0
RN4870_~ON
$Comp
L Transistor_BJT:BC856 Q5
U 1 1 5F9645B3
P 5750 2100
F 0 "Q5" H 5941 2146 50  0000 L CNN
F 1 "BC856" H 5941 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 5750 2100 50  0001 L CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R59
U 1 1 5F967689
P 5450 2100
F 0 "R59" V 5254 2100 50  0000 C CNN
F 1 "10K" V 5345 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 2100 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2100 5350 2100
$EndSCHEMATC
