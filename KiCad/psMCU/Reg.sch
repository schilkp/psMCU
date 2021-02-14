EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 139 202
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 7300 2    50   3State ~ 0
DB_OUT
Text HLabel 4250 8100 0    50   Input ~ 0
OE
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F0B921F
P 5100 8100
AR Path="/5ED2705B/5F0B921F" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/5F0B921F" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/5F0B921F" Ref="U?"  Part="1" 
AR Path="/61C3CF88/5F0B921F" Ref="U?"  Part="1" 
F 0 "U?" H 5200 7900 50  0000 C CNN
F 1 "74LVC1G04" H 5350 8000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5100 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 8100 50  0001 C CNN
	1    5100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8000 5100 7900
$Comp
L power:+5V #PWR?
U 1 1 5F0B9226
P 5100 7850
AR Path="/5ED2705B/5F0B9226" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F0B9226" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F0B9226" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F0B9226" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 7700 50  0001 C CNN
F 1 "+5V" H 5115 8023 50  0000 C CNN
F 2 "" H 5100 7850 50  0001 C CNN
F 3 "" H 5100 7850 50  0001 C CNN
	1    5100 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0B922C
P 5250 7900
AR Path="/5ED2705B/5F0B922C" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/5F0B922C" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/5F0B922C" Ref="C?"  Part="1" 
AR Path="/61C3CF88/5F0B922C" Ref="C?"  Part="1" 
F 0 "C?" V 5350 8000 50  0000 C CNN
F 1 "0u1" V 5200 8000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 7900 50  0001 C CNN
F 3 "~" H 5250 7900 50  0001 C CNN
	1    5250 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 7900 5100 7900
Connection ~ 5100 7900
Wire Wire Line
	5100 7900 5100 7850
$Comp
L power:GND #PWR?
U 1 1 5F0B9235
P 5400 7900
AR Path="/5ED2705B/5F0B9235" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F0B9235" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F0B9235" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F0B9235" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 7650 50  0001 C CNN
F 1 "GND" V 5405 7772 50  0000 R CNN
F 2 "" H 5400 7900 50  0001 C CNN
F 3 "" H 5400 7900 50  0001 C CNN
	1    5400 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 7900 5350 7900
$Comp
L power:GND #PWR?
U 1 1 5F0B923C
P 5100 8300
AR Path="/5ED2705B/5F0B923C" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F0B923C" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F0B923C" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F0B923C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 8050 50  0001 C CNN
F 1 "GND" H 5105 8127 50  0000 C CNN
F 2 "" H 5100 8300 50  0001 C CNN
F 3 "" H 5100 8300 50  0001 C CNN
	1    5100 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8300 5100 8200
Text Label 4550 4650 2    50   ~ 0
VAL7
Text Label 4550 4550 2    50   ~ 0
VAL6
Text Label 4550 4450 2    50   ~ 0
VAL5
Text Label 4550 4350 2    50   ~ 0
VAL4
Wire Wire Line
	4400 4650 4550 4650
Wire Wire Line
	4400 4550 4550 4550
Wire Wire Line
	4400 4450 4550 4450
Wire Wire Line
	4400 4350 4550 4350
Entry Wire Line
	4550 4650 4650 4750
Entry Wire Line
	4550 4550 4650 4650
Entry Wire Line
	4550 4450 4650 4550
Entry Wire Line
	4550 4350 4650 4450
Text Label 4550 2100 2    50   ~ 0
VAL3
Text Label 4550 2000 2    50   ~ 0
VAL2
Text Label 4550 1900 2    50   ~ 0
VAL1
Text Label 4550 1800 2    50   ~ 0
VAL0
Wire Wire Line
	4400 2100 4550 2100
Wire Wire Line
	4400 2000 4550 2000
Wire Wire Line
	4400 1900 4550 1900
Wire Wire Line
	4400 1800 4550 1800
Entry Wire Line
	4550 2100 4650 2200
