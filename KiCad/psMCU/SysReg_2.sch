EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 142 193
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
	1450 10600 1350 10600
Wire Wire Line
	1450 10500 1350 10500
Wire Wire Line
	1450 10400 1350 10400
Wire Wire Line
	1450 10300 1350 10300
Wire Wire Line
	1450 10200 1350 10200
Wire Wire Line
	1450 10000 1350 10000
Wire Wire Line
	1350 10000 1350 10200
Connection ~ 1350 10200
Wire Wire Line
	1350 10200 1350 10300
Connection ~ 1350 10300
Wire Wire Line
	1350 10300 1350 10400
Connection ~ 1350 10400
Wire Wire Line
	1350 10400 1350 10500
Connection ~ 1350 10500
Wire Wire Line
	1350 10500 1350 10600
Connection ~ 1350 10600
Wire Wire Line
	1350 10600 1350 10800
$Comp
L power:GND #PWR?
U 1 1 602920BE
P 1350 10800
AR Path="/5FD65262/602920BE" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602920BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 10550 50  0001 C CNN
F 1 "GND" H 1355 10627 50  0000 C CNN
F 2 "" H 1350 10800 50  0001 C CNN
F 3 "" H 1350 10800 50  0001 C CNN
	1    1350 10800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602920C4
P 1250 10100
AR Path="/5FD65262/602920C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602920C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 9950 50  0001 C CNN
F 1 "+5V" V 1265 10228 50  0000 L CNN
F 2 "" H 1250 10100 50  0001 C CNN
F 3 "" H 1250 10100 50  0001 C CNN
	1    1250 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 10100 1450 10100
$Comp
L power:+5V #PWR?
U 1 1 6029C286
P 1250 9900
AR Path="/5FD65262/6029C286" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029C286" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 9750 50  0001 C CNN
F 1 "+5V" V 1265 10028 50  0000 L CNN
F 2 "" H 1250 9900 50  0001 C CNN
F 3 "" H 1250 9900 50  0001 C CNN
	1    1250 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 9900 1450 9900
Text HLabel 5450 6800 2    50   3State ~ 0
DB_OUT
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60488F04
P 5050 7600
AR Path="/5ED2705B/60488F04" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60488F04" Ref="U?"  Part="1" 
AR Path="/5FD65291/60488F04" Ref="U?"  Part="1" 
F 0 "U?" H 5150 7400 50  0000 C CNN
F 1 "74LVC1G04" H 5300 7500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5050 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5050 7600 50  0001 C CNN
	1    5050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7500 5050 7400
$Comp
L power:+5V #PWR?
U 1 1 60488F0B
P 5050 7350
AR Path="/5ED2705B/60488F0B" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F0B" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 7200 50  0001 C CNN
F 1 "+5V" H 5065 7523 50  0000 C CNN
F 2 "" H 5050 7350 50  0001 C CNN
F 3 "" H 5050 7350 50  0001 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60488F11
P 5200 7400
AR Path="/5ED2705B/60488F11" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60488F11" Ref="C?"  Part="1" 
AR Path="/5FD65291/60488F11" Ref="C?"  Part="1" 
F 0 "C?" V 5300 7500 50  0000 C CNN
F 1 "0u1" V 5150 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 7400 50  0001 C CNN
F 3 "~" H 5200 7400 50  0001 C CNN
	1    5200 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 7400 5050 7400
Connection ~ 5050 7400
Wire Wire Line
	5050 7400 5050 7350
$Comp
L power:GND #PWR?
U 1 1 60488F1A
P 5350 7400
AR Path="/5ED2705B/60488F1A" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F1A" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 7150 50  0001 C CNN
F 1 "GND" V 5355 7272 50  0000 R CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7400 5300 7400
$Comp
L power:GND #PWR?
U 1 1 60488F21
P 5050 7800
AR Path="/5ED2705B/60488F21" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F21" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 7550 50  0001 C CNN
F 1 "GND" H 5055 7627 50  0000 C CNN
F 2 "" H 5050 7800 50  0001 C CNN
F 3 "" H 5050 7800 50  0001 C CNN
	1    5050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7800 5050 7700
Entry Wire Line
	4600 5050 4700 5150
Entry Wire Line
	4600 4950 4700 5050
