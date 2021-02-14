EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 79 108
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 1000 0    50   Input ~ 0
DB[0..7]
Text HLabel 7050 900  2    50   Output ~ 0
DB_SYNC[0..7]
Text HLabel 2850 4350 0    50   Input ~ 0
LATCH_EN
Entry Wire Line
	4450 1150 4550 1250
Entry Wire Line
	4450 1250 4550 1350
Entry Wire Line
	4450 1350 4550 1450
Entry Wire Line
	4450 1450 4550 1550
Entry Wire Line
	4450 3500 4550 3600
Entry Wire Line
	4450 3600 4550 3700
Entry Wire Line
	4450 3700 4550 3800
Text Label 4550 1250 0    50   ~ 0
DB0
Text Label 4550 1350 0    50   ~ 0
DB1
Text Label 4550 1450 0    50   ~ 0
DB2
Text Label 4550 1550 0    50   ~ 0
DB3
Text Label 4550 3500 0    50   ~ 0
DB4
Text Label 4550 3600 0    50   ~ 0
DB5
Text Label 4550 3700 0    50   ~ 0
DB6
Text Label 4550 3800 0    50   ~ 0
DB7
Entry Wire Line
	6450 1250 6550 1350
Entry Wire Line
	6450 1350 6550 1450
Entry Wire Line
	6450 1450 6550 1550
Entry Wire Line
	6450 1550 6550 1650
Entry Wire Line
	6450 3500 6550 3600
Entry Wire Line
	6450 3600 6550 3700
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3800 6550 3900
Wire Wire Line
	5950 1250 6450 1250
Wire Wire Line
	5950 1350 6450 1350
Wire Wire Line
	5950 1450 6450 1450
Wire Wire Line
	5950 1550 6450 1550
Wire Wire Line
	5950 3500 6450 3500
Wire Wire Line
	5950 3600 6450 3600
Wire Wire Line
	5950 3700 6450 3700
Wire Wire Line
	5950 3800 6450 3800
Text Label 6450 1250 2    50   ~ 0
DB_SYNC0
Text Label 6450 1350 2    50   ~ 0
DB_SYNC1
Text Label 6450 1450 2    50   ~ 0
DB_SYNC2
Text Label 6450 1550 2    50   ~ 0
DB_SYNC3
Text Label 6450 3500 2    50   ~ 0
DB_SYNC4
Text Label 6450 3600 2    50   ~ 0
DB_SYNC5
Text Label 6450 3700 2    50   ~ 0
DB_SYNC6
Text Label 6450 3800 2    50   ~ 0
DB_SYNC7
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 607462E8
P 3200 4350
AR Path="/5ED2705B/607462E8" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/607462E8" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/607462E8" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/607462E8" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/607462E8" Ref="U?"  Part="1" 
F 0 "U?" H 3300 4150 50  0000 C CNN
F 1 "74LVC1G04" H 3450 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3200 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607462EE
P 3200 4100
AR Path="/5ED2705B/607462EE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/607462EE" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/607462EE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/607462EE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/607462EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3950 50  0001 C CNN
F 1 "+5V" H 3215 4273 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607462F4
P 3350 4150
AR Path="/5ED2705B/607462F4" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/607462F4" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/607462F4" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/607462F4" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/607462F4" Ref="C?"  Part="1" 
F 0 "C?" V 3450 4250 50  0000 C CNN
F 1 "0u1" V 3300 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4150 3200 4150
Wire Wire Line
	3200 4150 3200 4100
$Comp
L power:GND #PWR?
U 1 1 607462FC
P 3500 4150
AR Path="/5ED2705B/607462FC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/607462FC" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/607462FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/607462FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/607462FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3900 50  0001 C CNN
F 1 "GND" V 3505 4022 50  0000 R CNN
F 2 "" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4150 3450 4150
$Comp
L power:GND #PWR?
U 1 1 60746303
P 3200 4550
AR Path="/5ED2705B/60746303" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60746303" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/60746303" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746303" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746303" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3205 4377 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3200 4450
Wire Wire Line
	2900 4350 2850 4350
Wire Wire Line
	3200 4250 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	5450 2800 5450 2750
$Comp
L power:GND #PWR?
U 1 1 6074630E
P 5450 2800
AR Path="/5ED2705B/6074630E" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6074630E" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/6074630E" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/6074630E" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/6074630E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2550 50  0001 C CNN
F 1 "GND" H 5600 2750 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5700 900 
$Comp
L power:GND #PWR?
U 1 1 60746315
P 5750 900
AR Path="/5ED2705B/60746315" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/60746315" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/60746315" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746315" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746315" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 650 50  0001 C CNN
F 1 "GND" V 5755 772 50  0000 R CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 900  5450 850 
Connection ~ 5450 900 
Wire Wire Line
	5500 900  5450 900 
