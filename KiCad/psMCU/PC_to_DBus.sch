EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 77 207
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6750 3200 6750 3150
Wire Wire Line
	7050 1450 7000 1450
Wire Wire Line
	6750 1450 6750 1350
Connection ~ 6750 1450
Wire Wire Line
	6800 1450 6750 1450
Wire Wire Line
	6750 1550 6750 1450
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3600 2650 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3550 2600
Wire Wire Line
	3850 2650 3800 2650
Wire Wire Line
	3550 3050 3550 2950
Wire Wire Line
	2500 2850 3250 2850
Connection ~ 2500 2850
Wire Wire Line
	7250 2550 7500 2550
Wire Wire Line
	7250 2450 7500 2450
Wire Wire Line
	7250 2350 7500 2350
Wire Wire Line
	7250 2250 7500 2250
Wire Wire Line
	7250 2150 7500 2150
Wire Wire Line
	7250 2050 7500 2050
Wire Wire Line
	7250 1950 7500 1950
Wire Wire Line
	7250 1850 7500 1850
Entry Wire Line
	7500 2550 7600 2650
Entry Wire Line
	7500 2450 7600 2550
Entry Wire Line
	7500 2350 7600 2450
Entry Wire Line
	7500 2250 7600 2350
Entry Wire Line
	7500 2150 7600 2250
Entry Wire Line
	7500 2050 7600 2150
Entry Wire Line
	7500 1950 7600 2050
Entry Wire Line
	7500 1850 7600 1950
Entry Wire Line
	4850 1750 4950 1850
Entry Wire Line
	4850 1850 4950 1950
Entry Wire Line
	4850 1950 4950 2050
Entry Wire Line
	4850 2050 4950 2150
Entry Wire Line
	4850 2150 4950 2250
Entry Wire Line
	4850 2250 4950 2350
Entry Wire Line
	4850 2350 4950 2450
Entry Wire Line
	4850 2450 4950 2550
Wire Bus Line
	4850 1700 4400 1700
Wire Wire Line
	2550 3750 2550 3700
Wire Wire Line
	2850 3500 2800 3500
Wire Wire Line
	2550 3500 2550 3450
Connection ~ 2550 3500
Wire Wire Line
	2600 3500 2550 3500
Wire Wire Line
	2550 3600 2550 3500
Wire Wire Line
	2750 3650 3450 3650
Wire Wire Line
	2150 3650 2200 3650
Wire Wire Line
	2500 2850 2500 3450
Entry Wire Line
	4850 4400 4950 4500
Entry Wire Line
	4850 4300 4950 4400
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4850 4100 4950 4200
Entry Wire Line
	4850 4000 4950 4100
Entry Wire Line
	4850 3900 4950 4000
Text HLabel 2400 2850 0    50   Input ~ 0
PC[0..7]->DBus
Text HLabel 4400 1700 0    50   Input ~ 0
PC[0..13]
$Comp
L power:GND #PWR?
U 1 1 5F3AC20F
P 6750 3200
AR Path="/5ED2705B/5F3AC20F" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC20F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC20F" Ref="#PWR01090"  Part="1" 
F 0 "#PWR01090" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6950 3150 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3AC215
P 7050 1450
AR Path="/5ED2705B/5F3AC215" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC215" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC215" Ref="#PWR01091"  Part="1" 
F 0 "#PWR01091" H 7050 1200 50  0001 C CNN
F 1 "GND" V 7055 1322 50  0000 R CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0001 C CNN
	1    7050 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3AC21B
