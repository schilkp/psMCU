EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 157 202
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW?
U 1 1 5FEDE52F
P 2250 2150
AR Path="/60E33DBC/5F3D6AE0/5FEDE52F" Ref="SW?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE52F" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE52F" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FEDE52F" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE52F" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE52F" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE52F" Ref="SW?"  Part="1" 
F 0 "SW?" V 2296 2102 50  0000 R CNN
F 1 "SW_Push" V 2205 2102 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEDE535
P 2700 2600
AR Path="/60E33DBC/5F3D6AE0/5FEDE535" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE535" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE535" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEDE535" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE535" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE535" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE535" Ref="C?"  Part="1" 
F 0 "C?" H 2792 2646 50  0000 L CNN
F 1 "0u1" H 2792 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEDE53B
P 2500 2400
AR Path="/60E33DBC/5F3D6AE0/5FEDE53B" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE53B" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE53B" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEDE53B" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE53B" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE53B" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE53B" Ref="R?"  Part="1" 
F 0 "R?" V 2400 2500 50  0000 C CNN
F 1 "10K" V 2400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEDE541
P 2250 2600
AR Path="/60E33DBC/5F3D6AE0/5FEDE541" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE541" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE541" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEDE541" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE541" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE541" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE541" Ref="R?"  Part="1" 
F 0 "R?" V 2350 2550 50  0000 R CNN
F 1 "10K" V 2350 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2700 2700 2750
Wire Wire Line
	2700 2750 2500 2750
Wire Wire Line
	2250 2750 2250 2700
Wire Wire Line
	2400 2400 2250 2400
Wire Wire Line
	2250 2350 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2250 1950 2250 1850
$Comp
L power:+5V #PWR?
U 1 1 5FEDE550
P 2250 1850
AR Path="/60E33DBC/5F3D6AE0/5FEDE550" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE550" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE550" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE550" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE550" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE550" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE550" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "+5V" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEDE556
P 2500 2800
AR Path="/60E33DBC/5F3D6AE0/5FEDE556" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE556" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE556" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE556" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE556" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE556" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE556" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2250 2750
Wire Wire Line
	3000 2400 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2250 2400 2250 2500
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 5FEDE58A
P 5700 2450
AR Path="/5F1CE57C/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE58A" Ref="U?"  Part="1" 
F 0 "U?" H 5850 2150 50  0000 C CNN
F 1 "74LVC1G175" H 6050 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2650
$Comp
L power:GND #PWR?
U 1 1 5FEDE591
P 5550 2650
AR Path="/5F1CE57C/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE591" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2400 50  0001 C CNN
F 1 "GND" H 5555 2477 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEDE597
P 6000 2200
AR Path="/5ED2705B/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE597" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1950 50  0001 C CNN
F 1 "GND" V 6005 2072 50  0000 R CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2200 5700 2150
$Comp
L Device:C_Small C?
U 1 1 5FEDE59E
P 5850 2200
AR Path="/5ED2705B/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE59E" Ref="C?"  Part="1" 
F 0 "C?" V 5700 2250 50  0000 C CNN
F 1 "0u1" V 5800 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEDE5A4
P 5700 2150
AR Path="/5ED2705B/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2000 50  0001 C CNN
F 1 "+5V" H 5715 2323 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2300
Connection ~ 5700 2200
Wire Wire Line
	6000 2200 5950 2200
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5FEDE5AE
P 5700 1500
AR Path="/5ED2705B/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5AE" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5AE" Ref="U?"  Part="1" 
F 0 "U?" H 5800 1300 50  0000 C CNN
F 1 "74LVC1G04" H 5950 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5700 1500 50  0001 C CNN
	1    5700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1300
Connection ~ 5700 1300
$Comp
L power:+5V #PWR?
U 1 1 5FEDE5B6
P 5700 1250
AR Path="/5ED2705B/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5B6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1100 50  0001 C CNN
F 1 "+5V" H 5715 1423 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEDE5BC
P 5550 1300
AR Path="/5ED2705B/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5BC" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5BC" Ref="C?"  Part="1" 
F 0 "C?" V 5650 1400 50  0000 C CNN
F 1 "0u1" V 5500 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1250
$Comp
L power:GND #PWR?
U 1 1 5FEDE5C4
P 5700 1700
AR Path="/5ED2705B/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1450 50  0001 C CNN
F 1 "GND" H 5705 1527 50  0000 C CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1600
Wire Wire Line
	5400 1300 5450 1300
$Comp
L power:GND #PWR?
U 1 1 5FEDE5CC
P 5400 1300
AR Path="/5ED2705B/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5CC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1050 50  0001 C CNN
F 1 "GND" V 5300 1250 50  0000 R CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 1500 5450 1500
Wire Wire Line
	5950 2350 6400 2350
