EESchema Schematic File Version 4
LIBS:volaser-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Volaser Measurement Unit"
Date "2018-11-15"
Rev "1"
Comp "EAWAG"
Comment1 "Matt Grau"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5BEDACDE
P 4050 6850
F 0 "U2" H 4050 7092 50  0000 C CNN
F 1 "LM1117-3.3" H 4050 7001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 4050 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5BEDAD9C
P 2300 6850
F 0 "U1" H 2300 7092 50  0000 C CNN
F 1 "LM7805" H 2300 7000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 2300 7075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2300 6800 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5BEDAE9B
P 2900 6000
F 0 "BT1" H 2792 6046 50  0000 R CNN
F 1 "Battery" H 2792 5955 50  0000 R CNN
F 2 "volaser:JST_XH_B02B-XH-A_1x02_P2.54mm_Vertical" V 2900 6060 50  0001 C CNN
F 3 "~" V 2900 6060 50  0001 C CNN
	1    2900 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5BEDB38C
P 5300 2900
F 0 "C5" H 5415 2946 50  0000 L CNN
F 1 "100uF" H 5415 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BEDB647
P 4450 6850
F 0 "#PWR0103" H 4450 6700 50  0001 C CNN
F 1 "+3.3V" H 4465 7023 50  0000 C CNN
F 2 "" H 4450 6850 50  0001 C CNN
F 3 "" H 4450 6850 50  0001 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BEDB6C4
P 2700 6850
F 0 "#PWR0104" H 2700 6700 50  0001 C CNN
F 1 "+5V" H 2715 7023 50  0000 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5BEDB875
P 4700 3450
F 0 "A1" H 4700 4600 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 4750 4500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4975 2700 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4800 3150 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L volaser-rescue:Sparkfun_ESP32-volaser U3
U 1 1 5BEE3798
P 1950 4300
F 0 "U3" H 2400 6715 50  0000 C CNN
F 1 "Sparkfun_ESP32" H 2400 6624 50  0000 C CNN
F 2 "volaser:Sparkfun_ESP32" H 1950 4300 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Wireless/WiFi/ESP32ThingV1.pdf" H 1950 4300 50  0001 C CNN
F 4 "https://cdn.sparkfun.com/datasheets/IoT/esp32_datasheet_en.pdf" H 1950 4300 50  0001 C CNN "Microcontroller Datasheet"
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BEE3C9D
P 1750 3900
F 0 "#PWR0105" H 1750 3750 50  0001 C CNN
F 1 "+3.3V" H 1600 3950 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3800
NoConn ~ 1850 4100
NoConn ~ 1850 4200
NoConn ~ 2950 4200
NoConn ~ 2950 4100
NoConn ~ 2950 3800
NoConn ~ 2950 3700
NoConn ~ 2950 3600
NoConn ~ 2950 3500
NoConn ~ 2950 3400
NoConn ~ 2950 3300
NoConn ~ 2950 3200
NoConn ~ 2950 3100
NoConn ~ 2950 3000
NoConn ~ 2950 2900
NoConn ~ 2950 2800
NoConn ~ 2950 2700
NoConn ~ 2950 2600
NoConn ~ 2950 2500
$Comp
L power:+BATT #PWR0106
U 1 1 5BEE6679
P 1900 6850
F 0 "#PWR0106" H 1900 6700 50  0001 C CNN
F 1 "+BATT" H 1915 7023 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5BEE6742
P 3650 6850
F 0 "#PWR0107" H 3650 6700 50  0001 C CNN
F 1 "+BATT" H 3665 7023 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE6A23
P 4050 7150
F 0 "#PWR0108" H 4050 6900 50  0001 C CNN
F 1 "GND" H 4055 6977 50  0000 C CNN
F 2 "" H 4050 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BEE6B75
P 2300 7150
F 0 "#PWR0109" H 2300 6900 50  0001 C CNN
F 1 "GND" H 2305 6977 50  0000 C CNN
F 2 "" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BEE6E23
P 1900 7000
F 0 "C1" H 1786 6954 50  0000 R CNN
F 1 "0.33uF" H 1786 7045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1938 6850 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5BEE721A
P 2700 7000
F 0 "C2" H 2815 7046 50  0000 L CNN
F 1 "0.1uF" H 2815 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2738 6850 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7150 2300 7150
Connection ~ 2300 7150
Wire Wire Line
	1900 7150 2300 7150