Entry Wire Line
	4600 4850 4700 4950
Entry Wire Line
	4600 4750 4700 4850
Text Label 4600 2500 2    50   ~ 0
VAL3
Text Label 4600 2400 2    50   ~ 0
VAL2
Text Label 4600 2300 2    50   ~ 0
VAL1
Text Label 4600 2200 2    50   ~ 0
VAL0
Wire Wire Line
	4450 2500 4600 2500
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	4450 2300 4600 2300
Wire Wire Line
	4450 2200 4600 2200
Entry Wire Line
	4600 2500 4700 2600
Entry Wire Line
	4600 2400 4700 2500
Entry Wire Line
	4600 2300 4700 2400
Entry Wire Line
	4600 2200 4700 2300
Wire Bus Line
	4700 5850 5100 5850
$Sheet
S 5100 5750 700  200 
U 60488F3E
F0 "LEDs: SYS2 Val" 50
F1 "8BitLED.sch" 50
F2 "VAL[0..7]" I L 5100 5850 50 
$EndSheet
Wire Bus Line
	6400 4100 6750 4100
Text HLabel 6750 4100 2    50   3State ~ 0
DB[0..7]
$Comp
L power:+5V #PWR?
U 1 1 60488F46
P 5000 4200
AR Path="/5ED2705B/60488F46" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F46" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4050 50  0001 C CNN
F 1 "+5V" H 5050 4350 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4200 5000 4200
$Comp
L power:GND #PWR?
U 1 1 60488F4D
P 3400 3450
AR Path="/5ED2705B/60488F4D" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F4D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Connection ~ 3400 2800
Connection ~ 3300 3100
Wire Wire Line
	2250 6850 3300 6850
Wire Wire Line
	1300 6850 1500 6850
Wire Wire Line
	2000 7050 2000 6950
$Comp
L power:GND #PWR?
U 1 1 60488F65
P 2000 7050
AR Path="/5ED2705B/60488F65" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F65" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6650 2250 6650
$Comp
L power:GND #PWR?
U 1 1 60488F6C
P 2300 6650
AR Path="/5ED2705B/60488F6C" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F6C" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 6400 50  0001 C CNN
F 1 "GND" V 2305 6522 50  0000 R CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6650 2000 6600
Connection ~ 2000 6650
Wire Wire Line
	2050 6650 2000 6650
$Comp
L Device:C_Small C?
U 1 1 60488F75
P 2150 6650
AR Path="/5ED2705B/60488F75" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60488F75" Ref="C?"  Part="1" 
AR Path="/5FD65291/60488F75" Ref="C?"  Part="1" 
F 0 "C?" V 2200 6750 50  0000 C CNN
F 1 "0u1" V 2100 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
	1    2150 6650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60488F7B
P 2000 6600
AR Path="/5ED2705B/60488F7B" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F7B" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6450 50  0001 C CNN
F 1 "+5V" H 2015 6773 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6750 2000 6650
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60488F82
P 2000 6850
AR Path="/5ED2705B/60488F82" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60488F82" Ref="U?"  Part="1" 
AR Path="/5FD65291/60488F82" Ref="U?"  Part="1" 
F 0 "U?" H 2100 6650 50  0000 C CNN
F 1 "74LVC1G04" H 2250 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2000 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4600
$Comp
L power:GND #PWR?
U 1 1 60488F8D
P 5550 4650
AR Path="/5ED2705B/60488F8D" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F8D" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5750 4600 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5800 2900
$Comp
L power:GND #PWR?
U 1 1 60488F94
P 5850 2900
AR Path="/5ED2705B/60488F94" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488F94" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2650 50  0001 C CNN
F 1 "GND" V 5855 2772 50  0000 R CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2900 5550 2800
Connection ~ 5550 2900
Wire Wire Line
	5600 2900 5550 2900
