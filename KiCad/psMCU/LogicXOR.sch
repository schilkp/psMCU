EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 36 110
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Calculate Reg A XOR Operand B"
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
U 1 1 6012264A
P 5600 2150
AR Path="/5ED2705B/6012264A" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6012264A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6012264A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6012264A" Ref="#PWR0617"  Part="1" 
F 0 "#PWR0617" H 5600 2000 50  0001 C CNN
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
U 1 1 60122652
P 6150 2600
AR Path="/5ED2705B/60122652" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60122652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60122652" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60122652" Ref="#PWR0620"  Part="1" 
F 0 "#PWR0620" H 6150 2350 50  0001 C CNN
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
U 1 1 60543CA7
P 6450 850
AR Path="/5ED2705B/60543CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CA7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CA7" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60543CA7" Ref="#PWR0625"  Part="1" 
F 0 "#PWR0625" H 6450 600 50  0001 C CNN
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
U 1 1 60122662
P 6300 850
AR Path="/5ED2705B/60122662" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60122662" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60122662" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60122662" Ref="C134"  Part="1" 
F 0 "C134" V 6071 850 50  0000 C CNN
F 1 "0u1" V 6162 850 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60543CA9
P 6150 750
AR Path="/5ED2705B/60543CA9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CA9" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CA9" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60543CA9" Ref="#PWR0619"  Part="1" 
F 0 "#PWR0619" H 6150 600 50  0001 C CNN
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
U 1 1 60543CB5
P 6150 1750
AR Path="/5ED2705B/60543CB5" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60543CB5" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CB5" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60543CB5" Ref="U134"  Part="1" 
F 0 "U134" H 6300 2500 50  0000 C CNN
F 1 "SN74HC245PW" H 6450 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6150 1750 50  0001 C CNN
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
Text Label 6900 1250 2    50   ~ 0
DB0
Text Label 6900 1350 2    50   ~ 0
DB1
Text Label 6900 1450 2    50   ~ 0
DB2
Text Label 6900 1550 2    50   ~ 0
DB3
Text Label 6900 1650 2    50   ~ 0
DB4
Text Label 6900 1750 2    50   ~ 0
DB5
Text Label 6900 1850 2    50   ~ 0
DB6
Text Label 6900 1950 2    50   ~ 0
DB7
Wire Wire Line
	6650 1950 6900 1950
Wire Wire Line
	6650 1850 6900 1850
Wire Wire Line
	6650 1750 6900 1750
Wire Wire Line
	6650 1650 6900 1650
Wire Wire Line
	6650 1550 6900 1550
Wire Wire Line
	6650 1450 6900 1450
Wire Wire Line
	6650 1350 6900 1350
Wire Wire Line
	6650 1250 6900 1250
