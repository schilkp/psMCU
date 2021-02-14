EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 57 202
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	7400 1650 7750 1650
Entry Wire Line
	7300 2450 7400 2350
Entry Wire Line
	7300 2350 7400 2250
Entry Wire Line
	7300 2250 7400 2150
Entry Wire Line
	7300 2150 7400 2050
Entry Wire Line
	7300 2050 7400 1950
Entry Wire Line
	7300 1950 7400 1850
Entry Wire Line
	7300 1850 7400 1750
Entry Wire Line
	7300 1750 7400 1650
Text HLabel 7750 1650 2    50   BiDi ~ 0
ROMA[0..13]
Wire Wire Line
	7300 2450 6500 2450
Wire Wire Line
	7300 1750 6500 1750
Wire Wire Line
	7300 1850 6500 1850
Wire Wire Line
	7300 1950 6500 1950
Wire Wire Line
	7300 2050 6500 2050
Wire Wire Line
	7300 2150 6500 2150
Wire Wire Line
	7300 2250 6500 2250
Wire Wire Line
	7300 2350 6500 2350
Text Label 7300 1750 2    50   ~ 0
ROMA0
Text Label 7300 1850 2    50   ~ 0
ROMA1
Text Label 7300 1950 2    50   ~ 0
ROMA2
Text Label 7300 2050 2    50   ~ 0
ROMA3
Text Label 7300 2150 2    50   ~ 0
ROMA4
Text Label 7300 2250 2    50   ~ 0
ROMA5
Text Label 7300 2350 2    50   ~ 0
ROMA6
Text Label 7300 2450 2    50   ~ 0
ROMA7
Text Label 7300 3900 2    50   ~ 0
ROMA8
Text Label 7300 4000 2    50   ~ 0
ROMA9
Text Label 7300 4100 2    50   ~ 0
ROMA10
Text Label 7300 4200 2    50   ~ 0
ROMA11
Text Label 7300 4300 2    50   ~ 0
ROMA12
Text Label 7300 4400 2    50   ~ 0
ROMA13
Entry Wire Line
	7300 4400 7400 4300
Entry Wire Line
	7300 4300 7400 4200
Entry Wire Line
	7300 4200 7400 4100
Entry Wire Line
	7300 4100 7400 4000
Entry Wire Line
	7300 4000 7400 3900
Entry Wire Line
	7300 3900 7400 3800
Wire Wire Line
	7300 3900 6500 3900
Wire Wire Line
	7300 4000 6500 4000
Wire Wire Line
	7300 4100 6500 4100
Wire Wire Line
	7300 4200 6500 4200
Wire Wire Line
	7300 4300 6500 4300
Wire Wire Line
	7300 4400 6500 4400
Wire Wire Line
	6000 3100 6000 3050
Wire Wire Line
	6300 1350 6250 1350
Wire Wire Line
	6000 1350 6000 1250
Connection ~ 6000 1350
Wire Wire Line
	6050 1350 6000 1350
Wire Wire Line
	6000 1450 6000 1350
Wire Wire Line
	5400 2650 5500 2650
$Comp
L power:GND #PWR?
U 1 1 5F5869C2
P 6000 3100
AR Path="/5ED2705B/5F5869C2" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5869C2" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5869C2" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5869C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2850 50  0001 C CNN
F 1 "GND" H 6200 3050 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5869C8
P 6300 1350
AR Path="/5ED2705B/5F5869C8" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5869C8" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5869C8" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5869C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1100 50  0001 C CNN
F 1 "GND" V 6305 1222 50  0000 R CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5869CE
P 6000 1250
AR Path="/5ED2705B/5F5869CE" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5869CE" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5869CE" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5869CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1100 50  0001 C CNN
F 1 "+5V" H 5850 1350 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 5F5869D4
P 6000 2250
AR Path="/5ED2705B/5F5869D4" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5869D4" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F5869D4" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5869D4" Ref="U?"  Part="1" 
F 0 "U?" H 6100 3000 50  0000 C CNN
F 1 "74HC245" H 6200 2900 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6000 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5869DA
P 5400 2650
AR Path="/5ED2705B/5F5869DA" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5869DA" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5869DA" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5869DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "+5V" H 5400 2800 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5869E0
P 6150 1350
AR Path="/5ED2705B/5F5869E0" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5869E0" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F5869E0" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5869E0" Ref="C?"  Part="1" 
F 0 "C?" V 5921 1350 50  0000 C CNN
F 1 "0u1" V 6012 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5250 6000 5200
Wire Wire Line
	6300 3500 6250 3500
Wire Wire Line
	6000 3500 6000 3400
Connection ~ 6000 3500
Wire Wire Line
	6050 3500 6000 3500
Wire Wire Line
	6000 3600 6000 3500
