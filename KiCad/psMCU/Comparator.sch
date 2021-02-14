EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 171 202
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
L power:+5V #PWR?
U 1 1 60020527
P 5500 900
AR Path="/5F396002/60020527" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60020527" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 750 50  0001 C CNN
F 1 "+5V" H 5350 950 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  5500 950 
Wire Wire Line
	5800 950  5750 950 
$Comp
L power:GND #PWR?
U 1 1 6002052F
P 5800 950
AR Path="/5ED2705B/6002052F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6002052F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6002052F" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6002052F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 700 50  0001 C CNN
F 1 "GND" V 5805 822 50  0000 R CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "" H 5800 950 50  0001 C CNN
	1    5800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60020535
P 5650 950
AR Path="/5ED2705B/60020535" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60020535" Ref="C?"  Part="1" 
AR Path="/5F396002/60020535" Ref="C?"  Part="1" 
AR Path="/5FD6B215/60020535" Ref="C?"  Part="1" 
F 0 "C?" V 5750 1050 50  0000 C CNN
F 1 "0u1" V 5600 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 950 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 950  5500 950 
Connection ~ 5500 950 
Wire Wire Line
	5500 950  5500 1000
$Comp
L power:GND #PWR?
U 1 1 6002053E
P 5500 2450
AR Path="/5ED2705B/6002053E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6002053E" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6002053E" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6002053E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5750 2400 50  0000 R CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2400
$Comp
L 74xx:74LS85 U?
U 1 1 60020E04
P 5500 3500
AR Path="/5F396002/60020E04" Ref="U?"  Part="1" 
AR Path="/5FD6B215/60020E04" Ref="U?"  Part="1" 
F 0 "U?" H 5600 4150 50  0000 C CNN
F 1 "74HC85" H 5700 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 5500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60020E0A
P 5500 2700
AR Path="/5F396002/60020E0A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60020E0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2550 50  0001 C CNN
F 1 "+5V" H 5350 2750 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2750
Wire Wire Line
	5800 2750 5750 2750
$Comp
L power:GND #PWR?
U 1 1 60020E12
P 5800 2750
AR Path="/5ED2705B/60020E12" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60020E12" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60020E12" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60020E12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2500 50  0001 C CNN
F 1 "GND" V 5805 2622 50  0000 R CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60020E18
P 5650 2750
AR Path="/5ED2705B/60020E18" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60020E18" Ref="C?"  Part="1" 
AR Path="/5F396002/60020E18" Ref="C?"  Part="1" 
AR Path="/5FD6B215/60020E18" Ref="C?"  Part="1" 
F 0 "C?" V 5750 2850 50  0000 C CNN
F 1 "0u1" V 5600 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2750 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5500 2800
$Comp
L power:GND #PWR?
U 1 1 60020E21
P 5500 4250
AR Path="/5ED2705B/60020E21" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60020E21" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60020E21" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60020E21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0000 R CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4200
Text HLabel 3950 750  0    50   Input ~ 0
REG_A[0..7]
Entry Wire Line
	4900 3900 4800 3800
Entry Wire Line
	4900 3800 4800 3700
Entry Wire Line
	4900 3700 4800 3600
Entry Wire Line
	4900 3600 4800 3500
Entry Wire Line
	4900 2100 4800 2000
Entry Wire Line
	4900 2000 4800 1900
Entry Wire Line
	4900 1900 4800 1800
Entry Wire Line
	4900 1800 4800 1700
Entry Wire Line
	4600 3400 4500 3300
Entry Wire Line
	4600 3300 4500 3200
Entry Wire Line
	4600 3200 4500 3100
Entry Wire Line
	4600 3100 4500 3000
Entry Wire Line
	4600 1600 4500 1500
Entry Wire Line
	4600 1500 4500 1400
Entry Wire Line
	4600 1400 4500 1300
Entry Wire Line
	4600 1300 4500 1200
Text Label 5000 2100 2    50   ~ 0
A0
Text Label 5000 2000 2    50   ~ 0
A1
Text Label 5000 1900 2    50   ~ 0
A2
Text Label 5000 1800 2    50   ~ 0
A3
Text Label 5000 3900 2    50   ~ 0
A4
Text Label 5000 3800 2    50   ~ 0
A5
Text Label 5000 3700 2    50   ~ 0
A6
Text Label 5000 3600 2    50   ~ 0
A7
Text Label 4700 1600 2    50   ~ 0
B0
Text Label 4700 1500 2    50   ~ 0
B1
Text Label 4700 1400 2    50   ~ 0
B2
Text Label 4700 1300 2    50   ~ 0
B3
Wire Wire Line
	5000 2100 4900 2100
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	5000 1900 4900 1900
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	5000 1800 4900 1800
Wire Bus Line
	4800 750  3950 750 
Wire Bus Line
	3950 1050 4500 1050
Wire Wire Line
	5000 1600 4600 1600
Wire Wire Line
	5000 1500 4600 1500
Wire Wire Line
	5000 1400 4600 1400
Wire Wire Line
	5000 1300 4600 1300
Wire Wire Line
	5000 3100 4600 3100
Wire Wire Line
	5000 3200 4600 3200
Wire Wire Line
	5000 3300 4600 3300