Entry Wire Line
	4550 2000 4650 2100
Entry Wire Line
	4550 1900 4650 2000
Entry Wire Line
	4550 1800 4650 1900
Wire Bus Line
	4650 5750 5100 5750
$Sheet
S 5100 5650 700  200 
U 5F30EEBC
F0 "LEDs: Reg Val" 50
F1 "8BitLED.sch" 50
F2 "VAL[0..7]" I L 5100 5750 50 
$EndSheet
Wire Bus Line
	6350 3700 6700 3700
Text HLabel 6700 3700 2    50   3State ~ 0
DB[0..7]
$Comp
L power:+5V #PWR?
U 1 1 5F0E7A33
P 4950 3800
AR Path="/5ED2705B/5F0E7A33" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F0E7A33" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F0E7A33" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F0E7A33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3650 50  0001 C CNN
F 1 "+5V" H 5000 3950 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3800 4950 3800
$Comp
L power:GND #PWR?
U 1 1 5F041963
P 3350 5700
AR Path="/5ED2705B/5F041963" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F041963" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F041963" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F041963" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5450 50  0001 C CNN
F 1 "GND" H 3355 5527 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Connection ~ 3350 4950
Wire Wire Line
	3350 4950 3350 5700
Wire Wire Line
	3350 2400 3350 4850
Connection ~ 3350 2400
Connection ~ 3350 4850
Wire Wire Line
	3350 4950 3400 4950
Wire Wire Line
	3350 4850 3350 4950
Text HLabel 1250 6450 0    50   Input ~ 0
LATCH_EN
Wire Wire Line
	3250 2700 3250 5150
Connection ~ 3250 2700
Connection ~ 3250 5250
Connection ~ 3250 5150
Wire Wire Line
	3250 5150 3250 5250
Wire Wire Line
	3250 5250 3400 5250
Wire Wire Line
	3250 6450 3250 5250
Wire Wire Line
	2200 6450 3250 6450
Wire Wire Line
	1250 6450 1450 6450
Wire Wire Line
	1950 6650 1950 6550
$Comp
L power:GND #PWR?
U 1 1 5EFAADE5
P 1950 6650
AR Path="/5ED2705B/5EFAADE5" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5EFAADE5" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5EFAADE5" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5EFAADE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 6400 50  0001 C CNN
F 1 "GND" H 1955 6477 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2200 6250
$Comp
L power:GND #PWR?
U 1 1 5EF8C8CC
P 2250 6250
AR Path="/5ED2705B/5EF8C8CC" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5EF8C8CC" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5EF8C8CC" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5EF8C8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 6000 50  0001 C CNN
F 1 "GND" V 2255 6122 50  0000 R CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6250 1950 6200
Connection ~ 1950 6250
Wire Wire Line
	2000 6250 1950 6250
$Comp
L Device:C_Small C?
U 1 1 5EF8C8C3
P 2100 6250
AR Path="/5ED2705B/5EF8C8C3" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/5EF8C8C3" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/5EF8C8C3" Ref="C?"  Part="1" 
AR Path="/61C3CF88/5EF8C8C3" Ref="C?"  Part="1" 
F 0 "C?" V 2150 6350 50  0000 C CNN
F 1 "0u1" V 2050 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 6250 50  0001 C CNN
F 3 "~" H 2100 6250 50  0001 C CNN
	1    2100 6250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF8C8BD
P 1950 6200
AR Path="/5ED2705B/5EF8C8BD" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5EF8C8BD" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5EF8C8BD" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5EF8C8BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 6050 50  0001 C CNN
F 1 "+5V" H 1965 6373 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6350 1950 6250
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5EF829AC
P 1950 6450
AR Path="/5ED2705B/5EF829AC" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/5EF829AC" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/5EF829AC" Ref="U?"  Part="1" 
AR Path="/61C3CF88/5EF829AC" Ref="U?"  Part="1" 
F 0 "U?" H 2050 6250 50  0000 C CNN
F 1 "74LVC1G04" H 2200 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1950 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Connection ~ 3050 5550
Wire Wire Line
	2700 5550 3050 5550