P 6750 1350
AR Path="/5ED2705B/5F3AC21B" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC21B" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC21B" Ref="#PWR01092"  Part="1" 
F 0 "#PWR01092" H 6750 1200 50  0001 C CNN
F 1 "+5V" H 6600 1450 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 5F3AC221
P 6750 2350
AR Path="/5ED2705B/5F3AC221" Ref="U?"  Part="1" 
AR Path="/609EB802/5F3AC221" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC221" Ref="U?"  Part="1" 
F 0 "U?" H 6850 3100 50  0000 C CNN
F 1 "74HC245" H 6950 3000 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6750 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3AC227
P 6150 2750
AR Path="/5ED2705B/5F3AC227" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC227" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC227" Ref="#PWR01093"  Part="1" 
F 0 "#PWR01093" H 6150 2600 50  0001 C CNN
F 1 "+5V" H 6150 2900 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3AC233
P 3550 2600
AR Path="/5ED2705B/5F3AC233" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3AC233" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC233" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC233" Ref="#PWR01094"  Part="1" 
F 0 "#PWR01094" H 3550 2450 50  0001 C CNN
F 1 "+5V" H 3565 2773 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3AC23F
P 3850 2650
AR Path="/5ED2705B/5F3AC23F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3AC23F" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC23F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC23F" Ref="#PWR01095"  Part="1" 
F 0 "#PWR01095" H 3850 2400 50  0001 C CNN
F 1 "GND" V 3855 2522 50  0000 R CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3AC245
P 3550 3050
AR Path="/5ED2705B/5F3AC245" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3AC245" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC245" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC245" Ref="#PWR01096"  Part="1" 
F 0 "#PWR01096" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Text Label 7500 2550 2    50   ~ 0
DB7
Text Label 7500 2450 2    50   ~ 0
DB6
Text Label 7500 2350 2    50   ~ 0
DB5
Text Label 7500 2250 2    50   ~ 0
DB4
Text Label 7500 2150 2    50   ~ 0
DB3
Text Label 7500 2050 2    50   ~ 0
DB2
Text Label 7500 1950 2    50   ~ 0
DB1
Text Label 7500 1850 2    50   ~ 0
DB0
Entry Wire Line
	7500 2550 7600 2650
Entry Wire Line
	7500 2450 7600 2550
Entry Wire Line
	7500 2350 7600 2450
Entry Wire Line
	7500 2250 7600 2350
Entry Wire Line
	7500 2150 7600 2250
Entry Wire Line
	7500 2050 7600 2150
Entry Wire Line
	7500 1950 7600 2050
Entry Wire Line
	7500 1850 7600 1950
Entry Wire Line
	4850 1750 4950 1850
Entry Wire Line
	4850 1850 4950 1950
Entry Wire Line
	4850 1950 4950 2050
Entry Wire Line
	4850 2050 4950 2150
Entry Wire Line
	4850 2150 4950 2250
Entry Wire Line
	4850 2250 4950 2350
Entry Wire Line
	4850 2350 4950 2450
Entry Wire Line
	4850 2450 4950 2550
Text HLabel 3750 3650 2    50   3State ~ 0
DB_OUT
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F3AC270
P 2500 3650
AR Path="/5ED2705B/5F3AC270" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F3AC270" Ref="U?"  Part="1" 
AR Path="/609EB802/5F3AC270" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC270" Ref="U?"  Part="1" 
F 0 "U?" H 2650 3600 50  0000 C CNN
F 1 "74LVC1G126" H 2850 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3AC276
P 2550 3750
AR Path="/5ED2705B/5F3AC276" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3AC276" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC276" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC276" Ref="#PWR01097"  Part="1" 
F 0 "#PWR01097" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2555 3577 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3AC27C
P 2850 3500
AR Path="/5ED2705B/5F3AC27C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3AC27C" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC27C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC27C" Ref="#PWR01098"  Part="1" 
F 0 "#PWR01098" H 2850 3250 50  0001 C CNN
F 1 "GND" V 2855 3372 50  0000 R CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3AC282
P 2700 3500
AR Path="/5ED2705B/5F3AC282" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F3AC282" Ref="C?"  Part="1" 
AR Path="/609EB802/5F3AC282" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC282" Ref="C?"  Part="1" 
F 0 "C?" V 2800 3600 50  0000 C CNN
F 1 "0u1" V 2650 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3AC288
P 2550 3450
AR Path="/5ED2705B/5F3AC288" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3AC288" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC288" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC288" Ref="#PWR01099"  Part="1" 
F 0 "#PWR01099" H 2550 3300 50  0001 C CNN
F 1 "+5V" H 2565 3623 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3AC28E
P 2150 3650
AR Path="/5ED2705B/5F3AC28E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3AC28E" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3AC28E" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC28E" Ref="#PWR01100"  Part="1" 
F 0 "#PWR01100" H 2150 3500 50  0001 C CNN
F 1 "+5V" H 2165 3823 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4850 4400 4950 4500
Entry Wire Line
	4850 4300 4950 4400
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4850 4100 4950 4200
Entry Wire Line
	4850 4000 4950 4100
