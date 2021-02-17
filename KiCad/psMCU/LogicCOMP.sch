EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 37 113
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Determine the 2's complement (*-1) of Operand B"
$EndDescr
Text HLabel 13450 2150 2    50   3State ~ 0
DB[0..7]
Text HLabel 11400 4800 0    50   Input ~ 0
OE
Wire Wire Line
	11550 4800 11400 4800
Wire Bus Line
	13100 2150 13450 2150
$Comp
L power:+5V #PWR?
U 1 1 6066EAB7
P 11700 2250
AR Path="/5ED2705B/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6066EAB7" Ref="#PWR0696"  Part="1" 
F 0 "#PWR0696" H 11700 2100 50  0001 C CNN
F 1 "+5V" H 11750 2400 50  0000 C CNN
F 2 "" H 11700 2250 50  0001 C CNN
F 3 "" H 11700 2250 50  0001 C CNN
	1    11700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 2250 11700 2250
Wire Wire Line
	12250 2700 12250 2650
$Comp
L power:GND #PWR?
U 1 1 6066EAB8
P 12250 2700
AR Path="/5ED2705B/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6066EAB8" Ref="#PWR0699"  Part="1" 
F 0 "#PWR0699" H 12250 2450 50  0001 C CNN
F 1 "GND" H 12450 2650 50  0000 C CNN
F 2 "" H 12250 2700 50  0001 C CNN
F 3 "" H 12250 2700 50  0001 C CNN
	1    12250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 950  12500 950 
$Comp
L power:GND #PWR?
U 1 1 60827652
P 12550 950
AR Path="/5ED2705B/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827652" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 12550 700 50  0001 C CNN
F 1 "GND" V 12555 822 50  0000 R CNN
F 2 "" H 12550 950 50  0001 C CNN
F 3 "" H 12550 950 50  0001 C CNN
	1    12550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 950  12250 850 
Connection ~ 12250 950 
Wire Wire Line
	12300 950  12250 950 
$Comp
L Device:C_Small C?
U 1 1 6082765D
P 12400 950
AR Path="/5ED2705B/6082765D" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/6082765D" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6082765D" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6082765D" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6082765D" Ref="C155"  Part="1" 
F 0 "C155" V 12171 950 50  0000 C CNN
F 1 "0u1" V 12262 950 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 12400 950 50  0001 C CNN
F 3 "~" H 12400 950 50  0001 C CNN
	1    12400 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60827653
P 12250 850
AR Path="/5ED2705B/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827653" Ref="#PWR0698"  Part="1" 
F 0 "#PWR0698" H 12250 700 50  0001 C CNN
F 1 "+5V" H 12100 950 50  0000 C CNN
F 2 "" H 12250 850 50  0001 C CNN
F 3 "" H 12250 850 50  0001 C CNN
	1    12250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1050 12250 950 
$Comp
L 74xx:74HC245 U?
U 1 1 6082765A
P 12250 1850
AR Path="/5ED2705B/6082765A" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/6082765A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6082765A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6082765A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6082765A" Ref="U155"  Part="1" 
F 0 "U155" H 12350 2600 50  0000 C CNN
F 1 "74HC245" H 12450 2500 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 12250 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 12250 1850 50  0001 C CNN
	1    12250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2350 11750 2350
Entry Wire Line
	13000 1350 13100 1450
Entry Wire Line
	13000 1450 13100 1550
Entry Wire Line
	13000 1550 13100 1650
Entry Wire Line
	13000 1650 13100 1750
Entry Wire Line
	13000 1750 13100 1850
Entry Wire Line
	13000 1850 13100 1950
Entry Wire Line
	13000 1950 13100 2050
Entry Wire Line
	13000 2050 13100 2150
Text Label 13000 2050 2    50   ~ 0
DB0
Text Label 13000 1950 2    50   ~ 0
DB1
Text Label 13000 1850 2    50   ~ 0
DB2
Text Label 13000 1750 2    50   ~ 0
DB3
Text Label 13000 1650 2    50   ~ 0
DB4
Text Label 13000 1550 2    50   ~ 0
DB5
Text Label 13000 1450 2    50   ~ 0
DB6
Text Label 13000 1350 2    50   ~ 0
DB7
Wire Wire Line
	12750 1350 13000 1350