$Comp
L Device:C_Small C?
U 1 1 60488F9D
P 5700 2900
AR Path="/5ED2705B/60488F9D" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60488F9D" Ref="C?"  Part="1" 
AR Path="/5FD65291/60488F9D" Ref="C?"  Part="1" 
F 0 "C?" V 5471 2900 50  0000 C CNN
F 1 "0u1" V 5562 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60488FA3
P 5550 2800
AR Path="/5ED2705B/60488FA3" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488FA3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488FA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2650 50  0001 C CNN
F 1 "+5V" H 5400 2900 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2900
$Comp
L 74xx:74HC245 U?
U 1 1 60488FAA
P 5550 3800
AR Path="/5ED2705B/60488FAA" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60488FAA" Ref="U?"  Part="1" 
AR Path="/5FD65291/60488FAA" Ref="U?"  Part="1" 
F 0 "U?" H 5650 4550 50  0000 C CNN
F 1 "74HC245" H 5750 4450 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 5550 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3300 3100
Wire Wire Line
	3300 3000 3300 3100
Wire Wire Line
	3450 3000 3300 3000
Wire Wire Line
	3400 2800 3450 2800
Wire Wire Line
	3400 2700 3400 2800
Wire Wire Line
	3450 2700 3400 2700
Wire Wire Line
	3950 3750 3950 3700
$Comp
L power:GND #PWR?
U 1 1 60488FE3
P 3950 3750
AR Path="/5ED2705B/60488FE3" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488FE3" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488FE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4200 1800
$Comp
L power:GND #PWR?
U 1 1 60488FEA
P 4250 1800
AR Path="/5ED2705B/60488FEA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488FEA" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488FEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1550 50  0001 C CNN
F 1 "GND" V 4255 1672 50  0000 R CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1800 3950 1700
Connection ~ 3950 1800
Wire Wire Line
	4000 1800 3950 1800
$Comp
L Device:C_Small C?
U 1 1 60488FF3
P 4100 1800
AR Path="/5ED2705B/60488FF3" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60488FF3" Ref="C?"  Part="1" 
AR Path="/5FD65291/60488FF3" Ref="C?"  Part="1" 
F 0 "C?" V 3871 1800 50  0000 C CNN
F 1 "0u1" V 3962 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60488FF9
P 3950 1700
AR Path="/5ED2705B/60488FF9" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60488FF9" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60488FF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1550 50  0001 C CNN
F 1 "+5V" H 3965 1873 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1800
$Comp
L 74xx:74LS173 U?
U 1 1 60489000
P 3950 2800
AR Path="/5ED2705B/60489000" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60489000" Ref="U?"  Part="1" 
AR Path="/5FD65291/60489000" Ref="U?"  Part="1" 
F 0 "U?" H 4100 3650 50  0000 C CNN
F 1 "74HC173" H 4200 3550 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Text HLabel 3000 3400 0    50   Input ~ 0
RESET
Text HLabel 3000 3200 0    50   Input ~ 0
CLK
Wire Bus Line
	6400 1450 2650 1450
Entry Wire Line
	2650 2100 2750 2200
Entry Wire Line
	2650 2200 2750 2300
Entry Wire Line
	2650 2300 2750 2400
Entry Wire Line
	2650 2400 2750 2500
Wire Wire Line
	2750 2200 3450 2200
Wire Wire Line
	2750 2300 3450 2300
Wire Wire Line
	2750 2400 3450 2400
Wire Wire Line
	2750 2500 3450 2500
Text Label 2750 2200 0    50   ~ 0
DB0
Text Label 2750 2300 0    50   ~ 0
DB1
Text Label 2750 2400 0    50   ~ 0
DB2
Text Label 2750 2500 0    50   ~ 0
DB3
Wire Wire Line
	6050 7600 6050 4900
Wire Wire Line
	6050 4900 4900 4900
Wire Wire Line
	4900 4900 4900 4300
Wire Wire Line
	4900 4300 5050 4300
Wire Wire Line
	4750 7600 4350 7600
Connection ~ 4350 7600
$Sheet
S 1750 6100 700  200 
U 60489029
F0 "LED: W SYS2" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 1750 6200 50 
$EndSheet
Wire Wire Line
	1750 6200 1500 6200
Wire Wire Line
	1500 6200 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6850 1700 6850
$Sheet
S 4500 8100 700  200 
U 60489030
F0 "LED: R SYS2" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 4500 8200 50 
$EndSheet
Wire Wire Line
	4500 8200 4350 8200
