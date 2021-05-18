EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 93 98
Title ""
Date "2021-05-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 800  2    50   Output ~ 0
Out[14..0]
Text HLabel 1950 900  0    50   Input ~ 0
In[14..0]
Text HLabel 1000 5400 0    50   Input ~ 0
Latch
Entry Wire Line
	2900 1050 3000 1150
Entry Wire Line
	2900 1150 3000 1250
Entry Wire Line
	2900 1250 3000 1350
Entry Wire Line
	2900 1350 3000 1450
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	2900 3500 3000 3600
Entry Wire Line
	2900 3600 3000 3700
Entry Wire Line
	4900 1150 5000 1250
Entry Wire Line
	4900 1250 5000 1350
Entry Wire Line
	4900 1350 5000 1450
Entry Wire Line
	4900 1450 5000 1550
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3500 5000 3600
Entry Wire Line
	4900 3600 5000 3700
Entry Wire Line
	4900 3700 5000 3800
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 61385C8C
P 1350 5400
AR Path="/5ED2705B/61385C8C" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/61385C8C" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385C8C" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385C8C" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385C8C" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385C8C" Ref="U418"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385C8C" Ref="U413"  Part="1" 
F 0 "U413" H 1450 5200 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 1700 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1350 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61385C92
P 1350 5150
AR Path="/5ED2705B/61385C92" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61385C92" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385C92" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385C92" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385C92" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385C92" Ref="#PWR01634"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385C92" Ref="#PWR01197"  Part="1" 
F 0 "#PWR01197" H 1350 5000 50  0001 C CNN
F 1 "+5V" H 1365 5323 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61385C98
P 1500 5200
AR Path="/5ED2705B/61385C98" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/61385C98" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385C98" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385C98" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385C98" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385C98" Ref="C431"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385C98" Ref="C426"  Part="1" 
F 0 "C426" V 1600 5300 50  0000 C CNN
F 1 "0u1" V 1450 5300 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5200 1350 5200
Wire Wire Line
	1350 5200 1350 5150
$Comp
L power:GND #PWR?
U 1 1 61385CA0
P 1650 5200
AR Path="/5ED2705B/61385CA0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61385CA0" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CA0" Ref="#PWR01637"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CA0" Ref="#PWR01199"  Part="1" 
F 0 "#PWR01199" H 1650 4950 50  0001 C CNN
F 1 "GND" V 1655 5072 50  0000 R CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5200 1600 5200
$Comp
L power:GND #PWR?
U 1 1 61385CA7
P 1350 5600
AR Path="/5ED2705B/61385CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/61385CA7" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CA7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CA7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CA7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CA7" Ref="#PWR01635"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CA7" Ref="#PWR01198"  Part="1" 
F 0 "#PWR01198" H 1350 5350 50  0001 C CNN
F 1 "GND" H 1355 5427 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1350 5500
Wire Wire Line
	1050 5400 1000 5400
Wire Wire Line
	1350 5300 1350 5200
Connection ~ 1350 5200
Wire Wire Line
	3900 2700 3900 2650
$Comp
L power:GND #PWR?
U 1 1 61385CB2
P 3900 2700
AR Path="/5ED2705B/61385CB2" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/61385CB2" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CB2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CB2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CB2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CB2" Ref="#PWR01666"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CB2" Ref="#PWR01206"  Part="1" 
F 0 "#PWR01206" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 800  4150 800 
$Comp
L power:GND #PWR?
U 1 1 61385CB9
P 4200 800
AR Path="/5ED2705B/61385CB9" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/61385CB9" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CB9" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CB9" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CB9" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CB9" Ref="#PWR01673"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CB9" Ref="#PWR01568"  Part="1" 
F 0 "#PWR01568" H 4200 550 50  0001 C CNN
F 1 "GND" V 4205 672 50  0000 R CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 800  3900 750 
Connection ~ 3900 800 
Wire Wire Line
	3950 800  3900 800 