Connection ~ 3150 5350
Wire Wire Line
	2700 5350 3150 5350
Wire Wire Line
	5500 4250 5500 4200
$Comp
L power:GND #PWR?
U 1 1 5ED78C26
P 5500 4250
AR Path="/5ED2705B/5ED78C26" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED78C26" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED78C26" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED78C26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5750 2500
$Comp
L power:GND #PWR?
U 1 1 5ED710FE
P 5800 2500
AR Path="/5ED2705B/5ED710FE" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED710FE" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED710FE" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED710FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2250 50  0001 C CNN
F 1 "GND" V 5805 2372 50  0000 R CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2500 5500 2400
Connection ~ 5500 2500
Wire Wire Line
	5550 2500 5500 2500
$Comp
L Device:C_Small C?
U 1 1 5ED710F5
P 5650 2500
AR Path="/5ED2705B/5ED710F5" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/5ED710F5" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/5ED710F5" Ref="C?"  Part="1" 
AR Path="/61C3CF88/5ED710F5" Ref="C?"  Part="1" 
F 0 "C?" V 5421 2500 50  0000 C CNN
F 1 "0u1" V 5512 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED710EF
P 5500 2400
AR Path="/5ED2705B/5ED710EF" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED710EF" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED710EF" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED710EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2250 50  0001 C CNN
F 1 "+5V" H 5350 2500 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2500
$Comp
L 74xx:74HC245 U?
U 1 1 5ED4E5FA
P 5500 3400
AR Path="/5ED2705B/5ED4E5FA" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/5ED4E5FA" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/5ED4E5FA" Ref="U?"  Part="1" 
AR Path="/61C3CF88/5ED4E5FA" Ref="U?"  Part="1" 
F 0 "U?" H 5600 4150 50  0000 C CNN
F 1 "74HC245" H 5700 4050 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 5500 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5550 3400 5550
Wire Wire Line
	3050 3000 3050 5550
Wire Wire Line
	3400 3000 3050 3000
Wire Wire Line
	3150 2800 3400 2800
Wire Wire Line
	3150 5350 3150 2800
Wire Wire Line
	3400 5350 3150 5350
Wire Wire Line
	3400 2700 3250 2700
Wire Wire Line
	3250 5150 3400 5150
Wire Wire Line
	3250 2600 3250 2700
Wire Wire Line
	3400 2600 3250 2600
Wire Wire Line
	3350 2400 3400 2400
Wire Wire Line
	3350 4850 3400 4850
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	3400 2300 3350 2300
Wire Wire Line
	3900 5900 3900 5850
$Comp
L power:GND #PWR?
U 1 1 5ED33B58
P 3900 5900
AR Path="/5ED2705B/5ED33B58" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED33B58" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED33B58" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED33B58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 5650 50  0001 C CNN
F 1 "GND" H 3905 5727 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4150 3950
$Comp
L power:GND #PWR?
U 1 1 5ED33B51
P 4200 3950
AR Path="/5ED2705B/5ED33B51" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED33B51" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED33B51" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED33B51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3700 50  0001 C CNN
F 1 "GND" V 4205 3822 50  0000 R CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3950 3900 3850
Connection ~ 3900 3950
Wire Wire Line
	3950 3950 3900 3950
