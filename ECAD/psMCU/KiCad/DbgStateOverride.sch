EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 95 109
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5950 1300 0    50   Input ~ 0
Int_I
Text HLabel 5950 1600 0    50   Input ~ 0
I_Step_EN_I
Text HLabel 5950 1900 0    50   Input ~ 0
I_Step_I
Text HLabel 5950 2200 0    50   Input ~ 0
C_Step_EN_I
Text HLabel 7250 1300 2    50   Output ~ 0
Int_O
Text HLabel 7250 1600 2    50   Output ~ 0
I_Step_EN_O
Text HLabel 7250 1900 2    50   Output ~ 0
I_Step_O
Text HLabel 7250 2200 2    50   Output ~ 0
C_Step_EN_O
Wire Wire Line
	6650 950  6600 950 
Wire Wire Line
	6600 950  6600 1000
Connection ~ 6600 950 
Wire Wire Line
	6900 950  6850 950 
$Comp
L power:GND #PWR?
U 1 1 6A9C3650
P 6900 950
AR Path="/5ED2705B/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C3650" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C3650" Ref="#PWR01795"  Part="1" 
F 0 "#PWR01795" H 6900 700 50  0001 C CNN
F 1 "GND" V 6905 822 50  0000 R CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6A9C3656
P 6750 950
AR Path="/5ED2705B/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F396002/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F43204F/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/6A9C3656" Ref="C?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C3656" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C3656" Ref="C476"  Part="1" 
F 0 "C476" H 6658 904 50  0000 R CNN
F 1 "0u1" H 6658 995 50  0000 R CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6750 950 50  0001 C CNN
F 3 "~" H 6750 950 50  0001 C CNN
	1    6750 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6A9C3662
P 6600 2950
AR Path="/5ED2705B/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C3662" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C3662" Ref="#PWR01796"  Part="1" 
F 0 "#PWR01796" H 6600 2700 50  0001 C CNN
F 1 "GND" V 6605 2822 50  0000 R CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 2900
$Comp
L power:GND #PWR?
U 1 1 6A9C3669
P 6050 2650
AR Path="/5ED2705B/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C3669" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C3669" Ref="#PWR01797"  Part="1" 
F 0 "#PWR01797" H 6050 2400 50  0001 C CNN
F 1 "GND" H 6055 2477 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6A9C367B
P 6600 850
AR Path="/5ED2705B/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C367B" Ref="#PWR01798"  Part="1" 
F 0 "#PWR01798" H 6600 700 50  0001 C CNN
F 1 "+5V" H 6542 887 50  0000 R CNN
F 2 "" H 6600 850 50  0001 C CNN
F 3 "" H 6600 850 50  0001 C CNN
	1    6600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 850  6600 950 
Wire Wire Line
	6050 2650 6050 2600
Wire Wire Line
	6050 2600 6100 2600
Text HLabel 3550 3150 0    50   Input ~ 0
DBGW_SER
Text HLabel 3550 3250 0    50   Input ~ 0
DBGW_SCLK
Text HLabel 3550 3550 0    50   Input ~ 0
DBGW_STATE
$Comp
L power:GND #PWR?
U 1 1 6A9C8A8C
P 4400 4200
AR Path="/5ED2705B/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F3D6/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5F28170E/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8A8C" Ref="#PWR01799"  Part="1" 
F 0 "#PWR01799" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4405 4027 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4150
Wire Wire Line
	3950 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3650
Wire Wire Line
	3800 3650 3950 3650
Text GLabel 3750 3650 0    31   Input ~ 0
~PWR_RESET
Wire Wire Line
	3750 3650 3800 3650
Connection ~ 3800 3650
$Comp
L power:+5V #PWR?
U 1 1 6A9C8A99
P 4400 2750
AR Path="/5F28170E/6A9C8A99" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8A99" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8A99" Ref="#PWR01800"  Part="1" 
F 0 "#PWR01800" H 4400 2600 50  0001 C CNN
F 1 "+5V" H 4415 2923 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2800
$Comp
L Device:C_Small C?
U 1 1 6A9C8AA0
P 4200 2800
AR Path="/5F28170E/6A9C8AA0" Ref="C?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8AA0" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8AA0" Ref="C475"  Part="1" 
F 0 "C475" V 3971 2800 50  0000 C CNN
F 1 "0u1" V 4062 2800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4400 2850
$Comp
L power:GND #PWR?
U 1 1 6A9C8AA9
P 4050 2800
AR Path="/5F28170E/6A9C8AA9" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8AA9" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8AA9" Ref="#PWR01801"  Part="1" 
F 0 "#PWR01801" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4055 2627 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2800 4050 2800
Wire Wire Line
	3550 3150 3950 3150
Wire Wire Line
	3550 3250 3950 3250
Wire Wire Line
	3550 3550 3950 3550
Wire Wire Line
	6100 1300 5950 1300
Wire Wire Line
	6100 1600 5950 1600
Wire Wire Line
	6100 1900 5950 1900
Wire Wire Line
	6100 2200 5950 2200
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7100 1600 7250 1600
Wire Wire Line
	7100 1900 7250 1900
Wire Wire Line
	7100 2200 7250 2200
$Comp
L 74xx:74LS157 U?
U 1 1 6A9C365C
P 6600 1900
AR Path="/5F43204F/5F7FB56D/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/6A9C365C" Ref="U?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C365C" Ref="U434"  Part="1" 
F 0 "U434" V 6450 2650 50  0000 L CNN
F 1 "74HC157PW" V 6350 2650 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4950 3100
Wire Wire Line
	4950 3100 4950 1400
Wire Wire Line
	4950 1400 6100 1400
