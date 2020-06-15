EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 52 56
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 950  0    50   Input ~ 0
DB[0..7]
Text HLabel 2350 5600 0    50   Input ~ 0
RAMA[0..7]
Text HLabel 5650 850  2    50   Output ~ 0
DB_SYNC[0..7]
Text HLabel 5650 5600 2    50   Output ~ 0
RAMA_SYNC[0..7]
Text HLabel 1450 4300 0    50   Input ~ 0
LATCH_D_EN
Text HLabel 2500 9100 0    50   Input ~ 0
CLK
Entry Wire Line
	3050 1100 3150 1200
Entry Wire Line
	3050 1200 3150 1300
Entry Wire Line
	3050 1300 3150 1400
Entry Wire Line
	3050 1400 3150 1500
Entry Wire Line
	3050 3450 3150 3550
Entry Wire Line
	3050 3550 3150 3650
Entry Wire Line
	3050 3650 3150 3750
Text Label 3150 5850 0    50   ~ 0
RAMA0
Text Label 3150 5950 0    50   ~ 0
RAMA1
Text Label 3150 6050 0    50   ~ 0
RAMA2
Text Label 3150 6150 0    50   ~ 0
RAMA3
Text Label 3150 8100 0    50   ~ 0
RAMA4
Text Label 3150 8200 0    50   ~ 0
RAMA5
Text Label 3150 8300 0    50   ~ 0
RAMA6
Text Label 3150 8400 0    50   ~ 0
RAMA7
Text Label 3150 1200 0    50   ~ 0
DB0
Text Label 3150 1300 0    50   ~ 0
DB1
Text Label 3150 1400 0    50   ~ 0
DB2
Text Label 3150 1500 0    50   ~ 0
DB3
Text Label 3150 3450 0    50   ~ 0
DB4
Text Label 3150 3550 0    50   ~ 0
DB5
Text Label 3150 3650 0    50   ~ 0
DB6
Text Label 3150 3750 0    50   ~ 0
DB7
Entry Wire Line
	5050 1200 5150 1300
Entry Wire Line
	5050 1300 5150 1400
Entry Wire Line
	5050 1400 5150 1500
Entry Wire Line
	5050 1500 5150 1600
Entry Wire Line
	5050 3450 5150 3550
Entry Wire Line
	5050 3550 5150 3650
Entry Wire Line
	5050 3650 5150 3750
Entry Wire Line
	5050 3750 5150 3850
Wire Wire Line
	4550 1200 5050 1200
Wire Wire Line
	4550 1300 5050 1300
Wire Wire Line
	4550 1400 5050 1400
Wire Wire Line
	4550 1500 5050 1500
Wire Wire Line
	4550 3450 5050 3450
Wire Wire Line
	4550 3550 5050 3550
Wire Wire Line
	4550 3650 5050 3650
Wire Wire Line
	4550 3750 5050 3750
Text Label 5050 1200 2    50   ~ 0
DB_SYNC0
Text Label 5050 1300 2    50   ~ 0
DB_SYNC1
Text Label 5050 1400 2    50   ~ 0
DB_SYNC2
Text Label 5050 1500 2    50   ~ 0
DB_SYNC3
Text Label 5050 3450 2    50   ~ 0
DB_SYNC4
Text Label 5050 3550 2    50   ~ 0
DB_SYNC5
Text Label 5050 3650 2    50   ~ 0
DB_SYNC6
Text Label 5050 3750 2    50   ~ 0
DB_SYNC7
Text Label 5050 5850 2    50   ~ 0
RAMA_SYNC0
Text Label 5050 5950 2    50   ~ 0
RAMA_SYNC1
Text Label 5050 6050 2    50   ~ 0
RAMA_SYNC2
Text Label 5050 6150 2    50   ~ 0
RAMA_SYNC3
Text Label 5050 8100 2    50   ~ 0
RAMA_SYNC4
Text Label 5050 8200 2    50   ~ 0
RAMA_SYNC5
Text Label 5050 8300 2    50   ~ 0
RAMA_SYNC6
Text Label 5050 8400 2    50   ~ 0
RAMA_SYNC7
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5EE4301F
P 1800 4300
AR Path="/5ED2705B/5EE4301F" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5EE4301F" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE4301F" Ref="U138"  Part="1" 
F 0 "U138" H 1900 4100 50  0000 C CNN
F 1 "74LVC1G04" H 2050 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE43026
P 1800 4050
AR Path="/5ED2705B/5EE43026" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE43026" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE43026" Ref="#PWR0735"  Part="1" 
F 0 "#PWR0735" H 1800 3900 50  0001 C CNN
F 1 "+5V" H 1815 4223 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE4302C
P 1950 4100
AR Path="/5ED2705B/5EE4302C" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5EE4302C" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE4302C" Ref="C146"  Part="1" 
F 0 "C146" V 2050 4200 50  0000 C CNN
F 1 "0u1" V 1900 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4100 1800 4100
Wire Wire Line
	1800 4100 1800 4050
