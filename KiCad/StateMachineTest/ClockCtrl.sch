EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 65
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 5400 900  400 
U 608BF87D
F0 "ClockCtrlUI" 50
F1 "ClockCtrlUI.sch" 50
F2 "DO_STEP" O R 2150 5500 50 
F3 "STEP" O R 2150 5600 50 
F4 "RESET" O R 2150 5700 50 
$EndSheet
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 6090FF5C
P 4750 4500
AR Path="/5F1CE57C/6090FF5C" Ref="U?"  Part="1" 
AR Path="/608BF85D/6090FF5C" Ref="U?"  Part="1" 
F 0 "U?" H 4900 4200 50  0000 C CNN
F 1 "74LVC1G175" H 5100 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4600 4700
$Comp
L power:GND #PWR?
U 1 1 6090FF63
P 4600 4700
AR Path="/5F1CE57C/6090FF63" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6090FF63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4605 4527 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090FF69
P 5050 4250
AR Path="/5ED2705B/6090FF69" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6090FF69" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6090FF69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 4000 50  0001 C CNN
F 1 "GND" V 5055 4122 50  0000 R CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4250 4750 4200
$Comp
L Device:C_Small C?
U 1 1 6090FF70
P 4900 4250
AR Path="/5ED2705B/6090FF70" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6090FF70" Ref="C?"  Part="1" 
AR Path="/608BF85D/6090FF70" Ref="C?"  Part="1" 
F 0 "C?" V 4750 4300 50  0000 C CNN
F 1 "0u1" V 4850 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6090FF76
P 4750 4200
AR Path="/5ED2705B/6090FF76" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6090FF76" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6090FF76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 4050 50  0001 C CNN
F 1 "+5V" H 4765 4373 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4350
Connection ~ 4750 4250
Wire Wire Line
	5050 4250 5000 4250
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 6090FF80
P 3700 4400
AR Path="/5F1CE57C/6090FF80" Ref="U?"  Part="1" 
AR Path="/608BF85D/6090FF80" Ref="U?"  Part="1" 
F 0 "U?" H 3900 4200 50  0000 L CNN
F 1 "74LVC1G157" V 3850 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3400 3825 50  0001 C CNN
F 3 "" H 3400 3825 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090FF86
P 4050 4050
AR Path="/5ED2705B/6090FF86" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6090FF86" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6090FF86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3800 50  0001 C CNN
F 1 "GND" V 4150 4050 50  0000 R CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4050 3750 4000
$Comp
L Device:C_Small C?
U 1 1 6090FF8D
P 3900 4050
AR Path="/5ED2705B/6090FF8D" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6090FF8D" Ref="C?"  Part="1" 
AR Path="/608BF85D/6090FF8D" Ref="C?"  Part="1" 
F 0 "C?" V 4000 4050 50  0000 C CNN
F 1 "0u1" V 4000 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6090FF93
P 3750 4000
AR Path="/5ED2705B/6090FF93" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6090FF93" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6090FF93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3850 50  0001 C CNN
F 1 "+5V" H 3850 4100 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4100
Connection ~ 3750 4050
Wire Wire Line
	4050 4050 4000 4050
$Comp
L power:GND #PWR?
U 1 1 6090FF9D
P 3750 4750
AR Path="/5ED2705B/6090FF9D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6090FF9D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6090FF9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4500 50  0001 C CNN
F 1 "GND" V 3755 4622 50  0000 R CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 4700
$Sheet
S 1050 2400 850  200 
U 6091007D
F0 "MClock_OSC" 50
F1 "MClock_OSC.sch" 50
F2 "MCLOCK" O R 1900 2500 50 
$EndSheet
Wire Wire Line
	3950 4400 4500 4400
Wire Wire Line
	3500 4350 3350 4350
Wire Wire Line
	3350 4350 3350 3750
Wire Wire Line
	3350 3750 5550 3750
Wire Wire Line
	5550 3750 5550 4400
