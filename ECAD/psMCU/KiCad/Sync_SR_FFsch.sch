EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 97
Title "psMCU"
Date "2021-05-31"
Rev "v1.0"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 "are asserted on a rising clock edge, the Flip Flop will be cleared."
Comment4 "A synchronous RS Flip Flop with async. clear. The reset line has priority: If both R & S"
$EndDescr
Text HLabel 3000 2400 0    50   Input ~ 0
S
Text HLabel 2950 3950 0    50   Input ~ 0
R_(Priority)
Text HLabel 6450 3400 0    50   Input ~ 0
CLK
Text HLabel 6550 3850 0    50   Input ~ 0
~Async_0
Text HLabel 7700 3300 2    50   Output ~ 0
Q
Wire Wire Line
	6700 3550 6700 3600
$Comp
L power:GND #PWR?
U 1 1 60B01E14
P 6700 3600
AR Path="/5F1CE57C/60B01E14" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60B01E14" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E14" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E14" Ref="#PWR0375"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E14" Ref="#PWR0412"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E14" Ref="#PWR0443"  Part="1" 
F 0 "#PWR0443" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B01E1A
P 7150 3150
AR Path="/5ED2705B/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E1A" Ref="#PWR0385"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E1A" Ref="#PWR0416"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E1A" Ref="#PWR0445"  Part="1" 
F 0 "#PWR0445" H 7150 2900 50  0001 C CNN
F 1 "GND" V 7155 3022 50  0000 R CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3150 6850 3100
$Comp
L Device:C_Small C?
U 1 1 60B01E21
P 7000 3150
AR Path="/5ED2705B/60B01E21" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B01E21" Ref="C?"  Part="1" 
AR Path="/608BF85D/60B01E21" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E21" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E21" Ref="C114"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E21" Ref="C188"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E21" Ref="C192"  Part="1" 
F 0 "C192" V 6771 3150 50  0000 C CNN
F 1 "0u1" V 6862 3150 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B01E27
P 6850 3100
AR Path="/5ED2705B/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E27" Ref="#PWR0380"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E27" Ref="#PWR0415"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E27" Ref="#PWR0444"  Part="1" 
F 0 "#PWR0444" H 6850 2950 50  0001 C CNN
F 1 "+5V" H 6792 3137 50  0000 R CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3250
Connection ~ 6850 3150
Wire Wire Line
	7150 3150 7100 3150
Wire Wire Line
	7650 3300 7100 3300
Wire Wire Line
	6450 3400 6600 3400
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 60B01E61
P 6850 3400
AR Path="/5F1CE57C/60B01E61" Ref="U?"  Part="1" 
AR Path="/608BF85D/60B01E61" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E61" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E61" Ref="U114"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E61" Ref="U188"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E61" Ref="U192"  Part="1" 
F 0 "U192" H 7000 3100 50  0000 C CNN
F 1 "SN74LVC1G175DCK" H 7250 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3650
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 60B07E89
P 5000 3300
AR Path="/5F396002/60B07E89" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E89" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E89" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E89" Ref="U102"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E89" Ref="U152"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E89" Ref="U191"  Part="1" 
F 0 "U191" H 5150 3200 50  0000 C CNN
F 1 "SN74LVC1G08DCK" H 5400 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B07E8F
P 5000 3500
AR Path="/5ED2705B/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E8F" Ref="#PWR0361"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E8F" Ref="#PWR0409"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E8F" Ref="#PWR0441"  Part="1" 
F 0 "#PWR0441" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5005 3327 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5000 3200 5000 3100
$Comp
L power:+5V #PWR?
U 1 1 60B07E97
P 5000 3050
AR Path="/5ED2705B/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E97" Ref="#PWR0360"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E97" Ref="#PWR0408"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E97" Ref="#PWR0440"  Part="1" 
F 0 "#PWR0440" H 5000 2900 50  0001 C CNN
F 1 "+5V" H 4942 3087 50  0000 R CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B07E9D
P 5150 3100
AR Path="/5ED2705B/60B07E9D" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B07E9D" Ref="C?"  Part="1" 
AR Path="/5F396002/60B07E9D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E9D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E9D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E9D" Ref="C102"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E9D" Ref="C151"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E9D" Ref="C191"  Part="1" 
F 0 "C191" V 4921 3100 50  0000 C CNN
F 1 "0u1" V 5012 3100 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3050
$Comp
L power:GND #PWR?
U 1 1 60B07EA6
P 5300 3100
AR Path="/5ED2705B/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EA6" Ref="#PWR0373"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EA6" Ref="#PWR0411"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EA6" Ref="#PWR0442"  Part="1" 
F 0 "#PWR0442" H 5300 2850 50  0001 C CNN
F 1 "GND" V 5305 2972 50  0000 R CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3100 5250 3100
$Comp
L 74xGxx:74LVC1G32 U?
U 1 1 60B07EAD
P 3400 2350
AR Path="/5F396002/60B07EAD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EAD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EAD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EAD" Ref="U101"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EAD" Ref="U150"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EAD" Ref="U190"  Part="1" 
F 0 "U190" H 3550 2250 50  0000 C CNN
F 1 "SN74LVC1G32DCK" H 3750 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3400 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B07EB3
P 3400 2550
AR Path="/5ED2705B/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EB3" Ref="#PWR0355"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EB3" Ref="#PWR0400"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EB3" Ref="#PWR0427"  Part="1" 
F 0 "#PWR0427" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2450
Wire Wire Line
	3400 2250 3400 2150
