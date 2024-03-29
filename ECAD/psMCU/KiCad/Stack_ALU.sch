EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 90 97
Title "psMCU"
Date "2021-05-31"
Rev "v1.0"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "15 bit ALU to add offsets to the current stack pointer."
$EndDescr
Text HLabel 6000 1100 2    50   Output ~ 0
Adr[14..0]
Text HLabel 2600 1100 0    50   Input ~ 0
Ptr[14..0]
Text HLabel 2600 1300 0    50   Input ~ 0
Offset[14..0]
$Comp
L 74xx:74LS283 U?
U 1 1 627E93BB
P 4300 1800
AR Path="/5F396002/627E93BB" Ref="U?"  Part="1" 
AR Path="/5FD6F26B/627E93BB" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627E93BB" Ref="U408"  Part="1" 
F 0 "U408" H 4400 2550 50  0000 C CNN
F 1 "CD74HC283M96" H 4650 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627E93C1
P 4300 850
AR Path="/5F396002/627E93C1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/627E93C1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627E93C1" Ref="#PWR01185"  Part="1" 
F 0 "#PWR01185" H 4300 700 50  0001 C CNN
F 1 "+5V" H 4150 900 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4300 900 
Wire Wire Line
	4600 900  4550 900 
$Comp
L power:GND #PWR?
U 1 1 627E93C9
P 4600 900
AR Path="/5ED2705B/627E93C9" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/627E93C9" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/627E93C9" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/627E93C9" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627E93C9" Ref="#PWR01193"  Part="1" 
F 0 "#PWR01193" H 4600 650 50  0001 C CNN
F 1 "GND" V 4605 772 50  0000 R CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 627E93CF
P 4450 900
AR Path="/5ED2705B/627E93CF" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/627E93CF" Ref="C?"  Part="1" 
AR Path="/5F396002/627E93CF" Ref="C?"  Part="1" 
AR Path="/5FD6F26B/627E93CF" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627E93CF" Ref="C421"  Part="1" 
F 0 "C421" V 4221 900 50  0000 C CNN
F 1 "0u1" V 4312 900 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4450 900 50  0001 C CNN
F 3 "~" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 900  4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4300 900  4300 1000
$Comp
L power:GND #PWR?
U 1 1 627E93D8
P 4300 2650
AR Path="/5ED2705B/627E93D8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/627E93D8" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/627E93D8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/627E93D8" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627E93D8" Ref="#PWR01186"  Part="1" 
F 0 "#PWR01186" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4150 2600 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2600
Entry Wire Line
	3500 1800 3400 1700
Entry Wire Line
	3500 1700 3400 1600
Entry Wire Line
	3500 1600 3400 1500
Entry Wire Line
	3500 1500 3400 1400
Wire Wire Line
	3500 1500 3800 1500
Wire Wire Line
	3500 1600 3800 1600
Wire Wire Line
	3500 1700 3800 1700
Wire Wire Line
	3500 1800 3800 1800
Entry Wire Line
	2850 1900 2950 2000
Entry Wire Line
	2850 2000 2950 2100
Entry Wire Line
	2850 2100 2950 2200
Entry Wire Line
	2850 2200 2950 2300
Entry Wire Line
	5100 1600 5200 1700
Entry Wire Line
	5100 1500 5200 1600
Entry Wire Line
	5100 1400 5200 1500
Entry Wire Line
	5100 1300 5200 1400
Wire Wire Line
	4800 1800 4900 1800
Wire Wire Line
	3750 1300 3800 1300
Wire Wire Line
	5100 1300 4800 1300
Wire Wire Line
	5100 1400 4800 1400
Wire Wire Line
	5100 1500 4800 1500
Wire Wire Line
	5100 1600 4800 1600