$Comp
L power:GND #PWR?
U 1 1 5EE43035
P 2100 4100
AR Path="/5ED2705B/5EE43035" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE43035" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE43035" Ref="#PWR0736"  Part="1" 
F 0 "#PWR0736" H 2100 3850 50  0001 C CNN
F 1 "GND" V 2105 3972 50  0000 R CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4100 2050 4100
$Comp
L power:GND #PWR?
U 1 1 5EE4303C
P 1800 4500
AR Path="/5ED2705B/5EE4303C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE4303C" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE4303C" Ref="#PWR0737"  Part="1" 
F 0 "#PWR0737" H 1800 4250 50  0001 C CNN
F 1 "GND" H 1805 4327 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1800 4400
Wire Wire Line
	1500 4300 1450 4300
Wire Wire Line
	1800 4200 1800 4100
Connection ~ 1800 4100
$Comp
L power:+5V #PWR?
U 1 1 5EE5854D
P 1800 6450
AR Path="/5ED2705B/5EE5854D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE5854D" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE5854D" Ref="#PWR0738"  Part="1" 
F 0 "#PWR0738" H 1800 6300 50  0001 C CNN
F 1 "+5V" H 1815 6623 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6450
$Comp
L power:GND #PWR?
U 1 1 5EE58562
P 1800 6900
AR Path="/5ED2705B/5EE58562" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE58562" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE58562" Ref="#PWR0740"  Part="1" 
F 0 "#PWR0740" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1805 6727 50  0000 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6900 1800 6800
Wire Wire Line
	1800 6600 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	1400 6700 1500 6700
Wire Wire Line
	4050 2750 4050 2700
$Comp
L power:GND #PWR?
U 1 1 5F00B5E2
P 4050 2750
AR Path="/5ED2705B/5F00B5E2" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F00B5E2" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00B5E2" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4200 2700 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4300 850 
$Comp
L power:GND #PWR?
U 1 1 5F00B5E9
P 4350 850
AR Path="/5ED2705B/5F00B5E9" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F00B5E9" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00B5E9" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 4350 600 50  0001 C CNN
F 1 "GND" V 4355 722 50  0000 R CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 850  4050 800 
Connection ~ 4050 850 
Wire Wire Line
	4100 850  4050 850 
$Comp
L Device:C_Small C?
U 1 1 5F00B5F2
P 4200 850
AR Path="/5ED2705B/5F00B5F2" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/5F00B5F2" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00B5F2" Ref="C21"  Part="1" 
F 0 "C21" V 4100 850 50  0000 C CNN
F 1 "0u1" V 4300 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 850 50  0001 C CNN
F 3 "~" H 4200 850 50  0001 C CNN
	1    4200 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F00B5F8
P 4050 800
AR Path="/5ED2705B/5F00B5F8" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F00B5F8" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00B5F8" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 4050 650 50  0001 C CNN
F 1 "+5V" H 3900 850 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  4050 850 
$Comp
L 74xx:74LS173 U?
U 1 1 5F00B5FF
P 4050 1800
AR Path="/5ED2705B/5F00B5FF" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/5F00B5FF" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00B5FF" Ref="U20"  Part="1" 
F 0 "U20" H 3800 2550 50  0000 C CNN
F 1 "74HC173" H 4300 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4050 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Text Notes 4100 2150 1    50   ~ 0
4-bit Register
Wire Wire Line
	4050 5000 4050 4950
$Comp
L power:GND #PWR?
U 1 1 5F00DF5A
P 4050 5000
AR Path="/5ED2705B/5F00DF5A" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F00DF5A" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00DF5A" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4200 4950 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4300 3100
$Comp
L power:GND #PWR?
U 1 1 5F00DF61
P 4350 3100
AR Path="/5ED2705B/5F00DF61" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F00DF61" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00DF61" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 4350 2850 50  0001 C CNN
F 1 "GND" V 4355 2972 50  0000 R CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3100 4050 3050
Connection ~ 4050 3100
Wire Wire Line
	4100 3100 4050 3100