Wire Wire Line
	5000 3400 4600 3400
Text Label 4700 3100 2    50   ~ 0
B7
Text Label 4700 3200 2    50   ~ 0
B6
Text Label 4700 3300 2    50   ~ 0
B5
Text Label 4700 3400 2    50   ~ 0
B4
Wire Wire Line
	6000 1900 6300 1900
Wire Wire Line
	6300 1900 6300 3100
Wire Wire Line
	6300 3100 6000 3100
Wire Wire Line
	6000 2000 6200 2000
Wire Wire Line
	6200 2000 6200 3200
Wire Wire Line
	6200 3200 6000 3200
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6100 2100 6100 3300
Wire Wire Line
	6100 3300 6000 3300
Wire Wire Line
	6050 1300 6000 1300
$Comp
L power:GND #PWR?
U 1 1 600D374B
P 6050 1300
AR Path="/5ED2705B/600D374B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/600D374B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/600D374B" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600D374B" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600D374B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1050 50  0001 C CNN
F 1 "GND" V 6055 1172 50  0000 R CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1400 6000 1400
$Comp
L power:GND #PWR?
U 1 1 600D3752
P 6050 1400
AR Path="/5ED2705B/600D3752" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/600D3752" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/600D3752" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600D3752" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600D3752" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1150 50  0001 C CNN
F 1 "GND" V 6055 1272 50  0000 R CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1500 6000 1500
$Comp
L power:+5V #PWR?
U 1 1 600D3759
P 6400 1500
AR Path="/5F396002/600D3759" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/600D3759" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60026810/600D3759" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 1350 50  0001 C CNN
F 1 "+5V" H 6400 1650 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	0    1    1    0   
$EndComp
$Sheet
S 5200 4550 1250 200 
U 60026810
F0 "A=0" 50
F1 "0Detect.sch" 50
F2 "A[0..7]" I L 5200 4650 50 
F3 "=0" O R 6450 4650 50 
$EndSheet
$Sheet
S 5200 5000 1250 200 
U 600EAF3E
F0 "B=0" 50
F1 "0Detect.sch" 50
F2 "A[0..7]" I L 5200 5100 50 
F3 "=0" O R 6450 5100 50 
$EndSheet
Wire Bus Line
	5200 4650 4800 4650
Wire Bus Line
	4500 5100 5200 5100
Text Label 4850 4650 0    50   ~ 0
A[0..7]
Text Label 4850 5100 0    50   ~ 0
B[0..7]
$Sheet
S 6650 2700 200  700 
U 60119EFA
F0 "LED: A>B" 50
F1 "1BitLED.sch" 50
F2 "VAL" I B 6750 3400 50 
$EndSheet
$Sheet
S 7100 2700 200  700 
U 6011A842
F0 "LED: A<B" 50
F1 "1BitLED.sch" 50
F2 "VAL" I B 7200 3400 50 
$EndSheet
$Sheet
S 8450 2700 200  700 
U 6011C3F6
F0 "LED: B=0" 50
F1 "1BitLED.sch" 50
F2 "VAL" I B 8550 3400 50 
$EndSheet
$Sheet
S 7550 2700 200  700 
U 6011B158
F0 "LED: A=B" 50
F1 "1BitLED.sch" 50
F2 "VAL" I B 7650 3400 50 
$EndSheet
$Sheet
S 8000 2700 200  700 
U 6011BA7C
F0 "LED: A=0" 50
F1 "1BitLED.sch" 50
F2 "VAL" I B 8100 3400 50 
$EndSheet
Wire Wire Line
	6750 3700 6750 3400
Wire Wire Line
	6000 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3400
Wire Wire Line
	6000 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3400
Wire Wire Line
	6450 4650 8100 4650
Wire Wire Line
	8100 4650 8100 3400
Wire Wire Line
	6450 5100 8550 5100
Wire Wire Line
	8550 5100 8550 3400
Wire Wire Line
	6000 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 9050 3700
Wire Wire Line
	7200 3800 9050 3800
Connection ~ 7200 3800
Wire Wire Line
	8100 4650 9050 4650
Connection ~ 8100 4650
Wire Wire Line
	7650 3900 9050 3900
Connection ~ 7650 3900
Wire Wire Line
	8550 5100 9050 5100
Connection ~ 8550 5100
Text HLabel 9050 3700 2    50   Output ~ 0
A>B
Text HLabel 9050 3800 2    50   Output ~ 0
A<B
Text HLabel 9050 3900 2    50   Output ~ 0
A=B
Text HLabel 9050 4650 2    50   Output ~ 0
A=0
Text HLabel 9050 5100 2    50   Output ~ 0
B=0
Wire Bus Line
	4800 750  4800 4650
Wire Bus Line
	4500 1050 4500 5100
$Comp
L 74xx:74LS85 U?
U 1 1 60020521
P 5500 1700
AR Path="/5F396002/60020521" Ref="U?"  Part="1" 
AR Path="/5FD6B215/60020521" Ref="U?"  Part="1" 
F 0 "U?" H 5600 2350 50  0000 C CNN
F 1 "74HC85" H 5700 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 5500 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Text HLabel 3950 1050 0    50   Input ~ 0
REG_B[0..7]
$EndSCHEMATC
