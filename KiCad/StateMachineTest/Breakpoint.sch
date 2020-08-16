EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 27 59
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	1350 8750 1450 8850
Entry Wire Line
	1350 8100 1450 8200
Entry Wire Line
	1350 7450 1450 7550
Entry Wire Line
	1350 6800 1450 6900
Entry Wire Line
	1350 6100 1450 6200
Entry Wire Line
	1350 5450 1450 5550
Entry Wire Line
	1350 4800 1450 4900
Entry Wire Line
	1350 4150 1450 4250
Entry Wire Line
	1350 3500 1450 3600
Entry Wire Line
	1350 2850 1450 2950
Entry Wire Line
	1350 2200 1450 2300
Entry Wire Line
	1350 1550 1450 1650
Wire Wire Line
	1450 1650 1950 1650
Text Label 1450 1650 0    50   ~ 0
BK0
Text Label 1450 2300 0    50   ~ 0
BK1
Text Label 1450 2950 0    50   ~ 0
BK2
Text Label 1450 3600 0    50   ~ 0
BK3
Text Label 1450 4250 0    50   ~ 0
BK4
Text Label 1450 4900 0    50   ~ 0
BK5
Text Label 1450 5550 0    50   ~ 0
BK6
Text Label 1450 6200 0    50   ~ 0
BK7
Text Label 1450 6900 0    50   ~ 0
BK8
Text Label 1450 7550 0    50   ~ 0
BK9
Text Label 1450 8200 0    50   ~ 0
BK10
Text Label 1450 8850 0    50   ~ 0
BK11
Text Label 1450 9500 0    50   ~ 0
BK12
Text Label 1450 10150 0    50   ~ 0
BK13
Entry Wire Line
	1350 9400 1450 9500
Entry Wire Line
	1350 10050 1450 10150
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 60B7FC25
P 2150 1650
F 0 "J8" H 2230 1692 50  0000 L CNN
F 1 "Conn_01x03" H 2230 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0369
U 1 1 60B809C2
P 1900 1550
F 0 "#PWR0369" H 1900 1400 50  0001 C CNN
F 1 "+5V" V 1915 1678 50  0000 L CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0370
U 1 1 60B819DA
P 1900 1750
F 0 "#PWR0370" H 1900 1500 50  0001 C CNN
F 1 "GND" V 1905 1622 50  0000 R CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1750 1950 1750
Wire Wire Line
	1900 1550 1950 1550
Wire Wire Line
	1450 2300 1950 2300
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60B8C2F0
P 2150 2300
F 0 "J9" H 2230 2342 50  0000 L CNN
F 1 "Conn_01x03" H 2230 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0371
U 1 1 60B8C2F6
P 1900 2200
F 0 "#PWR0371" H 1900 2050 50  0001 C CNN
F 1 "+5V" V 1915 2328 50  0000 L CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0372
U 1 1 60B8C2FC
P 1900 2400
F 0 "#PWR0372" H 1900 2150 50  0001 C CNN
F 1 "GND" V 1905 2272 50  0000 R CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	1900 2200 1950 2200
Wire Wire Line
	1450 2950 1950 2950
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60BB6A4B
P 2150 2950
F 0 "J10" H 2230 2992 50  0000 L CNN
F 1 "Conn_01x03" H 2230 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0373
U 1 1 60BB6A51
P 1900 2850
F 0 "#PWR0373" H 1900 2700 50  0001 C CNN
F 1 "+5V" V 1915 2978 50  0000 L CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0374
U 1 1 60BB6A57
P 1900 3050
F 0 "#PWR0374" H 1900 2800 50  0001 C CNN
F 1 "GND" V 1905 2922 50  0000 R CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3050 1950 3050
Wire Wire Line
	1900 2850 1950 2850
Wire Wire Line
	1450 3600 1950 3600
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 60BB6A60
P 2150 3600
F 0 "J11" H 2230 3642 50  0000 L CNN
F 1 "Conn_01x03" H 2230 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0375
U 1 1 60BB6A66
P 1900 3500
F 0 "#PWR0375" H 1900 3350 50  0001 C CNN
F 1 "+5V" V 1915 3628 50  0000 L CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0376
U 1 1 60BB6A6C
P 1900 3700
F 0 "#PWR0376" H 1900 3450 50  0001 C CNN
F 1 "GND" V 1905 3572 50  0000 R CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3700 1950 3700
Wire Wire Line
	1900 3500 1950 3500
Wire Wire Line
	1450 4250 1950 4250
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60BBC4E1
P 2150 4250
F 0 "J12" H 2230 4292 50  0000 L CNN
F 1 "Conn_01x03" H 2230 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0377
U 1 1 60BBC4E7
P 1900 4150
F 0 "#PWR0377" H 1900 4000 50  0001 C CNN
F 1 "+5V" V 1915 4278 50  0000 L CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0378
U 1 1 60BBC4ED
P 1900 4350
F 0 "#PWR0378" H 1900 4100 50  0001 C CNN
F 1 "GND" V 1905 4222 50  0000 R CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4350 1950 4350
Wire Wire Line
	1900 4150 1950 4150
Wire Wire Line
	1450 4900 1950 4900
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60BBC4F6
P 2150 4900
F 0 "J13" H 2230 4942 50  0000 L CNN
F 1 "Conn_01x03" H 2230 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0379
U 1 1 60BBC4FC
P 1900 4800
F 0 "#PWR0379" H 1900 4650 50  0001 C CNN
F 1 "+5V" V 1915 4928 50  0000 L CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0380
U 1 1 60BBC502
P 1900 5000
F 0 "#PWR0380" H 1900 4750 50  0001 C CNN
F 1 "GND" V 1905 4872 50  0000 R CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5000 1950 5000
Wire Wire Line
	1900 4800 1950 4800
Wire Wire Line
	1450 5550 1950 5550
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 60BC24C0
P 2150 5550
F 0 "J14" H 2230 5592 50  0000 L CNN
F 1 "Conn_01x03" H 2230 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0381
U 1 1 60BC24C6
P 1900 5450
F 0 "#PWR0381" H 1900 5300 50  0001 C CNN
F 1 "+5V" V 1915 5578 50  0000 L CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0382
U 1 1 60BC24CC
P 1900 5650
F 0 "#PWR0382" H 1900 5400 50  0001 C CNN
F 1 "GND" V 1905 5522 50  0000 R CNN
F 2 "" H 1900 5650 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5650 1950 5650
Wire Wire Line
	1900 5450 1950 5450
Wire Wire Line
	1450 6200 1950 6200
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 60BC24D5
P 2150 6200
F 0 "J15" H 2230 6242 50  0000 L CNN
F 1 "Conn_01x03" H 2230 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 6200 50  0001 C CNN
F 3 "~" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0383
U 1 1 60BC24DB
P 1900 6100
F 0 "#PWR0383" H 1900 5950 50  0001 C CNN
F 1 "+5V" V 1915 6228 50  0000 L CNN
F 2 "" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0384
U 1 1 60BC24E1
P 1900 6300
F 0 "#PWR0384" H 1900 6050 50  0001 C CNN
F 1 "GND" V 1905 6172 50  0000 R CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6300 1950 6300
Wire Wire Line
	1900 6100 1950 6100
Wire Wire Line
	1450 6900 1950 6900
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 60BC8DE0
P 2150 6900
F 0 "J16" H 2230 6942 50  0000 L CNN
F 1 "Conn_01x03" H 2230 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 6900 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0385
U 1 1 60BC8DE6
P 1900 6800
F 0 "#PWR0385" H 1900 6650 50  0001 C CNN
F 1 "+5V" V 1915 6928 50  0000 L CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0386
U 1 1 60BC8DEC
P 1900 7000
F 0 "#PWR0386" H 1900 6750 50  0001 C CNN
F 1 "GND" V 1905 6872 50  0000 R CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7000 1950 7000
Wire Wire Line
	1900 6800 1950 6800
Wire Wire Line
	1450 7550 1950 7550
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 60BC8DF5
P 2150 7550
F 0 "J17" H 2230 7592 50  0000 L CNN
F 1 "Conn_01x03" H 2230 7501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 7550 50  0001 C CNN
F 3 "~" H 2150 7550 50  0001 C CNN
	1    2150 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0387
