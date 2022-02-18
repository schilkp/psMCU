EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 65 97
Title "psMCU"
Date "2022-02-13"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 "Using the internal crystal, this module can generate 2MHz, 4Mhz, or 8MHz"
Comment4 "The central oscillator. Allows for 2 optional dividers or an external clock source. "
$EndDescr
Text HLabel 10050 4100 2    50   Output ~ 0
OSC_OUT
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 5FFD11A0
P 8050 3900
F 0 "JP8" H 8050 4112 50  0000 C CNN
F 1 "JMP" H 8050 4021 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5FFD137F
P 8050 5000
F 0 "JP9" H 8050 5185 50  0000 C CNN
F 1 "JMP" H 8050 5094 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3900 8300 3900
Wire Wire Line
	8300 3900 8300 4100
Wire Wire Line
	8300 5000 8150 5000
Wire Wire Line
	8300 4100 8650 4100
$Comp
L Device:R_Small R401
U 1 1 5FFD2F76
P 7750 5350
F 0 "R401" H 7809 5396 50  0000 L CNN
F 1 "10K" H 7809 5305 50  0000 L CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 7750 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5000
Wire Wire Line
	7750 5450 7750 5500
$Comp
L power:GND #PWR01382
U 1 1 5FFD37B1
P 7750 5500
F 0 "#PWR01382" H 7750 5250 50  0001 C CNN
F 1 "GND" H 7755 5327 50  0000 C CNN
F 2 "" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7750 5000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FFD6EBF
P 7100 5100
F 0 "J5" H 7018 4775 50  0000 C CNN
F 1 "Ext" H 7018 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 5100 50  0001 C CNN
F 3 "~" H 7100 5100 50  0001 C CNN
	1    7100 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5100 7500 5100
Wire Wire Line
	7500 5100 7500 5500
$Comp
L power:GND #PWR01381
U 1 1 5FFD86B9
P 7500 5500
F 0 "#PWR01381" H 7500 5250 50  0001 C CNN
F 1 "GND" H 7505 5327 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G17 U?
U 1 1 60DFD99C
P 8950 4100
AR Path="/5F396002/60DFD99C" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60DFD99C" Ref="U315"  Part="1" 
F 0 "U315" H 9100 4050 50  0000 C CNN
F 1 "SN74LVC1G17DCK" H 9300 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9200 3900
$Comp
L power:GND #PWR?
U 1 1 60DFD9A3
P 9250 3900
AR Path="/5ED2705B/60DFD9A3" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60DFD9A3" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60DFD9A3" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60DFD9A3" Ref="#PWR01385"  Part="1" 
F 0 "#PWR01385" H 9250 3650 50  0001 C CNN
F 1 "GND" V 9255 3772 50  0000 R CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3900 8950 3850
Connection ~ 8950 3900
Wire Wire Line
	9000 3900 8950 3900
$Comp
L Device:C_Small C?
U 1 1 60DFD9AC
P 9100 3900
AR Path="/5ED2705B/60DFD9AC" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60DFD9AC" Ref="C?"  Part="1" 
AR Path="/5F396002/60DFD9AC" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60DFD9AC" Ref="C331"  Part="1" 
F 0 "C331" V 8871 3900 50  0000 C CNN
F 1 "0u1" V 8962 3900 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DFD9B2
P 8950 3850
AR Path="/5ED2705B/60DFD9B2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60DFD9B2" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60DFD9B2" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60DFD9B2" Ref="#PWR01383"  Part="1" 
F 0 "#PWR01383" H 8950 3700 50  0001 C CNN
F 1 "+5V" H 8892 3887 50  0000 R CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4000 8950 3900
$Comp
L power:GND #PWR?
U 1 1 60DFD9B9
P 8950 4250
AR Path="/5ED2705B/60DFD9B9" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60DFD9B9" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60DFD9B9" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60DFD9B9" Ref="#PWR01384"  Part="1" 
F 0 "#PWR01384" H 8950 4000 50  0001 C CNN
F 1 "GND" H 8955 4077 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 8950 4200
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 60EAD7FD
P 3750 4850
AR Path="/5F1CE57C/60EAD7FD" Ref="U?"  Part="1" 
AR Path="/608BF85D/60EAD7FD" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EAD7FD" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EAD7FD" Ref="U312"  Part="1" 
F 0 "U312" H 3900 4550 50  0000 C CNN
F 1 "SN74LVC1G175DCK" H 4150 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3750 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3600 5050
$Comp
L power:GND #PWR?
U 1 1 60EAD804
P 3600 5050
AR Path="/5F1CE57C/60EAD804" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EAD804" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EAD804" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EAD804" Ref="#PWR01368"  Part="1" 
F 0 "#PWR01368" H 3600 4800 50  0001 C CNN
F 1 "GND" H 3605 4877 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3750 4550
$Comp
L Device:C_Small C?
U 1 1 60EAD80B
P 3900 4600
AR Path="/5ED2705B/60EAD80B" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60EAD80B" Ref="C?"  Part="1" 
AR Path="/608BF85D/60EAD80B" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EAD80B" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EAD80B" Ref="C328"  Part="1" 
F 0 "C328" V 3671 4600 50  0000 C CNN
F 1 "0u1" V 3762 4600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3900 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EAD811
P 3750 4550
AR Path="/5ED2705B/60EAD811" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EAD811" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EAD811" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EAD811" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EAD811" Ref="#PWR01371"  Part="1" 
F 0 "#PWR01371" H 3750 4400 50  0001 C CNN
F 1 "+5V" H 3692 4587 50  0000 R CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3750 4600
Wire Wire Line
	3750 4600 3750 4700
Connection ~ 3750 4600
$Comp
L power:GND #PWR?
U 1 1 60EAD81B
P 4050 4600
AR Path="/5ED2705B/60EAD81B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EAD81B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EAD81B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EAD81B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EAD81B" Ref="#PWR01373"  Part="1" 
F 0 "#PWR01373" H 4050 4350 50  0001 C CNN
F 1 "GND" V 3927 4563 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 4600 4000 4600
$Comp
L power:+5V #PWR?
U 1 1 60EAFF44
P 3750 5200
AR Path="/5ED2705B/60EAFF44" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EAFF44" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EAFF44" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EAFF44" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EAFF44" Ref="#PWR01372"  Part="1" 
F 0 "#PWR01372" H 3750 5050 50  0001 C CNN
F 1 "+5V" H 3765 5373 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5200 3750 5100
$Comp
L power:GND #PWR?
U 1 1 60EB986E
P 3450 3700
AR Path="/5ED2705B/60EB986E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EB986E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EB986E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EB986E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EB986E" Ref="#PWR01367"  Part="1" 
F 0 "#PWR01367" H 3450 3450 50  0001 C CNN
F 1 "GND" V 3455 3572 50  0000 R CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 3700 3500 3700
Wire Wire Line
	3750 4100 3750 4000
$Comp
L power:GND #PWR?
U 1 1 60EB9876
P 3750 4100
AR Path="/5ED2705B/60EB9876" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EB9876" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EB9876" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EB9876" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EB9876" Ref="#PWR01370"  Part="1" 
F 0 "#PWR01370" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 3650
Wire Wire Line
	3700 3700 3750 3700
$Comp
L Device:C_Small C?
U 1 1 60EB987E
P 3600 3700
AR Path="/5ED2705B/60EB987E" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60EB987E" Ref="C?"  Part="1" 
AR Path="/608BF85D/60EB987E" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EB987E" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EB987E" Ref="C327"  Part="1" 
F 0 "C327" V 3371 3700 50  0000 C CNN
F 1 "0u1" V 3462 3700 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EB9884
P 3750 3650
AR Path="/5ED2705B/60EB9884" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EB9884" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EB9884" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EB9884" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EB9884" Ref="#PWR01369"  Part="1" 
F 0 "#PWR01369" H 3750 3500 50  0001 C CNN
F 1 "+5V" H 3692 3687 50  0000 R CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    -1  
$EndComp
Connection ~ 3750 3700
Wire Wire Line
	3750 3800 3750 3700
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60EB988C
P 3750 3900
AR Path="/5ED2705B/60EB988C" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60EB988C" Ref="U?"  Part="1" 
AR Path="/608BF85D/60EB988C" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EB988C" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EB988C" Ref="U311"  Part="1" 
F 0 "U311" H 3850 3700 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 4100 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3750 3900 50  0001 C CNN
	1    3750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3000 3900
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4750
Wire Wire Line
	4300 4750 4000 4750
Wire Wire Line
	3500 4750 3000 4750
Wire Wire Line
	3000 4750 3000 3900
$Comp
L 74xGxx:74LVC1G175 U?
U 1 1 60ED0571
P 5550 4850
AR Path="/5F1CE57C/60ED0571" Ref="U?"  Part="1" 
AR Path="/608BF85D/60ED0571" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED0571" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED0571" Ref="U314"  Part="1" 
F 0 "U314" H 5700 4550 50  0000 C CNN
F 1 "SN74LVC1G175DCK" H 5950 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5550 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 5050
$Comp
L power:GND #PWR?
U 1 1 60ED0578
P 5400 5050
AR Path="/5F1CE57C/60ED0578" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60ED0578" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED0578" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED0578" Ref="#PWR01375"  Part="1" 
F 0 "#PWR01375" H 5400 4800 50  0001 C CNN
F 1 "GND" H 5405 4877 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5550 4550
$Comp
L Device:C_Small C?
U 1 1 60ED057F
P 5700 4600
AR Path="/5ED2705B/60ED057F" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60ED057F" Ref="C?"  Part="1" 
AR Path="/608BF85D/60ED057F" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED057F" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED057F" Ref="C330"  Part="1" 
F 0 "C330" V 5471 4600 50  0000 C CNN
F 1 "0u1" V 5562 4600 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60ED0585
P 5550 4550
AR Path="/5ED2705B/60ED0585" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60ED0585" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60ED0585" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED0585" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED0585" Ref="#PWR01378"  Part="1" 
F 0 "#PWR01378" H 5550 4400 50  0001 C CNN
F 1 "+5V" H 5492 4587 50  0000 R CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Connection ~ 5550 4600
$Comp
L power:GND #PWR?
U 1 1 60ED058E
P 5850 4600
AR Path="/5ED2705B/60ED058E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60ED058E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60ED058E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED058E" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED058E" Ref="#PWR01380"  Part="1" 
F 0 "#PWR01380" H 5850 4350 50  0001 C CNN
F 1 "GND" V 5727 4563 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 4600 5800 4600
$Comp
L power:+5V #PWR?
U 1 1 60ED0595
P 5550 5200
AR Path="/5ED2705B/60ED0595" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60ED0595" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60ED0595" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED0595" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED0595" Ref="#PWR01379"  Part="1" 
F 0 "#PWR01379" H 5550 5050 50  0001 C CNN
F 1 "+5V" H 5565 5373 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5200 5550 5100
$Comp
L power:GND #PWR?
U 1 1 60ED059C
P 5250 3700
AR Path="/5ED2705B/60ED059C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60ED059C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60ED059C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED059C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED059C" Ref="#PWR01374"  Part="1" 
F 0 "#PWR01374" H 5250 3450 50  0001 C CNN
F 1 "GND" V 5255 3572 50  0000 R CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 3700 5300 3700
Wire Wire Line
	5550 4100 5550 4000
$Comp
L power:GND #PWR?
U 1 1 60ED05A4
P 5550 4100
AR Path="/5ED2705B/60ED05A4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60ED05A4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60ED05A4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED05A4" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED05A4" Ref="#PWR01377"  Part="1" 
F 0 "#PWR01377" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3650
Wire Wire Line
	5500 3700 5550 3700
$Comp
L Device:C_Small C?
U 1 1 60ED05AC
P 5400 3700
AR Path="/5ED2705B/60ED05AC" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60ED05AC" Ref="C?"  Part="1" 
AR Path="/608BF85D/60ED05AC" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED05AC" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED05AC" Ref="C329"  Part="1" 
F 0 "C329" V 5171 3700 50  0000 C CNN
F 1 "0u1" V 5262 3700 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60ED05B2
P 5550 3650
AR Path="/5ED2705B/60ED05B2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60ED05B2" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60ED05B2" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED05B2" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED05B2" Ref="#PWR01376"  Part="1" 
F 0 "#PWR01376" H 5550 3500 50  0001 C CNN
F 1 "+5V" H 5492 3687 50  0000 R CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	-1   0    0    -1  
$EndComp
Connection ~ 5550 3700
Wire Wire Line
	5550 3800 5550 3700
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 60ED05BA
P 5550 3900
AR Path="/5ED2705B/60ED05BA" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60ED05BA" Ref="U?"  Part="1" 
AR Path="/608BF85D/60ED05BA" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60ED05BA" Ref="U?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60ED05BA" Ref="U313"  Part="1" 
F 0 "U313" H 5650 3700 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 5900 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5550 3900 50  0001 C CNN
	1    5550 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 4700 3900
Wire Wire Line
	5850 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4750
Wire Wire Line
	6100 4750 5800 4750
Wire Wire Line
	5300 4750 4700 4750
Wire Wire Line
	4700 4750 4700 3900
Wire Wire Line
	4300 4750 4300 4850
Connection ~ 4300 4750
Text Notes 3700 3000 0    50   ~ 0
/2
$Comp
L Oscillator:SG-5032CCN X1
U 1 1 60EEB331
P 2000 4850
F 0 "X1" H 2150 4600 50  0000 L CNN
F 1 "SG5032CCN 8.000000M-HJGA3" H 1400 4150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 2700 4500 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CCN&lang=en" H 1900 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2000 4450
Wire Wire Line
	2000 4450 1600 4450
Wire Wire Line
	1600 4450 1600 4700
Wire Wire Line
	1600 4850 1700 4850
$Comp
L power:GND #PWR01366
U 1 1 60EEFCE1
P 2000 5250
F 0 "#PWR01366" H 2000 5000 50  0001 C CNN
F 1 "GND" H 2005 5077 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5250 2000 5150
$Comp
L power:+5V #PWR01365
U 1 1 60EF1C06
P 2000 4350
F 0 "#PWR01365" H 2000 4200 50  0001 C CNN
F 1 "+5V" H 2015 4523 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4450
Connection ~ 2000 4450
$Comp
L power:GND #PWR?
U 1 1 60EF69D6
P 1250 4450
AR Path="/5ED2705B/60EF69D6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EF69D6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EF69D6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EF69D6" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EF69D6" Ref="#PWR01363"  Part="1" 
F 0 "#PWR01363" H 1250 4200 50  0001 C CNN
F 1 "GND" V 1255 4322 50  0000 R CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 4450 1300 4450
$Comp
L Device:C_Small C?
U 1 1 60EF69DF
P 1400 4450
AR Path="/5ED2705B/60EF69DF" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60EF69DF" Ref="C?"  Part="1" 
AR Path="/608BF85D/60EF69DF" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EF69DF" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EF69DF" Ref="C325"  Part="1" 
F 0 "C325" V 1500 4550 50  0000 C CNN
F 1 "0u1" V 1350 4550 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EFA229
P 1250 4700
AR Path="/5ED2705B/60EFA229" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60EFA229" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60EFA229" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EFA229" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EFA229" Ref="#PWR01364"  Part="1" 
F 0 "#PWR01364" H 1250 4450 50  0001 C CNN
F 1 "GND" V 1255 4572 50  0000 R CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 4700 1300 4700
$Comp
L Device:C_Small C?
U 1 1 60EFA230
P 1400 4700
AR Path="/5ED2705B/60EFA230" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60EFA230" Ref="C?"  Part="1" 
AR Path="/608BF85D/60EFA230" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/60EFA230" Ref="C?"  Part="1" 
AR Path="/608BF85D/5FFC76CA/60EFA230" Ref="C326"  Part="1" 
F 0 "C326" V 1500 4800 50  0000 C CNN
F 1 "1u" V 1350 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 4450 1600 4450
Connection ~ 1600 4450
Wire Wire Line
	1500 4700 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 1600 4850
Wire Wire Line
	2300 4850 2550 4850
Text Notes 1400 1450 0    100  ~ 0
8Mhz Oscillator
Text Notes 9700 3950 0    50   ~ 0
2Mhz/4Mhz/8Mhz Out
Text Notes 5500 3000 0    50   ~ 0
/2
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 602B8E17
P 7000 3300
F 0 "JP6" H 7000 3512 50  0000 C CNN
F 1 "JMP" H 7000 3421 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 602B8E1D
P 7000 3900
F 0 "JP7" H 7000 4085 50  0000 C CNN
F 1 "JMP" H 7000 3994 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7400 3900
Wire Wire Line
	7400 3300 7100 3300
Connection ~ 7400 3900
Wire Wire Line
	4300 3300 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	7400 3300 7400 3900
Wire Wire Line
	7400 3300 7400 2550
Connection ~ 7400 3300
Wire Wire Line
	2550 2550 2550 4850
Wire Wire Line
	2550 2550 6900 2550
Wire Wire Line
	7400 3900 7950 3900
Wire Wire Line
	7750 5000 7950 5000
Connection ~ 7750 5000
Wire Wire Line
	9200 4100 10050 4100
Text Notes 4150 1500 0    100  ~ 0
Dividers
Text Notes 6600 1500 0    100  ~ 0
Clock Source Selection
Text Notes 9150 1500 0    100  ~ 0
Output Buffer
Text Notes 8750 4850 0    50   ~ 0
Probably not strictly necessary, \nbut better safe than sorry. \nAlso used to clean up the \nexternal clock input.
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 609040FB
P 7000 2550
F 0 "JP5" H 7000 2735 50  0000 C CNN
F 1 "JMP" H 7000 2644 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7400 2550
Wire Wire Line
	3500 4850 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	4300 4850 5300 4850
Wire Wire Line
	4300 3300 6900 3300
Wire Wire Line
	6900 3900 6100 3900
Connection ~ 6100 3900
Text Notes 6900 2700 0    50   ~ 0
2Mhz
Text Notes 6900 3450 0    50   ~ 0
1Mhz
Text Notes 6900 4050 0    50   ~ 0
500kHz
Text Notes 7900 4000 0    50   ~ 0
Internal
Text Notes 7900 5100 0    50   ~ 0
External
Text Notes 6600 2250 0    50   ~ 0
Note: Frequency labels below\ntake into account the division-\nby-four intrinsic to the divider\nand clock control, and represent\nactual maximum clock speed.\n
Wire Wire Line
	8300 4100 8300 5000
Connection ~ 8300 4100
$EndSCHEMATC
