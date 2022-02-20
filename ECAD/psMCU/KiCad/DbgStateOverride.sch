EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 95 109
Title "psMCU"
Date "2022-02-20"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Allows the debugger to override the user controls."
$EndDescr
Text HLabel 5900 1850 0    50   Input ~ 0
Int_I
Text HLabel 5900 2150 0    50   Input ~ 0
I_Step_EN_I
Text HLabel 5900 2450 0    50   Input ~ 0
I_Step_I
Text HLabel 5900 2750 0    50   Input ~ 0
C_Step_EN_I
Text HLabel 7200 1850 2    50   Output ~ 0
Int_O
Text HLabel 7200 2150 2    50   Output ~ 0
I_Step_EN_O
Text HLabel 7200 2450 2    50   Output ~ 0
I_Step_O
Text HLabel 7200 2750 2    50   Output ~ 0
C_Step_EN_O
Wire Wire Line
	6600 1500 6550 1500
Wire Wire Line
	6550 1500 6550 1550
Connection ~ 6550 1500
Wire Wire Line
	6850 1500 6800 1500
$Comp
L power:GND #PWR?
U 1 1 6A9C3650
P 6850 1500
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
F 0 "#PWR01795" H 6850 1250 50  0001 C CNN
F 1 "GND" V 6855 1372 50  0000 R CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6A9C3656
P 6700 1500
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
F 0 "C476" H 6608 1454 50  0000 R CNN
F 1 "0u1" H 6608 1545 50  0000 R CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6A9C3662
P 6550 3500
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
F 0 "#PWR01796" H 6550 3250 50  0001 C CNN
F 1 "GND" V 6555 3372 50  0000 R CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 6550 3450
$Comp
L power:GND #PWR?
U 1 1 6A9C3669
P 6000 3200
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
F 0 "#PWR01797" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6A9C367B
P 6550 1400
AR Path="/5ED2705B/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C367B" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C367B" Ref="#PWR01798"  Part="1" 
F 0 "#PWR01798" H 6550 1250 50  0001 C CNN
F 1 "+5V" H 6492 1437 50  0000 R CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1500
Wire Wire Line
	6000 3200 6000 3150
Wire Wire Line
	6000 3150 6050 3150
Text HLabel 3500 3700 0    50   Input ~ 0
DBGW_SER
Text HLabel 3500 3800 0    50   Input ~ 0
DBGW_SCLK
Text HLabel 3500 4100 0    50   Input ~ 0
DBGW_STATE
$Comp
L power:GND #PWR?
U 1 1 6A9C8A8C
P 4350 4750
AR Path="/5ED2705B/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F3D6/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5F28170E/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8A8C" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8A8C" Ref="#PWR01799"  Part="1" 
F 0 "#PWR01799" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 4350 4700
Wire Wire Line
	3900 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4200
Wire Wire Line
	3750 4200 3900 4200
Text GLabel 3700 4200 0    31   Input ~ 0
~PWR_RESET
Wire Wire Line
	3700 4200 3750 4200
Connection ~ 3750 4200
$Comp
L power:+5V #PWR?
U 1 1 6A9C8A99
P 4350 3300
AR Path="/5F28170E/6A9C8A99" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8A99" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8A99" Ref="#PWR01800"  Part="1" 
F 0 "#PWR01800" H 4350 3150 50  0001 C CNN
F 1 "+5V" H 4365 3473 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4350 3350
$Comp
L Device:C_Small C?
U 1 1 6A9C8AA0
P 4150 3350
AR Path="/5F28170E/6A9C8AA0" Ref="C?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8AA0" Ref="C?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8AA0" Ref="C475"  Part="1" 
F 0 "C475" V 3921 3350 50  0000 C CNN
F 1 "0u1" V 4012 3350 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3400
$Comp
L power:GND #PWR?
U 1 1 6A9C8AA9
P 4000 3350
AR Path="/5F28170E/6A9C8AA9" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8AA9" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8AA9" Ref="#PWR01801"  Part="1" 
F 0 "#PWR01801" H 4000 3100 50  0001 C CNN
F 1 "GND" H 4005 3177 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3350 4000 3350
Wire Wire Line
	3500 3700 3900 3700
Wire Wire Line
	3500 3800 3900 3800
Wire Wire Line
	3500 4100 3900 4100
Wire Wire Line
	6050 1850 5900 1850
Wire Wire Line
	6050 2150 5900 2150
Wire Wire Line
	6050 2450 5900 2450
Wire Wire Line
	6050 2750 5900 2750
Wire Wire Line
	7050 1850 7200 1850
Wire Wire Line
	7050 2150 7200 2150
Wire Wire Line
	7050 2450 7200 2450
Wire Wire Line
	7050 2750 7200 2750
$Comp
L 74xx:74LS157 U?
U 1 1 6A9C365C
P 6550 2450
AR Path="/5F43204F/5F7FB56D/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/6A9C365C" Ref="U?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C365C" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C365C" Ref="U434"  Part="1" 
F 0 "U434" V 6400 3200 50  0000 L CNN
F 1 "74HC157PW" V 6300 3200 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6550 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4900 3650 4900 1950
Wire Wire Line
	4900 1950 6050 1950
Wire Wire Line
	5000 2250 5000 3750
Wire Wire Line
	5000 3750 4800 3750