U 1 1 60BC8DFB
P 1900 7450
F 0 "#PWR0387" H 1900 7300 50  0001 C CNN
F 1 "+5V" V 1915 7578 50  0000 L CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0388
U 1 1 60BC8E01
P 1900 7650
F 0 "#PWR0388" H 1900 7400 50  0001 C CNN
F 1 "GND" V 1905 7522 50  0000 R CNN
F 2 "" H 1900 7650 50  0001 C CNN
F 3 "" H 1900 7650 50  0001 C CNN
	1    1900 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7650 1950 7650
Wire Wire Line
	1900 7450 1950 7450
Wire Wire Line
	1450 8200 1950 8200
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 60BD08C1
P 2150 8200
F 0 "J18" H 2230 8242 50  0000 L CNN
F 1 "Conn_01x03" H 2230 8151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 8200 50  0001 C CNN
F 3 "~" H 2150 8200 50  0001 C CNN
	1    2150 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0389
U 1 1 60BD08C7
P 1900 8100
F 0 "#PWR0389" H 1900 7950 50  0001 C CNN
F 1 "+5V" V 1915 8228 50  0000 L CNN
F 2 "" H 1900 8100 50  0001 C CNN
F 3 "" H 1900 8100 50  0001 C CNN
	1    1900 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0390
U 1 1 60BD08CD
P 1900 8300
F 0 "#PWR0390" H 1900 8050 50  0001 C CNN
F 1 "GND" V 1905 8172 50  0000 R CNN
F 2 "" H 1900 8300 50  0001 C CNN
F 3 "" H 1900 8300 50  0001 C CNN
	1    1900 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 8300 1950 8300
Wire Wire Line
	1900 8100 1950 8100
Wire Wire Line
	1450 8850 1950 8850
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 60BD08D6
P 2150 8850
F 0 "J19" H 2230 8892 50  0000 L CNN
F 1 "Conn_01x03" H 2230 8801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 8850 50  0001 C CNN
F 3 "~" H 2150 8850 50  0001 C CNN
	1    2150 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0391
U 1 1 60BD08DC
P 1900 8750
F 0 "#PWR0391" H 1900 8600 50  0001 C CNN
F 1 "+5V" V 1915 8878 50  0000 L CNN
F 2 "" H 1900 8750 50  0001 C CNN
F 3 "" H 1900 8750 50  0001 C CNN
	1    1900 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0392
U 1 1 60BD08E2
P 1900 8950
F 0 "#PWR0392" H 1900 8700 50  0001 C CNN
F 1 "GND" V 1905 8822 50  0000 R CNN
F 2 "" H 1900 8950 50  0001 C CNN
F 3 "" H 1900 8950 50  0001 C CNN
	1    1900 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 8950 1950 8950
Wire Wire Line
	1900 8750 1950 8750
Wire Wire Line
	1450 9500 1950 9500
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 60BDA4D3
P 2150 9500
F 0 "J20" H 2230 9542 50  0000 L CNN
F 1 "Conn_01x03" H 2230 9451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 9500 50  0001 C CNN
F 3 "~" H 2150 9500 50  0001 C CNN
	1    2150 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0393
U 1 1 60BDA4D9
P 1900 9400
F 0 "#PWR0393" H 1900 9250 50  0001 C CNN
F 1 "+5V" V 1915 9528 50  0000 L CNN
F 2 "" H 1900 9400 50  0001 C CNN
F 3 "" H 1900 9400 50  0001 C CNN
	1    1900 9400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0394
U 1 1 60BDA4DF
P 1900 9600
F 0 "#PWR0394" H 1900 9350 50  0001 C CNN
F 1 "GND" V 1905 9472 50  0000 R CNN
F 2 "" H 1900 9600 50  0001 C CNN
F 3 "" H 1900 9600 50  0001 C CNN
	1    1900 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 9600 1950 9600
Wire Wire Line
	1900 9400 1950 9400
