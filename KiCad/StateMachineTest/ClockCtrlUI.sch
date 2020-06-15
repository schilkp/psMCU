EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 56
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 3800 2    50   Output ~ 0
DO_STEP
Text HLabel 3750 2500 2    50   Output ~ 0
STEP
Text HLabel 3950 5700 2    50   Output ~ 0
RESET
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F0226AD
P 2450 2500
AR Path="/5ED2705B/5F0226AD" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F0226AD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F0226AD" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226AD" Ref="U52"  Part="1" 
F 0 "U52" H 2600 2450 50  0000 C CNN
F 1 "74LVC1G126" H 2800 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2550
$Comp
L power:GND #PWR?
U 1 1 5F0226B4
P 2500 2600
AR Path="/5ED2705B/5F0226B4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F0226B4" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F0226B4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226B4" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2750 2350
$Comp
L power:GND #PWR?
U 1 1 5F0226BB
P 2800 2350
AR Path="/5ED2705B/5F0226BB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F0226BB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F0226BB" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226BB" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 2800 2100 50  0001 C CNN
F 1 "GND" V 2805 2222 50  0000 R CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2350 2500 2250
Connection ~ 2500 2350
Wire Wire Line
	2550 2350 2500 2350
$Comp
L Device:C_Small C?
U 1 1 5F0226C4
P 2650 2350
AR Path="/5ED2705B/5F0226C4" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F0226C4" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F0226C4" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226C4" Ref="C56"  Part="1" 
F 0 "C56" V 2750 2450 50  0000 C CNN
F 1 "0u1" V 2600 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0226CA
P 2500 2200
AR Path="/5ED2705B/5F0226CA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F0226CA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F0226CA" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226CA" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 2500 2050 50  0001 C CNN
F 1 "+5V" H 2515 2373 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2350
$Comp
L Switch:SW_Push SW?
U 1 1 5F0226D1
P 1400 2250
AR Path="/60E33DBC/5F3D6AE0/5F0226D1" Ref="SW?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226D1" Ref="SW1"  Part="1" 
F 0 "SW1" V 1446 2202 50  0000 R CNN
F 1 "SW_Push" V 1355 2202 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0226D7
P 1850 2700
AR Path="/60E33DBC/5F3D6AE0/5F0226D7" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226D7" Ref="C53"  Part="1" 
F 0 "C53" H 1942 2746 50  0000 L CNN
F 1 "0u1" H 1942 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0226DD
P 1650 2500
AR Path="/60E33DBC/5F3D6AE0/5F0226DD" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226DD" Ref="R54"  Part="1" 
F 0 "R54" V 1550 2600 50  0000 C CNN
F 1 "10K" V 1550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0226E3
P 1400 2700
AR Path="/60E33DBC/5F3D6AE0/5F0226E3" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226E3" Ref="R51"  Part="1" 
F 0 "R51" V 1500 2650 50  0000 R CNN
F 1 "10K" V 1500 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 2700 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2800 1850 2850
Wire Wire Line
	1850 2850 1650 2850
Wire Wire Line
	1400 2850 1400 2800
Wire Wire Line
	1550 2500 1400 2500
Wire Wire Line
	1400 2450 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1750 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1400 2050 1400 1950
$Comp
L power:+5V #PWR?
U 1 1 5F0226F2
P 1400 1950
AR Path="/60E33DBC/5F3D6AE0/5F0226F2" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226F2" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 1400 1800 50  0001 C CNN
F 1 "+5V" H 1415 2123 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0226F8
P 1650 2900
AR Path="/60E33DBC/5F3D6AE0/5F0226F8" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0226F8" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2900 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1400 2850
Wire Wire Line
	2150 2500 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	1400 2500 1400 2600
Wire Wire Line
	2450 2300 2450 2250
Wire Wire Line
	2450 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2500 2200
Wire Wire Line
	3750 2500 3500 2500