Wire Wire Line
	4350 1250 5650 1250
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60419346
P 6150 3850
AR Path="/5ED2705B/60419346" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60419346" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60419346" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60419346" Ref="U135"  Part="1" 
F 0 "U135" H 6350 3650 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 6600 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3650
$Comp
L power:+5V #PWR?
U 1 1 60543CAA
P 6150 3600
AR Path="/5ED2705B/60543CAA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60543CAA" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60543CAA" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60543CAA" Ref="#PWR0621"  Part="1" 
F 0 "#PWR0621" H 6150 3450 50  0001 C CNN
F 1 "+5V" H 6165 3773 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60419348
P 6300 3650
AR Path="/5ED2705B/60419348" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60419348" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60419348" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60419348" Ref="C135"  Part="1" 
F 0 "C135" V 6400 3750 50  0000 C CNN
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
U 1 1 60419349
P 6450 3650
AR Path="/5ED2705B/60419349" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60419349" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60419349" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60419349" Ref="#PWR0626"  Part="1" 
F 0 "#PWR0626" H 6450 3400 50  0001 C CNN
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
U 1 1 6041934A
P 6150 4050
AR Path="/5ED2705B/6041934A" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6041934A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6041934A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6041934A" Ref="#PWR0622"  Part="1" 
F 0 "#PWR0622" H 6150 3800 50  0001 C CNN
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
U 1 1 60142E92
P 6150 4750
AR Path="/5ED2705B/60142E92" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60142E92" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60142E92" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60142E92" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60142E92" Ref="U136"  Part="1" 
F 0 "U136" H 6400 4700 50  0000 C CNN
F 1 "SN74LVC1G126DCK" H 6650 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 4800
$Comp
L power:GND #PWR?
U 1 1 6041934C
P 6200 4850
AR Path="/5ED2705B/6041934C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6041934C" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6041934C" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6041934C" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6041934C" Ref="#PWR0624"  Part="1" 
F 0 "#PWR0624" H 6200 4600 50  0001 C CNN
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
U 1 1 6041934D
P 6500 4600
AR Path="/5ED2705B/6041934D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6041934D" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6041934D" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6041934D" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6041934D" Ref="#PWR0627"  Part="1" 
F 0 "#PWR0627" H 6500 4350 50  0001 C CNN
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
U 1 1 60142EA9
P 6350 4600
AR Path="/5ED2705B/60142EA9" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60142EA9" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60142EA9" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60142EA9" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60142EA9" Ref="C136"  Part="1" 
F 0 "C136" V 6450 4700 50  0000 C CNN
F 1 "0u1" V 6300 4700 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60142EAF
P 6200 4550
AR Path="/5ED2705B/60142EAF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60142EAF" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60142EAF" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60142EAF" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60142EAF" Ref="#PWR0623"  Part="1" 
F 0 "#PWR0623" H 6200 4400 50  0001 C CNN
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
U 1 1 60419350
P 5800 4750
AR Path="/5ED2705B/60419350" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60419350" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60419350" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/60419350" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/60419350" Ref="#PWR0618"  Part="1" 
F 0 "#PWR0618" H 5800 4600 50  0001 C CNN
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
Text HLabel 1050 900  0    50   Input ~ 0
A[0..7]
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
Text HLabel 1050 2250 0    50   Input ~ 0
B[0..7]
Wire Bus Line
	1400 2250 1050 2250
Entry Wire Line
	1500 3050 1400 2950
Entry Wire Line
	1500 2950 1400 2850
Entry Wire Line
	1500 2850 1400 2750
Entry Wire Line
	1500 2750 1400 2650
Entry Wire Line
	1500 2650 1400 2550
Entry Wire Line
	1500 2550 1400 2450
Entry Wire Line
	1500 2450 1400 2350
Entry Wire Line
	1500 2350 1400 2250
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2450 1500 2450
Wire Wire Line
	1600 2350 1500 2350
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
Text Label 1500 2350 0    50   ~ 0
B0
Text Label 1500 2450 0    50   ~ 0
B1
Text Label 1500 2550 0    50   ~ 0
B2
Text Label 1500 2650 0    50   ~ 0
B3
Text Label 1500 2750 0    50   ~ 0
B4
Text Label 1500 2850 0    50   ~ 0
B5
Text Label 1500 2950 0    50   ~ 0
B6
Text Label 1500 3050 0    50   ~ 0
B7
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
	1500 2750 1600 2750
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	1500 2950 1600 2950
Wire Wire Line
	1500 3050 1600 3050
Text Label 3550 850  0    50   ~ 0
A0
Text Label 3550 1400 0    50   ~ 0
A1
Text Label 3550 1950 0    50   ~ 0
A2
Text Label 3550 2500 0    50   ~ 0
A3
Text Label 3550 3100 0    50   ~ 0
A4
Text Label 3550 3650 0    50   ~ 0
A5
Text Label 3550 4200 0    50   ~ 0
A6
Text Label 3550 4750 0    50   ~ 0
A7
Wire Wire Line
	3550 850  3650 850 
