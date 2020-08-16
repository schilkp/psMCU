EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 65
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6950 4200 2    50   Output ~ 0
DO_STEP
Text HLabel 5000 2900 2    50   Output ~ 0
STEP
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5EE17CF1
P 3700 2900
AR Path="/5ED2705B/5EE17CF1" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5EE17CF1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE17CF1" Ref="U?"  Part="1" 
F 0 "U?" H 3850 2850 50  0000 C CNN
F 1 "74LVC1G126" H 4050 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3700 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 2950
$Comp
L power:GND #PWR?
U 1 1 5EE17CF8
P 3750 3000
AR Path="/5ED2705B/5EE17CF8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE17CF8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE17CF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3755 2827 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4000 2750
$Comp
L power:GND #PWR?
U 1 1 5EE17CFF
P 4050 2750
AR Path="/5ED2705B/5EE17CFF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE17CFF" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE17CFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "GND" V 4055 2622 50  0000 R CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2750 3750 2650
Connection ~ 3750 2750
Wire Wire Line
	3800 2750 3750 2750
$Comp
L Device:C_Small C?
U 1 1 5EE17D08
P 3900 2750
AR Path="/5ED2705B/5EE17D08" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5EE17D08" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE17D08" Ref="C?"  Part="1" 
F 0 "C?" V 4000 2850 50  0000 C CNN
F 1 "0u1" V 3850 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE17D0E
P 3750 2600
AR Path="/5ED2705B/5EE17D0E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE17D0E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE17D0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2450 50  0001 C CNN
F 1 "+5V" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3750 2750
$Comp
L Switch:SW_Push SW?
U 1 1 5EE17F2E
P 2650 2650
F 0 "SW?" V 2696 2602 50  0000 R CNN
F 1 "SW_Push" V 2605 2602 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE1933D
P 3100 3100
F 0 "C?" H 3192 3146 50  0000 L CNN
F 1 "0u1" H 3192 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE19701
P 2900 2900
F 0 "R?" V 2800 3000 50  0000 C CNN
F 1 "10K" V 2800 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE19E99
P 2650 3100
F 0 "R?" V 2750 3050 50  0000 R CNN
F 1 "10K" V 2750 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3200 3100 3250
Wire Wire Line
	3100 3250 2900 3250
Wire Wire Line
	2650 3250 2650 3200
Wire Wire Line
	2800 2900 2650 2900
Wire Wire Line
	2650 2850 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	2650 2450 2650 2350
$Comp
L power:+5V #PWR?
U 1 1 5EE1C4AB
P 2650 2350
F 0 "#PWR?" H 2650 2200 50  0001 C CNN
F 1 "+5V" H 2665 2523 50  0000 C CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE1CA1D
P 2900 3300
F 0 "#PWR?" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	2900 3250 2650 3250
Wire Wire Line
	3400 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	2650 2900 2650 3000
Wire Wire Line
	3700 2700 3700 2650
Wire Wire Line
	3700 2650 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3750 2600
Wire Wire Line
	5000 2900 4750 2900
$Comp
L Switch:SW_Push SW?
U 1 1 5EE3F07E
P 2650 4050
F 0 "SW?" V 2696 4002 50  0000 R CNN
F 1 "SW_Push" V 2605 4002 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE3F084
P 3100 4500
F 0 "C?" H 3192 4546 50  0000 L CNN
F 1 "0u1" H 3192 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE3F08A
P 2900 4300
F 0 "R?" V 2800 4400 50  0000 C CNN
F 1 "10K" V 2800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE3F090
P 2650 4500
F 0 "R?" V 2750 4450 50  0000 R CNN
F 1 "10K" V 2750 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4600 3100 4650
Wire Wire Line
	3100 4650 2900 4650
Wire Wire Line
	2650 4650 2650 4600
Wire Wire Line
	2800 4300 2650 4300
Wire Wire Line
	2650 4250 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	3100 4300 3100 4400
Wire Wire Line
	2650 3850 2650 3750
$Comp
L power:+5V #PWR?
U 1 1 5EE3F09F
P 2650 3750
F 0 "#PWR?" H 2650 3600 50  0001 C CNN
F 1 "+5V" H 2665 3923 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3F0A5
P 2900 4700
F 0 "#PWR?" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2650 4650
Wire Wire Line
	3400 4300 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	2650 4300 2650 4400
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5EE41DAA
P 3700 4300
AR Path="/5ED2705B/5EE41DAA" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5EE41DAA" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE41DAA" Ref="U?"  Part="1" 
F 0 "U?" H 3850 4250 50  0000 C CNN
F 1 "74LVC1G126" H 4050 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3700 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4350
$Comp
L power:GND #PWR?
U 1 1 5EE41DB1
P 3750 4400
AR Path="/5ED2705B/5EE41DB1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE41DB1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE41DB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4000 4150
$Comp
L power:GND #PWR?
U 1 1 5EE41DB8
P 4050 4150
AR Path="/5ED2705B/5EE41DB8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE41DB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE41DB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3900 50  0001 C CNN
F 1 "GND" V 4055 4022 50  0000 R CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4150 3750 4050
Connection ~ 3750 4150
Wire Wire Line
	3800 4150 3750 4150
