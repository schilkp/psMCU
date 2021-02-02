EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 30
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
AR Path="/5FD4EE20/5FF2C575/5FEDE52F" Ref="SW3"  Part="1" 
F 0 "SW3" V 2296 2102 50  0000 R CNN
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
AR Path="/5FD4EE20/5FF2C575/5FEDE535" Ref="C57"  Part="1" 
F 0 "C57" H 2792 2646 50  0000 L CNN
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
AR Path="/5FD4EE20/5FF2C575/5FEDE53B" Ref="R24"  Part="1" 
F 0 "R24" V 2400 2500 50  0000 C CNN
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
AR Path="/5FD4EE20/5FF2C575/5FEDE541" Ref="R23"  Part="1" 
F 0 "R23" V 2350 2550 50  0000 R CNN
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
AR Path="/5FD4EE20/5FF2C575/5FEDE550" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 2250 1700 50  0001 C CNN
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
AR Path="/5FD4EE20/5FF2C575/5FEDE556" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 2500 2550 50  0001 C CNN
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
P 4700 2400
AR Path="/5F1CE57C/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE58A" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE58A" Ref="U59"  Part="1" 
F 0 "U59" H 4850 2100 50  0000 C CNN
F 1 "74LVC1G175" H 5050 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4700 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4550 2600
$Comp
L power:GND #PWR?
U 1 1 5FEDE591
P 4550 2600
AR Path="/5F1CE57C/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE591" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE591" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4555 2427 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEDE597
P 5000 2150
AR Path="/5ED2705B/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE597" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE597" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 5000 1900 50  0001 C CNN
F 1 "GND" V 5005 2022 50  0000 R CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2150 4700 2100
$Comp
L Device:C_Small C?
U 1 1 5FEDE59E
P 4850 2150
AR Path="/5ED2705B/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE59E" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE59E" Ref="C60"  Part="1" 
F 0 "C60" V 4700 2200 50  0000 C CNN
F 1 "0u1" V 4800 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEDE5A4
P 4700 2100
AR Path="/5ED2705B/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5A4" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 4700 1950 50  0001 C CNN
F 1 "+5V" H 4715 2273 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2250
Connection ~ 4700 2150
Wire Wire Line
	5000 2150 4950 2150
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5FEDE5AE
P 4700 1450
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
AR Path="/5FD4EE20/5FF2C575/5FEDE5AE" Ref="U58"  Part="1" 
F 0 "U58" H 4800 1250 50  0000 C CNN
F 1 "74LVC1G04" H 4950 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1350 4700 1250
Connection ~ 4700 1250
$Comp
L power:+5V #PWR?
U 1 1 5FEDE5B6
P 4700 1200
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
AR Path="/5FD4EE20/5FF2C575/5FEDE5B6" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 4700 1050 50  0001 C CNN
F 1 "+5V" H 4715 1373 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEDE5BC
P 4550 1250
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
AR Path="/5FD4EE20/5FF2C575/5FEDE5BC" Ref="C59"  Part="1" 
F 0 "C59" V 4650 1350 50  0000 C CNN
F 1 "0u1" V 4500 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 1250 4700 1250
Wire Wire Line
	4700 1250 4700 1200
$Comp
L power:GND #PWR?
U 1 1 5FEDE5C4
P 4700 1650
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
AR Path="/5FD4EE20/5FF2C575/5FEDE5C4" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4700 1400 50  0001 C CNN
F 1 "GND" H 4705 1477 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 1550
Wire Wire Line
	4400 1250 4450 1250
$Comp
L power:GND #PWR?
U 1 1 5FEDE5CC
P 4400 1250
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
AR Path="/5FD4EE20/5FF2C575/5FEDE5CC" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 4400 1000 50  0001 C CNN
F 1 "GND" V 4300 1200 50  0000 R CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 1450 4450 1450
Wire Wire Line
	4950 2300 5400 2300
Wire Wire Line
	5400 2300 5400 1450
Wire Wire Line
	5400 1450 5000 1450
Wire Wire Line
	5800 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	4100 2300 4450 2300
$Comp
L power:+5V #PWR?
U 1 1 5FEDE5DC
P 4700 2750
AR Path="/5ED2705B/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF01B4B/5FEDE5DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FEDE5DC" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 4700 2600 50  0001 C CNN
F 1 "+5V" H 4715 2923 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2750 4700 2650
$Comp
L 74xGxx:74LVC1G17 U?
U 1 1 5FFBD029
P 3300 2400
AR Path="/5F396002/5FFBD029" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FF2C575/5FFBD029" Ref="U57"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD029" Ref="U?"  Part="1" 
F 0 "U57" H 3450 2350 50  0000 C CNN
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
AR Path="/5FD4EE20/5FF2C575/5FFBD030" Ref="#PWR0309"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD030" Ref="#PWR?"  Part="1" 
F 0 "#PWR0309" H 3600 1950 50  0001 C CNN
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
AR Path="/5FD4EE20/5FF2C575/5FFBD039" Ref="C58"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD039" Ref="C?"  Part="1" 
F 0 "C58" V 3550 2300 50  0000 C CNN
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
AR Path="/5FD4EE20/5FF2C575/5FFBD03F" Ref="#PWR0310"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD03F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0310" H 3300 2000 50  0001 C CNN
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
AR Path="/5FD4EE20/5FF2C575/5FFBD046" Ref="#PWR0311"  Part="1" 
AR Path="/5FD4EE20/5FEB2E89/5FFBD046" Ref="#PWR?"  Part="1" 
F 0 "#PWR0311" H 3300 2300 50  0001 C CNN
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
Text HLabel 5800 2300 2    50   Output ~ 0
OUT
Wire Wire Line
	3550 2400 4450 2400
Wire Wire Line
	4100 1450 4100 2300
$EndSCHEMATC
