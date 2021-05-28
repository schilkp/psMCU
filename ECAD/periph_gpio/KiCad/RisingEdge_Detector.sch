EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 1350 0    50   Input ~ 0
0
Text HLabel 2900 1450 0    50   Input ~ 0
1
Text HLabel 2900 1550 0    50   Input ~ 0
2
Text HLabel 2900 1650 0    50   Input ~ 0
3
$Comp
L power:GND #PWR?
U 1 1 60D76F64
P 2900 1850
AR Path="/5ED2705B/60D76F64" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76F64" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76F64" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76F64" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76F64" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76F64" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 2900 1600 50  0001 C CNN
F 1 "GND" V 2905 1722 50  0000 R CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	2950 1850 2950 1950
Wire Wire Line
	2950 2150 2950 2250
Wire Wire Line
	2950 2250 3000 2250
Wire Wire Line
	2950 2150 3000 2150
Wire Wire Line
	2950 1850 3000 1850
Wire Wire Line
	3500 2900 3500 2850
$Comp
L power:GND #PWR?
U 1 1 60D76F71
P 3500 2900
AR Path="/5ED2705B/60D76F71" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76F71" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76F71" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76F71" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76F71" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76F71" Ref="#PWR0291"  Part="1" 
F 0 "#PWR0291" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3750 950 
$Comp
L power:GND #PWR?
U 1 1 60D76F78
P 3800 950
AR Path="/5ED2705B/60D76F78" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76F78" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76F78" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76F78" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76F78" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76F78" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0292" H 3800 700 50  0001 C CNN
F 1 "GND" V 3805 822 50  0000 R CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 950  3500 850 
Connection ~ 3500 950 
Wire Wire Line
	3550 950  3500 950 
$Comp
L Device:C_Small C?
U 1 1 60D76F81
P 3650 950
AR Path="/5ED2705B/60D76F81" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60D76F81" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/60D76F81" Ref="C?"  Part="1" 
AR Path="/61C3CF88/60D76F81" Ref="C?"  Part="1" 
AR Path="/6301660C/60D76F81" Ref="C?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76F81" Ref="C74"  Part="1" 
F 0 "C74" V 3421 950 50  0000 C CNN
F 1 "0u1" V 3512 950 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 3650 950 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D76F87
P 3500 850
AR Path="/5ED2705B/60D76F87" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76F87" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76F87" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76F87" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76F87" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76F87" Ref="#PWR0290"  Part="1" 
F 0 "#PWR0290" H 3500 700 50  0001 C CNN
F 1 "+5V" H 3442 887 50  0000 R CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1050 3500 950 
Text HLabel 2300 2550 0    50   Input ~ 0
RESET
Text HLabel 2300 2350 0    50   Input ~ 0
CLK
Text Notes 3550 2300 1    50   ~ 0
4-bit Register
Wire Wire Line
	2300 2550 3000 2550
Wire Wire Line
	2300 2350 3000 2350
$Comp
L power:GND #PWR?
U 1 1 60D76F93
P 2900 2150
AR Path="/5ED2705B/60D76F93" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76F93" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76F93" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76F93" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76F93" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76F93" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0289" H 2900 1900 50  0001 C CNN
F 1 "GND" V 2905 2022 50  0000 R CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1850 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2900 2150 2950 2150
Connection ~ 2950 2150
$Comp
L power:GND #PWR?
U 1 1 60D76F9D
P 4450 1850
AR Path="/5ED2705B/60D76F9D" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76F9D" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76F9D" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76F9D" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76F9D" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76F9D" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0293" H 4450 1600 50  0001 C CNN
F 1 "GND" V 4455 1722 50  0000 R CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1950 4550 1950
Wire Wire Line
	4500 1850 4500 1950
Wire Wire Line
	4500 2150 4500 2250
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4500 2150 4550 2150
Wire Wire Line
	4500 1850 4550 1850
Wire Wire Line
	5050 2900 5050 2850
$Comp
L power:GND #PWR?
U 1 1 60D76FAA
P 5050 2900
AR Path="/5ED2705B/60D76FAA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76FAA" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76FAA" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76FAA" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76FAA" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FAA" Ref="#PWR0298"  Part="1" 
F 0 "#PWR0298" H 5050 2650 50  0001 C CNN
F 1 "GND" H 5055 2727 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5300 950 
$Comp
L power:GND #PWR?
U 1 1 60D76FB1
P 5350 950
AR Path="/5ED2705B/60D76FB1" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76FB1" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76FB1" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76FB1" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76FB1" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FB1" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 5350 700 50  0001 C CNN
F 1 "GND" V 5355 822 50  0000 R CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 950  5050 850 
Connection ~ 5050 950 
Wire Wire Line
	5100 950  5050 950 
