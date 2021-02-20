EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 42 110
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Determine the 2's complement (*-1) of Operand B"
$EndDescr
Text HLabel 7350 2050 2    50   3State ~ 0
DB[0..7]
Text HLabel 5300 4700 0    50   Input ~ 0
OE
Wire Wire Line
	5450 4700 5300 4700
Wire Bus Line
	7000 2050 7350 2050
$Comp
L power:+5V #PWR?
U 1 1 6066EAB7
P 5600 2150
AR Path="/5ED2705B/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6066EAB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6066EAB7" Ref="#PWR0681"  Part="1" 
F 0 "#PWR0681" H 5600 2000 50  0001 C CNN
F 1 "+5V" H 5650 2300 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2150 5600 2150
Wire Wire Line
	6150 2600 6150 2550
$Comp
L power:GND #PWR?
U 1 1 6066EAB8
P 6150 2600
AR Path="/5ED2705B/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6066EAB8" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6066EAB8" Ref="#PWR0684"  Part="1" 
F 0 "#PWR0684" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6350 2550 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 850  6400 850 
$Comp
L power:GND #PWR?
U 1 1 60827652
P 6450 850
AR Path="/5ED2705B/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827652" Ref="#PWR0689"  Part="1" 
F 0 "#PWR0689" H 6450 600 50  0001 C CNN
F 1 "GND" V 6455 722 50  0000 R CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 850  6150 750 
Connection ~ 6150 850 
Wire Wire Line
	6200 850  6150 850 
$Comp
L Device:C_Small C?
U 1 1 6082765D
P 6300 850
AR Path="/5ED2705B/6082765D" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/6082765D" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6082765D" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6082765D" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6082765D" Ref="C153"  Part="1" 
F 0 "C153" V 6071 850 50  0000 C CNN
F 1 "0u1" V 6162 850 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60827653
P 6150 750
AR Path="/5ED2705B/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827653" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827653" Ref="#PWR0683"  Part="1" 
F 0 "#PWR0683" H 6150 600 50  0001 C CNN
F 1 "+5V" H 6000 850 50  0000 C CNN
F 2 "" H 6150 750 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 950  6150 850 
$Comp
L 74xx:74HC245 U?
U 1 1 6082765A
P 6150 1750
AR Path="/5ED2705B/6082765A" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/6082765A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6082765A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6082765A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6082765A" Ref="U153"  Part="1" 
F 0 "U153" H 6250 2500 50  0000 C CNN
F 1 "74HC245" H 6350 2400 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6150 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5650 2250
Entry Wire Line
	6900 1250 7000 1350
Entry Wire Line
	6900 1350 7000 1450
Entry Wire Line
	6900 1450 7000 1550
Entry Wire Line
	6900 1550 7000 1650
Entry Wire Line
	6900 1650 7000 1750
Entry Wire Line
	6900 1750 7000 1850
Entry Wire Line
	6900 1850 7000 1950
Entry Wire Line
	6900 1950 7000 2050
Text Label 6900 1950 2    50   ~ 0
DB0
Text Label 6900 1850 2    50   ~ 0
DB1
Text Label 6900 1750 2    50   ~ 0
DB2
Text Label 6900 1650 2    50   ~ 0
DB3
Text Label 6900 1550 2    50   ~ 0
DB4
Text Label 6900 1450 2    50   ~ 0
DB5
Text Label 6900 1350 2    50   ~ 0
DB6
Text Label 6900 1250 2    50   ~ 0
DB7
Wire Wire Line
	6650 1250 6900 1250
Wire Wire Line
	6650 1350 6900 1350
Wire Wire Line
	6650 1450 6900 1450
Wire Wire Line
	6650 1550 6900 1550
Wire Wire Line
	6650 1650 6900 1650
Wire Wire Line
	6650 1750 6900 1750
Wire Wire Line
	6650 1850 6900 1850