$Comp
L power:+5V #PWR?
U 1 1 60B07EBB
P 3400 2100
AR Path="/5ED2705B/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EBB" Ref="#PWR0354"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EBB" Ref="#PWR0399"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EBB" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0421" H 3400 1950 50  0001 C CNN
F 1 "+5V" H 3342 2137 50  0000 R CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B07EC1
P 3550 2150
AR Path="/5ED2705B/60B07EC1" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B07EC1" Ref="C?"  Part="1" 
AR Path="/5F396002/60B07EC1" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EC1" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EC1" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EC1" Ref="C101"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EC1" Ref="C150"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EC1" Ref="C190"  Part="1" 
F 0 "C190" V 3321 2150 50  0000 C CNN
F 1 "0u1" V 3412 2150 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3400 2100
$Comp
L power:GND #PWR?
U 1 1 60B07ECA
P 3700 2150
AR Path="/5ED2705B/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07ECA" Ref="#PWR0357"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07ECA" Ref="#PWR0407"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07ECA" Ref="#PWR0437"  Part="1" 
F 0 "#PWR0437" H 3700 1900 50  0001 C CNN
F 1 "GND" V 3705 2022 50  0000 R CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2150 3650 2150
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60B07ED1
P 3350 3950
AR Path="/5ED2705B/60B07ED1" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60B07ED1" Ref="U?"  Part="1" 
AR Path="/5F396002/60B07ED1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07ED1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07ED1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07ED1" Ref="U96"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07ED1" Ref="U115"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07ED1" Ref="U189"  Part="1" 
F 0 "U189" H 3450 3750 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 3700 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3350 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3350 3750
$Comp
L power:+5V #PWR?
U 1 1 60B07ED8
P 3350 3700
AR Path="/5ED2705B/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07ED8" Ref="#PWR0352"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07ED8" Ref="#PWR0386"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07ED8" Ref="#PWR0417"  Part="1" 
F 0 "#PWR0417" H 3350 3550 50  0001 C CNN
F 1 "+5V" H 3292 3737 50  0000 R CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B07EDE
P 3500 3750
AR Path="/5ED2705B/60B07EDE" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B07EDE" Ref="C?"  Part="1" 
AR Path="/5F396002/60B07EDE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EDE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EDE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EDE" Ref="C96"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EDE" Ref="C115"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EDE" Ref="C189"  Part="1" 
F 0 "C189" V 3271 3750 50  0000 C CNN
F 1 "0u1" V 3362 3750 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3750 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3350 3700
$Comp
L power:GND #PWR?
U 1 1 60B07EE7
P 3650 3750
AR Path="/5ED2705B/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EE7" Ref="#PWR0356"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EE7" Ref="#PWR0406"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EE7" Ref="#PWR0436"  Part="1" 
F 0 "#PWR0436" H 3650 3500 50  0001 C CNN
F 1 "GND" V 3655 3622 50  0000 R CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3750 3600 3750
$Comp
L power:GND #PWR?
U 1 1 60B07EEE
P 3350 4150
AR Path="/5ED2705B/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EEE" Ref="#PWR0353"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EEE" Ref="#PWR0390"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EEE" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0419" H 3350 3900 50  0001 C CNN
F 1 "GND" H 3355 3977 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3350 4050
Wire Wire Line
	5250 3300 6600 3300
Wire Wire Line
	4400 2350 4400 3250
Wire Wire Line
	4400 3250 4700 3250
Wire Wire Line
	3650 2350 4400 2350
Wire Wire Line
	4400 3950 4400 3350
Wire Wire Line
	4400 3350 4700 3350
Wire Wire Line
	3600 3950 4400 3950
Wire Wire Line
	7650 3300 7650 1850
Wire Wire Line
	7650 1850 2950 1850
Wire Wire Line
	2950 1850 2950 2300
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	2950 3950 3050 3950
Wire Wire Line
	7700 3300 7650 3300
Connection ~ 7650 3300
$EndSCHEMATC
