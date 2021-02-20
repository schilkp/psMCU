EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 106 110
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 "to a specific address."
Comment4 "An adr. comparator. Used to check if the address currently on he RAMA bus corresponds "
$EndDescr
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4750 1600 4700 1600
Wire Wire Line
	4500 1600 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4450 1650
Wire Wire Line
	4450 3100 4450 3050
Wire Wire Line
	4450 3350 4450 3400
Wire Wire Line
	4750 3400 4700 3400
Wire Wire Line
	4500 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4450 4900 4450 4850
Entry Wire Line
	3450 4050 3350 3950
Entry Wire Line
	3450 3950 3350 3850
Entry Wire Line
	3450 3850 3350 3750
Entry Wire Line
	3450 3750 3350 3650
Wire Wire Line
	4950 2550 5250 2550
Wire Wire Line
	5250 2550 5250 3750
Wire Wire Line
	5250 3750 4950 3750
Wire Wire Line
	4950 2650 5150 2650
Wire Wire Line
	5150 2650 5150 3850
Wire Wire Line
	5150 3850 4950 3850
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	5050 2750 5050 3950
Wire Wire Line
	5050 3950 4950 3950
Wire Wire Line
	5000 1950 4950 1950
Wire Wire Line
	5000 2050 4950 2050
Wire Wire Line
	5350 2150 4950 2150
Entry Wire Line
	3450 1950 3350 1850
Entry Wire Line
	3450 2050 3350 1950
Entry Wire Line
	3450 2150 3350 2050
Entry Wire Line
	3450 2250 3350 2150
NoConn ~ 4950 4350
NoConn ~ 4950 4450
Wire Wire Line
	3950 2450 2850 2450
Wire Wire Line
	3950 2550 2850 2550
Wire Wire Line
	3950 2650 2850 2650
Wire Wire Line
	3950 2750 2850 2750
Wire Wire Line
	3950 4250 2850 4250
Wire Wire Line
	3950 4350 2850 4350
Wire Wire Line
	3950 4450 2850 4450
Wire Wire Line
	3950 4550 2850 4550
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	6850 3350 6850 3300
Connection ~ 6850 3350
Wire Wire Line
	6900 3350 6850 3350
Wire Wire Line
	6850 3450 6850 3350
Wire Wire Line
	7150 2400 7100 2400
Wire Wire Line
	6850 2400 6850 2350
Connection ~ 6850 2400
Wire Wire Line
	6900 2400 6850 2400
Wire Wire Line
	6850 2500 6850 2400
Wire Wire Line
	6850 2800 6850 2700
Wire Wire Line
	6400 4550 6400 3600
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6400 3600 6400 2650
Wire Wire Line
	6400 2650 6550 2650
Connection ~ 6400 3600
Connection ~ 6400 4550
Wire Wire Line
	6300 2550 6550 2550
Wire Wire Line
	6300 3500 6550 3500
Text HLabel 7550 4550 2    50   Output ~ 0
ADR_MATCH
Wire Wire Line
	6400 4550 7550 4550
Wire Wire Line
	7100 3550 7550 3550
Wire Wire Line
	7100 2600 7550 2600
Entry Wire Line
	3450 4050 3350 3950
Entry Wire Line
	3450 3950 3350 3850
Entry Wire Line
	3450 3850 3350 3750
Entry Wire Line
	3450 3750 3350 3650
Entry Wire Line
	3450 1950 3350 1850
Entry Wire Line
	3450 2050 3350 1950
Entry Wire Line
	3450 2150 3350 2050
Entry Wire Line
	3450 2250 3350 2150
Text HLabel 2850 4450 0    50   Input ~ 0
SET6
Text HLabel 7550 4550 2    50   Output ~ 0
ADR_MATCH
Entry Wire Line
	3450 4050 3350 3950
Entry Wire Line
	3450 3950 3350 3850
Entry Wire Line
	3450 3850 3350 3750
Entry Wire Line
	3450 3750 3350 3650
Entry Wire Line
	3450 1950 3350 1850
Entry Wire Line
	3450 2050 3350 1950
Entry Wire Line
	3450 2150 3350 2050
Entry Wire Line
	3450 2250 3350 2150
Text HLabel 7550 4550 2    50   Output ~ 0
ADR_MATCH
Entry Wire Line
	3450 4050 3350 3950
Entry Wire Line
	3450 3950 3350 3850
Entry Wire Line
	3450 3850 3350 3750
Entry Wire Line
	3450 3750 3350 3650
Entry Wire Line
	3450 1950 3350 1850