Wire Wire Line
	3550 1400 3650 1400
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3550 2500 3650 2500
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	3550 3650 3650 3650
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	3550 4750 3650 4750
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3650 1050 3550 1050
Text Label 3550 1050 0    50   ~ 0
B0
Text Label 3550 1600 0    50   ~ 0
B1
Text Label 3550 2700 0    50   ~ 0
B3
Text Label 3550 3300 0    50   ~ 0
B4
Text Label 3550 3850 0    50   ~ 0
B5
Text Label 3550 4400 0    50   ~ 0
B6
Text Label 3550 4950 0    50   ~ 0
B7
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3550 4950 3650 4950
Wire Wire Line
	3650 2150 3550 2150
Text Label 3550 2150 0    50   ~ 0
B2
Wire Wire Line
	6750 3850 6750 2750
Wire Wire Line
	6750 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2250
Wire Wire Line
	4250 950  4350 950 
Wire Wire Line
	4350 950  4350 1250
Wire Wire Line
	4350 1350 4350 1500
Wire Wire Line
	4350 1500 4250 1500
Wire Wire Line
	4350 1350 5650 1350
Wire Wire Line
	4450 1450 4450 2050
Wire Wire Line
	4450 2050 4250 2050
Wire Wire Line
	4450 1450 5650 1450
Wire Wire Line
	4550 1550 4550 2600
Wire Wire Line
	4550 2600 4250 2600
Wire Wire Line
	4550 1550 5650 1550
Wire Wire Line
	4650 1650 4650 3200
Wire Wire Line
	4650 3200 4250 3200
Wire Wire Line
	4650 1650 5650 1650
Wire Wire Line
	4750 1750 4750 3750
Wire Wire Line
	4750 3750 4250 3750
Wire Wire Line
	4750 1750 5650 1750
Wire Wire Line
	4850 1850 4850 4300
Wire Wire Line
	4850 4300 4250 4300
Wire Wire Line
	4850 1850 5650 1850
Wire Wire Line
	4250 4850 4950 4850
Wire Wire Line
	4950 4850 4950 1950
Wire Wire Line
	4950 1950 5650 1950
$Comp
L 74xx:74HC86 U?
U 1 1 6061A13D
P 3950 950
AR Path="/5F396002/6061A13D" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6061A13D" Ref="U132"  Part="1" 
F 0 "U132" H 3950 1275 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 1184 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 6061A143
P 3950 1500
AR Path="/5F396002/6061A143" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600C3422/6061A143" Ref="U132"  Part="2" 
F 0 "U132" H 3950 1825 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 1734 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 1500 50  0001 C CNN
	2    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 6061A149
P 3950 2050
AR Path="/5F396002/6061A149" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600C3422/6061A149" Ref="U132"  Part="3" 
F 0 "U132" H 3950 2375 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 2284 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 2050 50  0001 C CNN
	3    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 6061A14F
P 3950 2600
AR Path="/5F396002/6061A14F" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600C3422/6061A14F" Ref="U132"  Part="4" 
F 0 "U132" H 3950 2925 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 2834 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 2600 50  0001 C CNN
	4    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 6061A155
P 3500 6650
AR Path="/5F396002/6061A155" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600C3422/6061A155" Ref="U132"  Part="5" 
F 0 "U132" H 3730 6696 50  0000 L CNN
F 1 "SN74HC86PW" H 3730 6605 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3500 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3500 6650 50  0001 C CNN
	5    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6061A15B
P 3500 6050
AR Path="/5F396002/6061A15B" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6061A15B" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 3500 5900 50  0001 C CNN
F 1 "+5V" H 3515 6223 50  0000 C CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6050 3500 6100
Wire Wire Line
	3800 6100 3750 6100
