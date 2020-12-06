EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 109 193
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 2050 2    50   3State ~ 0
DB[0..7]
Text HLabel 5300 4700 0    50   Input ~ 0
OE
Wire Wire Line
	5450 4700 5300 4700
Wire Bus Line
	7000 2050 7350 2050
$Comp
L power:+5V #PWR?
U 1 1 60543CA5
P 5600 2150
AR Path="/5ED2705B/60543CA5" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CA5" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2000 50  0001 C CNN
F 1 "+5V" H 5650 2300 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2150 5600 2150
Wire Wire Line
	6150 2600 6150 2550
$Comp
L power:GND #PWR?
U 1 1 60543CA6
P 6150 2600
AR Path="/5ED2705B/60543CA6" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CA6" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6350 2550 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 850  6400 850 
$Comp
L power:GND #PWR?
U 1 1 6066EAAD
P 6450 850
AR Path="/5ED2705B/6066EAAD" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAAD" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 600 50  0001 C CNN
F 1 "GND" V 6455 722 50  0000 R CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 850  6150 750 
Connection ~ 6150 850 
Wire Wire Line
	6200 850  6150 850 
$Comp
L Device:C_Small C?
U 1 1 60543CA8
P 6300 850
AR Path="/5ED2705B/60543CA8" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60543CA8" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CA8" Ref="C?"  Part="1" 
F 0 "C?" V 6071 850 50  0000 C CNN
F 1 "0u1" V 6162 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6066EAAE
P 6150 750
AR Path="/5ED2705B/6066EAAE" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAAE" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 600 50  0001 C CNN
F 1 "+5V" H 6000 850 50  0000 C CNN
F 2 "" H 6150 750 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 950  6150 850 
$Comp
L 74xx:74HC245 U?
U 1 1 60419345
P 6150 1750
AR Path="/5ED2705B/60419345" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60419345" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60419345" Ref="U?"  Part="1" 
F 0 "U?" H 6250 2500 50  0000 C CNN
F 1 "74HC245" H 6350 2400 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6150 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5650 2250
Entry Wire Line
	6900 1250 7000 1350
Entry Wire Line
	6900 1350 7000 1450
Entry Wire Line
	6900 1450 7000 1550
Entry Wire Line
	6900 1550 7000 1650
Entry Wire Line
	6900 1650 7000 1750
Entry Wire Line
	6900 1750 7000 1850
Entry Wire Line
	6900 1850 7000 1950
Entry Wire Line
	6900 1950 7000 2050
Text Label 6900 1950 2    50   ~ 0
DB0
Text Label 6900 1850 2    50   ~ 0
DB1
Text Label 6900 1750 2    50   ~ 0
DB2
Text Label 6900 1650 2    50   ~ 0
DB3
Text Label 6900 1550 2    50   ~ 0
DB4
Text Label 6900 1450 2    50   ~ 0
DB5
Text Label 6900 1350 2    50   ~ 0
DB6
Text Label 6900 1250 2    50   ~ 0
DB7
Wire Wire Line
	6650 1250 6900 1250
Wire Wire Line
	6650 1350 6900 1350
Wire Wire Line
	6650 1450 6900 1450
Wire Wire Line
	6650 1550 6900 1550
Wire Wire Line
	6650 1650 6900 1650
Wire Wire Line
	6650 1750 6900 1750
Wire Wire Line
	6650 1850 6900 1850
Wire Wire Line
	6650 1950 6900 1950
Wire Wire Line
	4350 1250 5650 1250
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 6066EAC4
P 6150 3850
AR Path="/5ED2705B/6066EAC4" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/6066EAC4" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAC4" Ref="U?"  Part="1" 
F 0 "U?" H 6250 3650 50  0000 C CNN
F 1 "74LVC1G04" H 6400 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3650
$Comp
L power:+5V #PWR?
U 1 1 6066EAAF
P 6150 3600
AR Path="/5ED2705B/6066EAAF" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAAF" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3450 50  0001 C CNN
F 1 "+5V" H 6165 3773 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6066EAC5
P 6300 3650
AR Path="/5ED2705B/6066EAC5" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/6066EAC5" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAC5" Ref="C?"  Part="1" 
F 0 "C?" V 6400 3750 50  0000 C CNN
F 1 "0u1" V 6250 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6150 3600
$Comp
L power:GND #PWR?
U 1 1 6066EAC6
P 6450 3650
AR Path="/5ED2705B/6066EAC6" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAC6" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3400 50  0001 C CNN
F 1 "GND" V 6455 3522 50  0000 R CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3650 6400 3650
$Comp
L power:GND #PWR?
U 1 1 60543CB9
P 6150 4050
AR Path="/5ED2705B/60543CB9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CB9" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 3950
Wire Wire Line
	5850 3850 5450 3850