Wire Wire Line
	6650 1950 6900 1950
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60543CB6
P 6150 3850
AR Path="/5ED2705B/60543CB6" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60543CB6" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB6" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60543CB6" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60543CB6" Ref="U154"  Part="1" 
F 0 "U154" H 6250 3650 50  0000 C CNN
F 1 "74LVC1G04" H 6400 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3650
$Comp
L power:+5V #PWR?
U 1 1 60827654
P 6150 3600
AR Path="/5ED2705B/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827654" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827654" Ref="#PWR0685"  Part="1" 
F 0 "#PWR0685" H 6150 3450 50  0001 C CNN
F 1 "+5V" H 6165 3773 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60543CB7
P 6300 3650
AR Path="/5ED2705B/60543CB7" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60543CB7" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB7" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60543CB7" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60543CB7" Ref="C154"  Part="1" 
F 0 "C154" V 6400 3750 50  0000 C CNN
F 1 "0u1" V 6250 3750 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6150 3600
$Comp
L power:GND #PWR?
U 1 1 60827658
P 6450 3650
AR Path="/5ED2705B/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827658" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827658" Ref="#PWR0690"  Part="1" 
F 0 "#PWR0690" H 6450 3400 50  0001 C CNN
F 1 "GND" V 6455 3522 50  0000 R CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3650 6400 3650
$Comp
L power:GND #PWR?
U 1 1 60827660
P 6150 4050
AR Path="/5ED2705B/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827660" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827660" Ref="#PWR0686"  Part="1" 
F 0 "#PWR0686" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 3950
Wire Wire Line
	5850 3850 5450 3850
Text HLabel 6550 4750 2    50   3State ~ 0
DB_OUT
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 6066EABA
P 6150 4750
AR Path="/5ED2705B/6066EABA" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/6066EABA" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/6066EABA" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6066EABA" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6066EABA" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6066EABA" Ref="U155"  Part="1" 
F 0 "U155" H 6300 4700 50  0000 C CNN
F 1 "74LVC1G126" H 6500 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 4800
$Comp
L power:GND #PWR?
U 1 1 60827661
P 6200 4850
AR Path="/5ED2705B/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827661" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827661" Ref="#PWR0688"  Part="1" 
F 0 "#PWR0688" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4600 6450 4600
$Comp
L power:GND #PWR?
U 1 1 60827659
P 6500 4600
AR Path="/5ED2705B/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827659" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827659" Ref="#PWR0691"  Part="1" 
F 0 "#PWR0691" H 6500 4350 50  0001 C CNN
F 1 "GND" V 6505 4472 50  0000 R CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4600 6200 4550
Connection ~ 6200 4600
Wire Wire Line
	6250 4600 6200 4600
$Comp
L Device:C_Small C?
U 1 1 60543CAC
P 6350 4600
AR Path="/5ED2705B/60543CAC" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60543CAC" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60543CAC" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CAC" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60543CAC" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60543CAC" Ref="C155"  Part="1" 
F 0 "C155" V 6450 4700 50  0000 C CNN
F 1 "0u1" V 6300 4700 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082765F
P 6200 4550
AR Path="/5ED2705B/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/6082765F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6082765F" Ref="#PWR0687"  Part="1" 
F 0 "#PWR0687" H 6200 4400 50  0001 C CNN
F 1 "+5V" H 6215 4723 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 4600
Wire Wire Line
	6400 4750 6550 4750
$Comp
L power:+5V #PWR?
U 1 1 60827662
P 5800 4750
AR Path="/5ED2705B/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60827662" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60827662" Ref="#PWR0682"  Part="1" 
F 0 "#PWR0682" H 5800 4600 50  0001 C CNN
F 1 "+5V" H 5815 4923 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4750 5850 4750
Wire Wire Line
	6150 4550 6150 4450
Wire Wire Line
	6150 4450 5450 4450
Wire Wire Line
	5450 3850 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5450 4700