Wire Wire Line
	5550 4400 5000 4400
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 609223BC
P 4900 2500
AR Path="/5F1CE57C/609223BC" Ref="U?"  Part="1" 
AR Path="/608BF85D/609223BC" Ref="U?"  Part="1" 
F 0 "U?" H 5050 2200 50  0000 C CNN
F 1 "74LVC1G175" H 5250 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4750 2700
$Comp
L power:GND #PWR?
U 1 1 609223C3
P 4750 2700
AR Path="/5F1CE57C/609223C3" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609223C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2200
$Comp
L Device:C_Small C?
U 1 1 609223CA
P 5050 2250
AR Path="/5ED2705B/609223CA" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/609223CA" Ref="C?"  Part="1" 
AR Path="/608BF85D/609223CA" Ref="C?"  Part="1" 
F 0 "C?" V 4900 2300 50  0000 C CNN
F 1 "0u1" V 5000 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609223D0
P 4900 2200
AR Path="/5ED2705B/609223D0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609223D0" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609223D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2050 50  0001 C CNN
F 1 "+5V" H 4915 2373 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2250 4900 2250
Wire Wire Line
	4900 2250 4900 2350
Connection ~ 4900 2250
Wire Wire Line
	4400 2400 4650 2400
$Comp
L 74xGxx:74LVC1G86 U?
U 1 1 609479C6
P 5000 1500
AR Path="/5F1CE57C/609479C6" Ref="U?"  Part="1" 
AR Path="/608BF85D/609479C6" Ref="U?"  Part="1" 
F 0 "U?" H 5150 1450 50  0000 C CNN
F 1 "74LVC1G86" H 5300 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5000 1500 50  0001 C CNN
	1    5000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1300
$Comp
L power:+5V #PWR?
U 1 1 609479CD
P 5000 1250
AR Path="/5ED2705B/609479CD" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609479CD" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609479CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1100 50  0001 C CNN
F 1 "+5V" H 5015 1423 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609479D3
P 4850 1300
AR Path="/5ED2705B/609479D3" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/609479D3" Ref="C?"  Part="1" 
AR Path="/608BF85D/609479D3" Ref="C?"  Part="1" 
F 0 "C?" V 4950 1400 50  0000 C CNN
F 1 "0u1" V 4800 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 1300 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5000 1250
$Comp
L power:GND #PWR?
U 1 1 609479DC
P 4700 1300
AR Path="/5ED2705B/609479DC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609479DC" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609479DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 1050 50  0001 C CNN
F 1 "GND" V 4705 1172 50  0000 R CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 1300 4750 1300
$Comp
L power:GND #PWR?
U 1 1 609479E3
P 5000 1650
AR Path="/5ED2705B/609479E3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609479E3" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609479E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1400 50  0001 C CNN
F 1 "GND" V 5005 1522 50  0000 R CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1650 5000 1600
$Comp
L power:GND #PWR?
U 1 1 6094872E
P 5200 2250
AR Path="/5ED2705B/6094872E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6094872E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6094872E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5205 2077 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 2250 5150 2250
$Comp
L power:GND #PWR?
U 1 1 6094B78F
P 6200 3550
AR Path="/5ED2705B/6094B78F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6094B78F" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6094B78F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3300 50  0001 C CNN
F 1 "GND" V 6205 3422 50  0000 R CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3550 6150 3550
Wire Wire Line
	5900 3950 5900 3850
$Comp
L power:GND #PWR?
U 1 1 6094B798
P 5900 3950
AR Path="/5ED2705B/6094B798" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6094B798" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6094B798" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5905 3777 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 5900 3500
Wire Wire Line
	5950 3550 5900 3550
$Comp
L Device:C_Small C?
U 1 1 6094B7A0
P 6050 3550
AR Path="/5ED2705B/6094B7A0" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6094B7A0" Ref="C?"  Part="1" 
AR Path="/608BF85D/6094B7A0" Ref="C?"  Part="1" 
F 0 "C?" V 6150 3650 50  0000 C CNN
F 1 "0u1" V 6000 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6094B7A6
P 5900 3500
AR Path="/5ED2705B/6094B7A6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6094B7A6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6094B7A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3350 50  0001 C CNN
F 1 "+5V" H 5915 3673 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Connection ~ 5900 3550
Wire Wire Line
	5900 3650 5900 3550
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 6094B7AE
P 5900 3750
AR Path="/5ED2705B/6094B7AE" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/6094B7AE" Ref="U?"  Part="1" 
AR Path="/608BF85D/6094B7AE" Ref="U?"  Part="1" 
F 0 "U?" H 6000 3550 50  0000 C CNN
F 1 "74LVC1G04" H 6150 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4400 1500
Wire Wire Line
	4400 1500 4400 2400