Wire Wire Line
	2000 6850 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	2600 6850 2700 6850
Connection ~ 2700 6850
$Comp
L Device:CP1 C3
U 1 1 5BEE88EC
P 3650 7000
F 0 "C3" H 3450 7050 50  0000 L CNN
F 1 "10uF" H 3350 6950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3650 7000 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5BEE9564
P 4450 7000
F 0 "C4" H 4550 7050 50  0000 L CNN
F 1 "10uF" H 4550 6950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6850 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	3750 6850 3650 6850
Connection ~ 3650 6850
Wire Wire Line
	3650 7150 4050 7150
Connection ~ 4050 7150
Wire Wire Line
	4050 7150 4450 7150
$Comp
L Mechanical:MountingHole H1
U 1 1 5BEEABCD
P 10500 5750
F 0 "H1" H 10600 5796 50  0000 L CNN
F 1 "MountingHole" H 10600 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 10500 5750 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BEEFDE0
P 4700 4250
F 0 "#PWR0110" H 4700 4000 50  0001 C CNN
F 1 "GND" H 4705 4077 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BEF004F
P 4900 4250
F 0 "#PWR0111" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BEF01E6
P 5300 3050
F 0 "#PWR0112" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 5300 2750
$Comp
L power:+BATT #PWR0113
U 1 1 5BEF074C
P 5300 2750
F 0 "#PWR0113" H 5300 2600 50  0001 C CNN
F 1 "+BATT" H 5315 2923 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Connection ~ 5300 2750
Text Label 4300 3750 2    50   ~ 0
MS1
Text Label 4300 3850 2    50   ~ 0
MS2
Text Label 4300 3950 2    50   ~ 0
MS3
Text Label 4300 3350 2    50   ~ 0
~ENABLE
Text Label 4300 3450 2    50   ~ 0
STEP
Text Label 4300 3550 2    50   ~ 0
DIR
Text Label 1850 3300 2    50   ~ 0
~ENABLE
Text Label 1850 2900 2    50   ~ 0
STEP
Text Label 1850 2800 2    50   ~ 0
DIR
Text Label 1850 3200 2    50   ~ 0
MS1
Text Label 1850 3100 2    50   ~ 0
MS2
Text Label 1850 3000 2    50   ~ 0
MS3
$Comp
L power:GND #PWR0114
U 1 1 5BEF30EF
P 1750 4300
F 0 "#PWR0114" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4300
NoConn ~ 2950 4000
NoConn ~ 2950 3900
NoConn ~ 2950 2400
Wire Wire Line
	1850 4000 1750 4000
Wire Wire Line
	1750 4000 1750 4300
Wire Wire Line
	1750 4300 1850 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 3900 1850 3900
$Comp
L Mechanical:MountingHole H2
U 1 1 5BEF5576
P 10500 5950
F 0 "H2" H 10600 5996 50  0000 L CNN
F 1 "MountingHole" H 10600 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 10500 5950 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BEF55E6
P 10500 6150
F 0 "H3" H 10600 6196 50  0000 L CNN
F 1 "MountingHole" H 10600 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 10500 6150 50  0001 C CNN
F 3 "~" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BEF565C
P 10500 6350
F 0 "H4" H 10600 6396 50  0000 L CNN
F 1 "MountingHole" H 10600 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 10500 6350 50  0001 C CNN
F 3 "~" H 10500 6350 50  0001 C CNN
	1    10500 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5BEFC9DD