Wire Wire Line
	6750 3850 6400 3850
Text HLabel 950  650  0    50   Input ~ 0
B[0..7]
Wire Bus Line
	1300 650  950  650 
Entry Wire Line
	1400 1450 1300 1350
Entry Wire Line
	1400 1350 1300 1250
Entry Wire Line
	1400 1250 1300 1150
Entry Wire Line
	1400 1150 1300 1050
Entry Wire Line
	1400 1050 1300 950 
Entry Wire Line
	1400 950  1300 850 
Entry Wire Line
	1400 850  1300 750 
Entry Wire Line
	1400 750  1300 650 
Text Label 1400 750  0    50   ~ 0
A0
Text Label 1400 850  0    50   ~ 0
A1
Text Label 1400 950  0    50   ~ 0
A2
Text Label 1400 1050 0    50   ~ 0
A3
Text Label 1400 1150 0    50   ~ 0
A4
Text Label 1400 1250 0    50   ~ 0
A5
Text Label 1400 1350 0    50   ~ 0
A6
Text Label 1400 1450 0    50   ~ 0
A7
Wire Wire Line
	1400 750  1500 750 
Wire Wire Line
	1400 850  1500 850 
Wire Wire Line
	1400 950  1500 950 
Wire Wire Line
	1400 1050 1500 1050
Wire Wire Line
	1400 1150 1500 1150
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1400 1350 1500 1350
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	6750 3850 6750 2750
Wire Wire Line
	6750 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2250
Wire Wire Line
	4350 1350 4350 1950
Wire Wire Line
	4350 1950 3250 1950
Wire Wire Line
	4350 1350 5650 1350
Wire Wire Line
	4450 1450 5650 1450
Wire Wire Line
	4550 1550 5650 1550
Wire Wire Line
	4650 1650 5650 1650
Wire Wire Line
	4750 1750 5650 1750
Wire Wire Line
	4850 1850 5650 1850
Wire Wire Line
	4950 1950 5650 1950
Text Label 1800 1350 0    50   ~ 0
A0
Text Label 1800 2050 0    50   ~ 0
A1
Text Label 1800 3350 0    50   ~ 0
A2
Text Label 1800 4400 0    50   ~ 0
A3
Text Label 1800 5500 0    50   ~ 0
A4
Text Label 1800 6900 0    50   ~ 0
A5
Text Label 1800 7950 0    50   ~ 0
A6
Text Label 1800 9050 0    50   ~ 0
A7
$Comp
L 74xx:74HC86 U?
U 1 1 60880B4B
P 2950 1250
AR Path="/5F396002/60880B4B" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B4B" Ref="U149"  Part="1" 
F 0 "U149" H 2950 1575 50  0000 C CNN
F 1 "74HC86" H 2950 1484 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 60880B51
P 2950 1950
AR Path="/5F396002/60880B51" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/60880B51" Ref="U149"  Part="2" 
F 0 "U149" H 2950 2275 50  0000 C CNN
F 1 "74HC86" H 2950 2184 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2950 1950 50  0001 C CNN
	2    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 60880B57
P 2950 3250
AR Path="/5F396002/60880B57" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/60880B57" Ref="U149"  Part="3" 
F 0 "U149" H 2950 3575 50  0000 C CNN
F 1 "74HC86" H 2950 3484 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2950 3250 50  0001 C CNN
	3    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 60880B5D
P 2950 4300
AR Path="/5F396002/60880B5D" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/60880B5D" Ref="U149"  Part="4" 
F 0 "U149" H 2950 4625 50  0000 C CNN
F 1 "74HC86" H 2950 4534 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2950 4300 50  0001 C CNN
	4    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 60880B63
P 950 10250
AR Path="/5F396002/60880B63" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/60880B63" Ref="U148"  Part="5" 
F 0 "U148" H 1180 10296 50  0000 L CNN
F 1 "74HC86" H 1180 10205 50  0000 L CNN
F 2 "" H 950 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 950 10250 50  0001 C CNN
	5    950  10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60880B69