Wire Wire Line
	5400 4800 5500 4800
$Comp
L power:GND #PWR?
U 1 1 5F5869F5
P 6000 5250
AR Path="/5ED2705B/5F5869F5" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5869F5" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5869F5" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5869F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 5000 50  0001 C CNN
F 1 "GND" H 6200 5200 50  0000 C CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5869FB
P 6300 3500
AR Path="/5ED2705B/5F5869FB" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5869FB" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5869FB" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5869FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3250 50  0001 C CNN
F 1 "GND" V 6305 3372 50  0000 R CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F586A01
P 6000 3400
AR Path="/5ED2705B/5F586A01" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F586A01" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F586A01" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F586A01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 5850 3500 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 5F586A07
P 6000 4400
AR Path="/5ED2705B/5F586A07" Ref="U?"  Part="1" 
AR Path="/609EB802/5F586A07" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F586A07" Ref="U?"  Part="1" 
AR Path="/5F575798/5F586A07" Ref="U?"  Part="1" 
F 0 "U?" H 6100 5150 50  0000 C CNN
F 1 "74HC245" H 6200 5050 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6000 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F586A0D
P 5400 4800
AR Path="/5ED2705B/5F586A0D" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F586A0D" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F586A0D" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F586A0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4650 50  0001 C CNN
F 1 "+5V" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F586A13
P 6150 3500
AR Path="/5ED2705B/5F586A13" Ref="C?"  Part="1" 
AR Path="/609EB802/5F586A13" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F586A13" Ref="C?"  Part="1" 
AR Path="/5F575798/5F586A13" Ref="C?"  Part="1" 
F 0 "C?" V 5921 3500 50  0000 C CNN
F 1 "0u1" V 6012 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4500 5450 4500
Wire Wire Line
	5450 4600 5500 4600
Wire Wire Line
	5450 4600 5350 4600
$Comp
L power:GND #PWR?
U 1 1 5F586A1F
P 5350 4600
AR Path="/5ED2705B/5F586A1F" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F586A1F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F586A1F" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F586A1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4350 50  0001 C CNN
F 1 "GND" V 5350 4350 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    1    1    0   
$EndComp
NoConn ~ 6500 4600
NoConn ~ 6500 4500
Wire Wire Line
	5500 1750 5350 1750
$Comp
L power:GND #PWR?
U 1 1 5F594228
P 5350 1750
AR Path="/5ED2705B/5F594228" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F594228" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F594228" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F594228" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 1500 50  0001 C CNN
F 1 "GND" V 5355 1622 50  0000 R CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5949B9
P 5350 1850
AR Path="/5ED2705B/5F5949B9" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5949B9" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5949B9" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5949B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 1700 50  0001 C CNN
F 1 "+5V" V 5350 2050 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1850 5500 1850
Wire Wire Line
	5500 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2050
Wire Wire Line
	5400 2450 5500 2450
Wire Wire Line
	5500 2050 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5500 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5400 2250
Wire Wire Line
	5500 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2350
Wire Wire Line
	5500 2350 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5400 2450
$Comp
L power:GND #PWR?
U 1 1 5F59A5A8
P 5350 2450
AR Path="/5ED2705B/5F59A5A8" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F59A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F59A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F59A5A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2200 50  0001 C CNN
F 1 "GND" V 5355 2322 50  0000 R CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2450 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5450 3900 5500 3900
Connection ~ 5450 4500
Wire Wire Line
	5500 4000 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5450 3900
Wire Wire Line
	5500 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5450 4000
Wire Wire Line
	5500 4200 5450 4200
Wire Wire Line
	5450 4100 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4300
Wire Wire Line
	5500 4300 5450 4300
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	5500 4400 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4500
Connection ~ 5450 4600
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5500 2750 4600 2750
Wire Wire Line
	4600 2750 4600 4900
Wire Wire Line
	4600 4900 5500 4900
Wire Wire Line
	4600 4900 4600 5650
Connection ~ 4600 4900
Wire Wire Line
	2000 5650 2100 5650
Wire Wire Line
	3150 5550 3150 5450
$Comp
L power:+5V #PWR?
U 1 1 5F5B9F38
P 3150 5400
AR Path="/5ED2705B/5F5B9F38" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F38" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F38" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5250 50  0001 C CNN
F 1 "+5V" H 3165 5573 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5450 3150 5450
Connection ~ 3150 5450
Wire Wire Line
	3150 5450 3150 5400
$Comp
L power:GND #PWR?
U 1 1 5F5B9F41
P 3450 5450
AR Path="/5ED2705B/5F5B9F41" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F41" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F41" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5200 50  0001 C CNN
F 1 "GND" V 3455 5322 50  0000 R CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5450 3400 5450
$Comp
L power:GND #PWR?
U 1 1 5F5B9F48
P 3150 5850
AR Path="/5ED2705B/5F5B9F48" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F48" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F48" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3155 5677 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3150 5750
Wire Wire Line
	2100 5650 2850 5650