Wire Wire Line
	12750 1450 13000 1450
Wire Wire Line
	12750 1550 13000 1550
Wire Wire Line
	12750 1650 13000 1650
Wire Wire Line
	12750 1750 13000 1750
Wire Wire Line
	12750 1850 13000 1850
Wire Wire Line
	12750 1950 13000 1950
Wire Wire Line
	12750 2050 13000 2050
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60543CB6
P 12250 3950
AR Path="/5ED2705B/60543CB6" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60543CB6" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB6" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60543CB6" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60543CB6" Ref="U156"  Part="1" 
F 0 "U156" H 12350 3750 50  0000 C CNN
F 1 "74LVC1G04" H 12500 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 12250 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12250 3950 50  0001 C CNN
	1    12250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3850 12250 3750
$Comp
L power:+5V #PWR?
U 1 1 60827654
P 12250 3700
AR Path="/5ED2705B/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827654" Ref="#PWR0700"  Part="1" 
F 0 "#PWR0700" H 12250 3550 50  0001 C CNN
F 1 "+5V" H 12265 3873 50  0000 C CNN
F 2 "" H 12250 3700 50  0001 C CNN
F 3 "" H 12250 3700 50  0001 C CNN
	1    12250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60543CB7
P 12400 3750
AR Path="/5ED2705B/60543CB7" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60543CB7" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB7" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60543CB7" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60543CB7" Ref="C156"  Part="1" 
F 0 "C156" V 12500 3850 50  0000 C CNN
F 1 "0u1" V 12350 3850 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 12400 3750 50  0001 C CNN
F 3 "~" H 12400 3750 50  0001 C CNN
	1    12400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 3750 12250 3750
Connection ~ 12250 3750
Wire Wire Line
	12250 3750 12250 3700
$Comp
L power:GND #PWR?
U 1 1 60827658
P 12550 3750
AR Path="/5ED2705B/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827658" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 12550 3500 50  0001 C CNN
F 1 "GND" V 12555 3622 50  0000 R CNN
F 2 "" H 12550 3750 50  0001 C CNN
F 3 "" H 12550 3750 50  0001 C CNN
	1    12550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 3750 12500 3750
$Comp
L power:GND #PWR?
U 1 1 60827660
P 12250 4150
AR Path="/5ED2705B/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827660" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 12250 3900 50  0001 C CNN
F 1 "GND" H 12255 3977 50  0000 C CNN
F 2 "" H 12250 4150 50  0001 C CNN
F 3 "" H 12250 4150 50  0001 C CNN
	1    12250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4150 12250 4050
Wire Wire Line
	11950 3950 11550 3950
Text HLabel 12650 4850 2    50   3State ~ 0
DB_OUT
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 6066EABA
P 12250 4850
AR Path="/5ED2705B/6066EABA" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/6066EABA" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/6066EABA" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EABA" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6066EABA" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6066EABA" Ref="U157"  Part="1" 
F 0 "U157" H 12400 4800 50  0000 C CNN
F 1 "74LVC1G126" H 12600 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 12250 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12250 4850 50  0001 C CNN
	1    12250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4950 12300 4900
$Comp
L power:GND #PWR?
U 1 1 60827661
P 12300 4950
AR Path="/5ED2705B/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827661" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 12300 4700 50  0001 C CNN
F 1 "GND" H 12305 4777 50  0000 C CNN
F 2 "" H 12300 4950 50  0001 C CNN
F 3 "" H 12300 4950 50  0001 C CNN
	1    12300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4700 12550 4700
$Comp
L power:GND #PWR?
U 1 1 60827659
P 12600 4700
AR Path="/5ED2705B/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827659" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 12600 4450 50  0001 C CNN
F 1 "GND" V 12605 4572 50  0000 R CNN
F 2 "" H 12600 4700 50  0001 C CNN
F 3 "" H 12600 4700 50  0001 C CNN
	1    12600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 4700 12300 4650
Connection ~ 12300 4700
Wire Wire Line
	12350 4700 12300 4700