Entry Wire Line
	4850 3900 4950 4000
$Comp
L Device:C_Small C?
U 1 1 5F3AC2A4
P 6900 1450
AR Path="/5ED2705B/5F3AC2A4" Ref="C?"  Part="1" 
AR Path="/609EB802/5F3AC2A4" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC2A4" Ref="C?"  Part="1" 
F 0 "C?" V 6671 1450 50  0000 C CNN
F 1 "0u1" V 6762 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5350 6750 5300
Wire Wire Line
	7050 3600 7000 3600
Wire Wire Line
	6750 3600 6750 3500
Connection ~ 6750 3600
Wire Wire Line
	6800 3600 6750 3600
Wire Wire Line
	6750 3700 6750 3600
Wire Wire Line
	6150 4900 6250 4900
Wire Wire Line
	7250 4700 7500 4700
Wire Wire Line
	7250 4600 7500 4600
Wire Wire Line
	7250 4500 7500 4500
Wire Wire Line
	7250 4400 7500 4400
Wire Wire Line
	7250 4300 7500 4300
Wire Wire Line
	7250 4200 7500 4200
Wire Wire Line
	7250 4100 7500 4100
Wire Wire Line
	7250 4000 7500 4000
Wire Bus Line
	7600 4800 7950 4800
Entry Wire Line
	7500 4700 7600 4800
Entry Wire Line
	7500 4600 7600 4700
Entry Wire Line
	7500 4500 7600 4600
Entry Wire Line
	7500 4400 7600 4500
Entry Wire Line
	7500 4300 7600 4400
Entry Wire Line
	7500 4200 7600 4300
Entry Wire Line
	7500 4100 7600 4200
Entry Wire Line
	7500 4000 7600 4100
$Comp
L power:GND #PWR?
U 1 1 5F3CA1A4
P 6750 5350
AR Path="/5ED2705B/5F3CA1A4" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3CA1A4" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3CA1A4" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 6750 5100 50  0001 C CNN
F 1 "GND" H 6950 5300 50  0000 C CNN
F 2 "" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CA1AA
P 7050 3600
AR Path="/5ED2705B/5F3CA1AA" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3CA1AA" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3CA1AA" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 7050 3350 50  0001 C CNN
F 1 "GND" V 7055 3472 50  0000 R CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3CA1B0
P 6750 3500
AR Path="/5ED2705B/5F3CA1B0" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3CA1B0" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3CA1B0" Ref="#PWR01103"  Part="1" 
F 0 "#PWR01103" H 6750 3350 50  0001 C CNN
F 1 "+5V" H 6600 3600 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 5F3CA1B6
P 6750 4500
AR Path="/5ED2705B/5F3CA1B6" Ref="U?"  Part="1" 
AR Path="/609EB802/5F3CA1B6" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F3CA1B6" Ref="U?"  Part="1" 
F 0 "U?" H 6850 5250 50  0000 C CNN
F 1 "74HC245" H 6950 5150 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3CA1BC
P 6150 4900
AR Path="/5ED2705B/5F3CA1BC" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3CA1BC" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3CA1BC" Ref="#PWR01104"  Part="1" 
F 0 "#PWR01104" H 6150 4750 50  0001 C CNN
F 1 "+5V" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    -1   -1   0   
$EndComp
Text Label 7500 4700 2    50   ~ 0
DB7
Text Label 7500 4600 2    50   ~ 0
DB6
Text Label 7500 4500 2    50   ~ 0
DB5
Text Label 7500 4400 2    50   ~ 0
DB4
Text Label 7500 4300 2    50   ~ 0
DB3
Text Label 7500 4200 2    50   ~ 0
DB2
Text Label 7500 4100 2    50   ~ 0
DB1
Text Label 7500 4000 2    50   ~ 0
DB0
Entry Wire Line
	7500 4700 7600 4800
Entry Wire Line
	7500 4600 7600 4700
Entry Wire Line
	7500 4500 7600 4600
Entry Wire Line
	7500 4400 7600 4500
Entry Wire Line
	7500 4300 7600 4400
Entry Wire Line
	7500 4200 7600 4300
Entry Wire Line
	7500 4100 7600 4200
Entry Wire Line
	7500 4000 7600 4100