Entry Wire Line
	3450 2050 3350 1950
Entry Wire Line
	3450 2150 3350 2050
Entry Wire Line
	3450 2250 3350 2150
Text HLabel 7550 4550 2    50   Output ~ 0
ADR_MATCH
Entry Wire Line
	3450 4050 3350 3950
Entry Wire Line
	3450 3950 3350 3850
Entry Wire Line
	3450 3850 3350 3750
Entry Wire Line
	3450 3750 3350 3650
Entry Wire Line
	3450 1950 3350 1850
Entry Wire Line
	3450 2050 3350 1950
Entry Wire Line
	3450 2150 3350 2050
Entry Wire Line
	3450 2250 3350 2150
Text HLabel 7550 4550 2    50   Output ~ 0
ADR_MATCH
$Comp
L power:+5V #PWR?
U 1 1 60250BD0
P 4450 1550
AR Path="/5F396002/60250BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60250BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60250BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/60250BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/60250BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/60250BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/60250BD0" Ref="#PWR01609"  Part="1" 
AR Path="/5FD65308/60297285/60250BD0" Ref="#PWR01569"  Part="1" 
AR Path="/5FD65262/605B62FF/60250BD0" Ref="#PWR01647"  Part="1" 
F 0 "#PWR01569" H 4450 1400 50  0001 C CNN
F 1 "+5V" H 4300 1600 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60250BD8
P 4750 1600
AR Path="/5ED2705B/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/60250BD8" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/60250BD8" Ref="#PWR01613"  Part="1" 
AR Path="/5FD65308/60297285/60250BD8" Ref="#PWR01573"  Part="1" 
AR Path="/5FD65262/605B62FF/60250BD8" Ref="#PWR01651"  Part="1" 
F 0 "#PWR01573" H 4750 1350 50  0001 C CNN
F 1 "GND" V 4755 1472 50  0000 R CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60250BE7
P 4450 3100
AR Path="/5ED2705B/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/60250BE7" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/60250BE7" Ref="#PWR01610"  Part="1" 
AR Path="/5FD65308/60297285/60250BE7" Ref="#PWR01570"  Part="1" 
AR Path="/5FD65262/605B62FF/60250BE7" Ref="#PWR01648"  Part="1" 
F 0 "#PWR01570" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4700 3050 50  0000 R CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605B829D
P 4450 3350
AR Path="/5F396002/605B829D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/605B829D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/605B829D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605B829D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605B829D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605B829D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605B829D" Ref="#PWR01611"  Part="1" 
AR Path="/5FD65308/60297285/605B829D" Ref="#PWR01571"  Part="1" 
AR Path="/5FD65262/605B62FF/605B829D" Ref="#PWR01649"  Part="1" 
F 0 "#PWR01571" H 4450 3200 50  0001 C CNN
F 1 "+5V" H 4300 3400 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605B829E
P 4750 3400
AR Path="/5ED2705B/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605B829E" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605B829E" Ref="#PWR01614"  Part="1" 
AR Path="/5FD65308/60297285/605B829E" Ref="#PWR01574"  Part="1" 
AR Path="/5FD65262/605B62FF/605B829E" Ref="#PWR01652"  Part="1" 
F 0 "#PWR01574" H 4750 3150 50  0001 C CNN
F 1 "GND" V 4755 3272 50  0000 R CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60250C0B
P 4450 4900
AR Path="/5ED2705B/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/60250C0B" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/60250C0B" Ref="#PWR01612"  Part="1" 
AR Path="/5FD65308/60297285/60250C0B" Ref="#PWR01572"  Part="1" 
AR Path="/5FD65262/605B62FF/60250C0B" Ref="#PWR01650"  Part="1" 
F 0 "#PWR01572" H 4450 4650 50  0001 C CNN
F 1 "GND" H 4700 4850 50  0000 R CNN
F 2 "" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	3450 4050 3350 3950
Entry Wire Line
	3450 3950 3350 3850
Entry Wire Line
	3450 3850 3350 3750
Entry Wire Line
	3450 3750 3350 3650
$Comp
L power:GND #PWR?
U 1 1 605B82A1
P 5000 1950
AR Path="/5ED2705B/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605B82A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605B82A1" Ref="#PWR01615"  Part="1" 
AR Path="/5FD65308/60297285/605B82A1" Ref="#PWR01575"  Part="1" 
AR Path="/5FD65262/605B62FF/605B82A1" Ref="#PWR01653"  Part="1" 
F 0 "#PWR01575" H 5000 1700 50  0001 C CNN
F 1 "GND" V 5005 1822 50  0000 R CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3450 1950 3350 1850
Entry Wire Line
	3450 2050 3350 1950