$Comp
L Device:C_Small C?
U 1 1 61385CC2
P 4050 800
AR Path="/5ED2705B/61385CC2" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/61385CC2" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CC2" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CC2" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CC2" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CC2" Ref="C432"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CC2" Ref="C427"  Part="1" 
F 0 "C427" V 3821 800 50  0000 C CNN
F 1 "0u1" V 3912 800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4050 800 50  0001 C CNN
F 3 "~" H 4050 800 50  0001 C CNN
	1    4050 800 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61385CC8
P 3900 750
AR Path="/5ED2705B/61385CC8" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/61385CC8" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CC8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CC8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CC8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CC8" Ref="#PWR01665"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CC8" Ref="#PWR01205"  Part="1" 
F 0 "#PWR01205" H 3900 600 50  0001 C CNN
F 1 "+5V" H 3750 800 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 850  3900 800 
$Comp
L 74xx:74LS173 U?
U 1 1 61385CCF
P 3900 1750
AR Path="/5ED2705B/61385CCF" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/61385CCF" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CCF" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CCF" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CCF" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CCF" Ref="U419"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CCF" Ref="U414"  Part="1" 
F 0 "U414" H 3650 2500 50  0000 C CNN
F 1 "CD74HC173PW" H 4250 2500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Text Notes 3950 2100 1    50   ~ 0
4-bit Register
Wire Wire Line
	3900 4950 3900 4900
$Comp
L power:GND #PWR?
U 1 1 61385CD7
P 3900 4950
AR Path="/5ED2705B/61385CD7" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/61385CD7" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CD7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CD7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CD7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CD7" Ref="#PWR01668"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CD7" Ref="#PWR01540"  Part="1" 
F 0 "#PWR01540" H 3900 4700 50  0001 C CNN
F 1 "GND" H 4050 4900 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4150 3050
$Comp
L power:GND #PWR?
U 1 1 61385CDE
P 4200 3050
AR Path="/5ED2705B/61385CDE" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/61385CDE" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CDE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CDE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CDE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CDE" Ref="#PWR01674"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CDE" Ref="#PWR01585"  Part="1" 
F 0 "#PWR01585" H 4200 2800 50  0001 C CNN
F 1 "GND" V 4205 2922 50  0000 R CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3050 3900 3000
Connection ~ 3900 3050
Wire Wire Line
	3950 3050 3900 3050
$Comp
L Device:C_Small C?
U 1 1 61385CE7
P 4050 3050
AR Path="/5ED2705B/61385CE7" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/61385CE7" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CE7" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CE7" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CE7" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CE7" Ref="C433"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CE7" Ref="C428"  Part="1" 
F 0 "C428" V 3821 3050 50  0000 C CNN
F 1 "0u1" V 3912 3050 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61385CED
P 3900 3000
AR Path="/5ED2705B/61385CED" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/61385CED" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CED" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CED" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CED" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CED" Ref="#PWR01667"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CED" Ref="#PWR01539"  Part="1" 
F 0 "#PWR01539" H 3900 2850 50  0001 C CNN
F 1 "+5V" H 3750 3050 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3050
$Comp
L 74xx:74LS173 U?
U 1 1 61385CF4
P 3900 4000
AR Path="/5ED2705B/61385CF4" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/61385CF4" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/61385CF4" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CF4" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CF4" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CF4" Ref="U420"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CF4" Ref="U415"  Part="1" 
F 0 "U415" H 3650 4750 50  0000 C CNN
F 1 "CD74HC173PW" H 4250 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Text Notes 3950 4350 1    50   ~ 0
4-bit Register
Wire Wire Line
	3400 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1700
Wire Wire Line
	3350 1750 3400 1750
$Comp
L power:GND #PWR?
U 1 1 61385CFE
P 3300 1700
AR Path="/5ED3C49A/5ED3C508/61385CFE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385CFE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385CFE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385CFE" Ref="#PWR01638"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385CFE" Ref="#PWR01200"  Part="1" 
F 0 "#PWR01200" H 3300 1450 50  0001 C CNN
F 1 "GND" V 3305 1572 50  0000 R CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1700 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3350 1750
Wire Wire Line
	3400 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3950