Wire Wire Line
	1450 10150 1950 10150
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 60BDA4E8
P 2150 10150
F 0 "J21" H 2230 10192 50  0000 L CNN
F 1 "Conn_01x03" H 2230 10101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 10150 50  0001 C CNN
F 3 "~" H 2150 10150 50  0001 C CNN
	1    2150 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0395
U 1 1 60BDA4EE
P 1900 10050
F 0 "#PWR0395" H 1900 9900 50  0001 C CNN
F 1 "+5V" V 1915 10178 50  0000 L CNN
F 2 "" H 1900 10050 50  0001 C CNN
F 3 "" H 1900 10050 50  0001 C CNN
	1    1900 10050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0396
U 1 1 60BDA4F4
P 1900 10250
F 0 "#PWR0396" H 1900 10000 50  0001 C CNN
F 1 "GND" V 1905 10122 50  0000 R CNN
F 2 "" H 1900 10250 50  0001 C CNN
F 3 "" H 1900 10250 50  0001 C CNN
	1    1900 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 10250 1950 10250
Wire Wire Line
	1900 10050 1950 10050
Wire Wire Line
	6550 9550 6400 9550
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 60BFCEAB
P 5850 9550
F 0 "J22" H 5930 9592 50  0000 L CNN
F 1 "Conn_01x03" H 5930 9501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 9550 50  0001 C CNN
F 3 "~" H 5850 9550 50  0001 C CNN
	1    5850 9550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0397
U 1 1 60BFCEB1
P 6100 9650
F 0 "#PWR0397" H 6100 9500 50  0001 C CNN
F 1 "+5V" V 6115 9778 50  0000 L CNN
F 2 "" H 6100 9650 50  0001 C CNN
F 3 "" H 6100 9650 50  0001 C CNN
	1    6100 9650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0398
U 1 1 60BFCEB7
P 6100 9450
F 0 "#PWR0398" H 6100 9200 50  0001 C CNN
F 1 "GND" V 6105 9322 50  0000 R CNN
F 2 "" H 6100 9450 50  0001 C CNN
F 3 "" H 6100 9450 50  0001 C CNN
	1    6100 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 9450 6050 9450
Wire Wire Line
	6100 9650 6050 9650
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 60C06ED0
P 6850 9500
AR Path="/5F1CE57C/60C06ED0" Ref="U?"  Part="1" 
AR Path="/60A296EE/60C06ED0" Ref="U69"  Part="1" 
F 0 "U69" H 7000 9400 50  0000 C CNN
F 1 "74LVC1G08" H 7150 9300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6850 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6850 9500 50  0001 C CNN
	1    6850 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C06ED6
P 6850 9700
AR Path="/5ED2705B/60C06ED6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C06ED6" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C06ED6" Ref="#PWR0399"  Part="1" 
F 0 "#PWR0399" H 6850 9450 50  0001 C CNN
F 1 "GND" H 6855 9527 50  0000 C CNN
F 2 "" H 6850 9700 50  0001 C CNN
F 3 "" H 6850 9700 50  0001 C CNN
	1    6850 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9700 6850 9600
Wire Wire Line
	6850 9400 6850 9300
$Comp
L power:+5V #PWR?
U 1 1 60C06EDE
P 6850 9250
AR Path="/5ED2705B/60C06EDE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C06EDE" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C06EDE" Ref="#PWR0400"  Part="1" 
F 0 "#PWR0400" H 6850 9100 50  0001 C CNN
F 1 "+5V" H 6865 9423 50  0000 C CNN
F 2 "" H 6850 9250 50  0001 C CNN
F 3 "" H 6850 9250 50  0001 C CNN
	1    6850 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C06EE4
P 7000 9300
AR Path="/5ED2705B/60C06EE4" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C06EE4" Ref="C?"  Part="1" 
AR Path="/60A296EE/60C06EE4" Ref="C75"  Part="1" 
F 0 "C75" V 7100 9400 50  0000 C CNN
F 1 "0u1" V 6950 9400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 9300 50  0001 C CNN
F 3 "~" H 7000 9300 50  0001 C CNN
	1    7000 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 9300 6850 9300
Connection ~ 6850 9300
Wire Wire Line
	6850 9300 6850 9250
