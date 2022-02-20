EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 36 109
Title "psMCU"
Date "2022-02-20"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 "are asserted on a rising clock edge, the Flip Flop will be cleared."
Comment4 "A synchronous RS Flip Flop with async clear. The reset line has priority: If both R & S"
$EndDescr
Text HLabel 3700 2850 0    50   Input ~ 0
S
Text HLabel 3650 4400 0    50   Input ~ 0
R_(Priority)
Text HLabel 7150 3850 0    50   Input ~ 0
CLK
Text HLabel 7250 4300 0    50   Input ~ 0
~Async_0
Text HLabel 8400 3750 2    50   Output ~ 0
Q
Wire Wire Line
	7400 4000 7400 4050
$Comp
L power:GND #PWR?
U 1 1 60B01E14
P 7400 4050
AR Path="/5F1CE57C/60B01E14" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60B01E14" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E14" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E14" Ref="#PWR0375"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E14" Ref="#PWR0412"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E14" Ref="#PWR0443"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B01E14" Ref="#PWR01002"  Part="1" 
F 0 "#PWR0375" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B01E1A
P 7850 3600
AR Path="/5ED2705B/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E1A" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E1A" Ref="#PWR0385"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E1A" Ref="#PWR0416"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E1A" Ref="#PWR0445"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B01E1A" Ref="#PWR01003"  Part="1" 
F 0 "#PWR0385" H 7850 3350 50  0001 C CNN
F 1 "GND" V 7855 3472 50  0000 R CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3600 7550 3550
$Comp
L Device:C_Small C?
U 1 1 60B01E21
P 7700 3600
AR Path="/5ED2705B/60B01E21" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B01E21" Ref="C?"  Part="1" 
AR Path="/608BF85D/60B01E21" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E21" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E21" Ref="C114"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E21" Ref="C188"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E21" Ref="C192"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B01E21" Ref="C239"  Part="1" 
F 0 "C114" V 7471 3600 50  0000 C CNN
F 1 "0u1" V 7562 3600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B01E27
P 7550 3550
AR Path="/5ED2705B/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E27" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E27" Ref="#PWR0380"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E27" Ref="#PWR0415"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E27" Ref="#PWR0444"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B01E27" Ref="#PWR01004"  Part="1" 
F 0 "#PWR0380" H 7550 3400 50  0001 C CNN
F 1 "+5V" H 7492 3587 50  0000 R CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3700
Connection ~ 7550 3600
Wire Wire Line
	7850 3600 7800 3600
Wire Wire Line
	8350 3750 7800 3750
Wire Wire Line
	7150 3850 7300 3850
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 60B01E61
P 7550 3850
AR Path="/5F1CE57C/60B01E61" Ref="U?"  Part="1" 
AR Path="/608BF85D/60B01E61" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60B01E61" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B01E61" Ref="U114"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B01E61" Ref="U188"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B01E61" Ref="U192"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B01E61" Ref="U222"  Part="1" 
F 0 "U114" H 7700 3550 50  0000 C CNN
F 1 "SN74LVC1G175DCK" H 7950 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7550 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4100
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 60B07E89
P 5700 3750
AR Path="/5F396002/60B07E89" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E89" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E89" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E89" Ref="U102"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E89" Ref="U152"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E89" Ref="U191"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07E89" Ref="U217"  Part="1" 
F 0 "U102" H 5850 3650 50  0000 C CNN
F 1 "SN74LVC1G08DCK" H 6100 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B07E8F
P 5700 3950
AR Path="/5ED2705B/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E8F" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E8F" Ref="#PWR0361"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E8F" Ref="#PWR0409"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E8F" Ref="#PWR0441"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07E8F" Ref="#PWR01005"  Part="1" 
F 0 "#PWR0361" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5705 3777 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 3850
Wire Wire Line
	5700 3650 5700 3550
$Comp
L power:+5V #PWR?
U 1 1 60B07E97
P 5700 3500
AR Path="/5ED2705B/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E97" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E97" Ref="#PWR0360"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E97" Ref="#PWR0408"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E97" Ref="#PWR0440"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07E97" Ref="#PWR01006"  Part="1" 
F 0 "#PWR0360" H 5700 3350 50  0001 C CNN
F 1 "+5V" H 5642 3537 50  0000 R CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B07E9D
P 5850 3550
AR Path="/5ED2705B/60B07E9D" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B07E9D" Ref="C?"  Part="1" 
AR Path="/5F396002/60B07E9D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07E9D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07E9D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07E9D" Ref="C102"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07E9D" Ref="C151"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07E9D" Ref="C191"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07E9D" Ref="C238"  Part="1" 
F 0 "C102" V 5621 3550 50  0000 C CNN
F 1 "0u1" V 5712 3550 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5850 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3550 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 3500
$Comp
L power:GND #PWR?
U 1 1 60B07EA6
P 6000 3550
AR Path="/5ED2705B/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EA6" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EA6" Ref="#PWR0373"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EA6" Ref="#PWR0411"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EA6" Ref="#PWR0442"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EA6" Ref="#PWR01007"  Part="1" 
F 0 "#PWR0373" H 6000 3300 50  0001 C CNN
F 1 "GND" V 6005 3422 50  0000 R CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3550 5950 3550
$Comp
L 74xGxx:74LVC1G32 U?
U 1 1 60B07EAD
P 4100 2800
AR Path="/5F396002/60B07EAD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EAD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EAD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EAD" Ref="U101"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EAD" Ref="U150"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EAD" Ref="U190"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EAD" Ref="U216"  Part="1" 
F 0 "U101" H 4250 2700 50  0000 C CNN
F 1 "SN74LVC1G32DCK" H 4450 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4100 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B07EB3
P 4100 3000
AR Path="/5ED2705B/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EB3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EB3" Ref="#PWR0355"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EB3" Ref="#PWR0400"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EB3" Ref="#PWR0427"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EB3" Ref="#PWR01008"  Part="1" 
F 0 "#PWR0355" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	4100 2700 4100 2600
$Comp
L power:+5V #PWR?
U 1 1 60B07EBB
P 4100 2550
AR Path="/5ED2705B/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EBB" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EBB" Ref="#PWR0354"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EBB" Ref="#PWR0399"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EBB" Ref="#PWR0421"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EBB" Ref="#PWR01009"  Part="1" 
F 0 "#PWR0354" H 4100 2400 50  0001 C CNN
F 1 "+5V" H 4042 2587 50  0000 R CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B07EC1
P 4250 2600
AR Path="/5ED2705B/60B07EC1" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B07EC1" Ref="C?"  Part="1" 
AR Path="/5F396002/60B07EC1" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EC1" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EC1" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EC1" Ref="C101"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EC1" Ref="C150"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EC1" Ref="C190"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EC1" Ref="C237"  Part="1" 
F 0 "C101" V 4021 2600 50  0000 C CNN
F 1 "0u1" V 4112 2600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 2550
$Comp
L power:GND #PWR?
U 1 1 60B07ECA
P 4400 2600
AR Path="/5ED2705B/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07ECA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07ECA" Ref="#PWR0357"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07ECA" Ref="#PWR0407"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07ECA" Ref="#PWR0437"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07ECA" Ref="#PWR01010"  Part="1" 
F 0 "#PWR0357" H 4400 2350 50  0001 C CNN
F 1 "GND" V 4405 2472 50  0000 R CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2600 4350 2600
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60B07ED1
P 4050 4400
AR Path="/5ED2705B/60B07ED1" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60B07ED1" Ref="U?"  Part="1" 
AR Path="/5F396002/60B07ED1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07ED1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07ED1" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07ED1" Ref="U96"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07ED1" Ref="U115"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07ED1" Ref="U189"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07ED1" Ref="U214"  Part="1" 
F 0 "U96" H 4150 4200 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 4400 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 4050 4200
$Comp
L power:+5V #PWR?
U 1 1 60B07ED8
P 4050 4150
AR Path="/5ED2705B/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07ED8" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07ED8" Ref="#PWR0352"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07ED8" Ref="#PWR0386"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07ED8" Ref="#PWR0417"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07ED8" Ref="#PWR01011"  Part="1" 
F 0 "#PWR0352" H 4050 4000 50  0001 C CNN
F 1 "+5V" H 3992 4187 50  0000 R CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B07EDE
P 4200 4200
AR Path="/5ED2705B/60B07EDE" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60B07EDE" Ref="C?"  Part="1" 
AR Path="/5F396002/60B07EDE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EDE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EDE" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EDE" Ref="C96"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EDE" Ref="C115"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EDE" Ref="C189"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EDE" Ref="C236"  Part="1" 
F 0 "C96" V 3971 4200 50  0000 C CNN
F 1 "0u1" V 4062 4200 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4050 4150
$Comp
L power:GND #PWR?
U 1 1 60B07EE7
P 4350 4200
AR Path="/5ED2705B/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EE7" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EE7" Ref="#PWR0356"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EE7" Ref="#PWR0406"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EE7" Ref="#PWR0436"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EE7" Ref="#PWR01012"  Part="1" 
F 0 "#PWR0356" H 4350 3950 50  0001 C CNN
F 1 "GND" V 4355 4072 50  0000 R CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4200 4300 4200
$Comp
L power:GND #PWR?
U 1 1 60B07EEE
P 4050 4600
AR Path="/5ED2705B/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FCE92EF/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B07EEE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60AF19CE/60B07EEE" Ref="#PWR0353"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2DD5B/60B07EEE" Ref="#PWR0390"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/60B2E59A/60B07EEE" Ref="#PWR0419"  Part="1" 
AR Path="/60E33DBC/6249653A/6276706E/60B07EEE" Ref="#PWR01013"  Part="1" 
F 0 "#PWR0353" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 4500
Wire Wire Line
	5950 3750 7300 3750
Wire Wire Line
	5100 2800 5100 3700
Wire Wire Line
	5100 3700 5400 3700
Wire Wire Line
	4350 2800 5100 2800
Wire Wire Line
	5100 4400 5100 3800
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	4300 4400 5100 4400
Wire Wire Line
	8350 3750 8350 2300
Wire Wire Line
	8350 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2750
Wire Wire Line
	3650 2750 3800 2750
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3650 4400 3750 4400
Wire Wire Line
	8400 3750 8350 3750
Connection ~ 8350 3750
$EndSCHEMATC
