EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 174 207
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
L 74xGxx:74LVC1G175 U?
U 1 1 5FFF6EE3
P 4700 4450
AR Path="/5F1CE57C/5FFF6EE3" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF6EE3" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6EE3" Ref="U?"  Part="1" 
F 0 "U?" H 4850 4150 50  0000 C CNN
F 1 "74LVC1G175" H 5050 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4700 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4550 4650
$Comp
L power:GND #PWR?
U 1 1 5FFF6EEA
P 4550 4650
AR Path="/5F1CE57C/5FFF6EEA" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6EEA" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6EEA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4555 4477 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6EF0
P 5000 4200
AR Path="/5ED2705B/5FFF6EF0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6EF0" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6EF0" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6EF0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5000 3950 50  0001 C CNN
F 1 "GND" V 5005 4072 50  0000 R CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4200 4700 4150
$Comp
L Device:C_Small C?
U 1 1 5FFF6EF7
P 4850 4200
AR Path="/5ED2705B/5FFF6EF7" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF6EF7" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF6EF7" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6EF7" Ref="C?"  Part="1" 
F 0 "C?" V 4700 4250 50  0000 C CNN
F 1 "0u1" V 4800 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFF6EFD
P 4700 4150
AR Path="/5ED2705B/5FFF6EFD" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6EFD" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6EFD" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6EFD" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4700 4000 50  0001 C CNN
F 1 "+5V" H 4715 4323 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4300
Connection ~ 4700 4200
Wire Wire Line
	5000 4200 4950 4200
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 5FFF6F07
P 3650 4350
AR Path="/5F1CE57C/5FFF6F07" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF6F07" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F07" Ref="U?"  Part="1" 
F 0 "U?" H 3850 4150 50  0000 L CNN
F 1 "74LVC1G157" V 3800 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3350 3775 50  0001 C CNN
F 3 "" H 3350 3775 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6F0D
P 4000 4000
AR Path="/5ED2705B/5FFF6F0D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F0D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F0D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F0D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4000 3750 50  0001 C CNN
F 1 "GND" V 4100 4000 50  0000 R CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4000 3700 3950
$Comp
L Device:C_Small C?
U 1 1 5FFF6F14
P 3850 4000
AR Path="/5ED2705B/5FFF6F14" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F14" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF6F14" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F14" Ref="C?"  Part="1" 
F 0 "C?" V 3950 4000 50  0000 C CNN
F 1 "0u1" V 3950 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFF6F1A
P 3700 3950
AR Path="/5ED2705B/5FFF6F1A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F1A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F1A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F1A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3700 3800 50  0001 C CNN
F 1 "+5V" H 3800 4050 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4050
Connection ~ 3700 4000
Wire Wire Line
	4000 4000 3950 4000
$Comp
L power:GND #PWR?
U 1 1 5FFF6F24
P 3700 4700
AR Path="/5ED2705B/5FFF6F24" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F24" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F24" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F24" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3700 4450 50  0001 C CNN
F 1 "GND" V 3705 4572 50  0000 R CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 4650
Wire Wire Line
	3900 4350 4450 4350
Wire Wire Line
	3450 4300 3300 4300
Wire Wire Line
	3300 4300 3300 3700
Wire Wire Line
	3300 3700 5500 3700
Wire Wire Line
	5500 3700 5500 4350
Wire Wire Line
	5500 4350 4950 4350
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 5FFF6F31
P 4850 2450
AR Path="/5F1CE57C/5FFF6F31" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF6F31" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F31" Ref="U?"  Part="1" 
F 0 "U?" H 5000 2150 50  0000 C CNN
F 1 "74LVC1G175" H 5200 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4700 2650
$Comp
L power:GND #PWR?
U 1 1 5FFF6F38
P 4700 2650
AR Path="/5F1CE57C/5FFF6F38" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F38" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F38" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4700 2400 50  0001 C CNN
F 1 "GND" H 4705 2477 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2150
$Comp
L Device:C_Small C?
U 1 1 5FFF6F3F
P 5000 2200
AR Path="/5ED2705B/5FFF6F3F" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F3F" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF6F3F" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F3F" Ref="C?"  Part="1" 
F 0 "C?" V 4850 2250 50  0000 C CNN
F 1 "0u1" V 4950 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFF6F45
P 4850 2150
AR Path="/5ED2705B/5FFF6F45" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F45" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F45" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F45" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4850 2000 50  0001 C CNN
F 1 "+5V" H 4865 2323 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2300
Connection ~ 4850 2200
Wire Wire Line
	4350 2350 4600 2350