$Comp
L power:GND #PWR?
U 1 1 60C06EED
P 7150 9300
AR Path="/5ED2705B/60C06EED" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C06EED" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C06EED" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 7150 9050 50  0001 C CNN
F 1 "GND" V 7155 9172 50  0000 R CNN
F 2 "" H 7150 9300 50  0001 C CNN
F 3 "" H 7150 9300 50  0001 C CNN
	1    7150 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 9300 7100 9300
Text HLabel 7200 9500 2    50   Output ~ 0
BRKPT_TRIG
Wire Wire Line
	7200 9500 7100 9500
Wire Wire Line
	6550 9450 6450 9450
$Comp
L 74xx:74LS85 U65
U 1 1 60C6A640
P 4650 2250
F 0 "U65" H 4750 2900 50  0000 C CNN
F 1 "74HC85" H 4850 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 4650 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C6A646
P 4650 1450
AR Path="/5F1CE57C/60C6A646" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C6A646" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 4650 1300 50  0001 C CNN
F 1 "+5V" H 4500 1500 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4650 1500
Wire Wire Line
	4950 1500 4900 1500
$Comp
L power:GND #PWR?
U 1 1 60C6A64E
P 4950 1500
AR Path="/5ED2705B/60C6A64E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C6A64E" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C6A64E" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 4950 1250 50  0001 C CNN
F 1 "GND" V 4955 1372 50  0000 R CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C6A654
P 4800 1500
AR Path="/5ED2705B/60C6A654" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C6A654" Ref="C?"  Part="1" 
AR Path="/60A296EE/60C6A654" Ref="C71"  Part="1" 
F 0 "C71" V 4900 1600 50  0000 C CNN
F 1 "0u1" V 4750 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1500 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4650 1550
$Comp
L power:GND #PWR?
U 1 1 60C6A65D
P 4650 3000
AR Path="/5ED2705B/60C6A65D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C6A65D" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C6A65D" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4900 2950 50  0000 R CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 2950
$Comp
L 74xx:74LS85 U66
U 1 1 60C6D312
P 4650 4100
F 0 "U66" H 4750 4750 50  0000 C CNN
F 1 "74HC85" H 4850 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 4650 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C6D318
P 4650 3300
AR Path="/5F1CE57C/60C6D318" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C6D318" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 4650 3150 50  0001 C CNN
F 1 "+5V" H 4500 3350 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4650 3350
Wire Wire Line
	4950 3350 4900 3350
$Comp
L power:GND #PWR?
U 1 1 60C6D320
P 4950 3350
AR Path="/5ED2705B/60C6D320" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C6D320" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C6D320" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 4950 3100 50  0001 C CNN
F 1 "GND" V 4955 3222 50  0000 R CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C6D326
P 4800 3350
AR Path="/5ED2705B/60C6D326" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C6D326" Ref="C?"  Part="1" 
AR Path="/60A296EE/60C6D326" Ref="C72"  Part="1" 
F 0 "C72" V 4900 3450 50  0000 C CNN
F 1 "0u1" V 4750 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3350 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4650 3400
$Comp
L power:GND #PWR?
U 1 1 60C6D32F
P 4650 4850
AR Path="/5ED2705B/60C6D32F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C6D32F" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C6D32F" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4900 4800 50  0000 R CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4850 4650 4800
$Comp
L 74xx:74LS85 U67
U 1 1 60C745E2
P 4650 5950
F 0 "U67" H 4750 6600 50  0000 C CNN
F 1 "74HC85" H 4850 6500 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 4650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C745E8
P 4650 5150
AR Path="/5F1CE57C/60C745E8" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C745E8" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 4650 5000 50  0001 C CNN
F 1 "+5V" H 4500 5200 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 5200
Wire Wire Line
	4950 5200 4900 5200
