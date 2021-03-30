EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 63 93
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "4 M4 mounting holes."
Comment4 "Power input connectors, reverse polarity protection, voltage regulation. Also includes the"
$EndDescr
$Comp
L Device:CP C?
U 1 1 62072216
P 6850 3250
AR Path="/62072216" Ref="C?"  Part="1" 
AR Path="/62043340/62072216" Ref="C279"  Part="1" 
F 0 "C279" H 6968 3296 50  0000 L CNN
F 1 "10u" H 6968 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6888 3100 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 6850 3650
Wire Wire Line
	6650 2950 6850 2950
Wire Wire Line
	6850 3100 6850 2950
$Comp
L power:GND #PWR?
U 1 1 62072220
P 6850 3700
AR Path="/62072220" Ref="#PWR?"  Part="1" 
AR Path="/62043340/62072220" Ref="#PWR01208"  Part="1" 
F 0 "#PWR01208" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3650
$Comp
L power:+5V #PWR?
U 1 1 62072227
P 6850 2900
AR Path="/62072227" Ref="#PWR?"  Part="1" 
AR Path="/62043340/62072227" Ref="#PWR01207"  Part="1" 
F 0 "#PWR01207" H 6850 2750 50  0001 C CNN
F 1 "+5V" H 6865 3073 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6850 2950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6207222E
P 5950 3700
AR Path="/6207222E" Ref="#FLG?"  Part="1" 
AR Path="/62043340/6207222E" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5950 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3873 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3700 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6350 3650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62072237
P 4300 3050
AR Path="/62072237" Ref="J?"  Part="1" 
AR Path="/62043340/62072237" Ref="J3"  Part="1" 
F 0 "J3" H 4600 3050 50  0000 C CNN
F 1 "PWR_IN" H 4500 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 6207223D
P 4250 3550
AR Path="/6207223D" Ref="J?"  Part="1" 
AR Path="/62043340/6207223D" Ref="J2"  Part="1" 
F 0 "J2" H 4000 3850 50  0000 C CNN
F 1 "PWR_IN" H 4100 3750 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4300 3510 50  0001 C CNN
F 3 "~" H 4300 3510 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 62072243
P 5400 2950
AR Path="/62072243" Ref="F?"  Part="1" 
AR Path="/62043340/62072243" Ref="F1"  Part="1" 
F 0 "F1" V 5195 2950 50  0000 C CNN
F 1 "0.5A" V 5286 2950 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 5450 2750 50  0001 L CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2950 5150 2950
Wire Wire Line
	6350 3250 6350 3650
Wire Wire Line
	6850 3400 6850 3650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6207224C
P 5950 3000
AR Path="/6207224C" Ref="#FLG?"  Part="1" 
AR Path="/62043340/6207224C" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5950 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 3300 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2950 5950 3000
Wire Wire Line
	5950 2950 6050 2950
$Comp
L Regulator_Linear:L7805 U?
U 1 1 62072254
P 6350 2950
AR Path="/62072254" Ref="U?"  Part="1" 
AR Path="/62043340/62072254" Ref="U274"  Part="1" 
F 0 "U274" H 6350 3192 50  0000 C CNN
F 1 "L7805" H 6350 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6375 2800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 2900 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6207225A
P 5050 2950
AR Path="/6207225A" Ref="D?"  Part="1" 
AR Path="/62043340/6207225A" Ref="D360"  Part="1" 
F 0 "D360" H 5000 3100 50  0000 L CNN
F 1 "1N4001" H 4900 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 5050 2950 50  0001 C CNN
F 3 "~" V 5050 2950 50  0001 C CNN
	1    5050 2950
	-1   0    0    1   
$EndComp
Connection ~ 6850 3650
Connection ~ 6850 2950
Wire Wire Line
	4550 3650 4750 3650
Wire Wire Line
	4500 3050 4750 3050
Connection ~ 4750 3650
Wire Wire Line
	4750 3050 4750 3650
Wire Wire Line
	4750 3650 5600 3650
$Comp
L Device:CP C?
U 1 1 62072267
P 5600 3250
AR Path="/62072267" Ref="C?"  Part="1" 
AR Path="/62043340/62072267" Ref="C278"  Part="1" 
F 0 "C278" H 5718 3296 50  0000 L CNN
F 1 "10u" H 5718 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5638 3100 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5600 2950
Wire Wire Line
	5600 3400 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5950 3650
Wire Wire Line
	5600 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5600 2950 5500 2950
Connection ~ 5600 2950
Wire Wire Line
	4950 2950 4700 2950
Wire Wire Line
	4550 3450 4700 3450
Wire Wire Line
	4700 3450 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4500 2950
$Comp
L Mechanical:MountingHole H1
U 1 1 6045A890
P 7600 2850
F 0 "H1" H 7700 2896 50  0000 L CNN
F 1 "MountingHole" H 7700 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6045B459
P 7600 3100
F 0 "H2" H 7700 3146 50  0000 L CNN
F 1 "MountingHole" H 7700 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6045BB3F
P 7600 3350
F 0 "H3" H 7700 3396 50  0000 L CNN
F 1 "MountingHole" H 7700 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6045C0AB
P 7600 3600
F 0 "H4" H 7700 3646 50  0000 L CNN
F 1 "MountingHole" H 7700 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L BarrelPolarity:BarrelPolarity_CenterPos G1
U 1 1 60342FA6
P 4250 3950
F 0 "G1" H 4531 3996 50  0000 L CNN
F 1 "BarrelPolarity_CenterPos" H 4531 3905 50  0000 L CNN
F 2 "BarrelPolarity_3mm:BarrelPolarity_3mm_CenterPos" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC