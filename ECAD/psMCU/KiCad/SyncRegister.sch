EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 950  0    50   Input ~ 0
DB[0..7]
Text HLabel 1750 1100 0    50   Input ~ 0
RAMA[0..7]
Text HLabel 6000 1250 2    50   Output ~ 0
DB[0..7]
Text HLabel 6000 1400 2    50   Output ~ 0
RAMA[0..7]
Text HLabel 1800 1700 0    50   Input ~ 0
LATCH_D_EN
Text HLabel 1800 1850 0    50   Input ~ 0
LATCH_A_EN
Text HLabel 1800 2000 0    50   Input ~ 0
CLK
$Comp
L 74xx:74LS377 U?
U 1 1 5ED46CB9
P 3750 1750
AR Path="/5F18F3CA/5ED46CB9" Ref="U?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED46CB9" Ref="U?"  Part="1" 
F 0 "U?" H 3850 2500 50  0000 C CNN
F 1 "74HC377" H 3950 2400 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED46CBF
P 3900 850
AR Path="/5F18F3CA/5ED46CBF" Ref="C?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED46CBF" Ref="C?"  Part="1" 
F 0 "C?" V 3700 850 50  0000 C CNN
F 1 "0u1" V 3800 850 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "~" H 3900 850 50  0001 C CNN
	1    3900 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 950  3750 850 
Wire Wire Line
	3800 850  3750 850 
Connection ~ 3750 850 
Wire Wire Line
	3750 850  3750 750 
Wire Wire Line
	4000 850  4050 850 
$Comp
L power:+5V #PWR?
U 1 1 5ED46CCA
P 3750 750
AR Path="/5F18F3CA/5ED46CCA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED46CCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 600 50  0001 C CNN
F 1 "+5V" H 3765 923 50  0000 C CNN
F 2 "" H 3750 750 50  0001 C CNN
F 3 "" H 3750 750 50  0001 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED46CD0
P 4050 850
AR Path="/5F18F3CA/5ED46CD0" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED46CD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 600 50  0001 C CNN
F 1 "GND" V 4055 722 50  0000 R CNN
F 2 "" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
	1    4050 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED46CD6
P 3750 2600
AR Path="/5F18F3CA/5ED46CD6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED46CD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2550
$Comp
L 74xx:74LS377 U?
U 1 1 5ED4875B
P 3750 4100
AR Path="/5F18F3CA/5ED4875B" Ref="U?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED4875B" Ref="U?"  Part="1" 
F 0 "U?" H 3850 4850 50  0000 C CNN
F 1 "74HC377" H 3950 4750 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED48761
P 3900 3200
AR Path="/5F18F3CA/5ED48761" Ref="C?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED48761" Ref="C?"  Part="1" 
F 0 "C?" V 3700 3200 50  0000 C CNN
F 1 "0u1" V 3800 3200 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3300 3750 3200
Wire Wire Line
	3800 3200 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	4000 3200 4050 3200
$Comp
L power:+5V #PWR?
U 1 1 5ED4876C
P 3750 3100
AR Path="/5F18F3CA/5ED4876C" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED4876C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2950 50  0001 C CNN
F 1 "+5V" H 3765 3273 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED48772
P 4050 3200
AR Path="/5F18F3CA/5ED48772" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED48772" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2950 50  0001 C CNN
F 1 "GND" V 4055 3072 50  0000 R CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED48778
P 3750 4950
AR Path="/5F18F3CA/5ED48778" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/60E33E7F/5ED48778" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3755 4777 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 4900
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 5ED6E344
P 7550 3900
AR Path="/5F1CE57C/5ED6E344" Ref="U?"  Part="1" 
AR Path="/608BF85D/5ED6E344" Ref="U?"  Part="1" 
F 0 "U?" H 7700 3600 50  0000 C CNN
F 1 "74LVC1G175" H 7900 3700 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 4100
$Comp
L power:GND #PWR?
U 1 1 5ED6E34B
P 7400 4100
AR Path="/5F1CE57C/5ED6E34B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5ED6E34B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7405 3927 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED6E351
P 7850 3650
AR Path="/5ED2705B/5ED6E351" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5ED6E351" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5ED6E351" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 3400 50  0001 C CNN
F 1 "GND" V 7855 3522 50  0000 R CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3650 7550 3600
$Comp
L Device:C_Small C?
U 1 1 5ED6E358
P 7700 3650
AR Path="/5ED2705B/5ED6E358" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5ED6E358" Ref="C?"  Part="1" 
AR Path="/608BF85D/5ED6E358" Ref="C?"  Part="1" 
F 0 "C?" V 7550 3700 50  0000 C CNN
F 1 "0u1" V 7650 3750 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED6E35E
P 7550 3600
AR Path="/5ED2705B/5ED6E35E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5ED6E35E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5ED6E35E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3450 50  0001 C CNN
F 1 "+5V" H 7565 3773 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3750
Connection ~ 7550 3650
Wire Wire Line
	7850 3650 7800 3650
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 5ED6E368
P 6500 3800
AR Path="/5F1CE57C/5ED6E368" Ref="U?"  Part="1" 
AR Path="/608BF85D/5ED6E368" Ref="U?"  Part="1" 
F 0 "U?" H 6700 3600 50  0000 L CNN
F 1 "74LVC1G157" V 6650 3150 50  0000 L CNN
F 2 "" H 6200 3225 50  0001 C CNN
F 3 "" H 6200 3225 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED6E36E
P 6850 3450
AR Path="/5ED2705B/5ED6E36E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5ED6E36E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5ED6E36E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3200 50  0001 C CNN
F 1 "GND" V 6950 3450 50  0000 R CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3450 6550 3400
$Comp
L Device:C_Small C?
U 1 1 5ED6E375
P 6700 3450
AR Path="/5ED2705B/5ED6E375" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5ED6E375" Ref="C?"  Part="1" 
AR Path="/608BF85D/5ED6E375" Ref="C?"  Part="1" 
F 0 "C?" V 6800 3450 50  0000 C CNN
F 1 "0u1" V 6800 3650 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED6E37B
P 6550 3400
AR Path="/5ED2705B/5ED6E37B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5ED6E37B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5ED6E37B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3250 50  0001 C CNN
F 1 "+5V" H 6650 3500 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3500
Connection ~ 6550 3450
Wire Wire Line
	6850 3450 6800 3450
$Comp
L power:GND #PWR?
U 1 1 5ED6E385
P 6550 4150
AR Path="/5ED2705B/5ED6E385" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5ED6E385" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5ED6E385" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3900 50  0001 C CNN
F 1 "GND" V 6555 4022 50  0000 R CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6550 4100
Wire Wire Line
	6750 3800 7300 3800
Wire Wire Line
	6300 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3150
Wire Wire Line
	6150 3150 8350 3150
Wire Wire Line
	8350 3800 7800 3800
Text Label 7550 4200 1    50   ~ 0
~R
Wire Wire Line
	7550 4200 7550 4150
Text Notes 7200 3050 0    50   ~ 0
D-FF with enable. \nControls Stepping of Clock
Wire Wire Line
	7150 3900 7300 3900
Wire Wire Line
	7150 3900 7150 2400
Wire Wire Line
	5750 3850 6300 3850
Wire Wire Line
	6450 4100 6450 4600
$EndSCHEMATC