$Comp
L Device:C_Small C?
U 1 1 6061A163
P 3650 6100
AR Path="/5ED2705B/6061A163" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6061A163" Ref="C?"  Part="1" 
AR Path="/5F396002/6061A163" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6061A163" Ref="C132"  Part="1" 
F 0 "C132" V 3750 6200 50  0000 C CNN
F 1 "0u1" V 3600 6200 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3650 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6100 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	3500 6100 3500 6150
$Comp
L power:GND #PWR?
U 1 1 6061A16C
P 3800 6100
AR Path="/5ED2705B/6061A16C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6061A16C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6061A16C" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6061A16C" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 3800 5850 50  0001 C CNN
F 1 "GND" V 3805 5972 50  0000 R CNN
F 2 "" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6061A172
P 3500 7200
AR Path="/5ED2705B/6061A172" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6061A172" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6061A172" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6061A172" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0612" H 3500 6950 50  0001 C CNN
F 1 "GND" V 3505 7072 50  0000 R CNN
F 2 "" H 3500 7200 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7200 3500 7150
$Comp
L 74xx:74HC86 U?
U 1 1 6062E795
P 3950 3200
AR Path="/5F396002/6062E795" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6062E795" Ref="U133"  Part="1" 
F 0 "U133" H 3950 3525 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 3434 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 6062E79B
P 3950 3750
AR Path="/5F396002/6062E79B" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600C3422/6062E79B" Ref="U133"  Part="2" 
F 0 "U133" H 3950 4075 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 3984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 3750 50  0001 C CNN
	2    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 6062E7A1
P 3950 4300
AR Path="/5F396002/6062E7A1" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600C3422/6062E7A1" Ref="U133"  Part="3" 
F 0 "U133" H 3950 4625 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 4534 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 4300 50  0001 C CNN
	3    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 6062E7A7
P 3950 4850
AR Path="/5F396002/6062E7A7" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600C3422/6062E7A7" Ref="U133"  Part="4" 
F 0 "U133" H 3950 5175 50  0000 C CNN
F 1 "SN74HC86PW" H 3950 5084 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 4850 50  0001 C CNN
	4    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 6062E7AD
P 4450 6650
AR Path="/5F396002/6062E7AD" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600C3422/6062E7AD" Ref="U133"  Part="5" 
F 0 "U133" H 4680 6696 50  0000 L CNN
F 1 "SN74HC86PW" H 4680 6605 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4450 6650 50  0001 C CNN
	5    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6062E7B3
P 4450 6050
AR Path="/5F396002/6062E7B3" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6062E7B3" Ref="#PWR0614"  Part="1" 
F 0 "#PWR0614" H 4450 5900 50  0001 C CNN
F 1 "+5V" H 4465 6223 50  0000 C CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6050 4450 6100
Wire Wire Line
	4750 6100 4700 6100
$Comp
L Device:C_Small C?
U 1 1 6062E7BB
P 4600 6100
AR Path="/5ED2705B/6062E7BB" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6062E7BB" Ref="C?"  Part="1" 
AR Path="/5F396002/6062E7BB" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6062E7BB" Ref="C133"  Part="1" 
F 0 "C133" V 4700 6200 50  0000 C CNN
F 1 "0u1" V 4550 6200 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4600 6100 50  0001 C CNN
F 3 "~" H 4600 6100 50  0001 C CNN
	1    4600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6100 4450 6100
Connection ~ 4450 6100
Wire Wire Line
	4450 6100 4450 6150
$Comp
L power:GND #PWR?
U 1 1 6062E7C4
P 4750 6100
AR Path="/5ED2705B/6062E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6062E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6062E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6062E7C4" Ref="#PWR0616"  Part="1" 
F 0 "#PWR0616" H 4750 5850 50  0001 C CNN
F 1 "GND" V 4755 5972 50  0000 R CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062E7CA
P 4450 7200
AR Path="/5ED2705B/6062E7CA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6062E7CA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6062E7CA" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600C3422/6062E7CA" Ref="#PWR0615"  Part="1" 
F 0 "#PWR0615" H 4450 6950 50  0001 C CNN
F 1 "GND" V 4455 7072 50  0000 R CNN
F 2 "" H 4450 7200 50  0001 C CNN
F 3 "" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7200 4450 7150
Wire Bus Line
	7000 1350 7000 2050
Wire Bus Line
	1400 900  1400 1600
Wire Bus Line
	1400 2250 1400 2950
$EndSCHEMATC