$Comp
L Device:C_Small C?
U 1 1 5F00DF6A
P 4200 3100
AR Path="/5ED2705B/5F00DF6A" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/5F00DF6A" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00DF6A" Ref="C22"  Part="1" 
F 0 "C22" V 4100 3100 50  0000 C CNN
F 1 "0u1" V 4300 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F00DF70
P 4050 3050
AR Path="/5ED2705B/5F00DF70" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F00DF70" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00DF70" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4050 2900 50  0001 C CNN
F 1 "+5V" H 3900 3100 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3100
$Comp
L 74xx:74LS173 U?
U 1 1 5F00DF77
P 4050 4050
AR Path="/5ED2705B/5F00DF77" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/5F00DF77" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F00DF77" Ref="U21"  Part="1" 
F 0 "U21" H 3800 4800 50  0000 C CNN
F 1 "74HC173" H 4300 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4050 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Text Notes 4100 4400 1    50   ~ 0
4-bit Register
Wire Wire Line
	3550 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1750
Wire Wire Line
	3500 1800 3550 1800
$Comp
L power:GND #PWR0181
U 1 1 5F020773
P 3450 1750
F 0 "#PWR0181" H 3450 1500 50  0001 C CNN
F 1 "GND" V 3455 1622 50  0000 R CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1750 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 1800
Wire Wire Line
	3550 3950 3500 3950
Wire Wire Line
	3500 3950 3500 4000
Wire Wire Line
	3500 4050 3550 4050
$Comp
L power:GND #PWR0182
U 1 1 5F023491
P 3450 4000
F 0 "#PWR0182" H 3450 3750 50  0001 C CNN
F 1 "GND" V 3455 3872 50  0000 R CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4050
Wire Wire Line
	3550 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2050
Wire Wire Line
	3500 2100 3550 2100
Wire Wire Line
	3500 2050 2750 2050
Wire Wire Line
	2750 2050 2750 4300
Wire Wire Line
	3500 4300 3500 4250
Wire Wire Line
	3500 4250 3550 4250
Connection ~ 3500 2050
Wire Wire Line
	3500 2050 3500 2100
Wire Wire Line
	3500 4300 3500 4350
Wire Wire Line
	3500 4350 3550 4350
Connection ~ 3500 4300
Wire Wire Line
	3550 4450 2650 4450
Wire Wire Line
	2650 4450 2650 2200
Wire Wire Line
	2650 2200 3550 2200
Wire Wire Line
	3550 2400 2550 2400
Wire Wire Line
	2550 2400 2550 4650
Wire Wire Line
	2550 4650 3550 4650
Wire Wire Line
	3150 1200 3550 1200
Wire Wire Line
	3150 1300 3550 1300
Wire Wire Line
	3150 1400 3550 1400
Wire Wire Line
	3150 1500 3550 1500
Entry Wire Line
	3050 3350 3150 3450
Wire Wire Line
	3150 3450 3550 3450
Wire Wire Line
	3150 3550 3550 3550
Wire Wire Line
	3150 3650 3550 3650
Wire Wire Line
	3150 3750 3550 3750
Wire Bus Line
	3050 950  2100 950 
Wire Bus Line
	5650 850  5150 850 
Text HLabel 1400 6700 0    50   Input ~ 0
LATCH_A_EN
Entry Wire Line
	3050 5750 3150 5850
Entry Wire Line
	3050 5850 3150 5950
Entry Wire Line
	3050 5950 3150 6050
Entry Wire Line
	3050 6050 3150 6150
Entry Wire Line
	3050 8100 3150 8200
Entry Wire Line
	3050 8200 3150 8300
Entry Wire Line
	3050 8300 3150 8400
Entry Wire Line
	5050 5850 5150 5950
Entry Wire Line
	5050 5950 5150 6050
Entry Wire Line
	5050 6050 5150 6150
Entry Wire Line
	5050 6150 5150 6250
Entry Wire Line
	5050 8100 5150 8200
Entry Wire Line
	5050 8200 5150 8300
Entry Wire Line
	5050 8300 5150 8400
Entry Wire Line
	5050 8400 5150 8500
Wire Wire Line
	4550 5850 5050 5850
Wire Wire Line
	4550 5950 5050 5950
Wire Wire Line
	4550 6050 5050 6050
