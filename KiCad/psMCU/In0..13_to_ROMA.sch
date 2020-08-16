EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 87 94
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	8750 1300 9100 1300
Entry Wire Line
	8650 2100 8750 2000
Entry Wire Line
	8650 2000 8750 1900
Entry Wire Line
	8650 1900 8750 1800
Entry Wire Line
	8650 1800 8750 1700
Entry Wire Line
	8650 1700 8750 1600
Entry Wire Line
	8650 1600 8750 1500
Entry Wire Line
	8650 1500 8750 1400
Entry Wire Line
	8650 1400 8750 1300
Text HLabel 9100 1300 2    50   BiDi ~ 0
ROMA[0..13]
Wire Wire Line
	8650 2100 7850 2100
Wire Wire Line
	8650 1400 7850 1400
Wire Wire Line
	8650 1500 7850 1500
Wire Wire Line
	8650 1600 7850 1600
Wire Wire Line
	8650 1700 7850 1700
Wire Wire Line
	8650 1800 7850 1800
Wire Wire Line
	8650 1900 7850 1900
Wire Wire Line
	8650 2000 7850 2000
Text Label 8650 1400 2    50   ~ 0
ROMA0
Text Label 8650 1500 2    50   ~ 0
ROMA1
Text Label 8650 1600 2    50   ~ 0
ROMA2
Text Label 8650 1700 2    50   ~ 0
ROMA3
Text Label 8650 1800 2    50   ~ 0
ROMA4
Text Label 8650 1900 2    50   ~ 0
ROMA5
Text Label 8650 2000 2    50   ~ 0
ROMA6
Text Label 8650 2100 2    50   ~ 0
ROMA7
Text Label 8650 3550 2    50   ~ 0
ROMA8
Text Label 8650 3650 2    50   ~ 0
ROMA9
Text Label 8650 3750 2    50   ~ 0
ROMA10
Text Label 8650 3850 2    50   ~ 0
ROMA11
Text Label 8650 3950 2    50   ~ 0
ROMA12
Text Label 8650 4050 2    50   ~ 0
ROMA13
Entry Wire Line
	8650 4050 8750 3950
Entry Wire Line
	8650 3950 8750 3850
Entry Wire Line
	8650 3850 8750 3750
Entry Wire Line
	8650 3750 8750 3650
Entry Wire Line
	8650 3650 8750 3550
Entry Wire Line
	8650 3550 8750 3450
Wire Wire Line
	8650 3550 7850 3550
Wire Wire Line
	8650 3650 7850 3650
Wire Wire Line
	8650 3750 7850 3750
Wire Wire Line
	8650 3850 7850 3850
Wire Wire Line
	8650 3950 7850 3950
Wire Wire Line
	8650 4050 7850 4050
Wire Wire Line
	7350 2750 7350 2700
Wire Wire Line
	7650 1000 7600 1000
Wire Wire Line
	7350 1000 7350 900 
Connection ~ 7350 1000
Wire Wire Line
	7400 1000 7350 1000
Wire Wire Line
	7350 1100 7350 1000
Wire Wire Line
	6750 2300 6850 2300
$Comp
L power:GND #PWR?
U 1 1 5F5D3EA0
P 7350 2750
AR Path="/5ED2705B/5F5D3EA0" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3EA0" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EA0" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3EA0" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2500 50  0001 C CNN
F 1 "GND" H 7550 2700 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D3EA6
P 7650 1000
AR Path="/5ED2705B/5F5D3EA6" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3EA6" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EA6" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3EA6" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 750 50  0001 C CNN
F 1 "GND" V 7655 872 50  0000 R CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5D3EAC
P 7350 900
AR Path="/5ED2705B/5F5D3EAC" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3EAC" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EAC" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3EAC" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 750 50  0001 C CNN
F 1 "+5V" H 7200 1000 50  0000 C CNN
F 2 "" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 5F5D3EB2
P 7350 1900
AR Path="/5ED2705B/5F5D3EB2" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5D3EB2" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EB2" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5D3EB2" Ref="U?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EB2" Ref="U?"  Part="1" 
F 0 "U?" H 7450 2650 50  0000 C CNN
F 1 "74HC245" H 7550 2550 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 7350 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5D3EB8
P 6750 2300
AR Path="/5ED2705B/5F5D3EB8" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3EB8" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EB8" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3EB8" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2150 50  0001 C CNN
F 1 "+5V" H 6750 2450 50  0000 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5D3EBE
P 7500 1000
AR Path="/5ED2705B/5F5D3EBE" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5D3EBE" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EBE" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5D3EBE" Ref="C?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EBE" Ref="C?"  Part="1" 
F 0 "C?" V 7271 1000 50  0000 C CNN
F 1 "0u1" V 7362 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 1000 50  0001 C CNN
F 3 "~" H 7500 1000 50  0001 C CNN
	1    7500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4900 7350 4850