P 950 9650
AR Path="/5F396002/60880B69" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B69" Ref="#PWR0665"  Part="1" 
F 0 "#PWR0665" H 950 9500 50  0001 C CNN
F 1 "+5V" H 965 9823 50  0000 C CNN
F 2 "" H 950 9650 50  0001 C CNN
F 3 "" H 950 9650 50  0001 C CNN
	1    950  9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9650 950  9700
Wire Wire Line
	1250 9700 1200 9700
$Comp
L Device:C_Small C?
U 1 1 60880B71
P 1100 9700
AR Path="/5ED2705B/60880B71" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60880B71" Ref="C?"  Part="1" 
AR Path="/5F396002/60880B71" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B71" Ref="C148"  Part="1" 
F 0 "C148" V 1200 9800 50  0000 C CNN
F 1 "0u1" V 1050 9800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 1100 9700 50  0001 C CNN
F 3 "~" H 1100 9700 50  0001 C CNN
	1    1100 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 9700 950  9700
Connection ~ 950  9700
Wire Wire Line
	950  9700 950  9750
$Comp
L power:GND #PWR?
U 1 1 60880B7A
P 1250 9700
AR Path="/5ED2705B/60880B7A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60880B7A" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60880B7A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B7A" Ref="#PWR0667"  Part="1" 
F 0 "#PWR0667" H 1250 9450 50  0001 C CNN
F 1 "GND" V 1255 9572 50  0000 R CNN
F 2 "" H 1250 9700 50  0001 C CNN
F 3 "" H 1250 9700 50  0001 C CNN
	1    1250 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60880B80
P 950 10800
AR Path="/5ED2705B/60880B80" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60880B80" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60880B80" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60880B80" Ref="#PWR0666"  Part="1" 
F 0 "#PWR0666" H 950 10550 50  0001 C CNN
F 1 "GND" V 955 10672 50  0000 R CNN
F 2 "" H 950 10800 50  0001 C CNN
F 3 "" H 950 10800 50  0001 C CNN
	1    950  10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  10800 950  10750
$Comp
L 74xx:74HC86 U?
U 1 1 6089AA6F
P 2900 5400
AR Path="/5F396002/6089AA6F" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6089AA6F" Ref="U148"  Part="1" 
F 0 "U148" H 2900 5725 50  0000 C CNN
F 1 "74HC86" H 2900 5634 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 6089AA75
P 2900 6800
AR Path="/5F396002/6089AA75" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/6089AA75" Ref="U148"  Part="2" 
F 0 "U148" H 2900 7125 50  0000 C CNN
F 1 "74HC86" H 2900 7034 50  0000 C CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2900 6800 50  0001 C CNN
	2    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 6089AA7B
P 2900 7850
AR Path="/5F396002/6089AA7B" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/6089AA7B" Ref="U148"  Part="3" 
F 0 "U148" H 2900 8175 50  0000 C CNN
F 1 "74HC86" H 2900 8084 50  0000 C CNN
F 2 "" H 2900 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2900 7850 50  0001 C CNN
	3    2900 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 6089AA81
P 2900 8950
AR Path="/5F396002/6089AA81" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/6089AA81" Ref="U148"  Part="4" 
F 0 "U148" H 2900 9275 50  0000 C CNN
F 1 "74HC86" H 2900 9184 50  0000 C CNN
F 2 "" H 2900 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2900 8950 50  0001 C CNN
	4    2900 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 608A4BC8
P 1800 10250
AR Path="/5F396002/608A4BC8" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/608A4BC8" Ref="U149"  Part="5" 
F 0 "U149" H 2030 10296 50  0000 L CNN
F 1 "74HC86" H 2030 10205 50  0000 L CNN
F 2 "" H 1800 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1800 10250 50  0001 C CNN
	5    1800 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608A4BCE
