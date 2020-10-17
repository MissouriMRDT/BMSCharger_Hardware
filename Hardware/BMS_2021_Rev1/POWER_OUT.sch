EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Device:Q_NMOS_GDS Q?
U 1 1 5F8D1AD7
P 3000 3700
F 0 "Q?" V 3249 3700 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3340 3700 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F8D34E0
P 3000 3050
F 0 "Q?" V 3249 3050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3340 3050 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3250 3000 3375
Wire Wire Line
	3000 3375 3200 3375
Connection ~ 3000 3375
Wire Wire Line
	3000 3375 3000 3500
Text HLabel 3200 3375 2    50   Input ~ 0
E_STOP_GATE
Wire Wire Line
	2800 2950 2575 2950
Wire Wire Line
	2575 2950 2575 3400
Wire Wire Line
	2575 3800 2800 3800
Wire Wire Line
	2575 3400 2475 3400
Connection ~ 2575 3400
Wire Wire Line
	2575 3400 2575 3800
Text HLabel 2475 3400 0    50   Input ~ 0
PV
Wire Wire Line
	3200 2950 3825 2950
Wire Wire Line
	3825 2950 3825 3150
Wire Wire Line
	3825 3800 3200 3800
Wire Wire Line
	3825 3150 4275 3150
Wire Wire Line
	4275 3150 4275 2800
Connection ~ 3825 3150
Wire Wire Line
	3825 3150 3825 3800
Connection ~ 4275 3150
Wire Wire Line
	4275 3150 4475 3150
Text HLabel 4475 3150 2    50   Output ~ 0
V_out
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 5F8D636B
P 4275 2600
F 0 "V?" H 4403 2620 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 4403 2514 60  0000 L CNN
F 2 "" H 4275 2600 60  0001 C CNN
F 3 "" H 4275 2600 60  0001 C CNN
	1    4275 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8DBB45
P 4275 3650
AR Path="/5F80136E/5F8DBB45" Ref="R?"  Part="1" 
AR Path="/5F8CBCAE/5F8DBB45" Ref="R?"  Part="1" 
F 0 "R?" H 4345 3688 50  0000 L CNN
F 1 "1.01M" V 4275 3575 39  0000 L CNN
F 2 "" V 4205 3650 50  0001 C CNN
F 3 "~" H 4275 3650 50  0001 C CNN
	1    4275 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8DBB4B
P 4275 4150
F 0 "R?" H 4345 4188 50  0000 L CNN
F 1 "110k" V 4270 4085 39  0000 L CNN
F 2 "" V 4205 4150 50  0001 C CNN
F 3 "~" H 4275 4150 50  0001 C CNN
	1    4275 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4300 4275 4400
Wire Wire Line
	4275 3900 4475 3900
Connection ~ 4275 3900
Wire Wire Line
	4275 3900 4275 4000
$Comp
L power:GND #PWR?
U 1 1 5F8DBB56
P 4275 4400
F 0 "#PWR?" H 4275 4150 50  0001 C CNN
F 1 "GND" H 4280 4227 50  0000 C CNN
F 2 "" H 4275 4400 50  0001 C CNN
F 3 "" H 4275 4400 50  0001 C CNN
	1    4275 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F8DBB5C
P 3975 3900
F 0 "D?" H 3975 4100 50  0000 C CNN
F 1 "3V3_Zener" H 4025 4000 50  0000 C CNN
F 2 "" H 3975 3900 50  0001 C CNN
F 3 "~" H 3975 3900 50  0001 C CNN
	1    3975 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 3900 4275 3900
Wire Wire Line
	3825 3900 3625 3900
Wire Wire Line
	3625 3900 3625 4100
$Comp
L power:GND #PWR?
U 1 1 5F8DBB65
P 3625 4100
F 0 "#PWR?" H 3625 3850 50  0001 C CNN
F 1 "GND" H 3630 3927 50  0000 C CNN
F 2 "" H 3625 4100 50  0001 C CNN
F 3 "" H 3625 4100 50  0001 C CNN
	1    3625 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3150 4275 3500
Wire Wire Line
	4275 3800 4275 3900
Text HLabel 4475 3900 2    50   Output ~ 0
V_out_sense
Text Notes 4575 4000 0    30   Italic 0
33V6 to 3V3
$EndSCHEMATC
