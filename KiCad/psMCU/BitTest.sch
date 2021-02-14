EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 77 202
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
L 74xx_IEEE:74HC238 U?
U 1 1 61579DA1
P 3900 1450
AR Path="/60E33DBC/61579DA1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61579DA1" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/61579DA1" Ref="U?"  Part="1" 
F 0 "U?" H 4000 1900 50  0000 C CNN
F 1 "74HC238" H 4100 1800 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Connection ~ 3900 850 
$Comp
L power:+5V #PWR?
U 1 1 61579DA8
P 3900 800
AR Path="/5ED2705B/61579DA8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61579DA8" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/61579DA8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/61579DA8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61579DA8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61579DA8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61579DA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 650 50  0001 C CNN
F 1 "+5V" H 3915 973 50  0000 C CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "" H 3900 800 50  0001 C CNN
	1    3900 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61579DAE
P 3750 850
AR Path="/5ED2705B/61579DAE" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/61579DAE" Ref="C?"  Part="1" 
AR Path="/608BF85D/61579DAE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/61579DAE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/61579DAE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61579DAE" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/61579DAE" Ref="C?"  Part="1" 
F 0 "C?" V 3850 950 50  0000 C CNN
F 1 "0u1" V 3700 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
	1    3750 850 
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 850  3900 850 
Wire Wire Line
	3900 850  3900 800 
Wire Wire Line
	3600 850  3650 850 
$Comp
L power:GND #PWR?
U 1 1 61579DB7
P 3600 850
AR Path="/5ED2705B/61579DB7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61579DB7" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/61579DB7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/61579DB7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61579DB7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61579DB7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61579DB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 600 50  0001 C CNN
F 1 "GND" H 3605 677 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 850  3900 1150
$Comp
L power:GND #PWR?
U 1 1 61579DBE
P 3900 2150
AR Path="/5ED2705B/61579DBE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61579DBE" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/61579DBE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/61579DBE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61579DBE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61579DBE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61579DBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2150
$Comp
L power:GND #PWR?
U 1 1 61579DCF
P 3300 1250
AR Path="/5ED2705B/61579DCF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61579DCF" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/61579DCF" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/61579DCF" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61579DCF" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61579DCF" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61579DCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1000 50  0001 C CNN
F 1 "GND" H 3305 1077 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 1250 3350 1250
$Comp
L power:GND #PWR?
U 1 1 6157AFF1
P 3300 1400
AR Path="/5ED2705B/6157AFF1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6157AFF1" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6157AFF1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/6157AFF1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/6157AFF1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/6157AFF1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/6157AFF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 1400 3350 1400
$Comp
L power:+5V #PWR?
U 1 1 6157B193
P 3300 1550
AR Path="/5ED2705B/6157B193" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6157B193" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6157B193" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/6157B193" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/6157B193" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/6157B193" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/6157B193" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1400 50  0001 C CNN
F 1 "+5V" H 3315 1723 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 1550 3350 1550
$Comp
L 74xx:74LS08 U?
U 4 1 615AED93
P 5750 4400
AR Path="/5F396002/615AED93" Ref="U?"  Part="4" 
AR Path="/5FD6B1FB/615AED93" Ref="U?"  Part="4" 
F 0 "U?" H 5750 4725 50  0000 C CNN
F 1 "74HC08" H 5750 4634 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 4400 50  0001 C CNN
	4    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 615AED99
P 5750 3850
AR Path="/5F396002/615AED99" Ref="U?"  Part="3" 
AR Path="/5FD6B1FB/615AED99" Ref="U?"  Part="3" 
F 0 "U?" H 5750 4175 50  0000 C CNN
F 1 "74HC08" H 5750 4084 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 3850 50  0001 C CNN
	3    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 615AED9F
P 5750 3300
AR Path="/5F396002/615AED9F" Ref="U?"  Part="2" 
AR Path="/5FD6B1FB/615AED9F" Ref="U?"  Part="2" 
F 0 "U?" H 5750 3625 50  0000 C CNN
F 1 "74HC08" H 5750 3534 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 3300 50  0001 C CNN
	2    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 615AEDA5