$Comp
L 74xx:74LS283 U?
U 1 1 627F4FD8
P 4300 4050
AR Path="/5F396002/627F4FD8" Ref="U?"  Part="1" 
AR Path="/5FD6F26B/627F4FD8" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627F4FD8" Ref="U410"  Part="1" 
F 0 "U410" H 4400 4800 50  0000 C CNN
F 1 "CD74HC283M96" H 4650 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627F4FDE
P 4300 3100
AR Path="/5F396002/627F4FDE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/627F4FDE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627F4FDE" Ref="#PWR01187"  Part="1" 
F 0 "#PWR01187" H 4300 2950 50  0001 C CNN
F 1 "+5V" H 4150 3150 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3150
Wire Wire Line
	4600 3150 4550 3150
$Comp
L power:GND #PWR?
U 1 1 627F4FE6
P 4600 3150
AR Path="/5ED2705B/627F4FE6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/627F4FE6" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/627F4FE6" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/627F4FE6" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627F4FE6" Ref="#PWR01194"  Part="1" 
F 0 "#PWR01194" H 4600 2900 50  0001 C CNN
F 1 "GND" V 4605 3022 50  0000 R CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 627F4FEC
P 4450 3150
AR Path="/5ED2705B/627F4FEC" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/627F4FEC" Ref="C?"  Part="1" 
AR Path="/5F396002/627F4FEC" Ref="C?"  Part="1" 
AR Path="/5FD6F26B/627F4FEC" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627F4FEC" Ref="C422"  Part="1" 
F 0 "C422" V 4221 3150 50  0000 C CNN
F 1 "0u1" V 4312 3150 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4300 3250
$Comp
L power:GND #PWR?
U 1 1 627F4FF5
P 4300 4900
AR Path="/5ED2705B/627F4FF5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/627F4FF5" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/627F4FF5" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/627F4FF5" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/627F4FF5" Ref="#PWR01188"  Part="1" 
F 0 "#PWR01188" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4150 4850 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4900 4300 4850
Entry Wire Line
	3500 4050 3400 3950
Entry Wire Line
	3500 3950 3400 3850
Entry Wire Line
	3500 3850 3400 3750
Entry Wire Line
	3500 3750 3400 3650
Wire Wire Line
	3500 3750 3800 3750
Wire Wire Line
	3500 3850 3800 3850
Wire Wire Line
	3500 3950 3800 3950
Wire Wire Line
	3500 4050 3800 4050
Entry Wire Line
	2850 4150 2950 4250
Entry Wire Line
	2850 4250 2950 4350
Entry Wire Line
	2850 4350 2950 4450
Entry Wire Line
	2850 4450 2950 4550
Entry Wire Line
	5100 3850 5200 3950
Entry Wire Line
	5100 3750 5200 3850
Entry Wire Line
	5100 3650 5200 3750
Entry Wire Line
	5100 3550 5200 3650
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	3650 3550 3800 3550
Wire Wire Line
	5100 3550 4800 3550
Wire Wire Line
	5100 3650 4800 3650
Wire Wire Line
	5100 3750 4800 3750
Wire Wire Line
	5100 3850 4800 3850
$Comp
L 74xx:74LS283 U?
U 1 1 628045F0
P 4300 6300
AR Path="/5F396002/628045F0" Ref="U?"  Part="1" 
AR Path="/5FD6F26B/628045F0" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/628045F0" Ref="U411"  Part="1" 
F 0 "U411" H 4400 7050 50  0000 C CNN
F 1 "CD74HC283M96" H 4650 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4300 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4300 6300 50  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 628045F6
P 4300 5350
AR Path="/5F396002/628045F6" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/628045F6" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/628045F6" Ref="#PWR01189"  Part="1" 
F 0 "#PWR01189" H 4300 5200 50  0001 C CNN
F 1 "+5V" H 4150 5400 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 4300 5400
Wire Wire Line
	4600 5400 4550 5400