Wire Wire Line
	3350 4000 3400 4000
$Comp
L power:GND #PWR?
U 1 1 61385D0A
P 3300 3950
AR Path="/5ED3C49A/5ED3C508/61385D0A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/61385D0A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/61385D0A" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/61385D0A" Ref="#PWR01646"  Part="1" 
AR Path="/5FD6EE9C/62D35337/61385D0A" Ref="#PWR01201"  Part="1" 
F 0 "#PWR01201" H 3300 3700 50  0001 C CNN
F 1 "GND" V 3305 3822 50  0000 R CNN
F 2 "" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3950 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3350 4000
Wire Wire Line
	3400 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2000
Wire Wire Line
	3350 2050 3400 2050
Wire Wire Line
	3350 2000 2600 2000
Wire Wire Line
	2600 2000 2600 4250
Wire Wire Line
	3350 4250 3350 4200
Wire Wire Line
	3350 4200 3400 4200
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 2050
Wire Wire Line
	3350 4250 3350 4300
Wire Wire Line
	3350 4300 3400 4300
Connection ~ 3350 4250
Wire Wire Line
	3400 4400 2500 4400
Wire Wire Line
	2500 4400 2500 2150
Wire Wire Line
	2500 2150 3400 2150
Wire Wire Line
	3400 2350 2400 2350
Wire Wire Line
	2400 2350 2400 4600
Entry Wire Line
	2900 3300 3000 3400
Wire Bus Line
	2900 900  1950 900 
Wire Bus Line
	5500 800  5000 800 
Wire Wire Line
	2600 4250 3350 4250
Text HLabel 2100 5100 0    50   Input ~ 0
CLK
Text HLabel 2100 4950 0    50   Input ~ 0
RESET
Wire Wire Line
	2400 4600 3400 4600
Wire Wire Line
	2100 4950 2400 4950
Connection ~ 2400 4600
Wire Wire Line
	2100 5100 2500 5100
Connection ~ 2500 4400
Entry Wire Line
	2900 5600 3000 5700
Entry Wire Line
	2900 5700 3000 5800
Entry Wire Line
	2900 5800 3000 5900
Entry Wire Line
	2900 5900 3000 6000
Entry Wire Line
	2900 7950 3000 8050
Entry Wire Line
	2900 8050 3000 8150
Entry Wire Line
	4900 5700 5000 5800
Entry Wire Line
	4900 5800 5000 5900
Entry Wire Line
	4900 5900 5000 6000
Entry Wire Line
	4900 6000 5000 6100
Entry Wire Line
	4900 7950 5000 8050
Entry Wire Line
	4900 8050 5000 8150
Entry Wire Line
	4900 8150 5000 8250
Wire Wire Line
	3900 7250 3900 7200
$Comp
L power:GND #PWR?
U 1 1 6259719C
P 3900 7250
AR Path="/5ED2705B/6259719C" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/6259719C" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/6259719C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/6259719C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/6259719C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/6259719C" Ref="#PWR01670"  Part="1" 
AR Path="/5FD6EE9C/62D35337/6259719C" Ref="#PWR01544"  Part="1" 
F 0 "#PWR01544" H 3900 7000 50  0001 C CNN
F 1 "GND" H 3750 7200 50  0000 C CNN
F 2 "" H 3900 7250 50  0001 C CNN
F 3 "" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4150 5350
$Comp
L power:GND #PWR?
U 1 1 625971A3
P 4200 5350
AR Path="/5ED2705B/625971A3" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/625971A3" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971A3" Ref="#PWR01675"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971A3" Ref="#PWR01595"  Part="1" 
F 0 "#PWR01595" H 4200 5100 50  0001 C CNN
F 1 "GND" V 4205 5222 50  0000 R CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5350 3900 5300
Connection ~ 3900 5350
Wire Wire Line
	3950 5350 3900 5350
