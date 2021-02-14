EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 207
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
	2150 5200 2150 5150
Wire Wire Line
	2150 5150 2050 5150
Wire Wire Line
	2150 5400 2150 5500
Wire Wire Line
	2150 5150 2400 5150
Connection ~ 2150 5150
Wire Wire Line
	2850 5050 2850 4950
Wire Wire Line
	2900 4950 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 2850 4900
Wire Wire Line
	3150 4950 3100 4950
Wire Wire Line
	2850 5350 2850 5250
Text HLabel 2050 5150 0    50   3State ~ 0
ROMA_OUT
$Comp
L power:GND #PWR?
U 1 1 60527AA2
P 2150 5500
AR Path="/5F394B96/60527AA2" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AA2" Ref="#PWR0958"  Part="1" 
F 0 "#PWR0958" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F783D7F
P 2850 5150
AR Path="/5ED2705B/5F783D7F" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F783D7F" Ref="U?"  Part="1" 
AR Path="/5F394B96/5F783D7F" Ref="U?"  Part="1" 
AR Path="/6041A022/5F783D7F" Ref="U?"  Part="1" 
F 0 "U?" H 2950 4950 50  0000 C CNN
F 1 "74LVC1G04" H 3100 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2850 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3B868D
P 2850 4900
AR Path="/5ED2705B/5F3B868D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3B868D" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F3B868D" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F3B868D" Ref="#PWR0959"  Part="1" 
F 0 "#PWR0959" H 2850 4750 50  0001 C CNN
F 1 "+5V" H 2865 5073 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60527AA4
P 3000 4950
AR Path="/5ED2705B/60527AA4" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60527AA4" Ref="C?"  Part="1" 
AR Path="/5F394B96/60527AA4" Ref="C?"  Part="1" 
AR Path="/6041A022/60527AA4" Ref="C?"  Part="1" 
F 0 "C?" V 3100 5050 50  0000 C CNN
F 1 "0u1" V 2950 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B869C
P 3150 4950
AR Path="/5ED2705B/5F3B869C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3B869C" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F3B869C" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F3B869C" Ref="#PWR0960"  Part="1" 
F 0 "#PWR0960" H 3150 4700 50  0001 C CNN
F 1 "GND" V 3155 4822 50  0000 R CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB3532
P 2850 5350
AR Path="/5ED2705B/5FDB3532" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FDB3532" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5FDB3532" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5FDB3532" Ref="#PWR0961"  Part="1" 
F 0 "#PWR0961" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2855 5177 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
Wire Bus Line
	4000 1300 3650 1300
Entry Wire Line
	4100 2100 4000 2000
Entry Wire Line
	4100 2000 4000 1900
Entry Wire Line
	4100 1900 4000 1800
Entry Wire Line
	4100 1800 4000 1700
Entry Wire Line
	4100 1700 4000 1600
Entry Wire Line
	4100 1600 4000 1500
Entry Wire Line
	4100 1500 4000 1400
Entry Wire Line
	4100 1400 4000 1300
Wire Wire Line
	5400 1100 5400 1000
$Comp
L power:+5V #PWR?
U 1 1 60527AA7
P 5400 900
AR Path="/5ED2705B/60527AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60527AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AA7" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AA7" Ref="#PWR0962"  Part="1" 
F 0 "#PWR0962" H 5400 750 50  0001 C CNN
F 1 "+5V" H 5250 1000 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60527AA8
P 5550 1000
AR Path="/5ED2705B/60527AA8" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60527AA8" Ref="C?"  Part="1" 
AR Path="/5F396002/60527AA8" Ref="C?"  Part="1" 
AR Path="/5F394B96/60527AA8" Ref="C?"  Part="1" 
AR Path="/6041A022/60527AA8" Ref="C?"  Part="1" 
F 0 "C?" V 5321 1000 50  0000 C CNN
F 1 "0u1" V 5412 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1000 5400 1000
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5400 900 
$Comp
L power:GND #PWR?
U 1 1 60527AA9
P 5700 1000
AR Path="/5ED2705B/60527AA9" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AA9" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60527AA9" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AA9" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AA9" Ref="#PWR0963"  Part="1" 
F 0 "#PWR0963" H 5700 750 50  0001 C CNN
F 1 "GND" V 5705 872 50  0000 R CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1000 5650 1000
$Comp
L power:GND #PWR?
U 1 1 5F40D098
P 5400 2750
AR Path="/5ED2705B/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F40D098" Ref="#PWR0964"  Part="1" 
F 0 "#PWR0964" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5600 2700 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2700
Wire Wire Line
	4900 2300 4650 2300
$Comp
L power:+5V #PWR?
U 1 1 5FDB352F
P 4650 2250
AR Path="/5ED2705B/5FDB352F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FDB352F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5FDB352F" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5FDB352F" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5FDB352F" Ref="#PWR0965"  Part="1" 
F 0 "#PWR0965" H 4650 2100 50  0001 C CNN
F 1 "+5V" H 4500 2350 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2300
$Comp
L Device:R_Small R?
U 1 1 60527AA1
P 2150 5300
AR Path="/5F394B96/60527AA1" Ref="R?"  Part="1" 
AR Path="/6041A022/60527AA1" Ref="R?"  Part="1" 
F 0 "R?" H 2209 5346 50  0000 L CNN
F 1 "10K" H 2209 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Sheet
S 2550 5850 700  200 
U 60527AAC
F0 "LED: ROMA_Active" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2550 5950 50 
$EndSheet
Wire Wire Line
	2550 5950 2400 5950
Wire Wire Line
	2400 5950 2400 5150
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2550 5150
Text HLabel 3650 1300 0    50   BiDi ~ 0
ROMA[0..13]
$Comp
L 74xx:74HC245 U?
U 1 1 60450B36
P 5400 4050
AR Path="/5ED2705B/60450B36" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60450B36" Ref="U?"  Part="1" 
AR Path="/5F396002/60450B36" Ref="U?"  Part="1" 
AR Path="/5F394B96/60450B36" Ref="U?"  Part="1" 
AR Path="/6041A022/60450B36" Ref="U?"  Part="1" 
F 0 "U?" H 5500 4800 50  0000 C CNN
F 1 "74HC245" H 5600 4700 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3150
$Comp
L power:+5V #PWR?
U 1 1 60450B3D
P 5400 3050
AR Path="/5ED2705B/60450B3D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60450B3D" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60450B3D" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60450B3D" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60450B3D" Ref="#PWR0966"  Part="1" 
F 0 "#PWR0966" H 5400 2900 50  0001 C CNN
F 1 "+5V" H 5250 3150 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60450B43
P 5550 3150
AR Path="/5ED2705B/60450B43" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60450B43" Ref="C?"  Part="1" 
AR Path="/5F396002/60450B43" Ref="C?"  Part="1" 
AR Path="/5F394B96/60450B43" Ref="C?"  Part="1" 
AR Path="/6041A022/60450B43" Ref="C?"  Part="1" 
F 0 "C?" V 5321 3150 50  0000 C CNN
F 1 "0u1" V 5412 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5400 3050
$Comp
L power:GND #PWR?
U 1 1 60450B4C
P 5700 3150
AR Path="/5ED2705B/60450B4C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60450B4C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60450B4C" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60450B4C" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60450B4C" Ref="#PWR0967"  Part="1" 
F 0 "#PWR0967" H 5700 2900 50  0001 C CNN
F 1 "GND" V 5705 3022 50  0000 R CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3150 5650 3150
$Comp
L power:GND #PWR?
U 1 1 60450B53
P 5400 4900
AR Path="/5ED2705B/60450B53" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60450B53" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60450B53" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60450B53" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60450B53" Ref="#PWR0968"  Part="1" 
F 0 "#PWR0968" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5600 4850 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5400 4850
Wire Wire Line
	4900 4450 4650 4450
$Comp
L power:+5V #PWR?
U 1 1 60450B5B
P 4650 4400
AR Path="/5ED2705B/60450B5B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60450B5B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60450B5B" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60450B5B" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60450B5B" Ref="#PWR0969"  Part="1" 
F 0 "#PWR0969" H 4650 4250 50  0001 C CNN
F 1 "+5V" H 4500 4500 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	4100 2100 4900 2100
Wire Wire Line
	4100 1400 4900 1400
$Comp
L 74xx:74HC245 U?
U 1 1 60527AA6
P 5400 1900
AR Path="/5ED2705B/60527AA6" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60527AA6" Ref="U?"  Part="1" 
AR Path="/5F396002/60527AA6" Ref="U?"  Part="1" 
AR Path="/5F394B96/60527AA6" Ref="U?"  Part="1" 
AR Path="/6041A022/60527AA6" Ref="U?"  Part="1" 
F 0 "U?" H 5500 2650 50  0000 C CNN
F 1 "74HC245" H 5600 2550 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4900 1500
Wire Wire Line
	4100 1600 4900 1600
Wire Wire Line
	4100 1700 4900 1700
Wire Wire Line
	4100 1800 4900 1800
Wire Wire Line
	4100 1900 4900 1900
Wire Wire Line
	4100 2000 4900 2000
Text Label 4100 1400 0    50   ~ 0
ROMA0
Text Label 4100 1500 0    50   ~ 0
ROMA1
Text Label 4100 1600 0    50   ~ 0
ROMA2
Text Label 4100 1700 0    50   ~ 0
ROMA3
Text Label 4100 1800 0    50   ~ 0
ROMA4
Text Label 4100 1900 0    50   ~ 0
ROMA5
Text Label 4100 2000 0    50   ~ 0
ROMA6
Text Label 4100 2100 0    50   ~ 0
ROMA7
Text Label 4100 3550 0    50   ~ 0
ROMA8
Text Label 4100 3650 0    50   ~ 0
ROMA9
Text Label 4100 3750 0    50   ~ 0
ROMA10
Text Label 4100 3850 0    50   ~ 0
ROMA11
Text Label 4100 3950 0    50   ~ 0
ROMA12
Text Label 4100 4050 0    50   ~ 0
ROMA13
Entry Wire Line
	4100 4050 4000 3950