P 3200 5550
F 0 "SW1" H 3200 5785 50  0000 C CNN
F 1 "SW_SPST" H 3200 5694 50  0000 C CNN
F 2 "volaser:JST_XH_B02B-XH-A_1x02_P2.54mm_Vertical" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5BEFD0FA
P 4150 5550
F 0 "#PWR0101" H 4150 5400 50  0001 C CNN
F 1 "+BATT" H 4165 5723 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3550 5550
Wire Wire Line
	3000 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5800
$Comp
L volaser-rescue:tf-mini-volaser L2
U 1 1 5BF03044
P 10350 3600
F 0 "L2" V 10304 3742 50  0000 L CNN
F 1 "tf-mini" V 10395 3742 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-04P-1.25DSA_1x04_P1.25mm_Vertical" H 10350 3600 50  0001 C CNN
F 3 "" H 10350 3600 50  0001 C CNN
	1    10350 3600
	0    1    1    0   
$EndComp
$Comp
L volaser-rescue:tf-mini-volaser L1
U 1 1 5BF04D59
P 9500 2500
F 0 "L1" H 8950 2400 50  0000 L CNN
F 1 "tf-mini" H 8800 2300 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-04P-1.25DSA_1x04_P1.25mm_Vertical" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L volaser-rescue:slipring-volaser S1
U 1 1 5BF060A4
P 8400 3550
F 0 "S1" H 8400 3550 50  0000 C CNN
F 1 "slipring" H 8400 4100 50  0000 C CNN
F 2 "volaser:JST_XH_B06B-XH-A_1x06_P2.54mm_Vertical" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3300 8900 3300
Wire Wire Line
	9200 3300 9200 2900
Wire Wire Line
	9200 3300 9950 3300
Connection ~ 9200 3300
Wire Wire Line
	8850 3150 8900 3150
Wire Wire Line
	9400 3150 9400 2950
Connection ~ 9400 3150
Wire Wire Line
	10000 3700 9850 3700
Wire Wire Line
	9400 3700 9400 3800
Wire Wire Line
	9400 3800 8850 3800
Wire Wire Line
	8850 3950 9500 3950
Wire Wire Line
	9500 3950 9500 3900
Wire Wire Line
	9500 3900 9800 3900
Wire Wire Line
	8850 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3000
Wire Wire Line
	8850 3650 9800 3650
Wire Wire Line
	9800 3650 9800 3050
Wire Wire Line
	9400 3150 9850 3150
$Comp
L power:+5V #PWR0115
U 1 1 5BF0C219
P 7400 3150
F 0 "#PWR0115" H 7400 3000 50  0001 C CNN
F 1 "+5V" H 7415 3323 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BF0C5B4
P 7400 3300
F 0 "#PWR0116" H 7400 3050 50  0001 C CNN
F 1 "GND" H 7405 3127 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Text Label 7950 3800 2    50   ~ 0
LaserH_RX
Text Label 7950 3950 2    50   ~ 0
LaserH_TX
Text Label 7950 3650 2    50   ~ 0
LaserV_TX
Text Label 7950 3450 2    50   ~ 0
LaserV_RX
Wire Wire Line
	7950 3300 7400 3300
Wire Wire Line
	7950 3150 7400 3150
Text Label 1850 3400 2    50   ~ 0
LaserV_RX
Text Label 1850 3500 2    50   ~ 0
LaserV_TX
Text Label 1850 3600 2    50   ~ 0
LaserH_RX
Text Label 1850 3700 2    50   ~ 0
LaserH_TX
NoConn ~ 1850 2700
NoConn ~ 1850 2600
NoConn ~ 1850 2500
NoConn ~ 1850 2400
$Comp
L power:+3.3V #PWR0117
U 1 1 5BF15FC3
P 4700 2750
F 0 "#PWR0117" H 4700 2600 50  0001 C CNN
F 1 "+3.3V" H 4550 2800 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2900 10050 2750
Connection ~ 9200 2900
Wire Wire Line
	9200 2900 9200 2850
