EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 207
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
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
L Device:Jumper_NC_Small JP3
U 1 1 6036FC52
P 3850 1700
F 0 "JP3" H 3850 1912 50  0000 C CNN
F 1 "0" H 3850 1821 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 6037045A
P 3850 2000
F 0 "JP4" H 3850 2185 50  0000 C CNN
F 1 "1" H 3850 2094 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2000 50  0001 C CNN
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
L power:GND #PWR0214
U 1 1 6037121B
P 3700 2100
F 0 "#PWR0214" H 3700 1850 50  0001 C CNN
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
L power:+5V #PWR0215
U 1 1 60371745
P 3700 1600
F 0 "#PWR0215" H 3700 1450 50  0001 C CNN
F 1 "+5V" H 3715 1773 50  0000 C CNN
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
L Device:Jumper_NC_Small JP5
U 1 1 60378A40
P 3850 2700
F 0 "JP5" H 3850 2912 50  0000 C CNN
F 1 "0" H 3850 2821 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 60378A46
P 3850 3000
F 0 "JP6" H 3850 3185 50  0000 C CNN
F 1 "1" H 3850 3094 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2700 4200 2700
Wire Wire Line
	4200 3000 3950 3000
$Comp
L power:GND #PWR0216
U 1 1 60378A51
P 3700 3100
F 0 "#PWR0216" H 3700 2850 50  0001 C CNN
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
L power:+5V #PWR0217
U 1 1 60378A59
P 3700 2600
F 0 "#PWR0217" H 3700 2450 50  0001 C CNN
F 1 "+5V" H 3715 2773 50  0000 C CNN
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
L Device:Jumper_NC_Small JP7
U 1 1 60379ED3
P 3850 3700
F 0 "JP7" H 3850 3912 50  0000 C CNN
F 1 "0" H 3850 3821 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 60379ED9
P 3850 4000
F 0 "JP8" H 3850 4185 50  0000 C CNN
F 1 "1" H 3850 4094 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 4200 3700
Wire Wire Line
	4200 4000 3950 4000
$Comp
L power:GND #PWR0218
U 1 1 60379EE4
P 3700 4100
F 0 "#PWR0218" H 3700 3850 50  0001 C CNN
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
L power:+5V #PWR0219
U 1 1 60379EEC
P 3700 3600
F 0 "#PWR0219" H 3700 3450 50  0001 C CNN
F 1 "+5V" H 3715 3773 50  0000 C CNN
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