$Comp
L Device:C_Small C?
U 1 1 6074631E
P 5600 900
AR Path="/5ED2705B/6074631E" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/6074631E" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/6074631E" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/6074631E" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/6074631E" Ref="C?"  Part="1" 
F 0 "C?" V 5500 900 50  0000 C CNN
F 1 "0u1" V 5700 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 900 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60746324
P 5450 850
AR Path="/5ED2705B/60746324" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/60746324" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/60746324" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746324" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746324" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 700 50  0001 C CNN
F 1 "+5V" H 5300 900 50  0000 C CNN
F 2 "" H 5450 850 50  0001 C CNN
F 3 "" H 5450 850 50  0001 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 950  5450 900 
$Comp
L 74xx:74LS173 U?
U 1 1 6074632B
P 5450 1850
AR Path="/5ED2705B/6074632B" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/6074632B" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/6074632B" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/6074632B" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/6074632B" Ref="U?"  Part="1" 
F 0 "U?" H 5200 2600 50  0000 C CNN
F 1 "74HC173" H 5700 2600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5450 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Text Notes 5500 2200 1    50   ~ 0
4-bit Register
Wire Wire Line
	5450 5050 5450 5000
$Comp
L power:GND #PWR?
U 1 1 60746333
P 5450 5050
AR Path="/5ED2705B/60746333" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/60746333" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/60746333" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746333" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746333" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5600 5000 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5700 3150
$Comp
L power:GND #PWR?
U 1 1 6074633A
P 5750 3150
AR Path="/5ED2705B/6074633A" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6074633A" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/6074633A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/6074633A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/6074633A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2900 50  0001 C CNN
F 1 "GND" V 5755 3022 50  0000 R CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3150 5450 3100
Connection ~ 5450 3150
Wire Wire Line
	5500 3150 5450 3150
$Comp
L Device:C_Small C?
U 1 1 60746343
P 5600 3150
AR Path="/5ED2705B/60746343" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/60746343" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/60746343" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746343" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746343" Ref="C?"  Part="1" 
F 0 "C?" V 5500 3150 50  0000 C CNN
F 1 "0u1" V 5700 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60746349
P 5450 3100
AR Path="/5ED2705B/60746349" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/60746349" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/60746349" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746349" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746349" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2950 50  0001 C CNN
F 1 "+5V" H 5300 3150 50  0000 C CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5450 3150
$Comp
L 74xx:74LS173 U?
U 1 1 60746350
P 5450 4100
AR Path="/5ED2705B/60746350" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/60746350" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/60746350" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746350" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746350" Ref="U?"  Part="1" 
F 0 "U?" H 5200 4850 50  0000 C CNN
F 1 "74HC173" H 5700 4850 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Text Notes 5500 4450 1    50   ~ 0
4-bit Register
Wire Wire Line
	4950 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1800
Wire Wire Line
	4900 1850 4950 1850
$Comp
L power:GND #PWR?
U 1 1 6074635A
P 4850 1800
AR Path="/5ED3C49A/5ED3C508/6074635A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/6074635A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/6074635A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 1550 50  0001 C CNN
F 1 "GND" V 4855 1672 50  0000 R CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1800 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1850
Wire Wire Line
	4950 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4050
Wire Wire Line
	4900 4100 4950 4100
$Comp
L power:GND #PWR?
U 1 1 60746366
P 4850 4050
AR Path="/5ED3C49A/5ED3C508/60746366" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/60746366" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/60746366" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3800 50  0001 C CNN
F 1 "GND" V 4855 3922 50  0000 R CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4900 4100
Wire Wire Line
	4950 2050 4900 2050
Wire Wire Line
	4900 2050 4900 2100
Wire Wire Line
	4900 2150 4950 2150
Wire Wire Line
	4900 2100 4150 2100
Wire Wire Line
	4150 2100 4150 4350
Wire Wire Line
	4900 4350 4900 4300
Wire Wire Line
	4900 4300 4950 4300
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4900 2150
Wire Wire Line
	4900 4350 4900 4400
Wire Wire Line
	4900 4400 4950 4400
Connection ~ 4900 4350
Wire Wire Line
	4950 4500 4050 4500
Wire Wire Line
	4050 4500 4050 2250
Wire Wire Line
	4050 2250 4950 2250
Wire Wire Line
	4950 2450 3950 2450
Wire Wire Line
	3950 2450 3950 4700
Wire Wire Line
	4550 1250 4950 1250
Wire Wire Line
	4550 1350 4950 1350
Wire Wire Line
	4550 1450 4950 1450
Wire Wire Line
	4550 1550 4950 1550
Entry Wire Line
	4450 3400 4550 3500
Wire Wire Line
	4550 3500 4950 3500
Wire Wire Line
	4550 3600 4950 3600
Wire Wire Line
	4550 3700 4950 3700
Wire Wire Line
	4550 3800 4950 3800
Wire Bus Line
	4450 1000 3500 1000
Wire Bus Line
	7050 900  6550 900 
Wire Wire Line
	3450 4350 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4900 4350
Text HLabel 3650 5200 0    50   Input ~ 0
CLK
Text HLabel 3650 5050 0    50   Input ~ 0
RESET
Wire Wire Line
	3950 4700 4950 4700
Wire Wire Line
	3950 4700 3950 5050
Wire Wire Line
	3650 5050 3950 5050
Connection ~ 3950 4700
Wire Wire Line
	4050 5200 4050 4500
Wire Wire Line
	3650 5200 4050 5200
Connection ~ 4050 4500
Wire Bus Line
	6550 900  6550 3900
Wire Bus Line
	4450 1000 4450 3700
$EndSCHEMATC
