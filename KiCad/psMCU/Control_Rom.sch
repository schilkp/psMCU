EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 108
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 1850 0    50   Input ~ 0
InstCode[0..7]
Text HLabel 6250 2400 2    50   Output ~ 0
0
Text HLabel 6250 2500 2    50   Output ~ 0
1
Text HLabel 6250 2600 2    50   Output ~ 0
2
Text HLabel 6250 2700 2    50   Output ~ 0
3
Text HLabel 6250 2800 2    50   Output ~ 0
4
Text HLabel 6250 2900 2    50   Output ~ 0
5
Text HLabel 6250 3000 2    50   Output ~ 0
6
Text HLabel 6250 3100 2    50   Output ~ 0
7
Wire Wire Line
	4550 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2000
$Comp
L power:+5V #PWR?
U 1 1 5F783FB5
P 4500 2000
AR Path="/5F28170E/5F783FB5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F783FB5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783FB5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783FB5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783FB5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783FB5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783FB5" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783FB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F783D86
P 4800 2100
AR Path="/5F28170E/5F783D86" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F783D86" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783D86" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783D86" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783D86" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783D86" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783D86" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783D86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1850 50  0001 C CNN
F 1 "GND" V 4805 1972 50  0000 R CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2100 4750 2100
Wire Wire Line
	4500 4850 4500 4800
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3900 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3800 4000
Wire Wire Line
	3900 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3300
Wire Wire Line
	3900 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	3900 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	3900 3500 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 3800 3600
Wire Wire Line
	3900 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 3800 3700
Wire Wire Line
	3900 3700 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3800 3800
Wire Wire Line
	3900 3800 3800 3800
Connection ~ 3800 3800
$Comp
L power:GND #PWR?
U 1 1 5F783D88
P 3750 4000
AR Path="/60E33DBC/5F3D8E0D/5F783D88" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783D88" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783D88" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783D88" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783D88" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783D88" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" V 3755 3872 50  0000 R CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 3800 3800 3900
Wire Wire Line
	3900 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4600
Wire Wire Line
	3800 4600 3900 4600
$Comp
L power:GND #PWR?
U 1 1 5F783D89
P 4500 4850
AR Path="/5F28170E/5F783D89" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F783D89" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783D89" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783D89" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783D89" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783D89" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783D89" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783D89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4750 4800 50  0000 R CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3750 4400 3900 4400
Entry Wire Line
	3200 2300 3300 2400
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 3000 3300 3100
Wire Wire Line
	3300 2400 3900 2400
Wire Wire Line
	3300 2500 3900 2500
Wire Wire Line
	3300 2600 3900 2600
Wire Wire Line
	3300 2700 3900 2700
Wire Wire Line
	3300 2800 3900 2800
Wire Wire Line
	3300 2900 3900 2900
Wire Wire Line
	3300 3000 3900 3000
Wire Wire Line
	3300 3100 3900 3100
Text Label 3300 2400 0    50   ~ 0
InstCode0
Text Label 3300 2500 0    50   ~ 0
InstCode1
Text Label 3300 2600 0    50   ~ 0
InstCode2
Text Label 3300 2700 0    50   ~ 0
InstCode3
Text Label 3300 2800 0    50   ~ 0
InstCode4
Text Label 3300 2900 0    50   ~ 0
InstCode5
Text Label 3300 3000 0    50   ~ 0
InstCode6
Text Label 3300 3100 0    50   ~ 0
InstCode7
Wire Bus Line
	3200 1850 2400 1850