Entry Wire Line
	3450 2150 3350 2050
Entry Wire Line
	3450 2250 3350 2150
Text HLabel 2850 2450 0    50   Input ~ 0
SET0
Text HLabel 2850 2550 0    50   Input ~ 0
SET1
Text HLabel 2850 2650 0    50   Input ~ 0
SET2
Text HLabel 2850 2750 0    50   Input ~ 0
SET3
Text HLabel 2850 4550 0    50   Input ~ 0
SET7
Text HLabel 2850 4350 0    50   Input ~ 0
SET5
$Comp
L power:GND #PWR?
U 1 1 605A18AB
P 7150 3350
AR Path="/5ED2705B/605A18AB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605A18AB" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605A18AB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18AB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18AB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605A18AB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18AB" Ref="#PWR01623"  Part="1" 
AR Path="/5FD65308/60297285/605A18AB" Ref="#PWR01583"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18AB" Ref="#PWR01661"  Part="1" 
F 0 "#PWR01583" H 7150 3100 50  0001 C CNN
F 1 "GND" V 7155 3222 50  0000 R CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605B82CA
P 6850 3300
AR Path="/5ED2705B/605B82CA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605B82CA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605B82CA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605B82CA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605B82CA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605B82CA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605B82CA" Ref="#PWR01620"  Part="1" 
AR Path="/5FD65308/60297285/605B82CA" Ref="#PWR01580"  Part="1" 
AR Path="/5FD65262/605B62FF/605B82CA" Ref="#PWR01658"  Part="1" 
F 0 "#PWR01580" H 6850 3150 50  0001 C CNN
F 1 "+5V" H 6865 3473 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A18B0
P 7150 2400
AR Path="/5ED2705B/605A18B0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605A18B0" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605A18B0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18B0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18B0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605A18B0" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18B0" Ref="#PWR01622"  Part="1" 
AR Path="/5FD65308/60297285/605A18B0" Ref="#PWR01582"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18B0" Ref="#PWR01660"  Part="1" 
F 0 "#PWR01582" H 7150 2150 50  0001 C CNN
F 1 "GND" V 7155 2272 50  0000 R CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605A18B2
P 6850 2350
AR Path="/5ED2705B/605A18B2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605A18B2" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605A18B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605A18B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18B2" Ref="#PWR01618"  Part="1" 
AR Path="/5FD65308/60297285/605A18B2" Ref="#PWR01578"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18B2" Ref="#PWR01656"  Part="1" 
F 0 "#PWR01578" H 6850 2200 50  0001 C CNN
F 1 "+5V" H 6865 2523 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A18B3
P 6850 2800
AR Path="/5ED2705B/605A18B3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605A18B3" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605A18B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605A18B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18B3" Ref="#PWR01619"  Part="1" 
AR Path="/5FD65308/60297285/605A18B3" Ref="#PWR01579"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18B3" Ref="#PWR01657"  Part="1" 
F 0 "#PWR01579" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6855 2627 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Text HLabel 7550 3550 2    50   Output ~ 0
W
Text HLabel 7550 2600 2    50   Output ~ 0
R
Text HLabel 7550 4550 2    50   Output ~ 0
ADR_MATCH
Text HLabel 2850 4250 0    50   Input ~ 0
SET4
$Comp
L 74xx:74LS85 U?
U 1 1 605A189C
P 4450 4150
AR Path="/5F396002/605A189C" Ref="U?"  Part="1" 
AR Path="/5FD6B215/605A189C" Ref="U?"  Part="1" 
AR Path="/5FD65262/605A189C" Ref="U?"  Part="1" 
AR Path="/5FD65262/6024637A/605A189C" Ref="U?"  Part="1" 
AR Path="/5FD65291/602624BF/605A189C" Ref="U?"  Part="1" 
AR Path="/5FD65308/60262671/605A189C" Ref="U?"  Part="1" 
AR Path="/5FD65291/6029209E/605A189C" Ref="U367"  Part="1" 
AR Path="/5FD65308/60297285/605A189C" Ref="U358"  Part="1" 
AR Path="/5FD65262/605B62FF/605A189C" Ref="U376"  Part="1" 
F 0 "U358" H 4550 4800 50  0000 C CNN
F 1 "74HC85" H 4650 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 605A18B4
P 6850 2600
AR Path="/5F396002/605A18B4" Ref="U?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18B4" Ref="U?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18B4" Ref="U?"  Part="1" 
AR Path="/5FD65308/60262671/605A18B4" Ref="U?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18B4" Ref="U368"  Part="1" 
AR Path="/5FD65308/60297285/605A18B4" Ref="U359"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18B4" Ref="U377"  Part="1" 
F 0 "U359" H 7000 2500 50  0000 C CNN
F 1 "74LVC1G08" H 7150 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6850 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6065613A
P 7000 2400
AR Path="/5ED2705B/6065613A" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6065613A" Ref="C?"  Part="1" 
AR Path="/5F396002/6065613A" Ref="C?"  Part="1" 
AR Path="/5FD6B215/6065613A" Ref="C?"  Part="1" 
AR Path="/5FD65262/6065613A" Ref="C?"  Part="1" 
AR Path="/5FD65262/6024637A/6065613A" Ref="C?"  Part="1" 
AR Path="/5FD65291/602624BF/6065613A" Ref="C?"  Part="1" 
AR Path="/5FD65308/60262671/6065613A" Ref="C?"  Part="1" 
AR Path="/5FD65291/6029209E/6065613A" Ref="C384"  Part="1" 
AR Path="/5FD65308/60297285/6065613A" Ref="C375"  Part="1" 
AR Path="/5FD65262/605B62FF/6065613A" Ref="C393"  Part="1" 
F 0 "C375" V 7100 2500 50  0000 C CNN
F 1 "0u1" V 6950 2500 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    1    1    0   
$EndComp
Text HLabel 2950 1650 0    50   Input ~ 0
PERIPHA[0..7]
Wire Wire Line
	4950 4550 6400 4550
