EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 195 202
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
	1450 4050 1350 4050
Wire Wire Line
	1450 3950 1350 3950
Wire Wire Line
	1450 3850 1350 3850
Wire Wire Line
	1450 3750 1350 3750
Wire Wire Line
	1450 3650 1350 3650
Wire Wire Line
	1450 3450 1350 3450
Wire Wire Line
	1450 3350 1350 3350
Wire Wire Line
	1350 3350 1350 3450
Connection ~ 1350 3450
Wire Wire Line
	1350 3450 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	1350 3650 1350 3750
Connection ~ 1350 3750
Wire Wire Line
	1350 3750 1350 3850
Connection ~ 1350 3850
Wire Wire Line
	1350 3850 1350 3950
Connection ~ 1350 3950
Wire Wire Line
	1350 3950 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	1350 4050 1350 4250
$Comp
L power:GND #PWR?
U 1 1 60286F2E
P 1350 4250
F 0 "#PWR?" H 1350 4000 50  0001 C CNN
F 1 "GND" H 1355 4077 50  0000 C CNN
F 2 "" H 1350 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602872EB
P 1250 3550
F 0 "#PWR?" H 1250 3400 50  0001 C CNN
F 1 "+5V" V 1265 3678 50  0000 L CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3550 1450 3550
$Sheet
S 1450 2850 1350 1300
U 605B62FF
F0 "SYS3 AdrComparator" 50
F1 "AdrComparator.sch" 50
F2 "SET0" I L 1450 3350 50 
F3 "SET1" I L 1450 3450 50 
F4 "SET2" I L 1450 3550 50 
F5 "SET3" I L 1450 3650 50 
F6 "SET7" I L 1450 4050 50 
F7 "SET6" I L 1450 3950 50 
F8 "SET5" I L 1450 3850 50 
F9 "SET4" I L 1450 3750 50 
F10 "ADR_MATCH" O R 2800 2950 50 
F11 "W" O R 2800 3050 50 
F12 "R" O R 2800 3150 50 
F13 "PERIPH_W_ASYNC" I L 1450 3050 50 
F14 "PERIPH_R_ASYNC" I L 1450 3150 50 
F15 "PERIPHA[0..7]" I L 1450 2950 50 
$EndSheet
Text HLabel 1300 2950 0    50   Input ~ 0
PERIPHA[0..7]
Text HLabel 1300 3050 0    50   Input ~ 0
PERIPH_W_ASYNC
Text HLabel 1300 3150 0    50   Input ~ 0
PERIPH_R_ASYNC
Wire Wire Line
	1300 3050 1450 3050
Wire Wire Line
	1300 3150 1450 3150
$Sheet
S 4600 4350 1150 1300
U 60DA00A1
F0 "Flag_Reg_Shadow" 50
F1 "Flag_Reg.sch" 50
F2 "Add_Latch_EN" I L 4600 4550 50 
F3 "Sub_Latch_EN" I L 4600 4650 50 
F4 "HBorrow_in" I L 4600 5250 50 
F5 "Borrow_in" I L 4600 5150 50 
F6 "HCarry_in" I L 4600 5050 50 
F7 "Carry_in" I L 4600 4950 50 
F8 "OE" I L 4600 4750 50 
F9 "~RESET" I L 4600 5450 50 
F10 "CLK" I L 4600 5550 50 
F11 "DB[0..7]" T R 5750 4450 50 
F12 "Register_EN" I L 4600 4450 50 
$EndSheet
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60DA979D
P 5100 3800
AR Path="/5ED2705B/60DA979D" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60DA979D" Ref="U?"  Part="1" 
AR Path="/5F396002/60DA979D" Ref="U?"  Part="1" 
AR Path="/5FD65262/60DA979D" Ref="U?"  Part="1" 
F 0 "U?" H 5200 3600 50  0000 C CNN
F 1 "74LVC1G04" H 5350 3700 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3600
$Comp
L power:+5V #PWR?
U 1 1 60DA97A4
P 5100 3550
AR Path="/5ED2705B/60DA97A4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60DA97A4" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60DA97A4" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA97A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3400 50  0001 C CNN
F 1 "+5V" H 5115 3723 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DA97AA
P 5250 3600
AR Path="/5ED2705B/60DA97AA" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60DA97AA" Ref="C?"  Part="1" 
AR Path="/5F396002/60DA97AA" Ref="C?"  Part="1" 
AR Path="/5FD65262/60DA97AA" Ref="C?"  Part="1" 
F 0 "C?" V 5350 3700 50  0000 C CNN
F 1 "0u1" V 5200 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3550
$Comp
L power:GND #PWR?
U 1 1 60DA97B3
P 5400 3600
AR Path="/5ED2705B/60DA97B3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60DA97B3" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60DA97B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA97B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3350 50  0001 C CNN
F 1 "GND" V 5405 3472 50  0000 R CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3600 5350 3600
$Comp
L power:GND #PWR?
U 1 1 60DA97BA
P 5100 4000
AR Path="/5ED2705B/60DA97BA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60DA97BA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60DA97BA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA97BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3750 50  0001 C CNN
F 1 "GND" H 5105 3827 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 3900
Wire Wire Line
	4800 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4450