Wire Wire Line
	10150 2950 10150 2750
Connection ~ 9400 2950
Wire Wire Line
	9400 2950 9400 2850
Wire Wire Line
	10250 3000 10250 2750
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9600 2850
Wire Wire Line
	10350 3050 10350 2750
Connection ~ 9800 3050
Wire Wire Line
	9800 3050 9800 2850
Wire Wire Line
	9850 3500 9850 3150
Wire Wire Line
	9850 3500 9900 3500
Wire Wire Line
	9950 4150 9950 3300
Wire Wire Line
	9950 4150 10100 4150
Connection ~ 9950 3300
Wire Wire Line
	9950 3300 10000 3300
Wire Wire Line
	9900 4250 9900 3500
Wire Wire Line
	9900 4250 10100 4250
Connection ~ 9900 3500
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	9850 3700 9850 4350
Wire Wire Line
	9850 4350 10100 4350
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 9400 3700
Wire Wire Line
	9800 3900 9800 4450
Wire Wire Line
	9800 4450 10100 4450
Connection ~ 9800 3900
Wire Wire Line
	9800 3900 10000 3900
Wire Wire Line
	9200 2900 10050 2900
Wire Wire Line
	9400 2950 10150 2950
Wire Wire Line
	9600 3000 10250 3000
Wire Wire Line
	9800 3050 10350 3050
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5BF2EF17
P 7050 3550
F 0 "J3" H 6970 3967 50  0000 C CNN
F 1 "Conn_01x06" H 6970 3876 50  0000 C CNN
F 2 "volaser:JST_XH_B06B-XH-A_1x06_P2.54mm_Vertical" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BF2F2C1
P 10300 4250
F 0 "J2" H 10380 4242 50  0000 L CNN
F 1 "Conn_01x04" H 10380 4151 50  0000 L CNN
F 2 "volaser:JST_XH_B04B-XH-A_1x04_P2.54mm_Vertical" H 10300 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BF3007F
P 10150 2550
F 0 "J1" V 10350 2700 50  0000 R CNN
F 1 "Conn_01x04" V 10250 2700 50  0000 R CNN
F 2 "volaser:JST_XH_B04B-XH-A_1x04_P2.54mm_Vertical" H 10150 2550 50  0001 C CNN
F 3 "~" H 10150 2550 50  0001 C CNN
	1    10150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3350
Connection ~ 7400 3150
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3450
Wire Wire Line
	7300 3450 7250 3450
Connection ~ 7400 3300
Wire Wire Line
	7250 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3450
Wire Wire Line
	7550 3450 7950 3450
Wire Wire Line
	7250 3650 7950 3650
Wire Wire Line
	7250 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3800
Wire Wire Line
	7550 3800 7950 3800
Wire Wire Line
	7250 3850 7550 3850
Wire Wire Line
	7550 3850 7550 3950
Wire Wire Line
	7550 3950 7950 3950
Text Label 9400 3950 2    50   ~ 0
LaserH_TX
Text Label 9400 3800 2    50   ~ 0
LaserH_RX
Text Label 9400 3650 2    50   ~ 0
LaserV_TX
Text Label 9400 3450 2    50   ~ 0
LaserV_RX
$Comp
L power:+5V #PWR0118
U 1 1 5BF40E57
P 8900 3150
F 0 "#PWR0118" H 8900 3000 50  0001 C CNN
F 1 "+5V" H 8915 3323 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 9400 3150
$Comp
L power:GND #PWR0119
U 1 1 5BF410B6
P 8900 3300
F 0 "#PWR0119" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8905 3127 50  0001 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 9200 3300
Wire Wire Line
	5200 3350 5450 3350
Wire Wire Line
	5200 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3300
