EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 43 105
Title "psMCU"
Date "2022-02-13"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "A line of 8 2in-1out multiplexers used multiple times in the barrel shifter."
$EndDescr
Wire Wire Line
	4700 3100 4750 3100
Wire Wire Line
	4700 3150 4700 3100
Wire Wire Line
	4700 3100 4650 3100
Connection ~ 4700 3100
Text HLabel 6600 2500 1    50   Input ~ 0
1_In1
Text HLabel 4250 2500 1    50   Input ~ 0
1_In4
Text HLabel 3650 2500 1    50   Input ~ 0
1_In6
Text HLabel 6100 3700 3    50   Input ~ 0
Out3
Text HLabel 6000 2500 1    50   Input ~ 0
1_In3
Text HLabel 7000 3700 3    50   Input ~ 0
Out0
Text HLabel 7000 2500 1    50   Input ~ 0
0_In0
Text HLabel 6700 2500 1    50   Input ~ 0
0_In1
Text HLabel 6400 2500 1    50   Input ~ 0
0_In2
Text HLabel 6100 2500 1    50   Input ~ 0
0_In3
Text HLabel 4350 2500 1    50   Input ~ 0
0_In4
Text HLabel 3750 2500 1    50   Input ~ 0
0_In6
Text HLabel 6900 2500 1    50   Input ~ 0
1_In0
Text HLabel 6300 2500 1    50   Input ~ 0
1_In2
Text HLabel 3950 2500 1    50   Input ~ 0
1_In5
Text HLabel 6700 3700 3    50   Input ~ 0
Out1
Text HLabel 6400 3700 3    50   Input ~ 0
Out2
Text HLabel 4350 3700 3    50   Input ~ 0
Out4
Text HLabel 4050 3700 3    50   Input ~ 0
Out5
Text HLabel 3750 3700 3    50   Input ~ 0
Out6
Text HLabel 3450 3700 3    50   Input ~ 0
Out7
Text HLabel 2400 2050 0    50   Input ~ 0
Select
Text HLabel 4050 2500 1    50   Input ~ 0
0_In5
Text HLabel 3350 2500 1    50   Input ~ 0
1_In7
Text HLabel 3450 2500 1    50   Input ~ 0
0_In7
Wire Wire Line
	4700 3400 4700 3350
$Comp
L power:GND #PWR?
U 1 1 5F81602F
P 4700 3400
AR Path="/5ED2705B/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F81602F" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/5F81602F" Ref="#PWR0112"  Part="1" 
AR Path="/5F43204F/5F9201C9/5F81602F" Ref="#PWR040"  Part="1" 
AR Path="/5F43204F/5F9214C6/5F81602F" Ref="#PWR0136"  Part="1" 
AR Path="/5F43204F/5F92312A/5F81602F" Ref="#PWR064"  Part="1" 
AR Path="/5F43204F/5F923C0C/5F81602F" Ref="#PWR088"  Part="1" 
F 0 "#PWR0136" H 4700 3150 50  0001 C CNN
F 1 "GND" V 4705 3272 50  0000 R CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F923296
P 4700 3250
AR Path="/5ED2705B/5F923296" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F923296" Ref="C?"  Part="1" 
AR Path="/5F396002/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F923296" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/5F923296" Ref="C31"  Part="1" 
AR Path="/5F43204F/5F9201C9/5F923296" Ref="C7"  Part="1" 
AR Path="/5F43204F/5F9214C6/5F923296" Ref="C39"  Part="1" 
AR Path="/5F43204F/5F92312A/5F923296" Ref="C15"  Part="1" 
AR Path="/5F43204F/5F923C0C/5F923296" Ref="C23"  Part="1" 
F 0 "C39" H 4608 3204 50  0000 R CNN
F 1 "0u1" H 4608 3295 50  0000 R CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 66C5A5A8
P 4750 3100
AR Path="/5F43204F/5F9201C9/66C5A5A8" Ref="#PWR041"  Part="1" 
AR Path="/5F43204F/5F92312A/66C5A5A8" Ref="#PWR065"  Part="1" 
AR Path="/5F43204F/5F923C0C/66C5A5A8" Ref="#PWR089"  Part="1" 
AR Path="/5F43204F/5F7FB56D/66C5A5A8" Ref="#PWR0113"  Part="1" 
AR Path="/5F43204F/5F9214C6/66C5A5A8" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4750 2950 50  0001 C CNN
F 1 "+5V" V 4647 3137 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS157 U13
U 1 1 60E0986C
P 3750 3100
AR Path="/5F43204F/5F7FB56D/60E0986C" Ref="U13"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E0986C" Ref="U7"  Part="1" 
AR Path="/5F43204F/5F92312A/60E0986C" Ref="U9"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E0986C" Ref="U11"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E0986C" Ref="U15"  Part="1" 
F 0 "U15" V 3600 3850 50  0000 L CNN
F 1 "74HC157PW" V 3500 3850 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E19A1A
P 2700 3100
AR Path="/5ED2705B/60E19A1A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E19A1A" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E19A1A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/60E19A1A" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/60E19A1A" Ref="#PWR060"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E19A1A" Ref="#PWR042"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E19A1A" Ref="#PWR068"  Part="1" 
AR Path="/5F43204F/5F92312A/60E19A1A" Ref="#PWR048"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E19A1A" Ref="#PWR054"  Part="1" 
F 0 "#PWR068" H 2700 2850 50  0001 C CNN
F 1 "GND" V 2705 2972 50  0000 R CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3100 2750 3100
Wire Wire Line
	7350 3100 7400 3100
