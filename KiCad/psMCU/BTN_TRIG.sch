EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 67 93
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 "from an external remote. "
Comment4 "A simple single-trigger button. Handles de-bouncing and also combines the signal"
$EndDescr
Text HLabel 7250 3350 2    50   Output ~ 0
OUT
$Comp
L Device:C_Small C?
U 1 1 5FEC0A8B
P 4700 3500
AR Path="/60E33DBC/5F3D6AE0/5FEC0A8B" Ref="C?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEC0A8B" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEC0A8B" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEC0A8B" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0A8B" Ref="C291"  Part="1" 
AR Path="/5FD4EE20/5FF01B47/5FEC0A8B" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF082D5/5FEC0A8B" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FEC0A8B" Ref="C300"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FEC0A8B" Ref="C303"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FEC0A8B" Ref="C306"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FEC0A8B" Ref="C309"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FEC0A8B" Ref="C312"  Part="1" 
F 0 "C291" H 4792 3546 50  0000 L CNN
F 1 "0u1" H 4792 3455 50  0000 L CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEC0A91
P 4500 3300
AR Path="/60E33DBC/5F3D6AE0/5FEC0A91" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEC0A91" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEC0A91" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEC0A91" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0A91" Ref="R380"  Part="1" 
AR Path="/5FD4EE20/5FF01B47/5FEC0A91" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF082D5/5FEC0A91" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FEC0A91" Ref="R386"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FEC0A91" Ref="R389"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FEC0A91" Ref="R392"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FEC0A91" Ref="R395"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FEC0A91" Ref="R398"  Part="1" 
F 0 "R380" V 4604 3300 50  0000 C CNN
F 1 "10K" V 4695 3300 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEC0A97
P 4250 3500
AR Path="/60E33DBC/5F3D6AE0/5FEC0A97" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEC0A97" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEC0A97" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEC0A97" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0A97" Ref="R379"  Part="1" 
AR Path="/5FD4EE20/5FF01B47/5FEC0A97" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF082D5/5FEC0A97" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FEC0A97" Ref="R385"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FEC0A97" Ref="R388"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FEC0A97" Ref="R391"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FEC0A97" Ref="R44"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FEC0A97" Ref="R397"  Part="1" 
F 0 "R379" H 4308 3454 50  0000 L CNN
F 1 "10K" H 4308 3545 50  0000 L CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4700 3650 4500 3650
Wire Wire Line
	4250 3650 4250 3600
Wire Wire Line
	4400 3300 4250 3300
Wire Wire Line
	4250 3250 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4250 2850 4250 2750
$Comp
L power:+5V #PWR?
U 1 1 5FEC0AA6
P 4250 2750
AR Path="/60E33DBC/5F3D6AE0/5FEC0AA6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEC0AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEC0AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEC0AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0AA6" Ref="#PWR01257"  Part="1" 
AR Path="/5FD4EE20/5FF01B47/5FEC0AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF082D5/5FEC0AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FEC0AA6" Ref="#PWR01287"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FEC0AA6" Ref="#PWR01296"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FEC0AA6" Ref="#PWR01305"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FEC0AA6" Ref="#PWR01314"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FEC0AA6" Ref="#PWR01323"  Part="1" 
F 0 "#PWR01323" H 4250 2600 50  0001 C CNN
F 1 "+5V" H 4265 2923 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC0AAC
P 4500 3700
AR Path="/60E33DBC/5F3D6AE0/5FEC0AAC" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEC0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEC0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEC0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0AAC" Ref="#PWR01258"  Part="1" 
AR Path="/5FD4EE20/5FF01B47/5FEC0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF082D5/5FEC0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FEC0AAC" Ref="#PWR01288"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FEC0AAC" Ref="#PWR01297"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FEC0AAC" Ref="#PWR01306"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FEC0AAC" Ref="#PWR01315"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FEC0AAC" Ref="#PWR01324"  Part="1" 
F 0 "#PWR01324" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4250 3650
Connection ~ 4700 3300
Wire Wire Line
	4250 3300 4250 3400