$Comp
L power:GND #PWR?
U 1 1 628045FE
P 4600 5400
AR Path="/5ED2705B/628045FE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/628045FE" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/628045FE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/628045FE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/628045FE" Ref="#PWR01195"  Part="1" 
F 0 "#PWR01195" H 4600 5150 50  0001 C CNN
F 1 "GND" V 4605 5272 50  0000 R CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62804604
P 4450 5400
AR Path="/5ED2705B/62804604" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/62804604" Ref="C?"  Part="1" 
AR Path="/5F396002/62804604" Ref="C?"  Part="1" 
AR Path="/5FD6F26B/62804604" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/62804604" Ref="C423"  Part="1" 
F 0 "C423" V 4221 5400 50  0000 C CNN
F 1 "0u1" V 4312 5400 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4450 5400 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5400 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4300 5500
$Comp
L power:GND #PWR?
U 1 1 6280460D
P 4300 7150
AR Path="/5ED2705B/6280460D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6280460D" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6280460D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/6280460D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/6280460D" Ref="#PWR01190"  Part="1" 
F 0 "#PWR01190" H 4300 6900 50  0001 C CNN
F 1 "GND" H 4150 7100 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4300 7100
Entry Wire Line
	3500 6300 3400 6200
Entry Wire Line
	3500 6200 3400 6100
Entry Wire Line
	3500 6100 3400 6000
Entry Wire Line
	3500 6000 3400 5900
Wire Wire Line
	3500 6000 3800 6000
Wire Wire Line
	3500 6100 3800 6100
Wire Wire Line
	3500 6200 3800 6200
Wire Wire Line
	3500 6300 3800 6300
Entry Wire Line
	2850 6400 2950 6500
Entry Wire Line
	2850 6500 2950 6600
Entry Wire Line
	2850 6600 2950 6700
Entry Wire Line
	2850 6700 2950 6800
Entry Wire Line
	5100 6100 5200 6200
Entry Wire Line
	5100 6000 5200 6100
Entry Wire Line
	5100 5900 5200 6000
Entry Wire Line
	5100 5800 5200 5900
Wire Wire Line
	4800 6300 4900 6300
Wire Wire Line
	3650 5800 3800 5800
Wire Wire Line
	5100 5800 4800 5800
Wire Wire Line
	5100 5900 4800 5900
Wire Wire Line
	5100 6000 4800 6000
Wire Wire Line
	5100 6100 4800 6100
$Comp
L 74xx:74LS283 U?
U 1 1 6280462E
P 4300 8550
AR Path="/5F396002/6280462E" Ref="U?"  Part="1" 
AR Path="/5FD6F26B/6280462E" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/6280462E" Ref="U412"  Part="1" 
F 0 "U412" H 4400 9300 50  0000 C CNN
F 1 "CD74HC283M96" H 4650 9200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4300 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4300 8550 50  0001 C CNN
	1    4300 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62804634
P 4300 7600
AR Path="/5F396002/62804634" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/62804634" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/62804634" Ref="#PWR01191"  Part="1" 
F 0 "#PWR01191" H 4300 7450 50  0001 C CNN
F 1 "+5V" H 4150 7650 50  0000 C CNN
F 2 "" H 4300 7600 50  0001 C CNN
F 3 "" H 4300 7600 50  0001 C CNN
	1    4300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7600 4300 7650
Wire Wire Line
	4600 7650 4550 7650
$Comp
L power:GND #PWR?
U 1 1 6280463C
P 4600 7650
AR Path="/5ED2705B/6280463C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6280463C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6280463C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/6280463C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/6280463C" Ref="#PWR01196"  Part="1" 
F 0 "#PWR01196" H 4600 7400 50  0001 C CNN
F 1 "GND" V 4605 7522 50  0000 R CNN
F 2 "" H 4600 7650 50  0001 C CNN
F 3 "" H 4600 7650 50  0001 C CNN
	1    4600 7650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62804642
P 4450 7650
AR Path="/5ED2705B/62804642" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/62804642" Ref="C?"  Part="1" 
AR Path="/5F396002/62804642" Ref="C?"  Part="1" 
AR Path="/5FD6F26B/62804642" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/62804642" Ref="C424"  Part="1" 
F 0 "C424" V 4221 7650 50  0000 C CNN
F 1 "0u1" V 4312 7650 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4450 7650 50  0001 C CNN
F 3 "~" H 4450 7650 50  0001 C CNN
	1    4450 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7650 4300 7650
