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
Text HLabel 3300 3450 0    50   UnSpc ~ 0
VBUS
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
Wire Wire Line
	7100 3450 7100 2650
Wire Wire Line
	3300 3450 7100 3450
Text HLabel 3300 3550 0    50   BiDi ~ 0
CC1
Text HLabel 3300 3650 0    50   BiDi ~ 0
CC2
Wire Wire Line
	3300 3550 7600 3550
Wire Wire Line
	7600 3550 7600 2650
Wire Wire Line
	8100 2650 8100 3650
Wire Wire Line
	8100 3650 3300 3650
Wire Wire Line
	8600 2650 8600 3750
Wire Wire Line
	8600 3750 3300 3750
Text HLabel 3300 3750 0    50   Output ~ 0
~RESET
Wire Wire Line
	9100 2650 9100 3850
Wire Wire Line
	9100 3850 3300 3850
Wire Wire Line
	9600 2650 9600 3950
Wire Wire Line
	9600 3950 3300 3950
Text HLabel 3300 3850 0    50   BiDi ~ 0
D+
Text HLabel 3300 3950 0    50   BiDi ~ 0
D-
$EndSCHEMATC