Text HLabel 6550 4750 2    50   3State ~ 0
DB_OUT
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 60543CAB
P 6150 4750
AR Path="/5ED2705B/60543CAB" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60543CAB" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60543CAB" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CAB" Ref="U?"  Part="1" 
F 0 "U?" H 6300 4700 50  0000 C CNN
F 1 "74LVC1G126" H 6500 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 4800
$Comp
L power:GND #PWR?
U 1 1 60543CBA
P 6200 4850
AR Path="/5ED2705B/60543CBA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60543CBA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CBA" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4600 6450 4600
$Comp
L power:GND #PWR?
U 1 1 6066EAC9
P 6500 4600
AR Path="/5ED2705B/6066EAC9" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6066EAC9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAC9" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 4350 50  0001 C CNN
F 1 "GND" V 6505 4472 50  0000 R CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4600 6200 4550
Connection ~ 6200 4600
Wire Wire Line
	6250 4600 6200 4600
$Comp
L Device:C_Small C?
U 1 1 6066EABB
P 6350 4600
AR Path="/5ED2705B/6066EABB" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6066EABB" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/6066EABB" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EABB" Ref="C?"  Part="1" 
F 0 "C?" V 6450 4700 50  0000 C CNN
F 1 "0u1" V 6300 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60543CAD
P 6200 4550
AR Path="/5ED2705B/60543CAD" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60543CAD" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CAD" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4400 50  0001 C CNN
F 1 "+5V" H 6215 4723 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 4600
Wire Wire Line
	6400 4750 6550 4750
$Comp
L power:+5V #PWR?
U 1 1 60543CBC
P 5800 4750
AR Path="/5ED2705B/60543CBC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60543CBC" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CBC" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4600 50  0001 C CNN
F 1 "+5V" H 5815 4923 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4750 5850 4750
Wire Wire Line
	6150 4550 6150 4450
Wire Wire Line
	6150 4450 5450 4450
Wire Wire Line
	5450 3850 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5450 4700
Wire Wire Line
	6750 3850 6400 3850
Text HLabel 1050 900  0    50   Input ~ 0
A[0..7]
Wire Bus Line
	1400 900  1050 900 
Entry Wire Line
	1500 1700 1400 1600
Entry Wire Line
	1500 1600 1400 1500
Entry Wire Line
	1500 1500 1400 1400
Entry Wire Line
	1500 1400 1400 1300
Entry Wire Line
	1500 1300 1400 1200
Entry Wire Line
	1500 1200 1400 1100
Entry Wire Line
	1500 1100 1400 1000
Entry Wire Line
	1500 1000 1400 900 
Text HLabel 1050 2250 0    50   Input ~ 0
B[0..7]
Wire Bus Line
	1400 2250 1050 2250
Entry Wire Line
	1500 3050 1400 2950
Entry Wire Line
	1500 2950 1400 2850
Entry Wire Line
	1500 2850 1400 2750
Entry Wire Line
	1500 2750 1400 2650
Entry Wire Line
	1500 2650 1400 2550
Entry Wire Line
	1500 2550 1400 2450
Entry Wire Line
	1500 2450 1400 2350
Entry Wire Line
	1500 2350 1400 2250
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2450 1500 2450
Wire Wire Line
	1600 2350 1500 2350
Text Label 1500 1000 0    50   ~ 0
A0
Text Label 1500 1100 0    50   ~ 0
A1
Text Label 1500 1200 0    50   ~ 0
A2
Text Label 1500 1300 0    50   ~ 0
A3
Text Label 1500 1400 0    50   ~ 0
A4
Text Label 1500 1500 0    50   ~ 0
A5
Text Label 1500 1600 0    50   ~ 0
A6
Text Label 1500 1700 0    50   ~ 0
A7
Text Label 1500 2350 0    50   ~ 0
B0
Text Label 1500 2450 0    50   ~ 0
B1
Text Label 1500 2550 0    50   ~ 0
B2
Text Label 1500 2650 0    50   ~ 0
B3
Text Label 1500 2750 0    50   ~ 0
B4
Text Label 1500 2850 0    50   ~ 0
B5
Text Label 1500 2950 0    50   ~ 0
B6
Text Label 1500 3050 0    50   ~ 0
B7
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1500 2750 1600 2750
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	1500 2950 1600 2950
Wire Wire Line
	1500 3050 1600 3050
