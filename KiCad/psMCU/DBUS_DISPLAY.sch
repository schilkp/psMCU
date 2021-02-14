EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 48 209
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
L 74xx:74HC245 U?
U 1 1 5F40D07B
P 5000 3350
AR Path="/5ED2705B/5F40D07B" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F40D07B" Ref="U?"  Part="1" 
AR Path="/5F396002/5F40D07B" Ref="U?"  Part="1" 
AR Path="/5F394B96/5F40D07B" Ref="U?"  Part="1" 
AR Path="/6041A022/5F40D07B" Ref="U?"  Part="1" 
AR Path="/604F08FB/5F40D07B" Ref="U?"  Part="1" 
F 0 "U?" H 5100 4100 50  0000 C CNN
F 1 "74HC245" H 5200 4000 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2450
$Comp
L power:+5V #PWR?
U 1 1 5F40D082
P 5000 2350
AR Path="/5ED2705B/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F40D082" Ref="#PWR0973"  Part="1" 
AR Path="/6041A022/5F40D082" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F40D082" Ref="#PWR?"  Part="1" 
F 0 "#PWR0973" H 5000 2200 50  0001 C CNN
F 1 "+5V" H 4850 2450 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDB352C
P 5150 2450
AR Path="/5ED2705B/5FDB352C" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FDB352C" Ref="C?"  Part="1" 
AR Path="/5F396002/5FDB352C" Ref="C?"  Part="1" 
AR Path="/5F394B96/5FDB352C" Ref="C?"  Part="1" 
AR Path="/6041A022/5FDB352C" Ref="C?"  Part="1" 
AR Path="/604F08FB/5FDB352C" Ref="C?"  Part="1" 
F 0 "C?" V 4921 2450 50  0000 C CNN
F 1 "0u1" V 5012 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2450 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5000 2350
$Comp
L power:GND #PWR?
U 1 1 5F40D091
P 5300 2450
AR Path="/5ED2705B/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F40D091" Ref="#PWR0974"  Part="1" 
AR Path="/6041A022/5F40D091" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F40D091" Ref="#PWR?"  Part="1" 
F 0 "#PWR0974" H 5300 2200 50  0001 C CNN
F 1 "GND" V 5305 2322 50  0000 R CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2450 5250 2450
$Comp
L power:GND #PWR?
U 1 1 60527AAA
P 5000 4200
AR Path="/5ED2705B/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AAA" Ref="#PWR0975"  Part="1" 
AR Path="/6041A022/60527AAA" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0975" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5200 4150 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4150
Wire Wire Line
	5500 2850 5800 2850
Wire Wire Line
	5500 2950 5800 2950
Wire Wire Line
	5500 3050 5800 3050
Wire Wire Line
	5500 3150 5800 3150
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	5500 3350 5800 3350
Wire Wire Line
	5500 3450 5800 3450
Wire Wire Line
	5500 3550 5800 3550
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2950 5900 3050
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5800 3150 5900 3250
Entry Wire Line
	5800 3250 5900 3350
Entry Wire Line
	5800 3350 5900 3450
Entry Wire Line
	5800 3450 5900 3550
Entry Wire Line
	5800 3550 5900 3650
Text Label 5800 2850 2    50   ~ 0
VAL0
Text Label 5800 2950 2    50   ~ 0
VAL1
Text Label 5800 3050 2    50   ~ 0
VAL2
Text Label 5800 3150 2    50   ~ 0
VAL3
Text Label 5800 3250 2    50   ~ 0
VAL4
Text Label 5800 3350 2    50   ~ 0
VAL5
Text Label 5800 3450 2    50   ~ 0
VAL6
Text Label 5800 3550 2    50   ~ 0
VAL7
Entry Wire Line
	4250 2850 4150 2750
Entry Wire Line
	4250 2950 4150 2850
Entry Wire Line
	4250 3050 4150 2950
Entry Wire Line
	4250 3150 4150 3050
Entry Wire Line
	4250 3250 4150 3150
Entry Wire Line
	4250 3350 4150 3250
Entry Wire Line
	4250 3450 4150 3350
Entry Wire Line
	4250 3550 4150 3450
Text HLabel 3800 2750 0    50   3State ~ 0
DB[0..7]
Wire Bus Line
	4150 2750 3800 2750
Text Label 4250 3550 0    50   ~ 0
DB7
Text Label 4250 3450 0    50   ~ 0
DB6
Text Label 4250 3350 0    50   ~ 0
DB5
Text Label 4250 3250 0    50   ~ 0
DB4
Text Label 4250 3150 0    50   ~ 0
DB3
Text Label 4250 3050 0    50   ~ 0
DB2
Text Label 4250 2950 0    50   ~ 0
DB1
Text Label 4250 2850 0    50   ~ 0
DB0
Wire Wire Line
	4500 3550 4250 3550
Wire Wire Line
	4500 3450 4250 3450
Wire Wire Line
	4500 3350 4250 3350
Wire Wire Line
	4500 3250 4250 3250
Wire Wire Line
	4500 3150 4250 3150
Wire Wire Line
	4500 3050 4250 3050
Wire Wire Line
	4500 2950 4250 2950
