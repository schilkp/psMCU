EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 202
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
	1850 2300 1900 2300
Wire Wire Line
	1850 2350 1850 2300
Wire Wire Line
	1850 2300 1800 2300
Connection ~ 1850 2300
Wire Wire Line
	1150 2300 1200 2300
Wire Wire Line
	1200 2200 900  2200
Text HLabel 8950 1950 1    50   Input ~ 0
1_In1
Text HLabel 5200 1950 1    50   Input ~ 0
1_In4
Text HLabel 2700 1950 1    50   Input ~ 0
1_In6
Text HLabel 6500 2600 3    50   Input ~ 0
Out3
Wire Wire Line
	1550 1950 1550 2050
Wire Wire Line
	1450 1950 1450 2050
Wire Wire Line
	1500 2600 1500 2500
Wire Wire Line
	1150 1100 850  1100
Text HLabel 6450 1950 1    50   Input ~ 0
1_In3
Text HLabel 10250 2600 3    50   Input ~ 0
Out0
Text Label 900  2200 0    50   ~ 0
Select
Text HLabel 10300 1950 1    50   Input ~ 0
0_In0
Text HLabel 9050 1950 1    50   Input ~ 0
0_In1
Text HLabel 7800 1950 1    50   Input ~ 0
0_In2
Text HLabel 6550 1950 1    50   Input ~ 0
0_In3
Text HLabel 5300 1950 1    50   Input ~ 0
0_In4
Text HLabel 2800 1950 1    50   Input ~ 0
0_In6
Text HLabel 10200 1950 1    50   Input ~ 0
1_In0
Text HLabel 7700 1950 1    50   Input ~ 0
1_In2
Text HLabel 3950 1950 1    50   Input ~ 0
1_In5
Text HLabel 9000 2600 3    50   Input ~ 0
Out1
Text HLabel 7750 2600 3    50   Input ~ 0
Out2
Text HLabel 5250 2600 3    50   Input ~ 0
Out4
Text HLabel 4000 2600 3    50   Input ~ 0
Out5
Text HLabel 2750 2600 3    50   Input ~ 0
Out6
Text HLabel 1500 2600 3    50   Input ~ 0
Out7
Text Label 850  1100 0    50   ~ 0
Select
Text HLabel 1150 1100 2    50   Input ~ 0
Select
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 5F816029
P 1500 2250
AR Path="/5F396002/5F816029" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F816029" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/5F816029" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/5F816029" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/5F816029" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/5F816029" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/5F816029" Ref="U?"  Part="1" 
F 0 "U?" V 1650 1950 50  0000 L CNN
F 1 "74LVC1G157" V 1750 1700 50  0000 L CNN
F 2 "" H 1200 1675 50  0001 C CNN
F 3 "" H 1200 1675 50  0001 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F923298
P 1150 2300
AR Path="/5ED2705B/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/5F923298" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/5F923298" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 2050 50  0001 C CNN
F 1 "GND" V 1155 2172 50  0000 R CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	0    1    1    0   
$EndComp
Text HLabel 4050 1950 1    50   Input ~ 0
0_In5
Text HLabel 1450 1950 1    50   Input ~ 0
1_In7
Text HLabel 1550 1950 1    50   Input ~ 0
0_In7
Wire Wire Line
	1850 2600 1850 2550
$Comp
L power:GND #PWR?
U 1 1 5F81602F
P 1850 2600
AR Path="/5ED2705B/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/5F81602F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2350 50  0001 C CNN
F 1 "GND" V 1855 2472 50  0000 R CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F923296
P 1850 2450
AR Path="/5ED2705B/5F923296" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F923296" Ref="C?"  Part="1" 
AR Path="/5F396002/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/5F923296" Ref="C?"  Part="1" 
F 0 "C?" V 1950 2450 50  0000 C CNN
F 1 "0u1" V 1950 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C5A5A8
P 1900 2300
AR Path="/5F43204F/5F9201C9/66C5A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C5A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C5A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C5A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C5A5A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 2150 50  0001 C CNN
F 1 "+5V" H 1700 2400 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2300 3150 2300
Wire Wire Line
	3100 2350 3100 2300
Wire Wire Line
	3100 2300 3050 2300
Connection ~ 3100 2300
Wire Wire Line
	2400 2300 2450 2300
Wire Wire Line
	2450 2200 2150 2200
Wire Wire Line
	3100 2600 3100 2550