P 5750 2750
AR Path="/5F396002/615AEDA5" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/615AEDA5" Ref="U?"  Part="1" 
F 0 "U?" H 5750 3075 50  0000 C CNN
F 1 "74HC08" H 5750 2984 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 615AEDAB
P 10550 2200
AR Path="/5F396002/615AEDAB" Ref="U?"  Part="5" 
AR Path="/5FD6B1FB/615AEDAB" Ref="U?"  Part="5" 
F 0 "U?" H 10780 2246 50  0000 L CNN
F 1 "74HC08" H 10780 2155 50  0000 L CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10550 2200 50  0001 C CNN
	5    10550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615AEDB1
P 10550 1600
AR Path="/5F396002/615AEDB1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/615AEDB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 1450 50  0001 C CNN
F 1 "+5V" H 10565 1773 50  0000 C CNN
F 2 "" H 10550 1600 50  0001 C CNN
F 3 "" H 10550 1600 50  0001 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1600 10550 1650
Wire Wire Line
	10850 1650 10800 1650
$Comp
L Device:C_Small C?
U 1 1 615AEDB9
P 10700 1650
AR Path="/5ED2705B/615AEDB9" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/615AEDB9" Ref="C?"  Part="1" 
AR Path="/5F396002/615AEDB9" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/615AEDB9" Ref="C?"  Part="1" 
F 0 "C?" V 10800 1750 50  0000 C CNN
F 1 "0u1" V 10650 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 1650 50  0001 C CNN
F 3 "~" H 10700 1650 50  0001 C CNN
	1    10700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1650 10550 1650
Connection ~ 10550 1650
Wire Wire Line
	10550 1650 10550 1700
$Comp
L power:GND #PWR?
U 1 1 615AEDC2
P 10850 1650
AR Path="/5ED2705B/615AEDC2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/615AEDC2" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/615AEDC2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/615AEDC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 1400 50  0001 C CNN
F 1 "GND" V 10855 1522 50  0000 R CNN
F 2 "" H 10850 1650 50  0001 C CNN
F 3 "" H 10850 1650 50  0001 C CNN
	1    10850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615AEDC8
P 10550 2750
AR Path="/5ED2705B/615AEDC8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/615AEDC8" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/615AEDC8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/615AEDC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 2500 50  0001 C CNN
F 1 "GND" V 10555 2622 50  0000 R CNN
F 2 "" H 10550 2750 50  0001 C CNN
F 3 "" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2750 10550 2700
$Comp
L 74xx:74LS08 U?
U 4 1 615B7814
P 5750 6650
AR Path="/5F396002/615B7814" Ref="U?"  Part="4" 
AR Path="/5FD6B1FB/615B7814" Ref="U?"  Part="4" 
F 0 "U?" H 5750 6975 50  0000 C CNN
F 1 "74HC08" H 5750 6884 50  0000 C CNN
F 2 "" H 5750 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 6650 50  0001 C CNN
	4    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 615B781A
P 5750 6100
AR Path="/5F396002/615B781A" Ref="U?"  Part="3" 
AR Path="/5FD6B1FB/615B781A" Ref="U?"  Part="3" 
F 0 "U?" H 5750 6425 50  0000 C CNN
F 1 "74HC08" H 5750 6334 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 6100 50  0001 C CNN
	3    5750 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 615B7820
P 5750 5550
AR Path="/5F396002/615B7820" Ref="U?"  Part="2" 
AR Path="/5FD6B1FB/615B7820" Ref="U?"  Part="2" 
F 0 "U?" H 5750 5875 50  0000 C CNN
F 1 "74HC08" H 5750 5784 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 5550 50  0001 C CNN
	2    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 615B7826
P 5750 5000
AR Path="/5F396002/615B7826" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/615B7826" Ref="U?"  Part="1" 
F 0 "U?" H 5750 5325 50  0000 C CNN
F 1 "74HC08" H 5750 5234 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 615B782C
P 9650 2200
AR Path="/5F396002/615B782C" Ref="U?"  Part="5" 
AR Path="/5FD6B1FB/615B782C" Ref="U?"  Part="5" 
F 0 "U?" H 9880 2246 50  0000 L CNN
F 1 "74HC08" H 9880 2155 50  0000 L CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9650 2200 50  0001 C CNN
	5    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615B7832
