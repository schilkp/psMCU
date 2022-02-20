EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 49 109
Title "psMCU"
Date "2022-02-20"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 "instruction is generated, no matter what the current instruction is."
Comment3 "If the interrupt override is active, the instruction code for the branch-to-interrupt "
Comment4 "Decodes the MSBs of an instruction into the actual instruction code for microcode lookup."
$EndDescr
Text HLabel 3800 2050 0    50   Input ~ 0
Inst[0..15]
Text HLabel 6750 2950 2    50   Output ~ 0
InstCode3
Text HLabel 6750 3050 2    50   Output ~ 0
InstCode4
Text HLabel 6750 3150 2    50   Output ~ 0
InstCode5
Text HLabel 6750 3250 2    50   Output ~ 0
InstCode6
Text HLabel 6750 3350 2    50   Output ~ 0
InstCode7
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 3750
Wire Wire Line
	4350 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3150
Wire Wire Line
	4350 3150 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4250 3250
Wire Wire Line
	4350 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4250 3350
Wire Wire Line
	4350 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4250 3450
Wire Wire Line
	4350 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4350 3550 4250 3550
Connection ~ 4250 3550
$Comp
L power:GND #PWR0339
U 1 1 5F6D6925
P 4200 3950
F 0 "#PWR0339" H 4200 3700 50  0001 C CNN
F 1 "GND" V 4205 3822 50  0000 R CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3950 4250 3950
Text Label 4050 2850 0    50   ~ 0
Inst15
Text Label 4050 2750 0    50   ~ 0
Inst14
Text Label 4050 2650 0    50   ~ 0
Inst13
Text Label 4050 2550 0    50   ~ 0
Inst12
Text Label 4050 2450 0    50   ~ 0
Inst11
Text Label 4050 2350 0    50   ~ 0
Inst10
Text Label 4050 2250 0    50   ~ 0
Inst9
Entry Wire Line
	3950 2250 4050 2350
Entry Wire Line
	3950 2350 4050 2450
Entry Wire Line
	3950 2450 4050 2550
Entry Wire Line
	3950 2550 4050 2650
Entry Wire Line
	3950 2650 4050 2750
Entry Wire Line
	3950 2750 4050 2850
Wire Bus Line
	3950 2050 3800 2050
Wire Wire Line
	4250 3550 4250 3650
NoConn ~ 5550 2650
NoConn ~ 5550 2750
NoConn ~ 5550 2850
Wire Wire Line
	4350 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4350
Wire Wire Line
	4250 4350 4350 4350
$Comp
L power:GND #PWR?
U 1 1 5F72D02A
P 4250 4500
AR Path="/5F28170E/5F72D02A" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F72D02A" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 4250 4250 50  0001 C CNN
F 1 "GND" H 4500 4450 50  0000 R CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4250 4450
Connection ~ 4250 4450
$Comp
L power:+5V #PWR?
U 1 1 5F72E411
P 4200 4150
AR Path="/5F28170E/5F72E411" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F72E411" Ref="#PWR0542"  Part="1" 
F 0 "#PWR0542" H 4200 4000 50  0001 C CNN
F 1 "+5V" H 4215 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4150 4350 4150
Entry Wire Line
	3950 2150 4050 2250
Wire Wire Line
	4050 2250 4350 2250
Wire Wire Line
	4050 2350 4350 2350
Wire Wire Line
	4050 2450 4350 2450
Wire Wire Line
	4050 2550 4350 2550
Wire Wire Line
	4050 2650 4350 2650
Wire Wire Line
	4050 2750 4350 2750
Wire Wire Line
	4250 3750 4250 3850
Wire Wire Line
	4250 3950 4350 3950
Connection ~ 4250 3750
Connection ~ 4250 3950
Wire Wire Line
	4350 3850 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4250 3950
Wire Wire Line
	4050 2850 4350 2850
Wire Wire Line
	4950 2050 4950 1850
$Comp
L Device:C_Small C?
U 1 1 60512ABC
P 5100 1850
AR Path="/5F28170E/60512ABC" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/60512ABC" Ref="C85"  Part="1" 
F 0 "C85" V 4871 1850 50  0000 C CNN
F 1 "0u1" V 4962 1850 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1850 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 4950 1750
$Comp
L power:+5V #PWR?
U 1 1 60512AC5
P 4950 1750
AR Path="/5F28170E/60512AC5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/60512AC5" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4950 1600 50  0001 C CNN
F 1 "+5V" H 4892 1787 50  0000 R CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60512ACB
P 5250 1850
AR Path="/5F28170E/60512ACB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/60512ACB" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5250 1600 50  0001 C CNN
F 1 "GND" V 5255 1722 50  0000 R CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1850 5200 1850
$Comp
L power:GND #PWR?
U 1 1 60512AD2
P 4950 4600
AR Path="/5F28170E/60512AD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/60512AD2" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4955 4427 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4550
$Comp
L SST39SF0x0_TSOP:SST39SF0x0_TSOP U?
U 1 1 60512AD9
P 4950 3350
AR Path="/5F28170E/60512AD9" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/60512AD9" Ref="U85"  Part="1" 
F 0 "U85" H 4700 4700 50  0000 C CNN
F 1 "SST39SF010A-55-4C-WHE" H 5500 4700 50  0000 C CNN
F 2 "Package_SO:TSOP-I-32_11.8x8mm_P0.5mm" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Text HLabel 3850 2950 0    50   Input ~ 0
Interrupt
Wire Wire Line
	3850 2950 4350 2950
Text Label 4050 2150 0    50   ~ 0
Inst8
Entry Wire Line
	3950 2050 4050 2150
Wire Wire Line
	4050 2150 4350 2150
$Sheet
S 6850 3550 900  200 
U 62588193
F0 "InstDisplay" 50
F1 "InstDisplay.sch" 50
F2 "InstCode[3..7]" I L 6850 3650 50 
$EndSheet
Text Label 6050 2150 2    50   ~ 0
InstCode3
Text Label 6050 2250 2    50   ~ 0
InstCode4
Text Label 6050 2350 2    50   ~ 0
InstCode5
Text Label 6050 2450 2    50   ~ 0
InstCode6
Text Label 6050 2550 2    50   ~ 0
InstCode7
Wire Wire Line
	5550 2150 6050 2150
Wire Wire Line
	5550 2250 6050 2250
Wire Wire Line
	5550 2350 6050 2350
Wire Wire Line
	5550 2450 6050 2450
Wire Wire Line
	5550 2550 6050 2550
Entry Wire Line
	6050 2150 6150 2250
Entry Wire Line
	6050 2250 6150 2350
Entry Wire Line
	6050 2350 6150 2450
Entry Wire Line
	6050 2450 6150 2550
Entry Wire Line
	6050 2550 6150 2650
Text Label 6250 2950 0    50   ~ 0
InstCode3
Text Label 6250 3050 0    50   ~ 0
InstCode4
Text Label 6250 3150 0    50   ~ 0
InstCode5
Text Label 6250 3250 0    50   ~ 0
InstCode6
Text Label 6250 3350 0    50   ~ 0
InstCode7
Wire Wire Line
	6750 2950 6250 2950
Wire Wire Line
	6750 3050 6250 3050
Wire Wire Line
	6750 3150 6250 3150
Wire Wire Line
	6750 3250 6250 3250
Wire Wire Line
	6750 3350 6250 3350
Entry Wire Line
	6150 2850 6250 2950
Entry Wire Line
	6150 2950 6250 3050
Entry Wire Line
	6150 3050 6250 3150
Entry Wire Line
	6150 3150 6250 3250
Entry Wire Line
	6150 3250 6250 3350
Text Label 6250 3650 0    50   ~ 0
InstCode[3..7]
Wire Bus Line
	6150 3650 6850 3650
Wire Bus Line
	3950 2050 3950 2750
Wire Bus Line
	6150 2250 6150 3650
$EndSCHEMATC
