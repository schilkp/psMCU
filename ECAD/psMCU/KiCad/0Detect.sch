EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 41 98
Title "psMCU"
Date "2021-03-30"
Rev "v1.0"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Test if the input value is equal to 0."
$EndDescr
Wire Wire Line
	5500 1050 5500 1100
Wire Wire Line
	5800 1100 5750 1100
Wire Wire Line
	5550 1100 5500 1100
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 5500 1150
Wire Wire Line
	5500 2600 5500 2550
Wire Wire Line
	5500 2850 5500 2900
Wire Wire Line
	5800 2900 5750 2900
Wire Wire Line
	5550 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	5500 4400 5500 4350
Text HLabel 3950 900  0    50   Input ~ 0
A[0..7]
Entry Wire Line
	4900 4050 4800 3950
Entry Wire Line
	4900 3950 4800 3850
Entry Wire Line
	4900 3850 4800 3750
Entry Wire Line
	4900 3750 4800 3650
Entry Wire Line
	4900 2250 4800 2150
Entry Wire Line
	4900 2150 4800 2050
Entry Wire Line
	4900 2050 4800 1950
Entry Wire Line
	4900 1950 4800 1850
Wire Bus Line
	4800 900  3950 900 
Wire Wire Line
	5000 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1650
Wire Wire Line
	4900 1450 5000 1450
Wire Wire Line
	5000 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4900 1450
Wire Wire Line
	4900 1650 5000 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 1550
Wire Wire Line
	4900 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1800
Connection ~ 4900 1750
Wire Wire Line
	4900 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3600
Wire Wire Line
	5000 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3450
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	5000 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4900 3450 5000 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 3350
Connection ~ 4900 3550
Wire Wire Line
	6050 1450 6000 1450
Wire Wire Line
	6050 1550 6000 1550
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	5000 3850 4900 3850
Wire Wire Line
	5000 3950 4900 3950
Wire Wire Line
	5000 4050 4900 4050
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	5000 2050 4900 2050
Wire Wire Line
	5000 2150 4900 2150
Wire Wire Line
	5000 2250 4900 2250
Text Label 5000 2250 2    50   ~ 0
A0
NoConn ~ 6000 3950
NoConn ~ 6000 3850
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6000 2050 6300 2050
Wire Wire Line
	6300 2050 6300 3250
Wire Wire Line
	6300 3250 6000 3250
Wire Wire Line
	6000 2150 6200 2150
Wire Wire Line
	6200 2150 6200 3350
Wire Wire Line
	6200 3350 6000 3350
Wire Wire Line
	6000 2250 6100 2250
Wire Wire Line
	6100 2250 6100 3450
Wire Wire Line
	6100 3450 6000 3450
Text HLabel 3950 900  0    50   Input ~ 0
A[0..7]
Entry Wire Line
	4900 4050 4800 3950
Entry Wire Line
	4900 3950 4800 3850
Entry Wire Line
	4900 3850 4800 3750
Entry Wire Line
	4900 3750 4800 3650
Entry Wire Line
	4900 2250 4800 2150
Entry Wire Line
	4900 2150 4800 2050
Entry Wire Line
	4900 2050 4800 1950
Entry Wire Line
	4900 1950 4800 1850
Text Label 5000 3950 2    50   ~ 0
A5
Text Label 5000 2050 2    50   ~ 0
A2
Text Label 5000 2250 2    50   ~ 0
A0
$Comp
L power:+5V #PWR?
U 1 1 600F0F35
P 5500 1050
AR Path="/5F396002/600F0F35" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600F0F35" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600F0F35" Ref="#PWR0922"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0F35" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0F35" Ref="#PWR0933"  Part="1" 
F 0 "#PWR0933" H 5500 900 50  0001 C CNN
F 1 "+5V" H 5350 1100 50  0000 C CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600F0F36
P 5800 1100
AR Path="/5ED2705B/600F0F36" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/600F0F36" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/600F0F36" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600F0F36" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600F0F36" Ref="#PWR0926"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0F36" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0F36" Ref="#PWR0937"  Part="1" 
F 0 "#PWR0937" H 5800 850 50  0001 C CNN
F 1 "GND" V 5805 972 50  0000 R CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600F0F37
P 5650 1100
AR Path="/5ED2705B/600F0F37" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/600F0F37" Ref="C?"  Part="1" 
AR Path="/5F396002/600F0F37" Ref="C?"  Part="1" 
AR Path="/5FD6B215/600F0F37" Ref="C?"  Part="1" 
AR Path="/5FD6B215/60026810/600F0F37" Ref="C212"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0F37" Ref="C?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0F37" Ref="C216"  Part="1" 
F 0 "C216" V 5421 1100 50  0000 C CNN
F 1 "0u1" V 5512 1100 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5650 1100 50  0001 C CNN
F 3 "~" H 5650 1100 50  0001 C CNN
	1    5650 1100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS85 U?
