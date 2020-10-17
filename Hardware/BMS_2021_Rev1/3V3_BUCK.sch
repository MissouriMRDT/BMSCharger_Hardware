EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L MRDT_Devices:LM2576D2TR4 U?
U 1 1 5F8CF4D4
P 2900 3100
AR Path="/5F7FDD72/5F8CF4D4" Ref="U?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF4D4" Ref="U?"  Part="1" 
F 0 "U?" H 2900 3525 50  0000 C CNN
F 1 "LM2576D2TR4" H 2900 3434 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 2900 3550 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2000 2900
Wire Wire Line
	2000 2900 2000 3050
Wire Wire Line
	2000 3050 2400 3050
Wire Wire Line
	2000 3050 2000 3200
Wire Wire Line
	2000 3200 2400 3200
Connection ~ 2000 3050
Wire Wire Line
	2000 3200 2000 3250
Connection ~ 2000 3200
$Comp
L power:GND #PWR?
U 1 1 5F8CF4E2
P 2000 3250
AR Path="/5F7FDD72/5F8CF4E2" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF4E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 3000 50  0001 C CNN
F 1 "GND" H 2005 3077 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3500 2400 3650 2400
Wire Wire Line
	3650 2400 3650 2450
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2300
$Comp
L Device:C C?
U 1 1 5F8CF4ED
P 3650 2600
AR Path="/5F7FDD72/5F8CF4ED" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF4ED" Ref="C?"  Part="1" 
F 0 "C?" H 3765 2646 50  0000 L CNN
F 1 "100uF" H 3765 2555 50  0000 L CNN
F 2 "" H 3688 2450 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2900
$Comp
L power:GND #PWR?
U 1 1 5F8CF4F4
P 3650 2800
AR Path="/5F7FDD72/5F8CF4F4" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF4F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3800 2750 50  0001 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2750
Text HLabel 3500 2300 1    50   Input ~ 0
logic_power
Wire Wire Line
	4200 3050 4300 3050
$Comp
L Device:L L?
U 1 1 5F8CF4FD
P 4050 3050
AR Path="/5F7FDD72/5F8CF4FD" Ref="L?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF4FD" Ref="L?"  Part="1" 
F 0 "L?" V 4224 3050 50  0000 C CNN
F 1 "100uH" V 4130 3050 39  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 4300 3200
$Comp
L Device:C C?
U 1 1 5F8CF504
P 4300 3350
AR Path="/5F7FDD72/5F8CF504" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF504" Ref="C?"  Part="1" 
F 0 "C?" H 4100 3350 50  0000 L CNN
F 1 "1000uF" H 3950 3250 50  0000 L CNN
F 2 "" H 4338 3200 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3600
$Comp
L power:GND #PWR?
U 1 1 5F8CF50B
P 4300 3600
AR Path="/5F7FDD72/5F8CF50B" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF50B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3500 3200
Text GLabel 3500 3200 2    50   Output ~ 0
FB
Wire Wire Line
	3400 3050 3800 3050
$Comp
L Device:D_Schottky D?
U 1 1 5F8CF514
P 3800 3350
AR Path="/5F7FDD72/5F8CF514" Ref="D?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF514" Ref="D?"  Part="1" 
F 0 "D?" V 3750 3200 50  0000 L CNN
F 1 "D_Schottky" V 3850 2850 50  0000 L CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3200 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	3800 3500 3800 3600
$Comp
L power:GND #PWR?
U 1 1 5F8CF51E
P 3800 3600
AR Path="/5F7FDD72/5F8CF51E" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF51E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8CF524
P 4850 3700
AR Path="/5F7FDD72/5F8CF524" Ref="R?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF524" Ref="R?"  Part="1" 
F 0 "R?" H 4915 3700 50  0000 L CNN
F 1 "1.7k" V 4850 3635 39  0000 L CNN
F 2 "" V 4780 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8CF52A
P 4850 3300
AR Path="/5F7FDD72/5F8CF52A" Ref="R?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF52A" Ref="R?"  Part="1" 
F 0 "R?" H 4920 3300 50  0000 L CNN
F 1 "2.857k" V 4845 3200 39  0000 L CNN
F 2 "" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4850 3500
Wire Wire Line
	4850 3850 4850 3950
$Comp
L power:GND #PWR?
U 1 1 5F8CF532
P 4850 3950
AR Path="/5F7FDD72/5F8CF532" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF532" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Connection ~ 4300 3050
Wire Wire Line
	4850 3500 4700 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4850 3450
Text GLabel 4700 3500 0    50   Input ~ 0
FB
Wire Wire Line
	4300 3050 4850 3050
Wire Wire Line
	4850 3150 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4950 3050
Text HLabel 5100 3050 2    50   Output ~ 0
3V3
$Comp
L MRDT_Connectors:Test_Point J?
U 1 1 5F8CF542
P 4950 2900
AR Path="/5F7FDD72/5F8CF542" Ref="J?"  Part="1" 
AR Path="/5F7FE1CA/5F8CF542" Ref="J?"  Part="1" 
F 0 "J?" H 5028 3045 60  0000 L CNN
F 1 "Test_Point" H 5028 2939 60  0000 L CNN
F 2 "" H 4950 2850 60  0001 C CNN
F 3 "" H 4950 2850 60  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5100 3050
$EndSCHEMATC