$Comp
L Switch:SW_Push SW?
U 1 1 5F022709
P 1400 3650
AR Path="/60E33DBC/5F3D6AE0/5F022709" Ref="SW?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022709" Ref="SW2"  Part="1" 
F 0 "SW2" V 1446 3602 50  0000 R CNN
F 1 "SW_Push" V 1355 3602 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F02270F
P 1850 4100
AR Path="/60E33DBC/5F3D6AE0/5F02270F" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02270F" Ref="C54"  Part="1" 
F 0 "C54" H 1942 4146 50  0000 L CNN
F 1 "0u1" H 1942 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F022715
P 1650 3900
AR Path="/60E33DBC/5F3D6AE0/5F022715" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022715" Ref="R55"  Part="1" 
F 0 "R55" V 1550 4000 50  0000 C CNN
F 1 "10K" V 1550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F02271B
P 1400 4100
AR Path="/60E33DBC/5F3D6AE0/5F02271B" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02271B" Ref="R52"  Part="1" 
F 0 "R52" V 1500 4050 50  0000 R CNN
F 1 "10K" V 1500 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4200 1850 4250
Wire Wire Line
	1850 4250 1650 4250
Wire Wire Line
	1400 4250 1400 4200
Wire Wire Line
	1550 3900 1400 3900
Wire Wire Line
	1400 3850 1400 3900
Connection ~ 1400 3900
Wire Wire Line
	1750 3900 1850 3900
Wire Wire Line
	1850 3900 1850 4000
Wire Wire Line
	1400 3450 1400 3350
$Comp
L power:+5V #PWR?
U 1 1 5F02272A
P 1400 3350
AR Path="/60E33DBC/5F3D6AE0/5F02272A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02272A" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 1400 3200 50  0001 C CNN
F 1 "+5V" H 1415 3523 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F022730
P 1650 4300
AR Path="/60E33DBC/5F3D6AE0/5F022730" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022730" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 1650 4050 50  0001 C CNN
F 1 "GND" H 1655 4127 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 1400 4250
Wire Wire Line
	2150 3900 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1400 3900 1400 4000
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F02273C
P 2450 3900
AR Path="/5ED2705B/5F02273C" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F02273C" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F02273C" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02273C" Ref="U53"  Part="1" 
F 0 "U53" H 2600 3850 50  0000 C CNN
F 1 "74LVC1G126" H 2800 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2450 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2500 3950
$Comp
L power:GND #PWR?
U 1 1 5F022743
P 2500 4000
AR Path="/5ED2705B/5F022743" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F022743" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022743" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022743" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2750 3750
$Comp
L power:GND #PWR?
U 1 1 5F02274A
P 2800 3750
AR Path="/5ED2705B/5F02274A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F02274A" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F02274A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02274A" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 2800 3500 50  0001 C CNN
F 1 "GND" V 2805 3622 50  0000 R CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3750 2500 3650
Connection ~ 2500 3750
Wire Wire Line
	2550 3750 2500 3750
$Comp
L Device:C_Small C?
U 1 1 5F022753
P 2650 3750
AR Path="/5ED2705B/5F022753" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F022753" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022753" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022753" Ref="C57"  Part="1" 
F 0 "C57" V 2750 3850 50  0000 C CNN
F 1 "0u1" V 2600 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F022759
P 2500 3600
AR Path="/5ED2705B/5F022759" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F022759" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022759" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022759" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 2500 3450 50  0001 C CNN
F 1 "+5V" H 2515 3773 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2500 3750
Wire Wire Line
	2450 3700 2450 3650