$Comp
L Device:C_Small C?
U 1 1 625971AC
P 4050 5350
AR Path="/5ED2705B/625971AC" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/625971AC" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971AC" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971AC" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971AC" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971AC" Ref="C434"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971AC" Ref="C429"  Part="1" 
F 0 "C429" V 3821 5350 50  0000 C CNN
F 1 "0u1" V 3912 5350 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4050 5350 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    4050 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 625971B2
P 3900 5300
AR Path="/5ED2705B/625971B2" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/625971B2" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971B2" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971B2" Ref="#PWR01669"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971B2" Ref="#PWR01543"  Part="1" 
F 0 "#PWR01543" H 3900 5150 50  0001 C CNN
F 1 "+5V" H 3750 5350 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5350
$Comp
L 74xx:74LS173 U?
U 1 1 625971B9
P 3900 6300
AR Path="/5ED2705B/625971B9" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/625971B9" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971B9" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971B9" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971B9" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971B9" Ref="U421"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971B9" Ref="U416"  Part="1" 
F 0 "U416" H 3650 7050 50  0000 C CNN
F 1 "CD74HC173PW" H 4250 7050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3900 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
Text Notes 3950 6650 1    50   ~ 0
4-bit Register
Wire Wire Line
	3900 9500 3900 9450
$Comp
L power:GND #PWR?
U 1 1 625971C1
P 3900 9500
AR Path="/5ED2705B/625971C1" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/625971C1" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971C1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971C1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971C1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971C1" Ref="#PWR01672"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971C1" Ref="#PWR01564"  Part="1" 
F 0 "#PWR01564" H 3900 9250 50  0001 C CNN
F 1 "GND" H 4050 9450 50  0000 C CNN
F 2 "" H 3900 9500 50  0001 C CNN
F 3 "" H 3900 9500 50  0001 C CNN
	1    3900 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7600 4150 7600
$Comp
L power:GND #PWR?
U 1 1 625971C8
P 4200 7600
AR Path="/5ED2705B/625971C8" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/625971C8" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971C8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971C8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971C8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971C8" Ref="#PWR01676"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971C8" Ref="#PWR01608"  Part="1" 
F 0 "#PWR01608" H 4200 7350 50  0001 C CNN
F 1 "GND" V 4205 7472 50  0000 R CNN
F 2 "" H 4200 7600 50  0001 C CNN
F 3 "" H 4200 7600 50  0001 C CNN
	1    4200 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 7600 3900 7550
Connection ~ 3900 7600
Wire Wire Line
	3950 7600 3900 7600
$Comp
L Device:C_Small C?
U 1 1 625971D1
P 4050 7600
AR Path="/5ED2705B/625971D1" Ref="C?"  Part="1" 
AR Path="/5F18F3CA/625971D1" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971D1" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971D1" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971D1" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971D1" Ref="C435"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971D1" Ref="C430"  Part="1" 
F 0 "C430" V 3821 7600 50  0000 C CNN
F 1 "0u1" V 3912 7600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4050 7600 50  0001 C CNN
F 3 "~" H 4050 7600 50  0001 C CNN
	1    4050 7600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 625971D7
P 3900 7550
AR Path="/5ED2705B/625971D7" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/625971D7" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971D7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971D7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971D7" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971D7" Ref="#PWR01671"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971D7" Ref="#PWR01546"  Part="1" 
F 0 "#PWR01546" H 3900 7400 50  0001 C CNN
F 1 "+5V" H 3750 7600 50  0000 C CNN
F 2 "" H 3900 7550 50  0001 C CNN
F 3 "" H 3900 7550 50  0001 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7650 3900 7600
$Comp
L 74xx:74LS173 U?
U 1 1 625971DE
P 3900 8550
AR Path="/5ED2705B/625971DE" Ref="U?"  Part="1" 
AR Path="/5F18F3CA/625971DE" Ref="U?"  Part="1" 
AR Path="/5ED3C49A/5ED3C508/625971DE" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971DE" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971DE" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971DE" Ref="U422"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971DE" Ref="U417"  Part="1" 
F 0 "U417" H 3650 9300 50  0000 C CNN
F 1 "CD74HC173PW" H 4250 9300 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3900 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 8550 50  0001 C CNN
	1    3900 8550
	1    0    0    -1  