Wire Wire Line
	4500 4450 4600 4450
Wire Wire Line
	5350 3800 6800 3800
Wire Wire Line
	6800 3800 6800 4450
Wire Wire Line
	6800 4450 6900 4450
Text HLabel 4400 3800 0    50   Input ~ 0
INT_Active
Wire Wire Line
	4400 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4600 4550 4050 4550
Wire Wire Line
	4600 4650 4050 4650
Wire Wire Line
	4600 5450 4100 5450
Wire Wire Line
	4600 5550 4100 5550
Text HLabel 1750 7100 0    50   Input ~ 0
~RESET
Text HLabel 1750 7000 0    50   Input ~ 0
CLK
Wire Wire Line
	1750 7000 1900 7000
Wire Wire Line
	1750 7100 1900 7100
Text Label 1900 7000 2    50   ~ 0
CLK
Text Label 1900 7100 2    50   ~ 0
~R
Text Label 4100 5550 0    50   ~ 0
CLK
Text Label 4100 5450 0    50   ~ 0
~R
Text HLabel 4050 5250 0    50   Input ~ 0
HBorrow_in
Text HLabel 4050 5150 0    50   Input ~ 0
Borrow_in
Text HLabel 4050 5050 0    50   Input ~ 0
HCarry_in
Wire Wire Line
	4050 5050 4600 5050
Wire Wire Line
	4050 5150 4600 5150
Wire Wire Line
	4050 5250 4600 5250
Text Label 4100 4950 0    50   ~ 0
Carry
Text Label 4100 5050 0    50   ~ 0
HCarry
Text Label 4100 5150 0    50   ~ 0
Borrow
Text Label 4100 5250 0    50   ~ 0
HBorrow
Wire Wire Line
	6400 4950 6900 4950
Wire Wire Line
	6400 5050 6900 5050
Wire Wire Line
	6400 5150 6900 5150
Wire Wire Line
	6400 5250 6900 5250
Text Label 6400 4950 0    50   ~ 0
Carry
Text Label 6400 5050 0    50   ~ 0
HCarry
Text Label 6400 5150 0    50   ~ 0
Borrow
Text Label 6400 5250 0    50   ~ 0
HBorrow
Wire Wire Line
	6900 5450 6400 5450
Wire Wire Line
	6900 5550 6400 5550
Text Label 6400 5550 0    50   ~ 0
CLK
Text Label 6400 5450 0    50   ~ 0
~R
Wire Wire Line
	4050 4950 4600 4950
Text HLabel 4050 4950 0    50   Input ~ 0
Carry_in
Text HLabel 4050 4650 0    50   Input ~ 0
Sub_Latch_EN
Text HLabel 4050 4550 0    50   Input ~ 0
Add_Latch_EN
Wire Wire Line
	2800 3150 3250 3150
Wire Wire Line
	3250 3150 3250 4750
Wire Wire Line
	3250 4750 4600 4750
Wire Bus Line
	5750 4450 5950 4450
Wire Bus Line
	5950 4450 5950 6100
Wire Bus Line
	5950 6100 8250 6100
Wire Bus Line
	8250 6100 8250 4450