Text Notes 4000 3150 1    50   ~ 0
4-bit Register
Wire Wire Line
	4350 7600 4350 8200
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 6048903A
P 5050 6800
AR Path="/5ED2705B/6048903A" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/6048903A" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/6048903A" Ref="U?"  Part="1" 
AR Path="/5FD65291/6048903A" Ref="U?"  Part="1" 
F 0 "U?" H 5200 6750 50  0000 C CNN
F 1 "74LVC1G126" H 5400 6650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5050 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6900 5100 6850
$Comp
L power:GND #PWR?
U 1 1 60489041
P 5100 6900
AR Path="/5ED2705B/60489041" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60489041" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60489041" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60489041" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6650 50  0001 C CNN
F 1 "GND" H 5105 6727 50  0000 C CNN
F 2 "" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6650 5350 6650
$Comp
L power:GND #PWR?
U 1 1 60489048
P 5400 6650
AR Path="/5ED2705B/60489048" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60489048" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60489048" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60489048" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 6400 50  0001 C CNN
F 1 "GND" V 5405 6522 50  0000 R CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6650 5100 6600
Connection ~ 5100 6650
Wire Wire Line
	5150 6650 5100 6650
$Comp
L Device:C_Small C?
U 1 1 60489051
P 5250 6650
AR Path="/5ED2705B/60489051" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60489051" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60489051" Ref="C?"  Part="1" 
AR Path="/5FD65291/60489051" Ref="C?"  Part="1" 
F 0 "C?" V 5350 6750 50  0000 C CNN
F 1 "0u1" V 5200 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 6650 50  0001 C CNN
F 3 "~" H 5250 6650 50  0001 C CNN
	1    5250 6650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60489057
P 5100 6600
AR Path="/5ED2705B/60489057" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60489057" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60489057" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60489057" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6450 50  0001 C CNN
F 1 "+5V" H 5115 6773 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6750 5100 6650
Wire Wire Line
	5300 6800 5450 6800
$Comp
L power:+5V #PWR?
U 1 1 6048905F
P 4700 6800
AR Path="/5ED2705B/6048905F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6048905F" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/6048905F" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6048905F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 6650 50  0001 C CNN
F 1 "+5V" H 4715 6973 50  0000 C CNN
F 2 "" H 4700 6800 50  0001 C CNN
F 3 "" H 4700 6800 50  0001 C CNN
	1    4700 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6800 4750 6800
Wire Wire Line
	5050 6600 5050 6500
Text Label 4750 5850 0    50   ~ 0
VAL[0..7]
Entry Wire Line
	6300 3300 6400 3400
Entry Wire Line
	6300 3400 6400 3500
Entry Wire Line
	6300 3500 6400 3600
Entry Wire Line
	6300 3600 6400 3700
Entry Wire Line
	6300 3700 6400 3800
Entry Wire Line
	6300 3800 6400 3900
Entry Wire Line
	6300 3900 6400 4000
Entry Wire Line
	6300 4000 6400 4100
Text Label 6300 4000 2    50   ~ 0
DB0
Text Label 6300 3900 2    50   ~ 0
DB1
Text Label 6300 3800 2    50   ~ 0
DB2
Text Label 6300 3700 2    50   ~ 0
DB3
Text Label 6300 3600 2    50   ~ 0
DB4
Text Label 6300 3500 2    50   ~ 0
DB5
Text Label 6300 3400 2    50   ~ 0
DB6
Text Label 6300 3300 2    50   ~ 0
DB7
Text Label 4800 3300 0    50   ~ 0
VAL7
Text Label 4800 3400 0    50   ~ 0
VAL6
Text Label 4800 3500 0    50   ~ 0
VAL5
Text Label 4800 3600 0    50   ~ 0
VAL4
Text Label 4800 3700 0    50   ~ 0
VAL3
Text Label 4800 3800 0    50   ~ 0
VAL2
Text Label 4800 3900 0    50   ~ 0
VAL1
Text Label 4800 4000 0    50   ~ 0
VAL0
Entry Wire Line
	4700 3200 4800 3300
Entry Wire Line
	4700 3300 4800 3400
Entry Wire Line
	4700 3400 4800 3500
Entry Wire Line
	4700 3500 4800 3600
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3700 4800 3800
Entry Wire Line
	4700 3800 4800 3900
Entry Wire Line
	4700 3900 4800 4000
Wire Wire Line
	6050 3300 6300 3300