Text HLabel 7950 4800 2    50   3State ~ 0
DB[0..7]
$Comp
L Device:C_Small C?
U 1 1 5F3CA1D3
P 6900 3600
AR Path="/5ED2705B/5F3CA1D3" Ref="C?"  Part="1" 
AR Path="/609EB802/5F3CA1D3" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F3CA1D3" Ref="C?"  Part="1" 
F 0 "C?" V 6671 3600 50  0000 C CNN
F 1 "0u1" V 6762 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4650
Wire Wire Line
	6200 4700 6250 4700
Wire Wire Line
	6200 4650 6100 4650
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6200 4700
$Comp
L power:GND #PWR?
U 1 1 5F3DCD2D
P 6100 4650
AR Path="/5ED2705B/5F3DCD2D" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F3DCD2D" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3DCD2D" Ref="#PWR01105"  Part="1" 
F 0 "#PWR01105" H 6100 4400 50  0001 C CNN
F 1 "GND" V 6100 4400 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F3AC22D
P 3550 2850
AR Path="/5ED2705B/5F3AC22D" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F3AC22D" Ref="U?"  Part="1" 
AR Path="/609EB802/5F3AC22D" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC22D" Ref="U?"  Part="1" 
F 0 "U?" H 3650 2650 50  0000 C CNN
F 1 "74LVC1G04" H 3800 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3550 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3AC239
P 3700 2650
AR Path="/5ED2705B/5F3AC239" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F3AC239" Ref="C?"  Part="1" 
AR Path="/609EB802/5F3AC239" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC239" Ref="C?"  Part="1" 
F 0 "C?" V 3800 2750 50  0000 C CNN
F 1 "0u1" V 3650 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
$Sheet
S 2550 1750 700  200 
U 5F3AC269
F0 "LED: PC[0..7]->DBus" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2550 1850 50 
$EndSheet
Wire Wire Line
	2400 5150 2500 5150
Wire Wire Line
	3550 5050 3550 4950
Wire Wire Line
	3600 4950 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 3550 4900
Wire Wire Line
	3850 4950 3800 4950
Wire Wire Line
	3550 5350 3550 5250
Wire Wire Line
	2500 5150 3250 5150
Connection ~ 2500 5150
Wire Wire Line
	2550 5850 2500 5850
Wire Wire Line
	2500 5850 2500 5150
Wire Wire Line
	2550 4250 2550 4300
Wire Wire Line
	2850 4500 2800 4500
Wire Wire Line
	2550 4500 2550 4550
Connection ~ 2550 4500
Wire Wire Line
	2600 4500 2550 4500
Wire Wire Line
	2550 4400 2550 4500
Wire Wire Line
	2150 4350 2200 4350
Wire Wire Line
	2500 5150 2500 4550