Wire Bus Line
	8250 4450 8050 4450
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 60E08B5C
P 6000 2300
AR Path="/5F1CE57C/60E08B5C" Ref="U?"  Part="1" 
AR Path="/608BF85D/60E08B5C" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B5C" Ref="U?"  Part="1" 
AR Path="/5FD65308/60E08B5C" Ref="U?"  Part="1" 
AR Path="/5FD65262/60E08B5C" Ref="U?"  Part="1" 
F 0 "U?" H 6150 2000 50  0000 C CNN
F 1 "74LVC1G175" H 6350 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6000 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 5850 2500
$Comp
L power:GND #PWR?
U 1 1 60E08B63
P 5850 2500
AR Path="/5F1CE57C/60E08B63" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60E08B63" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B63" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60E08B63" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E08B63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5855 2327 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E08B69
P 6300 2050
AR Path="/5ED2705B/60E08B69" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E08B69" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60E08B69" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B69" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60E08B69" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E08B69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1800 50  0001 C CNN
F 1 "GND" V 6305 1922 50  0000 R CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2050 6000 2000
$Comp
L Device:C_Small C?
U 1 1 60E08B70
P 6150 2050
AR Path="/5ED2705B/60E08B70" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60E08B70" Ref="C?"  Part="1" 
AR Path="/608BF85D/60E08B70" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B70" Ref="C?"  Part="1" 
AR Path="/5FD65308/60E08B70" Ref="C?"  Part="1" 
AR Path="/5FD65262/60E08B70" Ref="C?"  Part="1" 
F 0 "C?" V 6000 2100 50  0000 C CNN
F 1 "0u1" V 6100 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E08B76
P 6000 2000
AR Path="/5ED2705B/60E08B76" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E08B76" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60E08B76" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B76" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60E08B76" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E08B76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1850 50  0001 C CNN
F 1 "+5V" H 6015 2173 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6000 2050
Wire Wire Line
	6000 2050 6000 2150
Connection ~ 6000 2050
Wire Wire Line
	6300 2050 6250 2050
$Comp
L 74LVC1G157:74LVC1G157 U?
U 1 1 60E08B80
P 4950 2200
AR Path="/5F1CE57C/60E08B80" Ref="U?"  Part="1" 
AR Path="/608BF85D/60E08B80" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B80" Ref="U?"  Part="1" 
AR Path="/5FD65308/60E08B80" Ref="U?"  Part="1" 
AR Path="/5FD65262/60E08B80" Ref="U?"  Part="1" 
F 0 "U?" H 5150 2000 50  0000 L CNN
F 1 "74LVC1G157" V 5100 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4650 1625 50  0001 C CNN
F 3 "" H 4650 1625 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E08B86
P 5300 1850
AR Path="/5ED2705B/60E08B86" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E08B86" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60E08B86" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B86" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60E08B86" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E08B86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 1600 50  0001 C CNN
F 1 "GND" V 5400 1850 50  0000 R CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1850 5000 1800
$Comp
L Device:C_Small C?
U 1 1 60E08B8D
P 5150 1850
AR Path="/5ED2705B/60E08B8D" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60E08B8D" Ref="C?"  Part="1" 
AR Path="/608BF85D/60E08B8D" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B8D" Ref="C?"  Part="1" 
AR Path="/5FD65308/60E08B8D" Ref="C?"  Part="1" 
AR Path="/5FD65262/60E08B8D" Ref="C?"  Part="1" 
F 0 "C?" V 5250 1850 50  0000 C CNN
F 1 "0u1" V 5250 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E08B93
P 5000 1800
AR Path="/5ED2705B/60E08B93" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E08B93" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60E08B93" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B93" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60E08B93" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E08B93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1650 50  0001 C CNN
F 1 "+5V" H 5100 1900 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1900
Connection ~ 5000 1850
Wire Wire Line
	5300 1850 5250 1850
$Comp
L power:GND #PWR?
U 1 1 60E08B9D
P 5000 2550
AR Path="/5ED2705B/60E08B9D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E08B9D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60E08B9D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60E08B9D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60E08B9D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E08B9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2300 50  0001 C CNN
F 1 "GND" V 5005 2422 50  0000 R CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5200 2200 5750 2200
Wire Wire Line
	4750 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1550
Wire Wire Line
	4600 1550 6800 1550
Wire Wire Line
	6800 1550 6800 2200
Wire Wire Line
	6800 2200 6250 2200
Wire Wire Line
	6000 2600 6000 2550
Wire Wire Line
	5600 2300 5750 2300
Wire Wire Line
	4200 2250 4750 2250