Wire Wire Line
	7650 3150 7600 3150
Wire Wire Line
	7350 3150 7350 3050
Connection ~ 7350 3150
Wire Wire Line
	7400 3150 7350 3150
Wire Wire Line
	7350 3250 7350 3150
Wire Wire Line
	6750 4450 6850 4450
$Comp
L power:GND #PWR?
U 1 1 5F5D3ECB
P 7350 4900
AR Path="/5ED2705B/5F5D3ECB" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3ECB" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3ECB" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3ECB" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3ECB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4650 50  0001 C CNN
F 1 "GND" H 7550 4850 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D3ED1
P 7650 3150
AR Path="/5ED2705B/5F5D3ED1" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3ED1" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3ED1" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3ED1" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3ED1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2900 50  0001 C CNN
F 1 "GND" V 7655 3022 50  0000 R CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5D3ED7
P 7350 3050
AR Path="/5ED2705B/5F5D3ED7" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3ED7" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3ED7" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3ED7" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3ED7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2900 50  0001 C CNN
F 1 "+5V" H 7200 3150 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 5F5D3EDD
P 7350 4050
AR Path="/5ED2705B/5F5D3EDD" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5D3EDD" Ref="U?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EDD" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5D3EDD" Ref="U?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EDD" Ref="U?"  Part="1" 
F 0 "U?" H 7450 4800 50  0000 C CNN
F 1 "74HC245" H 7550 4700 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 7350 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5D3EE3
P 6750 4450
AR Path="/5ED2705B/5F5D3EE3" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3EE3" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EE3" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3EE3" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4300 50  0001 C CNN
F 1 "+5V" H 6750 4600 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5D3EE9
P 7500 3150
AR Path="/5ED2705B/5F5D3EE9" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5D3EE9" Ref="C?"  Part="1" 
AR Path="/5F3A2F3D/5F5D3EE9" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5D3EE9" Ref="C?"  Part="1" 
AR Path="/5F5CACFC/5F5D3EE9" Ref="C?"  Part="1" 
F 0 "C?" V 7271 3150 50  0000 C CNN
F 1 "0u1" V 7362 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	0    1    1    0   
$EndComp
NoConn ~ 7850 4250
NoConn ~ 7850 4150
Wire Wire Line
	6850 2400 5950 2400
Wire Wire Line
	5950 2400 5950 4550
Wire Wire Line
	5950 4550 6850 4550
Wire Wire Line
	5950 4550 5950 5300
Connection ~ 5950 4550
Wire Wire Line
	3350 5300 3450 5300
Wire Wire Line
	4500 5200 4500 5100
$Comp
L power:+5V #PWR?
U 1 1 5F5D3F3A
P 4500 5050
AR Path="/5ED2705B/5F5D3F3A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F3A" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F3A" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F3A" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4900 50  0001 C CNN
F 1 "+5V" H 4515 5223 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5100 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4500 5050
$Comp
L power:GND #PWR?
U 1 1 5F5D3F43
P 4800 5100
AR Path="/5ED2705B/5F5D3F43" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F43" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F43" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F43" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4850 50  0001 C CNN
F 1 "GND" V 4805 4972 50  0000 R CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5100 4750 5100
$Comp
L power:GND #PWR?
U 1 1 5F5D3F4A
P 4500 5500
AR Path="/5ED2705B/5F5D3F4A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F4A" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F4A" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F4A" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4505 5327 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5500 4500 5400
Wire Wire Line
	3450 5300 4200 5300
Connection ~ 3450 5300
Wire Wire Line
	3500 4850 3450 4850
Wire Wire Line
	3450 4850 3450 5300