P 1800 9650
AR Path="/5F396002/608A4BCE" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BCE" Ref="#PWR0668"  Part="1" 
F 0 "#PWR0668" H 1800 9500 50  0001 C CNN
F 1 "+5V" H 1815 9823 50  0000 C CNN
F 2 "" H 1800 9650 50  0001 C CNN
F 3 "" H 1800 9650 50  0001 C CNN
	1    1800 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9650 1800 9700
Wire Wire Line
	2100 9700 2050 9700
$Comp
L Device:C_Small C?
U 1 1 608A4BD6
P 1950 9700
AR Path="/5ED2705B/608A4BD6" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/608A4BD6" Ref="C?"  Part="1" 
AR Path="/5F396002/608A4BD6" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BD6" Ref="C149"  Part="1" 
F 0 "C149" V 2050 9800 50  0000 C CNN
F 1 "0u1" V 1900 9800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 1950 9700 50  0001 C CNN
F 3 "~" H 1950 9700 50  0001 C CNN
	1    1950 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 9700 1800 9700
Connection ~ 1800 9700
Wire Wire Line
	1800 9700 1800 9750
$Comp
L power:GND #PWR?
U 1 1 608A4BDF
P 2100 9700
AR Path="/5ED2705B/608A4BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/608A4BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/608A4BDF" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BDF" Ref="#PWR0670"  Part="1" 
F 0 "#PWR0670" H 2100 9450 50  0001 C CNN
F 1 "GND" V 2105 9572 50  0000 R CNN
F 2 "" H 2100 9700 50  0001 C CNN
F 3 "" H 2100 9700 50  0001 C CNN
	1    2100 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A4BE5
P 1800 10800
AR Path="/5ED2705B/608A4BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/608A4BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/608A4BE5" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/608A4BE5" Ref="#PWR0669"  Part="1" 
F 0 "#PWR0669" H 1800 10550 50  0001 C CNN
F 1 "GND" V 1805 10672 50  0000 R CNN
F 2 "" H 1800 10800 50  0001 C CNN
F 3 "" H 1800 10800 50  0001 C CNN
	1    1800 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10800 1800 10750
Wire Wire Line
	2700 10800 2700 10750
Connection ~ 2700 9700
Wire Wire Line
	2700 9700 2700 9750
Wire Wire Line
	2700 9650 2700 9700
$Comp
L power:GND #PWR?
U 1 1 60934055
P 2700 10800
AR Path="/5ED2705B/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60934055" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60934055" Ref="#PWR0679"  Part="1" 
F 0 "#PWR0679" H 2700 10550 50  0001 C CNN
F 1 "GND" V 2705 10672 50  0000 R CNN
F 2 "" H 2700 10800 50  0001 C CNN
F 3 "" H 2700 10800 50  0001 C CNN
	1    2700 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093404F
P 3000 9700
AR Path="/5ED2705B/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/6093404F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6093404F" Ref="#PWR0680"  Part="1" 
F 0 "#PWR0680" H 3000 9450 50  0001 C CNN
F 1 "GND" V 3005 9572 50  0000 R CNN
F 2 "" H 3000 9700 50  0001 C CNN
F 3 "" H 3000 9700 50  0001 C CNN
	1    3000 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 9700 2700 9700
$Comp
L Device:C_Small C?
U 1 1 60934046
P 2850 9700
AR Path="/5ED2705B/60934046" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60934046" Ref="C?"  Part="1" 
AR Path="/5F396002/60934046" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/60934046" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60934046" Ref="C152"  Part="1" 
F 0 "C152" V 2950 9800 50  0000 C CNN
F 1 "0u1" V 2800 9800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 2850 9700 50  0001 C CNN
F 3 "~" H 2850 9700 50  0001 C CNN
	1    2850 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 9700 2950 9700