Text HLabel 6000 2600 3    50   Input ~ 0
~RESET
Text HLabel 5600 2300 0    50   Input ~ 0
CLK
Connection ~ 6800 2200
Entry Wire Line
	4100 2150 4200 2250
Wire Bus Line
	4100 950  4100 2150
Text Label 4200 2250 0    50   ~ 0
DB0
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 60E192A3
P 7300 2200
AR Path="/5ED2705B/60E192A3" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60E192A3" Ref="U?"  Part="1" 
AR Path="/5F396002/60E192A3" Ref="U?"  Part="1" 
AR Path="/5FD65262/608BAC66/60E192A3" Ref="U?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60E192A3" Ref="U?"  Part="1" 
AR Path="/5FD65262/60E192A3" Ref="U?"  Part="1" 
F 0 "U?" H 7450 2150 50  0000 C CNN
F 1 "74LVC1G126" H 7650 2050 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2250
$Comp
L power:GND #PWR?
U 1 1 60E192AA
P 7350 2300
AR Path="/5ED2705B/60E192AA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E192AA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E192AA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60E192AA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60E192AA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E192AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2050 50  0001 C CNN
F 1 "GND" H 7355 2127 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7600 2050
$Comp
L power:GND #PWR?
U 1 1 60E192B1
P 7650 2050
AR Path="/5ED2705B/60E192B1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E192B1" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E192B1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60E192B1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60E192B1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E192B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 1800 50  0001 C CNN
F 1 "GND" V 7655 1922 50  0000 R CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2050 7350 2000
Connection ~ 7350 2050
Wire Wire Line
	7400 2050 7350 2050
$Comp
L Device:C_Small C?
U 1 1 60E192BA
P 7500 2050
AR Path="/5ED2705B/60E192BA" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60E192BA" Ref="C?"  Part="1" 
AR Path="/5F396002/60E192BA" Ref="C?"  Part="1" 
AR Path="/5FD65262/608BAC66/60E192BA" Ref="C?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60E192BA" Ref="C?"  Part="1" 
AR Path="/5FD65262/60E192BA" Ref="C?"  Part="1" 
F 0 "C?" V 7600 2150 50  0000 C CNN
F 1 "0u1" V 7450 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E192C0
P 7350 2000
AR Path="/5ED2705B/60E192C0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E192C0" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E192C0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60E192C0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60E192C0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60E192C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 1850 50  0001 C CNN
F 1 "+5V" H 7365 2173 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7350 2050
Text Label 7300 1900 3    50   ~ 0
OE
Wire Wire Line
	7300 1900 7300 2000
Wire Wire Line
	7000 2200 6800 2200
Text Label 4100 4750 0    50   ~ 0
OE
Text Label 6400 4750 0    50   ~ 0
OE
Wire Wire Line
	6400 4750 6900 4750
Text Label 4100 4550 0    50   ~ 0
Add_Latch
Text Label 4100 4650 0    50   ~ 0
Sub_Latch
Wire Wire Line
	6900 4550 6400 4550
Wire Wire Line
	6900 4650 6400 4650
Text Label 6400 4550 0    50   ~ 0
Add_Latch
Text Label 6400 4650 0    50   ~ 0
Sub_Latch
Entry Wire Line
	8250 2300 8150 2200
Text Label 8150 2200 2    50   ~ 0
DB0
Connection ~ 8250 4450
Wire Wire Line
	7550 2200 8150 2200
Wire Bus Line
	8250 950  4100 950 
Text HLabel 4300 6450 2    50   3State ~ 0
DB_OUT
Wire Wire Line
	3700 6550 3700 6500
Wire Wire Line
	4000 6300 3950 6300
Wire Wire Line
	3700 6300 3700 6250
Connection ~ 3700 6300
Wire Wire Line
	3750 6300 3700 6300
Wire Wire Line
	3700 6400 3700 6300
