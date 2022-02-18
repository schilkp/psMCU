EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 97
Title "psMCU"
Date "2022-02-13"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Microcode ROM, stores control signals needed for each sub-step of each instruction."
$EndDescr
Text HLabel 1350 1200 0    50   Input ~ 0
InstCode[0..7]
Text HLabel 4400 1350 2    50   Output ~ 0
0
Text HLabel 4400 1450 2    50   Output ~ 0
1
Text HLabel 4400 1550 2    50   Output ~ 0
2
Text HLabel 4400 1650 2    50   Output ~ 0
3
Entry Wire Line
	1500 1250 1600 1350
Entry Wire Line
	1500 1350 1600 1450
Entry Wire Line
	1500 1450 1600 1550
Entry Wire Line
	1500 1550 1600 1650
Entry Wire Line
	1500 1650 1600 1750
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 1850 1600 1950
Entry Wire Line
	1500 1950 1600 2050
Text Label 1600 1350 0    50   ~ 0
InstCode0
Text Label 1600 1450 0    50   ~ 0
InstCode1
Text Label 1600 1550 0    50   ~ 0
InstCode2
Text Label 1600 1650 0    50   ~ 0
InstCode3
Text Label 1600 1750 0    50   ~ 0
InstCode4
Text Label 1600 1850 0    50   ~ 0
InstCode5
Text Label 1600 1950 0    50   ~ 0
InstCode6
Text Label 1600 2050 0    50   ~ 0
InstCode7
Text HLabel 4400 1350 2    50   Output ~ 0
0
Text HLabel 4400 1450 2    50   Output ~ 0
1
Text HLabel 4400 1550 2    50   Output ~ 0
2
Text HLabel 4400 1650 2    50   Output ~ 0
3
Entry Wire Line
	1500 1250 1600 1350
Entry Wire Line
	1500 1350 1600 1450
Entry Wire Line
	1500 1450 1600 1550
Entry Wire Line
	1500 1550 1600 1650
Entry Wire Line
	1500 1650 1600 1750
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 1850 1600 1950
Entry Wire Line
	1500 1950 1600 2050
Text Label 1600 1350 0    50   ~ 0
InstCode0
Text Label 1600 1450 0    50   ~ 0
InstCode1
Text Label 1600 1550 0    50   ~ 0
InstCode2
Text Label 1600 1650 0    50   ~ 0
InstCode3
Text Label 1600 1750 0    50   ~ 0
InstCode4
Text Label 1600 1850 0    50   ~ 0
InstCode5
Text Label 1600 1950 0    50   ~ 0
InstCode6
Text Label 1600 2050 0    50   ~ 0
InstCode7
Text HLabel 4400 1350 2    50   Output ~ 0
0
Text HLabel 4400 1450 2    50   Output ~ 0
1
Text HLabel 4400 1550 2    50   Output ~ 0
2
Text HLabel 4400 1650 2    50   Output ~ 0
3
Entry Wire Line
	1500 1250 1600 1350
Entry Wire Line
	1500 1350 1600 1450
Entry Wire Line
	1500 1450 1600 1550
Entry Wire Line
	1500 1550 1600 1650
Entry Wire Line
	1500 1650 1600 1750
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 1850 1600 1950
Entry Wire Line
	1500 1950 1600 2050
Text Label 1600 1350 0    50   ~ 0
InstCode0
Text Label 1600 1450 0    50   ~ 0
InstCode1
Text Label 1600 1550 0    50   ~ 0
InstCode2
Text Label 1600 1650 0    50   ~ 0
InstCode3
Text Label 1600 1750 0    50   ~ 0
InstCode4
Text Label 1600 1850 0    50   ~ 0
InstCode5
Text Label 1600 1950 0    50   ~ 0
InstCode6
Text Label 1600 2050 0    50   ~ 0
InstCode7
Text HLabel 4400 1350 2    50   Output ~ 0
0
Text HLabel 4400 1450 2    50   Output ~ 0
1
Text HLabel 4400 1550 2    50   Output ~ 0
2
Text HLabel 4400 1650 2    50   Output ~ 0
3
Entry Wire Line
	1500 1250 1600 1350
Entry Wire Line
	1500 1350 1600 1450
Entry Wire Line
	1500 1450 1600 1550
Entry Wire Line
	1500 1550 1600 1650
Entry Wire Line
	1500 1650 1600 1750
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 1850 1600 1950
Entry Wire Line
	1500 1950 1600 2050