Wire Wire Line
	3500 6200 3500 6150
$Comp
L power:GND #PWR?
U 1 1 5F5D3F56
P 3500 6200
AR Path="/5ED2705B/5F5D3F56" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F56" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F56" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F56" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3505 6027 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5950 3750 5950
$Comp
L power:GND #PWR?
U 1 1 5F5D3F5D
P 3800 5950
AR Path="/5ED2705B/5F5D3F5D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F5D" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F5D" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F5D" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 5700 50  0001 C CNN
F 1 "GND" V 3805 5822 50  0000 R CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5950 3500 5900
Connection ~ 3500 5950
Wire Wire Line
	3550 5950 3500 5950
$Comp
L power:+5V #PWR?
U 1 1 5F5D3F66
P 3500 5900
AR Path="/5ED2705B/5F5D3F66" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F66" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F66" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F66" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5750 50  0001 C CNN
F 1 "+5V" H 3515 6073 50  0000 C CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6050 3500 5950
Wire Wire Line
	3700 6100 3850 6100
$Comp
L power:+5V #PWR?
U 1 1 5F5D3F6E
P 3100 6100
AR Path="/5ED2705B/5F5D3F6E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F6E" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F6E" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F6E" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5950 50  0001 C CNN
F 1 "+5V" H 3115 6273 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6100 3150 6100
Wire Wire Line
	3450 5300 3450 5900
Text HLabel 3350 5300 0    50   Input ~ 0
In[0..13]->ROMA
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F5D3F77
P 4500 5300
AR Path="/5ED2705B/5F5D3F77" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F77" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5D3F77" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5D3F77" Ref="U?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F77" Ref="U?"  Part="1" 
F 0 "U?" H 4600 5100 50  0000 C CNN
F 1 "74LVC1G04" H 4750 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5D3F7D
P 4500 5050
AR Path="/5ED2705B/5F5D3F7D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F7D" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F7D" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F7D" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4900 50  0001 C CNN
F 1 "+5V" H 4515 5223 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5D3F83
P 4650 5100
AR Path="/5ED2705B/5F5D3F83" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F83" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5D3F83" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5D3F83" Ref="C?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F83" Ref="C?"  Part="1" 
F 0 "C?" V 4750 5200 50  0000 C CNN
F 1 "0u1" V 4600 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D3F89
P 4800 5100
AR Path="/5ED2705B/5F5D3F89" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F89" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F89" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F89" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4850 50  0001 C CNN
F 1 "GND" V 4805 4972 50  0000 R CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D3F8F
P 4500 5500
AR Path="/5ED2705B/5F5D3F8F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F8F" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F8F" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F8F" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4505 5327 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Sheet
S 3500 4750 700  200 
U 5F5D3F92
F0 "LED: In[0..13]->ROMA" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 3500 4850 50 
$EndSheet
Text HLabel 3850 6100 2    50   3State ~ 0
ROMA_OUT
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F5D3F99
P 3450 6100
AR Path="/5ED2705B/5F5D3F99" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F99" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5D3F99" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5D3F99" Ref="U?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F99" Ref="U?"  Part="1" 
F 0 "U?" H 3600 6050 50  0000 C CNN
F 1 "74LVC1G126" H 3800 5950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3450 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D3F9F
P 3500 6200
AR Path="/5ED2705B/5F5D3F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3F9F" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3505 6027 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D3FA5
P 3800 5950
AR Path="/5ED2705B/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3FA5" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3FA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 5700 50  0001 C CNN
F 1 "GND" V 3805 5822 50  0000 R CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5D3FAB
P 3650 5950
AR Path="/5ED2705B/5F5D3FAB" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F5D3FAB" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5D3FAB" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5D3FAB" Ref="C?"  Part="1" 
AR Path="/5F5CACFC/5F5D3FAB" Ref="C?"  Part="1" 
F 0 "C?" V 3750 6050 50  0000 C CNN
F 1 "0u1" V 3600 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5D3FB1
P 3500 5900
AR Path="/5ED2705B/5F5D3FB1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3FB1" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3FB1" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3FB1" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3FB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5750 50  0001 C CNN
F 1 "+5V" H 3515 6073 50  0000 C CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5D3FB7
P 3100 6100
AR Path="/5ED2705B/5F5D3FB7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5D3FB7" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5D3FB7" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5D3FB7" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3FB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5950 50  0001 C CNN
F 1 "+5V" H 3115 6273 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5300 5950 5300
Entry Wire Line
	5200 1300 5300 1400