$Comp
L power:+5V #PWR?
U 1 1 6093403E
P 2700 9650
AR Path="/5F396002/6093403E" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/6093403E" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/6093403E" Ref="#PWR0678"  Part="1" 
F 0 "#PWR0678" H 2700 9500 50  0001 C CNN
F 1 "+5V" H 2715 9823 50  0000 C CNN
F 2 "" H 2700 9650 50  0001 C CNN
F 3 "" H 2700 9650 50  0001 C CNN
	1    2700 9650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 60934038
P 2700 10250
AR Path="/5F396002/60934038" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/60934038" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/60934038" Ref="U151"  Part="5" 
F 0 "U151" H 2930 10296 50  0000 L CNN
F 1 "74HC08" H 2930 10205 50  0000 L CNN
F 2 "" H 2700 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2700 10250 50  0001 C CNN
	5    2700 10250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 60934026
P 2450 7350
AR Path="/5F396002/60934026" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/60934026" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/60934026" Ref="U151"  Part="3" 
F 0 "U151" H 2450 7675 50  0000 C CNN
F 1 "74HC08" H 2450 7584 50  0000 C CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 7350 50  0001 C CNN
	3    2450 7350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 60934020
P 2450 8400
AR Path="/5F396002/60934020" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/60934020" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/60934020" Ref="U151"  Part="4" 
F 0 "U151" H 2450 8725 50  0000 C CNN
F 1 "74HC08" H 2450 8634 50  0000 C CNN
F 2 "" H 2450 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 8400 50  0001 C CNN
	4    2450 8400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60934032
P 2450 3800
AR Path="/5F396002/60934032" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/60934032" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60934032" Ref="U151"  Part="1" 
F 0 "U151" H 2450 4125 50  0000 C CNN
F 1 "74HC08" H 2450 4034 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 3800 50  0001 C CNN
	1    2450 3800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6093402C
P 2450 4850
AR Path="/5F396002/6093402C" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/6093402C" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/6093402C" Ref="U151"  Part="2" 
F 0 "U151" H 2450 5175 50  0000 C CNN
F 1 "74HC08" H 2450 5084 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 4850 50  0001 C CNN
	2    2450 4850
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 60C0BA55
P 2450 6000
AR Path="/5F396002/60C0BA55" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA55" Ref="U152"  Part="1" 
F 0 "U152" H 2600 5900 50  0000 C CNN
F 1 "74LVC1G08" H 2750 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0BA5B
P 2250 6000
AR Path="/5ED2705B/60C0BA5B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C0BA5B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C0BA5B" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA5B" Ref="#PWR0672"  Part="1" 
F 0 "#PWR0672" H 2250 5750 50  0001 C CNN
F 1 "GND" H 2255 5827 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6000 2350 6000
Wire Wire Line
	2550 6000 2650 6000
$Comp
L power:+5V #PWR?
U 1 1 60C0BA63
P 2700 6000
AR Path="/5ED2705B/60C0BA63" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C0BA63" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C0BA63" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA63" Ref="#PWR0677"  Part="1" 
F 0 "#PWR0677" H 2700 5850 50  0001 C CNN
F 1 "+5V" H 2715 6173 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C0BA69
P 2650 6150
AR Path="/5ED2705B/60C0BA69" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C0BA69" Ref="C?"  Part="1" 
AR Path="/5F396002/60C0BA69" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA69" Ref="C151"  Part="1" 
F 0 "C151" V 2750 6250 50  0000 C CNN
F 1 "0u1" V 2600 6250 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6050 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2650 6000 2700 6000
$Comp
L power:GND #PWR?
U 1 1 60C0BA72
P 2650 6300
AR Path="/5ED2705B/60C0BA72" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C0BA72" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C0BA72" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C0BA72" Ref="#PWR0675"  Part="1" 
F 0 "#PWR0675" H 2650 6050 50  0001 C CNN
F 1 "GND" V 2655 6172 50  0000 R CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6300 2650 6250
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 60C8380A
P 2450 2500
AR Path="/5F396002/60C8380A" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C8380A" Ref="U150"  Part="1" 
F 0 "U150" H 2600 2400 50  0000 C CNN
F 1 "74LVC1G08" H 2750 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C83810
P 2250 2500
AR Path="/5ED2705B/60C83810" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C83810" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C83810" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C83810" Ref="#PWR0671"  Part="1" 
F 0 "#PWR0671" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2500 2350 2500
Wire Wire Line
	2550 2500 2650 2500