Wire Wire Line
	5300 1550 5550 1550
Wire Wire Line
	5550 1550 5550 2400
Wire Wire Line
	5550 2400 5150 2400
Text Label 4900 2800 1    50   ~ 0
~R
Wire Wire Line
	4900 2800 4900 2750
Text Label 4750 4800 1    50   ~ 0
~R
Wire Wire Line
	4750 4800 4750 4750
Text Notes 4300 950  0    50   ~ 0
T-FF with enable. \nDivides MClock by 2 to generate System Clock,\nIf enabled by the Clock-Step-Control Logic
$Comp
L 74xGxx:74LVC1G32 U?
U 1 1 6095DC4B
P 8050 3300
F 0 "U?" H 8200 3200 50  0000 C CNN
F 1 "74LVC1G32" H 8350 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8050 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095DC51
P 8050 3500
AR Path="/5ED2705B/6095DC51" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6095DC51" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6095DC51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 3250 50  0001 C CNN
F 1 "GND" H 8055 3327 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3400
Wire Wire Line
	8050 3200 8050 3100
$Comp
L power:+5V #PWR?
U 1 1 6095DC59
P 8050 3050
AR Path="/5ED2705B/6095DC59" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6095DC59" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6095DC59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2900 50  0001 C CNN
F 1 "+5V" H 8065 3223 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6095DC5F
P 8200 3100
AR Path="/5ED2705B/6095DC5F" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6095DC5F" Ref="C?"  Part="1" 
AR Path="/608BF85D/6095DC5F" Ref="C?"  Part="1" 
F 0 "C?" V 8300 3200 50  0000 C CNN
F 1 "0u1" V 8150 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 3050
$Comp
L power:GND #PWR?
U 1 1 6095DC68
P 8350 3100
AR Path="/5ED2705B/6095DC68" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6095DC68" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6095DC68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 2850 50  0001 C CNN
F 1 "GND" V 8355 2972 50  0000 R CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3100 8300 3100
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 6095DC6F
P 6950 3800
F 0 "U?" H 7100 3700 50  0000 C CNN
F 1 "74LVC1G08" H 7250 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095DC75
P 6950 4000
AR Path="/5ED2705B/6095DC75" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6095DC75" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6095DC75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6955 3827 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6950 3900
Wire Wire Line
	6950 3700 6950 3600
$Comp
L power:+5V #PWR?
U 1 1 6095DC7D
P 6950 3550
AR Path="/5ED2705B/6095DC7D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6095DC7D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6095DC7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3400 50  0001 C CNN
F 1 "+5V" H 6965 3723 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6095DC83
P 7100 3600
AR Path="/5ED2705B/6095DC83" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6095DC83" Ref="C?"  Part="1" 
AR Path="/608BF85D/6095DC83" Ref="C?"  Part="1" 
F 0 "C?" V 7200 3700 50  0000 C CNN
F 1 "0u1" V 7050 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3600 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 3550
$Comp
L power:GND #PWR?
U 1 1 6095DC8C
P 7250 3600
AR Path="/5ED2705B/6095DC8C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6095DC8C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6095DC8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3350 50  0001 C CNN
F 1 "GND" V 7255 3472 50  0000 R CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3600 7200 3600
Connection ~ 5550 2400
Wire Wire Line
	7200 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3350
Wire Wire Line
	7600 3350 7750 3350
Wire Wire Line
	7750 3250 7600 3250
Wire Wire Line
	7600 3250 7600 2400
Wire Wire Line
	5550 2400 7600 2400
Wire Wire Line
	5600 3750 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	6150 3750 6650 3750
Wire Wire Line
	2150 5600 6500 5600
Wire Wire Line
	6500 5600 6500 3850
Wire Wire Line
	6500 3850 6650 3850
Wire Wire Line
	1900 2500 2100 2500
Text Notes 4400 3650 0    50   ~ 0
D-FF with enable. \nControls Stepping of Clock
Wire Wire Line
	5550 3750 5550 2700
Wire Wire Line
	5550 2700 5900 2700
Wire Wire Line
	5900 2700 5900 1450
Wire Wire Line
	5900 1450 5300 1450