$Comp
L Device:C_Small C?
U 1 1 60543CAC
P 12450 4700
AR Path="/5ED2705B/60543CAC" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60543CAC" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60543CAC" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CAC" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60543CAC" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60543CAC" Ref="C157"  Part="1" 
F 0 "C157" V 12550 4800 50  0000 C CNN
F 1 "0u1" V 12400 4800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 12450 4700 50  0001 C CNN
F 3 "~" H 12450 4700 50  0001 C CNN
	1    12450 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082765F
P 12300 4650
AR Path="/5ED2705B/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6082765F" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 12300 4500 50  0001 C CNN
F 1 "+5V" H 12315 4823 50  0000 C CNN
F 2 "" H 12300 4650 50  0001 C CNN
F 3 "" H 12300 4650 50  0001 C CNN
	1    12300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4800 12300 4700
Wire Wire Line
	12500 4850 12650 4850
$Comp
L power:+5V #PWR?
U 1 1 60827662
P 11900 4850
AR Path="/5ED2705B/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827662" Ref="#PWR0697"  Part="1" 
F 0 "#PWR0697" H 11900 4700 50  0001 C CNN
F 1 "+5V" H 11915 5023 50  0000 C CNN
F 2 "" H 11900 4850 50  0001 C CNN
F 3 "" H 11900 4850 50  0001 C CNN
	1    11900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 4850 11950 4850
Wire Wire Line
	12250 4650 12250 4550
Wire Wire Line
	12250 4550 11550 4550
Wire Wire Line
	11550 3950 11550 4550
Connection ~ 11550 4550
Wire Wire Line
	11550 4550 11550 4800
Wire Wire Line
	12850 3950 12500 3950
Text HLabel 1050 900  0    50   Input ~ 0
B[0..7]
Wire Bus Line
	1400 900  1050 900 
Entry Wire Line
	1500 1700 1400 1600
Entry Wire Line
	1500 1600 1400 1500
Entry Wire Line
	1500 1500 1400 1400
Entry Wire Line
	1500 1400 1400 1300
Entry Wire Line
	1500 1300 1400 1200
Entry Wire Line
	1500 1200 1400 1100
Entry Wire Line
	1500 1100 1400 1000
Entry Wire Line
	1500 1000 1400 900 
Text Label 1500 1000 0    50   ~ 0
A0
Text Label 1500 1100 0    50   ~ 0
A1
Text Label 1500 1200 0    50   ~ 0
A2
Text Label 1500 1300 0    50   ~ 0
A3
Text Label 1500 1400 0    50   ~ 0
A4
Text Label 1500 1500 0    50   ~ 0
A5
Text Label 1500 1600 0    50   ~ 0
A6
Text Label 1500 1700 0    50   ~ 0
A7
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	12850 3950 12850 2850
Wire Wire Line
	12850 2850 11600 2850
Wire Wire Line
	11600 2850 11600 2350
Wire Wire Line
	10450 1450 10450 2050
Wire Wire Line
	10450 2050 9350 2050
Wire Wire Line
	10450 1450 11750 1450
Wire Wire Line
	10550 1550 11750 1550
Wire Wire Line
	10650 1650 11750 1650
Wire Wire Line
	10750 1750 11750 1750
Wire Wire Line
	10850 1850 11750 1850
Wire Wire Line
	10950 1950 11750 1950
Wire Wire Line
	11050 2050 11750 2050
Text Label 7900 1450 0    50   ~ 0
A0
Text Label 7900 2150 0    50   ~ 0
A1
Text Label 7900 3450 0    50   ~ 0
A2
Text Label 7900 4500 0    50   ~ 0
A3
Text Label 7900 5600 0    50   ~ 0
A4
Text Label 7900 7000 0    50   ~ 0
A5
Text Label 7900 8050 0    50   ~ 0
A6
Text Label 7900 9150 0    50   ~ 0
A7
$Comp
L 74xx:74HC86 U?
U 1 1 60880B4B
P 9050 1350
AR Path="/5F396002/60880B4B" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B4B" Ref="U151"  Part="1" 
F 0 "U151" H 9050 1675 50  0000 C CNN
F 1 "74HC86" H 9050 1584 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 60880B51
P 9050 2050
AR Path="/5F396002/60880B51" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/60880B51" Ref="U151"  Part="2" 
F 0 "U151" H 9050 2375 50  0000 C CNN
F 1 "74HC86" H 9050 2284 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9050 2050 50  0001 C CNN
	2    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 60880B57
