EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 60 193
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
L 74xGxx:74LVC1G32 U?
U 1 1 5F61C440
P 3450 3400
AR Path="/5F1CE57C/5F61C440" Ref="U?"  Part="1" 
AR Path="/5F607AA2/5F61C440" Ref="U?"  Part="1" 
F 0 "U?" H 3600 3300 50  0000 C CNN
F 1 "74LVC1G32" H 3750 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F61C446
P 3450 3600
AR Path="/5ED2705B/5F61C446" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F61C446" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F61C446" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3500
Wire Wire Line
	3450 3300 3450 3200
$Comp
L power:+5V #PWR?
U 1 1 5F61C44E
P 3450 3150
AR Path="/5ED2705B/5F61C44E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F61C44E" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F61C44E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3000 50  0001 C CNN
F 1 "+5V" H 3465 3323 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F61C454
P 3600 3200
AR Path="/5ED2705B/5F61C454" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F61C454" Ref="C?"  Part="1" 
AR Path="/5F607AA2/5F61C454" Ref="C?"  Part="1" 
F 0 "C?" V 3700 3300 50  0000 C CNN
F 1 "0u1" V 3550 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3150
$Comp
L power:GND #PWR?
U 1 1 5F61C45D
P 3750 3200
AR Path="/5ED2705B/5F61C45D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F61C45D" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F61C45D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2950 50  0001 C CNN
F 1 "GND" V 3755 3072 50  0000 R CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3200 3700 3200
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 5F61C464
P 2450 4150
AR Path="/5F1CE57C/5F61C464" Ref="U?"  Part="1" 
AR Path="/5F607AA2/5F61C464" Ref="U?"  Part="1" 
F 0 "U?" H 2600 4050 50  0000 C CNN
F 1 "74LVC1G08" H 2750 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2450 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F61C46A
P 2450 4350
AR Path="/5ED2705B/5F61C46A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F61C46A" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F61C46A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2455 4177 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 2450 4250
Wire Wire Line
	2450 4050 2450 3950
$Comp
L power:+5V #PWR?
U 1 1 5F61C472
P 2450 3900
AR Path="/5ED2705B/5F61C472" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F61C472" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F61C472" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3750 50  0001 C CNN
F 1 "+5V" H 2465 4073 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F61C478
P 2600 3950
AR Path="/5ED2705B/5F61C478" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F61C478" Ref="C?"  Part="1" 
AR Path="/5F607AA2/5F61C478" Ref="C?"  Part="1" 
F 0 "C?" V 2700 4050 50  0000 C CNN
F 1 "0u1" V 2550 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3950 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2450 3900
$Comp
L power:GND #PWR?
U 1 1 5F61C481
P 2750 3950
AR Path="/5ED2705B/5F61C481" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F61C481" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F61C481" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3700 50  0001 C CNN
F 1 "GND" V 2755 3822 50  0000 R CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3950 2700 3950
$Sheet
S 1600 3500 700  200 
U 5F61E0F9
F0 "LED: INC_EN" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 1600 3600 50 
$EndSheet
$Sheet
S 1600 4700 700  200 
U 5F6223B6
F0 "LED: CNDT_INC_EN" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 1600 4800 50 
$EndSheet
$Sheet
S 1600 5100 700  200 
U 5F62248D
F0 "LED: CNDT_AFFIRMATIVE" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 1600 5200 50 
$EndSheet
$Sheet
S 1650 7000 700  200 
U 5F622502
F0 "LED: LATCH_EN" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 1650 7100 50 
$EndSheet
Text HLabel 4500 1550 0    50   BiDi ~ 0
ROMA[0..13]
Text HLabel 8350 1550 2    50   Output ~ 0
PC[0..13]
Text HLabel 1250 3350 0    50   Input ~ 0
INC_EN
Text HLabel 5050 9950 0    50   Input ~ 0
CLK
Text HLabel 5050 10150 0    50   Input ~ 0
~RESET
Text HLabel 1200 4800 0    50   Input ~ 0
CNDT_INC_EN
Text HLabel 1300 5200 0    50   Input ~ 0
CNDT_AFFIRMATIVE
Text HLabel 1350 7100 0    50   Input ~ 0
LATCH_EN
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1350 3350 1350 3600
Wire Wire Line
	1350 3600 1600 3600
Wire Wire Line
	2700 4150 3050 4150
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	1300 5200 1450 5200
Wire Wire Line
	1200 4800 1350 4800
Wire Wire Line
	1350 4800 1350 4100