Connection ~ 4300 7650
Wire Wire Line
	4300 7650 4300 7750
$Comp
L power:GND #PWR?
U 1 1 6280464B
P 4300 9400
AR Path="/5ED2705B/6280464B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6280464B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6280464B" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/6280464B" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/6280464B" Ref="#PWR01192"  Part="1" 
F 0 "#PWR01192" H 4300 9150 50  0001 C CNN
F 1 "GND" H 4305 9227 50  0000 C CNN
F 2 "" H 4300 9400 50  0001 C CNN
F 3 "" H 4300 9400 50  0001 C CNN
	1    4300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9400 4300 9350
Entry Wire Line
	3500 8450 3400 8350
Entry Wire Line
	3500 8350 3400 8250
Entry Wire Line
	3500 8250 3400 8150
Wire Wire Line
	3500 8250 3800 8250
Wire Wire Line
	3500 8350 3800 8350
Wire Wire Line
	3500 8450 3800 8450
Entry Wire Line
	2850 8650 2950 8750
Entry Wire Line
	2850 8750 2950 8850
Entry Wire Line
	2850 8850 2950 8950
Entry Wire Line
	5100 8250 5200 8350
Entry Wire Line
	5100 8150 5200 8250
Entry Wire Line
	5100 8050 5200 8150
Wire Wire Line
	4800 8550 4900 8550
Wire Wire Line
	3650 8050 3800 8050
Wire Wire Line
	5100 8050 4800 8050
Wire Wire Line
	5100 8150 4800 8150
Wire Wire Line
	5100 8250 4800 8250
$Comp
L power:GND #PWR?
U 1 1 62824AAC
P 3750 1300
AR Path="/5ED2705B/62824AAC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/62824AAC" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/62824AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/62824AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/62824AAC" Ref="#PWR01158"  Part="1" 
F 0 "#PWR01158" H 3750 1050 50  0001 C CNN
F 1 "GND" V 3755 1172 50  0000 R CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1800 4900 2850
Wire Wire Line
	4900 2850 3650 2850
Wire Wire Line
	3650 2850 3650 3550
Wire Wire Line
	4900 4050 4900 5100
Wire Wire Line
	4900 5100 3650 5100
Wire Wire Line
	3650 5100 3650 5800
Wire Wire Line
	4900 6300 4900 7350
Wire Wire Line
	4900 7350 3650 7350
Wire Wire Line
	3650 7350 3650 8050
NoConn ~ 4900 8550
$Comp
L power:GND #PWR?
U 1 1 628398D6
P 3750 9050
AR Path="/5ED2705B/628398D6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/628398D6" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/628398D6" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/628398D6" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/628398D6" Ref="#PWR01173"  Part="1" 
F 0 "#PWR01173" H 3750 8800 50  0001 C CNN
F 1 "GND" H 3755 8877 50  0000 C CNN
F 2 "" H 3750 9050 50  0001 C CNN
F 3 "" H 3750 9050 50  0001 C CNN
	1    3750 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 9050 3800 9050
$Comp
L power:GND #PWR?
U 1 1 6283C7E0
P 3750 8550
AR Path="/5ED2705B/6283C7E0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6283C7E0" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6283C7E0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/6283C7E0" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6118ACE0/6283C7E0" Ref="#PWR01159"  Part="1" 
F 0 "#PWR01159" H 3750 8300 50  0001 C CNN
F 1 "GND" H 3755 8377 50  0000 C CNN
F 2 "" H 3750 8550 50  0001 C CNN
F 3 "" H 3750 8550 50  0001 C CNN
	1    3750 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 8550 3800 8550
Wire Wire Line
	4800 8350 4900 8350
NoConn ~ 4900 8350
Wire Bus Line
	3400 1100 2600 1100
Wire Bus Line
	5200 1100 6000 1100
Wire Bus Line
	2850 1300 2600 1300
Wire Wire Line
	2950 2000 3800 2000
Wire Wire Line
	2950 2100 3800 2100
Wire Wire Line
	2950 2200 3800 2200
Wire Wire Line
	2950 2300 3800 2300
Wire Wire Line
	2950 4250 3800 4250
Wire Wire Line
	2950 4350 3800 4350
Wire Wire Line
	2950 4450 3800 4450
Wire Wire Line
	2950 4550 3800 4550
Wire Wire Line
	2950 6500 3800 6500
Wire Wire Line
	2950 6600 3800 6600
Wire Wire Line
	2950 6700 3800 6700
Wire Wire Line
	2950 6800 3800 6800
Wire Wire Line
	2950 8750 3800 8750
Wire Wire Line
	2950 8850 3800 8850
Wire Wire Line
	2950 8950 3800 8950
Text Label 2950 2000 0    50   ~ 0
Offset0
Text Label 2950 2100 0    50   ~ 0
Offset1
Text Label 2950 2200 0    50   ~ 0
Offset2
Text Label 2950 2300 0    50   ~ 0
Offset3
Text Label 2950 4250 0    50   ~ 0
Offset4
Text Label 2950 4350 0    50   ~ 0
Offset5
Text Label 2950 4450 0    50   ~ 0
Offset6
Text Label 2950 4550 0    50   ~ 0
Offset7
Text Label 2950 6500 0    50   ~ 0
Offset8
Text Label 2950 6600 0    50   ~ 0
Offset9
Text Label 2950 6700 0    50   ~ 0
Offset10
Text Label 2950 6800 0    50   ~ 0
Offset11
Text Label 2950 8750 0    50   ~ 0
Offset12
Text Label 2950 8850 0    50   ~ 0
Offset13
Text Label 2950 8950 0    50   ~ 0
Offset14
Text Label 3500 1500 0    50   ~ 0
Ptr0
Text Label 3500 1600 0    50   ~ 0
Ptr1
Text Label 3500 1700 0    50   ~ 0
Ptr2
Text Label 3500 1800 0    50   ~ 0
Ptr3
Text Label 3500 3750 0    50   ~ 0
Ptr4
Text Label 3500 3850 0    50   ~ 0
Ptr5
Text Label 3500 3950 0    50   ~ 0
Ptr6
Text Label 3500 4050 0    50   ~ 0
Ptr7
Text Label 3500 6000 0    50   ~ 0
Ptr8
Text Label 3500 6100 0    50   ~ 0
Ptr9
Text Label 3500 6200 0    50   ~ 0
Ptr10
Text Label 3500 6300 0    50   ~ 0
Ptr11
Text Label 3500 8250 0    50   ~ 0
Ptr12
Text Label 3500 8350 0    50   ~ 0
Ptr13
Text Label 3500 8450 0    50   ~ 0
Ptr14
Text Label 5100 1300 2    50   ~ 0
Adr0
Text Label 5100 1400 2    50   ~ 0
Adr1
Text Label 5100 1500 2    50   ~ 0
Adr2
Text Label 5100 1600 2    50   ~ 0
Adr3
Text Label 5100 3550 2    50   ~ 0
Adr4
Text Label 5100 3650 2    50   ~ 0
Adr5
Text Label 5100 3750 2    50   ~ 0
Adr6
Text Label 5100 3850 2    50   ~ 0
Adr7
Text Label 5100 5800 2    50   ~ 0
Adr8
Text Label 5100 5900 2    50   ~ 0
Adr9
Text Label 5100 6000 2    50   ~ 0
Adr10
Text Label 5100 6100 2    50   ~ 0
Adr11
Text Label 5100 8050 2    50   ~ 0
Adr12
Text Label 5100 8150 2    50   ~ 0
Adr13
Text Label 5100 8250 2    50   ~ 0
Adr14
Wire Bus Line
	3400 1100 3400 8350
Wire Bus Line
	2850 1300 2850 8850
Wire Bus Line
	5200 1100 5200 8350
$EndSCHEMATC