$Comp
L 74xx:74LS08 U?
U 4 1 60543CBD
P 3950 2600
AR Path="/5F396002/60543CBD" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/60543CBD" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600BE39A/60543CBD" Ref="U?"  Part="4" 
F 0 "U?" H 3950 2925 50  0000 C CNN
F 1 "74HC08" H 3950 2834 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 2600 50  0001 C CNN
	4    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 60543CAE
P 3950 2050
AR Path="/5F396002/60543CAE" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/60543CAE" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600BE39A/60543CAE" Ref="U?"  Part="3" 
F 0 "U?" H 3950 2375 50  0000 C CNN
F 1 "74HC08" H 3950 2284 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 2050 50  0001 C CNN
	3    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6066EAB1
P 3950 1500
AR Path="/5F396002/6066EAB1" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/6066EAB1" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600BE39A/6066EAB1" Ref="U?"  Part="2" 
F 0 "U?" H 3950 1825 50  0000 C CNN
F 1 "74HC08" H 3950 1734 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 1500 50  0001 C CNN
	2    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60419354
P 3950 950
AR Path="/5F396002/60419354" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/60419354" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60419354" Ref="U?"  Part="1" 
F 0 "U?" H 3950 1275 50  0000 C CNN
F 1 "74HC08" H 3950 1184 50  0000 C CNN
F 2 "" H 3950 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 60419355
P 3600 6750
AR Path="/5F396002/60419355" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/60419355" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600BE39A/60419355" Ref="U?"  Part="5" 
F 0 "U?" H 3830 6796 50  0000 L CNN
F 1 "74HC08" H 3830 6705 50  0000 L CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 6750 50  0001 C CNN
	5    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60419356
P 3600 6150
AR Path="/5F396002/60419356" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60419356" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60419356" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 6000 50  0001 C CNN
F 1 "+5V" H 3615 6323 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6150 3600 6200
Wire Wire Line
	3900 6200 3850 6200
$Comp
L Device:C_Small C?
U 1 1 6066EAB5
P 3750 6200
AR Path="/5ED2705B/6066EAB5" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6066EAB5" Ref="C?"  Part="1" 
AR Path="/5F396002/6066EAB5" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/6066EAB5" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAB5" Ref="C?"  Part="1" 
F 0 "C?" V 3850 6300 50  0000 C CNN
F 1 "0u1" V 3700 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6200 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3600 6200 3600 6250
$Comp
L power:GND #PWR?
U 1 1 6066EACC
P 3900 6200
AR Path="/5ED2705B/6066EACC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6066EACC" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6066EACC" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/6066EACC" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EACC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 5950 50  0001 C CNN
F 1 "GND" V 3905 6072 50  0000 R CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6066EACD
P 3600 7300
AR Path="/5ED2705B/6066EACD" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6066EACD" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6066EACD" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/6066EACD" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EACD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 7050 50  0001 C CNN
F 1 "GND" V 3605 7172 50  0000 R CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7300 3600 7250
$Comp
L 74xx:74LS08 U?
U 4 1 6066EAB6
P 3950 4850
AR Path="/5F396002/6066EAB6" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/6066EAB6" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600BE39A/6066EAB6" Ref="U?"  Part="4" 
F 0 "U?" H 3950 5175 50  0000 C CNN
F 1 "74HC08" H 3950 5084 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 4850 50  0001 C CNN
	4    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 60543CC6
P 3950 4300
AR Path="/5F396002/60543CC6" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/60543CC6" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600BE39A/60543CC6" Ref="U?"  Part="3" 
F 0 "U?" H 3950 4625 50  0000 C CNN
F 1 "74HC08" H 3950 4534 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 4300 50  0001 C CNN
	3    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 60543CAF
P 3950 3750
AR Path="/5F396002/60543CAF" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/60543CAF" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600BE39A/60543CAF" Ref="U?"  Part="2" 
F 0 "U?" H 3950 4075 50  0000 C CNN
F 1 "74HC08" H 3950 3984 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 3750 50  0001 C CNN
	2    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60543CB0