Wire Wire Line
	6400 2350 6400 1500
Wire Wire Line
	6400 1500 6000 1500
Wire Wire Line
	6800 2350 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	5100 1500 5100 2350
Wire Wire Line
	5100 2350 5450 2350
$Comp
L power:+5V #PWR?
U 1 1 5FEDE5DC
P 5700 2800
AR Path="/5ED2705B/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2650 50  0001 C CNN
F 1 "+5V" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2800 5700 2700
$Comp
L 74xGxx:74LVC1G17 U?
U 1 1 5FFBD029
P 3300 2400
AR Path="/5F396002/5FFBD029" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FFBD029" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD029" Ref="U?"  Part="1" 
F 0 "U?" H 3450 2350 50  0000 C CNN
F 1 "74LVC1G17" H 3600 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3550 2200
$Comp
L power:GND #PWR?
U 1 1 5FFBD030
P 3600 2200
AR Path="/5ED2705B/5FFBD030" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFBD030" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5FFBD030" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FFBD030" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD030" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 1950 50  0001 C CNN
F 1 "GND" V 3605 2072 50  0000 R CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFBD039
P 3450 2200
AR Path="/5ED2705B/5FFBD039" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFBD039" Ref="C?"  Part="1" 
AR Path="/5F396002/5FFBD039" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FFBD039" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD039" Ref="C?"  Part="1" 
F 0 "C?" V 3550 2300 50  0000 C CNN
F 1 "0u1" V 3400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFBD03F
P 3300 2150
AR Path="/5ED2705B/5FFBD03F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFBD03F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5FFBD03F" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FFBD03F" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD03F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2000 50  0001 C CNN
F 1 "+5V" H 3315 2323 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBD046
P 3300 2550
AR Path="/5ED2705B/5FFBD046" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFBD046" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5FFBD046" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FFBD046" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD046" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2300 50  0001 C CNN
F 1 "GND" V 3305 2422 50  0000 R CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 2500
Wire Wire Line
	3300 2300 3300 2200
Wire Wire Line
	3350 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3300 2150
Text HLabel 4000 2900 0    50   Input ~ 0
EXT_TRIGGER
Text HLabel 6800 2350 2    50   Output ~ 0
OUT
$Comp
L 74xGxx:74LVC1G32 U?
U 1 1 6004B735
P 4500 2450
AR Path="/5FD4EE20/5FEB2E89/6004B735" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/6004B735" Ref="U?"  Part="1" 
F 0 "U?" H 4650 2350 50  0000 C CNN
F 1 "74LVC1G32" H 4800 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4500 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6004B73B
P 4500 2650
AR Path="/5ED2705B/6004B73B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6004B73B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6004B73B" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/6004B73B" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/6004B73B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2550
Wire Wire Line
	4500 2350 4500 2250
$Comp
L power:+5V #PWR?
U 1 1 6004B743
P 4500 2200
AR Path="/5ED2705B/6004B743" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6004B743" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6004B743" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/6004B743" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/6004B743" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2050 50  0001 C CNN
F 1 "+5V" H 4515 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6004B749
P 4650 2250
AR Path="/5ED2705B/6004B749" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6004B749" Ref="C?"  Part="1" 
AR Path="/5F396002/6004B749" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/6004B749" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/6004B749" Ref="C?"  Part="1" 
F 0 "C?" V 4750 2350 50  0000 C CNN
F 1 "0u1" V 4600 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2250 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4500 2200
$Comp
L power:GND #PWR?
U 1 1 6004B752
P 4800 2250
AR Path="/5ED2705B/6004B752" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6004B752" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6004B752" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/6004B752" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/6004B752" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2000 50  0001 C CNN
F 1 "GND" V 4805 2122 50  0000 R CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2250 4750 2250
Wire Wire Line
	3550 2400 4200 2400
Wire Wire Line
	4750 2450 5450 2450
Wire Wire Line
	4000 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2500
Wire Wire Line
	4100 2500 4200 2500
$Comp
L Device:R_Small R?
U 1 1 6006160D
P 4100 3100
AR Path="/5FD4EE20/5FEB2E89/6006160D" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/6006160D" Ref="R?"  Part="1" 
F 0 "R?" H 4159 3146 50  0000 L CNN
F 1 "10K" H 4159 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 3200 4100 3250
$Comp
L power:GND #PWR?
U 1 1 600635D5
P 4100 3250
AR Path="/5FD4EE20/5FEB2E89/600635D5" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/600635D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
