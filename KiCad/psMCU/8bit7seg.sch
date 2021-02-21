EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 72 108
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "8-bit, 7-segment hexadecimal display."
$EndDescr
Text HLabel 4900 1900 0    50   Input ~ 0
VAL[0..7]
Text Label 5150 2050 0    50   ~ 0
VAL0
Text Label 5150 2150 0    50   ~ 0
VAL1
Text Label 5150 2250 0    50   ~ 0
VAL2
Text Label 5150 2350 0    50   ~ 0
VAL3
Text Label 5150 4200 0    50   ~ 0
VAL4
Text Label 5150 4300 0    50   ~ 0
VAL5
Text Label 5150 4400 0    50   ~ 0
VAL6
Text Label 5150 4500 0    50   ~ 0
VAL7
$Sheet
S 6600 1950 550  800 
U 60388D60
F0 "LSB" 50
F1 "7SegLeds.sch" 50
F2 "1" I L 6600 2050 50 
F3 "2" I L 6600 2150 50 
F4 "7" I L 6600 2650 50 
F5 "3" I L 6600 2250 50 
F6 "4" I L 6600 2350 50 
F7 "6" I L 6600 2550 50 
F8 "5" I L 6600 2450 50 
$EndSheet
Entry Wire Line
	5050 1950 5150 2050
Entry Wire Line
	5050 2050 5150 2150
Entry Wire Line
	5050 2150 5150 2250
Entry Wire Line
	5050 2250 5150 2350
Entry Wire Line
	5050 4100 5150 4200
Entry Wire Line
	5050 4200 5150 4300
Entry Wire Line
	5050 4300 5150 4400
Entry Wire Line
	5050 4400 5150 4500
Wire Wire Line
	5150 2050 5450 2050
Wire Wire Line
	5150 2150 5450 2150
Wire Wire Line
	5150 2250 5450 2250
Wire Wire Line
	5150 2350 5450 2350
Wire Wire Line
	5150 4200 5450 4200
Wire Wire Line
	5150 4300 5450 4300
Wire Wire Line
	5150 4400 5450 4400
Wire Wire Line
	5150 4500 5450 4500
$Comp
L ATF16V8C:ATF16V8C U?
U 1 1 603AB58B
P 5900 2450
AR Path="/5ED2705B/60376771/603AB58B" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603AB58B" Ref="U?"  Part="1" 
AR Path="/5F394B96/604054B9/603AB58B" Ref="U52"  Part="1" 
AR Path="/61C3CF7F/60376771/603AB58B" Ref="U264"  Part="1" 
AR Path="/61C3CF88/60376771/603AB58B" Ref="U272"  Part="1" 
F 0 "U272" H 6050 3100 50  0000 C CNN
F 1 "ATF16V8CZ-15XU" H 6250 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 5650 1750
$Comp
L power:GND #PWR?
U 1 1 603B22F2
P 5600 1750
AR Path="/5ED2705B/603B22F2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603B22F2" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603B22F2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B22F2" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603B22F2" Ref="#PWR0189"  Part="1" 
AR Path="/61C3CF7F/60376771/603B22F2" Ref="#PWR01140"  Part="1" 
AR Path="/61C3CF88/60376771/603B22F2" Ref="#PWR01187"  Part="1" 
F 0 "#PWR01187" H 5600 1500 50  0001 C CNN
F 1 "GND" V 5605 1622 50  0000 R CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 1750 5900 1650
Connection ~ 5900 1750
Wire Wire Line
	5850 1750 5900 1750