Wire Wire Line
	5050 1700 5050 3200
Wire Wire Line
	5050 3200 4850 3200
Wire Wire Line
	5050 1700 6100 1700
Wire Wire Line
	4850 3300 5150 3300
Wire Wire Line
	5150 3300 5150 2000
Wire Wire Line
	5150 2000 6100 2000
Wire Wire Line
	5250 2300 5250 3400
Wire Wire Line
	5250 3400 4850 3400
Wire Wire Line
	5250 2300 6100 2300
Wire Wire Line
	4850 3500 5350 3500
Wire Wire Line
	5350 3500 5350 2500
Wire Wire Line
	5350 2500 6100 2500
Wire Wire Line
	6650 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3650
Connection ~ 6600 3600
Wire Wire Line
	6900 3600 6850 3600
$Comp
L power:GND #PWR?
U 1 1 655A685C
P 6900 3600
AR Path="/5ED2705B/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A685C" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A685C" Ref="#PWR01910"  Part="1" 
F 0 "#PWR01910" H 6900 3350 50  0001 C CNN
F 1 "GND" V 6905 3472 50  0000 R CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 655A6862
P 6750 3600
AR Path="/5ED2705B/655A6862" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/655A6862" Ref="C?"  Part="1" 
AR Path="/5F396002/655A6862" Ref="C?"  Part="1" 
AR Path="/5F43204F/655A6862" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/655A6862" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655A6862" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655A6862" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F92312A/655A6862" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655A6862" Ref="C?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A6862" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A6862" Ref="C503"  Part="1" 
F 0 "C503" H 6658 3554 50  0000 R CNN
F 1 "0u1" H 6658 3645 50  0000 R CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 655A6868
P 6600 5600
AR Path="/5ED2705B/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A6868" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A6868" Ref="#PWR01911"  Part="1" 
F 0 "#PWR01911" H 6600 5350 50  0001 C CNN
F 1 "GND" V 6605 5472 50  0000 R CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5550
$Comp
L power:GND #PWR?
U 1 1 655A686F
P 6050 5300
AR Path="/5ED2705B/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A686F" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A686F" Ref="#PWR01912"  Part="1" 
F 0 "#PWR01912" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 655A6875
P 6600 3500
AR Path="/5ED2705B/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A6875" Ref="#PWR01913"  Part="1" 
F 0 "#PWR01913" H 6600 3350 50  0001 C CNN
F 1 "+5V" H 6542 3537 50  0000 R CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	6050 5300 6050 5250
Wire Wire Line
	6050 5250 6100 5250
$Comp
L 74xx:74LS157 U?
U 1 1 655A6884
P 6600 4550
AR Path="/5F43204F/5F7FB56D/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655A6884" Ref="U?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A6884" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A6884" Ref="U459"  Part="1" 
F 0 "U459" V 6450 5300 50  0000 L CNN
F 1 "74HC157PW" V 6350 5300 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6600 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 4950 5150
Wire Wire Line
	4950 5150 6100 5150
Connection ~ 4950 3100
$Comp
L 74HC594:75HC594 U?
U 1 1 6A9C8A86
P 4400 3450
AR Path="/5FD6F3D6/6A9C8A86" Ref="U?"  Part="1" 
AR Path="/5F28170E/6A9C8A86" Ref="U?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8A86" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8A86" Ref="U433"  Part="1" 
F 0 "U433" H 4550 4050 50  0000 C CNN
F 1 "74HC594PW" H 4650 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Text HLabel 5950 3950 0    50   Input ~ 0
Reset_I
Text HLabel 5950 4250 0    50   Input ~ 0
C_Step_I
Text HLabel 5950 4550 0    50   Input ~ 0
Inc_Clk_F_I
Text HLabel 5950 4850 0    50   Input ~ 0
Dec_Clk_F_I
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	6100 4250 5950 4250
Wire Wire Line
	6100 4550 5950 4550
Wire Wire Line
	6100 4850 5950 4850
Wire Wire Line
	4850 3600 5350 3600
Wire Wire Line
	5350 3600 5350 4050
Wire Wire Line
	5350 4050 6100 4050
NoConn ~ 4850 3700
NoConn ~ 4850 3800
NoConn ~ 4850 3900
$Comp
L power:GND #PWR?
U 1 1 655C0A6C
P 6000 4350
AR Path="/5ED2705B/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655C0A6C" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655C0A6C" Ref="#PWR01914"  Part="1" 
F 0 "#PWR01914" H 6000 4100 50  0001 C CNN
F 1 "GND" V 6005 4222 50  0000 R CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 655C1040
P 6000 4650
AR Path="/5ED2705B/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655C1040" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655C1040" Ref="#PWR01915"  Part="1" 
F 0 "#PWR01915" H 6000 4400 50  0001 C CNN
F 1 "GND" V 6005 4522 50  0000 R CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 655C2097
P 6000 4950
AR Path="/5ED2705B/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F92312A/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655C2097" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655C2097" Ref="#PWR01916"  Part="1" 
F 0 "#PWR01916" H 6000 4700 50  0001 C CNN
F 1 "GND" V 6005 4822 50  0000 R CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4950 6100 4950
Wire Wire Line
	6000 4650 6100 4650
Wire Wire Line
	6000 4350 6100 4350
Text HLabel 7250 3950 2    50   Output ~ 0
Reset_O
Text HLabel 7250 4250 2    50   Output ~ 0
C_Step_O
Text HLabel 7250 4550 2    50   Output ~ 0
Inc_Clk_F_O
Text HLabel 7250 4850 2    50   Output ~ 0
Dec_Clk_F_O
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4250 7250 4250
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	7100 4850 7250 4850
$EndSCHEMATC