Wire Wire Line
	1350 4100 2150 4100
Connection ~ 1350 4800
Wire Wire Line
	1350 4800 1600 4800
Wire Wire Line
	2150 4200 1450 4200
Wire Wire Line
	1450 4200 1450 5200
Connection ~ 1450 5200
Wire Wire Line
	1450 5200 1600 5200
Wire Wire Line
	3050 4150 3050 3450
Wire Wire Line
	3150 3350 1350 3350
Connection ~ 1350 3350
Wire Wire Line
	1350 7100 1450 7100
$Comp
L 74HC161:74HC161 U?
U 1 1 5ED34D8D
P 6200 2450
AR Path="/5ED34D8D" Ref="U?"  Part="1" 
AR Path="/5F607AA2/5ED34D8D" Ref="U?"  Part="1" 
F 0 "U?" H 6300 3200 50  0000 C CNN
F 1 "74HC161" H 6400 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6200 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED3BC77
P 6200 1450
F 0 "#PWR?" H 6200 1300 50  0001 C CNN
F 1 "+5V" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED3C50A
P 6350 1550
F 0 "C?" V 6121 1550 50  0000 C CNN
F 1 "0u1" V 6212 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1450
Wire Wire Line
	6200 1550 6200 1650
Connection ~ 6200 1550
$Comp
L power:GND #PWR?
U 1 1 5ED3D7EF
P 6500 1550
F 0 "#PWR?" H 6500 1300 50  0001 C CNN
F 1 "GND" V 6505 1422 50  0000 R CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1550 6450 1550
$Comp
L power:GND #PWR?
U 1 1 5ED3F083
P 6200 3300
F 0 "#PWR?" H 6200 3050 50  0001 C CNN
F 1 "GND" V 6205 3172 50  0000 R CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6200 3300
$Comp
L 74HC161:74HC161 U?
U 1 1 5ED45066
P 6200 4850
AR Path="/5ED45066" Ref="U?"  Part="1" 
AR Path="/5F607AA2/5ED45066" Ref="U?"  Part="1" 
F 0 "U?" H 6300 5600 50  0000 C CNN
F 1 "74HC161" H 6400 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6200 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED4506C
P 6200 3850
F 0 "#PWR?" H 6200 3700 50  0001 C CNN
F 1 "+5V" H 6215 4023 50  0000 C CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED45072
P 6350 3950
F 0 "C?" V 6121 3950 50  0000 C CNN
F 1 "0u1" V 6212 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3950 6200 3950
Wire Wire Line
	6200 3950 6200 3850
Wire Wire Line
	6200 3950 6200 4050
Connection ~ 6200 3950
$Comp
L power:GND #PWR?
U 1 1 5ED4507C
P 6500 3950
F 0 "#PWR?" H 6500 3700 50  0001 C CNN
F 1 "GND" V 6505 3822 50  0000 R CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3950 6450 3950
$Comp
L power:GND #PWR?
U 1 1 5ED45083
P 6200 5700
F 0 "#PWR?" H 6200 5450 50  0001 C CNN
F 1 "GND" V 6205 5572 50  0000 R CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6200 5700
$Comp
L 74HC161:74HC161 U?
U 1 1 5ED470F2
P 6200 7250
AR Path="/5ED470F2" Ref="U?"  Part="1" 
AR Path="/5F607AA2/5ED470F2" Ref="U?"  Part="1" 
F 0 "U?" H 6300 8000 50  0000 C CNN
F 1 "74HC161" H 6400 7900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6200 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED470F8
P 6200 6250
F 0 "#PWR?" H 6200 6100 50  0001 C CNN
F 1 "+5V" H 6215 6423 50  0000 C CNN
F 2 "" H 6200 6250 50  0001 C CNN
F 3 "" H 6200 6250 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED470FE
P 6350 6350
F 0 "C?" V 6121 6350 50  0000 C CNN
F 1 "0u1" V 6212 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 6350 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6350 6200 6350
Wire Wire Line
	6200 6350 6200 6250
Wire Wire Line
	6200 6350 6200 6450
Connection ~ 6200 6350
$Comp
L power:GND #PWR?
U 1 1 5ED47108
P 6500 6350
F 0 "#PWR?" H 6500 6100 50  0001 C CNN
F 1 "GND" V 6505 6222 50  0000 R CNN
F 2 "" H 6500 6350 50  0001 C CNN
F 3 "" H 6500 6350 50  0001 C CNN
	1    6500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6350 6450 6350