Wire Wire Line
	4550 6150 5050 6150
Wire Wire Line
	4550 8100 5050 8100
Wire Wire Line
	4550 8200 5050 8200
Wire Wire Line
	4550 8300 5050 8300
Wire Wire Line
	4550 8400 5050 8400
Wire Wire Line
	4050 7400 4050 7350
$Comp
L power:GND #PWR?
U 1 1 5F0B335E
P 4050 7400
AR Path="/5ED2705B/5F0B335E" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F0B335E" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B335E" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4200 7350 50  0000 C CNN
F 2 "" H 4050 7400 50  0001 C CNN
F 3 "" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4300 5500
$Comp
L power:GND #PWR?
U 1 1 5F0B3365
P 4350 5500
AR Path="/5ED2705B/5F0B3365" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F0B3365" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B3365" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4350 5250 50  0001 C CNN
F 1 "GND" V 4355 5372 50  0000 R CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5500 4050 5450
Connection ~ 4050 5500
Wire Wire Line
	4100 5500 4050 5500
$Comp
L Device:C_Small C?
U 1 1 5F0B336E
P 4200 5500
AR Path="/5ED2705B/5F0B336E" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/5F0B336E" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B336E" Ref="C23"  Part="1" 
F 0 "C23" V 4100 5500 50  0000 C CNN
F 1 "0u1" V 4300 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0B3374
P 4050 5450
AR Path="/5ED2705B/5F0B3374" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F0B3374" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B3374" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4050 5300 50  0001 C CNN
F 1 "+5V" H 3900 5500 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5550 4050 5500
$Comp
L 74xx:74LS173 U?
U 1 1 5F0B337B
P 4050 6450
AR Path="/5ED2705B/5F0B337B" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/5F0B337B" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B337B" Ref="U22"  Part="1" 
F 0 "U22" H 3800 7200 50  0000 C CNN
F 1 "74HC173" H 4300 7200 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4050 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Text Notes 4100 6800 1    50   ~ 0
4-bit Register
Wire Wire Line
	4050 9650 4050 9600
$Comp
L power:GND #PWR?
U 1 1 5F0B3383
P 4050 9650
AR Path="/5ED2705B/5F0B3383" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F0B3383" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B3383" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4050 9400 50  0001 C CNN
F 1 "GND" H 4200 9600 50  0000 C CNN
F 2 "" H 4050 9650 50  0001 C CNN
F 3 "" H 4050 9650 50  0001 C CNN
	1    4050 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7750 4300 7750
$Comp
L power:GND #PWR?
U 1 1 5F0B338A
P 4350 7750
AR Path="/5ED2705B/5F0B338A" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F0B338A" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B338A" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 4350 7500 50  0001 C CNN
F 1 "GND" V 4355 7622 50  0000 R CNN
F 2 "" H 4350 7750 50  0001 C CNN
F 3 "" H 4350 7750 50  0001 C CNN
	1    4350 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7750 4050 7700
Connection ~ 4050 7750
Wire Wire Line
	4100 7750 4050 7750
$Comp
L Device:C_Small C?
U 1 1 5F0B3393
P 4200 7750
AR Path="/5ED2705B/5F0B3393" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/5F0B3393" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B3393" Ref="C24"  Part="1" 
F 0 "C24" V 4100 7750 50  0000 C CNN
F 1 "0u1" V 4300 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 7750 50  0001 C CNN
F 3 "~" H 4200 7750 50  0001 C CNN
	1    4200 7750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0B3399
P 4050 7700
AR Path="/5ED2705B/5F0B3399" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F0B3399" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B3399" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 4050 7550 50  0001 C CNN
F 1 "+5V" H 3900 7750 50  0000 C CNN
F 2 "" H 4050 7700 50  0001 C CNN
F 3 "" H 4050 7700 50  0001 C CNN
	1    4050 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7800 4050 7750
$Comp
L 74xx:74LS173 U?
U 1 1 5F0B33A0
P 4050 8700
AR Path="/5ED2705B/5F0B33A0" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/5F0B33A0" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5F0B33A0" Ref="U23"  Part="1" 
F 0 "U23" H 3800 9450 50  0000 C CNN
F 1 "74HC173" H 4300 9450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4050 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4050 8700 50  0001 C CNN
	1    4050 8700
	1    0    0    -1  
$EndComp
Text Notes 4100 9050 1    50   ~ 0
4-bit Register
Wire Wire Line
	3550 6350 3500 6350