P 9650 1600
AR Path="/5F396002/615B7832" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/615B7832" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 1450 50  0001 C CNN
F 1 "+5V" H 9665 1773 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1600 9650 1650
Wire Wire Line
	9950 1650 9900 1650
$Comp
L Device:C_Small C?
U 1 1 615B783A
P 9800 1650
AR Path="/5ED2705B/615B783A" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/615B783A" Ref="C?"  Part="1" 
AR Path="/5F396002/615B783A" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/615B783A" Ref="C?"  Part="1" 
F 0 "C?" V 9900 1750 50  0000 C CNN
F 1 "0u1" V 9750 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1650 9650 1650
Connection ~ 9650 1650
Wire Wire Line
	9650 1650 9650 1700
$Comp
L power:GND #PWR?
U 1 1 615B7843
P 9950 1650
AR Path="/5ED2705B/615B7843" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/615B7843" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/615B7843" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/615B7843" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 1400 50  0001 C CNN
F 1 "GND" V 9955 1522 50  0000 R CNN
F 2 "" H 9950 1650 50  0001 C CNN
F 3 "" H 9950 1650 50  0001 C CNN
	1    9950 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615B7849
P 9650 2750
AR Path="/5ED2705B/615B7849" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/615B7849" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/615B7849" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/615B7849" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 2500 50  0001 C CNN
F 1 "GND" V 9655 2622 50  0000 R CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2750 9650 2700
Wire Wire Line
	5250 3400 5450 3400
Wire Wire Line
	5150 3950 5450 3950
Wire Wire Line
	5050 4500 5450 4500
Wire Wire Line
	4950 5100 5450 5100
Wire Wire Line
	4850 5650 5450 5650
Wire Wire Line
	4750 6200 5450 6200
Wire Wire Line
	4650 6750 5450 6750
Wire Wire Line
	5450 2850 5350 2850
Wire Wire Line
	5350 1250 4450 1250
Wire Wire Line
	4450 1350 5250 1350
Wire Wire Line
	4450 1450 5150 1450
Wire Wire Line
	5050 1550 4450 1550
Wire Wire Line
	4450 1650 4950 1650
Wire Wire Line
	4450 1750 4850 1750
Wire Wire Line
	4450 1850 4750 1850
Wire Wire Line
	4650 1950 4450 1950
Text Label 2150 5950 0    50   ~ 0
DB0
Text Label 2150 6050 0    50   ~ 0
DB1
Text Label 2150 6150 0    50   ~ 0
DB2
Text Label 2150 6250 0    50   ~ 0
DB3
Text Label 2150 6350 0    50   ~ 0
DB4
Text Label 2150 6450 0    50   ~ 0
DB5
Text Label 2150 6550 0    50   ~ 0
DB6
Text Label 2150 6650 0    50   ~ 0
DB7
Wire Bus Line
	2050 5850 1550 5850
Text HLabel 1550 5850 0    50   3State ~ 0
DB[0..7]
Entry Wire Line
	2150 6650 2050 6550
Entry Wire Line
	2150 6550 2050 6450
Entry Wire Line
	2150 6450 2050 6350
Entry Wire Line
	2150 6350 2050 6250
Entry Wire Line
	2150 6250 2050 6150
Entry Wire Line
	2150 6150 2050 6050
Entry Wire Line
	2150 6050 2050 5950
Entry Wire Line
	2150 5950 2050 5850
Wire Wire Line
	3950 6000 5450 6000
$Comp
L 74xx:74LS32 U?
U 1 1 617C09BD
P 6550 3000
AR Path="/5F396002/617C09BD" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/617C09BD" Ref="U?"  Part="1" 
F 0 "U?" H 6550 3325 50  0000 C CNN
F 1 "74HC32" H 6550 3234 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 617C09C3
P 6550 4100
AR Path="/5F396002/617C09C3" Ref="U?"  Part="2" 
AR Path="/5FD6B1FB/617C09C3" Ref="U?"  Part="2" 
F 0 "U?" H 6550 4425 50  0000 C CNN
F 1 "74HC32" H 6550 4334 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6550 4100 50  0001 C CNN
	2    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 617C09C9
P 6550 5250
AR Path="/5F396002/617C09C9" Ref="U?"  Part="3" 
AR Path="/5FD6B1FB/617C09C9" Ref="U?"  Part="3" 
F 0 "U?" H 6550 5575 50  0000 C CNN
F 1 "74HC32" H 6550 5484 50  0000 C CNN
F 2 "" H 6550 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6550 5250 50  0001 C CNN
	3    6550 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 4 1 617C09CF
P 6550 6350
AR Path="/5F396002/617C09CF" Ref="U?"  Part="4" 
AR Path="/5FD6B1FB/617C09CF" Ref="U?"  Part="4" 
F 0 "U?" H 6550 6675 50  0000 C CNN
F 1 "74HC32" H 6550 6584 50  0000 C CNN
F 2 "" H 6550 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6550 6350 50  0001 C CNN
	4    6550 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 617C09D5
P 9650 3900
AR Path="/5F396002/617C09D5" Ref="U?"  Part="5" 
AR Path="/5FD6B1FB/617C09D5" Ref="U?"  Part="5" 
F 0 "U?" H 9880 3946 50  0000 L CNN
F 1 "74HC32" H 9880 3855 50  0000 L CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9650 3900 50  0001 C CNN
	5    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 617C09DB
P 9650 3300
AR Path="/5F396002/617C09DB" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/617C09DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 3150 50  0001 C CNN
F 1 "+5V" H 9665 3473 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3300 9650 3350
Wire Wire Line
	9950 3350 9900 3350
$Comp
L Device:C_Small C?
U 1 1 617C09E3
P 9800 3350
AR Path="/5ED2705B/617C09E3" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/617C09E3" Ref="C?"  Part="1" 
AR Path="/5F396002/617C09E3" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/617C09E3" Ref="C?"  Part="1" 
F 0 "C?" V 9900 3450 50  0000 C CNN
F 1 "0u1" V 9750 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
	1    9800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3350 9650 3350
Connection ~ 9650 3350
Wire Wire Line
	9650 3350 9650 3400
$Comp
L power:GND #PWR?
U 1 1 617C09EC
P 9950 3350
AR Path="/5ED2705B/617C09EC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/617C09EC" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/617C09EC" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/617C09EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3100 50  0001 C CNN
F 1 "GND" V 9955 3222 50  0000 R CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617C09F2
P 9650 4450
AR Path="/5ED2705B/617C09F2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/617C09F2" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/617C09F2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/617C09F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 4200 50  0001 C CNN
F 1 "GND" V 9655 4322 50  0000 R CNN
F 2 "" H 9650 4450 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4450 9650 4400
$Comp
L 74xx:74LS32 U?
U 5 1 618101A8
P 10550 3900
AR Path="/5F396002/618101A8" Ref="U?"  Part="5" 
AR Path="/5FD6B1FB/618101A8" Ref="U?"  Part="5" 
F 0 "U?" H 10780 3946 50  0000 L CNN
F 1 "74HC32" H 10780 3855 50  0000 L CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10550 3900 50  0001 C CNN
	5    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618101AE
P 10550 3300
AR Path="/5F396002/618101AE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/618101AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 3150 50  0001 C CNN
F 1 "+5V" H 10565 3473 50  0000 C CNN
F 2 "" H 10550 3300 50  0001 C CNN
F 3 "" H 10550 3300 50  0001 C CNN
	1    10550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3300 10550 3350
Wire Wire Line
	10850 3350 10800 3350
$Comp
L Device:C_Small C?
U 1 1 618101B6
P 10700 3350
AR Path="/5ED2705B/618101B6" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/618101B6" Ref="C?"  Part="1" 
AR Path="/5F396002/618101B6" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/618101B6" Ref="C?"  Part="1" 
F 0 "C?" V 10800 3450 50  0000 C CNN
F 1 "0u1" V 10650 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 3350 50  0001 C CNN
F 3 "~" H 10700 3350 50  0001 C CNN
	1    10700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3350 10550 3350
Connection ~ 10550 3350
Wire Wire Line
	10550 3350 10550 3400
$Comp
L power:GND #PWR?
U 1 1 618101BF
P 10850 3350
AR Path="/5ED2705B/618101BF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/618101BF" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/618101BF" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/618101BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 3100 50  0001 C CNN
F 1 "GND" V 10855 3222 50  0000 R CNN
F 2 "" H 10850 3350 50  0001 C CNN
F 3 "" H 10850 3350 50  0001 C CNN
	1    10850 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618101C5
P 10550 4450
AR Path="/5ED2705B/618101C5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/618101C5" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/618101C5" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/618101C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 4200 50  0001 C CNN
F 1 "GND" V 10555 4322 50  0000 R CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "" H 10550 4450 50  0001 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4450 10550 4400
$Comp
L 74xx:74LS32 U?
U 1 1 61822374
P 8150 4700
AR Path="/5F396002/61822374" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/61822374" Ref="U?"  Part="1" 
F 0 "U?" H 8150 5025 50  0000 C CNN
F 1 "74HC32" H 8150 4934 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 6182237A
P 10250 1000
AR Path="/5F396002/6182237A" Ref="U?"  Part="2" 
AR Path="/5FD6B1FB/6182237A" Ref="U?"  Part="2" 
F 0 "U?" H 10250 1325 50  0000 C CNN
F 1 "74HC32" H 10250 1234 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10250 1000 50  0001 C CNN
	2    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 61822380
P 7350 3550
AR Path="/5F396002/61822380" Ref="U?"  Part="3" 
AR Path="/5FD6B1FB/61822380" Ref="U?"  Part="3" 
F 0 "U?" H 7350 3875 50  0000 C CNN
F 1 "74HC32" H 7350 3784 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7350 3550 50  0001 C CNN
	3    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 4 1 61822386
P 7350 5800
AR Path="/5F396002/61822386" Ref="U?"  Part="4" 
AR Path="/5FD6B1FB/61822386" Ref="U?"  Part="4" 
F 0 "U?" H 7350 6125 50  0000 C CNN
F 1 "74HC32" H 7350 6034 50  0000 C CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7350 5800 50  0001 C CNN
	4    7350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6150 2750
Wire Wire Line
	6050 3300 6150 3300
Wire Wire Line
	6150 2750 6150 2900
Wire Wire Line
	6150 3100 6150 3300
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6150 2900 6250 2900
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6050 4400 6150 4400
Wire Wire Line
	6150 3850 6150 4000
Wire Wire Line
	6150 4200 6150 4400
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6050 5000 6150 5000
Wire Wire Line
	6050 5550 6150 5550
Wire Wire Line
	6150 5000 6150 5150
Wire Wire Line
	6150 5350 6150 5550
Wire Wire Line
	6150 5350 6250 5350
Wire Wire Line
	6150 5150 6250 5150
Wire Wire Line
	6050 6100 6150 6100
Wire Wire Line
	6050 6650 6150 6650
Wire Wire Line
	6150 6100 6150 6250
Wire Wire Line
	6150 6450 6150 6650
Wire Wire Line
	6150 6450 6250 6450
Wire Wire Line
	6150 6250 6250 6250
Wire Wire Line
	6850 5250 6950 5250
Wire Wire Line
	6950 5250 6950 5700
Wire Wire Line
	6950 5700 7050 5700
Wire Wire Line
	7050 5900 6950 5900
Wire Wire Line
	6950 5900 6950 6350
Wire Wire Line
	6950 6350 6850 6350
Wire Wire Line
	6850 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3450
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	7050 3650 6950 3650
Wire Wire Line
	6950 3650 6950 4100
Wire Wire Line
	6950 4100 6850 4100
Wire Wire Line
	7650 3550 7750 3550
Wire Wire Line
	7750 3550 7750 4600
Wire Wire Line
	7750 4600 7850 4600
Wire Wire Line
	7850 4800 7750 4800
Wire Wire Line
	7750 4800 7750 5800
Wire Wire Line
	7750 5800 7650 5800
Wire Wire Line
	9950 900  9850 900 
Wire Wire Line
	9850 900  9850 1100
Wire Wire Line
	9850 1100 9950 1100
$Comp
L power:GND #PWR?
U 1 1 619F94C8
P 9850 1200
AR Path="/5ED2705B/619F94C8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/619F94C8" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/619F94C8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/619F94C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 950 50  0001 C CNN
F 1 "GND" V 9855 1072 50  0000 R CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9850 1100
Connection ~ 9850 1100
NoConn ~ 10700 1000
Wire Wire Line
	10700 1000 10550 1000
Text HLabel 8600 4700 2    50   Output ~ 0
CNDT_AFFIRMATIVE
Wire Wire Line
	8600 4700 8450 4700
Entry Wire Line
	1100 2000 1200 2100
Entry Wire Line
	1100 1900 1200 2000
Entry Wire Line
	1100 1800 1200 1900
Text HLabel 1000 1550 0    50   Input ~ 0
Inst[0..15]
Text Label 1200 2100 0    50   ~ 0
Inst12
Text Label 1200 2000 0    50   ~ 0
Inst11
Text Label 1200 1900 0    50   ~ 0
Inst10
Entry Wire Line
	1100 2000 1200 2100
Entry Wire Line
	1100 1900 1200 2000
Entry Wire Line
	1100 1800 1200 1900
Wire Wire Line
	1200 1800 3350 1800
Wire Wire Line
	1200 1900 3350 1900
Wire Wire Line
	1200 2000 3350 2000
$Comp
L 74xx:74HC86 U?
U 1 1 61BBFA67
P 3650 4900
AR Path="/5F396002/61BBFA67" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/61BBFA67" Ref="U?"  Part="1" 
F 0 "U?" H 3650 5225 50  0000 C CNN
F 1 "74HC86" H 3650 5134 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 61BBFA6D
P 3650 5450
AR Path="/5F396002/61BBFA6D" Ref="U?"  Part="2" 
AR Path="/5FD6B1FB/61BBFA6D" Ref="U?"  Part="2" 
F 0 "U?" H 3650 5775 50  0000 C CNN
F 1 "74HC86" H 3650 5684 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 5450 50  0001 C CNN
	2    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 61BBFA73
P 3650 6000
AR Path="/5F396002/61BBFA73" Ref="U?"  Part="3" 
AR Path="/5FD6B1FB/61BBFA73" Ref="U?"  Part="3" 
F 0 "U?" H 3650 6325 50  0000 C CNN
F 1 "74HC86" H 3650 6234 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 6000 50  0001 C CNN
	3    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 61BBFA79
P 3650 6550
AR Path="/5F396002/61BBFA79" Ref="U?"  Part="4" 
AR Path="/5FD6B1FB/61BBFA79" Ref="U?"  Part="4" 
F 0 "U?" H 3650 6875 50  0000 C CNN
F 1 "74HC86" H 3650 6784 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 6550 50  0001 C CNN
	4    3650 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 61BBFA7F
P 9650 5600
AR Path="/5F396002/61BBFA7F" Ref="U?"  Part="5" 
AR Path="/5FD6B1FB/61BBFA7F" Ref="U?"  Part="5" 
F 0 "U?" H 9880 5646 50  0000 L CNN
F 1 "74HC86" H 9880 5555 50  0000 L CNN
F 2 "" H 9650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9650 5600 50  0001 C CNN
	5    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BBFA85
P 9650 5000
AR Path="/5F396002/61BBFA85" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61BBFA85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 4850 50  0001 C CNN
F 1 "+5V" H 9665 5173 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5000 9650 5050
Wire Wire Line
	9950 5050 9900 5050
$Comp
L Device:C_Small C?
U 1 1 61BBFA8D
P 9800 5050
AR Path="/5ED2705B/61BBFA8D" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/61BBFA8D" Ref="C?"  Part="1" 
AR Path="/5F396002/61BBFA8D" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/61BBFA8D" Ref="C?"  Part="1" 
F 0 "C?" V 9900 5150 50  0000 C CNN
F 1 "0u1" V 9750 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5050 9650 5050
Connection ~ 9650 5050
Wire Wire Line
	9650 5050 9650 5100
$Comp
L power:GND #PWR?
U 1 1 61BBFA96
P 9950 5050
AR Path="/5ED2705B/61BBFA96" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61BBFA96" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/61BBFA96" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61BBFA96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 4800 50  0001 C CNN
F 1 "GND" V 9955 4922 50  0000 R CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BBFA9C
P 9650 6150
AR Path="/5ED2705B/61BBFA9C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61BBFA9C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/61BBFA9C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61BBFA9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 5900 50  0001 C CNN
F 1 "GND" V 9655 6022 50  0000 R CNN
F 2 "" H 9650 6150 50  0001 C CNN
F 3 "" H 9650 6150 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6150 9650 6100
$Comp
L 74xx:74HC86 U?
U 1 1 61BFB413
P 3650 2650
AR Path="/5F396002/61BFB413" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/61BFB413" Ref="U?"  Part="1" 
F 0 "U?" H 3650 2975 50  0000 C CNN
F 1 "74HC86" H 3650 2884 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 61BFB419
P 3650 3200
AR Path="/5F396002/61BFB419" Ref="U?"  Part="2" 
AR Path="/5FD6B1FB/61BFB419" Ref="U?"  Part="2" 
F 0 "U?" H 3650 3525 50  0000 C CNN
F 1 "74HC86" H 3650 3434 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 3200 50  0001 C CNN
	2    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 61BFB41F