Text Label 1600 1350 0    50   ~ 0
InstCode0
Text Label 1600 1450 0    50   ~ 0
InstCode1
Text Label 1600 1550 0    50   ~ 0
InstCode2
Text Label 1600 1650 0    50   ~ 0
InstCode3
Text Label 1600 1750 0    50   ~ 0
InstCode4
Text Label 1600 1850 0    50   ~ 0
InstCode5
Text Label 1600 1950 0    50   ~ 0
InstCode6
Text Label 1600 2050 0    50   ~ 0
InstCode7
Wire Wire Line
	1600 1350 2050 1350
Wire Wire Line
	1600 1450 2050 1450
Wire Wire Line
	1600 1550 2050 1550
Wire Wire Line
	1600 1650 2050 1650
Wire Wire Line
	1600 1750 2050 1750
Wire Wire Line
	1600 1850 2050 1850
Wire Wire Line
	1600 1950 2050 1950
Wire Wire Line
	1600 2050 2050 2050
Wire Bus Line
	1500 1200 1350 1200
Wire Wire Line
	1950 2950 2050 2950
Wire Wire Line
	2050 2850 1950 2850
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 1950 2950
Wire Wire Line
	2050 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2350
Wire Wire Line
	2050 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1950 2450
Wire Wire Line
	2050 2450 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 1950 2550
Wire Wire Line
	2050 2550 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	2050 2650 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 1950 2750
Wire Wire Line
	2050 2750 1950 2750
Connection ~ 1950 2750
$Comp
L power:GND #PWR?
U 1 1 60E3FDB3
P 1900 3150
AR Path="/60E33DBC/5F3D8E0D/60E3FDB3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/60E3FDB3" Ref="#PWR030"  Part="1" 
AR Path="/60E33DBC/5F765D85/60E3FDB3" Ref="#PWR0196"  Part="1" 
AR Path="/60E33DBC/5F767EF5/60E3FDB3" Ref="#PWR0202"  Part="1" 
AR Path="/60E33DBC/5F768DA1/60E3FDB3" Ref="#PWR0208"  Part="1" 
AR Path="/60E33DBC/5F47FADF/60E3FDB3" Ref="#PWR0332"  Part="1" 
AR Path="/60E33DBC/609B0942/60E3FDB3" Ref="#PWR0482"  Part="1" 
F 0 "#PWR0482" H 1900 2900 50  0001 C CNN
F 1 "GND" V 1905 3022 50  0000 R CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3150 1950 3150
Wire Wire Line
	1950 2750 1950 2850
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	1950 3550 2050 3550
$Comp
L power:GND #PWR?
U 1 1 60499A48
P 1950 3700
AR Path="/5F28170E/60499A48" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/60499A48" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/60499A48" Ref="#PWR032"  Part="1" 
AR Path="/60E33DBC/5F765D85/60499A48" Ref="#PWR0198"  Part="1" 
AR Path="/60E33DBC/5F767EF5/60499A48" Ref="#PWR0204"  Part="1" 
AR Path="/60E33DBC/5F768DA1/60499A48" Ref="#PWR0328"  Part="1" 
AR Path="/60E33DBC/5F47FADF/60499A48" Ref="#PWR0334"  Part="1" 
AR Path="/60E33DBC/609B0942/60499A48" Ref="#PWR0484"  Part="1" 
F 0 "#PWR0484" H 1950 3450 50  0001 C CNN
F 1 "GND" H 2200 3650 50  0000 R CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1950 3650
Connection ~ 1950 3650
$Comp
L power:+5V #PWR?
U 1 1 60499A50
P 1900 3350
AR Path="/5F28170E/60499A50" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D8E0D/60499A50" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/60499A50" Ref="#PWR031"  Part="1" 
AR Path="/60E33DBC/5F765D85/60499A50" Ref="#PWR0197"  Part="1" 
AR Path="/60E33DBC/5F767EF5/60499A50" Ref="#PWR0203"  Part="1" 
AR Path="/60E33DBC/5F768DA1/60499A50" Ref="#PWR0326"  Part="1" 
AR Path="/60E33DBC/5F47FADF/60499A50" Ref="#PWR0333"  Part="1" 
AR Path="/60E33DBC/609B0942/60499A50" Ref="#PWR0483"  Part="1" 
F 0 "#PWR0483" H 1900 3200 50  0001 C CNN
F 1 "+5V" H 1915 3523 50  0000 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3350 2050 3350
Wire Wire Line
	1950 2950 1950 3050
Wire Wire Line
	1950 3150 2050 3150