Wire Wire Line
	2450 3650 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 3650 2500 3600
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 5F022764
P 4600 3900
AR Path="/5F1CE57C/5F022764" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022764" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022764" Ref="U56"  Part="1" 
F 0 "U56" H 4750 3600 50  0000 C CNN
F 1 "74LVC1G175" H 4950 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4600 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4100
$Comp
L power:GND #PWR?
U 1 1 5F02276B
P 4450 4100
AR Path="/5F1CE57C/5F02276B" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F02276B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02276B" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4455 3927 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F022771
P 4900 3650
AR Path="/5ED2705B/5F022771" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F022771" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022771" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022771" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 4900 3400 50  0001 C CNN
F 1 "GND" V 4905 3522 50  0000 R CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3650 4600 3600
$Comp
L Device:C_Small C?
U 1 1 5F022778
P 4750 3650
AR Path="/5ED2705B/5F022778" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F022778" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022778" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022778" Ref="C60"  Part="1" 
F 0 "C60" V 4600 3700 50  0000 C CNN
F 1 "0u1" V 4700 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F02277E
P 4600 3600
AR Path="/5ED2705B/5F02277E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F02277E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F02277E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02277E" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 4600 3450 50  0001 C CNN
F 1 "+5V" H 4615 3773 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3750
Connection ~ 4600 3650
Wire Wire Line
	4900 3650 4850 3650
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F022788
P 4600 2950
AR Path="/5ED2705B/5F022788" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F022788" Ref="U?"  Part="1" 
AR Path="/608BF85D/5F022788" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F022788" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F022788" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022788" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022788" Ref="U55"  Part="1" 
F 0 "U55" H 4700 2750 50  0000 C CNN
F 1 "74LVC1G04" H 4850 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4600 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4600 2950 50  0001 C CNN
	1    4600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4600 2750
Connection ~ 4600 2750
$Comp
L power:+5V #PWR?
U 1 1 5F022790
P 4600 2700
AR Path="/5ED2705B/5F022790" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F022790" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F022790" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F022790" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F022790" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022790" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022790" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 4600 2550 50  0001 C CNN
F 1 "+5V" H 4615 2873 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F022796
P 4450 2750
AR Path="/5ED2705B/5F022796" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F022796" Ref="C?"  Part="1" 
AR Path="/608BF85D/5F022796" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F022796" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F022796" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F022796" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F022796" Ref="C59"  Part="1" 
F 0 "C59" V 4550 2850 50  0000 C CNN
F 1 "0u1" V 4400 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 2750 4600 2750
Wire Wire Line
	4600 2750 4600 2700
$Comp
L power:GND #PWR?
U 1 1 5F02279E
P 4600 3150
AR Path="/5ED2705B/5F02279E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F02279E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F02279E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F02279E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F02279E" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F02279E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F02279E" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4605 2977 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3050
Wire Wire Line
	4300 2750 4350 2750
$Comp
L power:GND #PWR?
U 1 1 5F0227A6
P 4300 2750
AR Path="/5ED2705B/5F0227A6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F0227A6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F0227A6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F0227A6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F0227A6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F0227A6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0227A6" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 4300 2500 50  0001 C CNN
F 1 "GND" V 4200 2700 50  0000 R CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2950 4350 2950
Wire Wire Line
	4850 3800 5300 3800
Wire Wire Line
	5300 3800 5300 2950
Wire Wire Line
	5300 2950 4900 2950
Wire Wire Line
	5700 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	4000 2950 4000 3800
Wire Wire Line
	4000 3800 4350 3800
Wire Wire Line
	2700 3900 4350 3900
$Sheet
S 5700 4100 700  200 
U 5F0227B2
F0 "Do_Clock_Step" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 5700 4200 50 
$EndSheet
$Sheet
S 3600 1950 700  200 
U 5F0227B5
F0 "Clock_Step" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 3600 2050 50 
$EndSheet
Wire Wire Line
	3600 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 2700 2500
Wire Wire Line
	5700 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3800
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F03D7BE
P 2650 5700
AR Path="/5ED2705B/5F03D7BE" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F03D7BE" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F03D7BE" Ref="U?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7BE" Ref="U54"  Part="1" 
F 0 "U54" H 2800 5650 50  0000 C CNN
F 1 "74LVC1G126" H 3000 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2650 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 2700 5750
$Comp
L power:GND #PWR?
U 1 1 5F03D7C5
P 2700 5800
AR Path="/5ED2705B/5F03D7C5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F03D7C5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F03D7C5" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7C5" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 2700 5550 50  0001 C CNN
F 1 "GND" H 2705 5627 50  0000 C CNN
F 2 "" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 2950 5550
$Comp
L power:GND #PWR?
U 1 1 5F03D7CC
P 3000 5550
AR Path="/5ED2705B/5F03D7CC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F03D7CC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F03D7CC" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7CC" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 3000 5300 50  0001 C CNN
F 1 "GND" V 3005 5422 50  0000 R CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5550 2700 5450
Connection ~ 2700 5550
Wire Wire Line
	2750 5550 2700 5550