Text Label 2150 2200 0    50   ~ 0
Select
$Comp
L power:GND #PWR?
U 1 1 66C6A3EE
P 2400 2300
AR Path="/5ED2705B/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6A3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6A3EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2050 50  0001 C CNN
F 1 "GND" V 2405 2172 50  0000 R CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 66C6A3F4
P 2750 2250
AR Path="/5F396002/66C6A3F4" Ref="U?"  Part="1" 
AR Path="/5F43204F/66C6A3F4" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6A3F4" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6A3F4" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6A3F4" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6A3F4" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6A3F4" Ref="U?"  Part="1" 
F 0 "U?" V 2900 1950 50  0000 L CNN
F 1 "74LVC1G157" V 3000 1700 50  0000 L CNN
F 2 "" H 2450 1675 50  0001 C CNN
F 3 "" H 2450 1675 50  0001 C CNN
	1    2750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C6A3FA
P 3100 2600
AR Path="/5ED2705B/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6A3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6A3FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2350 50  0001 C CNN
F 1 "GND" V 3105 2472 50  0000 R CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66C6A400
P 3100 2450
AR Path="/5ED2705B/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F396002/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F43204F/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6A400" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6A400" Ref="C?"  Part="1" 
F 0 "C?" V 3200 2450 50  0000 C CNN
F 1 "0u1" V 3200 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C6A406
P 3150 2300
AR Path="/5F43204F/5F9201C9/66C6A406" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6A406" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6A406" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6A406" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6A406" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "+5V" H 2950 2400 50  0000 L CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2600 2750 2500
Wire Wire Line
	2800 1950 2800 2050
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	4350 2300 4400 2300
Wire Wire Line
	4350 2350 4350 2300
Wire Wire Line
	4350 2300 4300 2300
Connection ~ 4350 2300
Wire Wire Line
	3650 2300 3700 2300
Wire Wire Line
	3700 2200 3400 2200
Wire Wire Line
	4350 2600 4350 2550
Text Label 3400 2200 0    50   ~ 0
Select
$Comp
L power:GND #PWR?
U 1 1 66C6B844
P 3650 2300
AR Path="/5ED2705B/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6B844" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6B844" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2050 50  0001 C CNN
F 1 "GND" V 3655 2172 50  0000 R CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 66C6B84A
P 4000 2250
AR Path="/5F396002/66C6B84A" Ref="U?"  Part="1" 
AR Path="/5F43204F/66C6B84A" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6B84A" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6B84A" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6B84A" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6B84A" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6B84A" Ref="U?"  Part="1" 
F 0 "U?" V 4150 1950 50  0000 L CNN
F 1 "74LVC1G157" V 4250 1700 50  0000 L CNN
F 2 "" H 3700 1675 50  0001 C CNN
F 3 "" H 3700 1675 50  0001 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C6B850
P 4350 2600
AR Path="/5ED2705B/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6B850" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6B850" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2350 50  0001 C CNN
F 1 "GND" V 4355 2472 50  0000 R CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66C6B856
P 4350 2450
AR Path="/5ED2705B/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F396002/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F43204F/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6B856" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6B856" Ref="C?"  Part="1" 
F 0 "C?" V 4450 2450 50  0000 C CNN
F 1 "0u1" V 4450 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C6B85C
P 4400 2300
AR Path="/5F43204F/5F9201C9/66C6B85C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6B85C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6B85C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6B85C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6B85C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2150 50  0001 C CNN
F 1 "+5V" H 4200 2400 50  0000 L CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2600 4000 2500
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	5600 2300 5650 2300
Wire Wire Line
	5600 2350 5600 2300
Wire Wire Line
	5600 2300 5550 2300
Connection ~ 5600 2300
Wire Wire Line
	4900 2300 4950 2300
Wire Wire Line
	4950 2200 4650 2200
Wire Wire Line
	5600 2600 5600 2550
Text Label 4650 2200 0    50   ~ 0
Select
$Comp
L power:GND #PWR?
U 1 1 66C6CC4B
P 4900 2300
AR Path="/5ED2705B/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6CC4B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6CC4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2050 50  0001 C CNN
F 1 "GND" V 4905 2172 50  0000 R CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 66C6CC51
P 5250 2250
AR Path="/5F396002/66C6CC51" Ref="U?"  Part="1" 
AR Path="/5F43204F/66C6CC51" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6CC51" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6CC51" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6CC51" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6CC51" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6CC51" Ref="U?"  Part="1" 
F 0 "U?" V 5400 1950 50  0000 L CNN
F 1 "74LVC1G157" V 5500 1700 50  0000 L CNN
F 2 "" H 4950 1675 50  0001 C CNN
F 3 "" H 4950 1675 50  0001 C CNN
	1    5250 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C6CC57
P 5600 2600
AR Path="/5ED2705B/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6CC57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6CC57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2350 50  0001 C CNN
F 1 "GND" V 5605 2472 50  0000 R CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66C6CC5D
P 5600 2450
AR Path="/5ED2705B/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F396002/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F43204F/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6CC5D" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6CC5D" Ref="C?"  Part="1" 
F 0 "C?" V 5700 2450 50  0000 C CNN
F 1 "0u1" V 5700 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C6CC63
P 5650 2300
AR Path="/5F43204F/5F9201C9/66C6CC63" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6CC63" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6CC63" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6CC63" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6CC63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2150 50  0001 C CNN
F 1 "+5V" H 5450 2400 50  0000 L CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2600 5250 2500
Wire Wire Line
	5300 1950 5300 2050
Wire Wire Line
	5200 1950 5200 2050
Wire Wire Line
	6850 2300 6900 2300
Wire Wire Line
	6850 2350 6850 2300
Wire Wire Line
	6850 2300 6800 2300
Connection ~ 6850 2300
Wire Wire Line
	6150 2300 6200 2300
Wire Wire Line
	6200 2200 5900 2200
Wire Wire Line
	6850 2600 6850 2550
Text Label 5900 2200 0    50   ~ 0
Select
$Comp
L power:GND #PWR?
U 1 1 66C6EB6A
P 6150 2300
AR Path="/5ED2705B/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6EB6A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6EB6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2050 50  0001 C CNN
F 1 "GND" V 6155 2172 50  0000 R CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 66C6EB70
P 6500 2250
AR Path="/5F396002/66C6EB70" Ref="U?"  Part="1" 
AR Path="/5F43204F/66C6EB70" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6EB70" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6EB70" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6EB70" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6EB70" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6EB70" Ref="U?"  Part="1" 
F 0 "U?" V 6650 1950 50  0000 L CNN
F 1 "74LVC1G157" V 6750 1700 50  0000 L CNN
F 2 "" H 6200 1675 50  0001 C CNN
F 3 "" H 6200 1675 50  0001 C CNN
	1    6500 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C6EB76
P 6850 2600
AR Path="/5ED2705B/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6EB76" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6EB76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 2350 50  0001 C CNN
F 1 "GND" V 6855 2472 50  0000 R CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66C6EB7C
P 6850 2450
AR Path="/5ED2705B/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F396002/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F43204F/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6EB7C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6EB7C" Ref="C?"  Part="1" 
F 0 "C?" V 6950 2450 50  0000 C CNN
F 1 "0u1" V 6950 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C6EB82
P 6900 2300
AR Path="/5F43204F/5F9201C9/66C6EB82" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C6EB82" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C6EB82" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C6EB82" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C6EB82" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 2150 50  0001 C CNN
F 1 "+5V" H 6700 2400 50  0000 L CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2600 6500 2500
Wire Wire Line
	6550 1950 6550 2050
Wire Wire Line
	6450 1950 6450 2050
Wire Wire Line
	8100 2300 8150 2300
Wire Wire Line
	8100 2350 8100 2300
Wire Wire Line
	8100 2300 8050 2300
Connection ~ 8100 2300
Wire Wire Line
	7400 2300 7450 2300
Wire Wire Line
	7450 2200 7150 2200
Wire Wire Line
	8100 2600 8100 2550
Text Label 7150 2200 0    50   ~ 0
Select
$Comp
L power:GND #PWR?
U 1 1 66C704B0
P 7400 2300
AR Path="/5ED2705B/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C704B0" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C704B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 2050 50  0001 C CNN
F 1 "GND" V 7405 2172 50  0000 R CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 66C704B6
P 7750 2250
AR Path="/5F396002/66C704B6" Ref="U?"  Part="1" 
AR Path="/5F43204F/66C704B6" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C704B6" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C704B6" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C704B6" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C704B6" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C704B6" Ref="U?"  Part="1" 
F 0 "U?" V 7900 1950 50  0000 L CNN
F 1 "74LVC1G157" V 8000 1700 50  0000 L CNN
F 2 "" H 7450 1675 50  0001 C CNN
F 3 "" H 7450 1675 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C704BC
P 8100 2600
AR Path="/5ED2705B/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C704BC" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C704BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2350 50  0001 C CNN
F 1 "GND" V 8105 2472 50  0000 R CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66C704C2
P 8100 2450
AR Path="/5ED2705B/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F396002/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F43204F/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C704C2" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C704C2" Ref="C?"  Part="1" 
F 0 "C?" V 8200 2450 50  0000 C CNN
F 1 "0u1" V 8200 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C704C8
P 8150 2300
AR Path="/5F43204F/5F9201C9/66C704C8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C704C8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C704C8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C704C8" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C704C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 2150 50  0001 C CNN
F 1 "+5V" H 7950 2400 50  0000 L CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2600 7750 2500
Wire Wire Line
	7800 1950 7800 2050