P 9050 3350
AR Path="/5F396002/60880B57" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/60880B57" Ref="U151"  Part="3" 
F 0 "U151" H 9050 3675 50  0000 C CNN
F 1 "74HC86" H 9050 3584 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9050 3350 50  0001 C CNN
	3    9050 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 60880B5D
P 9050 4400
AR Path="/5F396002/60880B5D" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/60880B5D" Ref="U151"  Part="4" 
F 0 "U151" H 9050 4725 50  0000 C CNN
F 1 "74HC86" H 9050 4634 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9050 4400 50  0001 C CNN
	4    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 60880B63
P 1150 10050
AR Path="/5F396002/60880B63" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/60880B63" Ref="U150"  Part="5" 
F 0 "U150" H 1380 10096 50  0000 L CNN
F 1 "74HC86" H 1380 10005 50  0000 L CNN
F 2 "" H 1150 10050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1150 10050 50  0001 C CNN
	5    1150 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60880B69
P 1150 9450
AR Path="/5F396002/60880B69" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B69" Ref="#PWR0680"  Part="1" 
F 0 "#PWR0680" H 1150 9300 50  0001 C CNN
F 1 "+5V" H 1165 9623 50  0000 C CNN
F 2 "" H 1150 9450 50  0001 C CNN
F 3 "" H 1150 9450 50  0001 C CNN
	1    1150 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9450 1150 9500
Wire Wire Line
	1450 9500 1400 9500
$Comp
L Device:C_Small C?
U 1 1 60880B71
P 1300 9500
AR Path="/5ED2705B/60880B71" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60880B71" Ref="C?"  Part="1" 
AR Path="/5F396002/60880B71" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B71" Ref="C150"  Part="1" 
F 0 "C150" V 1400 9600 50  0000 C CNN
F 1 "0u1" V 1250 9600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 1300 9500 50  0001 C CNN
F 3 "~" H 1300 9500 50  0001 C CNN
	1    1300 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 9500 1150 9500
Connection ~ 1150 9500
Wire Wire Line
	1150 9500 1150 9550
$Comp
L power:GND #PWR?
U 1 1 60880B7A
P 1450 9500
AR Path="/5ED2705B/60880B7A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60880B7A" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60880B7A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B7A" Ref="#PWR0682"  Part="1" 
F 0 "#PWR0682" H 1450 9250 50  0001 C CNN
F 1 "GND" V 1455 9372 50  0000 R CNN
F 2 "" H 1450 9500 50  0001 C CNN
F 3 "" H 1450 9500 50  0001 C CNN
	1    1450 9500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60880B80
P 1150 10600
AR Path="/5ED2705B/60880B80" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60880B80" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60880B80" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B80" Ref="#PWR0681"  Part="1" 
F 0 "#PWR0681" H 1150 10350 50  0001 C CNN
F 1 "GND" V 1155 10472 50  0000 R CNN
F 2 "" H 1150 10600 50  0001 C CNN
F 3 "" H 1150 10600 50  0001 C CNN
	1    1150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 10600 1150 10550
$Comp
L 74xx:74HC86 U?
U 1 1 6089AA6F
P 9000 5500
AR Path="/5F396002/6089AA6F" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6089AA6F" Ref="U150"  Part="1" 
F 0 "U150" H 9000 5825 50  0000 C CNN
F 1 "74HC86" H 9000 5734 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 6089AA75
P 9000 6900
AR Path="/5F396002/6089AA75" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/6089AA75" Ref="U150"  Part="2" 
F 0 "U150" H 9000 7225 50  0000 C CNN
F 1 "74HC86" H 9000 7134 50  0000 C CNN
F 2 "" H 9000 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9000 6900 50  0001 C CNN
	2    9000 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 6089AA7B
P 9000 7950
AR Path="/5F396002/6089AA7B" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/6089AA7B" Ref="U150"  Part="3" 
F 0 "U150" H 9000 8275 50  0000 C CNN
F 1 "74HC86" H 9000 8184 50  0000 C CNN
F 2 "" H 9000 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9000 7950 50  0001 C CNN
	3    9000 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 6089AA81