$Comp
L power:GND #PWR?
U 1 1 5ED4710F
P 6200 8100
F 0 "#PWR?" H 6200 7850 50  0001 C CNN
F 1 "GND" V 6205 7972 50  0000 R CNN
F 2 "" H 6200 8100 50  0001 C CNN
F 3 "" H 6200 8100 50  0001 C CNN
	1    6200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8050 6200 8100
$Comp
L 74HC161:74HC161 U?
U 1 1 5ED52EDD
P 6200 9650
AR Path="/5ED52EDD" Ref="U?"  Part="1" 
AR Path="/5F607AA2/5ED52EDD" Ref="U?"  Part="1" 
F 0 "U?" H 6300 10400 50  0000 C CNN
F 1 "74HC161" H 6400 10300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6200 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6200 9650 50  0001 C CNN
	1    6200 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED52EE3
P 6200 8650
F 0 "#PWR?" H 6200 8500 50  0001 C CNN
F 1 "+5V" H 6215 8823 50  0000 C CNN
F 2 "" H 6200 8650 50  0001 C CNN
F 3 "" H 6200 8650 50  0001 C CNN
	1    6200 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED52EE9
P 6350 8750
F 0 "C?" V 6121 8750 50  0000 C CNN
F 1 "0u1" V 6212 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 8750 50  0001 C CNN
F 3 "~" H 6350 8750 50  0001 C CNN
	1    6350 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 8750 6200 8750
Wire Wire Line
	6200 8750 6200 8650
Wire Wire Line
	6200 8750 6200 8850
Connection ~ 6200 8750
$Comp
L power:GND #PWR?
U 1 1 5ED52EF3
P 6500 8750
F 0 "#PWR?" H 6500 8500 50  0001 C CNN
F 1 "GND" V 6505 8622 50  0000 R CNN
F 2 "" H 6500 8750 50  0001 C CNN
F 3 "" H 6500 8750 50  0001 C CNN
	1    6500 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 8750 6450 8750
$Comp
L power:GND #PWR?
U 1 1 5ED52EFA
P 6200 10500
F 0 "#PWR?" H 6200 10250 50  0001 C CNN
F 1 "GND" V 6205 10372 50  0000 R CNN
F 2 "" H 6200 10500 50  0001 C CNN
F 3 "" H 6200 10500 50  0001 C CNN
	1    6200 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10450 6200 10500
Wire Wire Line
	6700 2450 6900 2450
Wire Wire Line
	6900 2450 6900 3600
Wire Wire Line
	6900 3600 5500 3600
Wire Wire Line
	5500 3600 5500 5050
Wire Wire Line
	5500 5050 5700 5050
Wire Wire Line
	6700 4850 6900 4850
Wire Wire Line
	6900 4850 6900 6000
Wire Wire Line
	6900 6000 5500 6000
Wire Wire Line
	5500 6000 5500 7450
Wire Wire Line
	5500 7450 5700 7450
Wire Wire Line
	6700 7250 6900 7250
Wire Wire Line
	6900 7250 6900 8400
Wire Wire Line
	6900 8400 5500 8400
Wire Wire Line
	5500 8400 5500 9850
Wire Wire Line
	5500 9850 5700 9850
Wire Wire Line
	5700 9650 5400 9650
Wire Wire Line
	5700 9750 5300 9750
Wire Wire Line
	5700 9950 5200 9950
Wire Wire Line
	5100 10150 5100 7750
Wire Wire Line
	5100 7750 5700 7750
Wire Wire Line
	5100 7750 5100 5350
Wire Wire Line
	5100 5350 5700 5350
Connection ~ 5100 7750
Wire Wire Line
	5100 5350 5100 2950
Wire Wire Line
	5100 2950 5700 2950
Connection ~ 5100 5350
Wire Wire Line
	5200 9950 5200 7550
Wire Wire Line
	5200 7550 5700 7550
Wire Wire Line
	5200 7550 5200 5150
Wire Wire Line
	5200 5150 5700 5150
Connection ~ 5200 7550
Wire Wire Line
	5200 5150 5200 2750
Wire Wire Line
	5200 2750 5700 2750
Connection ~ 5200 5150
Wire Wire Line
	5300 9750 5300 7350
Wire Wire Line
	5300 7350 5700 7350
Wire Wire Line
	5300 7350 5300 4950
Wire Wire Line
	5300 4950 5700 4950