Wire Wire Line
	4500 2850 4250 2850
Wire Bus Line
	5900 4200 6150 4200
Wire Wire Line
	4500 3750 4250 3750
Wire Wire Line
	4250 3700 4250 3750
$Comp
L power:+5V #PWR?
U 1 1 60527AAB
P 4250 3700
AR Path="/5ED2705B/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AAB" Ref="#PWR0976"  Part="1" 
AR Path="/6041A022/60527AAB" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0976" H 4250 3550 50  0001 C CNN
F 1 "+5V" H 4100 3800 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4500 3850
Wire Wire Line
	3050 4500 3200 4500
Connection ~ 3050 4500
Wire Wire Line
	3050 5300 3050 4500
Wire Wire Line
	3200 5300 3050 5300
$Sheet
S 3200 5200 700  200 
U 5F41B94B
F0 "LED: DBUS_Active" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 3200 5300 50 
$EndSheet
$Comp
L Device:R_Small R?
U 1 1 5F3B0CCC
P 2800 4650
AR Path="/5F394B96/5F3B0CCC" Ref="R?"  Part="1" 
AR Path="/6041A022/5F3B0CCC" Ref="R?"  Part="1" 
AR Path="/604F08FB/5F3B0CCC" Ref="R?"  Part="1" 
F 0 "R?" H 2859 4696 50  0000 L CNN
F 1 "10K" H 2859 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4250 3850
Wire Wire Line
	4250 4500 3750 4500
$Comp
L power:GND #PWR?
U 1 1 60527AAE
P 3500 4700
AR Path="/5ED2705B/60527AAE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AAE" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AAE" Ref="#PWR0977"  Part="1" 
AR Path="/6041A022/60527AAE" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0977" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3505 4527 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60527AA5
P 3800 4300
AR Path="/5ED2705B/60527AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AA5" Ref="#PWR0978"  Part="1" 
AR Path="/6041A022/60527AA5" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0978" H 3800 4050 50  0001 C CNN
F 1 "GND" V 3805 4172 50  0000 R CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3B8693
P 3650 4300
AR Path="/5ED2705B/5F3B8693" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F3B8693" Ref="C?"  Part="1" 
AR Path="/5F394B96/5F3B8693" Ref="C?"  Part="1" 
AR Path="/6041A022/5F3B8693" Ref="C?"  Part="1" 
AR Path="/604F08FB/5F3B8693" Ref="C?"  Part="1" 
F 0 "C?" V 3750 4400 50  0000 C CNN
F 1 "0u1" V 3600 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60527AA3
P 3500 4250
AR Path="/5ED2705B/60527AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60527AA3" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/60527AA3" Ref="#PWR0979"  Part="1" 
AR Path="/6041A022/60527AA3" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/60527AA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0979" H 3500 4100 50  0001 C CNN
F 1 "+5V" H 3515 4423 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60527AAD
P 3500 4500
AR Path="/5ED2705B/60527AAD" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60527AAD" Ref="U?"  Part="1" 
AR Path="/5F394B96/60527AAD" Ref="U?"  Part="1" 
AR Path="/6041A022/60527AAD" Ref="U?"  Part="1" 
AR Path="/604F08FB/60527AAD" Ref="U?"  Part="1" 
F 0 "U?" H 3600 4300 50  0000 C CNN
F 1 "74LVC1G04" H 3750 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0980
U 1 1 5FDB3526
P 2800 4850
AR Path="/5F394B96/5FDB3526" Ref="#PWR0980"  Part="1" 
AR Path="/6041A022/5FDB3526" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5FDB3526" Ref="#PWR?"  Part="1" 
F 0 "#PWR0980" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2805 4677 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Text HLabel 2700 4500 0    50   3State ~ 0
DB_OUT
Wire Wire Line
	3500 4700 3500 4600
Wire Wire Line
	3800 4300 3750 4300
Wire Wire Line
	3500 4300 3500 4250
Connection ~ 3500 4300
Wire Wire Line
	3550 4300 3500 4300
Wire Wire Line
	3500 4400 3500 4300
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 3050 4500
Wire Wire Line
	2800 4750 2800 4850
Wire Wire Line
	2800 4500 2700 4500
Wire Wire Line
	2800 4550 2800 4500
$Sheet
S 6150 4100 700  200 
U 5F41E955
F0 "LEDs: DBus " 50
F1 "8BitLED.sch" 50
F2 "VAL[0..7]" I L 6150 4200 50 
$EndSheet
Text Label 4500 1300 0    50   ~ 0
DB[0..7]
$Sheet
S 4900 1200 700  300 
U 604054B9
F0 "7Seg: DBus" 50
F1 "8bit7seg.sch" 50
F2 "VAL[0..7]" I L 4900 1300 50 
F3 "EN" I L 4900 1400 50 
$EndSheet
Wire Bus Line
	4150 2750 4150 1300
Wire Bus Line
	4150 1300 4900 1300
Connection ~ 4150 2750
Wire Wire Line
	3050 1400 3050 4500
Wire Wire Line
	3050 1400 4900 1400
Wire Bus Line
	4150 2750 4150 3450
Wire Bus Line
	5900 2950 5900 4200
$EndSCHEMATC
