EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 28 109
Title "psMCU"
Date "2022-02-13"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 "4 M4 mounting holes."
Comment4 "Power input connectors and voltage regulation. Also includes the"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 62072220
P 5800 3650
AR Path="/62072220" Ref="#PWR?"  Part="1" 
AR Path="/62043340/62072220" Ref="#PWR01208"  Part="1" 
F 0 "#PWR01208" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62072227
P 5800 2700
AR Path="/62072227" Ref="#PWR?"  Part="1" 
AR Path="/62043340/62072227" Ref="#PWR01207"  Part="1" 
F 0 "#PWR01207" H 5800 2550 50  0001 C CNN
F 1 "+5V" H 5815 2873 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 6207223D
P 4050 3050
AR Path="/6207223D" Ref="J?"  Part="1" 
AR Path="/62043340/6207223D" Ref="J2"  Part="1" 
F 0 "J2" H 4050 3350 50  0000 C CNN
F 1 "PWR_IN" H 4050 3250 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4100 3010 50  0001 C CNN
F 3 "~" H 4100 3010 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 62072243
P 4850 2950
AR Path="/62072243" Ref="F?"  Part="1" 
AR Path="/62043340/62072243" Ref="F1"  Part="1" 
F 0 "F1" V 4645 2950 50  0000 C CNN
F 1 "1A" V 4736 2950 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4900 2750 50  0001 L CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6045A890
P 8700 2850
F 0 "H1" H 8800 2896 50  0000 L CNN
F 1 "MountingHole" H 8800 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 2850 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6045B459
P 8700 3100
F 0 "H2" H 8800 3146 50  0000 L CNN
F 1 "MountingHole" H 8800 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6045BB3F
P 8700 3350
F 0 "H3" H 8800 3396 50  0000 L CNN
F 1 "MountingHole" H 8800 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6045C0AB
P 8700 3600
F 0 "H4" H 8800 3646 50  0000 L CNN
F 1 "MountingHole" H 8800 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60CE5970
P 3050 3100
AR Path="/60CE5970" Ref="J?"  Part="1" 
AR Path="/62043340/60CE5970" Ref="J3"  Part="1" 
F 0 "J3" H 3000 2800 50  0000 C CNN
F 1 "PWR_IN" H 3000 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	-1   0    0    1   
$EndComp
$Comp
L BarrelPolarity:BarrelPolarity_CenterPos G1
U 1 1 60D1DB0E
P 4050 2300
F 0 "G1" H 4200 2200 50  0000 L CNN
F 1 "BarrelPolarity_CenterPos" H 3600 2100 50  0000 L CNN
F 2 "BarrelPolarity:BarrelPolarity_3mm_CenterPos" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2950
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2600
Wire Wire Line
	3400 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2950
Wire Wire Line
	4500 2950 4350 2950
Wire Wire Line
	3250 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3450
Wire Wire Line
	4500 3450 4500 3150
Wire Wire Line
	4500 3150 4350 3150
$Comp
L power:GND #PWR?
U 1 1 62F904A2
P 4500 3650
AR Path="/62F904A2" Ref="#PWR?"  Part="1" 
AR Path="/62043340/62F904A2" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4505 3477 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4750 2950 4500 2950
Connection ~ 4500 2950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 63B89052
P 5200 2900
AR Path="/63B89052" Ref="#FLG?"  Part="1" 
AR Path="/62043340/63B89052" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5200 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3073 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 2950
$Comp
L Device:CP_Small C215
U 1 1 62429F7D
P 5450 3250
F 0 "C215" H 5538 3296 50  0000 L CNN
F 1 "10u" H 5538 3205 50  0000 L CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C234
U 1 1 6242A5B3
P 5800 3250
F 0 "C234" H 5888 3296 50  0000 L CNN
F 1 "100u" H 5888 3205 50  0000 L CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5800 2950
Wire Wire Line
	5800 3150 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 3650 5800 3350