$Comp
L Device:C_Small C?
U 1 1 60D76FBA
P 5200 950
AR Path="/5ED2705B/60D76FBA" Ref="C?"  Part="1" 
AR Path="/5F3ED0F9/60D76FBA" Ref="C?"  Part="1" 
AR Path="/61C3CF7F/60D76FBA" Ref="C?"  Part="1" 
AR Path="/61C3CF88/60D76FBA" Ref="C?"  Part="1" 
AR Path="/6301660C/60D76FBA" Ref="C?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FBA" Ref="C76"  Part="1" 
F 0 "C76" V 4971 950 50  0000 C CNN
F 1 "0u1" V 5062 950 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5200 950 50  0001 C CNN
F 3 "~" H 5200 950 50  0001 C CNN
	1    5200 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D76FC0
P 5050 850
AR Path="/5ED2705B/60D76FC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76FC0" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76FC0" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76FC0" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76FC0" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FC0" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0297" H 5050 700 50  0001 C CNN
F 1 "+5V" H 4992 887 50  0000 R CNN
F 2 "" H 5050 850 50  0001 C CNN
F 3 "" H 5050 850 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 950 
$Comp
L 74xx:74LS173 U?
U 1 1 60D76FC7
P 5050 1950
AR Path="/5ED2705B/60D76FC7" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60D76FC7" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/60D76FC7" Ref="U?"  Part="1" 
AR Path="/61C3CF88/60D76FC7" Ref="U?"  Part="1" 
AR Path="/6301660C/60D76FC7" Ref="U?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FC7" Ref="U77"  Part="1" 
F 0 "U77" H 5200 2800 50  0000 C CNN
F 1 "CD74HC173PW" H 5350 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5050 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Text Notes 5100 2300 1    50   ~ 0
4-bit Register
$Comp
L power:GND #PWR?
U 1 1 60D76FCE
P 4450 2150
AR Path="/5ED2705B/60D76FCE" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/60D76FCE" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/60D76FCE" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/60D76FCE" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D76FCE" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FCE" Ref="#PWR0294"  Part="1" 
F 0 "#PWR0294" H 4450 1900 50  0001 C CNN
F 1 "GND" V 4455 2022 50  0000 R CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1850 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4450 2150 4500 2150
Connection ~ 4500 2150
Text Label 2950 2350 2    50   ~ 0
CLK
Text Label 2950 2550 2    50   ~ 0
RESET
$Comp
L 74xx:74LS173 U?
U 1 1 60D76FDA
P 3500 1950
AR Path="/5ED2705B/60D76FDA" Ref="U?"  Part="1" 
AR Path="/5F3ED0F9/60D76FDA" Ref="U?"  Part="1" 
AR Path="/61C3CF7F/60D76FDA" Ref="U?"  Part="1" 
AR Path="/61C3CF88/60D76FDA" Ref="U?"  Part="1" 
AR Path="/6301660C/60D76FDA" Ref="U?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FDA" Ref="U75"  Part="1" 
F 0 "U75" H 3650 2800 50  0000 C CNN
F 1 "CD74HC173PW" H 3800 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3500 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Text Label 4300 2350 0    50   ~ 0
CLK
Wire Wire Line
	4300 2550 4550 2550
Wire Wire Line
	4300 2350 4550 2350
Wire Wire Line
	4000 1350 4550 1350
Wire Wire Line
	4000 1450 4550 1450
Wire Wire Line
	4000 1550 4550 1550
Wire Wire Line
	4000 1650 4550 1650
Text Label 4150 1350 0    50   ~ 0
Now_0
Text Label 4150 1450 0    50   ~ 0
Now_1
Text Label 4150 1550 0    50   ~ 0
Now_2
Text Label 4150 1650 0    50   ~ 0
Now_3
Text Label 5950 1350 2    50   ~ 0
Past_0
Text Label 5950 1450 2    50   ~ 0
Past_1
Text Label 5950 1550 2    50   ~ 0
Past_2
Text Label 5950 1650 2    50   ~ 0
Past_3
Wire Wire Line
	5950 1350 5550 1350
Wire Wire Line
	5950 1450 5550 1450
Wire Wire Line
	5950 1550 5550 1550
Wire Wire Line
	5950 1650 5550 1650
Wire Wire Line
	2900 1350 3000 1350
Wire Wire Line
	2900 1450 3000 1450
Wire Wire Line
	2900 1550 3000 1550
Wire Wire Line
	2900 1650 3000 1650
$Comp
L 74xx:74LS08 U?
U 3 1 60D76FF8
P 4050 5450
AR Path="/5F396002/60D76FF8" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/60D76FF8" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/60D76FF8" Ref="U?"  Part="3" 
AR Path="/6301660C/60D76FF8" Ref="U?"  Part="3" 
AR Path="/6301660C/60D5258B/60D76FF8" Ref="U76"  Part="3" 
F 0 "U76" H 4000 5800 50  0000 C CNN
F 1 "SN74HC08PW" H 4000 5700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4050 5450 50  0001 C CNN
	3    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60D76FFE
P 4050 3750
AR Path="/5F396002/60D76FFE" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/60D76FFE" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D76FFE" Ref="U?"  Part="1" 
AR Path="/6301660C/60D76FFE" Ref="U?"  Part="1" 
AR Path="/6301660C/60D5258B/60D76FFE" Ref="U76"  Part="1" 
F 0 "U76" H 4050 4075 50  0000 C CNN
F 1 "SN74HC08PW" H 4050 3984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 60D77004
P 4050 4300
AR Path="/5F396002/60D77004" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/60D77004" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/60D77004" Ref="U?"  Part="2" 
AR Path="/6301660C/60D77004" Ref="U?"  Part="2" 
AR Path="/6301660C/60D5258B/60D77004" Ref="U76"  Part="2" 
F 0 "U76" H 4050 4625 50  0000 C CNN
F 1 "SN74HC08PW" H 4050 4534 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4050 4300 50  0001 C CNN
	2    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 60D7700A
P 6050 6700
AR Path="/5F396002/60D7700A" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/60D7700A" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/60D7700A" Ref="U?"  Part="5" 
AR Path="/6301660C/60D7700A" Ref="U?"  Part="5" 
AR Path="/6301660C/60D5258B/60D7700A" Ref="U76"  Part="5" 
F 0 "U76" H 6280 6746 50  0000 L CNN
F 1 "SN74HC08PW" H 6280 6655 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6050 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6050 6700 50  0001 C CNN
	5    6050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D77010
P 6050 6100
AR Path="/5F396002/60D77010" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60D77010" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D77010" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D77010" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D77010" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 6050 5950 50  0001 C CNN
F 1 "+5V" H 6065 6273 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 6300 6150
$Comp
L Device:C_Small C?
U 1 1 60D77017
P 6200 6150
AR Path="/5ED2705B/60D77017" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60D77017" Ref="C?"  Part="1" 
AR Path="/5F396002/60D77017" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/60D77017" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D77017" Ref="C?"  Part="1" 
AR Path="/6301660C/60D77017" Ref="C?"  Part="1" 
AR Path="/6301660C/60D5258B/60D77017" Ref="C77"  Part="1" 
F 0 "C77" V 6300 6250 50  0000 C CNN
F 1 "0u1" V 6150 6250 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6150 6050 6150
$Comp
L power:GND #PWR?
U 1 1 60D7701E
P 6350 6150
AR Path="/5ED2705B/60D7701E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D7701E" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60D7701E" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60D7701E" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D7701E" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D7701E" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D7701E" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 6350 5900 50  0001 C CNN
F 1 "GND" V 6355 6022 50  0000 R CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D77024
P 6050 7250
AR Path="/5ED2705B/60D77024" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D77024" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60D77024" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/60D77024" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D77024" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D77024" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D77024" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 6050 7000 50  0001 C CNN
F 1 "GND" V 6055 7122 50  0000 R CNN
F 2 "" H 6050 7250 50  0001 C CNN
F 3 "" H 6050 7250 50  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 6050 6150
Wire Wire Line
	6050 6150 6050 6200
Connection ~ 6050 6150
Wire Wire Line
	6050 7250 6050 7200
$Comp
L 74xx:74HC04 U?
U 1 1 60D7702E
P 3100 3850
AR Path="/5F396002/60D7702E" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60D7702E" Ref="U?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D7702E" Ref="U?"  Part="1" 
AR Path="/6301660C/60D7702E" Ref="U?"  Part="1" 
AR Path="/6301660C/60D5258B/60D7702E" Ref="U74"  Part="1" 
F 0 "U74" H 3100 4167 50  0000 C CNN
F 1 "SN74HC04PW" H 3100 4076 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 60D77034
P 3150 4400
AR Path="/5F396002/60D77034" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CBE21/60D77034" Ref="U?"  Part="2" 
AR Path="/5FF66C9F/600CC0A2/60D77034" Ref="U?"  Part="2" 
AR Path="/6301660C/60D77034" Ref="U?"  Part="2" 
AR Path="/6301660C/60D5258B/60D77034" Ref="U74"  Part="2" 
F 0 "U74" H 3150 4717 50  0000 C CNN
F 1 "SN74HC04PW" H 3150 4626 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 4400 50  0001 C CNN
	2    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 60D7703A
P 3150 4950
AR Path="/5F396002/60D7703A" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CBE21/60D7703A" Ref="U?"  Part="3" 
AR Path="/5FF66C9F/600CC0A2/60D7703A" Ref="U?"  Part="3" 
AR Path="/6301660C/60D7703A" Ref="U?"  Part="3" 
AR Path="/6301660C/60D5258B/60D7703A" Ref="U74"  Part="3" 
F 0 "U74" H 3150 5267 50  0000 C CNN
F 1 "SN74HC04PW" H 3150 5176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 4950 50  0001 C CNN
	3    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 60D77040
P 3150 5550
AR Path="/5F396002/60D77040" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CBE21/60D77040" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/60D77040" Ref="U?"  Part="4" 
AR Path="/6301660C/60D77040" Ref="U?"  Part="4" 
AR Path="/6301660C/60D5258B/60D77040" Ref="U74"  Part="4" 
F 0 "U74" H 3150 5867 50  0000 C CNN
F 1 "SN74HC04PW" H 3150 5776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 5550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 5550 50  0001 C CNN
	4    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 60D77046
P 3150 6100
AR Path="/5F396002/60D77046" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CBE21/60D77046" Ref="U?"  Part="5" 
AR Path="/5FF66C9F/600CC0A2/60D77046" Ref="U?"  Part="5" 
AR Path="/6301660C/60D77046" Ref="U?"  Part="5" 
AR Path="/6301660C/60D5258B/60D77046" Ref="U74"  Part="5" 
F 0 "U74" H 3150 6417 50  0000 C CNN
F 1 "SN74HC04PW" H 3150 6326 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 6100 50  0001 C CNN
	5    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 60D7704C
P 3150 6600
AR Path="/5F396002/60D7704C" Ref="U?"  Part="6" 
AR Path="/5FF66C9F/600CBE21/60D7704C" Ref="U?"  Part="6" 
AR Path="/5FF66C9F/600CC0A2/60D7704C" Ref="U?"  Part="6" 
AR Path="/6301660C/60D7704C" Ref="U?"  Part="6" 
AR Path="/6301660C/60D5258B/60D7704C" Ref="U74"  Part="6" 
F 0 "U74" H 3150 6917 50  0000 C CNN
F 1 "SN74HC04PW" H 3150 6826 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 6600 50  0001 C CNN
	6    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 60D77052
P 4950 6650
AR Path="/5F396002/60D77052" Ref="U?"  Part="7" 
AR Path="/5FF66C9F/600CBE21/60D77052" Ref="U?"  Part="7" 
AR Path="/5FF66C9F/600CC0A2/60D77052" Ref="U?"  Part="7" 
AR Path="/6301660C/60D77052" Ref="U?"  Part="7" 
AR Path="/6301660C/60D5258B/60D77052" Ref="U74"  Part="7" 
F 0 "U74" H 5180 6696 50  0000 L CNN
F 1 "SN74HC04PW" H 5180 6605 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4950 6650 50  0001 C CNN
	7    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D77058
P 4950 7200
AR Path="/5ED2705B/60D77058" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D77058" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60D77058" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60D77058" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D77058" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D77058" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D77058" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 4950 6950 50  0001 C CNN
F 1 "GND" V 4955 7072 50  0000 R CNN
F 2 "" H 4950 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7200 4950 7150
$Comp
L power:+5V #PWR?
U 1 1 60D7705F
P 4950 6050
AR Path="/5F396002/60D7705F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60D7705F" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D7705F" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D7705F" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D7705F" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 4950 5900 50  0001 C CNN
F 1 "+5V" H 4965 6223 50  0000 C CNN
F 2 "" H 4950 6050 50  0001 C CNN
F 3 "" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 4950 6100
Wire Wire Line
	5250 6100 5200 6100