Text HLabel 2400 1850 0    50   Input ~ 0
InstCode[0..7]
Text HLabel 6250 2400 2    50   Output ~ 0
0
Text HLabel 6250 2500 2    50   Output ~ 0
1
Text HLabel 6250 2600 2    50   Output ~ 0
2
Text HLabel 6250 2700 2    50   Output ~ 0
3
Text HLabel 6250 2800 2    50   Output ~ 0
4
Text HLabel 6250 2900 2    50   Output ~ 0
5
Text HLabel 6250 3000 2    50   Output ~ 0
6
Text HLabel 6250 3100 2    50   Output ~ 0
7
$Comp
L power:+5V #PWR?
U 1 1 5F783D85
P 4500 2000
AR Path="/5F28170E/5F783D85" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F783D85" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783D85" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783D85" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783D85" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783D85" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783D85" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783D85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F783FB6
P 4800 2100
AR Path="/5F28170E/5F783FB6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F783FB6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783FB6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783FB6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783FB6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783FB6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783FB6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783FB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1850 50  0001 C CNN
F 1 "GND" V 4805 1972 50  0000 R CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F783FB8
P 3750 4000
AR Path="/60E33DBC/5F3D8E0D/5F783FB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783FB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783FB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783FB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783FB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783FB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783FB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" V 3755 3872 50  0000 R CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F783FB9
P 4500 4850
AR Path="/5F28170E/5F783FB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F783FB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F783FB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F783FB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F783FB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F783FB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F783FB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F783FB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4750 4800 50  0000 R CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	3200 2300 3300 2400
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 3000 3300 3100
Text Label 3300 2400 0    50   ~ 0
InstCode0
Text Label 3300 2500 0    50   ~ 0
InstCode1
Text Label 3300 2600 0    50   ~ 0
InstCode2
Text Label 3300 2700 0    50   ~ 0
InstCode3
Text Label 3300 2800 0    50   ~ 0
InstCode4
Text Label 3300 2900 0    50   ~ 0
InstCode5
Text Label 3300 3000 0    50   ~ 0
InstCode6
Text Label 3300 3100 0    50   ~ 0
InstCode7
Text HLabel 2400 1850 0    50   Input ~ 0
InstCode[0..7]
Text HLabel 6250 2400 2    50   Output ~ 0
0
Text HLabel 6250 2500 2    50   Output ~ 0
1
Text HLabel 6250 2600 2    50   Output ~ 0
2
Text HLabel 6250 2700 2    50   Output ~ 0
3
Text HLabel 6250 2800 2    50   Output ~ 0
4
Text HLabel 6250 2900 2    50   Output ~ 0
5
Text HLabel 6250 3000 2    50   Output ~ 0
6
Text HLabel 6250 3100 2    50   Output ~ 0
7
$Comp
L power:+5V #PWR?
U 1 1 5F73BBCC
P 4500 2000
AR Path="/5F28170E/5F73BBCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F73BBCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F73BBCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F73BBCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F73BBCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F73BBCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F73BBCC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F73BBCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F73BBD2
P 4800 2100
AR Path="/5F28170E/5F73BBD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F73BBD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F73BBD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F73BBD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F73BBD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F73BBD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F73BBD2" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F73BBD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1850 50  0001 C CNN
F 1 "GND" V 4805 1972 50  0000 R CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7842AC
P 3750 4000
AR Path="/60E33DBC/5F3D8E0D/5F7842AC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F7842AC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F7842AC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F7842AC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F7842AC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F7842AC" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F7842AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" V 3755 3872 50  0000 R CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7842AD
P 4500 4850
AR Path="/5F28170E/5F7842AD" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F7842AD" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F7842AD" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F7842AD" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F7842AD" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F7842AD" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F7842AD" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F7842AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4750 4800 50  0000 R CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	3200 2300 3300 2400
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 3000 3300 3100
Text Label 3300 2400 0    50   ~ 0
InstCode0
Text Label 3300 2500 0    50   ~ 0
InstCode1
Text Label 3300 2600 0    50   ~ 0
InstCode2
Text Label 3300 2700 0    50   ~ 0
InstCode3
Text Label 3300 2800 0    50   ~ 0
InstCode4
Text Label 3300 2900 0    50   ~ 0
InstCode5
Text Label 3300 3000 0    50   ~ 0
InstCode6
Text Label 3300 3100 0    50   ~ 0
InstCode7
Text HLabel 2400 1850 0    50   Input ~ 0
InstCode[0..7]
Text HLabel 6250 2400 2    50   Output ~ 0
0
Text HLabel 6250 2500 2    50   Output ~ 0
1
Text HLabel 6250 2600 2    50   Output ~ 0
2
Text HLabel 6250 2700 2    50   Output ~ 0
3
Text HLabel 6250 2800 2    50   Output ~ 0
4
Text HLabel 6250 2900 2    50   Output ~ 0
5
Text HLabel 6250 3000 2    50   Output ~ 0
6
Text HLabel 6250 3100 2    50   Output ~ 0
7
$Comp
L Device:C_Small C?
U 1 1 5F73BBC3
P 4650 2100
AR Path="/5F28170E/5F73BBC3" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F73BBC3" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F73BBC3" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F73BBC3" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F73BBC3" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F73BBC3" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F73BBC3" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F73BBC3" Ref="C?"  Part="1" 
F 0 "C?" V 4421 2100 50  0000 C CNN
F 1 "0u1" V 4512 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7842A9
P 4500 2000
AR Path="/5F28170E/5F7842A9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F7842A9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F7842A9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F7842A9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F7842A9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F7842A9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F7842A9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F7842A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7842AA
P 4800 2100
AR Path="/5F28170E/5F7842AA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F7842AA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F7842AA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F7842AA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F7842AA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F7842AA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F7842AA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F7842AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1850 50  0001 C CNN
F 1 "GND" V 4805 1972 50  0000 R CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F73BBFA
P 3750 4000
AR Path="/60E33DBC/5F3D8E0D/5F73BBFA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F73BBFA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F73BBFA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F73BBFA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F73BBFA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F73BBFA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F73BBFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" V 3755 3872 50  0000 R CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F73BC29
P 4500 4850
AR Path="/5F28170E/5F73BC29" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F73BC29" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F73BC29" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F73BC29" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F73BC29" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F73BC29" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F73BC29" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F73BC29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4750 4800 50  0000 R CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	3200 2300 3300 2400
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 3000 3300 3100
Text Label 3300 2400 0    50   ~ 0
InstCode0
Text Label 3300 2500 0    50   ~ 0
InstCode1
Text Label 3300 2600 0    50   ~ 0
InstCode2
Text Label 3300 2700 0    50   ~ 0
InstCode3
Text Label 3300 2800 0    50   ~ 0
InstCode4
Text Label 3300 2900 0    50   ~ 0
InstCode5
Text Label 3300 3000 0    50   ~ 0
InstCode6
Text Label 3300 3100 0    50   ~ 0
InstCode7
Wire Wire Line
	5100 2400 5250 2400
Wire Wire Line
	5100 2500 5350 2500
Wire Wire Line
	5100 2600 5450 2600
Wire Wire Line
	5100 2700 5550 2700
Wire Wire Line
	5100 2800 5650 2800
Wire Wire Line
	5100 2900 5750 2900
Wire Wire Line
	5100 3000 5850 3000
Wire Wire Line
	5100 3100 5950 3100
Entry Wire Line
	5250 3600 5350 3700
Entry Wire Line
	5350 3600 5450 3700
Entry Wire Line
	5450 3600 5550 3700
Entry Wire Line
	5550 3600 5650 3700
Entry Wire Line
	5650 3600 5750 3700
Entry Wire Line
	5750 3600 5850 3700
Entry Wire Line
	5850 3600 5950 3700
Entry Wire Line
	5950 3600 6050 3700
Wire Wire Line
	5250 3600 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 6250 2400
Wire Wire Line
	5350 2500 5350 3600
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 6250 2500
Wire Wire Line
	5450 3600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 6250 2600
Wire Wire Line
	5550 3600 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 6250 2700
Wire Wire Line
	5650 3600 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 6250 2800
Wire Wire Line
	5750 3600 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 6250 2900
Wire Wire Line
	5850 3600 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 6250 3000
Wire Wire Line
	5950 3600 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6250 3100
Text Label 5250 3600 1    50   ~ 0
VAL0
Text Label 5350 3600 1    50   ~ 0
VAL1
Text Label 5450 3600 1    50   ~ 0
VAL2
Text Label 5550 3600 1    50   ~ 0
VAL3
Text Label 5650 3600 1    50   ~ 0
VAL4
Text Label 5750 3600 1    50   ~ 0
VAL5
Text Label 5850 3600 1    50   ~ 0
VAL6
Text Label 5950 3600 1    50   ~ 0
VAL7
$Sheet
S 6500 3600 700  200 
U 5F82FFCD
F0 "LEDs: CtrlBusOut" 50
F1 "8BitLED.sch" 50
F2 "VAL[0..7]" I L 6500 3700 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 5F73BC37
P 3750 4400
AR Path="/5F28170E/5F73BC37" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F73BC37" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F73BC37" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F73BC37" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F73BC37" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F73BC37" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F73BC37" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F73BC37" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4250 50  0001 C CNN
F 1 "+5V" H 3765 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F73BC2F
P 3800 4750
AR Path="/5F28170E/5F73BC2F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/5F73BC2F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F73BC2F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F73BC2F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F766F2F/5F73BC2F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F73BC2F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F73BC2F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F73BC2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4500 50  0001 C CNN
F 1 "GND" H 4050 4700 50  0000 R CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Text Label 6100 3700 0    50   ~ 0
VAL[0..7]
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3800 4100 3800 4200
Wire Wire Line
	3800 4200 3900 4200
Connection ~ 3800 4100
Text Notes 5300 4450 0    50   ~ 0
Grounding pins 6 and 9 should allow the \nSST39SF010 to be subsituted with a higher memory unit (020,040)
$Comp
L SST39SF0x0_TSOP:SST39SF0x0_TSOP U?
U 1 1 5FFAA758
P 4500 3600
AR Path="/60E33DBC/5F3D7BFA/5FFAA758" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5FFAA758" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5FFAA758" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5FFAA758" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5FFAA758" Ref="U?"  Part="1" 
F 0 "U?" H 4400 4950 50  0000 C CNN
F 1 "SST39SF010 TSOP" H 4900 4950 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 2300
Wire Bus Line
	5350 3700 6500 3700
Wire Bus Line
	3200 1850 3200 3000
$EndSCHEMATC