$EndComp
Text Notes 3950 8900 1    50   ~ 0
4-bit Register
Wire Wire Line
	3400 6200 3350 6200
Wire Wire Line
	3350 6200 3350 6250
Wire Wire Line
	3350 6300 3400 6300
$Comp
L power:GND #PWR?
U 1 1 625971E8
P 3300 6250
AR Path="/5ED3C49A/5ED3C508/625971E8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971E8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971E8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971E8" Ref="#PWR01662"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971E8" Ref="#PWR01202"  Part="1" 
F 0 "#PWR01202" H 3300 6000 50  0001 C CNN
F 1 "GND" V 3305 6122 50  0000 R CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6250 3350 6250
Connection ~ 3350 6250
Wire Wire Line
	3350 6250 3350 6300
Wire Wire Line
	3400 8450 3350 8450
Wire Wire Line
	3350 8450 3350 8500
Wire Wire Line
	3350 8550 3400 8550
$Comp
L power:GND #PWR?
U 1 1 625971F4
P 3300 8500
AR Path="/5ED3C49A/5ED3C508/625971F4" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/625971F4" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/625971F4" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/625971F4" Ref="#PWR01664"  Part="1" 
AR Path="/5FD6EE9C/62D35337/625971F4" Ref="#PWR01204"  Part="1" 
F 0 "#PWR01204" H 3300 8250 50  0001 C CNN
F 1 "GND" V 3305 8372 50  0000 R CNN
F 2 "" H 3300 8500 50  0001 C CNN
F 3 "" H 3300 8500 50  0001 C CNN
	1    3300 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8500 3350 8500
Connection ~ 3350 8500
Wire Wire Line
	3350 8500 3350 8550
Wire Wire Line
	3400 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6550
Wire Wire Line
	3350 6600 3400 6600
Wire Wire Line
	3350 6550 2600 6550
Wire Wire Line
	2600 6550 2600 8800
Wire Wire Line
	3350 8800 3350 8750
Wire Wire Line
	3350 8750 3400 8750
Connection ~ 3350 6550
Wire Wire Line
	3350 6550 3350 6600
Wire Wire Line
	3350 8800 3350 8850
Wire Wire Line
	3350 8850 3400 8850
Connection ~ 3350 8800
Wire Wire Line
	3400 8950 2500 8950
Wire Wire Line
	2500 8950 2500 6700
Wire Wire Line
	2500 6700 3400 6700
Wire Wire Line
	3400 6900 2400 6900
Wire Wire Line
	2400 6900 2400 9150
Entry Wire Line
	2900 7850 3000 7950
Wire Wire Line
	2600 8800 3350 8800
Wire Wire Line
	2400 9150 3400 9150
Wire Wire Line
	2600 4250 2600 5400
Connection ~ 2600 4250
Connection ~ 2600 6550
Wire Wire Line
	2500 4400 2500 5100
Connection ~ 2500 6700
Wire Wire Line
	2400 4600 2400 4950
Connection ~ 2400 6900
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 2400 6900
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2500 6700
Wire Wire Line
	1600 5400 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	2600 5400 2600 6550
Wire Wire Line
	3000 1150 3400 1150
Wire Wire Line
	3000 1250 3400 1250
Wire Wire Line
	3000 1350 3400 1350
Wire Wire Line
	3000 1450 3400 1450
Wire Wire Line
	3000 3400 3400 3400
Wire Wire Line
	3000 3500 3400 3500
Wire Wire Line
	3000 3600 3400 3600
Wire Wire Line
	3000 3700 3400 3700
Wire Wire Line
	3000 5700 3400 5700