Text HLabel 6050 3850 0    50   Input ~ 0
EXT_TRIGGER
$Comp
L 74xGxx:74LVC1G17 U?
U 1 1 5FFA26E6
P 5400 3300
AR Path="/5F396002/5FFA26E6" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FFA26E6" Ref="U284"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FFA26E6" Ref="U295"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FFA26E6" Ref="U293"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FFA26E6" Ref="U291"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FFA26E6" Ref="U297"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FFA26E6" Ref="U299"  Part="1" 
F 0 "U284" H 5550 3250 50  0000 C CNN
F 1 "SN74LVC1G17DCK" H 5800 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5400 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5650 3100
$Comp
L power:GND #PWR?
U 1 1 5FFA26ED
P 5700 3100
AR Path="/5ED2705B/5FFA26ED" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFA26ED" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5FFA26ED" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FFA26ED" Ref="#PWR01261"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FFA26ED" Ref="#PWR01309"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FFA26ED" Ref="#PWR01300"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FFA26ED" Ref="#PWR01291"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FFA26ED" Ref="#PWR01318"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FFA26ED" Ref="#PWR01327"  Part="1" 
F 0 "#PWR01327" H 5700 2850 50  0001 C CNN
F 1 "GND" V 5705 2972 50  0000 R CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3100 5400 3050
Connection ~ 5400 3100
Wire Wire Line
	5450 3100 5400 3100
$Comp
L Device:C_Small C?
U 1 1 5FFA26F6
P 5550 3100
AR Path="/5ED2705B/5FFA26F6" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5FFA26F6" Ref="C?"  Part="1" 
AR Path="/5F396002/5FFA26F6" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FFA26F6" Ref="C292"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FFA26F6" Ref="C307"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FFA26F6" Ref="C304"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FFA26F6" Ref="C301"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FFA26F6" Ref="C310"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FFA26F6" Ref="C313"  Part="1" 
F 0 "C292" V 5321 3100 50  0000 C CNN
F 1 "0u1" V 5412 3100 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFA26FC
P 5400 3050
AR Path="/5ED2705B/5FFA26FC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFA26FC" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5FFA26FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FFA26FC" Ref="#PWR01259"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FFA26FC" Ref="#PWR01307"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FFA26FC" Ref="#PWR01298"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FFA26FC" Ref="#PWR01289"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FFA26FC" Ref="#PWR01316"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FFA26FC" Ref="#PWR01325"  Part="1" 
F 0 "#PWR01325" H 5400 2900 50  0001 C CNN
F 1 "+5V" H 5342 3087 50  0000 R CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3100
$Comp
L power:GND #PWR?
U 1 1 5FFA2703
P 5400 3450
AR Path="/5ED2705B/5FFA2703" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5FFA2703" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5FFA2703" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FFA2703" Ref="#PWR01260"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FFA2703" Ref="#PWR01308"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FFA2703" Ref="#PWR01299"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FFA2703" Ref="#PWR01290"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FFA2703" Ref="#PWR01317"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FFA2703" Ref="#PWR01326"  Part="1" 
F 0 "#PWR01326" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5405 3277 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3400
$Comp
L power:GND #PWR?
U 1 1 6006DFAD
P 6950 3150
AR Path="/5ED2705B/6006DFAD" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6006DFAD" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6006DFAD" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/6006DFAD" Ref="#PWR01265"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/6006DFAD" Ref="#PWR01295"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/6006DFAD" Ref="#PWR01304"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/6006DFAD" Ref="#PWR01313"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/6006DFAD" Ref="#PWR01322"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/6006DFAD" Ref="#PWR01331"  Part="1" 
F 0 "#PWR01331" H 6950 2900 50  0001 C CNN
F 1 "GND" V 6955 3022 50  0000 R CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3150 6900 3150
Wire Wire Line
	6900 3350 7250 3350
Wire Wire Line
	6250 3400 6250 3850
Wire Wire Line
	6250 3850 6050 3850