Connection ~ 5300 7350
Wire Wire Line
	5300 4950 5300 3400
Wire Wire Line
	5300 2550 5700 2550
Connection ~ 5300 4950
Wire Wire Line
	5400 9650 5400 7250
Wire Wire Line
	5400 7250 5700 7250
Wire Wire Line
	5400 7250 5400 6400
Wire Wire Line
	5400 4850 5700 4850
Connection ~ 5400 7250
Wire Wire Line
	5400 4850 5400 2450
Wire Wire Line
	5400 2450 5700 2450
Connection ~ 5400 4850
Wire Wire Line
	5700 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2550
Wire Wire Line
	5700 1950 4700 1950
Wire Wire Line
	5700 2050 4700 2050
Wire Wire Line
	5700 2150 4700 2150
Wire Wire Line
	5700 2250 4700 2250
Wire Wire Line
	5700 4350 4700 4350
Wire Wire Line
	5700 4450 4700 4450
Wire Wire Line
	5700 4550 4700 4550
Wire Wire Line
	5700 4650 4700 4650
Wire Wire Line
	5700 6750 4700 6750
Wire Wire Line
	5700 6850 4700 6850
Wire Wire Line
	5700 6950 4700 6950
Wire Wire Line
	5700 7050 4700 7050
Wire Wire Line
	5700 9150 4700 9150
Wire Wire Line
	5700 9250 4700 9250
Entry Wire Line
	4600 1850 4700 1950
Entry Wire Line
	4600 1950 4700 2050
Entry Wire Line
	4600 2050 4700 2150
Entry Wire Line
	4600 2150 4700 2250
Entry Wire Line
	4600 4250 4700 4350
Entry Wire Line
	4600 4350 4700 4450
Entry Wire Line
	4600 4450 4700 4550
Entry Wire Line
	4600 4550 4700 4650
Entry Wire Line
	4600 6650 4700 6750
Entry Wire Line
	4600 6750 4700 6850
Entry Wire Line
	4600 6850 4700 6950
Entry Wire Line
	4600 6950 4700 7050
Entry Wire Line
	4600 9050 4700 9150
Entry Wire Line
	4600 9150 4700 9250
Wire Bus Line
	4600 1550 4500 1550
Text Label 4700 1950 0    50   ~ 0
ROMA0
Text Label 4700 2050 0    50   ~ 0
ROMA1
Text Label 4700 2150 0    50   ~ 0
ROMA2
Text Label 4700 2250 0    50   ~ 0
ROMA3
Text Label 4700 4350 0    50   ~ 0
ROMA4
Text Label 4700 4450 0    50   ~ 0
ROMA5
Text Label 4700 4550 0    50   ~ 0
ROMA6
Text Label 4700 4650 0    50   ~ 0
ROMA7
Text Label 4700 6750 0    50   ~ 0
ROMA8
Text Label 4700 6850 0    50   ~ 0
ROMA9
Text Label 4700 6950 0    50   ~ 0
ROMA10
Text Label 4700 7050 0    50   ~ 0
ROMA11
Text Label 4700 9150 0    50   ~ 0
ROMA12
Text Label 4700 9250 0    50   ~ 0
ROMA13
Wire Wire Line
	5700 9350 5650 9350
Wire Wire Line
	5650 9350 5650 9450
Wire Wire Line
	5650 9450 5700 9450
Wire Wire Line
	5650 9350 4700 9350
Connection ~ 5650 9350
$Comp
L power:GND #PWR?
U 1 1 5EE49B08
P 4700 9350
AR Path="/5ED2705B/5EE49B08" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EE49B08" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5EE49B08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 9100 50  0001 C CNN
F 1 "GND" V 4705 9222 50  0000 R CNN
F 2 "" H 4700 9350 50  0001 C CNN
F 3 "" H 4700 9350 50  0001 C CNN
	1    4700 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1950 7850 1950
Wire Wire Line
	6700 2050 7850 2050
Wire Wire Line
	6700 2150 7850 2150
Wire Wire Line
	6700 2250 7850 2250
Entry Wire Line
	7850 1950 7950 2050
Entry Wire Line
	7850 2050 7950 2150
Entry Wire Line
	7850 2150 7950 2250
Entry Wire Line
	7850 2250 7950 2350
Wire Wire Line
	6700 4350 7850 4350
Wire Wire Line
	6700 4450 7850 4450
Wire Wire Line
	6700 4550 7850 4550
Wire Wire Line
	6700 4650 7850 4650