$Comp
L 74xGxx:74LVC1G86 U?
U 1 1 5FFF6F4F
P 4950 1450
AR Path="/5F1CE57C/5FFF6F4F" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF6F4F" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F4F" Ref="U?"  Part="1" 
F 0 "U?" H 5100 1400 50  0000 C CNN
F 1 "74LVC1G86" H 5250 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4950 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4950 1450 50  0001 C CNN
	1    4950 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 4950 1250
$Comp
L power:+5V #PWR?
U 1 1 5FFF6F56
P 4950 1200
AR Path="/5ED2705B/5FFF6F56" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F56" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F56" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F56" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4950 1050 50  0001 C CNN
F 1 "+5V" H 4965 1373 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFF6F5C
P 4800 1250
AR Path="/5ED2705B/5FFF6F5C" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F5C" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF6F5C" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F5C" Ref="C?"  Part="1" 
F 0 "C?" V 4900 1350 50  0000 C CNN
F 1 "0u1" V 4750 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 1250 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4950 1200
$Comp
L power:GND #PWR?
U 1 1 5FFF6F65
P 4650 1250
AR Path="/5ED2705B/5FFF6F65" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F65" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F65" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F65" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4650 1000 50  0001 C CNN
F 1 "GND" V 4655 1122 50  0000 R CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 1250 4700 1250
$Comp
L power:GND #PWR?
U 1 1 5FFF6F6C
P 4950 1600
AR Path="/5ED2705B/5FFF6F6C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F6C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F6C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F6C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4950 1350 50  0001 C CNN
F 1 "GND" V 4955 1472 50  0000 R CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1550
$Comp
L power:GND #PWR?
U 1 1 5FFF6F73
P 5150 2200
AR Path="/5ED2705B/5FFF6F73" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F73" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F73" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F73" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5155 2027 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2200 5100 2200
$Comp
L power:GND #PWR?
U 1 1 5FFF6F7A
P 6150 3500
AR Path="/5ED2705B/5FFF6F7A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F7A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F7A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F7A" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6150 3250 50  0001 C CNN
F 1 "GND" V 6155 3372 50  0000 R CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3500 6100 3500
Wire Wire Line
	5850 3900 5850 3800
$Comp
L power:GND #PWR?
U 1 1 5FFF6F82
P 5850 3900
AR Path="/5ED2705B/5FFF6F82" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F82" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F82" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F82" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5855 3727 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5900 3500 5850 3500
$Comp
L Device:C_Small C?
U 1 1 5FFF6F8A
P 6000 3500
AR Path="/5ED2705B/5FFF6F8A" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F8A" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF6F8A" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F8A" Ref="C?"  Part="1" 
F 0 "C?" V 6100 3600 50  0000 C CNN
F 1 "0u1" V 5950 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFF6F90
P 5850 3450
AR Path="/5ED2705B/5FFF6F90" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F90" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6F90" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F90" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5850 3300 50  0001 C CNN
F 1 "+5V" H 5865 3623 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Connection ~ 5850 3500
Wire Wire Line
	5850 3600 5850 3500
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5FFF6F98
P 5850 3700
AR Path="/5ED2705B/5FFF6F98" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5FFF6F98" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF6F98" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6F98" Ref="U?"  Part="1" 
F 0 "U?" H 5950 3500 50  0000 C CNN
F 1 "74LVC1G04" H 6100 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4350 1450
Wire Wire Line
	4350 1450 4350 2350
Wire Wire Line
	5250 1500 5500 1500
Wire Wire Line
	5500 1500 5500 2350
Wire Wire Line
	5500 2350 5100 2350
Text Label 4850 2750 1    50   ~ 0
~R
Wire Wire Line
	4850 2750 4850 2700
Text Label 4700 4750 1    50   ~ 0
~R
Wire Wire Line
	4700 4750 4700 4700
Text Notes 4250 900  0    50   ~ 0
T-FF with enable. \nDivides MClock by 2 to generate System Clock,\nIf enabled by the Clock-Step-Control Logic
$Comp
L 74xGxx:74LVC1G32 U?
U 1 1 5FFF6FA8
P 8000 3250
AR Path="/608BF85D/5FFF6FA8" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FA8" Ref="U?"  Part="1" 
F 0 "U?" H 8150 3150 50  0000 C CNN
F 1 "74LVC1G32" H 8300 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6FAE
P 8000 3450
AR Path="/5ED2705B/5FFF6FAE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FAE" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6FAE" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FAE" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8005 3277 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3350
Wire Wire Line
	8000 3150 8000 3050