Entry Wire Line
	5200 1400 5300 1500
Entry Wire Line
	5200 1500 5300 1600
Entry Wire Line
	5200 1600 5300 1700
Entry Wire Line
	5200 1700 5300 1800
Entry Wire Line
	5200 1800 5300 1900
Entry Wire Line
	5200 1900 5300 2000
Entry Wire Line
	5200 2000 5300 2100
Wire Bus Line
	5200 1250 4750 1250
Entry Wire Line
	5200 3950 5300 4050
Entry Wire Line
	5200 3850 5300 3950
Entry Wire Line
	5200 3750 5300 3850
Entry Wire Line
	5200 3650 5300 3750
Entry Wire Line
	5200 3550 5300 3650
Entry Wire Line
	5200 3450 5300 3550
Text HLabel 4750 1250 0    50   Input ~ 0
Inst[0..15]
Entry Wire Line
	5200 1300 5300 1400
Entry Wire Line
	5200 1400 5300 1500
Entry Wire Line
	5200 1500 5300 1600
Entry Wire Line
	5200 1600 5300 1700
Entry Wire Line
	5200 1700 5300 1800
Entry Wire Line
	5200 1800 5300 1900
Entry Wire Line
	5200 1900 5300 2000
Entry Wire Line
	5200 2000 5300 2100
Text Label 5300 1400 0    50   ~ 0
Inst0
Text Label 5300 1500 0    50   ~ 0
Inst1
Text Label 5300 1600 0    50   ~ 0
Inst2
Text Label 5300 1700 0    50   ~ 0
Inst3
Text Label 5300 1800 0    50   ~ 0
Inst4
Text Label 5300 1900 0    50   ~ 0
Inst5
Text Label 5300 2000 0    50   ~ 0
Inst6
Text Label 5300 2100 0    50   ~ 0
Inst7
Text Label 5300 4050 0    50   ~ 0
Inst13
Text Label 5300 3950 0    50   ~ 0
Inst12
Text Label 5300 3850 0    50   ~ 0
Inst11
Text Label 5300 3750 0    50   ~ 0
Inst10
Text Label 5300 3650 0    50   ~ 0
Inst9
Text Label 5300 3550 0    50   ~ 0
Inst8
Entry Wire Line
	5200 3950 5300 4050
Entry Wire Line
	5200 3850 5300 3950
Entry Wire Line
	5200 3750 5300 3850
Entry Wire Line
	5200 3650 5300 3750
Entry Wire Line
	5200 3550 5300 3650
Entry Wire Line
	5200 3450 5300 3550
Wire Wire Line
	5300 3550 6850 3550
Wire Wire Line
	5300 3650 6850 3650
Wire Wire Line
	5300 3750 6850 3750
Wire Wire Line
	5300 3850 6850 3850
Wire Wire Line
	5300 3950 6850 3950
Wire Wire Line
	5300 4050 6850 4050
Wire Wire Line
	5300 1400 6850 1400
Wire Wire Line
	5300 1500 6850 1500
Wire Wire Line
	5300 1600 6850 1600
Wire Wire Line
	5300 1700 6850 1700
Wire Wire Line
	5300 1800 6850 1800
Wire Wire Line
	5300 1900 6850 1900
Wire Wire Line
	5300 2000 6850 2000
Wire Wire Line
	5300 2100 6850 2100
Wire Wire Line
	6850 4150 6800 4150
Wire Wire Line
	6800 4150 6800 4200
Wire Wire Line
	6800 4250 6850 4250
Wire Wire Line
	6800 4200 6650 4200
Wire Bus Line
	8750 1300 8750 3950
Wire Bus Line
	5200 1250 5200 3950
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6800 4250
$Comp
L power:GND #PWR?
U 1 1 5F6219F4
P 6650 4200
AR Path="/5ED2705B/5F6219F4" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F6219F4" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F6219F4" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F6219F4" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F6219F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3950 50  0001 C CNN
F 1 "GND" V 6655 4072 50  0000 R CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC