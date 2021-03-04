EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 46 92
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Stack pointer, implemented as an up/down counter."
$EndDescr
Text HLabel 6500 1450 2    50   Output ~ 0
STACK_PTR[0..11]
Text HLabel 1300 2500 0    50   Input ~ 0
INC_EN
Entry Wire Line
	6000 1750 6100 1850
Entry Wire Line
	6000 1850 6100 1950
Entry Wire Line
	6000 1950 6100 2050
Entry Wire Line
	6000 2050 6100 2150
Entry Wire Line
	6000 4250 6100 4350
Entry Wire Line
	6000 4350 6100 4450
Entry Wire Line
	6000 4450 6100 4550
Entry Wire Line
	6000 4550 6100 4650
Entry Wire Line
	6000 6650 6100 6750
Entry Wire Line
	6000 6750 6100 6850
Entry Wire Line
	6000 6850 6100 6950
Entry Wire Line
	6000 6950 6100 7050
Wire Bus Line
	6100 1450 6500 1450
$Sheet
S 6000 8000 200  700 
U 609B8220
F0 "LEDs: Stack Ptr" 50
F1 "12BitLED.sch" 50
F2 "VAL[0..11]" I T 6100 8000 50 
$EndSheet
Text Label 6000 4250 2    50   ~ 0
STACK_PTR4
Text Label 6000 4350 2    50   ~ 0
STACK_PTR5
Text Label 6000 4450 2    50   ~ 0
STACK_PTR6
Text Label 6000 4550 2    50   ~ 0
STACK_PTR7
Text Label 6000 6650 2    50   ~ 0
STACK_PTR8
Text Label 6000 6750 2    50   ~ 0
STACK_PTR9
Text Label 6000 6850 2    50   ~ 0
STACK_PTR10
Text Label 6000 6950 2    50   ~ 0
STACK_PTR11
Text Label 6000 1750 2    50   ~ 0
STACK_PTR0
Text Label 6000 1850 2    50   ~ 0
STACK_PTR1
Text Label 6000 1950 2    50   ~ 0
STACK_PTR2
Text Label 6000 2050 2    50   ~ 0
STACK_PTR3
Text HLabel 1300 2600 0    50   Input ~ 0
DEC_EN
Text Label 6100 7800 1    50   ~ 0
VAL[0..11]
Wire Wire Line
	4750 1350 4700 1350
$Comp
L power:GND #PWR?
U 1 1 60B10FDD
P 4750 1350
AR Path="/5ED2705B/60B10FDD" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B10FDD" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B10FDD" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B10FDD" Ref="#PWR0840"  Part="1" 
F 0 "#PWR0840" H 4750 1100 50  0001 C CNN
F 1 "GND" V 4755 1222 50  0000 R CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1350 4450 1250
Connection ~ 4450 1350
Wire Wire Line
	4500 1350 4450 1350
$Comp
L Device:C_Small C?
U 1 1 60B10FE6
P 4600 1350
AR Path="/5ED2705B/60B10FE6" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/60B10FE6" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60B10FE6" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B10FE6" Ref="C190"  Part="1" 
F 0 "C190" V 4371 1350 50  0000 C CNN
F 1 "0u1" V 4462 1350 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B10FEC
P 4450 1250
AR Path="/5ED2705B/60B10FEC" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B10FEC" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B10FEC" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B10FEC" Ref="#PWR0834"  Part="1" 
F 0 "#PWR0834" H 4450 1100 50  0001 C CNN
F 1 "+5V" H 4300 1350 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4450 1350
$Comp
L power:GND #PWR?
U 1 1 60B1135D
P 4450 3000
AR Path="/5ED2705B/60B1135D" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B1135D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B1135D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B1135D" Ref="#PWR0835"  Part="1" 
F 0 "#PWR0835" H 4450 2750 50  0001 C CNN
F 1 "GND" V 4455 2872 50  0000 R CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4450 2950
Wire Wire Line
	4950 1750 6000 1750
Wire Wire Line
	4950 1850 6000 1850
Wire Wire Line
	4950 1950 6000 1950
Wire Wire Line
	4950 2050 6000 2050
Wire Wire Line
	3850 1750 3850 1850
Wire Wire Line
	3850 2050 3950 2050
Wire Wire Line
	3950 1750 3850 1750
$Comp
L 74xx:74LS191 U190
U 1 1 60AFB131
P 4450 2150
F 0 "U190" H 4550 2800 50  0000 C CNN
F 1 "SN74HC191DR" H 4750 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS191" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3850 2050
Wire Wire Line
	3950 1850 3850 1850
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 3850 1950
$Comp
L power:GND #PWR?
U 1 1 60B16145
P 3850 1700
AR Path="/5ED2705B/60B16145" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B16145" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B16145" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B16145" Ref="#PWR0831"  Part="1" 
F 0 "#PWR0831" H 3850 1450 50  0001 C CNN
F 1 "GND" V 3850 1550 50  0000 R CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1700 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	4950 2450 5000 2450
NoConn ~ 5000 2450
Text HLabel 1300 3500 0    50   Input ~ 0
CLK
Wire Wire Line
	1300 3500 1450 3500
Text Label 1450 3500 2    50   ~ 0
CLK
Text Label 3750 2650 0    50   ~ 0
CLK
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	3350 2350 3950 2350
Wire Wire Line
	4750 3850 4700 3850
$Comp
L power:GND #PWR?
U 1 1 60B27794
P 4750 3850
AR Path="/5ED2705B/60B27794" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B27794" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B27794" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B27794" Ref="#PWR0841"  Part="1" 
F 0 "#PWR0841" H 4750 3600 50  0001 C CNN
F 1 "GND" V 4755 3722 50  0000 R CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3850 4450 3750
Connection ~ 4450 3850
Wire Wire Line
	4500 3850 4450 3850
$Comp
L Device:C_Small C?
U 1 1 60B2779D
P 4600 3850
AR Path="/5ED2705B/60B2779D" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/60B2779D" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60B2779D" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B2779D" Ref="C191"  Part="1" 
F 0 "C191" V 4371 3850 50  0000 C CNN
F 1 "0u1" V 4462 3850 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B277A3
P 4450 3750
AR Path="/5ED2705B/60B277A3" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B277A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B277A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B277A3" Ref="#PWR0836"  Part="1" 
F 0 "#PWR0836" H 4450 3600 50  0001 C CNN
F 1 "+5V" H 4300 3850 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 3850
$Comp
L power:GND #PWR?
U 1 1 60B277AA
P 4450 5500
AR Path="/5ED2705B/60B277AA" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B277AA" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B277AA" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B277AA" Ref="#PWR0837"  Part="1" 
F 0 "#PWR0837" H 4450 5250 50  0001 C CNN
F 1 "GND" V 4455 5372 50  0000 R CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4450 5450
Wire Wire Line
	4950 4250 6000 4250
Wire Wire Line
	4950 4350 6000 4350
Wire Wire Line
	4950 4450 6000 4450
Wire Wire Line
	4950 4550 6000 4550
Wire Wire Line
	3850 4250 3850 4350
Wire Wire Line
	3850 4550 3950 4550
Wire Wire Line
	3950 4250 3850 4250
$Comp
L 74xx:74LS191 U191
U 1 1 60B277B8
P 4450 4650
F 0 "U191" H 4550 5300 50  0000 C CNN
F 1 "SN74HC191DR" H 4750 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS191" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 3850 4550
Wire Wire Line
	3950 4350 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3850 4450
$Comp
L power:GND #PWR?
U 1 1 60B277C4
P 3850 4200
AR Path="/5ED2705B/60B277C4" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B277C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B277C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B277C4" Ref="#PWR0832"  Part="1" 
F 0 "#PWR0832" H 3850 3950 50  0001 C CNN
F 1 "GND" V 3850 4050 50  0000 R CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4200 3850 4250
Connection ~ 3850 4250
Wire Wire Line
	4950 4950 5000 4950
NoConn ~ 5000 4950
Text Label 3750 5150 0    50   ~ 0
CLK
Wire Wire Line
	3750 5150 3950 5150
Wire Wire Line
	3350 4850 3950 4850
Wire Wire Line
	4750 6250 4700 6250
$Comp
L power:GND #PWR?
U 1 1 60B2E89F
P 4750 6250
AR Path="/5ED2705B/60B2E89F" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B2E89F" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B2E89F" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B2E89F" Ref="#PWR0842"  Part="1" 
F 0 "#PWR0842" H 4750 6000 50  0001 C CNN
F 1 "GND" V 4755 6122 50  0000 R CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6250 4450 6150
Connection ~ 4450 6250
Wire Wire Line
	4500 6250 4450 6250
$Comp
L Device:C_Small C?
U 1 1 60B2E8A8
P 4600 6250
AR Path="/5ED2705B/60B2E8A8" Ref="C?"  Part="1" 
AR Path="/5ED3C49A/60B2E8A8" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/60B2E8A8" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B2E8A8" Ref="C192"  Part="1" 
F 0 "C192" V 4371 6250 50  0000 C CNN
F 1 "0u1" V 4462 6250 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4600 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B2E8AE
P 4450 6150
AR Path="/5ED2705B/60B2E8AE" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B2E8AE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B2E8AE" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B2E8AE" Ref="#PWR0838"  Part="1" 
F 0 "#PWR0838" H 4450 6000 50  0001 C CNN
F 1 "+5V" H 4300 6250 50  0000 C CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6350 4450 6250
$Comp
L power:GND #PWR?
U 1 1 60B2E8B5
P 4450 7900
AR Path="/5ED2705B/60B2E8B5" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B2E8B5" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B2E8B5" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B2E8B5" Ref="#PWR0839"  Part="1" 
F 0 "#PWR0839" H 4450 7650 50  0001 C CNN
F 1 "GND" V 4455 7772 50  0000 R CNN
F 2 "" H 4450 7900 50  0001 C CNN
F 3 "" H 4450 7900 50  0001 C CNN
	1    4450 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7900 4450 7850
Wire Wire Line
	4950 6650 6000 6650
Wire Wire Line
	4950 6750 6000 6750
Wire Wire Line
	4950 6850 6000 6850
Wire Wire Line
	4950 6950 6000 6950
Wire Wire Line
	3850 6650 3850 6750
Wire Wire Line
	3850 6950 3950 6950
Wire Wire Line
	3950 6650 3850 6650
$Comp
L 74xx:74LS191 U192
U 1 1 60B2E8C3
P 4450 7050
F 0 "U192" H 4550 7700 50  0000 C CNN
F 1 "SN74HC191DR" H 4750 7600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS191" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 3850 6950
Wire Wire Line
	3950 6750 3850 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3850 6850
$Comp
L power:GND #PWR?
U 1 1 60B2E8CF
P 3850 6600
AR Path="/5ED2705B/60B2E8CF" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/60B2E8CF" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60B2E8CF" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60B2E8CF" Ref="#PWR0833"  Part="1" 
F 0 "#PWR0833" H 3850 6350 50  0001 C CNN
F 1 "GND" V 3850 6450 50  0000 R CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6600 3850 6650
Connection ~ 3850 6650
Wire Wire Line
	4950 7350 5000 7350
NoConn ~ 5000 7350
Text Label 3750 7550 0    50   ~ 0
CLK
Wire Wire Line
	3750 7550 3950 7550
Wire Wire Line
	3350 7250 3950 7250
Wire Wire Line
	3350 4850 3350 7250
Wire Wire Line
	3350 2350 3350 3150
Connection ~ 3350 4850
Wire Wire Line
	4950 2250 5100 2250
Wire Wire Line
	5100 2250 5100 3350
Wire Wire Line
	5100 3350 3650 3350
Wire Wire Line
	3650 3350 3650 5050
Wire Wire Line
	3650 5050 3950 5050
Wire Wire Line
	5100 5850 3600 5850
Wire Wire Line
	3600 5850 3600 7450
Wire Wire Line
	3600 7450 3950 7450
Wire Wire Line
	4950 4750 5100 4750
Wire Wire Line
	5100 4750 5100 5850
Wire Wire Line
	4950 7150 5000 7150
NoConn ~ 5000 7150
Text HLabel 1300 3400 0    50   Input ~ 0
~RESET
Wire Wire Line
	1300 3400 1450 3400
Text Label 1450 3400 2    50   ~ 0
~R
Text Label 3750 2250 0    50   ~ 0
~R
Wire Wire Line
	3750 2250 3950 2250
Text Label 3750 4750 0    50   ~ 0
~R
Wire Wire Line
	3750 4750 3950 4750
Text Label 3750 7150 0    50   ~ 0
~R
Wire Wire Line
	3750 7150 3950 7150
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60BC883C
P 2600 2550
AR Path="/5ED2705B/60BC883C" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60BC883C" Ref="U?"  Part="1" 
AR Path="/5F396002/60BC883C" Ref="U?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC883C" Ref="U189"  Part="1" 
F 0 "U189" H 2700 2350 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 2950 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2600 2350
$Comp
L power:+5V #PWR?
U 1 1 60BC8843
P 2600 2300
AR Path="/5ED2705B/60BC8843" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60BC8843" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60BC8843" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC8843" Ref="#PWR0828"  Part="1" 
F 0 "#PWR0828" H 2600 2150 50  0001 C CNN
F 1 "+5V" H 2550 2500 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BC8849
P 2750 2350
AR Path="/5ED2705B/60BC8849" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60BC8849" Ref="C?"  Part="1" 
AR Path="/5F396002/60BC8849" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC8849" Ref="C189"  Part="1" 
F 0 "C189" V 2521 2350 50  0000 C CNN
F 1 "0u1" V 2612 2350 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2350 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2600 2300
$Comp
L power:GND #PWR?
U 1 1 60BC8852
P 2900 2350
AR Path="/5ED2705B/60BC8852" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60BC8852" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60BC8852" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC8852" Ref="#PWR0830"  Part="1" 
F 0 "#PWR0830" H 2900 2100 50  0001 C CNN
F 1 "GND" H 2950 2200 50  0000 R CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2350 2850 2350
$Comp
L power:GND #PWR?
U 1 1 60BC8859
P 2600 2750
AR Path="/5ED2705B/60BC8859" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60BC8859" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60BC8859" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC8859" Ref="#PWR0829"  Part="1" 
F 0 "#PWR0829" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2605 2577 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2650
$Comp
L 74xGxx:74LVC1G32 U188
U 1 1 60BC8860
P 1800 2550
F 0 "U188" H 1950 2450 50  0000 C CNN
F 1 "SN74LVC1G32DCK" H 2200 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC8866
P 1800 2750
AR Path="/5ED2705B/60BC8866" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60BC8866" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60BC8866" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC8866" Ref="#PWR0826"  Part="1" 
F 0 "#PWR0826" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1805 2577 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 1800 2650
Wire Wire Line
	1800 2450 1800 2350
$Comp
L power:+5V #PWR?
U 1 1 60BC886E
P 1800 2300
AR Path="/5ED2705B/60BC886E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60BC886E" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60BC886E" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC886E" Ref="#PWR0825"  Part="1" 
F 0 "#PWR0825" H 1800 2150 50  0001 C CNN
F 1 "+5V" H 1750 2500 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BC8874
P 1950 2350
AR Path="/5ED2705B/60BC8874" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60BC8874" Ref="C?"  Part="1" 
AR Path="/5F396002/60BC8874" Ref="C?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC8874" Ref="C188"  Part="1" 
F 0 "C188" V 1721 2350 50  0000 C CNN
F 1 "0u1" V 1812 2350 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2350 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 2350 1800 2300
$Comp
L power:GND #PWR?
U 1 1 60BC887D
P 2100 2350
AR Path="/5ED2705B/60BC887D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60BC887D" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60BC887D" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/60BC887D" Ref="#PWR0827"  Part="1" 
F 0 "#PWR0827" H 2100 2100 50  0001 C CNN
F 1 "GND" V 2105 2222 50  0000 R CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2350 2050 2350
Wire Wire Line
	2050 2550 2300 2550
Wire Wire Line
	1300 2500 1500 2500
Wire Wire Line
	1500 2600 1400 2600
Wire Wire Line
	2850 2550 3950 2550
Wire Wire Line
	1400 2600 1400 3150
Wire Wire Line
	1400 3150 3350 3150
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1300 2600
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3350 4850
Wire Bus Line
	6100 1450 6100 8000
$EndSCHEMATC