Wire Wire Line
	7350 3150 7350 3100
Wire Wire Line
	7350 3100 7300 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3400 7350 3350
$Comp
L power:GND #PWR?
U 1 1 60E1E043
P 7350 3400
AR Path="/5ED2705B/60E1E043" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E1E043" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E1E043" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/60E1E043" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/60E1E043" Ref="#PWR066"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E1E043" Ref="#PWR046"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E1E043" Ref="#PWR072"  Part="1" 
AR Path="/5F43204F/5F92312A/60E1E043" Ref="#PWR052"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E1E043" Ref="#PWR058"  Part="1" 
F 0 "#PWR072" H 7350 3150 50  0001 C CNN
F 1 "GND" V 7355 3272 50  0000 R CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E1E049
P 7350 3250
AR Path="/5ED2705B/60E1E049" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60E1E049" Ref="C?"  Part="1" 
AR Path="/5F396002/60E1E049" Ref="C?"  Part="1" 
AR Path="/5F43204F/60E1E049" Ref="C?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/60E1E049" Ref="C11"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E1E049" Ref="C8"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E1E049" Ref="C12"  Part="1" 
AR Path="/5F43204F/5F92312A/60E1E049" Ref="C9"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E1E049" Ref="C10"  Part="1" 
F 0 "C12" H 7258 3204 50  0000 R CNN
F 1 "0u1" H 7258 3295 50  0000 R CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 60E1E04F
P 7400 3100
AR Path="/5F43204F/5F9201C9/60E1E04F" Ref="#PWR047"  Part="1" 
AR Path="/5F43204F/5F92312A/60E1E04F" Ref="#PWR053"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E1E04F" Ref="#PWR059"  Part="1" 
AR Path="/5F43204F/5F7FB56D/60E1E04F" Ref="#PWR067"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E1E04F" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7400 2950 50  0001 C CNN
F 1 "+5V" V 7297 3137 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS157 U14
U 1 1 60E1E055
P 6400 3100
AR Path="/5F43204F/5F7FB56D/60E1E055" Ref="U14"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E1E055" Ref="U8"  Part="1" 
AR Path="/5F43204F/5F92312A/60E1E055" Ref="U10"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E1E055" Ref="U12"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E1E055" Ref="U16"  Part="1" 
F 0 "U16" V 6250 3850 50  0000 L CNN
F 1 "74HC157PW" V 6150 3850 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1E05B
P 5350 3100
AR Path="/5ED2705B/60E1E05B" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E1E05B" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E1E05B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/60E1E05B" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/60E1E05B" Ref="#PWR062"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E1E05B" Ref="#PWR044"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E1E05B" Ref="#PWR070"  Part="1" 
AR Path="/5F43204F/5F92312A/60E1E05B" Ref="#PWR050"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E1E05B" Ref="#PWR056"  Part="1" 
F 0 "#PWR070" H 5350 2850 50  0001 C CNN
F 1 "GND" V 5355 2972 50  0000 R CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3100 5400 3100
Wire Wire Line
	4350 3700 4350 3600
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6100 3600 6100 3700
Wire Wire Line
	3150 2600 3150 2050
Wire Wire Line
	5800 2050 5800 2600
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	6900 2500 6900 2600
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	6600 2500 6600 2600
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	6100 2500 6100 2600
Wire Wire Line
	6000 2500 6000 2600
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4050 2500 4050 2600
Wire Wire Line
	3950 2500 3950 2600
Wire Wire Line
	3750 2500 3750 2600
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3350 2500 3350 2600
Wire Wire Line
	2400 2050 3150 2050
$Comp
L power:GND #PWR?
U 1 1 60E37F57
P 3050 2550
AR Path="/5ED2705B/60E37F57" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E37F57" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E37F57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/60E37F57" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/60E37F57" Ref="#PWR061"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E37F57" Ref="#PWR043"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E37F57" Ref="#PWR069"  Part="1" 
AR Path="/5F43204F/5F92312A/60E37F57" Ref="#PWR049"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E37F57" Ref="#PWR055"  Part="1" 
F 0 "#PWR069" H 3050 2300 50  0001 C CNN
F 1 "GND" V 3055 2422 50  0000 R CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2550 3050 2600
$Comp
L power:GND #PWR?
U 1 1 60E38CAF
P 5700 2550
AR Path="/5ED2705B/60E38CAF" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60E38CAF" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60E38CAF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/60E38CAF" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5F7FB56D/60E38CAF" Ref="#PWR063"  Part="1" 
AR Path="/5F43204F/5F9201C9/60E38CAF" Ref="#PWR045"  Part="1" 
AR Path="/5F43204F/5F9214C6/60E38CAF" Ref="#PWR071"  Part="1" 
AR Path="/5F43204F/5F92312A/60E38CAF" Ref="#PWR051"  Part="1" 
AR Path="/5F43204F/5F923C0C/60E38CAF" Ref="#PWR057"  Part="1" 
F 0 "#PWR071" H 5700 2300 50  0001 C CNN
F 1 "GND" V 5705 2422 50  0000 R CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2550 5700 2600
Wire Wire Line
	3150 2050 5800 2050
Connection ~ 3150 2050
$EndSCHEMATC
