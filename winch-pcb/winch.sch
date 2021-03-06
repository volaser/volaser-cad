EESchema Schematic File Version 4
LIBS:winch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Volaser Winch PCB"
Date ""
Rev ""
Comp "EAWAG"
Comment1 "Matt Grau"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L winch-rescue:Sparkfun_ESP32-volaser-winch-rescue-winch-rescue U2
U 1 1 5BF30979
P 6500 3950
F 0 "U2" H 6950 6365 50  0000 C CNN
F 1 "Sparkfun_ESP32" H 6950 6274 50  0000 C CNN
F 2 "volaser:Sparkfun_ESP32" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5BF30B59
P 4550 5250
F 0 "BT1" H 4658 5296 50  0000 L CNN
F 1 "Battery" H 4658 5205 50  0000 L CNN
F 2 "volaser:JST_XH_B02B-XH-A_1x02_P2.54mm_Vertical" V 4550 5310 50  0001 C CNN
F 3 "~" V 4550 5310 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5BF30D1F
P 4950 5050
F 0 "SW1" H 4950 5285 50  0000 C CNN
F 1 "SW_SPST" H 4950 5194 50  0000 C CNN
F 2 "volaser:JST_XH_B02B-XH-A_1x02_P2.54mm_Vertical" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5BF30DFA
P 5450 5150
F 0 "Q1" V 5793 5150 50  0000 C CNN
F 1 "IRLB8721" V 5702 5150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 5650 5250 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF30F0C
P 4550 5450
F 0 "#PWR0101" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4555 5277 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5BF30FFB
P 7000 5200
F 0 "U3" H 7000 5442 50  0000 C CNN
F 1 "LM1117-3.3" H 7000 5351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 7000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L winch-rescue:Sparkfun_TB6612-volaser-winch-rescue-winch-rescue U1
U 1 1 5BF31BD5
P 4750 2900
F 0 "U1" H 5050 3015 50  0000 C CNN
F 1 "Sparkfun_TB6612" H 5050 2924 50  0000 C CNN
F 2 "volaser:TB6612" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BF31F07
P 7450 5350
F 0 "C3" H 7565 5396 50  0000 L CNN
F 1 "10uF" H 7565 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BF32077
P 6600 5350
F 0 "C2" H 6300 5400 50  0000 L CNN
F 1 "10uF" H 6300 5300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	7300 5200 7450 5200
$Comp
L power:+3.3V #PWR0102
U 1 1 5BF323CE
P 7450 5200
F 0 "#PWR0102" H 7450 5050 50  0001 C CNN
F 1 "+3.3V" H 7465 5373 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Connection ~ 7450 5200
$Comp
L power:GND #PWR0103
U 1 1 5BF324A8
P 7000 5500
F 0 "#PWR0103" H 7000 5250 50  0001 C CNN
F 1 "GND" H 7005 5327 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5500 7000 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 7450 5500
$Comp
L power:+BATT #PWR0104
U 1 1 5BF3271A
P 6600 5200
F 0 "#PWR0104" H 6600 5050 50  0001 C CNN
F 1 "+BATT" H 6615 5373 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Connection ~ 6600 5200
$Comp
L power:+3.3V #PWR0105
U 1 1 5BF329E4
P 6200 3550
F 0 "#PWR0105" H 6200 3400 50  0001 C CNN
F 1 "+3.3V" H 6215 3723 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6400 3550
$Comp
L power:GND #PWR0106
U 1 1 5BF32BDF
P 6200 3950
F 0 "#PWR0106" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6205 3777 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6200 3950
Wire Wire Line
	6400 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3950