$Comp
L Device:R_Small R?
U 1 1 6007A0C4
P 6250 4050
AR Path="/60E33DBC/5F3D6AE0/6007A0C4" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/6007A0C4" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/6007A0C4" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/6007A0C4" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/6007A0C4" Ref="R381"  Part="1" 
AR Path="/5FD4EE20/5FF01B47/6007A0C4" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF082D5/6007A0C4" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/6007A0C4" Ref="R387"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/6007A0C4" Ref="R390"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/6007A0C4" Ref="R393"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/6007A0C4" Ref="R396"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/6007A0C4" Ref="R399"  Part="1" 
F 0 "R381" H 6191 4004 50  0000 R CNN
F 1 "10K" H 6191 4095 50  0000 R CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3950 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 4250 6250 4150
$Comp
L Switch:SW_Push SW?
U 1 1 5FEC0A85
P 4250 3050
AR Path="/60E33DBC/5F3D6AE0/5FEC0A85" Ref="SW?"  Part="1" 
AR Path="/608BF85D/608BF87D/5FEC0A85" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5FEC0A85" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FEC0A85" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0A85" Ref="SW4"  Part="1" 
AR Path="/5FD4EE20/5FF01B47/5FEC0A85" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FF082D5/5FEC0A85" Ref="SW?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/5FEC0A85" Ref="SW6"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/5FEC0A85" Ref="SW7"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/5FEC0A85" Ref="SW8"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/5FEC0A85" Ref="SW9"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/5FEC0A85" Ref="SW10"  Part="1" 
F 0 "SW4" V 4296 3002 50  0000 R CNN
F 1 "Btn" V 4205 3002 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
Text Notes 4300 2200 0    100  ~ 0
BTN + Debounce
$Comp
L power:GND #PWR?
U 1 1 6007AB1D
P 6250 4250
AR Path="/5ED2705B/6007AB1D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6007AB1D" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6007AB1D" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/6007AB1D" Ref="#PWR01292"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/6007AB1D" Ref="#PWR01262"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/6007AB1D" Ref="#PWR01301"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/6007AB1D" Ref="#PWR01310"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/6007AB1D" Ref="#PWR01319"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/6007AB1D" Ref="#PWR01328"  Part="1" 
F 0 "#PWR01328" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6250 3400
Wire Wire Line
	6650 3150 6650 3100
Connection ~ 6650 3150
Wire Wire Line
	6700 3150 6650 3150
$Comp
L Device:C_Small C?
U 1 1 6006DFA4
P 6800 3150
AR Path="/5ED2705B/6006DFA4" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6006DFA4" Ref="C?"  Part="1" 
AR Path="/5F396002/6006DFA4" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/6006DFA4" Ref="C293"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/6006DFA4" Ref="C302"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/6006DFA4" Ref="C305"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/6006DFA4" Ref="C308"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/6006DFA4" Ref="C311"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/6006DFA4" Ref="C314"  Part="1" 
F 0 "C293" V 6571 3150 50  0000 C CNN
F 1 "0u1" V 6662 3150 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6006DF9E
P 6650 3100
AR Path="/5ED2705B/6006DF9E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6006DF9E" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6006DF9E" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/6006DF9E" Ref="#PWR01263"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/6006DF9E" Ref="#PWR01293"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/6006DF9E" Ref="#PWR01302"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/6006DF9E" Ref="#PWR01311"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/6006DF9E" Ref="#PWR01320"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/6006DF9E" Ref="#PWR01329"  Part="1" 
F 0 "#PWR01329" H 6650 2950 50  0001 C CNN
F 1 "+5V" H 6592 3137 50  0000 R CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 6650 3150
Wire Wire Line
	6650 3550 6650 3450
$Comp
L power:GND #PWR?
U 1 1 6006DF96
P 6650 3550
AR Path="/5ED2705B/6006DF96" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6006DF96" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6006DF96" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/6006DF96" Ref="#PWR01294"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/6006DF96" Ref="#PWR01264"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/6006DF96" Ref="#PWR01303"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/6006DF96" Ref="#PWR01312"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/6006DF96" Ref="#PWR01321"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/6006DF96" Ref="#PWR01330"  Part="1" 
F 0 "#PWR01330" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G32 U285
U 1 1 6006DF90
P 6650 3350
AR Path="/5FD4EE20/5FEB2852/6006DF90" Ref="U285"  Part="1" 
AR Path="/5FD4EE20/5FF2C579/6006DF90" Ref="U292"  Part="1" 
AR Path="/5FD4EE20/5FF5E0CD/6006DF90" Ref="U294"  Part="1" 
AR Path="/5FD4EE20/5FF5F4BD/6006DF90" Ref="U296"  Part="1" 
AR Path="/5FD4EE20/5FF9246F/6006DF90" Ref="U298"  Part="1" 
AR Path="/5FD4EE20/5FF933B5/6006DF90" Ref="U300"  Part="1" 
F 0 "U285" H 6800 3250 50  0000 C CNN
F 1 "SN74LVC1G32DCK" H 7050 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 6350 3300
Wire Wire Line
	4700 3300 5100 3300
$EndSCHEMATC
