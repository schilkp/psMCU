EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 18 110
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "A 16bit 7-segment hexadecimal display."
$EndDescr
Text HLabel 1850 900  0    50   Input ~ 0
VAL[0..15]
$Comp
L ATF16V8C:ATF16V8C U?
U 1 1 60486A4C
P 3800 1650
AR Path="/5ED2705B/60376771/60486A4C" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60486A4C" Ref="U?"  Part="1" 
AR Path="/5F394B96/604054B9/60486A4C" Ref="U?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/60486A4C" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/60486A4C" Ref="U85"  Part="1" 
F 0 "U85" H 3950 2300 50  0000 C CNN
F 1 "ATF16V8C" H 4050 2200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3550 950 
$Comp
L power:GND #PWR?
U 1 1 61AA9AB6
P 3500 950
AR Path="/5ED2705B/61AA9AB6" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/61AA9AB6" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9AB6" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9AB6" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9AB6" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9AB6" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9AB6" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 3500 700 50  0001 C CNN
F 1 "GND" V 3505 822 50  0000 R CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 950  3800 850 
Connection ~ 3800 950 
Wire Wire Line
	3750 950  3800 950 
$Comp
L Device:C_Small C?
U 1 1 61AA9AB7
P 3650 950
AR Path="/5ED2705B/61AA9AB7" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/61AA9AB7" Ref="C?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9AB7" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9AB7" Ref="C?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9AB7" Ref="C?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9AB7" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9AB7" Ref="C85"  Part="1" 
F 0 "C85" V 3421 950 50  0000 C CNN
F 1 "0u1" V 3512 950 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3650 950 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AA9AB8
P 3800 850
AR Path="/5ED2705B/61AA9AB8" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/61AA9AB8" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9AB8" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9AB8" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9AB8" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9AB8" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9AB8" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 3800 700 50  0001 C CNN
F 1 "+5V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 950 
Wire Wire Line
	3800 2400 3800 2350
$Comp
L power:GND #PWR?
U 1 1 61AA9AB9
P 3800 2400
AR Path="/5ED2705B/61AA9AB9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/61AA9AB9" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9AB9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9AB9" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9AB9" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9AB9" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9AB9" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 3800 2150 50  0001 C CNN
F 1 "GND" H 3900 2250 50  0000 R CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3350 2050 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2050
Wire Wire Line
	3250 2400 3250 2150
$Comp
L power:GND #PWR?
U 1 1 61AA9ABA
P 3250 2400
AR Path="/5ED2705B/61AA9ABA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/61AA9ABA" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9ABA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9ABA" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9ABA" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9ABA" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9ABA" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3350 2250 50  0000 R CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	-1   0    0    -1  
$EndComp
Connection ~ 3250 2150
$Comp
L ATF16V8C:ATF16V8C U?
U 1 1 61AA9ABB
P 3800 3800
AR Path="/5ED2705B/60376771/61AA9ABB" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9ABB" Ref="U?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9ABB" Ref="U?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9ABB" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9ABB" Ref="U86"  Part="1" 
F 0 "U86" H 3950 4450 50  0000 C CNN
F 1 "ATF16V8C" H 4050 4350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3550 3100
$Comp
L power:GND #PWR?
U 1 1 61AA9ABC
P 3500 3100
AR Path="/5ED2705B/61AA9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/61AA9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9ABC" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 3500 2850 50  0001 C CNN
F 1 "GND" V 3505 2972 50  0000 R CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 3100 3800 3000
Connection ~ 3800 3100
Wire Wire Line
	3750 3100 3800 3100
$Comp
L Device:C_Small C?
U 1 1 61AA9ABD
P 3650 3100
AR Path="/5ED2705B/61AA9ABD" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/61AA9ABD" Ref="C?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9ABD" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9ABD" Ref="C?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9ABD" Ref="C?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9ABD" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9ABD" Ref="C86"  Part="1" 
F 0 "C86" V 3421 3100 50  0000 C CNN
F 1 "0u1" V 3512 3100 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60486AA3
P 3800 3000
AR Path="/5ED2705B/60486AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60486AA3" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/60486AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60486AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/60486AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/60486AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/60486AA3" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 3800 2850 50  0001 C CNN
F 1 "+5V" H 3815 3173 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3800 3100
Wire Wire Line
	3800 4550 3800 4500
