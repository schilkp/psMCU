EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 79 94
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
U 1 1 5F40D098
P 5400 2750
AR Path="/5ED2705B/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F40D098" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F40D098" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5600 2700 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2700
Entry Wire Line
	6600 1400 6700 1500
Entry Wire Line
	6600 1500 6700 1600
Entry Wire Line
	6600 1600 6700 1700
Entry Wire Line
	6600 1700 6700 1800
Entry Wire Line
	6600 1800 6700 1900
Entry Wire Line
	6600 1900 6700 2000
Entry Wire Line
	6600 2000 6700 2100
Entry Wire Line
	6600 2100 6700 2200
Text Label 6600 1400 2    50   ~ 0
VAL0
Text Label 6600 1500 2    50   ~ 0
VAL1
Text Label 6600 1600 2    50   ~ 0
VAL2
Text Label 6600 1700 2    50   ~ 0
VAL3
Text Label 6600 1800 2    50   ~ 0
VAL4
Text Label 6600 1900 2    50   ~ 0
VAL5
Text Label 6600 2000 2    50   ~ 0
VAL6
Text Label 6600 2100 2    50   ~ 0
VAL7
Entry Wire Line
	4250 1400 4150 1300
Entry Wire Line
	4250 1500 4150 1400
Entry Wire Line
	4250 1600 4150 1500
Entry Wire Line
	4250 1700 4150 1600
Entry Wire Line
	4250 1800 4150 1700
Entry Wire Line
	4250 1900 4150 1800
Entry Wire Line
	4250 2000 4150 1900
Entry Wire Line
	4250 2100 4150 2000
Text HLabel 3800 1300 0    50   3State ~ 0
RAMA[0..8]
Wire Bus Line
	4150 1300 3800 1300
Wire Wire Line
	4900 2300 4850 2300
$Comp
L power:+5V #PWR?
U 1 1 5F415EC0
P 4850 2300
AR Path="/5ED2705B/5F415EC0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F415EC0" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F415EC0" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F415EC0" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F415EC0" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F415EC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2150 50  0001 C CNN
F 1 "+5V" V 4850 2500 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3050 2650 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3850 2500 3050
Wire Wire Line
	2650 3850 2500 3850
$Sheet
S 2650 3750 700  200 
U 5F41B94B
F0 "LED: RAMA Active" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2650 3850 50 
$EndSheet
$Comp
L Device:R_Small R?
U 1 1 5F3B0CCC
P 2250 3200
AR Path="/5F394B96/5F3B0CCC" Ref="R?"  Part="1" 
AR Path="/6041A022/5F3B0CCC" Ref="R?"  Part="1" 
AR Path="/604F08FB/5F3B0CCC" Ref="R?"  Part="1" 
F 0 "R?" H 2309 3246 50  0000 L CNN
F 1 "10K" H 2309 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F783D83
P 2950 3250
AR Path="/5ED2705B/5F783D83" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F783D83" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F783D83" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F783D83" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F783D83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3000 50  0001 C CNN
F 1 "GND" H 2955 3077 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B869C
P 3250 2850
AR Path="/5ED2705B/5F3B869C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3B869C" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F3B869C" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F3B869C" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F3B869C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2600 50  0001 C CNN
F 1 "GND" V 3255 2722 50  0000 R CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3B8693
P 3100 2850
AR Path="/5ED2705B/5F3B8693" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F3B8693" Ref="C?"  Part="1" 
AR Path="/5F394B96/5F3B8693" Ref="C?"  Part="1" 
AR Path="/6041A022/5F3B8693" Ref="C?"  Part="1" 
AR Path="/604F08FB/5F3B8693" Ref="C?"  Part="1" 
F 0 "C?" V 3200 2950 50  0000 C CNN
F 1 "0u1" V 3050 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3B868D
P 2950 2800
AR Path="/5ED2705B/5F3B868D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F3B868D" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F3B868D" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F3B868D" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F3B868D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 2650 50  0001 C CNN
F 1 "+5V" H 2965 2973 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F783D7F
P 2950 3050
AR Path="/5ED2705B/5F783D7F" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F783D7F" Ref="U?"  Part="1" 
AR Path="/5F394B96/5F783D7F" Ref="U?"  Part="1" 
AR Path="/6041A022/5F783D7F" Ref="U?"  Part="1" 
AR Path="/604F08FB/5F783D7F" Ref="U?"  Part="1" 
F 0 "U?" H 3050 2850 50  0000 C CNN
F 1 "74LVC1G04" H 3200 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2950 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B281D
P 2250 3400
AR Path="/5F394B96/5F3B281D" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F3B281D" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F3B281D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2255 3227 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Text HLabel 2150 3050 0    50   3State ~ 0
RAMA_OUT
Wire Wire Line
	2950 3250 2950 3150
Wire Wire Line
	3250 2850 3200 2850
Wire Wire Line
	2950 2850 2950 2800
Connection ~ 2950 2850
Wire Wire Line
	3000 2850 2950 2850
Wire Wire Line
	2950 2950 2950 2850
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2500 3050
Wire Wire Line
	2250 3300 2250 3400
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2250 3100 2250 3050
Wire Wire Line
	5450 3450 5450 3400
$Comp
L power:GND #PWR?
U 1 1 6052A2A2
P 5450 3450
AR Path="/5ED2705B/6052A2A2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6052A2A2" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6052A2A2" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/6052A2A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5455 3277 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5700 3200
$Comp
L power:GND #PWR?
U 1 1 6052A2A9
P 5750 3200
AR Path="/5ED2705B/6052A2A9" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6052A2A9" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6052A2A9" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/6052A2A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2950 50  0001 C CNN
F 1 "GND" V 5755 3072 50  0000 R CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3200 5450 3150
Connection ~ 5450 3200
Wire Wire Line
	5500 3200 5450 3200
$Comp
L Device:C_Small C?
U 1 1 6052A2B2
P 5600 3200
AR Path="/5ED2705B/6052A2B2" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6052A2B2" Ref="C?"  Part="1" 
AR Path="/5F396002/6052A2B2" Ref="C?"  Part="1" 
AR Path="/604F08FB/6052A2B2" Ref="C?"  Part="1" 
F 0 "C?" V 5700 3300 50  0000 C CNN
F 1 "0u1" V 5550 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6052A2B8
P 5450 3150
AR Path="/5ED2705B/6052A2B8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6052A2B8" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6052A2B8" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/6052A2B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3000 50  0001 C CNN
F 1 "+5V" H 5465 3323 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3200
$Comp
L 74xGxx:74LVC1G125 U?
U 1 1 6052A2BF
P 5400 3350
AR Path="/5ED2705B/6052A2BF" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/6052A2BF" Ref="U?"  Part="1" 
AR Path="/5F396002/6052A2BF" Ref="U?"  Part="1" 
AR Path="/604F08FB/6052A2BF" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3300 50  0000 C CNN
F 1 "74LVC1G125" H 5750 3200 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4900 1400
Wire Wire Line
	4250 1600 4900 1600
Wire Wire Line
	4250 1700 4900 1700
Wire Wire Line
	4250 1800 4900 1800
Wire Wire Line
	4250 1900 4900 1900
Wire Wire Line
	4250 2000 4900 2000
Wire Wire Line
	4250 2100 4900 2100
Entry Wire Line
	4150 3250 4250 3350
Wire Wire Line
	4250 3350 5100 3350
Entry Wire Line
	6600 3350 6700 3450
Text Label 6600 3350 2    50   ~ 0
VAL8
Wire Bus Line
	6700 3650 6900 3650
Wire Wire Line
	5650 3350 6600 3350
Wire Wire Line
	5400 3150 5400 3050
Wire Wire Line
	5400 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2400
Wire Wire Line
	4700 2400 4900 2400
Wire Wire Line
	4700 3050 3200 3050
Connection ~ 4700 3050
Wire Wire Line
	5900 1400 6600 1400
Wire Wire Line
	5900 1500 6600 1500
Wire Wire Line
	5900 1600 6600 1600
Wire Wire Line
	5900 1700 6600 1700
Wire Wire Line
	5900 1800 6600 1800
Wire Wire Line
	5900 1900 6600 1900
Wire Wire Line
	5900 2000 6600 2000
Wire Wire Line
	5900 2100 6600 2100
Wire Wire Line
	4250 1500 4900 1500
Text Label 4250 1400 0    50   ~ 0
RAMA0
Text Label 4250 1500 0    50   ~ 0
RAMA1
Text Label 4250 1600 0    50   ~ 0
RAMA2
Text Label 4250 1700 0    50   ~ 0
RAMA3
Text Label 4250 1800 0    50   ~ 0
RAMA4
Text Label 4250 1900 0    50   ~ 0
RAMA5
Text Label 4250 2000 0    50   ~ 0
RAMA6
Text Label 4250 2100 0    50   ~ 0
RAMA7
Text Label 4250 3350 0    50   ~ 0
RAMA8
$Sheet
S 6900 3550 700  200 
U 6056ED09
F0 "sheet6056ED06" 50
F1 "9BitLED.sch" 50
F2 "VAL[0..8]" I L 6900 3650 50 
$EndSheet
Wire Bus Line
	4150 1300 4150 3250
Wire Bus Line
	6700 1500 6700 3650
$EndSCHEMATC