Entry Wire Line
	4100 3950 4000 3850
Entry Wire Line
	4100 3850 4000 3750
Entry Wire Line
	4100 3750 4000 3650
Entry Wire Line
	4100 3650 4000 3550
Entry Wire Line
	4100 3550 4000 3450
Wire Wire Line
	4100 3550 4900 3550
Wire Wire Line
	4100 3650 4900 3650
Wire Wire Line
	4100 3750 4900 3750
Wire Wire Line
	4100 3850 4900 3850
Wire Wire Line
	4100 3950 4900 3950
Wire Wire Line
	4100 4050 4900 4050
Wire Wire Line
	4900 2400 3650 2400
Wire Wire Line
	3650 2400 3650 4550
Wire Wire Line
	3650 4550 4900 4550
Wire Wire Line
	3100 5150 3650 5150
Wire Wire Line
	3650 5150 3650 4550
Connection ~ 3650 4550
$Comp
L power:GND #PWR?
U 1 1 60486A28
P 4800 4200
AR Path="/5ED2705B/60486A28" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60486A28" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60486A28" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60486A28" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60486A28" Ref="#PWR0970"  Part="1" 
F 0 "#PWR0970" H 4800 3950 50  0001 C CNN
F 1 "GND" V 4805 4072 50  0000 R CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4150
Wire Wire Line
	4850 4150 4900 4150
Wire Wire Line
	4850 4200 4850 4250
Wire Wire Line
	4850 4250 4900 4250
Connection ~ 4850 4200
NoConn ~ 5900 4150
NoConn ~ 5900 4250
$Sheet
S 7550 4450 700  200 
U 604E8412
F0 "LEDs: ROMA Bus" 50
F1 "14BitLED.sch" 50
F2 "VAL[0..13]" I L 7550 4550 50 
$EndSheet
Wire Wire Line
	5900 2100 6550 2100
Wire Wire Line
	5900 2000 6550 2000
Wire Wire Line
	5900 1900 6550 1900
Wire Wire Line
	5900 1800 6550 1800
Wire Wire Line
	5900 1700 6550 1700
Wire Wire Line
	5900 1600 6550 1600
Wire Wire Line
	5900 1500 6550 1500
Wire Wire Line
	5900 1400 6550 1400
Wire Wire Line
	5900 4050 6550 4050
Wire Wire Line
	5900 3950 6550 3950
Wire Wire Line
	5900 3850 6550 3850
Wire Wire Line
	5900 3750 6550 3750
Wire Wire Line
	5900 3650 6550 3650
Wire Wire Line
	5900 3550 6550 3550
Entry Wire Line
	6550 1400 6650 1500
Entry Wire Line
	6550 1500 6650 1600
Entry Wire Line
	6550 1600 6650 1700
Entry Wire Line
	6550 1700 6650 1800
Entry Wire Line
	6550 1800 6650 1900
Entry Wire Line
	6550 1900 6650 2000
Entry Wire Line
	6550 2000 6650 2100
Entry Wire Line
	6550 2100 6650 2200
Entry Wire Line
	6550 3550 6650 3650
Entry Wire Line
	6550 3650 6650 3750
Entry Wire Line
	6550 3750 6650 3850
Entry Wire Line
	6550 3850 6650 3950
Entry Wire Line
	6550 3950 6650 4050
Entry Wire Line
	6550 4050 6650 4150
Wire Bus Line
	6650 4550 7550 4550
Text Label 6550 1400 2    50   ~ 0
VAL0
Text Label 6550 1500 2    50   ~ 0
VAL1
Text Label 6550 1600 2    50   ~ 0
VAL2
Text Label 6550 1700 2    50   ~ 0
VAL3
Text Label 6550 1800 2    50   ~ 0
VAL4
Text Label 6550 1900 2    50   ~ 0
VAL5
Text Label 6550 2000 2    50   ~ 0
VAL6
Text Label 6550 2100 2    50   ~ 0
VAL7
Text Label 6550 3550 2    50   ~ 0
VAL8
Text Label 6550 3650 2    50   ~ 0
VAL9
Text Label 6550 3750 2    50   ~ 0
VAL10
Text Label 6550 3850 2    50   ~ 0
VAL11
Text Label 6550 3950 2    50   ~ 0
VAL12
Text Label 6550 4050 2    50   ~ 0
VAL13
Wire Bus Line
	4000 1300 4000 3950
Wire Bus Line
	6650 1500 6650 4550
Text Label 7050 4550 0    50   ~ 0
VAL[0..13]
$EndSCHEMATC