Connection ~ 1950 2950
Connection ~ 1950 3150
Wire Wire Line
	2050 3050 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 1950 3150
Wire Wire Line
	1950 2250 1950 2150
Wire Wire Line
	1950 2150 2050 2150
Connection ~ 1950 2250
Wire Wire Line
	2650 1250 2650 1050
$Comp
L Device:C_Small C?
U 1 1 60E3FDB6
P 2800 1050
AR Path="/5F28170E/60E3FDB6" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/60E3FDB6" Ref="C86"  Part="1" 
AR Path="/60E33DBC/5F765D85/60E3FDB6" Ref="C87"  Part="1" 
AR Path="/60E33DBC/5F767EF5/60E3FDB6" Ref="C88"  Part="1" 
AR Path="/60E33DBC/5F768DA1/60E3FDB6" Ref="C112"  Part="1" 
AR Path="/60E33DBC/5F47FADF/60E3FDB6" Ref="C113"  Part="1" 
AR Path="/60E33DBC/609B0942/60E3FDB6" Ref="C198"  Part="1" 
F 0 "C198" V 2571 1050 50  0000 C CNN
F 1 "0u1" V 2662 1050 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 2800 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1050 2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2650 950 
$Comp
L power:+5V #PWR?
U 1 1 605170D8
P 2650 950
AR Path="/5F28170E/605170D8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/605170D8" Ref="#PWR036"  Part="1" 
AR Path="/60E33DBC/5F765D85/605170D8" Ref="#PWR0199"  Part="1" 
AR Path="/60E33DBC/5F767EF5/605170D8" Ref="#PWR0205"  Part="1" 
AR Path="/60E33DBC/5F768DA1/605170D8" Ref="#PWR0329"  Part="1" 
AR Path="/60E33DBC/5F47FADF/605170D8" Ref="#PWR0335"  Part="1" 
AR Path="/60E33DBC/609B0942/605170D8" Ref="#PWR0485"  Part="1" 
F 0 "#PWR0485" H 2650 800 50  0001 C CNN
F 1 "+5V" H 2592 987 50  0000 R CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E3FDB8
P 2950 1050
AR Path="/5F28170E/60E3FDB8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/60E3FDB8" Ref="#PWR038"  Part="1" 
AR Path="/60E33DBC/5F765D85/60E3FDB8" Ref="#PWR0201"  Part="1" 
AR Path="/60E33DBC/5F767EF5/60E3FDB8" Ref="#PWR0207"  Part="1" 
AR Path="/60E33DBC/5F768DA1/60E3FDB8" Ref="#PWR0331"  Part="1" 
AR Path="/60E33DBC/5F47FADF/60E3FDB8" Ref="#PWR0337"  Part="1" 
AR Path="/60E33DBC/609B0942/60E3FDB8" Ref="#PWR0487"  Part="1" 
F 0 "#PWR0487" H 2950 800 50  0001 C CNN
F 1 "GND" V 2955 922 50  0000 R CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1050 2900 1050
$Comp
L power:GND #PWR?
U 1 1 60E3FDB9
P 2650 3800
AR Path="/5F28170E/60E3FDB9" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/60E3FDB9" Ref="#PWR037"  Part="1" 
AR Path="/60E33DBC/5F765D85/60E3FDB9" Ref="#PWR0200"  Part="1" 
AR Path="/60E33DBC/5F767EF5/60E3FDB9" Ref="#PWR0206"  Part="1" 
AR Path="/60E33DBC/5F768DA1/60E3FDB9" Ref="#PWR0330"  Part="1" 
AR Path="/60E33DBC/5F47FADF/60E3FDB9" Ref="#PWR0336"  Part="1" 
AR Path="/60E33DBC/609B0942/60E3FDB9" Ref="#PWR0486"  Part="1" 
F 0 "#PWR0486" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2650 3750
$Comp
L SST39SF0x0_TSOP:SST39SF0x0_TSOP U?
U 1 1 605170EC
P 2650 2550
AR Path="/5F28170E/605170EC" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/605170EC" Ref="U86"  Part="1" 
AR Path="/60E33DBC/5F765D85/605170EC" Ref="U87"  Part="1" 
AR Path="/60E33DBC/5F767EF5/605170EC" Ref="U88"  Part="1" 
AR Path="/60E33DBC/5F768DA1/605170EC" Ref="U112"  Part="1" 
AR Path="/60E33DBC/5F47FADF/605170EC" Ref="U113"  Part="1" 
AR Path="/60E33DBC/609B0942/605170EC" Ref="U198"  Part="1" 
F 0 "U198" H 2400 3900 50  0000 C CNN
F 1 "SST39SF010A-55-4C-WHE" H 3200 3900 50  0000 C CNN
F 2 "Package_SO:TSOP-I-32_11.8x8mm_P0.5mm" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A9F869
P 5000 1900
AR Path="/5ED2705B/5F30EEBC/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F1CE57C/5F4E66A6/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E0F6/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E658/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B33/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B36/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F6B5353/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/5F30EEBC/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F394B96/5F41E955/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F396002/60363512/60A9F869" Ref="D?"  Part="1" 
AR Path="/604F08FB/5F41E955/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61E5606F/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61F25961/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/620BE5A9/60A9F869" Ref="D?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F869" Ref="D?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F869" Ref="D?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F869" Ref="D?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F869" Ref="D?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F869" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60368D5B/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60368D5B/60A9F869" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60376771/60A9F869" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60A9F869" Ref="D?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F869" Ref="D?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F869" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F869" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F869" Ref="D78"  Part="1" 
F 0 "D78" H 4850 1850 50  0000 C CNN
F 1 "LED" H 5300 1850 50  0000 C CNN
F 2 "NoRef_Footprints:D_0603_1608Metric_NoRef" V 5000 1900 50  0001 C CNN
F 3 "~" V 5000 1900 50  0001 C CNN
	1    5000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A9F875