P 9000 9050
AR Path="/5F396002/6089AA81" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/6089AA81" Ref="U150"  Part="4" 
F 0 "U150" H 9000 9375 50  0000 C CNN
F 1 "74HC86" H 9000 9284 50  0000 C CNN
F 2 "" H 9000 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9000 9050 50  0001 C CNN
	4    9000 9050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 608A4BC8
P 2000 10050
AR Path="/5F396002/608A4BC8" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/608A4BC8" Ref="U151"  Part="5" 
F 0 "U151" H 2230 10096 50  0000 L CNN
F 1 "74HC86" H 2230 10005 50  0000 L CNN
F 2 "" H 2000 10050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2000 10050 50  0001 C CNN
	5    2000 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608A4BCE
P 2000 9450
AR Path="/5F396002/608A4BCE" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BCE" Ref="#PWR0683"  Part="1" 
F 0 "#PWR0683" H 2000 9300 50  0001 C CNN
F 1 "+5V" H 2015 9623 50  0000 C CNN
F 2 "" H 2000 9450 50  0001 C CNN
F 3 "" H 2000 9450 50  0001 C CNN
	1    2000 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9450 2000 9500
Wire Wire Line
	2300 9500 2250 9500
$Comp
L Device:C_Small C?
U 1 1 608A4BD6
P 2150 9500
AR Path="/5ED2705B/608A4BD6" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/608A4BD6" Ref="C?"  Part="1" 
AR Path="/5F396002/608A4BD6" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BD6" Ref="C151"  Part="1" 
F 0 "C151" V 2250 9600 50  0000 C CNN
F 1 "0u1" V 2100 9600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 2150 9500 50  0001 C CNN
F 3 "~" H 2150 9500 50  0001 C CNN
	1    2150 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 9500 2000 9500
Connection ~ 2000 9500
Wire Wire Line
	2000 9500 2000 9550
$Comp
L power:GND #PWR?
U 1 1 608A4BDF
P 2300 9500
AR Path="/5ED2705B/608A4BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/608A4BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/608A4BDF" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BDF" Ref="#PWR0685"  Part="1" 
F 0 "#PWR0685" H 2300 9250 50  0001 C CNN
F 1 "GND" V 2305 9372 50  0000 R CNN
F 2 "" H 2300 9500 50  0001 C CNN
F 3 "" H 2300 9500 50  0001 C CNN
	1    2300 9500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A4BE5
P 2000 10600
AR Path="/5ED2705B/608A4BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/608A4BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/608A4BE5" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BE5" Ref="#PWR0684"  Part="1" 
F 0 "#PWR0684" H 2000 10350 50  0001 C CNN
F 1 "GND" V 2005 10472 50  0000 R CNN
F 2 "" H 2000 10600 50  0001 C CNN
F 3 "" H 2000 10600 50  0001 C CNN
	1    2000 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 10600 2000 10550
Wire Wire Line
	2900 10600 2900 10550
Connection ~ 2900 9500
Wire Wire Line
	2900 9500 2900 9550
Wire Wire Line
	2900 9450 2900 9500
$Comp
L power:GND #PWR?
U 1 1 60934055
P 2900 10600
AR Path="/5ED2705B/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60934055" Ref="#PWR0687"  Part="1" 
F 0 "#PWR0687" H 2900 10350 50  0001 C CNN
F 1 "GND" V 2905 10472 50  0000 R CNN
F 2 "" H 2900 10600 50  0001 C CNN
F 3 "" H 2900 10600 50  0001 C CNN
	1    2900 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093404F
P 3200 9500
AR Path="/5ED2705B/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6093404F" Ref="#PWR0688"  Part="1" 
F 0 "#PWR0688" H 3200 9250 50  0001 C CNN
F 1 "GND" V 3205 9372 50  0000 R CNN
F 2 "" H 3200 9500 50  0001 C CNN
F 3 "" H 3200 9500 50  0001 C CNN
	1    3200 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 9500 2900 9500
$Comp
L Device:C_Small C?
U 1 1 60934046
P 3050 9500
AR Path="/5ED2705B/60934046" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60934046" Ref="C?"  Part="1" 
AR Path="/5F396002/60934046" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/60934046" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60934046" Ref="C152"  Part="1" 
F 0 "C152" V 3150 9600 50  0000 C CNN
F 1 "0u1" V 3000 9600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3050 9500 50  0001 C CNN
F 3 "~" H 3050 9500 50  0001 C CNN
	1    3050 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 9500 3150 9500