Text HLabel 2400 5150 0    50   Input ~ 0
PC[8..13]->DBus
$Comp
L power:+5V #PWR?
U 1 1 5F445140
P 3550 4900
AR Path="/5ED2705B/5F445140" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F445140" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F445140" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F445140" Ref="#PWR01106"  Part="1" 
F 0 "#PWR01106" H 3550 4750 50  0001 C CNN
F 1 "+5V" H 3565 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F445146
P 3850 4950
AR Path="/5ED2705B/5F445146" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F445146" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F445146" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F445146" Ref="#PWR01107"  Part="1" 
F 0 "#PWR01107" H 3850 4700 50  0001 C CNN
F 1 "GND" V 3855 4822 50  0000 R CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F44514C
P 3550 5350
AR Path="/5ED2705B/5F44514C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F44514C" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F44514C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F44514C" Ref="#PWR01108"  Part="1" 
F 0 "#PWR01108" H 3550 5100 50  0001 C CNN
F 1 "GND" H 3555 5177 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F445153
P 2500 4350
AR Path="/5ED2705B/5F445153" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F445153" Ref="U?"  Part="1" 
AR Path="/609EB802/5F445153" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F445153" Ref="U?"  Part="1" 
F 0 "U?" H 2800 4300 50  0000 C CNN
F 1 "74LVC1G126" H 2850 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F445159
P 2550 4250
AR Path="/5ED2705B/5F445159" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F445159" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F445159" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F445159" Ref="#PWR01109"  Part="1" 
F 0 "#PWR01109" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F44515F
P 2850 4500
AR Path="/5ED2705B/5F44515F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F44515F" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F44515F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F44515F" Ref="#PWR01110"  Part="1" 
F 0 "#PWR01110" H 2850 4250 50  0001 C CNN
F 1 "GND" V 2855 4372 50  0000 R CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F445165
P 2700 4500
AR Path="/5ED2705B/5F445165" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F445165" Ref="C?"  Part="1" 
AR Path="/609EB802/5F445165" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F445165" Ref="C?"  Part="1" 
F 0 "C?" V 2800 4600 50  0000 C CNN
F 1 "0u1" V 2650 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F44516B
P 2550 4550
AR Path="/5ED2705B/5F44516B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F44516B" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F44516B" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F44516B" Ref="#PWR01111"  Part="1" 
F 0 "#PWR01111" H 2550 4400 50  0001 C CNN
F 1 "+5V" H 2565 4723 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F445171
P 2150 4350
AR Path="/5ED2705B/5F445171" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F445171" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F445171" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F445171" Ref="#PWR01112"  Part="1" 
F 0 "#PWR01112" H 2150 4200 50  0001 C CNN
F 1 "+5V" H 2165 4523 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 5150 4400 5150
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F445178
P 3550 5150
AR Path="/5ED2705B/5F445178" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F445178" Ref="U?"  Part="1" 
AR Path="/609EB802/5F445178" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F445178" Ref="U?"  Part="1" 
F 0 "U?" H 3650 4950 50  0000 C CNN
F 1 "74LVC1G04" H 3800 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F44517E
P 3700 4950
AR Path="/5ED2705B/5F44517E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F44517E" Ref="C?"  Part="1" 
AR Path="/609EB802/5F44517E" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F44517E" Ref="C?"  Part="1" 
F 0 "C?" V 3800 5050 50  0000 C CNN
F 1 "0u1" V 3650 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
$Sheet
S 2550 5750 700  200 
U 5F445181
F0 "LED: PC[8..13]->DBus" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2550 5850 50 
$EndSheet
Wire Wire Line
	3450 3650 3450 4350
Wire Wire Line
	2750 4350 3450 4350
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3750 3650
Wire Wire Line
	4950 1850 6250 1850
Wire Wire Line
	4950 1950 6250 1950
Wire Wire Line
	4950 2050 6250 2050
Wire Wire Line
	4950 2150 6250 2150
Wire Wire Line
	4950 2250 6250 2250
Wire Wire Line
	4950 2350 6250 2350
Wire Wire Line
	4950 2450 6250 2450
Wire Wire Line
	4950 2550 6250 2550
Wire Wire Line
	4950 4000 6250 4000
Wire Wire Line
	4950 4100 6250 4100
Wire Wire Line
	4950 4200 6250 4200
Wire Wire Line
	4950 4300 6250 4300
Wire Wire Line
	4950 4400 6250 4400
Wire Wire Line
	4950 4500 6250 4500
Text Label 4950 1850 0    50   ~ 0
PC0
Text Label 4950 1950 0    50   ~ 0
PC1
Text Label 4950 2050 0    50   ~ 0
PC2
Text Label 4950 2150 0    50   ~ 0
PC3
Text Label 4950 2250 0    50   ~ 0
PC4
Text Label 4950 2350 0    50   ~ 0
PC5
Text Label 4950 2450 0    50   ~ 0
PC6
Text Label 4950 2550 0    50   ~ 0
PC7
Text Label 4950 4000 0    50   ~ 0
PC8
Text Label 4950 4100 0    50   ~ 0
PC9
Text Label 4950 4200 0    50   ~ 0
PC10
Text Label 4950 4300 0    50   ~ 0
PC11
Text Label 4950 4400 0    50   ~ 0
PC12
Text Label 4950 4500 0    50   ~ 0
PC13
Wire Wire Line
	3800 2850 6250 2850
Wire Wire Line
	4400 5150 4400 5000
Wire Wire Line
	4400 5000 6250 5000
Wire Wire Line
	2500 1850 2550 1850
Wire Wire Line
	2500 1850 2500 2850
Wire Bus Line
	4850 1700 4850 4400
Wire Bus Line
	7600 1950 7600 4800
$EndSCHEMATC