$Comp
L power:GND #PWR?
U 1 1 609AFD83
P 2750 2800
AR Path="/5ED2705B/609AFD83" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609AFD83" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609AFD83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2550 50  0001 C CNN
F 1 "GND" V 2755 2672 50  0000 R CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2800 2700 2800
Wire Wire Line
	2450 3200 2450 3100
$Comp
L power:GND #PWR?
U 1 1 609AFD8B
P 2450 3200
AR Path="/5ED2705B/609AFD8B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609AFD8B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609AFD8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 2750
Wire Wire Line
	2500 2800 2450 2800
$Comp
L Device:C_Small C?
U 1 1 609AFD93
P 2600 2800
AR Path="/5ED2705B/609AFD93" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/609AFD93" Ref="C?"  Part="1" 
AR Path="/608BF85D/609AFD93" Ref="C?"  Part="1" 
F 0 "C?" V 2700 2900 50  0000 C CNN
F 1 "0u1" V 2550 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609AFD99
P 2450 2750
AR Path="/5ED2705B/609AFD99" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609AFD99" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609AFD99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 2600 50  0001 C CNN
F 1 "+5V" H 2465 2923 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Connection ~ 2450 2800
Wire Wire Line
	2450 2900 2450 2800
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 609AFDA1
P 2450 3000
AR Path="/5ED2705B/609AFDA1" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/609AFDA1" Ref="U?"  Part="1" 
AR Path="/608BF85D/609AFDA1" Ref="U?"  Part="1" 
F 0 "U?" H 2550 2800 50  0000 C CNN
F 1 "74LVC1G04" H 2700 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2450 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2500
Wire Wire Line
	4350 4500 4500 4500
Wire Wire Line
	4350 4500 4350 3000
Wire Wire Line
	4350 3000 2700 3000
Wire Wire Line
	2100 2500 4650 2500
Connection ~ 2100 2500
$Comp
L power:GND #PWR?
U 1 1 609BFEEB
P 3000 4250
AR Path="/5ED2705B/609BFEEB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609BFEEB" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609BFEEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 4000 50  0001 C CNN
F 1 "GND" V 3005 4122 50  0000 R CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4250 2950 4250
Wire Wire Line
	2700 4650 2700 4550
$Comp
L power:GND #PWR?
U 1 1 609BFEF3
P 2700 4650
AR Path="/5ED2705B/609BFEF3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609BFEF3" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609BFEF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2705 4477 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2700 4200
Wire Wire Line
	2750 4250 2700 4250
$Comp
L Device:C_Small C?
U 1 1 609BFEFB
P 2850 4250
AR Path="/5ED2705B/609BFEFB" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/609BFEFB" Ref="C?"  Part="1" 
AR Path="/608BF85D/609BFEFB" Ref="C?"  Part="1" 
F 0 "C?" V 2950 4350 50  0000 C CNN
F 1 "0u1" V 2800 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609BFF01
P 2700 4200
AR Path="/5ED2705B/609BFF01" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609BFF01" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609BFF01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 4050 50  0001 C CNN
F 1 "+5V" H 2715 4373 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Connection ~ 2700 4250
Wire Wire Line
	2700 4350 2700 4250
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 609BFF09
P 2700 4450
AR Path="/5ED2705B/609BFF09" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/609BFF09" Ref="U?"  Part="1" 
AR Path="/608BF85D/609BFF09" Ref="U?"  Part="1" 
F 0 "U?" H 2800 4250 50  0000 C CNN
F 1 "74LVC1G04" H 2950 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 3500 4450
Wire Wire Line
	2150 5500 2300 5500
Wire Wire Line
	2300 5500 2300 4450
Wire Wire Line
	2300 4450 2400 4450
Wire Wire Line
	3650 4700 3650 5200
Wire Wire Line
	3650 5200 7800 5200
$Comp
L power:GND #PWR?
U 1 1 609DA3DB
P 7750 5400
AR Path="/5ED2705B/609DA3DB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609DA3DB" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609DA3DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 5150 50  0001 C CNN
F 1 "GND" V 7755 5272 50  0000 R CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "" H 7750 5400 50  0001 C CNN
	1    7750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5400 7800 5400
Wire Wire Line
	8050 5000 8050 5100
$Comp
L power:GND #PWR?
U 1 1 609DA3E3
P 8050 5000
AR Path="/5ED2705B/609DA3E3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609DA3E3" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609DA3E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 4750 50  0001 C CNN
F 1 "GND" H 8055 4827 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5400 8050 5450
Wire Wire Line
	8000 5400 8050 5400
