EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 59 94
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC245 U?
U 1 1 5F40D07B
P 5400 1900
AR Path="/5ED2705B/5F40D07B" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F40D07B" Ref="U?"  Part="1" 
AR Path="/5F396002/5F40D07B" Ref="U?"  Part="1" 
AR Path="/5F394B96/5F40D07B" Ref="U?"  Part="1" 
AR Path="/6041A022/5F40D07B" Ref="U?"  Part="1" 
AR Path="/604F08FB/5F40D07B" Ref="U?"  Part="1" 
F 0 "U?" H 5500 2650 50  0000 C CNN
F 1 "74HC245" H 5600 2550 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5400 1000
$Comp
L power:+5V #PWR?
U 1 1 5F40D082
P 5400 900
AR Path="/5ED2705B/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F40D082" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 750 50  0001 C CNN
F 1 "+5V" H 5250 1000 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F40D088
P 5550 1000
AR Path="/5ED2705B/5F40D088" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F40D088" Ref="C?"  Part="1" 
AR Path="/5F396002/5F40D088" Ref="C?"  Part="1" 
AR Path="/5F394B96/5F40D088" Ref="C?"  Part="1" 
AR Path="/6041A022/5F40D088" Ref="C?"  Part="1" 
AR Path="/604F08FB/5F40D088" Ref="C?"  Part="1" 
F 0 "C?" V 5321 1000 50  0000 C CNN
F 1 "0u1" V 5412 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1000 5400 1000
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5400 900 
$Comp
L power:GND #PWR?
U 1 1 5F40D091
P 5700 1000
AR Path="/5ED2705B/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F40D091" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 750 50  0001 C CNN
F 1 "GND" V 5705 872 50  0000 R CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1000 5650 1000
$Comp
L power:GND #PWR?
U 1 1 60527AAA
P 5400 2750
AR Path="/5ED2705B/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5600 2700 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2700
Wire Wire Line
	5900 1400 6200 1400
Wire Wire Line
	5900 1500 6200 1500
Wire Wire Line
	5900 1600 6200 1600
Wire Wire Line
	5900 1700 6200 1700
Wire Wire Line
	5900 1800 6200 1800
Wire Wire Line
	5900 1900 6200 1900
Wire Wire Line
	5900 2000 6200 2000
Wire Wire Line
	5900 2100 6200 2100
Entry Wire Line
	6200 1400 6300 1500
Entry Wire Line
	6200 1500 6300 1600
Entry Wire Line
	6200 1600 6300 1700
Entry Wire Line
	6200 1700 6300 1800
Entry Wire Line
	6200 1800 6300 1900
Entry Wire Line
	6200 1900 6300 2000
Entry Wire Line
	6200 2000 6300 2100
Entry Wire Line
	6200 2100 6300 2200
Text Label 6200 1400 2    50   ~ 0
VAL0
Text Label 6200 1500 2    50   ~ 0
VAL1
Text Label 6200 1600 2    50   ~ 0
VAL2
Text Label 6200 1700 2    50   ~ 0
VAL3
Text Label 6200 1800 2    50   ~ 0
VAL4
Text Label 6200 1900 2    50   ~ 0
VAL5
Text Label 6200 2000 2    50   ~ 0
VAL6
Text Label 6200 2100 2    50   ~ 0
VAL7
Entry Wire Line
	4650 1400 4550 1300
Entry Wire Line
	4650 1500 4550 1400
Entry Wire Line
	4650 1600 4550 1500
Entry Wire Line
	4650 1700 4550 1600
Entry Wire Line
	4650 1800 4550 1700
Entry Wire Line
	4650 1900 4550 1800
Entry Wire Line
	4650 2000 4550 1900
Entry Wire Line
	4650 2100 4550 2000
Text HLabel 4200 1300 0    50   3State ~ 0
DB[0..7]
Wire Bus Line
	4550 1300 4200 1300
Text Label 4650 2100 0    50   ~ 0
DB7
Text Label 4650 2000 0    50   ~ 0
DB6
Text Label 4650 1900 0    50   ~ 0
DB5
Text Label 4650 1800 0    50   ~ 0
DB4
Text Label 4650 1700 0    50   ~ 0
DB3
Text Label 4650 1600 0    50   ~ 0
DB2
Text Label 4650 1500 0    50   ~ 0
DB1
Text Label 4650 1400 0    50   ~ 0
DB0
Wire Wire Line
	4900 2100 4650 2100