P 3950 3200
AR Path="/5F396002/60543CB0" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/60543CB0" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB0" Ref="U?"  Part="1" 
F 0 "U?" H 3950 3525 50  0000 C CNN
F 1 "74HC08" H 3950 3434 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Text Label 3550 850  0    50   ~ 0
A0
Text Label 3550 1400 0    50   ~ 0
A1
Text Label 3550 1950 0    50   ~ 0
A2
Text Label 3550 2500 0    50   ~ 0
A3
Text Label 3550 3100 0    50   ~ 0
A4
Text Label 3550 3650 0    50   ~ 0
A5
Text Label 3550 4200 0    50   ~ 0
A6
Text Label 3550 4750 0    50   ~ 0
A7
Wire Wire Line
	3550 850  3650 850 
Wire Wire Line
	3550 1400 3650 1400
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3550 2500 3650 2500
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	3550 3650 3650 3650
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	3550 4750 3650 4750
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3650 1050 3550 1050
Text Label 3550 1050 0    50   ~ 0
B0
Text Label 3550 1600 0    50   ~ 0
B1
Text Label 3550 2700 0    50   ~ 0
B3
Text Label 3550 3300 0    50   ~ 0
B4
Text Label 3550 3850 0    50   ~ 0
B5
Text Label 3550 4400 0    50   ~ 0
B6
Text Label 3550 4950 0    50   ~ 0
B7
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3550 4950 3650 4950
Wire Wire Line
	3650 2150 3550 2150
Text Label 3550 2150 0    50   ~ 0
B2
$Comp
L 74xx:74LS08 U?
U 5 1 60543CB1
P 4500 6750
AR Path="/5F396002/60543CB1" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/60543CB1" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600BE39A/60543CB1" Ref="U?"  Part="5" 
F 0 "U?" H 4730 6796 50  0000 L CNN
F 1 "74HC08" H 4730 6705 50  0000 L CNN
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4500 6750 50  0001 C CNN
	5    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60543CB2
P 4500 6150
AR Path="/5F396002/60543CB2" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60543CB2" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 6000 50  0001 C CNN
F 1 "+5V" H 4515 6323 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6150 4500 6200
Wire Wire Line
	4800 6200 4750 6200
$Comp
L Device:C_Small C?
U 1 1 6066EAC2
P 4650 6200
AR Path="/5ED2705B/6066EAC2" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6066EAC2" Ref="C?"  Part="1" 
AR Path="/5F396002/6066EAC2" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/6066EAC2" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAC2" Ref="C?"  Part="1" 
F 0 "C?" V 4750 6300 50  0000 C CNN
F 1 "0u1" V 4600 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6200 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 4500 6250
$Comp
L power:GND #PWR?
U 1 1 60543CC7
P 4800 6200
AR Path="/5ED2705B/60543CC7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60543CC7" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60543CC7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60543CC7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 5950 50  0001 C CNN
F 1 "GND" V 4805 6072 50  0000 R CNN
F 2 "" H 4800 6200 50  0001 C CNN
F 3 "" H 4800 6200 50  0001 C CNN
	1    4800 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60543CB4
P 4500 7300
AR Path="/5ED2705B/60543CB4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60543CB4" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60543CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60543CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 7050 50  0001 C CNN
F 1 "GND" V 4505 7172 50  0000 R CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7300 4500 7250
Wire Wire Line
	6750 3850 6750 2750
Wire Wire Line
	6750 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2250
Wire Wire Line
	4250 950  4350 950 
Wire Wire Line
	4350 950  4350 1250
Wire Wire Line
	4350 1350 4350 1500
Wire Wire Line
	4350 1500 4250 1500
Wire Wire Line
	4350 1350 5650 1350
Wire Wire Line
	4450 1450 4450 2050
Wire Wire Line
	4450 2050 4250 2050
Wire Wire Line
	4450 1450 5650 1450
Wire Wire Line
	4550 1550 4550 2600
Wire Wire Line
	4550 2600 4250 2600
Wire Wire Line
	4550 1550 5650 1550
Wire Wire Line
	4650 1650 4650 3200
Wire Wire Line
	4650 3200 4250 3200
Wire Wire Line
	4650 1650 5650 1650
Wire Wire Line
	4750 1750 4750 3750
Wire Wire Line
	4750 3750 4250 3750
Wire Wire Line
	4750 1750 5650 1750
Wire Wire Line
	4850 1850 4850 4300
Wire Wire Line
	4850 4300 4250 4300
Wire Wire Line
	4850 1850 5650 1850
Wire Wire Line
	4250 4850 4950 4850
Wire Wire Line
	4950 4850 4950 1950
Wire Wire Line
	4950 1950 5650 1950
Wire Bus Line
	7000 1350 7000 2050
Wire Bus Line
	1400 900  1400 1600
Wire Bus Line
	1400 2250 1400 2950
$EndSCHEMATC
