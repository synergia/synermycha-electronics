EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
ESP_RX
Text HLabel 5000 3050 0    50   Output ~ 0
ESP_TX
$Comp
L power:+3V3 #PWR0146
U 1 1 5E76CA0A
P 6000 2300
AR Path="/5E5F55AD/5E76CA0A" Ref="#PWR0146"  Part="1" 
AR Path="/5E79B5DD/5E76CA0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 6000 2150 50  0001 C CNN
F 1 "+3V3" H 6015 2473 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
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
	6050 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2300
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
$EndSCHEMATC