U 1 1 6006A154
P 5500 3650
AR Path="/5F396002/6006A154" Ref="U?"  Part="1" 
AR Path="/5FD6B215/6006A154" Ref="U?"  Part="1" 
AR Path="/5FD6B215/60026810/6006A154" Ref="U211"  Part="1" 
AR Path="/5FD6B215/600E283D/6006A154" Ref="U?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/6006A154" Ref="U213"  Part="1" 
F 0 "U213" H 5600 4300 50  0000 C CNN
F 1 "74HC85PW" H 5700 4200 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600F0F3C
P 5650 2900
AR Path="/5ED2705B/600F0F3C" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/600F0F3C" Ref="C?"  Part="1" 
AR Path="/5F396002/600F0F3C" Ref="C?"  Part="1" 
AR Path="/5FD6B215/600F0F3C" Ref="C?"  Part="1" 
AR Path="/5FD6B215/60026810/600F0F3C" Ref="C213"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0F3C" Ref="C?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0F3C" Ref="C217"  Part="1" 
F 0 "C217" V 5421 2900 50  0000 C CNN
F 1 "0u1" V 5512 2900 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006A171
P 5500 4400
AR Path="/5ED2705B/6006A171" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6006A171" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6006A171" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6006A171" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/6006A171" Ref="#PWR0925"  Part="1" 
AR Path="/5FD6B215/600E283D/6006A171" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/6006A171" Ref="#PWR0936"  Part="1" 
F 0 "#PWR0936" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5750 4350 50  0000 R CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Text HLabel 3950 900  0    50   Input ~ 0
A[0..7]
Entry Wire Line
	4900 4050 4800 3950
Entry Wire Line
	4900 3950 4800 3850
Entry Wire Line
	4900 3850 4800 3750
Entry Wire Line
	4900 3750 4800 3650
Entry Wire Line
	4900 2250 4800 2150
Entry Wire Line
	4900 2150 4800 2050
Entry Wire Line
	4900 2050 4800 1950
Entry Wire Line
	4900 1950 4800 1850
$Comp
L power:GND #PWR0920
U 1 1 6007527E
P 4650 1800
AR Path="/5FD6B215/60026810/6007527E" Ref="#PWR0920"  Part="1" 
AR Path="/5FD6B215/600E283D/6007527E" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/6007527E" Ref="#PWR0931"  Part="1" 
F 0 "#PWR0931" H 4650 1550 50  0001 C CNN
F 1 "GND" H 4655 1627 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0921
U 1 1 600F0F3F
P 4650 3600
AR Path="/5FD6B215/60026810/600F0F3F" Ref="#PWR0921"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0F3F" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0F3F" Ref="#PWR0932"  Part="1" 
F 0 "#PWR0932" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Text Label 5000 3750 2    50   ~ 0
A7
Text Label 5000 3850 2    50   ~ 0
A6
Text Label 5000 4050 2    50   ~ 0
A4
Text Label 5000 1950 2    50   ~ 0
A3
Text Label 5000 2050 2    50   ~ 0
A2
Text Label 5000 2150 2    50   ~ 0
A1
Text Label 5000 2250 2    50   ~ 0
A0
Text HLabel 6200 4050 2    50   Output ~ 0
=0
Wire Wire Line
	6400 1650 6000 1650
$Comp
L power:+5V #PWR?
U 1 1 600F0E67
P 6400 1650
AR Path="/5F396002/600F0E67" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600F0E67" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600F0E67" Ref="#PWR0930"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0E67" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0E67" Ref="#PWR0941"  Part="1" 
F 0 "#PWR0941" H 6400 1500 50  0001 C CNN
F 1 "+5V" H 6400 1800 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60085AC0
P 6050 1550
AR Path="/5ED2705B/60085AC0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60085AC0" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60085AC0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60085AC0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/60085AC0" Ref="#PWR0929"  Part="1" 
AR Path="/5FD6B215/600E283D/60085AC0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/60085AC0" Ref="#PWR0940"  Part="1" 
F 0 "#PWR0940" H 6050 1300 50  0001 C CNN
F 1 "GND" V 6055 1422 50  0000 R CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600F0E65
P 6050 1450
AR Path="/5ED2705B/600F0E65" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/600F0E65" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/600F0E65" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600F0E65" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600F0E65" Ref="#PWR0928"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0E65" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0E65" Ref="#PWR0939"  Part="1" 
F 0 "#PWR0939" H 6050 1200 50  0001 C CNN
F 1 "GND" V 6055 1322 50  0000 R CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600F0F3A
P 5500 2850
AR Path="/5F396002/600F0F3A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600F0F3A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600F0F3A" Ref="#PWR0924"  Part="1" 
AR Path="/5FD6B215/600E283D/600F0F3A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/600F0F3A" Ref="#PWR0935"  Part="1" 
F 0 "#PWR0935" H 5500 2700 50  0001 C CNN
F 1 "+5V" H 5350 2900 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006A162
P 5800 2900
AR Path="/5ED2705B/6006A162" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6006A162" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6006A162" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6006A162" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/6006A162" Ref="#PWR0927"  Part="1" 
AR Path="/5FD6B215/600E283D/6006A162" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/6006A162" Ref="#PWR0938"  Part="1" 
F 0 "#PWR0938" H 5800 2650 50  0001 C CNN
F 1 "GND" V 5805 2772 50  0000 R CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006A14D
P 5500 2600
AR Path="/5ED2705B/6006A14D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6006A14D" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6006A14D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6006A14D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/6006A14D" Ref="#PWR0923"  Part="1" 
AR Path="/5FD6B215/600E283D/6006A14D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/6006A14D" Ref="#PWR0934"  Part="1" 
F 0 "#PWR0934" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5450 2550 50  0000 R CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS85 U?
U 1 1 6006A130
P 5500 1850
AR Path="/5F396002/6006A130" Ref="U?"  Part="1" 
AR Path="/5FD6B215/6006A130" Ref="U?"  Part="1" 
AR Path="/5FD6B215/60026810/6006A130" Ref="U210"  Part="1" 
AR Path="/5FD6B215/600E283D/6006A130" Ref="U?"  Part="1" 
AR Path="/5FD6B215/600EAF3E/6006A130" Ref="U212"  Part="1" 
F 0 "U212" H 5600 2500 50  0000 C CNN
F 1 "74HC85PW" H 5700 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5500 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Bus Line
	4800 900  4800 3950
$EndSCHEMATC