Entry Wire Line
	7850 4350 7950 4450
Entry Wire Line
	7850 4450 7950 4550
Entry Wire Line
	7850 4550 7950 4650
Entry Wire Line
	7850 4650 7950 4750
Wire Wire Line
	6700 6750 7850 6750
Wire Wire Line
	6700 6850 7850 6850
Wire Wire Line
	6700 6950 7850 6950
Wire Wire Line
	6700 7050 7850 7050
Entry Wire Line
	7850 6750 7950 6850
Entry Wire Line
	7850 6850 7950 6950
Entry Wire Line
	7850 6950 7950 7050
Entry Wire Line
	7850 7050 7950 7150
Wire Wire Line
	6700 9150 7850 9150
Wire Wire Line
	6700 9250 7850 9250
Entry Wire Line
	7850 9150 7950 9250
Entry Wire Line
	7850 9250 7950 9350
NoConn ~ 6700 9450
NoConn ~ 6700 9350
NoConn ~ 6700 9650
Text Label 7850 1950 2    50   ~ 0
PC0
Text Label 7850 2050 2    50   ~ 0
PC1
Text Label 7850 2150 2    50   ~ 0
PC2
Text Label 7850 2250 2    50   ~ 0
PC3
Text Label 7850 4350 2    50   ~ 0
PC4
Text Label 7850 4450 2    50   ~ 0
PC5
Text Label 7850 4550 2    50   ~ 0
PC6
Text Label 7850 4650 2    50   ~ 0
PC7
Text Label 7850 6750 2    50   ~ 0
PC8
Text Label 7850 6850 2    50   ~ 0
PC9
Text Label 7850 6950 2    50   ~ 0
PC10
Text Label 7850 7050 2    50   ~ 0
PC11
Text Label 7850 9150 2    50   ~ 0
PC12
Text Label 7850 9250 2    50   ~ 0
PC13
Wire Bus Line
	7950 1550 8350 1550
Wire Bus Line
	7950 5600 8700 5600
Connection ~ 7950 5600
Entry Wire Line
	8700 5650 8800 5750
Entry Wire Line
	8700 5750 8800 5850
Entry Wire Line
	8700 5850 8800 5950
Entry Wire Line
	8700 5950 8800 6050
Entry Wire Line
	8700 6050 8800 6150
Entry Wire Line
	8700 6150 8800 6250
Entry Wire Line
	8700 6250 8800 6350
Entry Wire Line
	8700 6350 8800 6450
Entry Wire Line
	8700 6450 8800 6550
Entry Wire Line
	8700 6550 8800 6650
Entry Wire Line
	8700 6650 8800 6750
Entry Wire Line
	8700 6750 8800 6850
Entry Wire Line
	8700 6850 8800 6950
Entry Wire Line
	8700 6950 8800 7050
Text Label 8800 5750 0    50   ~ 0
PC0
Text Label 8800 5850 0    50   ~ 0
PC1
Text Label 8800 5950 0    50   ~ 0
PC2
Text Label 8800 6050 0    50   ~ 0
PC3
Text Label 8800 6150 0    50   ~ 0
PC4
Text Label 8800 6250 0    50   ~ 0
PC5
Text Label 8800 6350 0    50   ~ 0
PC6
Text Label 8800 6450 0    50   ~ 0
PC7
Text Label 8800 6550 0    50   ~ 0
PC8
Text Label 8800 6650 0    50   ~ 0
PC9
Text Label 8800 6750 0    50   ~ 0
PC10
Text Label 8800 6850 0    50   ~ 0
PC11
Text Label 8800 6950 0    50   ~ 0
PC12
Text Label 8800 7050 0    50   ~ 0
PC13
Wire Wire Line
	3700 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 2650
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F1329F0
P 1800 6400
AR Path="/5ED2705B/5F1329F0" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F1329F0" Ref="U?"  Part="1" 
AR Path="/5F607AA2/5F1329F0" Ref="U?"  Part="1" 
F 0 "U?" H 1900 6200 50  0000 C CNN
F 1 "74LVC1G04" H 2050 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1800 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6200
$Comp
L power:+5V #PWR?
U 1 1 5F1329F7
P 1800 6150
AR Path="/5ED2705B/5F1329F7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F1329F7" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F1329F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6000 50  0001 C CNN
F 1 "+5V" H 1815 6323 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1329FD
P 1950 6200
AR Path="/5ED2705B/5F1329FD" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F1329FD" Ref="C?"  Part="1" 
AR Path="/5F607AA2/5F1329FD" Ref="C?"  Part="1" 
F 0 "C?" V 2050 6300 50  0000 C CNN
F 1 "0u1" V 1900 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6200 1800 6200
Connection ~ 1800 6200
Wire Wire Line
	1800 6200 1800 6150