$Comp
L Device:C_Small C?
U 1 1 603B22FB
P 5750 1750
AR Path="/5ED2705B/603B22FB" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/603B22FB" Ref="C?"  Part="1" 
AR Path="/5ED2705B/60376771/603B22FB" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B22FB" Ref="C?"  Part="1" 
AR Path="/5F394B96/604054B9/603B22FB" Ref="C52"  Part="1" 
AR Path="/61C3CF7F/60376771/603B22FB" Ref="C268"  Part="1" 
AR Path="/61C3CF88/60376771/603B22FB" Ref="C276"  Part="1" 
F 0 "C276" V 5521 1750 50  0000 C CNN
F 1 "0u1" V 5612 1750 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603B2301
P 5900 1650
AR Path="/5ED2705B/603B2301" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603B2301" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603B2301" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B2301" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603B2301" Ref="#PWR0191"  Part="1" 
AR Path="/61C3CF7F/60376771/603B2301" Ref="#PWR01142"  Part="1" 
AR Path="/61C3CF88/60376771/603B2301" Ref="#PWR01189"  Part="1" 
F 0 "#PWR01189" H 5900 1500 50  0001 C CNN
F 1 "+5V" H 5915 1823 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5900 1750
Wire Wire Line
	6350 2050 6600 2050
Wire Wire Line
	6350 2150 6600 2150
Wire Wire Line
	6350 2250 6600 2250
Wire Wire Line
	6350 2350 6600 2350
Wire Wire Line
	6350 2450 6600 2450
Wire Wire Line
	6350 2550 6600 2550
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	5900 3200 5900 3150
$Comp
L power:GND #PWR?
U 1 1 603B84B9
P 5900 3200
AR Path="/5ED2705B/603B84B9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603B84B9" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603B84B9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B84B9" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603B84B9" Ref="#PWR0192"  Part="1" 
AR Path="/61C3CF7F/60376771/603B84B9" Ref="#PWR01143"  Part="1" 
AR Path="/61C3CF88/60376771/603B84B9" Ref="#PWR01190"  Part="1" 
F 0 "#PWR01190" H 5900 2950 50  0001 C CNN
F 1 "GND" H 6000 3050 50  0000 R CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6450 2750
NoConn ~ 6450 2750
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	5450 2850 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	5450 2750 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5350 2850
Wire Wire Line
	5450 2650 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5350 2750
Wire Wire Line
	5450 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2650
Wire Wire Line
	5350 3200 5350 2950
$Comp
L power:GND #PWR?
U 1 1 603C05A5
P 5350 3200
AR Path="/5ED2705B/603C05A5" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603C05A5" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603C05A5" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603C05A5" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603C05A5" Ref="#PWR0187"  Part="1" 
AR Path="/61C3CF7F/60376771/603C05A5" Ref="#PWR01138"  Part="1" 
AR Path="/61C3CF88/60376771/603C05A5" Ref="#PWR01185"  Part="1" 
F 0 "#PWR01185" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5450 3050 50  0000 R CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	-1   0    0    -1  
$EndComp
Connection ~ 5350 2950
$Comp
L ATF16V8C:ATF16V8C U?
U 1 1 603C669D
P 5900 4600
AR Path="/5ED2705B/60376771/603C669D" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603C669D" Ref="U?"  Part="1" 
AR Path="/5F394B96/604054B9/603C669D" Ref="U53"  Part="1" 
AR Path="/61C3CF7F/60376771/603C669D" Ref="U265"  Part="1" 
AR Path="/61C3CF88/60376771/603C669D" Ref="U273"  Part="1" 
F 0 "U273" H 6050 5250 50  0000 C CNN
F 1 "ATF16V8CZ-15XU" H 6250 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5650 3900
$Comp
L power:GND #PWR?
U 1 1 603C66A4
P 5600 3900
AR Path="/5ED2705B/603C66A4" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603C66A4" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603C66A4" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603C66A4" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603C66A4" Ref="#PWR0190"  Part="1" 
AR Path="/61C3CF7F/60376771/603C66A4" Ref="#PWR01141"  Part="1" 
AR Path="/61C3CF88/60376771/603C66A4" Ref="#PWR01188"  Part="1" 
F 0 "#PWR01188" H 5600 3650 50  0001 C CNN
F 1 "GND" V 5605 3772 50  0000 R CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 3900 5900 3800
Connection ~ 5900 3900
Wire Wire Line
	5850 3900 5900 3900