$Comp
L power:+5V #PWR?
U 1 1 6093403E
P 2900 9450
AR Path="/5F396002/6093403E" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/6093403E" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6093403E" Ref="#PWR0686"  Part="1" 
F 0 "#PWR0686" H 2900 9300 50  0001 C CNN
F 1 "+5V" H 2915 9623 50  0000 C CNN
F 2 "" H 2900 9450 50  0001 C CNN
F 3 "" H 2900 9450 50  0001 C CNN
	1    2900 9450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 60934038
P 2900 10050
AR Path="/5F396002/60934038" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/60934038" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/60934038" Ref="U152"  Part="5" 
F 0 "U152" H 3130 10096 50  0000 L CNN
F 1 "74HC08" H 3130 10005 50  0000 L CNN
F 2 "" H 2900 10050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2900 10050 50  0001 C CNN
	5    2900 10050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 60934026
P 8550 7450
AR Path="/5F396002/60934026" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/60934026" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/60934026" Ref="U152"  Part="3" 
F 0 "U152" H 8550 7775 50  0000 C CNN
F 1 "74HC08" H 8550 7684 50  0000 C CNN
F 2 "" H 8550 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8550 7450 50  0001 C CNN
	3    8550 7450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 60934020
P 8550 8500
AR Path="/5F396002/60934020" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/60934020" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/60934020" Ref="U152"  Part="4" 
F 0 "U152" H 8550 8825 50  0000 C CNN
F 1 "74HC08" H 8550 8734 50  0000 C CNN
F 2 "" H 8550 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8550 8500 50  0001 C CNN
	4    8550 8500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60934032
P 8550 3900
AR Path="/5F396002/60934032" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/60934032" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60934032" Ref="U152"  Part="1" 
F 0 "U152" H 8550 4225 50  0000 C CNN
F 1 "74HC08" H 8550 4134 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8550 3900 50  0001 C CNN
	1    8550 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6093402C
P 8550 4950
AR Path="/5F396002/6093402C" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/6093402C" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/6093402C" Ref="U152"  Part="2" 
F 0 "U152" H 8550 5275 50  0000 C CNN
F 1 "74HC08" H 8550 5184 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8550 4950 50  0001 C CNN
	2    8550 4950
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 60C0BA55
P 8550 6100
AR Path="/5F396002/60C0BA55" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA55" Ref="U154"  Part="1" 
F 0 "U154" H 8700 6000 50  0000 C CNN
F 1 "74LVC1G08" H 8850 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8550 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8550 6100 50  0001 C CNN
	1    8550 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0BA5B
P 8350 6100
AR Path="/5ED2705B/60C0BA5B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C0BA5B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C0BA5B" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA5B" Ref="#PWR0690"  Part="1" 
F 0 "#PWR0690" H 8350 5850 50  0001 C CNN
F 1 "GND" H 8355 5927 50  0000 C CNN
F 2 "" H 8350 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 6100 8450 6100
Wire Wire Line
	8650 6100 8750 6100
$Comp
L power:+5V #PWR?
U 1 1 60C0BA63
P 8800 6100
AR Path="/5ED2705B/60C0BA63" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C0BA63" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C0BA63" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA63" Ref="#PWR0695"  Part="1" 
F 0 "#PWR0695" H 8800 5950 50  0001 C CNN
F 1 "+5V" H 8815 6273 50  0000 C CNN
F 2 "" H 8800 6100 50  0001 C CNN
F 3 "" H 8800 6100 50  0001 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C0BA69
P 8750 6250
AR Path="/5ED2705B/60C0BA69" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C0BA69" Ref="C?"  Part="1" 
AR Path="/5F396002/60C0BA69" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA69" Ref="C154"  Part="1" 
F 0 "C154" V 8850 6350 50  0000 C CNN
F 1 "0u1" V 8700 6350 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 8750 6250 50  0001 C CNN
F 3 "~" H 8750 6250 50  0001 C CNN
	1    8750 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 6150 8750 6100