$Comp
L Device:C_Small C?
U 1 1 5ED33B48
P 4050 3950
AR Path="/5ED2705B/5ED33B48" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/5ED33B48" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/5ED33B48" Ref="C?"  Part="1" 
AR Path="/61C3CF88/5ED33B48" Ref="C?"  Part="1" 
F 0 "C?" V 3821 3950 50  0000 C CNN
F 1 "0u1" V 3912 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED33B42
P 3900 3850
AR Path="/5ED2705B/5ED33B42" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED33B42" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED33B42" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED33B42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3700 50  0001 C CNN
F 1 "+5V" H 3915 4023 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 3950
$Comp
L 74xx:74LS173 U?
U 1 1 5ED33B3B
P 3900 4950
AR Path="/5ED2705B/5ED33B3B" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/5ED33B3B" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/5ED33B3B" Ref="U?"  Part="1" 
AR Path="/61C3CF88/5ED33B3B" Ref="U?"  Part="1" 
F 0 "U?" H 4050 5800 50  0000 C CNN
F 1 "74HC173" H 4150 5700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3900 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3300
$Comp
L power:GND #PWR?
U 1 1 5ED2FEA3
P 3900 3350
AR Path="/5ED2705B/5ED2FEA3" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED2FEA3" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED2FEA3" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED2FEA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4150 1400
$Comp
L power:GND #PWR?
U 1 1 5ED2F80B
P 4200 1400
AR Path="/5ED2705B/5ED2F80B" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED2F80B" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED2F80B" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED2F80B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1150 50  0001 C CNN
F 1 "GND" V 4205 1272 50  0000 R CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1400 3900 1300
Connection ~ 3900 1400
Wire Wire Line
	3950 1400 3900 1400
$Comp
L Device:C_Small C?
U 1 1 5ED2F1C3
P 4050 1400
AR Path="/5ED2705B/5ED2F1C3" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/5ED2F1C3" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/5ED2F1C3" Ref="C?"  Part="1" 
AR Path="/61C3CF88/5ED2F1C3" Ref="C?"  Part="1" 
F 0 "C?" V 3821 1400 50  0000 C CNN
F 1 "0u1" V 3912 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED2E18A
P 3900 1300
AR Path="/5ED2705B/5ED2E18A" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5ED2E18A" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5ED2E18A" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5ED2E18A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1150 50  0001 C CNN
F 1 "+5V" H 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1400
$Comp
L 74xx:74LS173 U?
U 1 1 5ED2BCE4
P 3900 2400
AR Path="/5ED2705B/5ED2BCE4" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/5ED2BCE4" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/5ED2BCE4" Ref="U?"  Part="1" 
AR Path="/61C3CF88/5ED2BCE4" Ref="U?"  Part="1" 
F 0 "U?" H 4050 3250 50  0000 C CNN
F 1 "74HC173" H 4150 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Text HLabel 4750 5150 2    50   Output ~ 0
VAL[0..7]
Text HLabel 2700 5550 0    50   Input ~ 0
RESET
Text HLabel 2700 5350 0    50   Input ~ 0
CLK
Wire Bus Line
	4750 5150 4650 5150
Connection ~ 4650 5150
Wire Bus Line
	6350 1050 2600 1050
Entry Wire Line
	2600 4250 2700 4350
Entry Wire Line
	2600 4350 2700 4450
Entry Wire Line
	2600 4450 2700 4550
Entry Wire Line
	2600 4550 2700 4650
Entry Wire Line
	2600 1700 2700 1800
Entry Wire Line
	2600 1800 2700 1900
Entry Wire Line
	2600 1900 2700 2000
Entry Wire Line
	2600 2000 2700 2100
Wire Wire Line
	2700 1800 3400 1800
Wire Wire Line
	2700 1900 3400 1900
Wire Wire Line
	2700 2000 3400 2000
Wire Wire Line
	2700 2100 3400 2100
Wire Wire Line
	2700 4350 3400 4350
Wire Wire Line
	2700 4450 3400 4450
Wire Wire Line
	2700 4550 3400 4550
Wire Wire Line
	2700 4650 3400 4650