Wire Wire Line
	3000 5800 3400 5800
Wire Wire Line
	3000 5900 3400 5900
Wire Wire Line
	3000 6000 3400 6000
Wire Wire Line
	3000 7950 3400 7950
Wire Wire Line
	3000 8050 3400 8050
Wire Wire Line
	3000 8150 3400 8150
Wire Wire Line
	4400 7950 4900 7950
Wire Wire Line
	4400 8050 4900 8050
Wire Wire Line
	4400 8150 4900 8150
Wire Wire Line
	4400 5700 4900 5700
Wire Wire Line
	4400 5800 4900 5800
Wire Wire Line
	4400 5900 4900 5900
Wire Wire Line
	4400 6000 4900 6000
Wire Wire Line
	4400 1150 4900 1150
Wire Wire Line
	4400 1250 4900 1250
Wire Wire Line
	4400 1350 4900 1350
Wire Wire Line
	4400 1450 4900 1450
Wire Wire Line
	4400 3400 4900 3400
Wire Wire Line
	4400 3500 4900 3500
Wire Wire Line
	4400 3600 4900 3600
Wire Wire Line
	4400 3700 4900 3700
$Comp
L power:GND #PWR?
U 1 1 6267DCD1
P 3300 8250
AR Path="/5ED3C49A/5ED3C508/6267DCD1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588AD5/6267DCD1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60720D05/6267DCD1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6136D858/6267DCD1" Ref="#PWR01663"  Part="1" 
AR Path="/5FD6EE9C/62D35337/6267DCD1" Ref="#PWR01203"  Part="1" 
F 0 "#PWR01203" H 3300 8000 50  0001 C CNN
F 1 "GND" V 3305 8122 50  0000 R CNN
F 2 "" H 3300 8250 50  0001 C CNN
F 3 "" H 3300 8250 50  0001 C CNN
	1    3300 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8250 3400 8250
NoConn ~ 4450 8250
Wire Wire Line
	4450 8250 4400 8250
Text Label 3000 1150 0    50   ~ 0
In0
Text Label 3000 1250 0    50   ~ 0
In1
Text Label 3000 1350 0    50   ~ 0
In2
Text Label 3000 1450 0    50   ~ 0
In3
Text Label 3000 3400 0    50   ~ 0
In4
Text Label 3000 3500 0    50   ~ 0
In5
Text Label 3000 3600 0    50   ~ 0
In6
Text Label 3000 3700 0    50   ~ 0
In7
Text Label 3000 5700 0    50   ~ 0
In8
Text Label 3000 5800 0    50   ~ 0
In9
Text Label 3000 5900 0    50   ~ 0
In10
Text Label 3000 6000 0    50   ~ 0
In11
Text Label 3000 7950 0    50   ~ 0
In12
Text Label 3000 8050 0    50   ~ 0
In13
Text Label 3000 8150 0    50   ~ 0
In14
Text Label 4900 1150 2    50   ~ 0
Out0
Text Label 4900 1250 2    50   ~ 0
Out1
Text Label 4900 1350 2    50   ~ 0
Out2
Text Label 4900 1450 2    50   ~ 0
Out3
Text Label 4900 3400 2    50   ~ 0
Out4
Text Label 4900 3500 2    50   ~ 0
Out5
Text Label 4900 3600 2    50   ~ 0
Out6
Text Label 4900 3700 2    50   ~ 0
Out7
Text Label 4900 5700 2    50   ~ 0
Out8
Text Label 4900 5800 2    50   ~ 0
Out9
Text Label 4900 5900 2    50   ~ 0
Out10
Text Label 4900 6000 2    50   ~ 0
Out11
Text Label 4900 7950 2    50   ~ 0
Out12
Text Label 4900 8050 2    50   ~ 0
Out13
Text Label 4900 8150 2    50   ~ 0
Out14
Wire Bus Line
	2900 900  2900 8050
Wire Bus Line
	5000 800  5000 8250
$EndSCHEMATC