Wire Wire Line
	7700 1950 7700 2050
Wire Wire Line
	9350 2300 9400 2300
Wire Wire Line
	9350 2350 9350 2300
Wire Wire Line
	9350 2300 9300 2300
Connection ~ 9350 2300
Wire Wire Line
	8650 2300 8700 2300
Wire Wire Line
	8700 2200 8400 2200
Wire Wire Line
	9350 2600 9350 2550
Text Label 8400 2200 0    50   ~ 0
Select
$Comp
L power:GND #PWR?
U 1 1 66C7266A
P 8650 2300
AR Path="/5ED2705B/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C7266A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C7266A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 2050 50  0001 C CNN
F 1 "GND" V 8655 2172 50  0000 R CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 66C72670
P 9000 2250
AR Path="/5F396002/66C72670" Ref="U?"  Part="1" 
AR Path="/5F43204F/66C72670" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C72670" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C72670" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C72670" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C72670" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C72670" Ref="U?"  Part="1" 
F 0 "U?" V 9150 1950 50  0000 L CNN
F 1 "74LVC1G157" V 9250 1700 50  0000 L CNN
F 2 "" H 8700 1675 50  0001 C CNN
F 3 "" H 8700 1675 50  0001 C CNN
	1    9000 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C72676
P 9350 2600
AR Path="/5ED2705B/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C72676" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C72676" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 2350 50  0001 C CNN
F 1 "GND" V 9355 2472 50  0000 R CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66C7267C
P 9350 2450
AR Path="/5ED2705B/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F396002/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F43204F/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C7267C" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C7267C" Ref="C?"  Part="1" 
F 0 "C?" V 9450 2450 50  0000 C CNN
F 1 "0u1" V 9450 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C72682
P 9400 2300
AR Path="/5F43204F/5F9201C9/66C72682" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C72682" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C72682" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C72682" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C72682" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2150 50  0001 C CNN
F 1 "+5V" H 9200 2400 50  0000 L CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2600 9000 2500
Wire Wire Line
	9050 1950 9050 2050
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	10600 2300 10650 2300
Wire Wire Line
	10600 2350 10600 2300
Wire Wire Line
	10600 2300 10550 2300
Connection ~ 10600 2300
Wire Wire Line
	9900 2300 9950 2300
Wire Wire Line
	9950 2200 9650 2200
Wire Wire Line
	10600 2600 10600 2550
Text Label 9650 2200 0    50   ~ 0
Select
$Comp
L power:GND #PWR?
U 1 1 66C745C3
P 9900 2300
AR Path="/5ED2705B/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C745C3" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C745C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2050 50  0001 C CNN
F 1 "GND" V 9905 2172 50  0000 R CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    1    1    0   
$EndComp
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 66C745C9
P 10250 2250
AR Path="/5F396002/66C745C9" Ref="U?"  Part="1" 
AR Path="/5F43204F/66C745C9" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C745C9" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C745C9" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C745C9" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C745C9" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C745C9" Ref="U?"  Part="1" 
F 0 "U?" V 10400 1950 50  0000 L CNN
F 1 "74LVC1G157" V 10500 1700 50  0000 L CNN
F 2 "" H 9950 1675 50  0001 C CNN
F 3 "" H 9950 1675 50  0001 C CNN
	1    10250 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66C745CF
P 10600 2600
AR Path="/5ED2705B/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C745CF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C745CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 2350 50  0001 C CNN
F 1 "GND" V 10605 2472 50  0000 R CNN
F 2 "" H 10600 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66C745D5
P 10600 2450
AR Path="/5ED2705B/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F396002/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F43204F/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C745D5" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C745D5" Ref="C?"  Part="1" 
F 0 "C?" V 10700 2450 50  0000 C CNN
F 1 "0u1" V 10700 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
	1    10600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66C745DB
P 10650 2300
AR Path="/5F43204F/5F9201C9/66C745DB" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/66C745DB" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C745DB" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C745DB" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C745DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10650 2150 50  0001 C CNN
F 1 "+5V" H 10450 2400 50  0000 L CNN
F 2 "" H 10650 2300 50  0001 C CNN
F 3 "" H 10650 2300 50  0001 C CNN
	1    10650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2600 10250 2500
Wire Wire Line
	10300 1950 10300 2050
Wire Wire Line
	10200 1950 10200 2050
$EndSCHEMATC