$Comp
L power:GND #PWR?
U 1 1 60486AB2
P 3800 4550
AR Path="/5ED2705B/60486AB2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60486AB2" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/60486AB2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60486AB2" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/60486AB2" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/60486AB2" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/60486AB2" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3900 4400 50  0000 R CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	-1   0    0    -1  
$EndComp
$Comp
L ATF16V8C:ATF16V8C U?
U 1 1 61AA9AC1
P 3800 6000
AR Path="/5ED2705B/60376771/61AA9AC1" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9AC1" Ref="U?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9AC1" Ref="U?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9AC1" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9AC1" Ref="U87"  Part="1" 
F 0 "U87" H 3950 6650 50  0000 C CNN
F 1 "ATF16V8C" H 4050 6550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3550 5300
$Comp
L power:GND #PWR?
U 1 1 61AA9AC2
P 3500 5300
AR Path="/5ED2705B/61AA9AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/61AA9AC2" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9AC2" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 3500 5050 50  0001 C CNN
F 1 "GND" V 3505 5172 50  0000 R CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 5300 3800 5200
Connection ~ 3800 5300
Wire Wire Line
	3750 5300 3800 5300
$Comp
L Device:C_Small C?
U 1 1 6049E3B0
P 3650 5300
AR Path="/5ED2705B/6049E3B0" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/6049E3B0" Ref="C?"  Part="1" 
AR Path="/5ED2705B/60376771/6049E3B0" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60376771/6049E3B0" Ref="C?"  Part="1" 
AR Path="/5F394B96/604054B9/6049E3B0" Ref="C?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/6049E3B0" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/6049E3B0" Ref="C87"  Part="1" 
F 0 "C87" V 3421 5300 50  0000 C CNN
F 1 "0u1" V 3512 5300 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6049E3B6
P 3800 5200
AR Path="/5ED2705B/6049E3B6" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6049E3B6" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/6049E3B6" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/6049E3B6" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/6049E3B6" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/6049E3B6" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/6049E3B6" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 3800 5050 50  0001 C CNN
F 1 "+5V" H 3815 5373 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3800 5300
Wire Wire Line
	3800 6750 3800 6700
$Comp
L power:GND #PWR?
U 1 1 61AA9AC5
P 3800 6750
AR Path="/5ED2705B/61AA9AC5" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/61AA9AC5" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/61AA9AC5" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/61AA9AC5" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/61AA9AC5" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/61AA9AC5" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/61AA9AC5" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 3800 6500 50  0001 C CNN
F 1 "GND" H 3900 6600 50  0000 R CNN
F 2 "" H 3800 6750 50  0001 C CNN
F 3 "" H 3800 6750 50  0001 C CNN
	1    3800 6750
	-1   0    0    -1  
$EndComp
Entry Wire Line
	2550 1150 2650 1250
Entry Wire Line
	2550 1250 2650 1350
Entry Wire Line
	2550 1350 2650 1450
Entry Wire Line
	2550 1450 2650 1550
Entry Wire Line
	2550 3300 2650 3400
Entry Wire Line
	2550 3400 2650 3500
Entry Wire Line
	2550 3500 2650 3600
Entry Wire Line
	2550 3600 2650 3700
Entry Wire Line
	2550 5500 2650 5600
Entry Wire Line
	2550 5600 2650 5700
Entry Wire Line
	2550 5700 2650 5800
Entry Wire Line
	2550 5800 2650 5900
Wire Bus Line
	2550 900  1850 900 
Wire Wire Line
	4250 1250 5150 1250
Wire Wire Line
	4250 1350 5150 1350
Wire Wire Line
	4250 1450 5150 1450
Wire Wire Line
	4250 1550 5150 1550