$Comp
L power:+5V #PWR?
U 1 1 60C83818
P 2700 2500
AR Path="/5ED2705B/60C83818" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C83818" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C83818" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C83818" Ref="#PWR0676"  Part="1" 
F 0 "#PWR0676" H 2700 2350 50  0001 C CNN
F 1 "+5V" H 2715 2673 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C8381E
P 2650 2650
AR Path="/5ED2705B/60C8381E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C8381E" Ref="C?"  Part="1" 
AR Path="/5F396002/60C8381E" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C8381E" Ref="C150"  Part="1" 
F 0 "C150" V 2750 2750 50  0000 C CNN
F 1 "0u1" V 2600 2750 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2550 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2700 2500
$Comp
L power:GND #PWR?
U 1 1 60C83827
P 2650 2800
AR Path="/5ED2705B/60C83827" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C83827" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60C83827" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60C83827" Ref="#PWR0674"  Part="1" 
F 0 "#PWR0674" H 2650 2550 50  0001 C CNN
F 1 "GND" V 2655 2672 50  0000 R CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 2750
$Comp
L power:+5V #PWR?
U 1 1 60CA2EC1
P 2600 1150
AR Path="/5ED2705B/60CA2EC1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60CA2EC1" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60CA2EC1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60CA2EC1" Ref="#PWR0673"  Part="1" 
F 0 "#PWR0673" H 2600 1000 50  0001 C CNN
F 1 "+5V" H 2615 1323 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1150 2650 1150
Wire Wire Line
	2650 1350 2400 1350
Wire Wire Line
	2650 1850 2400 1850
Wire Wire Line
	2400 1850 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1850 2400 2200
Connection ~ 2400 1850
Wire Wire Line
	2500 2200 2500 2050
Wire Wire Line
	2500 2050 2650 2050
Wire Wire Line
	2550 3500 2550 3350
Wire Wire Line
	2550 3350 2650 3350
Wire Wire Line
	2650 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3500
Wire Wire Line
	2650 4200 2450 4200
Wire Wire Line
	2350 4200 2350 4550
Wire Wire Line
	2650 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4550
Wire Wire Line
	2600 5300 2450 5300
Wire Wire Line
	2400 5300 2400 5700
Wire Wire Line
	2600 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5700
Wire Wire Line
	2600 6700 2450 6700
Wire Wire Line
	2350 6700 2350 7050
Wire Wire Line
	2600 6900 2550 6900
Wire Wire Line
	2550 6900 2550 7050
Wire Wire Line
	2600 7750 2450 7750
Wire Wire Line
	2350 7750 2350 8100
Wire Wire Line
	2600 7950 2550 7950
Wire Wire Line
	2550 7950 2550 8100
Wire Wire Line
	2600 8850 2450 8850
Wire Wire Line
	2450 8850 2450 8700
Wire Wire Line
	2450 2750 2450 2850
Wire Wire Line
	2450 2850 2350 2850
Wire Wire Line
	2350 2850 2350 3150
Connection ~ 2350 3150
Connection ~ 2550 3350
Connection ~ 2500 2050
Wire Wire Line
	2450 4100 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2350 4200
Connection ~ 2550 4400
Wire Wire Line
	2450 5150 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2400 5300
