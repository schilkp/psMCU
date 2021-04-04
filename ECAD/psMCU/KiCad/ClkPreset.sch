EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 79 93
Title "psMCU"
Date "2021-03-30"
Rev "v0.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Jumpers to configure default clock frequency after power-on."
$EndDescr
Text HLabel 5050 4250 2    50   Output ~ 0
Preset[0..2]
Wire Wire Line
	4200 1850 4550 1850
Wire Wire Line
	4200 2850 4550 2850
Wire Wire Line
	4200 3850 4550 3850
Text Label 4550 1850 2    50   ~ 0
Preset0
Text Label 4550 2850 2    50   ~ 0
Preset1
Text Label 4550 3850 2    50   ~ 0
Preset2
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 6036FC52
P 3850 1700
F 0 "JP10" H 3850 1912 50  0000 C CNN
F 1 "0" H 3850 1821 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 6037045A
P 3850 2000
F 0 "JP11" H 3850 2185 50  0000 C CNN
F 1 "1" H 3850 2094 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1850
Wire Wire Line
	4200 1850 4200 2000
Wire Wire Line
	4200 2000 3950 2000
Connection ~ 4200 1850
$Comp
L power:GND #PWR01443
U 1 1 6037121B
P 3700 2100
F 0 "#PWR01443" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3705 1927 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3700 2000
Wire Wire Line
	3700 2000 3750 2000
$Comp
L power:+5V #PWR01442
U 1 1 60371745
P 3700 1600
F 0 "#PWR01442" H 3700 1450 50  0001 C CNN
F 1 "+5V" H 3642 1637 50  0000 R CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1700
Wire Wire Line
	3700 1700 3750 1700
$Comp
L Device:Jumper_NC_Small JP12
U 1 1 60378A40
P 3850 2700
F 0 "JP12" H 3850 2912 50  0000 C CNN
F 1 "0" H 3850 2821 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 60378A46
P 3850 3000
F 0 "JP13" H 3850 3185 50  0000 C CNN
F 1 "1" H 3850 3094 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2700 4200 2700
Wire Wire Line
	4200 3000 3950 3000
$Comp
L power:GND #PWR01445
U 1 1 60378A51
P 3700 3100
F 0 "#PWR01445" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 3000
Wire Wire Line
	3700 3000 3750 3000
$Comp
L power:+5V #PWR01444
U 1 1 60378A59
P 3700 2600
F 0 "#PWR01444" H 3700 2450 50  0001 C CNN
F 1 "+5V" H 3642 2637 50  0000 R CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2700
Wire Wire Line
	3700 2700 3750 2700
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 60379ED3
P 3850 3700
F 0 "JP14" H 3850 3912 50  0000 C CNN
F 1 "0" H 3850 3821 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP15
U 1 1 60379ED9
P 3850 4000
F 0 "JP15" H 3850 4185 50  0000 C CNN
F 1 "1" H 3850 4094 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 4200 3700
Wire Wire Line
	4200 4000 3950 4000
$Comp
L power:GND #PWR01447
U 1 1 60379EE4
P 3700 4100
F 0 "#PWR01447" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 4000
Wire Wire Line
	3700 4000 3750 4000
$Comp
L power:+5V #PWR01446
U 1 1 60379EEC
P 3700 3600
F 0 "#PWR01446" H 3700 3450 50  0001 C CNN
F 1 "+5V" H 3642 3637 50  0000 R CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 3700
Wire Wire Line
	3700 3700 3750 3700
Wire Wire Line
	4200 2700 4200 2850
Wire Wire Line
	4200 3700 4200 3850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 3000
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4200 4000
Entry Wire Line
	4550 1850 4650 1950
Entry Wire Line
	4550 2850 4650 2950
Entry Wire Line
	4550 3850 4650 3950
Wire Bus Line
	4650 4250 5050 4250
Wire Bus Line
	4650 1950 4650 4250
$EndSCHEMATC