Wire Wire Line
	5000 2250 6050 2250
Wire Wire Line
	4800 3850 5100 3850
Wire Wire Line
	5100 3850 5100 2550
Wire Wire Line
	5100 2550 6050 2550
Wire Wire Line
	5200 2850 5200 3950
Wire Wire Line
	5200 3950 4800 3950
Wire Wire Line
	5200 2850 6050 2850
Wire Wire Line
	4800 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3050
Wire Wire Line
	5300 3050 6050 3050
Wire Wire Line
	6600 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4200
Connection ~ 6550 4150
Wire Wire Line
	6850 4150 6800 4150
$Comp
L power:GND #PWR?
U 1 1 655A685C
P 6850 4150
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
F 0 "#PWR01910" H 6850 3900 50  0001 C CNN
F 1 "GND" V 6855 4022 50  0000 R CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 655A6862
P 6700 4150
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
F 0 "C503" H 6608 4104 50  0000 R CNN
F 1 "0u1" H 6608 4195 50  0000 R CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 655A6868
P 6550 6150
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
F 0 "#PWR01911" H 6550 5900 50  0001 C CNN
F 1 "GND" H 6555 5977 50  0000 C CNN
F 2 "" H 6550 6150 50  0001 C CNN
F 3 "" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6150 6550 6100
$Comp
L power:GND #PWR?
U 1 1 655A686F
P 6000 5850
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
F 0 "#PWR01912" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6005 5677 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 655A6875
P 6550 4050
AR Path="/5ED2705B/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/61F011FA/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A6875" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A6875" Ref="#PWR01913"  Part="1" 
F 0 "#PWR01913" H 6550 3900 50  0001 C CNN
F 1 "+5V" H 6492 4087 50  0000 R CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6000 5850 6000 5800
Wire Wire Line
	6000 5800 6050 5800
$Comp
L 74xx:74LS157 U?
U 1 1 655A6884
P 6550 5100
AR Path="/5F43204F/5F7FB56D/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9201C9/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F92312A/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F923C0C/655A6884" Ref="U?"  Part="1" 
AR Path="/5F43204F/5F9214C6/655A6884" Ref="U?"  Part="1" 
AR Path="/608BF85D/60010AFF/655A6884" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/655A6884" Ref="U459"  Part="1" 
F 0 "U459" V 6400 5850 50  0000 L CNN
F 1 "74HC157PW" V 6300 5850 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6550 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4900 5700
Wire Wire Line
	4900 5700 6050 5700
Connection ~ 4900 3650
$Comp
L 74HC594:75HC594 U?
U 1 1 6A9C8A86
P 4350 4000
AR Path="/5FD6F3D6/6A9C8A86" Ref="U?"  Part="1" 
AR Path="/5F28170E/6A9C8A86" Ref="U?"  Part="1" 
AR Path="/608BF85D/60010AFF/6A9C8A86" Ref="U?"  Part="1" 
AR Path="/5FD4EE20/6A91300F/6A9C8A86" Ref="U433"  Part="1" 
F 0 "U433" H 4500 4600 50  0000 C CNN
F 1 "74HC594PW" H 4600 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Text HLabel 5900 4500 0    50   Input ~ 0
Reset_I
Text HLabel 5900 4800 0    50   Input ~ 0
C_Step_I
Text HLabel 5900 5100 0    50   Input ~ 0
Inc_Clk_F_I
Text HLabel 5900 5400 0    50   Input ~ 0
Dec_Clk_F_I
Wire Wire Line
	6050 4500 5900 4500
Wire Wire Line
	6050 4800 5900 4800
Wire Wire Line
	6050 5100 5900 5100
Wire Wire Line
	6050 5400 5900 5400
Wire Wire Line
	4800 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4600
Wire Wire Line
	5300 4600 6050 4600
NoConn ~ 4800 4250
NoConn ~ 4800 4350
NoConn ~ 4800 4450
$Comp
L power:GND #PWR?
U 1 1 655C0A6C
P 5950 4900
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
F 0 "#PWR01914" H 5950 4650 50  0001 C CNN
F 1 "GND" V 5955 4772 50  0000 R CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 655C1040
P 5950 5200
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
F 0 "#PWR01915" H 5950 4950 50  0001 C CNN
F 1 "GND" V 5955 5072 50  0000 R CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 655C2097
P 5950 5500
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
F 0 "#PWR01916" H 5950 5250 50  0001 C CNN
F 1 "GND" V 5955 5372 50  0000 R CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5500 6050 5500
Wire Wire Line
	5950 5200 6050 5200
Wire Wire Line
	5950 4900 6050 4900
Text HLabel 7200 4500 2    50   Output ~ 0
Reset_O
Text HLabel 7200 4800 2    50   Output ~ 0
C_Step_O
Text HLabel 7200 5100 2    50   Output ~ 0
Inc_Clk_F_O
Text HLabel 7200 5400 2    50   Output ~ 0
Dec_Clk_F_O
Wire Wire Line
	7050 4500 7200 4500
Wire Wire Line
	7050 4800 7200 4800
Wire Wire Line
	7050 5100 7200 5100
Wire Wire Line
	7050 5400 7200 5400
Text Notes 6200 1100 0    100  ~ 0
Debugger\nOverride
Text Notes 4000 2900 0    100  ~ 0
Debugger\n Output
$EndSCHEMATC