Connection ~ 2500 5500
Wire Wire Line
	2450 6250 2450 6700
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2350 6700
Connection ~ 2550 6900
Wire Wire Line
	2450 7650 2450 7750
Connection ~ 2450 7750
Wire Wire Line
	2450 7750 2350 7750
Connection ~ 2550 7950
Wire Wire Line
	1800 2050 2500 2050
Wire Wire Line
	1800 1350 2400 1350
Wire Wire Line
	1800 3350 2550 3350
Wire Wire Line
	1800 4400 2550 4400
Wire Wire Line
	1800 5500 2500 5500
Wire Wire Line
	1800 6900 2550 6900
Wire Wire Line
	1800 7950 2550 7950
Wire Wire Line
	1800 9050 2600 9050
Wire Wire Line
	3250 1250 5650 1250
Wire Wire Line
	4450 3250 3250 3250
Wire Wire Line
	4450 1450 4450 3250
Wire Wire Line
	4550 4300 3250 4300
Wire Wire Line
	4550 1550 4550 4300
Wire Wire Line
	4650 5400 3200 5400
Wire Wire Line
	4650 1650 4650 5400
Wire Wire Line
	4750 6800 3200 6800
Wire Wire Line
	4750 1750 4750 6800
Wire Wire Line
	4850 7850 3200 7850
Wire Wire Line
	4850 1850 4850 7850
Wire Wire Line
	4950 8950 3200 8950
Wire Wire Line
	4950 1950 4950 8950
Text Label 5250 1250 0    50   ~ 0
VAL0
Text Label 5250 1350 0    50   ~ 0
VAL1
Text Label 5250 1450 0    50   ~ 0
VAL2
Text Label 5250 1550 0    50   ~ 0
VAL3
Text Label 5250 1650 0    50   ~ 0
VAL4
Text Label 5250 1750 0    50   ~ 0
VAL5
Text Label 5250 1850 0    50   ~ 0
VAL6
Text Label 5250 1950 0    50   ~ 0
VAL7
Text Label 5450 6050 0    50   ~ 0
VAL7
Text Label 5450 5950 0    50   ~ 0
VAL6
Text Label 5450 5850 0    50   ~ 0
VAL5
Text Label 5450 5750 0    50   ~ 0
VAL4
Text Label 5450 5650 0    50   ~ 0
VAL3
Text Label 5450 5550 0    50   ~ 0
VAL2
Text Label 5450 5450 0    50   ~ 0
VAL1
Text Label 5450 5350 0    50   ~ 0
VAL0
Entry Wire Line
	5650 6050 5750 6150
Entry Wire Line
	5650 5950 5750 6050
Entry Wire Line
	5650 5850 5750 5950
Entry Wire Line
	5650 5750 5750 5850
Entry Wire Line
	5650 5650 5750 5750
Entry Wire Line
	5650 5550 5750 5650
Entry Wire Line
	5650 5450 5750 5550
Entry Wire Line
	5650 5350 5750 5450
Wire Wire Line
	5650 5350 5450 5350
Wire Wire Line
	5650 5450 5450 5450
Wire Wire Line
	5650 5550 5450 5550
Wire Wire Line
	5650 5650 5450 5650
Wire Wire Line
	5650 5750 5450 5750
Wire Wire Line
	5650 5850 5450 5850
Wire Wire Line
	5650 5950 5450 5950
Wire Wire Line
	5650 6050 5450 6050
Text Label 1000 650  0    50   ~ 0
A[0..7]
Text HLabel 6400 6150 2    50   Output ~ 0
OP_B_COMP[0..7]
Wire Bus Line
	5750 6150 6400 6150
Text Label 5900 6150 0    50   ~ 0
VAL[0..7]
Wire Bus Line
	7000 1350 7000 2050
Wire Bus Line
	1300 650  1300 1350
Wire Bus Line
	5750 5450 5750 6150
$EndSCHEMATC