$Comp
L Device:C_Small C?
U 1 1 603C66AD
P 5750 3900
AR Path="/5ED2705B/603C66AD" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/603C66AD" Ref="C?"  Part="1" 
AR Path="/5ED2705B/60376771/603C66AD" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603C66AD" Ref="C?"  Part="1" 
AR Path="/5F394B96/604054B9/603C66AD" Ref="C53"  Part="1" 
AR Path="/61C3CF7F/60376771/603C66AD" Ref="C269"  Part="1" 
AR Path="/61C3CF88/60376771/603C66AD" Ref="C277"  Part="1" 
F 0 "C277" V 5521 3900 50  0000 C CNN
F 1 "0u1" V 5612 3900 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603C66B3
P 5900 3800
AR Path="/5ED2705B/603C66B3" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603C66B3" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603C66B3" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603C66B3" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603C66B3" Ref="#PWR0193"  Part="1" 
AR Path="/61C3CF7F/60376771/603C66B3" Ref="#PWR01144"  Part="1" 
AR Path="/61C3CF88/60376771/603C66B3" Ref="#PWR01191"  Part="1" 
F 0 "#PWR01191" H 5900 3650 50  0001 C CNN
F 1 "+5V" H 5915 3973 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 3900
Wire Wire Line
	6350 4200 6600 4200
Wire Wire Line
	6350 4300 6600 4300
Wire Wire Line
	6350 4400 6600 4400
Wire Wire Line
	6350 4500 6600 4500
Wire Wire Line
	6350 4600 6600 4600
Wire Wire Line
	6350 4700 6600 4700
Wire Wire Line
	6350 4800 6600 4800
Wire Wire Line
	5900 5350 5900 5300
$Comp
L power:GND #PWR?
U 1 1 603C66C2
P 5900 5350
AR Path="/5ED2705B/603C66C2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603C66C2" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603C66C2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603C66C2" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603C66C2" Ref="#PWR0194"  Part="1" 
AR Path="/61C3CF7F/60376771/603C66C2" Ref="#PWR01145"  Part="1" 
AR Path="/61C3CF88/60376771/603C66C2" Ref="#PWR01192"  Part="1" 
F 0 "#PWR01192" H 5900 5100 50  0001 C CNN
F 1 "GND" H 6000 5200 50  0000 R CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4900 6450 4900
NoConn ~ 6450 4900
Wire Wire Line
	5350 5100 5450 5100
Wire Wire Line
	5450 5000 5350 5000
Connection ~ 5350 5000
Wire Wire Line
	5350 5000 5350 5100
Wire Wire Line
	5450 4900 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5350 5000
Wire Wire Line
	5450 4800 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5450 4700 5350 4700
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	5350 5350 5350 5100
$Comp
L power:GND #PWR?
U 1 1 603C66DA
P 5350 5350
AR Path="/5ED2705B/603C66DA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603C66DA" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603C66DA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603C66DA" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603C66DA" Ref="#PWR0188"  Part="1" 
AR Path="/61C3CF7F/60376771/603C66DA" Ref="#PWR01139"  Part="1" 
AR Path="/61C3CF88/60376771/603C66DA" Ref="#PWR01186"  Part="1" 
F 0 "#PWR01186" H 5350 5100 50  0001 C CNN
F 1 "GND" H 5450 5200 50  0000 R CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	-1   0    0    -1  
$EndComp
Connection ~ 5350 5100
Wire Bus Line
	4900 1900 5050 1900
$Sheet
S 6600 4100 550  800 
U 603C6697
F0 "MSB" 50
F1 "7SegLeds.sch" 50
F2 "1" I L 6600 4200 50 
F3 "2" I L 6600 4300 50 
F4 "7" I L 6600 4800 50 
F5 "3" I L 6600 4400 50 
F6 "4" I L 6600 4500 50 
F7 "6" I L 6600 4700 50 
F8 "5" I L 6600 4600 50 
$EndSheet
Wire Wire Line
	5450 2450 4800 2450
Wire Wire Line
	4800 4600 5450 4600
Wire Wire Line
	4800 2450 4800 4600
Text HLabel 4700 2450 0    50   Input ~ 0
EN
Wire Wire Line
	4700 2450 4800 2450
Connection ~ 4800 2450
Wire Bus Line
	5050 1900 5050 4400
$EndSCHEMATC