Wire Wire Line
	6050 3400 6300 3400
Wire Wire Line
	6050 3500 6300 3500
Wire Wire Line
	6050 3600 6300 3600
Wire Wire Line
	6050 3700 6300 3700
Wire Wire Line
	6050 3800 6300 3800
Wire Wire Line
	6050 3900 6300 3900
Wire Wire Line
	6050 4000 6300 4000
Wire Wire Line
	4800 3300 5050 3300
Wire Wire Line
	4800 3400 5050 3400
Wire Wire Line
	4800 3500 5050 3500
Wire Wire Line
	4800 3600 5050 3600
Wire Wire Line
	4800 3700 5050 3700
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	4800 3900 5050 3900
Wire Wire Line
	4800 4000 5050 4000
Wire Wire Line
	5050 6500 4350 6500
Wire Wire Line
	4350 6500 4350 7600
Wire Wire Line
	6050 7600 5300 7600
Wire Wire Line
	3300 3100 3300 6850
Wire Wire Line
	3400 2800 3400 3450
Wire Wire Line
	3000 3200 3450 3200
Wire Wire Line
	3000 3400 3450 3400
Wire Wire Line
	1300 6850 1300 8300
Wire Wire Line
	1300 8300 2800 8300
Wire Wire Line
	2800 8300 2800 9600
Wire Wire Line
	3350 9700 3350 7600
Wire Wire Line
	3350 7600 4350 7600
Text Label 4600 4750 2    50   ~ 0
VAL7
Text Label 4600 4850 2    50   ~ 0
VAL6
Text Label 4600 4950 2    50   ~ 0
VAL5
Text Label 4600 5050 2    50   ~ 0
VAL4
Wire Wire Line
	4600 4750 4350 4750
Wire Wire Line
	4600 4850 4350 4850
Wire Wire Line
	4600 4950 4350 4950
Wire Wire Line
	4600 5050 4350 5050
Wire Wire Line
	4350 4750 4350 4850
Connection ~ 4350 4850
Wire Wire Line
	4350 4850 4350 4950
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4350 5050
Wire Wire Line
	4350 5050 4350 5250
Connection ~ 4350 5050
$Comp
L power:GND #PWR?
U 1 1 60572BFD
P 4350 5250
AR Path="/5ED2705B/60572BFD" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60572BFD" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60572BFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4350 5100 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
Wire Bus Line
	4700 1800 5150 1800
Text Label 4750 1800 0    50   ~ 0
VAL[0..3]
Text HLabel 5150 1800 2    50   Output ~ 0
PAGE[0..3]
$Sheet
S 1450 9400 1200 1300
U 6029209E
F0 "SYS2 AdrComparator" 50
F1 "AdrComparator.sch" 50
F2 "SET0" I L 1450 9900 50 
F3 "SET1" I L 1450 10000 50 
F4 "SET2" I L 1450 10100 50 
F5 "SET3" I L 1450 10200 50 
F6 "SET7" I L 1450 10600 50 
F7 "SET6" I L 1450 10500 50 
F8 "SET5" I L 1450 10400 50 
F9 "SET4" I L 1450 10300 50 
F10 "ADR_MATCH" O R 2650 9500 50 
F11 "W" O R 2650 9600 50 
F12 "R" O R 2650 9700 50 
F13 "PERIPH_W_ASYNC" I L 1450 9600 50 
F14 "PERIPH_R_ASYNC" I L 1450 9700 50 
F15 "PERIPHA[0..7]" I L 1450 9500 50 
$EndSheet
Wire Wire Line
	2650 9600 2800 9600
Wire Wire Line
	2650 9700 3350 9700
Text HLabel 1300 9500 0    50   Input ~ 0
PERIPHA[0..7]
Text HLabel 1300 9600 0    50   Input ~ 0
PERIPH_W_ASYNC
Text HLabel 1300 9700 0    50   Input ~ 0
PERIPH_R_ASYNC
Wire Wire Line
	1300 9500 1450 9500
Wire Wire Line
	1300 9600 1450 9600
Wire Wire Line
	1300 9700 1450 9700
Wire Bus Line
	2650 1450 2650 2400
Wire Bus Line
	6400 1450 6400 4100
Wire Bus Line
	4700 1800 4700 5850
$EndSCHEMATC