Connection ~ 8750 6100
Wire Wire Line
	8750 6100 8800 6100
$Comp
L power:GND #PWR?
U 1 1 60C0BA72
P 8750 6400
AR Path="/5ED2705B/60C0BA72" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C0BA72" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C0BA72" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA72" Ref="#PWR0693"  Part="1" 
F 0 "#PWR0693" H 8750 6150 50  0001 C CNN
F 1 "GND" V 8755 6272 50  0000 R CNN
F 2 "" H 8750 6400 50  0001 C CNN
F 3 "" H 8750 6400 50  0001 C CNN
	1    8750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6400 8750 6350
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 60C8380A
P 8550 2600
AR Path="/5F396002/60C8380A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C8380A" Ref="U153"  Part="1" 
F 0 "U153" H 8700 2500 50  0000 C CNN
F 1 "74LVC1G08" H 8850 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C83810
P 8350 2600
AR Path="/5ED2705B/60C83810" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C83810" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C83810" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C83810" Ref="#PWR0689"  Part="1" 
F 0 "#PWR0689" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8355 2427 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2600 8450 2600
Wire Wire Line
	8650 2600 8750 2600
$Comp
L power:+5V #PWR?
U 1 1 60C83818
P 8800 2600
AR Path="/5ED2705B/60C83818" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C83818" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C83818" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C83818" Ref="#PWR0694"  Part="1" 
F 0 "#PWR0694" H 8800 2450 50  0001 C CNN
F 1 "+5V" H 8815 2773 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C8381E
P 8750 2750
AR Path="/5ED2705B/60C8381E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C8381E" Ref="C?"  Part="1" 
AR Path="/5F396002/60C8381E" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C8381E" Ref="C153"  Part="1" 
F 0 "C153" V 8850 2850 50  0000 C CNN
F 1 "0u1" V 8700 2850 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2650 8750 2600
Connection ~ 8750 2600
Wire Wire Line
	8750 2600 8800 2600
$Comp
L power:GND #PWR?
U 1 1 60C83827
P 8750 2900
AR Path="/5ED2705B/60C83827" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C83827" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C83827" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C83827" Ref="#PWR0692"  Part="1" 
F 0 "#PWR0692" H 8750 2650 50  0001 C CNN
F 1 "GND" V 8755 2772 50  0000 R CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 2850
$Comp
L power:+5V #PWR?
U 1 1 60CA2EC1
P 8700 1250
AR Path="/5ED2705B/60CA2EC1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60CA2EC1" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60CA2EC1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60CA2EC1" Ref="#PWR0691"  Part="1" 
F 0 "#PWR0691" H 8700 1100 50  0001 C CNN
F 1 "+5V" H 8715 1423 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1250 8750 1250
Wire Wire Line
	8750 1450 8500 1450
Wire Wire Line
	8750 1950 8500 1950
Wire Wire Line
	8500 1950 8500 1450
Connection ~ 8500 1450
Wire Wire Line
	8500 1950 8500 2300
Connection ~ 8500 1950
Wire Wire Line
	8600 2300 8600 2150
Wire Wire Line
	8600 2150 8750 2150
Wire Wire Line
	8650 3600 8650 3450
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	8750 3250 8450 3250
Wire Wire Line
	8450 3250 8450 3600
Wire Wire Line
	8750 4300 8550 4300
Wire Wire Line
	8450 4300 8450 4650
Wire Wire Line
	8750 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4650
Wire Wire Line
	8700 5400 8550 5400
Wire Wire Line
	8500 5400 8500 5800
Wire Wire Line
	8700 5600 8600 5600
Wire Wire Line
	8600 5600 8600 5800
Wire Wire Line
	8700 6800 8550 6800
Wire Wire Line
	8450 6800 8450 7150
Wire Wire Line
	8700 7000 8650 7000
Wire Wire Line
	8650 7000 8650 7150
Wire Wire Line
	8700 7850 8550 7850
Wire Wire Line
	8450 7850 8450 8200
Wire Wire Line
	8700 8050 8650 8050
Wire Wire Line
	8650 8050 8650 8200
Wire Wire Line
	8700 8950 8550 8950