P 5000 2100
AR Path="/5ED2705B/5F30EEBC/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F1CE57C/5F4E66A6/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E0F6/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E658/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B33/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B36/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F6B5353/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/5F30EEBC/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F394B96/5F41E955/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F396002/60363512/60A9F875" Ref="D?"  Part="1" 
AR Path="/604F08FB/5F41E955/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61E5606F/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61F25961/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/620BE5A9/60A9F875" Ref="D?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F875" Ref="D?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F875" Ref="D?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F875" Ref="D?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F875" Ref="D?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F875" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60368D5B/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60368D5B/60A9F875" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60376771/60A9F875" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60A9F875" Ref="D?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F875" Ref="D?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F875" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F875" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F875" Ref="D79"  Part="1" 
F 0 "D79" H 4850 2050 50  0000 C CNN
F 1 "LED" H 5300 2050 50  0000 C CNN
F 2 "NoRef_Footprints:D_0603_1608Metric_NoRef" V 5000 2100 50  0001 C CNN
F 3 "~" V 5000 2100 50  0001 C CNN
	1    5000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1800 5300 1800
Wire Wire Line
	5100 1900 5300 1900
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5100 2100 5300 2100
Wire Wire Line
	5300 1800 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 2100
$Comp
L Device:R_Small R?
U 1 1 60A9F884
P 4200 1800
AR Path="/5F394B96/5F41E955/60A9F884" Ref="R?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F884" Ref="R?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F884" Ref="R?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F884" Ref="R?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F884" Ref="R?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F884" Ref="R?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F884" Ref="R?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F884" Ref="R?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F884" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F884" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F884" Ref="R84"  Part="1" 
F 0 "R84" V 4150 2000 50  0000 C CNN
F 1 "rled" V 4150 1650 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A9F88A
P 4200 1900
AR Path="/5F394B96/5F41E955/60A9F88A" Ref="R?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F88A" Ref="R?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F88A" Ref="R?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F88A" Ref="R?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F88A" Ref="R?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F88A" Ref="R?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F88A" Ref="R?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F88A" Ref="R?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F88A" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F88A" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F88A" Ref="R85"  Part="1" 
F 0 "R85" V 4150 2100 50  0000 C CNN
F 1 "rled" V 4150 1750 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A9F890
P 4200 2000
AR Path="/5F394B96/5F41E955/60A9F890" Ref="R?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F890" Ref="R?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F890" Ref="R?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F890" Ref="R?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F890" Ref="R?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F890" Ref="R?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F890" Ref="R?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F890" Ref="R?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F890" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F890" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F890" Ref="R86"  Part="1" 
F 0 "R86" V 4150 2200 50  0000 C CNN
F 1 "rled" V 4150 1850 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A9F896
P 4200 2100
AR Path="/5F394B96/5F41E955/60A9F896" Ref="R?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F896" Ref="R?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F896" Ref="R?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F896" Ref="R?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F896" Ref="R?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F896" Ref="R?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F896" Ref="R?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F896" Ref="R?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F896" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F896" Ref="R?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F896" Ref="R87"  Part="1" 
F 0 "R87" V 4150 2300 50  0000 C CNN
F 1 "rled" V 4150 1950 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1350 3850 1350
Wire Wire Line
	3250 1450 3750 1450