$Comp
L Device:C_Small C?
U 1 1 5F03D7D5
P 2850 5550
AR Path="/5ED2705B/5F03D7D5" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F03D7D5" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F03D7D5" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7D5" Ref="C58"  Part="1" 
F 0 "C58" V 2950 5650 50  0000 C CNN
F 1 "0u1" V 2800 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 5550 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
	1    2850 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F03D7DB
P 2700 5400
AR Path="/5ED2705B/5F03D7DB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F03D7DB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F03D7DB" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7DB" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 2700 5250 50  0001 C CNN
F 1 "+5V" H 2715 5573 50  0000 C CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5650 2700 5550
$Comp
L Switch:SW_Push SW?
U 1 1 5F03D7E2
P 1600 5450
AR Path="/60E33DBC/5F3D6AE0/5F03D7E2" Ref="SW?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7E2" Ref="SW3"  Part="1" 
F 0 "SW3" V 1646 5402 50  0000 R CNN
F 1 "SW_Push" V 1555 5402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1600 5650 50  0001 C CNN
F 3 "~" H 1600 5650 50  0001 C CNN
	1    1600 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F03D7E8
P 2050 5900
AR Path="/60E33DBC/5F3D6AE0/5F03D7E8" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7E8" Ref="C55"  Part="1" 
F 0 "C55" H 2142 5946 50  0000 L CNN
F 1 "0u1" H 2142 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F03D7EE
P 1850 5700
AR Path="/60E33DBC/5F3D6AE0/5F03D7EE" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7EE" Ref="R56"  Part="1" 
F 0 "R56" V 1750 5800 50  0000 C CNN
F 1 "10K" V 1750 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F03D7F4
P 1600 5900
AR Path="/60E33DBC/5F3D6AE0/5F03D7F4" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D7F4" Ref="R53"  Part="1" 
F 0 "R53" V 1700 5850 50  0000 R CNN
F 1 "10K" V 1700 6050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6000 2050 6050
Wire Wire Line
	2050 6050 1850 6050
Wire Wire Line
	1600 6050 1600 6000
Wire Wire Line
	1750 5700 1600 5700
Wire Wire Line
	1600 5650 1600 5700
Connection ~ 1600 5700
Wire Wire Line
	1950 5700 2050 5700
Wire Wire Line
	2050 5700 2050 5800
Wire Wire Line
	1600 5250 1600 5150
$Comp
L power:+5V #PWR?
U 1 1 5F03D803
P 1600 5150
AR Path="/60E33DBC/5F3D6AE0/5F03D803" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D803" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 1600 5000 50  0001 C CNN
F 1 "+5V" H 1615 5323 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03D809
P 1850 6100
AR Path="/60E33DBC/5F3D6AE0/5F03D809" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D809" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1855 5927 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 6050 1600 6050
Wire Wire Line
	2350 5700 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	1600 5700 1600 5800
Wire Wire Line
	2650 5500 2650 5450
Wire Wire Line
	2650 5450 2700 5450
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2700 5400
Wire Wire Line
	3950 5700 3700 5700
$Sheet
S 3800 5150 700  200 
U 5F03D817
F0 "Reset" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 3800 5250 50 
$EndSheet
Wire Wire Line
	3800 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 2900 5700
$Comp
L power:+5V #PWR?
U 1 1 5F5C512A
P 4600 4250
AR Path="/5ED2705B/5F5C512A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5C512A" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5F5C512A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F5C512A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4600 4100 50  0001 C CNN
F 1 "+5V" H 4615 4423 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4250 4600 4150
$EndSCHEMATC