Wire Wire Line
	5400 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3350
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5BEDBD36
P 5550 3650
F 0 "M1" H 5738 3773 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5738 3682 50  0000 L CNN
F 2 "volaser:JST_XH_B04B-XH-A_1x04_P2.54mm_Vertical" H 5560 3640 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5560 3640 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5200 3550
Wire Wire Line
	5200 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3750
$Comp
L power:GND #PWR0102
U 1 1 5BF4CC44
P 2900 6200
F 0 "#PWR0102" H 2900 5950 50  0001 C CNN
F 1 "GND" H 2905 6027 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 3150
$Comp
L Device:CP1 C6
U 1 1 5BF11C05
P 2650 6000
F 0 "C6" H 2765 6046 50  0000 L CNN
F 1 "100uF" H 2765 5955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2650 6200
Wire Wire Line
	2650 6200 2650 6150
Connection ~ 2900 6200
Wire Wire Line
	2900 5800 2650 5800
Wire Wire Line
	2650 5800 2650 5850
Connection ~ 2900 5800
Wire Wire Line
	2250 6000 2250 6200
Wire Wire Line
	2250 6200 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	2650 5800 2250 5800
Connection ~ 2650 5800
$Comp
L Mechanical:MountingHole H5
U 1 1 5BF325D9
P 8950 4150
F 0 "H5" H 9050 4196 50  0000 L CNN
F 1 "MountingHole" H 9050 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5BF32CA6
P 8950 4350
F 0 "H6" H 9050 4396 50  0000 L CNN
F 1 "MountingHole" H 9050 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8950 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
Text Notes 1650 5050 0    50   ~ 0
The Sparkfun variant of the ESP32 microcontroller\nis used here. This microcontroller supports remappable\npins, and only one row of pins is used. Any ESP32\ndev board can be used instead, but care should be \ntaken to map the physical pins on the board to the\ncommunication lines on the PCB.\n
Text Notes 4200 4700 0    50   ~ 0
The Pololu breakout board for the\nstepper motor control
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5BF3ADF3
P 1950 5900
F 0 "J4" H 2005 6217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2005 6126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2000 5860 50  0001 C CNN
F 3 "~" H 2000 5860 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
NoConn ~ 2250 5900
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5BF12557
P 3750 5650
F 0 "Q1" V 4093 5650 50  0000 C CNN
F 1 " IPP80P03" V 4002 5650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 3950 5750 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5550 3950 5550
$Comp
L power:GND #PWR0120
U 1 1 5BF2A6B8
P 3750 5850
F 0 "#PWR0120" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3755 5677 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BF6C5C0
P 2650 5800
F 0 "#FLG0101" H 2650 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 5974 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF6D35C
P 2650 6200
F 0 "#FLG0102" H 2650 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 6373 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BF6DE0B
P 4150 5550
F 0 "#FLG0103" H 4150 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 5723 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	-1   0    0    1   
$EndComp
Connection ~ 4150 5550
Text Notes 850  6250 0    50   ~ 0
Barrel Jack can supply optional\npower from wall supply for testing
Text Notes 3950 6150 0    50   ~ 0
IPP P-Channel MOSFET\nprovides power supply\npolarity proection (in case\nbatteries are inserted backwards)
Text Notes 1900 7500 0    50   ~ 0
Power supply for lasers
Text Notes 3650 7600 0    50   ~ 0
Power supply for microcontroller\nand stepper motor driver
Text Notes 7000 4450 0    50   ~ 0
The slipring an be inserted between\nthe two 6 pin connectors. For testing\npurposes these connections are made\nby 6 tracks on the PCB.
Text Notes 9000 5000 0    50   ~ 0
The lasers have two potential connectors,\na 2.54mm pitch connector, and a Hirose\n1.25mm connector. Both are on the PCB\nand can be optionally used depending on\nwhich connector comes with the laser.\n
$EndSCHEMATC