$Comp
L power:GND #PWR?
U 1 1 6242CCB0
P 5450 3650
AR Path="/6242CCB0" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6242CCB0" Ref="#PWR01624"  Part="1" 
F 0 "#PWR01624" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5455 3477 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3350
$Comp
L power:GND #PWR?
U 1 1 62438259
P 8700 4750
AR Path="/62438259" Ref="#PWR?"  Part="1" 
AR Path="/62043340/62438259" Ref="#PWR01642"  Part="1" 
F 0 "#PWR01642" H 8700 4500 50  0001 C CNN
F 1 "GND" H 8705 4577 50  0000 C CNN
F 2 "" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6243825F
P 8700 4450
AR Path="/6243825F" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6243825F" Ref="#PWR01643"  Part="1" 
F 0 "#PWR01643" H 8700 4300 50  0001 C CNN
F 1 "+5V" H 8715 4623 50  0000 C CNN
F 2 "" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C240
U 1 1 62438266
P 8700 4600
F 0 "C240" H 8788 4646 50  0000 L CNN
F 1 "100u" H 8788 4555 50  0000 L CNN
F 2 "" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4750 8700 4700
Wire Wire Line
	8700 4450 8700 4500
$Comp
L power:GND #PWR?
U 1 1 6243B121
P 9100 4750
AR Path="/6243B121" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6243B121" Ref="#PWR01644"  Part="1" 
F 0 "#PWR01644" H 9100 4500 50  0001 C CNN
F 1 "GND" H 9105 4577 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6243B127
P 9100 4450
AR Path="/6243B127" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6243B127" Ref="#PWR01677"  Part="1" 
F 0 "#PWR01677" H 9100 4300 50  0001 C CNN
F 1 "+5V" H 9115 4623 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C278
U 1 1 6243B12D
P 9100 4600
F 0 "C278" H 9188 4646 50  0000 L CNN
F 1 "100u" H 9188 4555 50  0000 L CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4750 9100 4700
Wire Wire Line
	9100 4450 9100 4500
$Comp
L power:GND #PWR?
U 1 1 6243C766
P 9500 4750
AR Path="/6243C766" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6243C766" Ref="#PWR01679"  Part="1" 
F 0 "#PWR01679" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9505 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6243C76C
P 9500 4450
AR Path="/6243C76C" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6243C76C" Ref="#PWR01680"  Part="1" 
F 0 "#PWR01680" H 9500 4300 50  0001 C CNN
F 1 "+5V" H 9515 4623 50  0000 C CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C279
U 1 1 6243C772
P 9500 4600
F 0 "C279" H 9588 4646 50  0000 L CNN
F 1 "100u" H 9588 4555 50  0000 L CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4750 9500 4700
Wire Wire Line
	9500 4450 9500 4500
$Comp
L power:GND #PWR?
U 1 1 6243C77A
P 9900 4750
AR Path="/6243C77A" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6243C77A" Ref="#PWR01681"  Part="1" 
F 0 "#PWR01681" H 9900 4500 50  0001 C CNN
F 1 "GND" H 9905 4577 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6243C780
P 9900 4450
AR Path="/6243C780" Ref="#PWR?"  Part="1" 
AR Path="/62043340/6243C780" Ref="#PWR01682"  Part="1" 
F 0 "#PWR01682" H 9900 4300 50  0001 C CNN
F 1 "+5V" H 9915 4623 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C390
U 1 1 6243C786
P 9900 4600
F 0 "C390" H 9988 4646 50  0000 L CNN
F 1 "100u" H 9988 4555 50  0000 L CNN
F 2 "" H 9900 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4750 9900 4700
Wire Wire Line
	9900 4450 9900 4500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6286EAAC
P 4100 3650
AR Path="/6286EAAC" Ref="#FLG?"  Part="1" 
AR Path="/62043340/6286EAAC" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4100 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3823 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3650 4100 3450
Wire Wire Line
	3400 3450 4100 3450
Wire Wire Line
	4950 2950 5200 2950
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4500 3450
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5450 2950
$EndSCHEMATC