Wire Wire Line
	3300 6450 3350 6450
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 60F16F88
P 3650 6450
AR Path="/5ED2705B/60F16F88" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60F16F88" Ref="U?"  Part="1" 
AR Path="/609EB802/60F16F88" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/60F16F88" Ref="U?"  Part="1" 
AR Path="/5F6FD493/60F16F88" Ref="U?"  Part="1" 
AR Path="/612C5E2A/60F16F88" Ref="U?"  Part="1" 
AR Path="/5FD65262/60F16F88" Ref="U?"  Part="1" 
F 0 "U?" H 3950 6400 50  0000 C CNN
F 1 "74LVC1G126" H 4000 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3650 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F16F8E
P 3700 6550
AR Path="/5ED2705B/60F16F8E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60F16F8E" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60F16F8E" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/60F16F8E" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/60F16F8E" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/60F16F8E" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60F16F8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 6300 50  0001 C CNN
F 1 "GND" H 3705 6377 50  0000 C CNN
F 2 "" H 3700 6550 50  0001 C CNN
F 3 "" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F16F94
P 4000 6300
AR Path="/5ED2705B/60F16F94" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60F16F94" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60F16F94" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/60F16F94" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/60F16F94" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/60F16F94" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60F16F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6050 50  0001 C CNN
F 1 "GND" V 4005 6172 50  0000 R CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F16F9A
P 3850 6300
AR Path="/5ED2705B/60F16F9A" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60F16F9A" Ref="C?"  Part="1" 
AR Path="/609EB802/60F16F9A" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/60F16F9A" Ref="C?"  Part="1" 
AR Path="/5F6FD493/60F16F9A" Ref="C?"  Part="1" 
AR Path="/612C5E2A/60F16F9A" Ref="C?"  Part="1" 
AR Path="/5FD65262/60F16F9A" Ref="C?"  Part="1" 
F 0 "C?" V 3950 6400 50  0000 C CNN
F 1 "0u1" V 3800 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 6300 50  0001 C CNN
F 3 "~" H 3850 6300 50  0001 C CNN
	1    3850 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F16FA0
P 3700 6250
AR Path="/5ED2705B/60F16FA0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60F16FA0" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60F16FA0" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/60F16FA0" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/60F16FA0" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/60F16FA0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60F16FA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 6100 50  0001 C CNN
F 1 "+5V" H 3715 6423 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F16FA6
P 3300 6450
AR Path="/5ED2705B/60F16FA6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60F16FA6" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60F16FA6" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/60F16FA6" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/60F16FA6" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/60F16FA6" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60F16FA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 6300 50  0001 C CNN
F 1 "+5V" H 3315 6623 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6250 3650 6150
Wire Wire Line
	3650 6150 3250 6150
Wire Wire Line
	3900 6450 4300 6450
Wire Wire Line
	3250 4750 3250 6150
Connection ~ 3250 4750
Wire Wire Line
	2800 3050 3100 3050
Wire Wire Line
	4900 3050 4900 2500
$Sheet
S 7000 2700 700  200 
U 60F2FF16
F0 "LED: ShiftIn" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 7000 2800 50 
$EndSheet
Wire Wire Line
	6800 2200 6800 2800
Wire Wire Line
	6800 2800 7000 2800
$Sheet
S 3000 2050 200  700 
U 60F361D1
F0 "LED: W SYS3" 50
F1 "1BitLED.sch" 50
F2 "VAL" I B 3100 2750 50 
$EndSheet
$Sheet
S 3450 2050 200  700 
U 60F387E1
F0 "LED: R SYS3" 50
F1 "1BitLED.sch" 50
F2 "VAL" I B 3550 2750 50 
$EndSheet
Wire Wire Line
	3100 2750 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 4900 3050
Wire Wire Line
	3250 3150 3550 3150
Wire Wire Line
	3550 3150 3550 2750
Connection ~ 3250 3150
Entry Wire Line
	8350 3000 8250 2900
Entry Wire Line
	8350 2900 8250 2800
Text Label 8350 2800 0    50   ~ 0
DB5
Text Label 8350 2900 0    50   ~ 0
DB6
Entry Wire Line
	8350 2800 8250 2700
Text Label 8350 3000 0    50   ~ 0
DB7
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 60FBC8C4
P 9400 2800
AR Path="/5ED2705B/60FBC8C4" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60FBC8C4" Ref="U?"  Part="1" 
AR Path="/5F396002/60FBC8C4" Ref="U?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FBC8C4" Ref="U?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FBC8C4" Ref="U?"  Part="1" 
AR Path="/5FD65262/60FBC8C4" Ref="U?"  Part="1" 
F 0 "U?" H 9550 2750 50  0000 C CNN
F 1 "74LVC1G126" H 9750 2650 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9400 2800 50  0001 C CNN
	1    9400 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 2900 9350 2850