Connection ~ 2100 5650
Wire Wire Line
	2150 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5650
Wire Wire Line
	2150 6550 2150 6500
$Comp
L power:GND #PWR?
U 1 1 5F5B9F55
P 2150 6550
AR Path="/5ED2705B/5F5B9F55" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F55" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F55" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6300 50  0001 C CNN
F 1 "GND" H 2155 6377 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6300 2400 6300
$Comp
L power:GND #PWR?
U 1 1 5F5B9F5C
P 2450 6300
AR Path="/5ED2705B/5F5B9F5C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F5C" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F5C" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6050 50  0001 C CNN
F 1 "GND" V 2455 6172 50  0000 R CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6300 2150 6250
Connection ~ 2150 6300
Wire Wire Line
	2200 6300 2150 6300
$Comp
L power:+5V #PWR?
U 1 1 5F5B9F65
P 2150 6250
AR Path="/5ED2705B/5F5B9F65" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F65" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F65" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6100 50  0001 C CNN
F 1 "+5V" H 2165 6423 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6400 2150 6300
Wire Wire Line
	2350 6450 2500 6450
$Comp
L power:+5V #PWR?
U 1 1 5F5B9F6D
P 1750 6450
AR Path="/5ED2705B/5F5B9F6D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F6D" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F6D" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6300 50  0001 C CNN
F 1 "+5V" H 1765 6623 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 6450 1800 6450
Wire Wire Line
	2100 5650 2100 6250
Text HLabel 2000 5650 0    50   Input ~ 0
INTAdr->ROMA
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F5B9F76
P 3150 5650
AR Path="/5ED2705B/5F5B9F76" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F76" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5B9F76" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5B9F76" Ref="U?"  Part="1" 
F 0 "U?" H 3250 5450 50  0000 C CNN
F 1 "74LVC1G04" H 3400 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3150 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3150 5650 50  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B9F7C
P 3150 5400
AR Path="/5ED2705B/5F5B9F7C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F7C" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F7C" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5250 50  0001 C CNN
F 1 "+5V" H 3165 5573 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B9F82
P 3300 5450
AR Path="/5ED2705B/5F5B9F82" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F82" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5B9F82" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5B9F82" Ref="C?"  Part="1" 
F 0 "C?" V 3400 5550 50  0000 C CNN
F 1 "0u1" V 3250 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B9F88
P 3450 5450
AR Path="/5ED2705B/5F5B9F88" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F88" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F88" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5200 50  0001 C CNN
F 1 "GND" V 3455 5322 50  0000 R CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B9F8E
P 3150 5850
AR Path="/5ED2705B/5F5B9F8E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F8E" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F8E" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3155 5677 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Sheet
S 2150 5100 700  200 
U 5F5B9F91
F0 "LED: INTAdr->ROMA" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2150 5200 50 
$EndSheet
Text HLabel 2500 6450 2    50   3State ~ 0
ROMA_OUT
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F5B9F98
P 2100 6450
AR Path="/5ED2705B/5F5B9F98" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F98" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5B9F98" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5B9F98" Ref="U?"  Part="1" 
F 0 "U?" H 2250 6400 50  0000 C CNN
F 1 "74LVC1G126" H 2450 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2100 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B9F9E
P 2150 6550
AR Path="/5ED2705B/5F5B9F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F9E" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6300 50  0001 C CNN
F 1 "GND" H 2155 6377 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B9FA4
P 2450 6300
AR Path="/5ED2705B/5F5B9FA4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9FA4" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9FA4" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9FA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6050 50  0001 C CNN
F 1 "GND" V 2455 6172 50  0000 R CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B9FAA
P 2300 6300
AR Path="/5ED2705B/5F5B9FAA" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F5B9FAA" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5B9FAA" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5B9FAA" Ref="C?"  Part="1" 
F 0 "C?" V 2400 6400 50  0000 C CNN
F 1 "0u1" V 2250 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 6300 50  0001 C CNN
F 3 "~" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B9FB0
P 2150 6250
AR Path="/5ED2705B/5F5B9FB0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9FB0" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9FB0" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9FB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6100 50  0001 C CNN
F 1 "+5V" H 2165 6423 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B9FB6
P 1750 6450
AR Path="/5ED2705B/5F5B9FB6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9FB6" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9FB6" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9FB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6300 50  0001 C CNN
F 1 "+5V" H 1765 6623 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5650 4600 5650
Wire Bus Line
	7400 1650 7400 4300
$EndSCHEMATC