Wire Wire Line
	4250 1650 5150 1650
Wire Wire Line
	4250 1750 5150 1750
Wire Wire Line
	4250 1850 5150 1850
Wire Wire Line
	4250 3400 5150 3400
Wire Wire Line
	4250 3500 5150 3500
Wire Wire Line
	4250 3600 5150 3600
Wire Wire Line
	4250 3700 5150 3700
Wire Wire Line
	4250 3800 5150 3800
Wire Wire Line
	4250 3900 5150 3900
Wire Wire Line
	4250 4000 5150 4000
Wire Wire Line
	4250 5600 5150 5600
Wire Wire Line
	4250 5700 5150 5700
Wire Wire Line
	4250 5800 5150 5800
Wire Wire Line
	4250 5900 5150 5900
Wire Wire Line
	4250 6000 5150 6000
Wire Wire Line
	4250 6100 5150 6100
Wire Wire Line
	4250 6200 5150 6200
$Sheet
S 5150 1150 550  800 
U 60486A36
F0 "7Seg1" 50
F1 "7SegLeds.sch" 50
F2 "1" I L 5150 1250 50 
F3 "2" I L 5150 1350 50 
F4 "7" I L 5150 1850 50 
F5 "3" I L 5150 1450 50 
F6 "4" I L 5150 1550 50 
F7 "6" I L 5150 1750 50 
F8 "5" I L 5150 1650 50 
$EndSheet
$Sheet
S 5150 3300 550  800 
U 60486AD2
F0 "7Seg2" 50
F1 "7SegLeds.sch" 50
F2 "1" I L 5150 3400 50 
F3 "2" I L 5150 3500 50 
F4 "7" I L 5150 4000 50 
F5 "3" I L 5150 3600 50 
F6 "4" I L 5150 3700 50 
F7 "6" I L 5150 3900 50 
F8 "5" I L 5150 3800 50 
$EndSheet
$Sheet
S 5150 5500 550  800 
U 61AA9AC6
F0 "7Seg3" 50
F1 "7SegLeds.sch" 50
F2 "1" I L 5150 5600 50 
F3 "2" I L 5150 5700 50 
F4 "7" I L 5150 6200 50 
F5 "3" I L 5150 5800 50 
F6 "4" I L 5150 5900 50 
F7 "6" I L 5150 6100 50 
F8 "5" I L 5150 6000 50 
$EndSheet
$Sheet
S 5150 7600 550  800 
U 6059E46D
F0 "7seg4" 50
F1 "7SegLeds.sch" 50
F2 "1" I L 5150 7700 50 
F3 "2" I L 5150 7800 50 
F4 "7" I L 5150 8300 50 
F5 "3" I L 5150 7900 50 
F6 "4" I L 5150 8000 50 
F7 "6" I L 5150 8200 50 
F8 "5" I L 5150 8100 50 
$EndSheet
Wire Wire Line
	3350 1750 3250 1750
Wire Wire Line
	3250 1750 3250 1850
Connection ~ 3250 1950
Wire Wire Line
	3350 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	3350 4200 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3250 4300
Wire Wire Line
	3350 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	3250 4550 3250 4300
$Comp
L power:GND #PWR?
U 1 1 60366761
P 3250 4550
AR Path="/5ED2705B/60366761" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60366761" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/60366761" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60366761" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/60366761" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/60366761" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/60366761" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3350 4400 50  0000 R CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	-1   0    0    -1  
$EndComp
Connection ~ 3250 4300
Wire Wire Line
	3350 3900 3250 3900
Wire Wire Line
	3250 3900 3250 4000
Connection ~ 3250 4100
Wire Wire Line
	3350 4000 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4100
Wire Wire Line
	3250 6500 3350 6500
Wire Wire Line
	3350 6400 3250 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6400 3250 6500
Wire Wire Line
	3350 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3250 6750 3250 6500