$Comp
L Device:C_Small C?
U 1 1 60D77067
P 5100 6100
AR Path="/5ED2705B/60D77067" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60D77067" Ref="C?"  Part="1" 
AR Path="/5F396002/60D77067" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60D77067" Ref="C?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D77067" Ref="C?"  Part="1" 
AR Path="/6301660C/60D77067" Ref="C?"  Part="1" 
AR Path="/6301660C/60D5258B/60D77067" Ref="C75"  Part="1" 
F 0 "C75" V 5200 6200 50  0000 C CNN
F 1 "0u1" V 5050 6200 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 5100 6100 50  0001 C CNN
F 3 "~" H 5100 6100 50  0001 C CNN
	1    5100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6100 4950 6100
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 4950 6150
$Comp
L power:GND #PWR?
U 1 1 60D77070
P 5250 6100
AR Path="/5ED2705B/60D77070" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D77070" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60D77070" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60D77070" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D77070" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D77070" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D77070" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 5250 5850 50  0001 C CNN
F 1 "GND" V 5255 5972 50  0000 R CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 60D77076
P 4050 4850
AR Path="/5F396002/60D77076" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/60D77076" Ref="U?"  Part="4" 
AR Path="/5FF66C9F/600CC0A2/60D77076" Ref="U?"  Part="4" 
AR Path="/6301660C/60D77076" Ref="U?"  Part="4" 
AR Path="/6301660C/60D5258B/60D77076" Ref="U76"  Part="4" 
F 0 "U76" H 4050 5175 50  0000 C CNN
F 1 "SN74HC08PW" H 4050 5084 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4050 4850 50  0001 C CNN
	4    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3750 3850
Wire Wire Line
	3450 4400 3750 4400
Wire Wire Line
	3450 4950 3750 4950
Wire Wire Line
	3750 5550 3450 5550
Text Label 2500 3850 0    50   ~ 0
Past_0
Text Label 2500 4400 0    50   ~ 0
Past_1
Text Label 2500 4950 0    50   ~ 0
Past_2
Text Label 2500 5550 0    50   ~ 0
Past_3
Text Label 3500 3650 0    50   ~ 0
Now_0
Text Label 3500 4200 0    50   ~ 0
Now_1
Text Label 3500 4750 0    50   ~ 0
Now_2
Text Label 3500 5350 0    50   ~ 0
Now_3
Wire Wire Line
	3500 3650 3750 3650
Wire Wire Line
	2500 3850 2800 3850
Wire Wire Line
	2500 4400 2850 4400
Wire Wire Line
	2500 4950 2850 4950
Wire Wire Line
	2500 5550 2850 5550
Wire Wire Line
	3500 4750 3750 4750
Wire Wire Line
	3500 5350 3750 5350
Wire Wire Line
	3500 4200 3750 4200
NoConn ~ 3450 6600
NoConn ~ 3450 6100
$Comp
L power:GND #PWR?
U 1 1 60D7709A
P 2800 6600
AR Path="/5ED2705B/60D7709A" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D7709A" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60D7709A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60D7709A" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D7709A" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D7709A" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D7709A" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 2800 6350 50  0001 C CNN
F 1 "GND" V 2805 6472 50  0000 R CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D770A0
P 2800 6100
AR Path="/5ED2705B/60D770A0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60D770A0" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/60D770A0" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CBE21/60D770A0" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600CC0A2/60D770A0" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D770A0" Ref="#PWR?"  Part="1" 
AR Path="/6301660C/60D5258B/60D770A0" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 2800 5850 50  0001 C CNN
F 1 "GND" V 2805 5972 50  0000 R CNN
F 2 "" H 2800 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6100 2850 6100
Wire Wire Line
	2800 6600 2850 6600
Text HLabel 4650 3750 2    50   Output ~ 0
Out_0
Text HLabel 4650 4300 2    50   Output ~ 0
Out_1
Text HLabel 4650 4850 2    50   Output ~ 0
Out_2
Text HLabel 4650 5450 2    50   Output ~ 0
Out_3
Wire Wire Line
	4650 5450 4350 5450
Wire Wire Line
	4350 4850 4650 4850
Wire Wire Line
	4350 4300 4650 4300
Wire Wire Line
	4350 3750 4650 3750
Text Label 4300 2550 0    50   ~ 0
RESET
$EndSCHEMATC