Connection ~ 6200 3950
NoConn ~ 6400 3750
NoConn ~ 6400 3850
NoConn ~ 6400 3450
NoConn ~ 7500 2050
NoConn ~ 7500 2150
NoConn ~ 7500 2250
NoConn ~ 7500 2350
NoConn ~ 7500 2450
NoConn ~ 7500 2550
NoConn ~ 7500 2650
NoConn ~ 7500 2750
NoConn ~ 7500 2850
NoConn ~ 7500 2950
NoConn ~ 7500 3050
NoConn ~ 7500 3150
NoConn ~ 7500 3250
NoConn ~ 7500 3350
NoConn ~ 7500 3450
NoConn ~ 7500 3550
NoConn ~ 7500 3650
NoConn ~ 7500 3750
NoConn ~ 7500 3850
NoConn ~ 7500 3950
$Comp
L power:+BATT #PWR0107
U 1 1 5BF33ECB
P 4550 3050
F 0 "#PWR0107" H 4550 2900 50  0001 C CNN
F 1 "+BATT" H 4565 3223 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BF33FC6
P 4350 3150
F 0 "#PWR0108" H 4350 3000 50  0001 C CNN
F 1 "+3.3V" H 4365 3323 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF34275
P 5450 3900
F 0 "#PWR0109" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF342E8
P 4650 3900
F 0 "#PWR0110" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 3750
Wire Wire Line
	5450 3750 5450 3900
NoConn ~ 4650 3650
NoConn ~ 4650 3550
NoConn ~ 5450 3650
NoConn ~ 5450 3550
Wire Wire Line
	4350 3150 4650 3150
Wire Wire Line
	4650 3050 4550 3050
NoConn ~ 5450 3450
$Comp
L power:GND #PWR0111
U 1 1 5BF36121
P 4350 3250
F 0 "#PWR0111" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4355 3077 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4650 3250
$Comp
L Motor:Motor_DC M1
U 1 1 5BF36724
P 3700 3650
F 0 "M1" H 3858 3646 50  0000 L CNN
F 1 "Motor_DC" H 3858 3555 50  0000 L CNN
F 2 "volaser:JST_XH_B02B-XH-A_1x02_P2.54mm_Vertical" H 3700 3560 50  0001 C CNN
F 3 "~" H 3700 3560 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 5450 3250
Wire Wire Line
	5450 3350 6400 3350
Wire Wire Line
	6400 3150 5450 3150
Wire Wire Line
	5450 3050 6400 3050
Text Label 4650 3350 2    50   ~ 0
AO1
Text Label 3700 3450 1    50   ~ 0
AO1
Text Label 4650 3450 2    50   ~ 0
AO2
Text Label 3700 3950 3    50   ~ 0
AO2
$Comp
L power:GND #PWR0112
U 1 1 5BF392F1
P 5450 5450
F 0 "#PWR0112" H 5450 5200 50  0001 C CNN
F 1 "GND" H 5455 5277 50  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 5450 5450
$Comp
L power:+BATT #PWR0113
U 1 1 5BF39640
P 5850 5050
F 0 "#PWR0113" H 5850 4900 50  0001 C CNN
F 1 "+BATT" H 5865 5223 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5850 5050
Wire Wire Line
	5150 5050 5250 5050
Wire Wire Line
	4550 5050 4750 5050
$Comp
L Device:CP1 C1
U 1 1 5BF3A29D
P 4250 5250
F 0 "C1" H 3950 5300 50  0000 L CNN
F 1 "100uF" H 3950 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4250 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4250 5050
Wire Wire Line
	4250 5050 4250 5100
Connection ~ 4550 5050
$Comp
L power:GND #PWR0114
U 1 1 5BF3AB92
P 4250 5450
F 0 "#PWR0114" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4255 5277 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 4250 5450
NoConn ~ 6400 2950
NoConn ~ 6400 2850
NoConn ~ 6400 2750
NoConn ~ 6400 2650
NoConn ~ 6400 2550
NoConn ~ 6400 2450
NoConn ~ 6400 2350
NoConn ~ 6400 2250
NoConn ~ 6400 2150
NoConn ~ 6400 2050
$Comp
L Mechanical:MountingHole H1
U 1 1 5BF3F54E
P 9200 4750
F 0 "H1" H 9300 4796 50  0000 L CNN
F 1 "MountingHole" H 9300 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 9200 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BF3F851
P 9200 4950
F 0 "H2" H 9300 4996 50  0000 L CNN
F 1 "MountingHole" H 9300 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BF3F8C3
P 9200 5150
F 0 "H3" H 9300 5196 50  0000 L CNN
F 1 "MountingHole" H 9300 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 9200 5150 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BF3F93D
P 9200 5350
F 0 "H4" H 9300 5396 50  0000 L CNN
F 1 "MountingHole" H 9300 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Text Notes 8950 4500 0    50   ~ 0
4 mm mounting holes
$EndSCHEMATC