$Comp
L power:GND #PWR?
U 1 1 60375D74
P 3250 6750
AR Path="/5ED2705B/60375D74" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60375D74" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/60375D74" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60375D74" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/60375D74" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/60375D74" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/60375D74" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3350 6600 50  0000 R CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	-1   0    0    -1  
$EndComp
Connection ~ 3250 6500
Wire Wire Line
	3350 6100 3250 6100
Wire Wire Line
	3250 6100 3250 6200
Connection ~ 3250 6300
Wire Wire Line
	3350 6200 3250 6200
Connection ~ 3250 6200
Wire Wire Line
	3250 6200 3250 6300
NoConn ~ 4300 6300
Wire Wire Line
	4250 6300 4300 6300
Wire Wire Line
	4250 4100 4300 4100
Wire Wire Line
	4250 1950 4300 1950
NoConn ~ 4300 1950
NoConn ~ 4300 4100
$Comp
L ATF16V8C:ATF16V8C U?
U 1 1 603B3BB3
P 3800 8100
AR Path="/5ED2705B/60376771/603B3BB3" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B3BB3" Ref="U?"  Part="1" 
AR Path="/5F394B96/604054B9/603B3BB3" Ref="U?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/603B3BB3" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/603B3BB3" Ref="U88"  Part="1" 
F 0 "U88" H 3950 8750 50  0000 C CNN
F 1 "ATF16V8C" H 4050 8650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3350 7700 50  0001 C CNN
F 3 "" H 3350 7700 50  0001 C CNN
	1    3800 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7400 3550 7400
$Comp
L power:GND #PWR?
U 1 1 603B3BBA
P 3500 7400
AR Path="/5ED2705B/603B3BBA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603B3BBA" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603B3BBA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B3BBA" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603B3BBA" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/603B3BBA" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/603B3BBA" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 3500 7150 50  0001 C CNN
F 1 "GND" V 3505 7272 50  0000 R CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 7400 3800 7300
Connection ~ 3800 7400
Wire Wire Line
	3750 7400 3800 7400
$Comp
L Device:C_Small C?
U 1 1 603B3BC3
P 3650 7400
AR Path="/5ED2705B/603B3BC3" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/603B3BC3" Ref="C?"  Part="1" 
AR Path="/5ED2705B/60376771/603B3BC3" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B3BC3" Ref="C?"  Part="1" 
AR Path="/5F394B96/604054B9/603B3BC3" Ref="C?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/603B3BC3" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/603B3BC3" Ref="C88"  Part="1" 
F 0 "C88" V 3421 7400 50  0000 C CNN
F 1 "0u1" V 3512 7400 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3650 7400 50  0001 C CNN
F 3 "~" H 3650 7400 50  0001 C CNN
	1    3650 7400
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603B3BC9
P 3800 7300
AR Path="/5ED2705B/603B3BC9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603B3BC9" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603B3BC9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B3BC9" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603B3BC9" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/603B3BC9" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/603B3BC9" Ref="#PWR0342"  Part="1" 
F 0 "#PWR0342" H 3800 7150 50  0001 C CNN
F 1 "+5V" H 3815 7473 50  0000 C CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 7500 3800 7400
Wire Wire Line
	3800 8850 3800 8800
$Comp
L power:GND #PWR?
U 1 1 603B3BD1
P 3800 8850
AR Path="/5ED2705B/603B3BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603B3BD1" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603B3BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B3BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603B3BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/603B3BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/603B3BD1" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 3800 8600 50  0001 C CNN
F 1 "GND" H 3900 8700 50  0000 R CNN
F 2 "" H 3800 8850 50  0001 C CNN
F 3 "" H 3800 8850 50  0001 C CNN
	1    3800 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 7700 5150 7700
Wire Wire Line
	4250 7800 5150 7800
Wire Wire Line
	4250 7900 5150 7900
Wire Wire Line
	4250 8000 5150 8000
Wire Wire Line
	4250 8100 5150 8100
Wire Wire Line
	4250 8200 5150 8200
Wire Wire Line
	4250 8300 5150 8300
Wire Wire Line
	3250 8600 3350 8600
Wire Wire Line
	3350 8500 3250 8500