P 3650 3750
AR Path="/5F396002/61BFB41F" Ref="U?"  Part="3" 
AR Path="/5FD6B1FB/61BFB41F" Ref="U?"  Part="3" 
F 0 "U?" H 3650 4075 50  0000 C CNN
F 1 "74HC86" H 3650 3984 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 3750 50  0001 C CNN
	3    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 61BFB425
P 3650 4300
AR Path="/5F396002/61BFB425" Ref="U?"  Part="4" 
AR Path="/5FD6B1FB/61BFB425" Ref="U?"  Part="4" 
F 0 "U?" H 3650 4625 50  0000 C CNN
F 1 "74HC86" H 3650 4534 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3650 4300 50  0001 C CNN
	4    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 61BFB42B
P 10550 5600
AR Path="/5F396002/61BFB42B" Ref="U?"  Part="5" 
AR Path="/5FD6B1FB/61BFB42B" Ref="U?"  Part="5" 
F 0 "U?" H 10780 5646 50  0000 L CNN
F 1 "74HC86" H 10780 5555 50  0000 L CNN
F 2 "" H 10550 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 10550 5600 50  0001 C CNN
	5    10550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BFB431
P 10550 5000
AR Path="/5F396002/61BFB431" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61BFB431" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 4850 50  0001 C CNN
F 1 "+5V" H 10565 5173 50  0000 C CNN
F 2 "" H 10550 5000 50  0001 C CNN
F 3 "" H 10550 5000 50  0001 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5000 10550 5050
Wire Wire Line
	10850 5050 10800 5050
$Comp
L Device:C_Small C?
U 1 1 61BFB439
P 10700 5050
AR Path="/5ED2705B/61BFB439" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/61BFB439" Ref="C?"  Part="1" 
AR Path="/5F396002/61BFB439" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/61BFB439" Ref="C?"  Part="1" 
F 0 "C?" V 10800 5150 50  0000 C CNN
F 1 "0u1" V 10650 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 5050 50  0001 C CNN
F 3 "~" H 10700 5050 50  0001 C CNN
	1    10700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5050 10550 5050
Connection ~ 10550 5050
Wire Wire Line
	10550 5050 10550 5100
$Comp
L power:GND #PWR?
U 1 1 61BFB442
P 10850 5050
AR Path="/5ED2705B/61BFB442" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61BFB442" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/61BFB442" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61BFB442" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 4800 50  0001 C CNN
F 1 "GND" V 10855 4922 50  0000 R CNN
F 2 "" H 10850 5050 50  0001 C CNN
F 3 "" H 10850 5050 50  0001 C CNN
	1    10850 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BFB448
P 10550 6150
AR Path="/5ED2705B/61BFB448" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61BFB448" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/61BFB448" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61BFB448" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 5900 50  0001 C CNN
F 1 "GND" V 10555 6022 50  0000 R CNN
F 2 "" H 10550 6150 50  0001 C CNN
F 3 "" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6150 10550 6100
Wire Wire Line
	4650 1950 4650 6750
Wire Wire Line
	4750 1850 4750 6200
Wire Wire Line
	4850 1750 4850 5650
Wire Wire Line
	4950 1650 4950 5100
Wire Wire Line
	5050 1550 5050 4500
Wire Wire Line
	5150 1450 5150 3950
Wire Wire Line
	5250 1350 5250 3400
Wire Wire Line
	5350 1250 5350 2850
Wire Wire Line
	3950 6550 5450 6550
Wire Wire Line
	3950 5450 5450 5450
Wire Wire Line
	3950 4900 5450 4900
Wire Wire Line
	3950 4300 5450 4300