Wire Wire Line
	3500 6350 3500 6400
Wire Wire Line
	3500 6450 3550 6450
$Comp
L power:GND #PWR0191
U 1 1 5F0B33AA
P 3450 6400
F 0 "#PWR0191" H 3450 6150 50  0001 C CNN
F 1 "GND" V 3455 6272 50  0000 R CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6400 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3500 6450
Wire Wire Line
	3550 8600 3500 8600
Wire Wire Line
	3500 8600 3500 8650
Wire Wire Line
	3500 8700 3550 8700
$Comp
L power:GND #PWR0192
U 1 1 5F0B33B6
P 3450 8650
F 0 "#PWR0192" H 3450 8400 50  0001 C CNN
F 1 "GND" V 3455 8522 50  0000 R CNN
F 2 "" H 3450 8650 50  0001 C CNN
F 3 "" H 3450 8650 50  0001 C CNN
	1    3450 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 8650 3500 8650
Connection ~ 3500 8650
Wire Wire Line
	3500 8650 3500 8700
Wire Wire Line
	3550 6650 3500 6650
Wire Wire Line
	3500 6650 3500 6700
Wire Wire Line
	3500 6750 3550 6750
Wire Wire Line
	3500 6700 2750 6700
Wire Wire Line
	2750 6700 2750 8950
Wire Wire Line
	2750 8950 3500 8950
Wire Wire Line
	3500 8950 3500 8900
Wire Wire Line
	3500 8900 3550 8900
Connection ~ 3500 6700
Wire Wire Line
	3500 6700 3500 6750
Wire Wire Line
	3500 8950 3500 9000
Wire Wire Line
	3500 9000 3550 9000
Connection ~ 3500 8950
Wire Wire Line
	3550 9100 2650 9100
Wire Wire Line
	2650 9100 2650 6850
Wire Wire Line
	2650 6850 3550 6850
Wire Wire Line
	3550 7050 2550 7050
Wire Wire Line
	2550 7050 2550 9300
Wire Wire Line
	2550 9300 3550 9300
Wire Wire Line
	3150 5850 3550 5850
Wire Wire Line
	3150 5950 3550 5950
Wire Wire Line
	3150 6050 3550 6050
Wire Wire Line
	3150 6150 3550 6150
Entry Wire Line
	3050 8000 3150 8100
Wire Wire Line
	3150 8100 3550 8100
Wire Wire Line
	3150 8200 3550 8200
Wire Wire Line
	3150 8300 3550 8300
Wire Wire Line
	3150 8400 3550 8400
Wire Bus Line
	3050 5600 2350 5600
Wire Bus Line
	5650 5600 5150 5600
Text HLabel 2500 9300 0    50   Input ~ 0
RESET
Wire Wire Line
	2500 9300 2550 9300
Connection ~ 2550 9300
Wire Wire Line
	2500 9100 2650 9100
Connection ~ 2650 9100
Wire Wire Line
	2550 7050 2550 4650
Connection ~ 2550 7050
Connection ~ 2550 4650
Wire Wire Line
	2650 4450 2650 6850
Connection ~ 2650 4450
Connection ~ 2650 6850
Wire Wire Line
	2050 4300 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 3500 4300
Wire Wire Line
	2100 6500 2050 6500
$Comp
L power:GND #PWR?
U 1 1 5EE5855B
P 2100 6500
AR Path="/5ED2705B/5EE5855B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE5855B" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE5855B" Ref="#PWR0739"  Part="1" 
F 0 "#PWR0739" H 2100 6250 50  0001 C CNN
F 1 "GND" V 2105 6372 50  0000 R CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE58553
P 1950 6500
AR Path="/5ED2705B/5EE58553" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5EE58553" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE58553" Ref="C147"  Part="1" 
F 0 "C147" V 2050 6600 50  0000 C CNN
F 1 "0u1" V 1900 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 6500 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5EE58547
P 1800 6700
AR Path="/5ED2705B/5EE58547" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5EE58547" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/5EE58547" Ref="U139"  Part="1" 
F 0 "U139" H 1900 6500 50  0000 C CNN
F 1 "74LVC1G04" H 2050 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1800 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6700 2750 6700
Connection ~ 2750 6700
Wire Bus Line
	5150 5600 5150 8500
Wire Bus Line
	3050 5600 3050 8300
Wire Bus Line
	5150 850  5150 3850
Wire Bus Line
	3050 950  3050 3650
$EndSCHEMATC