Connection ~ 3250 8500
Wire Wire Line
	3250 8500 3250 8600
Wire Wire Line
	3350 8400 3250 8400
Wire Wire Line
	3250 8400 3250 8500
Wire Wire Line
	3250 8850 3250 8600
$Comp
L power:GND #PWR?
U 1 1 603B3BE9
P 3250 8850
AR Path="/5ED2705B/603B3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/603B3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/60376771/603B3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60376771/603B3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/604054B9/603B3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/6046BFE9/603B3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6032BB0E/603B3BE9" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 3250 8600 50  0001 C CNN
F 1 "GND" H 3350 8700 50  0000 R CNN
F 2 "" H 3250 8850 50  0001 C CNN
F 3 "" H 3250 8850 50  0001 C CNN
	1    3250 8850
	-1   0    0    -1  
$EndComp
Connection ~ 3250 8600
Wire Wire Line
	3350 8200 3250 8200
Wire Wire Line
	3250 8200 3250 8300
Connection ~ 3250 8400
Wire Wire Line
	3350 8300 3250 8300
Connection ~ 3250 8300
Wire Wire Line
	3250 8300 3250 8400
NoConn ~ 4300 8400
Wire Wire Line
	4250 8400 4300 8400
Entry Wire Line
	2550 7600 2650 7700
Entry Wire Line
	2550 7700 2650 7800
Entry Wire Line
	2550 7800 2650 7900
Entry Wire Line
	2550 7900 2650 8000
Wire Wire Line
	2350 1200 1850 1200
Text HLabel 1850 1200 0    50   Input ~ 0
EN
Wire Wire Line
	2350 1200 2350 1650
Wire Wire Line
	2650 1250 3350 1250
Wire Wire Line
	2650 1350 3350 1350
Wire Wire Line
	2650 1450 3350 1450
Wire Wire Line
	2650 1550 3350 1550
Wire Wire Line
	2650 3400 3350 3400
Wire Wire Line
	2650 3500 3350 3500
Wire Wire Line
	2650 3600 3350 3600
Wire Wire Line
	2650 3700 3350 3700
Wire Wire Line
	2650 5600 3350 5600
Wire Wire Line
	2650 5700 3350 5700
Wire Wire Line
	2650 5800 3350 5800
Wire Wire Line
	2650 5900 3350 5900
Wire Wire Line
	2650 7700 3350 7700
Wire Wire Line
	2650 7800 3350 7800
Wire Wire Line
	2650 7900 3350 7900
Wire Wire Line
	2650 8000 3350 8000
Text Label 2650 1250 0    50   ~ 0
VAL0
Text Label 2650 1350 0    50   ~ 0
VAL1
Text Label 2650 1450 0    50   ~ 0
VAL2
Text Label 2650 1550 0    50   ~ 0
VAL3
Text Label 2650 3400 0    50   ~ 0
VAL4
Text Label 2650 3500 0    50   ~ 0
VAL5
Text Label 2650 3600 0    50   ~ 0
VAL6
Text Label 2650 3700 0    50   ~ 0
VAL7
Text Label 2650 5600 0    50   ~ 0
VAL8
Text Label 2650 5700 0    50   ~ 0
VAL9
Text Label 2650 5800 0    50   ~ 0
VAL10
Text Label 2650 5900 0    50   ~ 0
VAL11
Text Label 2650 7700 0    50   ~ 0
VAL12
Text Label 2650 7800 0    50   ~ 0
VAL13
Text Label 2650 7900 0    50   ~ 0
VAL14
Text Label 2650 8000 0    50   ~ 0
VAL15
Wire Wire Line
	3350 8100 2350 8100
Wire Wire Line
	3350 6000 2350 6000
Connection ~ 2350 6000
Wire Wire Line
	2350 6000 2350 8100
Wire Wire Line
	3350 3800 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 6000
Wire Wire Line
	3350 1650 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2350 1650 2350 3800
Wire Bus Line
	2550 900  2550 7900
$EndSCHEMATC