$Comp
L power:+5V #PWR?
U 1 1 5FFF6FB6
P 8000 3000
AR Path="/5ED2705B/5FFF6FB6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FB6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6FB6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FB6" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8000 2850 50  0001 C CNN
F 1 "+5V" H 8015 3173 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFF6FBC
P 8150 3050
AR Path="/5ED2705B/5FFF6FBC" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FBC" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF6FBC" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FBC" Ref="C?"  Part="1" 
F 0 "C?" V 8250 3150 50  0000 C CNN
F 1 "0u1" V 8100 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8000 3000
$Comp
L power:GND #PWR?
U 1 1 5FFF6FC5
P 8300 3050
AR Path="/5ED2705B/5FFF6FC5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FC5" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6FC5" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FC5" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8300 2800 50  0001 C CNN
F 1 "GND" V 8305 2922 50  0000 R CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3050 8250 3050
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 5FFF6FCC
P 6900 3750
AR Path="/608BF85D/5FFF6FCC" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FCC" Ref="U?"  Part="1" 
F 0 "U?" H 7050 3650 50  0000 C CNN
F 1 "74LVC1G08" H 7200 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6FD2
P 6900 3950
AR Path="/5ED2705B/5FFF6FD2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FD2" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6FD2" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FD2" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6900 3700 50  0001 C CNN
F 1 "GND" H 6905 3777 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 3850
Wire Wire Line
	6900 3650 6900 3550
$Comp
L power:+5V #PWR?
U 1 1 5FFF6FDA
P 6900 3500
AR Path="/5ED2705B/5FFF6FDA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FDA" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6FDA" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FDA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6900 3350 50  0001 C CNN
F 1 "+5V" H 6915 3673 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFF6FE0
P 7050 3550
AR Path="/5ED2705B/5FFF6FE0" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FE0" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF6FE0" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FE0" Ref="C?"  Part="1" 
F 0 "C?" V 7150 3650 50  0000 C CNN
F 1 "0u1" V 7000 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3550 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3500
$Comp
L power:GND #PWR?
U 1 1 5FFF6FE9
P 7200 3550
AR Path="/5ED2705B/5FFF6FE9" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF6FE9" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF6FE9" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF6FE9" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7200 3300 50  0001 C CNN
F 1 "GND" V 7205 3422 50  0000 R CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3550 7150 3550
Connection ~ 5500 2350
Wire Wire Line
	7150 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3300
Wire Wire Line
	7550 3300 7700 3300
Wire Wire Line
	7700 3200 7550 3200
Wire Wire Line
	7550 3200 7550 2350
Wire Wire Line
	5500 2350 7550 2350
Wire Wire Line
	5550 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	6100 3700 6600 3700
Wire Wire Line
	2150 5550 6450 5550
Wire Wire Line
	6450 5550 6450 3800
Wire Wire Line
	6450 3800 6600 3800
Wire Wire Line
	1850 2450 2050 2450
Text Notes 4350 3600 0    50   ~ 0
D-FF with enable. \nControls Stepping of Clock
Wire Wire Line
	5500 3700 5500 2650
Wire Wire Line
	5500 2650 5850 2650
Wire Wire Line
	5850 2650 5850 1400
Wire Wire Line
	5850 1400 5250 1400
$Comp
L power:GND #PWR?
U 1 1 5FFF7003
P 2700 2750
AR Path="/5ED2705B/5FFF7003" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF7003" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF7003" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7003" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2700 2500 50  0001 C CNN
F 1 "GND" V 2705 2622 50  0000 R CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2750 2650 2750
Wire Wire Line
	2400 3150 2400 3050
$Comp
L power:GND #PWR?
U 1 1 5FFF700B
P 2400 3150
AR Path="/5ED2705B/5FFF700B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF700B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF700B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF700B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2405 2977 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2700
Wire Wire Line
	2450 2750 2400 2750
$Comp
L Device:C_Small C?
U 1 1 5FFF7013
P 2550 2750
AR Path="/5ED2705B/5FFF7013" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF7013" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF7013" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7013" Ref="C?"  Part="1" 
F 0 "C?" V 2650 2850 50  0000 C CNN
F 1 "0u1" V 2500 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFF7019
P 2400 2700
AR Path="/5ED2705B/5FFF7019" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF7019" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF7019" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7019" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2400 2550 50  0001 C CNN
F 1 "+5V" H 2415 2873 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Connection ~ 2400 2750
Wire Wire Line
	2400 2850 2400 2750
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5FFF7021
P 2400 2950
AR Path="/5ED2705B/5FFF7021" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5FFF7021" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF7021" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7021" Ref="U?"  Part="1" 
F 0 "U?" H 2500 2750 50  0000 C CNN
F 1 "74LVC1G04" H 2650 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2450
Wire Wire Line
	4300 4450 4450 4450
Wire Wire Line
	4300 4450 4300 2950
Wire Wire Line
	4300 2950 2650 2950
Wire Wire Line
	2050 2450 4600 2450