$Comp
L power:GND #PWR?
U 1 1 5F132A06
P 2100 6200
AR Path="/5ED2705B/5F132A06" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F132A06" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F132A06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5950 50  0001 C CNN
F 1 "GND" V 2105 6072 50  0000 R CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6200 2050 6200
$Comp
L power:GND #PWR?
U 1 1 5F132A0D
P 1800 6600
AR Path="/5ED2705B/5F132A0D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F132A0D" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F132A0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6350 50  0001 C CNN
F 1 "GND" H 1805 6427 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1800 6500
Wire Wire Line
	1450 7100 1450 6400
Wire Wire Line
	1450 6400 1500 6400
Connection ~ 1450 7100
Wire Wire Line
	1450 7100 1650 7100
Wire Wire Line
	2050 6400 5400 6400
Connection ~ 5400 6400
Wire Wire Line
	5400 6400 5400 4850
Wire Wire Line
	5050 9950 5200 9950
Connection ~ 5200 9950
Wire Wire Line
	5700 10150 5100 10150
Wire Wire Line
	5050 10150 5100 10150
Connection ~ 5100 10150
Entry Wire Line
	9400 5750 9500 5850
Entry Wire Line
	9400 5850 9500 5950
Entry Wire Line
	9400 5950 9500 6050
Entry Wire Line
	9400 6050 9500 6150
Entry Wire Line
	9400 6150 9500 6250
Entry Wire Line
	9400 6250 9500 6350
Entry Wire Line
	9400 6350 9500 6450
Entry Wire Line
	9400 6450 9500 6550
Entry Wire Line
	9400 6550 9500 6650
Entry Wire Line
	9400 6650 9500 6750
Entry Wire Line
	9400 6750 9500 6850
Entry Wire Line
	9400 6850 9500 6950
Entry Wire Line
	9400 6950 9500 7050
Wire Wire Line
	8800 5750 9400 5750
Wire Wire Line
	8800 5850 9400 5850
Wire Wire Line
	8800 5950 9400 5950
Wire Wire Line
	8800 6050 9400 6050
Wire Wire Line
	8800 6150 9400 6150
Wire Wire Line
	8800 6250 9400 6250
Wire Wire Line
	8800 6350 9400 6350
Wire Wire Line
	8800 6450 9400 6450
Wire Wire Line
	8800 6550 9400 6550
Wire Wire Line
	8800 6650 9400 6650
Wire Wire Line
	8800 6750 9400 6750
Wire Wire Line
	8800 6850 9400 6850
Wire Wire Line
	8800 6950 9400 6950
Wire Wire Line
	8800 7050 9400 7050
Entry Wire Line
	9400 7050 9500 7150
$Sheet
S 9700 7050 700  200 
U 603A2DD6
F0 "LEDs: PC[0..13]" 50
F1 "14BitLED.sch" 50
F2 "VAL[0..13]" I L 9700 7150 50 
$EndSheet
Wire Bus Line
	9700 7150 9500 7150
Text Label 9400 5750 2    50   ~ 0
VAL0
Text Label 9400 5850 2    50   ~ 0
VAL1
Text Label 9400 5950 2    50   ~ 0
VAL2
Text Label 9400 6050 2    50   ~ 0
VAL3
Text Label 9400 6150 2    50   ~ 0
VAL4
Text Label 9400 6250 2    50   ~ 0
VAL5
Text Label 9400 6350 2    50   ~ 0
VAL6
Text Label 9400 6450 2    50   ~ 0
VAL7
Text Label 9400 6550 2    50   ~ 0
VAL8
Text Label 9400 6650 2    50   ~ 0
VAL9
Text Label 9400 6750 2    50   ~ 0
VAL10
Text Label 9400 6850 2    50   ~ 0
VAL11
Text Label 9400 6950 2    50   ~ 0
VAL12
Text Label 9400 7050 2    50   ~ 0
VAL13
Wire Bus Line
	7950 5600 7950 9350
Wire Bus Line
	7950 1550 7950 5600
Wire Bus Line
	4600 1550 4600 9150
Wire Bus Line
	8700 5600 8700 6950
Wire Bus Line
	9500 5850 9500 7150
$EndSCHEMATC