Text Label 2700 1800 0    50   ~ 0
DB0
Text Label 2700 1900 0    50   ~ 0
DB1
Text Label 2700 2000 0    50   ~ 0
DB2
Text Label 2700 2100 0    50   ~ 0
DB3
Text Label 2700 4350 0    50   ~ 0
DB4
Text Label 2700 4450 0    50   ~ 0
DB5
Text Label 2700 4550 0    50   ~ 0
DB6
Text Label 2700 4650 0    50   ~ 0
DB7
Wire Wire Line
	4850 4500 4850 3900
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	4800 8100 4400 8100
Connection ~ 4400 8100
Wire Wire Line
	4400 8100 4250 8100
$Sheet
S 1700 5700 700  200 
U 5F5F12F1
F0 "LED: LATCH_EN_LED" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 1700 5800 50 
$EndSheet
Wire Wire Line
	1700 5800 1450 5800
Wire Wire Line
	1450 5800 1450 6450
Connection ~ 1450 6450
Wire Wire Line
	1450 6450 1650 6450
$Sheet
S 4550 8600 700  200 
U 5F5FD588
F0 "LED: OE_LED" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 4550 8700 50 
$EndSheet
Wire Wire Line
	4550 8700 4400 8700
Text Notes 3950 2750 1    50   ~ 0
4-bit Register
Text Notes 3950 5300 1    50   ~ 0
4-bit Register
Wire Wire Line
	4400 8100 4400 8700
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F369721
P 5100 7300
AR Path="/5ED2705B/5F369721" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F369721" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/5F369721" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/5F369721" Ref="U?"  Part="1" 
AR Path="/61C3CF88/5F369721" Ref="U?"  Part="1" 
F 0 "U?" H 5250 7250 50  0000 C CNN
F 1 "74LVC1G126" H 5450 7150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5100 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7400 5150 7350
$Comp
L power:GND #PWR?
U 1 1 5F369728
P 5150 7400
AR Path="/5ED2705B/5F369728" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F369728" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F369728" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F369728" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F369728" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 7150 50  0001 C CNN
F 1 "GND" H 5155 7227 50  0000 C CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7150 5400 7150
$Comp
L power:GND #PWR?
U 1 1 5F36972F
P 5450 7150
AR Path="/5ED2705B/5F36972F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F36972F" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F36972F" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F36972F" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F36972F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 6900 50  0001 C CNN
F 1 "GND" V 5455 7022 50  0000 R CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 7150 5150 7100
Connection ~ 5150 7150
Wire Wire Line
	5200 7150 5150 7150
$Comp
L Device:C_Small C?
U 1 1 5F369738
P 5300 7150
AR Path="/5ED2705B/5F369738" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F369738" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/5F369738" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/5F369738" Ref="C?"  Part="1" 
AR Path="/61C3CF88/5F369738" Ref="C?"  Part="1" 
F 0 "C?" V 5400 7250 50  0000 C CNN
F 1 "0u1" V 5250 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 7150 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F36973E
P 5150 7100
AR Path="/5ED2705B/5F36973E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F36973E" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F36973E" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F36973E" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F36973E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 6950 50  0001 C CNN
F 1 "+5V" H 5165 7273 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5150 7150
Wire Wire Line
	5350 7300 5500 7300
$Comp
L power:+5V #PWR?
U 1 1 5F3715A2
P 4750 7300
AR Path="/5ED2705B/5F3715A2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3715A2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F3715A2" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F3715A2" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F3715A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 7150 50  0001 C CNN
F 1 "+5V" H 4765 7473 50  0000 C CNN
F 2 "" H 4750 7300 50  0001 C CNN
F 3 "" H 4750 7300 50  0001 C CNN
	1    4750 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 7300 4800 7300
Wire Wire Line
	5100 7100 5100 7000
Text Label 4700 5750 0    50   ~ 0
VAL[0..7]
Entry Wire Line
	6250 2900 6350 3000
Entry Wire Line
	6250 3000 6350 3100
Entry Wire Line
	6250 3100 6350 3200
Entry Wire Line
	6250 3200 6350 3300
Entry Wire Line
	6250 3300 6350 3400
Entry Wire Line
	6250 3400 6350 3500
Entry Wire Line
	6250 3500 6350 3600
Entry Wire Line
	6250 3600 6350 3700
Text Label 6250 3600 2    50   ~ 0
DB0
Text Label 6250 3500 2    50   ~ 0
DB1
Text Label 6250 3400 2    50   ~ 0
DB2
Text Label 6250 3300 2    50   ~ 0
DB3
Text Label 6250 3200 2    50   ~ 0
DB4
Text Label 6250 3100 2    50   ~ 0
DB5
Text Label 6250 3000 2    50   ~ 0
DB6
Text Label 6250 2900 2    50   ~ 0
DB7
Text Label 4750 2900 0    50   ~ 0
VAL7
Text Label 4750 3000 0    50   ~ 0
VAL6
Text Label 4750 3100 0    50   ~ 0
VAL5
Text Label 4750 3200 0    50   ~ 0
VAL4
Text Label 4750 3300 0    50   ~ 0
VAL3
Text Label 4750 3400 0    50   ~ 0
VAL2
Text Label 4750 3500 0    50   ~ 0
VAL1
Text Label 4750 3600 0    50   ~ 0
VAL0
Entry Wire Line
	4650 2800 4750 2900
Entry Wire Line
	4650 2900 4750 3000
Entry Wire Line
	4650 3000 4750 3100
Entry Wire Line
	4650 3100 4750 3200
Entry Wire Line
	4650 3200 4750 3300
Entry Wire Line
	4650 3300 4750 3400
Entry Wire Line
	4650 3400 4750 3500
Entry Wire Line
	4650 3500 4750 3600
Wire Wire Line
	6000 2900 6250 2900
Wire Wire Line
	6000 3000 6250 3000
Wire Wire Line
	6000 3100 6250 3100
Wire Wire Line
	6000 3200 6250 3200
Wire Wire Line
	6000 3300 6250 3300
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6000 3500 6250 3500
Wire Wire Line
	6000 3600 6250 3600
Wire Wire Line
	4750 2900 5000 2900
Wire Wire Line
	4750 3000 5000 3000
Wire Wire Line
	4750 3100 5000 3100
Wire Wire Line
	4750 3200 5000 3200
Wire Wire Line
	4750 3300 5000 3300
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	4750 3500 5000 3500
Wire Wire Line
	4750 3600 5000 3600
Wire Wire Line
	5100 7000 4400 7000
Wire Wire Line
	4400 7000 4400 8100
Wire Wire Line
	5950 8100 5350 8100
Wire Wire Line
	5950 4500 5950 8100
Wire Wire Line
	4850 4500 5950 4500
Wire Bus Line
	4650 5150 4650 5750
Wire Bus Line
	4650 6250 5100 6250
Text Label 4700 6250 0    50   ~ 0
VAL[0..7]
Wire Bus Line
	4650 6250 4650 5750
Connection ~ 4650 5750
$Sheet
S 5100 6150 700  300 
U 60376771
F0 "7Seg: Reg Val" 50
F1 "8bit7seg.sch" 50
F2 "VAL[0..7]" I L 5100 6250 50 
F3 "EN" I L 5100 6350 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 603EF6BE
P 5000 6350
AR Path="/5ED2705B/603EF6BE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/603EF6BE" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603EF6BE" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/603EF6BE" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/603EF6BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 6200 50  0001 C CNN
F 1 "+5V" V 5000 6550 50  0000 C CNN
F 2 "" H 5000 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0001 C CNN
	1    5000 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6350 5100 6350
Wire Bus Line
	2600 1050 2600 4550
Wire Bus Line
	6350 1050 6350 3700
Wire Bus Line
	4650 1900 4650 5150
$EndSCHEMATC