$Comp
L power:GND #PWR?
U 1 1 60C745F0
P 4950 5200
AR Path="/5ED2705B/60C745F0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C745F0" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C745F0" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 4950 4950 50  0001 C CNN
F 1 "GND" V 4955 5072 50  0000 R CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C745F6
P 4800 5200
AR Path="/5ED2705B/60C745F6" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C745F6" Ref="C?"  Part="1" 
AR Path="/60A296EE/60C745F6" Ref="C73"  Part="1" 
F 0 "C73" V 4900 5300 50  0000 C CNN
F 1 "0u1" V 4750 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5200 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 5250
$Comp
L power:GND #PWR?
U 1 1 60C745FF
P 4650 6700
AR Path="/5ED2705B/60C745FF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C745FF" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C745FF" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4900 6650 50  0000 R CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6700 4650 6650
$Comp
L power:+5V #PWR?
U 1 1 60C7460C
P 4650 7000
AR Path="/5F1CE57C/60C7460C" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C7460C" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 4650 6850 50  0001 C CNN
F 1 "+5V" H 4500 7050 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 4650 7050
Wire Wire Line
	4950 7050 4900 7050
$Comp
L power:GND #PWR?
U 1 1 60C74614
P 4950 7050
AR Path="/5ED2705B/60C74614" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C74614" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C74614" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 4950 6800 50  0001 C CNN
F 1 "GND" V 4955 6922 50  0000 R CNN
F 2 "" H 4950 7050 50  0001 C CNN
F 3 "" H 4950 7050 50  0001 C CNN
	1    4950 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C7461A
P 4800 7050
AR Path="/5ED2705B/60C7461A" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60C7461A" Ref="C?"  Part="1" 
AR Path="/60A296EE/60C7461A" Ref="C74"  Part="1" 
F 0 "C74" V 4900 7150 50  0000 C CNN
F 1 "0u1" V 4750 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 7050 4650 7050
Connection ~ 4650 7050
Wire Wire Line
	4650 7050 4650 7100
$Comp
L power:GND #PWR?
U 1 1 60C74623
P 4650 8550
AR Path="/5ED2705B/60C74623" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C74623" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C74623" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 4650 8300 50  0001 C CNN
F 1 "GND" H 4900 8500 50  0000 R CNN
F 2 "" H 4650 8550 50  0001 C CNN
F 3 "" H 4650 8550 50  0001 C CNN
	1    4650 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8550 4650 8500
Wire Wire Line
	5150 8200 6450 8200
$Comp
L 74xx:74LS85 U68
U 1 1 60C74606
P 4650 7800
F 0 "U68" H 4750 8450 50  0000 C CNN
F 1 "74HC85" H 4850 8350 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 4650 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 4650 7800 50  0001 C CNN
	1    4650 7800
	1    0    0    -1  
$EndComp
NoConn ~ 5150 8100
NoConn ~ 5150 8000
Wire Wire Line
	5150 7400 5300 7400
Wire Wire Line
	5300 7400 5300 6150
Wire Wire Line
	5300 6150 5150 6150
Wire Wire Line
	5150 6250 5400 6250
Wire Wire Line
	5400 6250 5400 7500
Wire Wire Line
	5400 7500 5150 7500
Wire Wire Line
	5150 7600 5500 7600
Wire Wire Line
	5500 7600 5500 6350
Wire Wire Line
	5500 6350 5150 6350
Wire Wire Line
	5150 5550 5300 5550
Wire Wire Line
	5300 5550 5300 4300
Wire Wire Line
	5300 4300 5150 4300
Wire Wire Line
	5150 4400 5400 4400
Wire Wire Line
	5400 4400 5400 5650
Wire Wire Line
	5400 5650 5150 5650
Wire Wire Line
	5150 5750 5500 5750
Wire Wire Line
	5500 5750 5500 4500
Wire Wire Line
	5500 4500 5150 4500
Wire Wire Line
	5150 3700 5300 3700
Wire Wire Line
	5300 3700 5300 2450
Wire Wire Line
	5300 2450 5150 2450
Wire Wire Line
	5150 2550 5400 2550
Wire Wire Line
	5400 2550 5400 3800
Wire Wire Line
	5400 3800 5150 3800
Wire Wire Line
	5150 3900 5500 3900
Wire Wire Line
	5500 3900 5500 2650
Wire Wire Line
	5500 2650 5150 2650
$Comp
L power:+5V #PWR?
U 1 1 60C8C240
P 5350 2050
AR Path="/5F1CE57C/60C8C240" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C8C240" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 5350 1900 50  0001 C CNN
F 1 "+5V" V 5350 2250 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8CA2A
P 5350 1950
AR Path="/5ED2705B/60C8CA2A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60C8CA2A" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60C8CA2A" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 5350 1700 50  0001 C CNN
F 1 "GND" V 5355 1822 50  0000 R CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2050 5150 2050
Wire Wire Line
	5150 1950 5200 1950
Wire Wire Line
	5200 1950 5200 1850
Wire Wire Line
	5200 1850 5150 1850
Wire Wire Line
	5350 1950 5200 1950
Connection ~ 5200 1950
Entry Wire Line
	3800 1750 3900 1850
Entry Wire Line
	3800 1850 3900 1950
Entry Wire Line
	3800 1950 3900 2050
Entry Wire Line
	3800 2050 3900 2150
Wire Wire Line
	3900 1850 4150 1850
Wire Wire Line
	3900 1950 4150 1950
Wire Wire Line
	3900 2050 4150 2050
Wire Wire Line
	3900 2150 4150 2150
Entry Wire Line
	3800 3600 3900 3700
Entry Wire Line
	3800 3700 3900 3800
Entry Wire Line
	3800 3800 3900 3900
Entry Wire Line
	3800 3900 3900 4000
Wire Wire Line
	3900 3700 4150 3700
Wire Wire Line
	3900 3800 4150 3800
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	3900 4000 4150 4000
Entry Wire Line
	3800 5450 3900 5550
Entry Wire Line
	3800 5550 3900 5650
Entry Wire Line
	3800 5650 3900 5750
Entry Wire Line
	3800 5750 3900 5850
Wire Wire Line
	3900 5550 4150 5550
Wire Wire Line
	3900 5650 4150 5650
Wire Wire Line
	3900 5750 4150 5750
Wire Wire Line
	3900 5850 4150 5850
Entry Wire Line
	3800 7300 3900 7400
Entry Wire Line
	3800 7400 3900 7500
Wire Wire Line
	3900 7400 4150 7400
Wire Wire Line
	3900 7500 4150 7500
Wire Bus Line
	3800 950  1350 950 
Text Label 3900 1850 0    50   ~ 0
BK0
Text Label 3900 1950 0    50   ~ 0
BK1
Text Label 3900 2050 0    50   ~ 0
BK2
Text Label 3900 2150 0    50   ~ 0
BK3
Text Label 3900 3700 0    50   ~ 0
BK4
Text Label 3900 3800 0    50   ~ 0
BK5
Text Label 3900 3900 0    50   ~ 0
BK6
Text Label 3900 4000 0    50   ~ 0
BK7
Text Label 3900 5550 0    50   ~ 0
BK8
Text Label 3900 5650 0    50   ~ 0
BK9
Text Label 3900 5750 0    50   ~ 0
BK10
Text Label 3900 5850 0    50   ~ 0
BK11
Text Label 3900 7400 0    50   ~ 0
BK12
Text Label 3900 7500 0    50   ~ 0
BK13
$Comp
L power:GND #PWR?
U 1 1 60D44CAD
P 4050 7650
AR Path="/5ED2705B/60D44CAD" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D44CAD" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60D44CAD" Ref="#PWR0416"  Part="1" 
F 0 "#PWR0416" H 4050 7400 50  0001 C CNN
F 1 "GND" V 4150 7650 50  0000 R CNN
F 2 "" H 4050 7650 50  0001 C CNN
F 3 "" H 4050 7650 50  0001 C CNN
	1    4050 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 7600 4100 7600
Wire Wire Line
	4100 7600 4100 7650
Wire Wire Line
	4100 7700 4150 7700
Wire Wire Line
	4100 7650 4050 7650
Connection ~ 4100 7650
Wire Wire Line
	4100 7650 4100 7700
$Comp
L power:GND #PWR?
U 1 1 60D550EC
P 4050 8150
AR Path="/5ED2705B/60D550EC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D550EC" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/60D550EC" Ref="#PWR0417"  Part="1" 
F 0 "#PWR0417" H 4050 7900 50  0001 C CNN
F 1 "GND" V 4150 8150 50  0000 R CNN
F 2 "" H 4050 8150 50  0001 C CNN
F 3 "" H 4050 8150 50  0001 C CNN
	1    4050 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 8100 4100 8100
Wire Wire Line
	4100 8100 4100 8150
Wire Wire Line
	4100 8200 4150 8200
Wire Wire Line
	4100 8150 4050 8150
Connection ~ 4100 8150
Wire Wire Line
	4100 8150 4100 8200
Entry Wire Line
	3350 2250 3450 2350
Wire Wire Line
	3450 2350 4150 2350
Entry Wire Line
	3350 2350 3450 2450
Wire Wire Line
	3450 2450 4150 2450
Entry Wire Line
	3350 2450 3450 2550
Wire Wire Line
	3450 2550 4150 2550
Entry Wire Line
	3350 2550 3450 2650
Wire Wire Line
	3450 2650 4150 2650
Entry Wire Line
	3350 4100 3450 4200
Wire Wire Line
	3450 4200 4150 4200
Entry Wire Line
	3350 4200 3450 4300
Wire Wire Line
	3450 4300 4150 4300
Entry Wire Line
	3350 4300 3450 4400
Wire Wire Line
	3450 4400 4150 4400
Entry Wire Line
	3350 4400 3450 4500
Wire Wire Line
	3450 4500 4150 4500
Entry Wire Line
	3350 5950 3450 6050
Wire Wire Line
	3450 6050 4150 6050
Entry Wire Line
	3350 6050 3450 6150
Wire Wire Line
	3450 6150 4150 6150
Entry Wire Line
	3350 6150 3450 6250
Wire Wire Line
	3450 6250 4150 6250
Entry Wire Line
	3350 6250 3450 6350
Wire Wire Line
	3450 6350 4150 6350
Entry Wire Line
	3350 7800 3450 7900
Wire Wire Line
	3450 7900 4150 7900
Entry Wire Line
	3350 7900 3450 8000
Wire Wire Line
	3450 8000 4150 8000
Text HLabel 3250 1400 0    50   Input ~ 0
PC[0..13]
Wire Bus Line
	3250 1400 3350 1400
Text Label 3450 2350 0    50   ~ 0
PC0
Text Label 3450 2450 0    50   ~ 0
PC1
Text Label 3450 2550 0    50   ~ 0
PC2
Text Label 3450 2650 0    50   ~ 0
PC3
Text Label 3450 4200 0    50   ~ 0
PC4
Text Label 3450 4300 0    50   ~ 0
PC5
Text Label 3450 4400 0    50   ~ 0
PC6
Text Label 3450 4500 0    50   ~ 0
PC7
Text Label 3450 6050 0    50   ~ 0
PC8
Text Label 3450 6150 0    50   ~ 0
PC9
Text Label 3450 6250 0    50   ~ 0
PC10
Text Label 3450 6350 0    50   ~ 0
PC11
Text Label 3450 7900 0    50   ~ 0
PC12
Text Label 3450 8000 0    50   ~ 0
PC13
$Sheet
S 5350 8850 700  200 
U 5F2A0B04
F0 "BKPT_IS_ACTIVE" 50
F1 "1BitLED.sch" 50
F2 "VAL" I R 6050 8950 50 
$EndSheet
$Sheet
S 5350 8450 700  200 
U 5F2A8674
F0 "BKPT_IS_TRIG" 50
F1 "1BitLED.sch" 50
F2 "VAL" I R 6050 8550 50 
$EndSheet
Wire Wire Line
	6450 8200 6450 8550
Wire Wire Line
	6050 8550 6450 8550
Connection ~ 6450 8550
Wire Wire Line
	6450 8550 6450 9450
Wire Wire Line
	6050 8950 6400 8950
Wire Wire Line
	6400 8950 6400 9550
Connection ~ 6400 9550
Wire Wire Line
	6400 9550 6050 9550
Wire Bus Line
	1350 950  1350 10050
Wire Bus Line
	3800 950  3800 7400
Wire Bus Line
	3350 1400 3350 7900
$EndSCHEMATC