Wire Wire Line
	3250 1550 3650 1550
Wire Wire Line
	3250 1650 3550 1650
Wire Wire Line
	3850 1800 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 4400 1350
Wire Wire Line
	3750 1900 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 4400 1450
Wire Wire Line
	3650 2000 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 4400 1550
Wire Wire Line
	3550 2100 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 1650 4400 1650
NoConn ~ 3250 2050
NoConn ~ 3250 1950
NoConn ~ 3250 1850
NoConn ~ 3250 1750
$Comp
L power:GND #PWR039
U 1 1 60AC02A5
P 5300 2150
F 0 "#PWR039" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5300 2150
Connection ~ 5300 2100
Wire Wire Line
	4100 1800 3850 1800
Wire Wire Line
	3750 1900 4100 1900
Wire Wire Line
	3650 2000 4100 2000
Wire Wire Line
	3550 2100 4100 2100
Wire Wire Line
	4300 2100 4900 2100
Wire Wire Line
	4300 2000 4800 2000
Wire Wire Line
	4300 1900 4900 1900
Wire Wire Line
	4300 1800 4800 1800
$Comp
L Device:LED_Small D?
U 1 1 60A9F86F
P 4900 2000
AR Path="/5ED2705B/5F30EEBC/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F1CE57C/5F4E66A6/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E0F6/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E658/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B33/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B36/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F6B5353/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/5F30EEBC/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F394B96/5F41E955/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F396002/60363512/60A9F86F" Ref="D?"  Part="1" 
AR Path="/604F08FB/5F41E955/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61E5606F/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61F25961/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/620BE5A9/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F86F" Ref="D?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60368D5B/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60368D5B/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60376771/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60A9F86F" Ref="D?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F86F" Ref="D?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F86F" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F86F" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F86F" Ref="D77"  Part="1" 
F 0 "D77" H 4650 1950 50  0000 C CNN
F 1 "LED" H 5100 1950 50  0000 C CNN
F 2 "NoRef_Footprints:D_0603_1608Metric_NoRef" V 4900 2000 50  0001 C CNN
F 3 "~" V 4900 2000 50  0001 C CNN
	1    4900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A9F863
P 4900 1800
AR Path="/5ED2705B/5F30EEBC/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F1CE57C/5F4E66A6/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E0F6/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E658/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B33/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F225B36/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F6B5353/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F76BABD/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D7BFA/5F82FFCD/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F765D85/5F82FFCD/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F767EF5/5F82FFCD/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F768DA1/5F82FFCD/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/5F30EEBC/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F394B96/5F41E955/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F396002/5F4E66A6/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F47FADF/5F82FFCD/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F396002/60363512/60A9F863" Ref="D?"  Part="1" 
AR Path="/604F08FB/5F41E955/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61E5606F/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/61F25961/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F52BBE/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/61F011FA/620BE5A9/60A9F863" Ref="D?"  Part="1" 
AR Path="/5FD65308/603CC273/60A9F863" Ref="D?"  Part="1" 
AR Path="/5FD65291/60488F3E/60A9F863" Ref="D?"  Part="1" 
AR Path="/5FD65308/60491F62/60A9F863" Ref="D?"  Part="1" 
AR Path="/5FD65308/60494872/60A9F863" Ref="D?"  Part="1" 
AR Path="/608BF85D/60010AFF/60538469/60A9F863" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60368D5B/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60368D5B/60A9F863" Ref="D?"  Part="1" 
AR Path="/5ED2705B/60376771/60A9F863" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/60376771/60A9F863" Ref="D?"  Part="1" 
AR Path="/61C3CF7F/5F30EEBC/60A9F863" Ref="D?"  Part="1" 
AR Path="/61C3CF88/5F30EEBC/60A9F863" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/604DCD27/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/5F82FFCD/60A9F863" Ref="D?"  Part="1" 
AR Path="/60E33DBC/609B0942/60A9F863" Ref="D76"  Part="1" 
F 0 "D76" H 4650 1750 50  0000 C CNN
F 1 "LED" H 5100 1750 50  0000 C CNN
F 2 "NoRef_Footprints:D_0603_1608Metric_NoRef" V 4900 1800 50  0001 C CNN
F 3 "~" V 4900 1800 50  0001 C CNN
	1    4900 1800
	-1   0    0    1   
$EndComp
Wire Bus Line
	1500 1200 1500 1950
$EndSCHEMATC