$Comp
L power:GND #PWR?
U 1 1 60FBC8CB
P 9350 2900
AR Path="/5ED2705B/60FBC8CB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FBC8CB" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FBC8CB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FBC8CB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FBC8CB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FBC8CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 2650 50  0001 C CNN
F 1 "GND" H 9355 2727 50  0000 C CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9100 2650
$Comp
L power:GND #PWR?
U 1 1 60FBC8D2
P 9050 2650
AR Path="/5ED2705B/60FBC8D2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FBC8D2" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FBC8D2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FBC8D2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FBC8D2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FBC8D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 2400 50  0001 C CNN
F 1 "GND" V 9055 2522 50  0000 R CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 2650 9350 2600
Connection ~ 9350 2650
Wire Wire Line
	9300 2650 9350 2650
$Comp
L Device:C_Small C?
U 1 1 60FBC8DB
P 9200 2650
AR Path="/5ED2705B/60FBC8DB" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60FBC8DB" Ref="C?"  Part="1" 
AR Path="/5F396002/60FBC8DB" Ref="C?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FBC8DB" Ref="C?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FBC8DB" Ref="C?"  Part="1" 
AR Path="/5FD65262/60FBC8DB" Ref="C?"  Part="1" 
F 0 "C?" V 9300 2750 50  0000 C CNN
F 1 "0u1" V 9150 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 2650 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FBC8E1
P 9350 2600
AR Path="/5ED2705B/60FBC8E1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FBC8E1" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FBC8E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FBC8E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FBC8E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FBC8E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 2450 50  0001 C CNN
F 1 "+5V" H 9365 2773 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9350 2650
Text Label 9550 2550 2    50   ~ 0
OE
Wire Wire Line
	8350 2800 9150 2800
Wire Wire Line
	9400 2550 9400 2600
Wire Wire Line
	9400 2550 9550 2550
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 60FCAF7C
P 9400 3600
AR Path="/5ED2705B/60FCAF7C" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60FCAF7C" Ref="U?"  Part="1" 
AR Path="/5F396002/60FCAF7C" Ref="U?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCAF7C" Ref="U?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCAF7C" Ref="U?"  Part="1" 
AR Path="/5FD65262/60FCAF7C" Ref="U?"  Part="1" 
F 0 "U?" H 9550 3550 50  0000 C CNN
F 1 "74LVC1G126" H 9750 3450 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9400 3600 50  0001 C CNN
	1    9400 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3700 9350 3650
$Comp
L power:GND #PWR?
U 1 1 60FCAF83
P 9350 3700
AR Path="/5ED2705B/60FCAF83" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FCAF83" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FCAF83" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCAF83" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCAF83" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FCAF83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 3450 50  0001 C CNN
F 1 "GND" H 9355 3527 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 3450 9100 3450
$Comp
L power:GND #PWR?
U 1 1 60FCAF8A
P 9050 3450
AR Path="/5ED2705B/60FCAF8A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FCAF8A" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FCAF8A" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCAF8A" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCAF8A" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FCAF8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 3200 50  0001 C CNN
F 1 "GND" V 9055 3322 50  0000 R CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 3450 9350 3400
Connection ~ 9350 3450
Wire Wire Line
	9300 3450 9350 3450
$Comp
L Device:C_Small C?
U 1 1 60FCAF93
P 9200 3450
AR Path="/5ED2705B/60FCAF93" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60FCAF93" Ref="C?"  Part="1" 
AR Path="/5F396002/60FCAF93" Ref="C?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCAF93" Ref="C?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCAF93" Ref="C?"  Part="1" 
AR Path="/5FD65262/60FCAF93" Ref="C?"  Part="1" 
F 0 "C?" V 9300 3550 50  0000 C CNN
F 1 "0u1" V 9150 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FCAF99
P 9350 3400
AR Path="/5ED2705B/60FCAF99" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FCAF99" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FCAF99" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCAF99" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCAF99" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FCAF99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 3250 50  0001 C CNN
F 1 "+5V" H 9365 3573 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9350 3450
Text Label 9550 3350 2    50   ~ 0
OE
Wire Wire Line
	9400 3350 9400 3400
Wire Wire Line
	9400 3350 9550 3350
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 60FCFB55
P 9400 4400
AR Path="/5ED2705B/60FCFB55" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60FCFB55" Ref="U?"  Part="1" 
AR Path="/5F396002/60FCFB55" Ref="U?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCFB55" Ref="U?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCFB55" Ref="U?"  Part="1" 
AR Path="/5FD65262/60FCFB55" Ref="U?"  Part="1" 
F 0 "U?" H 9550 4350 50  0000 C CNN
F 1 "74LVC1G126" H 9750 4250 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9400 4400 50  0001 C CNN
	1    9400 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 4500 9350 4450
$Comp
L power:GND #PWR?
U 1 1 60FCFB5C
P 9350 4500
AR Path="/5ED2705B/60FCFB5C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FCFB5C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FCFB5C" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCFB5C" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCFB5C" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FCFB5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9355 4327 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 9100 4250
$Comp
L power:GND #PWR?
U 1 1 60FCFB63
P 9050 4250
AR Path="/5ED2705B/60FCFB63" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FCFB63" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FCFB63" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCFB63" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCFB63" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FCFB63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 4000 50  0001 C CNN
F 1 "GND" V 9055 4122 50  0000 R CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 4250 9350 4200
Connection ~ 9350 4250
Wire Wire Line
	9300 4250 9350 4250
$Comp
L Device:C_Small C?
U 1 1 60FCFB6C
P 9200 4250
AR Path="/5ED2705B/60FCFB6C" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60FCFB6C" Ref="C?"  Part="1" 
AR Path="/5F396002/60FCFB6C" Ref="C?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCFB6C" Ref="C?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCFB6C" Ref="C?"  Part="1" 
AR Path="/5FD65262/60FCFB6C" Ref="C?"  Part="1" 
F 0 "C?" V 9300 4350 50  0000 C CNN
F 1 "0u1" V 9150 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FCFB72
P 9350 4200
AR Path="/5ED2705B/60FCFB72" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FCFB72" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FCFB72" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FCFB72" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FCFB72" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FCFB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 4050 50  0001 C CNN
F 1 "+5V" H 9365 4373 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9350 4250
Text Label 9550 4150 2    50   ~ 0
OE
Wire Wire Line
	9400 4150 9400 4200
Wire Wire Line
	9400 4150 9550 4150
Wire Wire Line
	8750 2900 8750 3600
Wire Wire Line
	8350 2900 8750 2900
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	8350 3000 8650 3000
Wire Wire Line
	8650 4400 9150 4400
Wire Wire Line
	8650 3000 8650 4400
Wire Wire Line
	9700 2800 9850 2800
Wire Wire Line
	9850 2800 9850 3600
Wire Wire Line
	9850 4400 9700 4400
Wire Wire Line
	9700 3600 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 9850 4400
$Comp
L power:GND #PWR?
U 1 1 60FFE62D
P 9850 4450
AR Path="/5ED2705B/60FFE62D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60FFE62D" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60FFE62D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60FFE62D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60FFE62D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60FFE62D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 4200 50  0001 C CNN
F 1 "GND" V 9855 4322 50  0000 R CNN
F 2 "" H 9850 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0001 C CNN
	1    9850 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4450 9850 4400
Connection ~ 9850 4400
Text HLabel 8450 1750 2    50   3State ~ 0
DB[0..7]
Wire Bus Line
	8250 1750 8450 1750
Wire Bus Line
	8250 950  8250 1750
Connection ~ 8250 1750
Wire Bus Line
	1300 2950 1450 2950
Text HLabel 6900 1550 2    50   Output ~ 0
ShiftIn
Wire Wire Line
	6900 1550 6800 1550
Connection ~ 6800 1550
Wire Bus Line
	8250 1750 8250 4450
$Sheet
S 6900 4350 1150 1300
U 608BAC66
F0 "Flag_Reg" 50
F1 "Flag_Reg.sch" 50
F2 "Add_Latch_EN" I L 6900 4550 50 
F3 "Sub_Latch_EN" I L 6900 4650 50 
F4 "HBorrow_in" I L 6900 5250 50 
F5 "Borrow_in" I L 6900 5150 50 
F6 "HCarry_in" I L 6900 5050 50 
F7 "Carry_in" I L 6900 4950 50 
F8 "OE" I L 6900 4750 50 
F9 "~RESET" I L 6900 5450 50 
F10 "CLK" I L 6900 5550 50 
F11 "DB[0..7]" T R 8050 4450 50 
F12 "Register_EN" I L 6900 4450 50 
$EndSheet
$EndSCHEMATC