Wire Wire Line
	8550 8950 8550 8800
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	8550 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3250
Connection ~ 8450 3250
Connection ~ 8650 3450
Connection ~ 8600 2150
Wire Wire Line
	8550 4200 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8450 4300
Connection ~ 8650 4500
Wire Wire Line
	8550 5250 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5400 8500 5400
Connection ~ 8600 5600
Wire Wire Line
	8550 6350 8550 6800
Connection ~ 8550 6800
Wire Wire Line
	8550 6800 8450 6800
Connection ~ 8650 7000
Wire Wire Line
	8550 7750 8550 7850
Connection ~ 8550 7850
Wire Wire Line
	8550 7850 8450 7850
Connection ~ 8650 8050
Wire Wire Line
	7900 2150 8600 2150
Wire Wire Line
	7900 1450 8500 1450
Wire Wire Line
	7900 3450 8650 3450
Wire Wire Line
	7900 4500 8650 4500
Wire Wire Line
	7900 5600 8600 5600
Wire Wire Line
	7900 7000 8650 7000
Wire Wire Line
	7900 8050 8650 8050
Wire Wire Line
	7900 9150 8700 9150
Wire Wire Line
	9350 1350 11750 1350
Wire Wire Line
	10550 3350 9350 3350
Wire Wire Line
	10550 1550 10550 3350
Wire Wire Line
	10650 4400 9350 4400
Wire Wire Line
	10650 1650 10650 4400
Wire Wire Line
	10750 5500 9300 5500
Wire Wire Line
	10750 1750 10750 5500
Wire Wire Line
	10850 6900 9300 6900
Wire Wire Line
	10850 1850 10850 6900
Wire Wire Line
	10950 7950 9300 7950
Wire Wire Line
	10950 1950 10950 7950
Wire Wire Line
	11050 9050 9300 9050
Wire Wire Line
	11050 2050 11050 9050
Text Label 11350 1350 0    50   ~ 0
VAL0
Text Label 11350 1450 0    50   ~ 0
VAL1
Text Label 11350 1550 0    50   ~ 0
VAL2
Text Label 11350 1650 0    50   ~ 0
VAL3
Text Label 11350 1750 0    50   ~ 0
VAL4
Text Label 11350 1850 0    50   ~ 0
VAL5
Text Label 11350 1950 0    50   ~ 0
VAL6
Text Label 11350 2050 0    50   ~ 0
VAL7
Text Label 11550 6150 0    50   ~ 0
VAL7
Text Label 11550 6050 0    50   ~ 0
VAL6
Text Label 11550 5950 0    50   ~ 0
VAL5
Text Label 11550 5850 0    50   ~ 0
VAL4
Text Label 11550 5750 0    50   ~ 0
VAL3
Text Label 11550 5650 0    50   ~ 0
VAL2
Text Label 11550 5550 0    50   ~ 0
VAL1
Text Label 11550 5450 0    50   ~ 0
VAL0
Entry Wire Line
	11750 6150 11850 6250
Entry Wire Line
	11750 6050 11850 6150
Entry Wire Line
	11750 5950 11850 6050
Entry Wire Line
	11750 5850 11850 5950
Entry Wire Line
	11750 5750 11850 5850
Entry Wire Line
	11750 5650 11850 5750
Entry Wire Line
	11750 5550 11850 5650
Entry Wire Line
	11750 5450 11850 5550
Wire Wire Line
	11750 5450 11550 5450
Wire Wire Line
	11750 5550 11550 5550
Wire Wire Line
	11750 5650 11550 5650
Wire Wire Line
	11750 5750 11550 5750
Wire Wire Line
	11750 5850 11550 5850
Wire Wire Line
	11750 5950 11550 5950
Wire Wire Line
	11750 6050 11550 6050
Wire Wire Line
	11750 6150 11550 6150
Text Label 1100 900  0    50   ~ 0
A[0..7]
Text HLabel 12500 6250 2    50   Output ~ 0
OP_B_COMP[0..7]
Wire Bus Line
	11850 6250 12500 6250
Text Label 12000 6250 0    50   ~ 0
VAL[0..7]
Wire Bus Line
	13100 1450 13100 2150
Wire Bus Line
	1400 900  1400 1600
Wire Bus Line
	11850 5550 11850 6250
$EndSCHEMATC