$Comp
L Device:C_Small C?
U 1 1 5EE41DC1
P 3900 4150
AR Path="/5ED2705B/5EE41DC1" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5EE41DC1" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE41DC1" Ref="C?"  Part="1" 
F 0 "C?" V 4000 4250 50  0000 C CNN
F 1 "0u1" V 3850 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE41DC7
P 3750 4000
AR Path="/5ED2705B/5EE41DC7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE41DC7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE41DC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3850 50  0001 C CNN
F 1 "+5V" H 3765 4173 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4150
Wire Wire Line
	3700 4100 3700 4050
Wire Wire Line
	3700 4050 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3750 4000
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 5EE4BA3F
P 5850 4300
AR Path="/5F1CE57C/5EE4BA3F" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE4BA3F" Ref="U?"  Part="1" 
F 0 "U?" H 6000 4000 50  0000 C CNN
F 1 "74LVC1G175" H 6200 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5850 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4500
$Comp
L power:GND #PWR?
U 1 1 5EE4BA46
P 5700 4500
AR Path="/5F1CE57C/5EE4BA46" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE4BA46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4BA4C
P 6150 4050
AR Path="/5ED2705B/5EE4BA4C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE4BA4C" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE4BA4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3800 50  0001 C CNN
F 1 "GND" V 6155 3922 50  0000 R CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4050 5850 4000
$Comp
L Device:C_Small C?
U 1 1 5EE4BA53
P 6000 4050
AR Path="/5ED2705B/5EE4BA53" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5EE4BA53" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE4BA53" Ref="C?"  Part="1" 
F 0 "C?" V 5850 4100 50  0000 C CNN
F 1 "0u1" V 5950 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE4BA59
P 5850 4000
AR Path="/5ED2705B/5EE4BA59" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE4BA59" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE4BA59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3850 50  0001 C CNN
F 1 "+5V" H 5865 4173 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5850 4050
Wire Wire Line
	5850 4050 5850 4150
Connection ~ 5850 4050
Wire Wire Line
	6150 4050 6100 4050
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5EE53A00
P 5850 3350
AR Path="/5ED2705B/5EE53A00" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5EE53A00" Ref="U?"  Part="1" 
AR Path="/608BF85D/5EE53A00" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EE53A00" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5EE53A00" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE53A00" Ref="U?"  Part="1" 
F 0 "U?" H 5950 3150 50  0000 C CNN
F 1 "74LVC1G04" H 6100 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5850 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3150
Connection ~ 5850 3150
$Comp
L power:+5V #PWR?
U 1 1 5EE53A08
P 5850 3100
AR Path="/5ED2705B/5EE53A08" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE53A08" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5EE53A08" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EE53A08" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5EE53A08" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE53A08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2950 50  0001 C CNN
F 1 "+5V" H 5865 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE53A0E
P 5700 3150
AR Path="/5ED2705B/5EE53A0E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5EE53A0E" Ref="C?"  Part="1" 
AR Path="/608BF85D/5EE53A0E" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EE53A0E" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5EE53A0E" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE53A0E" Ref="C?"  Part="1" 
F 0 "C?" V 5800 3250 50  0000 C CNN
F 1 "0u1" V 5650 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3100
$Comp
L power:GND #PWR?
U 1 1 5EE53A16
P 5850 3550
AR Path="/5ED2705B/5EE53A16" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE53A16" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5EE53A16" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EE53A16" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5EE53A16" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE53A16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 5850 3450
Wire Wire Line
	5550 3150 5600 3150
$Comp
L power:GND #PWR?
U 1 1 5EE53A1E
P 5550 3150
AR Path="/5ED2705B/5EE53A1E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE53A1E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5EE53A1E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EE53A1E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5EE53A1E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE53A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2900 50  0001 C CNN
F 1 "GND" V 5450 3100 50  0000 R CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 3350 5600 3350
Wire Wire Line
	6100 4200 6550 4200
Wire Wire Line
	6550 4200 6550 3350
Wire Wire Line
	6550 3350 6150 3350
Wire Wire Line
	6950 4200 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	5250 3350 5250 4200
Wire Wire Line
	5250 4200 5600 4200
Wire Wire Line
	3950 4300 5600 4300
$Sheet
S 6950 4500 700  200 
U 5EE697A1
F0 "DO STEP" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6950 4600 50 
$EndSheet
$Sheet
S 4850 2350 700  200 
U 5EE697A4
F0 "STEP" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 4850 2450 50 
$EndSheet
Wire Wire Line
	4850 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 3950 2900
Wire Wire Line
	6950 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4200
$Comp
L power:+5V #PWR?
U 1 1 5F5CEFCC
P 5850 4600
AR Path="/5ED2705B/5F5CEFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5CEFCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F5CEFCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4450 50  0001 C CNN
F 1 "+5V" H 5865 4773 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4600 5850 4550
$EndSCHEMATC