Wire Wire Line
	4900 2000 4650 2000
Wire Wire Line
	4900 1900 4650 1900
Wire Wire Line
	4900 1800 4650 1800
Wire Wire Line
	4900 1700 4650 1700
Wire Wire Line
	4900 1600 4650 1600
Wire Wire Line
	4900 1500 4650 1500
Wire Wire Line
	4900 1400 4650 1400
Wire Bus Line
	6300 2750 6550 2750
Wire Wire Line
	4900 2300 4650 2300
Wire Wire Line
	4650 2250 4650 2300
$Comp
L power:+5V #PWR?
U 1 1 60527AAB
P 4650 2250
AR Path="/5ED2705B/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2100 50  0001 C CNN
F 1 "+5V" H 4500 2350 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4900 2400
Wire Wire Line
	3450 3050 3600 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3850 3450 3050
Wire Wire Line
	3600 3850 3450 3850
$Sheet
S 3600 3750 700  200 
U 5F41B94B
F0 "LED: DBUS_Active" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 3600 3850 50 
$EndSheet
$Comp
L Device:R_Small R?
U 1 1 5F3B0CCC
P 3200 3200
AR Path="/5F394B96/5F3B0CCC" Ref="R?"  Part="1" 
AR Path="/6041A022/5F3B0CCC" Ref="R?"  Part="1" 
AR Path="/604F08FB/5F3B0CCC" Ref="R?"  Part="1" 
F 0 "R?" H 3259 3246 50  0000 L CNN
F 1 "10K" H 3259 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 2400
Wire Wire Line
	4650 3050 4150 3050
$Comp
L power:GND #PWR?
U 1 1 60527AAE
P 3900 3250
AR Path="/5ED2705B/60527AAE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AAE" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AAE" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AAE" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60527AA5
P 4200 2850
AR Path="/5ED2705B/60527AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AA5" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AA5" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2600 50  0001 C CNN
F 1 "GND" V 4205 2722 50  0000 R CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3B8693
P 4050 2850
AR Path="/5ED2705B/5F3B8693" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F3B8693" Ref="C?"  Part="1" 
AR Path="/5F394B96/5F3B8693" Ref="C?"  Part="1" 
AR Path="/6041A022/5F3B8693" Ref="C?"  Part="1" 
AR Path="/604F08FB/5F3B8693" Ref="C?"  Part="1" 
F 0 "C?" V 4150 2950 50  0000 C CNN
F 1 "0u1" V 4000 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60527AA3
P 3900 2800
AR Path="/5ED2705B/60527AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AA3" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AA3" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2650 50  0001 C CNN
F 1 "+5V" H 3915 2973 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60527AAD
P 3900 3050
AR Path="/5ED2705B/60527AAD" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60527AAD" Ref="U?"  Part="1" 
AR Path="/5F394B96/60527AAD" Ref="U?"  Part="1" 
AR Path="/6041A022/60527AAD" Ref="U?"  Part="1" 
AR Path="/604F08FB/60527AAD" Ref="U?"  Part="1" 
F 0 "U?" H 4000 2850 50  0000 C CNN
F 1 "74LVC1G04" H 4150 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3900 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B281D
P 3200 3400
AR Path="/5F394B96/5F3B281D" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F3B281D" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F3B281D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3205 3227 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Text HLabel 3100 3050 0    50   3State ~ 0
DB_OUT
Wire Wire Line
	3900 3250 3900 3150
Wire Wire Line
	4200 2850 4150 2850
Wire Wire Line
	3900 2850 3900 2800
Connection ~ 3900 2850
Wire Wire Line
	3950 2850 3900 2850
Wire Wire Line
	3900 2950 3900 2850
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3450 3050
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	3200 3050 3100 3050
Wire Wire Line
	3200 3100 3200 3050
$Sheet
S 6550 2650 700  200 
U 5F41E955
F0 "LEDs: DBus " 50
F1 "8BitLED.sch" 50
F2 "VAL[0..7]" I L 6550 2750 50 
$EndSheet
Wire Bus Line
	4550 1300 4550 2000
Wire Bus Line
	6300 1500 6300 2750
$EndSCHEMATC