Connection ~ 2050 2450
$Comp
L power:GND #PWR?
U 1 1 5FFF702E
P 2950 4200
AR Path="/5ED2705B/5FFF702E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF702E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF702E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF702E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2950 3950 50  0001 C CNN
F 1 "GND" V 2955 4072 50  0000 R CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4200 2900 4200
Wire Wire Line
	2650 4600 2650 4500
$Comp
L power:GND #PWR?
U 1 1 5FFF7036
P 2650 4600
AR Path="/5ED2705B/5FFF7036" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF7036" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF7036" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7036" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2655 4427 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2650 4150
Wire Wire Line
	2700 4200 2650 4200
$Comp
L Device:C_Small C?
U 1 1 5FFF703E
P 2800 4200
AR Path="/5ED2705B/5FFF703E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF703E" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF703E" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF703E" Ref="C?"  Part="1" 
F 0 "C?" V 2900 4300 50  0000 C CNN
F 1 "0u1" V 2750 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFF7044
P 2650 4150
AR Path="/5ED2705B/5FFF7044" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF7044" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF7044" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7044" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2650 4000 50  0001 C CNN
F 1 "+5V" H 2665 4323 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Connection ~ 2650 4200
Wire Wire Line
	2650 4300 2650 4200
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5FFF704C
P 2650 4400
AR Path="/5ED2705B/5FFF704C" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5FFF704C" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF704C" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF704C" Ref="U?"  Part="1" 
F 0 "U?" H 2750 4200 50  0000 C CNN
F 1 "74LVC1G04" H 2900 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2650 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 3450 4400
Wire Wire Line
	3600 4650 3600 5150
Wire Wire Line
	3600 5150 7750 5150
$Comp
L power:GND #PWR?
U 1 1 5FFF7055
P 7700 5350
AR Path="/5ED2705B/5FFF7055" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF7055" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF7055" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7055" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7700 5100 50  0001 C CNN
F 1 "GND" V 7705 5222 50  0000 R CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5350 7750 5350
Wire Wire Line
	8000 4950 8000 5050
$Comp
L power:GND #PWR?
U 1 1 5FFF705D
P 8000 4950
AR Path="/5ED2705B/5FFF705D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF705D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF705D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF705D" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 8000 4700 50  0001 C CNN
F 1 "GND" H 8005 4777 50  0000 C CNN
F 2 "" H 8000 4950 50  0001 C CNN
F 3 "" H 8000 4950 50  0001 C CNN
	1    8000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5350 8000 5400
Wire Wire Line
	7950 5350 8000 5350
$Comp
L Device:C_Small C?
U 1 1 5FFF7065
P 7850 5350
AR Path="/5ED2705B/5FFF7065" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFF7065" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFF7065" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7065" Ref="C?"  Part="1" 
F 0 "C?" V 7950 5450 50  0000 C CNN
F 1 "0u1" V 7800 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFF706B
P 8000 5400
AR Path="/5ED2705B/5FFF706B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFF706B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFF706B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF706B" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8000 5250 50  0001 C CNN
F 1 "+5V" H 8015 5573 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	-1   0    0    1   
$EndComp
Connection ~ 8000 5350
Wire Wire Line
	8000 5250 8000 5350
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5FFF7073
P 8000 5150
AR Path="/5ED2705B/5FFF7073" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5FFF7073" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFF7073" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF7073" Ref="U?"  Part="1" 
F 0 "U?" H 8100 4950 50  0000 C CNN
F 1 "74LVC1G04" H 8250 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8000 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8000 5150 50  0001 C CNN
	1    8000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2350 9050 2350
Wire Wire Line
	9050 2350 9050 5150
Wire Wire Line
	9050 5150 8300 5150
Connection ~ 7550 2350
Wire Wire Line
	8250 3250 8550 3250
Text HLabel 8650 3250 2    50   Output ~ 0
CLK
$Sheet
S 8200 3900 700  200 
U 5FFF707C
F0 "LED: CLK" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 8200 4000 50 
$EndSheet
Wire Wire Line
	8550 3250 8550 3750
Wire Wire Line
	8550 3750 8050 3750
Wire Wire Line
	8050 3750 8050 4000
Wire Wire Line
	8050 4000 8200 4000
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	2100 4400 2350 4400
Text HLabel 2100 4400 0    50   Input ~ 0
CLK_STEP_EN
Text HLabel 2150 5550 0    50   Input ~ 0
CLK_STEP
Text HLabel 1850 2450 0    50   Input ~ 0
CONT_CLK
Text Label 2250 5750 2    50   ~ 0
~R
Text HLabel 2150 5750 0    50   Input ~ 0
~RESET
Wire Wire Line
	2150 5750 2250 5750
$EndSCHEMATC