Text Label 3450 1950 0    50   ~ 0
PERIPHA0
Text Label 3450 2050 0    50   ~ 0
PERIPHA1
Text Label 3450 2150 0    50   ~ 0
PERIPHA2
Text Label 3450 2250 0    50   ~ 0
PERIPHA3
Text Label 3450 3750 0    50   ~ 0
PERIPHA4
Text Label 3450 3850 0    50   ~ 0
PERIPHA5
Text Label 3450 3950 0    50   ~ 0
PERIPHA6
Text Label 3450 4050 0    50   ~ 0
PERIPHA7
Wire Wire Line
	3450 1950 3950 1950
Wire Wire Line
	3450 2050 3950 2050
Wire Wire Line
	3450 2150 3950 2150
Wire Wire Line
	3450 2250 3950 2250
Wire Wire Line
	3450 3750 3950 3750
Wire Wire Line
	3450 3850 3950 3850
Wire Wire Line
	3450 3950 3950 3950
Wire Wire Line
	3450 4050 3950 4050
Wire Bus Line
	2950 1650 3350 1650
$Comp
L 74xx:74LS85 U?
U 1 1 605A18A4
P 4450 2350
AR Path="/5F396002/605A18A4" Ref="U?"  Part="1" 
AR Path="/5FD6B215/605A18A4" Ref="U?"  Part="1" 
AR Path="/5FD65262/605A18A4" Ref="U?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18A4" Ref="U?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18A4" Ref="U?"  Part="1" 
AR Path="/5FD65308/60262671/605A18A4" Ref="U?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18A4" Ref="U366"  Part="1" 
AR Path="/5FD65308/60297285/605A18A4" Ref="U357"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18A4" Ref="U375"  Part="1" 
F 0 "U357" H 4550 3000 50  0000 C CNN
F 1 "74HC85" H 4650 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605B829F
P 4600 3400
AR Path="/5ED2705B/605B829F" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/605B829F" Ref="C?"  Part="1" 
AR Path="/5F396002/605B829F" Ref="C?"  Part="1" 
AR Path="/5FD6B215/605B829F" Ref="C?"  Part="1" 
AR Path="/5FD65262/605B829F" Ref="C?"  Part="1" 
AR Path="/5FD65262/6024637A/605B829F" Ref="C?"  Part="1" 
AR Path="/5FD65291/602624BF/605B829F" Ref="C?"  Part="1" 
AR Path="/5FD65308/60262671/605B829F" Ref="C?"  Part="1" 
AR Path="/5FD65291/6029209E/605B829F" Ref="C383"  Part="1" 
AR Path="/5FD65308/60297285/605B829F" Ref="C374"  Part="1" 
AR Path="/5FD65262/605B62FF/605B829F" Ref="C392"  Part="1" 
F 0 "C374" V 4700 3500 50  0000 C CNN
F 1 "0u1" V 4550 3500 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A18A2
P 5000 2050
AR Path="/5ED2705B/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605A18A2" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18A2" Ref="#PWR01616"  Part="1" 
AR Path="/5FD65308/60297285/605A18A2" Ref="#PWR01576"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18A2" Ref="#PWR01654"  Part="1" 
F 0 "#PWR01576" H 5000 1800 50  0001 C CNN
F 1 "GND" V 5005 1922 50  0000 R CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605A18A3
P 5350 2150
AR Path="/5F396002/605A18A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/605A18A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/605A18A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/605A18A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605A18A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18A3" Ref="#PWR01617"  Part="1" 
AR Path="/5FD65308/60297285/605A18A3" Ref="#PWR01577"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18A3" Ref="#PWR01655"  Part="1" 
F 0 "#PWR01577" H 5350 2000 50  0001 C CNN
F 1 "+5V" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605A189A
P 4600 1600
AR Path="/5ED2705B/605A189A" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/605A189A" Ref="C?"  Part="1" 
AR Path="/5F396002/605A189A" Ref="C?"  Part="1" 
AR Path="/5FD6B215/605A189A" Ref="C?"  Part="1" 
AR Path="/5FD65262/605A189A" Ref="C?"  Part="1" 
AR Path="/5FD65262/6024637A/605A189A" Ref="C?"  Part="1" 
AR Path="/5FD65291/602624BF/605A189A" Ref="C?"  Part="1" 
AR Path="/5FD65308/60262671/605A189A" Ref="C?"  Part="1" 
AR Path="/5FD65291/6029209E/605A189A" Ref="C382"  Part="1" 
AR Path="/5FD65308/60297285/605A189A" Ref="C373"  Part="1" 
AR Path="/5FD65262/605B62FF/605A189A" Ref="C391"  Part="1" 
F 0 "C373" V 4700 1700 50  0000 C CNN
F 1 "0u1" V 4550 1700 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 605A18AF
P 6850 3550
AR Path="/5F396002/605A18AF" Ref="U?"  Part="1" 
AR Path="/5FD65262/6024637A/605A18AF" Ref="U?"  Part="1" 
AR Path="/5FD65291/602624BF/605A18AF" Ref="U?"  Part="1" 
AR Path="/5FD65308/60262671/605A18AF" Ref="U?"  Part="1" 
AR Path="/5FD65291/6029209E/605A18AF" Ref="U369"  Part="1" 
AR Path="/5FD65308/60297285/605A18AF" Ref="U360"  Part="1" 
AR Path="/5FD65262/605B62FF/605A18AF" Ref="U378"  Part="1" 
F 0 "U360" H 7000 3450 50  0000 C CNN
F 1 "74LVC1G08" H 7150 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3650
$Comp
L power:GND #PWR?
U 1 1 605B82CB
P 6850 3750
AR Path="/5ED2705B/605B82CB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/605B82CB" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/605B82CB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/605B82CB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/605B82CB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/605B82CB" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/605B82CB" Ref="#PWR01621"  Part="1" 
AR Path="/5FD65308/60297285/605B82CB" Ref="#PWR01581"  Part="1" 
AR Path="/5FD65262/605B62FF/605B82CB" Ref="#PWR01659"  Part="1" 
F 0 "#PWR01581" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6855 3577 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6065453A
P 7000 3350
AR Path="/5ED2705B/6065453A" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6065453A" Ref="C?"  Part="1" 
AR Path="/5F396002/6065453A" Ref="C?"  Part="1" 
AR Path="/5FD6B215/6065453A" Ref="C?"  Part="1" 
AR Path="/5FD65262/6065453A" Ref="C?"  Part="1" 
AR Path="/5FD65262/6024637A/6065453A" Ref="C?"  Part="1" 
AR Path="/5FD65291/602624BF/6065453A" Ref="C?"  Part="1" 
AR Path="/5FD65308/60262671/6065453A" Ref="C?"  Part="1" 
AR Path="/5FD65291/6029209E/6065453A" Ref="C385"  Part="1" 
AR Path="/5FD65308/60297285/6065453A" Ref="C376"  Part="1" 
AR Path="/5FD65262/605B62FF/6065453A" Ref="C394"  Part="1" 
F 0 "C376" V 7100 3450 50  0000 C CNN
F 1 "0u1" V 6950 3450 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    1    1    0   
$EndComp
Text HLabel 6300 2550 0    50   Input ~ 0
PERIPH_R_ASYNC
Text HLabel 6300 3500 0    50   Input ~ 0
PERIPH_W_ASYNC
Wire Bus Line
	3350 1650 3350 3950
$EndSCHEMATC