$Comp
L Device:C_Small C?
U 1 1 609DA3EB
P 7900 5400
AR Path="/5ED2705B/609DA3EB" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/609DA3EB" Ref="C?"  Part="1" 
AR Path="/608BF85D/609DA3EB" Ref="C?"  Part="1" 
F 0 "C?" V 8000 5500 50  0000 C CNN
F 1 "0u1" V 7850 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 5400 50  0001 C CNN
F 3 "~" H 7900 5400 50  0001 C CNN
	1    7900 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609DA3F1
P 8050 5450
AR Path="/5ED2705B/609DA3F1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/609DA3F1" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/609DA3F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 5300 50  0001 C CNN
F 1 "+5V" H 8065 5623 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	-1   0    0    1   
$EndComp
Connection ~ 8050 5400
Wire Wire Line
	8050 5300 8050 5400
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 609DA3F9
P 8050 5200
AR Path="/5ED2705B/609DA3F9" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/609DA3F9" Ref="U?"  Part="1" 
AR Path="/608BF85D/609DA3F9" Ref="U?"  Part="1" 
F 0 "U?" H 8150 5000 50  0000 C CNN
F 1 "74LVC1G04" H 8300 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8050 5200 50  0001 C CNN
	1    8050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2400 9100 2400
Wire Wire Line
	9100 2400 9100 5200
Wire Wire Line
	9100 5200 8350 5200
Connection ~ 7600 2400
Wire Wire Line
	8300 3300 8600 3300
Text HLabel 8700 3300 2    50   Output ~ 0
CLK
Text Label 3750 6050 2    50   ~ 0
~R
Text HLabel 3850 6050 2    50   Output ~ 0
~RESET
Wire Wire Line
	2150 5700 2300 5700
Wire Wire Line
	2300 5700 2300 6050
Wire Wire Line
	2300 6050 2750 6050
Text HLabel 3850 6500 2    50   Output ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5F2F9E4B
P 3350 5850
AR Path="/5ED2705B/5F2F9E4B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F2F9E4B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F2F9E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5600 50  0001 C CNN
F 1 "GND" V 3355 5722 50  0000 R CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5850 3300 5850
Wire Wire Line
	3050 6250 3050 6150
$Comp
L power:GND #PWR?
U 1 1 5F2F9E53
P 3050 6250
AR Path="/5ED2705B/5F2F9E53" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F2F9E53" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F2F9E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 6000 50  0001 C CNN
F 1 "GND" H 3055 6077 50  0000 C CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5850 3050 5800
Wire Wire Line
	3100 5850 3050 5850
$Comp
L Device:C_Small C?
U 1 1 5F2F9E5B
P 3200 5850
AR Path="/5ED2705B/5F2F9E5B" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F2F9E5B" Ref="C?"  Part="1" 
AR Path="/608BF85D/5F2F9E5B" Ref="C?"  Part="1" 
F 0 "C?" V 3300 5950 50  0000 C CNN
F 1 "0u1" V 3150 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2F9E61
P 3050 5800
AR Path="/5ED2705B/5F2F9E61" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F2F9E61" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F2F9E61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 5650 50  0001 C CNN
F 1 "+5V" H 2950 5900 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Connection ~ 3050 5850
Wire Wire Line
	3050 5950 3050 5850
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F2F9E69
P 3050 6050
AR Path="/5ED2705B/5F2F9E69" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F2F9E69" Ref="U?"  Part="1" 
AR Path="/608BF85D/5F2F9E69" Ref="U?"  Part="1" 
F 0 "U?" H 3150 5850 50  0000 C CNN
F 1 "74LVC1G04" H 3300 5950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3050 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3850 6050
Wire Wire Line
	3850 6500 2300 6500
Wire Wire Line
	2300 6500 2300 6050
Connection ~ 2300 6050
$Sheet
S 8250 3950 700  200 
U 5EECC2BE
F0 "sheet5EECC2BB" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 8250 4050 50 
$EndSheet
Wire Wire Line
	8600 3300 8600 3800
Wire Wire Line
	8600 3800 8100 3800
Wire Wire Line
	8100 3800 8100 4050
Wire Wire Line
	8100 4050 8250 4050
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 8700 3300
$EndSCHEMATC