Wire Wire Line
	3950 3750 5450 3750
Wire Wire Line
	3950 3200 5450 3200
Wire Wire Line
	3950 2650 5450 2650
Wire Wire Line
	3250 3100 3350 3100
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 61F07756
P 1950 2550
AR Path="/5ED2705B/61F07756" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/61F07756" Ref="U?"  Part="1" 
AR Path="/5F396002/61F07756" Ref="U?"  Part="1" 
AR Path="/5FD6B1FB/61F07756" Ref="U?"  Part="1" 
F 0 "U?" H 2050 2350 50  0000 C CNN
F 1 "74LVC1G04" H 2200 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1950 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1950 2350
$Comp
L power:+5V #PWR?
U 1 1 61F0775D
P 1950 2300
AR Path="/5ED2705B/61F0775D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61F0775D" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/61F0775D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61F0775D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 2150 50  0001 C CNN
F 1 "+5V" H 1965 2473 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F07763
P 2100 2350
AR Path="/5ED2705B/61F07763" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/61F07763" Ref="C?"  Part="1" 
AR Path="/5F396002/61F07763" Ref="C?"  Part="1" 
AR Path="/5FD6B1FB/61F07763" Ref="C?"  Part="1" 
F 0 "C?" V 2200 2450 50  0000 C CNN
F 1 "0u1" V 2050 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1950 2300
$Comp
L power:GND #PWR?
U 1 1 61F0776C
P 2250 2350
AR Path="/5ED2705B/61F0776C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61F0776C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/61F0776C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61F0776C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2100 50  0001 C CNN
F 1 "GND" V 2255 2222 50  0000 R CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2350 2200 2350
$Comp
L power:GND #PWR?
U 1 1 61F07773
P 1950 2750
AR Path="/5ED2705B/61F07773" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61F07773" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/61F07773" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B1FB/61F07773" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1950 2650
Wire Wire Line
	1550 2100 1550 2550
Wire Wire Line
	1550 2550 1650 2550
Wire Wire Line
	1200 2100 1550 2100
Wire Wire Line
	3350 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 2200 2550
Wire Wire Line
	3250 6450 3350 6450
Connection ~ 3250 3100
Wire Wire Line
	3350 5900 3250 5900
Connection ~ 3250 5900
Wire Wire Line
	3250 5900 3250 6450
Wire Wire Line
	3350 5350 3250 5350
Wire Wire Line
	3250 5350 3250 5900
Wire Wire Line
	3350 4800 3250 4800
Wire Wire Line
	3350 4200 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 3100 3250 3650
Wire Wire Line
	3250 2550 3250 3100
Wire Wire Line
	3250 4800 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	3250 3650 3350 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3250 4200
Wire Wire Line
	2150 6650 3350 6650
Wire Wire Line
	2150 6550 3150 6550
Wire Wire Line
	3150 6550 3150 6100
Wire Wire Line
	3150 6100 3350 6100
Wire Wire Line
	2150 6450 3050 6450
Wire Wire Line
	3050 6450 3050 5550
Wire Wire Line
	3050 5550 3350 5550
Wire Wire Line
	2150 6350 2950 6350
Wire Wire Line
	2950 6350 2950 5000
Wire Wire Line
	2950 5000 3350 5000
Wire Wire Line
	2150 6250 2850 6250
Wire Wire Line
	2850 6250 2850 4400
Wire Wire Line
	2850 4400 3350 4400
Wire Wire Line
	2150 6150 2750 6150
Wire Wire Line
	2750 6150 2750 3850
Wire Wire Line
	2750 3850 3350 3850
Wire Wire Line
	2150 6050 2650 6050
Wire Wire Line
	2650 6050 2650 3300
Wire Wire Line
	2650 3300 3350 3300
Wire Wire Line
	2150 5950 2550 5950
Wire Wire Line
	2550 5950 2550 2750
Wire Wire Line
	2550 2750 3350 2750
Entry Wire Line
	1100 1700 1200 1800
Entry Wire Line
	1100 1700 1200 1800
Text Label 1200 1800 0    50   ~ 0
Inst9
Wire Bus Line
	1000 1550 1100 1550
Wire Bus Line
	1100 1550 1100 2000
Wire Bus Line
	2050 5850 2050 6550
$EndSCHEMATC
