EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8400 700  0    100  ~ 0
Level-shifting/Connector
Wire Wire Line
	1700 1500 1600 1500
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1600 1600 1600 1800
Wire Wire Line
	1600 1800 1700 1800
Connection ~ 1600 1600
Wire Wire Line
	1600 1800 1600 1850
Connection ~ 1600 1800
$Comp
L power:GND #PWR0101
U 1 1 5EDD4457
P 1600 1850
F 0 "#PWR0101" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L ARM_SWD:ARM_SWD J2
U 1 1 5EDD2B5D
P 2100 1600
F 0 "J2" H 2100 2025 50  0000 C CNN
F 1 "ARM_SWD" H 2100 1934 50  0000 C CNN
F 2 "ARM_SWD_SMD_TH:ARM_SWD_SMD_TH" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1600
Wire Wire Line
	2500 1500 2800 1500
Wire Wire Line
	2500 1400 2800 1400
Wire Wire Line
	2500 1800 2800 1800
Wire Wire Line
	1700 1400 1600 1400
Text Label 2800 1400 2    50   ~ 0
DIO
Text Label 2800 1500 2    50   ~ 0
CLK
Text Label 2800 1800 2    50   ~ 0
nRST
$Comp
L power:+3V3 #PWR0102
U 1 1 5EE29E8F
P 1600 1350
F 0 "#PWR0102" H 1600 1200 50  0001 C CNN
F 1 "+3V3" H 1615 1523 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1600 1350
$Comp
L Device:C_Small C1
U 1 1 5EFB0008
P 900 2700
F 0 "C1" H 992 2746 50  0000 L CNN
F 1 "0u1" H 992 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 2700 50  0001 C CNN
F 3 "~" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2800 900  2900
Wire Wire Line
	1250 2900 1250 2800
Wire Wire Line
	2150 2900 2150 3000
$Comp
L power:GND #PWR0103
U 1 1 5EFC0A16
P 2150 3000
F 0 "#PWR0103" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2155 2827 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 900  2500
Wire Wire Line
	1250 2500 1250 2600
Wire Wire Line
	2150 2400 2150 2500
$Comp
L power:+3V3 #PWR0104
U 1 1 61201167
P 2150 2400
F 0 "#PWR0104" H 2150 2250 50  0001 C CNN
F 1 "+3V3" H 2165 2573 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U1
U 1 1 61289EF6
P 3000 6300
F 0 "U1" H 3300 7300 50  0000 C CNN
F 1 "FT232RL" H 3400 7200 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4100 5400 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 6129B6DD
P 1000 5900
F 0 "J1" H 1057 6367 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 6276 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1150 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 612BB7CA
P 9800 1400
F 0 "J3" H 9850 1917 50  0000 C CNN
F 1 "PROG" H 9850 1826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9800 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 10150 1100
Wire Wire Line
	10150 1100 10150 1050
Wire Wire Line
	9600 1100 9550 1100
Wire Wire Line
	9550 1100 9550 1050
$Comp
L power:+5V #PWR0105
U 1 1 612C55B2
P 10150 1050
F 0 "#PWR0105" H 10150 900 50  0001 C CNN
F 1 "+5V" H 10165 1223 50  0000 C CNN
F 2 "" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0001 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 612C6103
P 9550 1050
F 0 "#PWR0106" H 9550 900 50  0001 C CNN
F 1 "+5V" H 9565 1223 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1800 10150 1800
Wire Wire Line
	10150 1800 10150 1850
Wire Wire Line
	9600 1800 9550 1800
Wire Wire Line
	9550 1800 9550 1850
$Comp
L power:GND #PWR0107
U 1 1 612C90E8
P 9550 1850
F 0 "#PWR0107" H 9550 1600 50  0001 C CNN
F 1 "GND" H 9555 1677 50  0000 C CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 612C98DA
P 10150 1850
F 0 "#PWR0108" H 10150 1600 50  0001 C CNN
F 1 "GND" H 10155 1677 50  0000 C CNN
F 2 "" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Text Label 10750 1200 2    50   ~ 0
DO_RESET
Wire Wire Line
	10100 1200 10750 1200
Wire Wire Line
	10100 1300 10750 1300
Wire Wire Line
	10100 1400 10750 1400
Wire Wire Line
	10100 1500 10750 1500
Wire Wire Line
	10100 1600 10750 1600
Wire Wire Line
	10100 1700 10750 1700
Text Label 10750 1500 2    50   ~ 0
R_SER
Text Label 10750 1600 2    50   ~ 0
R_SCLK
Text Label 10750 1700 2    50   ~ 0
R_RCLK
Wire Wire Line
	9050 1200 9600 1200
Wire Wire Line
	9050 1300 9600 1300
Wire Wire Line
	9050 1400 9600 1400
Wire Wire Line
	9050 1500 9600 1500
Wire Wire Line
	9050 1600 9600 1600
Wire Wire Line
	9050 1700 9600 1700
Text Label 9050 1500 0    50   ~ 0
W_SER
Text Label 9050 1600 0    50   ~ 0
W_SCLK
Text Label 9050 1700 0    50   ~ 0
W_RCLK
Text Label 9050 1400 0    50   ~ 0
MEM_~OE
Text Label 9050 1300 0    50   ~ 0
MEM_~PGM
Text Label 9050 1200 0    50   ~ 0
MEM_~CE
Wire Wire Line
	11000 2800 10350 2800
Wire Wire Line
	11000 2900 10350 2900
Wire Wire Line
	11000 3000 10350 3000
Wire Wire Line
	11000 3100 10350 3100
Wire Wire Line
	11000 3200 10350 3200
Wire Wire Line
	11000 3300 10350 3300
Text Label 11000 3100 2    50   ~ 0
W_SER
Text Label 11000 3200 2    50   ~ 0
W_SCLK
Text Label 11000 3300 2    50   ~ 0
W_RCLK
Text Label 11000 3000 2    50   ~ 0
MEM_~OE
Text Label 11000 2900 2    50   ~ 0
MEM_~PGM
Text Label 11000 2800 2    50   ~ 0
MEM_~CE
Text Label 11000 3400 2    50   ~ 0
DO_RESET
Wire Wire Line
	10350 3400 11000 3400
Text Label 11000 5100 2    50   ~ 0
R_SCLK
Text Label 11000 5200 2    50   ~ 0
R_RCLK
$Comp
L 74xx:74HC245 U3
U 1 1 61308D02
P 9850 3300
F 0 "U3" H 9950 4050 50  0000 C CNN
F 1 "74HCT245PWR" H 10150 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9850 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Text Notes 9950 4100 0    50   ~ 0
Note: HCT \nfor 3v3 input.
$Comp
L Device:C_Small C11
U 1 1 6132AE07
P 10000 2400
F 0 "C11" V 9771 2400 50  0000 C CNN
F 1 "0u1" V 9862 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2300 9850 2400
Wire Wire Line
	9900 2400 9850 2400
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 9850 2500
Wire Wire Line
	10100 2400 10200 2400
$Comp
L power:GND #PWR0109
U 1 1 613349BA
P 9850 4150
F 0 "#PWR0109" H 9850 3900 50  0001 C CNN
F 1 "GND" H 9700 4100 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4150 9850 4100
$Comp
L power:GND #PWR0110
U 1 1 61339C0C
P 10200 2400
F 0 "#PWR0110" H 10200 2150 50  0001 C CNN
F 1 "GND" H 10205 2227 50  0000 C CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6133A712
P 9850 2300
F 0 "#PWR0111" H 9850 2150 50  0001 C CNN
F 1 "+5V" H 9700 2350 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 613529CD
P 9300 3700
F 0 "#PWR0112" H 9300 3550 50  0001 C CNN
F 1 "+5V" V 9315 3828 50  0000 L CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3700 9350 3700
Wire Wire Line
	9350 3800 8950 3800
Text Label 8950 3800 0    50   ~ 0
~5V_OE
$Comp
L Device:C_Small C12
U 1 1 61374949
P 10000 4600
F 0 "C12" V 9771 4600 50  0000 C CNN
F 1 "0u1" V 9862 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4500 9850 4600
Wire Wire Line
	9900 4600 9850 4600
Connection ~ 9850 4600
Wire Wire Line
	9850 4600 9850 4700
Wire Wire Line
	10100 4600 10200 4600
$Comp
L power:GND #PWR0113
U 1 1 61374954
P 9850 6350
F 0 "#PWR0113" H 9850 6100 50  0001 C CNN
F 1 "GND" H 9700 6300 50  0000 C CNN
F 2 "" H 9850 6350 50  0001 C CNN
F 3 "" H 9850 6350 50  0001 C CNN
	1    9850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6350 9850 6300
$Comp
L power:GND #PWR0114
U 1 1 6137495B
P 10200 4600
F 0 "#PWR0114" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10205 4427 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61374961
P 9850 4500
F 0 "#PWR0115" H 9850 4350 50  0001 C CNN
F 1 "+5V" H 9700 4550 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61374967
P 9300 5900
F 0 "#PWR0116" H 9300 5750 50  0001 C CNN
F 1 "+5V" V 9315 6028 50  0000 L CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5900 9350 5900
Wire Wire Line
	9350 6000 8950 6000
Text Label 8950 6000 0    50   ~ 0
~5V_OE
NoConn ~ 10350 5300
NoConn ~ 10350 5400
NoConn ~ 10350 5500
NoConn ~ 10350 5600
NoConn ~ 10350 5700
Wire Wire Line
	10350 5200 11000 5200
Wire Wire Line
	10350 5100 11000 5100
Wire Wire Line
	9350 5300 9250 5300
Wire Wire Line
	9250 5300 9250 5400
Wire Wire Line
	9250 5700 9350 5700
Wire Wire Line
	9350 5400 9250 5400
Connection ~ 9250 5400
Wire Wire Line
	9250 5400 9250 5500
Wire Wire Line
	9350 5500 9250 5500
Connection ~ 9250 5500
Wire Wire Line
	9250 5500 9250 5600
Wire Wire Line
	9350 5600 9250 5600
Connection ~ 9250 5600
Wire Wire Line
	9250 5600 9250 5700
$Comp
L power:GND #PWR0117
U 1 1 61432DE4
P 9200 5700
F 0 "#PWR0117" H 9200 5450 50  0001 C CNN
F 1 "GND" V 9205 5572 50  0000 R CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5700 9250 5700
Connection ~ 9250 5700
$Comp
L 74xx:74HC245 U4
U 1 1 61374942
P 9850 5500
F 0 "U4" H 9950 6250 50  0000 C CNN
F 1 "74HCT245PWR" H 10150 6150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9850 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61447C58
P 8200 2450
F 0 "R12" H 8259 2496 50  0000 L CNN
F 1 "10K" H 8259 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6144CC7F
P 8200 2750
F 0 "R10" H 8259 2796 50  0000 L CNN
F 1 "15K" H 8259 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 2750 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 614510CD
P 8200 2900
F 0 "#PWR0118" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8205 2727 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2850 8200 2900
Wire Wire Line
	8200 2350 8200 2250
Wire Wire Line
	8200 2550 8200 2600
$Comp
L Device:R_Small R8
U 1 1 61483D8E
P 8200 1450
F 0 "R8" H 8259 1496 50  0000 L CNN
F 1 "10K" H 8259 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61483D94
P 8200 1750
F 0 "R9" H 8259 1796 50  0000 L CNN
F 1 "15K" H 8259 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61483D9A
P 8200 1900
F 0 "#PWR0119" H 8200 1650 50  0001 C CNN
F 1 "GND" H 8205 1727 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 1900
Wire Wire Line
	8200 1350 8200 1250
Wire Wire Line
	8200 1550 8200 1600
$Comp
L power:+5V #PWR0120
U 1 1 6149CC37
P 8200 1250
F 0 "#PWR0120" H 8200 1100 50  0001 C CNN
F 1 "+5V" H 8215 1423 50  0000 C CNN
F 2 "" H 8200 1250 50  0001 C CNN
F 3 "" H 8200 1250 50  0001 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
Text Label 8450 2250 2    50   ~ 0
R_SER
Wire Wire Line
	8200 2250 8450 2250
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8200 1650
Wire Wire Line
	8200 2600 7650 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 2650
Text Label 7650 1600 0    50   ~ 0
DTCT_Vtarget
Wire Wire Line
	7650 1600 8200 1600
Text Label 7650 2600 0    50   ~ 0
LV_R_SER
Wire Wire Line
	8600 2800 9350 2800
Wire Wire Line
	8600 2900 9350 2900
Wire Wire Line
	8600 3000 9350 3000
Wire Wire Line
	8600 3100 9350 3100
Wire Wire Line
	8600 3200 9350 3200
Wire Wire Line
	8600 3300 9350 3300
Text Label 8600 3100 0    50   ~ 0
LV_W_SER
Text Label 8600 3200 0    50   ~ 0
LV_W_SCLK
Text Label 8600 3300 0    50   ~ 0
LV_W_RCLK
Text Label 8600 3000 0    50   ~ 0
LV_MEM_~OE
Text Label 8600 2900 0    50   ~ 0
LV_MEM_~PGM
Text Label 8600 2800 0    50   ~ 0
LV_MEM_~CE
Text Label 8600 3400 0    50   ~ 0
LV_DO_RESET
Wire Wire Line
	9350 3400 8600 3400
Wire Wire Line
	9350 3500 8600 3500
Text Label 8600 5100 0    50   ~ 0
LV_R_SCLK
Text Label 8600 5200 0    50   ~ 0
LV_R_RCLK
Wire Wire Line
	8600 5000 9350 5000
Wire Wire Line
	8600 5100 9350 5100
Wire Wire Line
	8600 5200 9350 5200
$Comp
L Device:R_Small R2
U 1 1 61603D6D
P 4550 6600
F 0 "R2" V 4600 6750 50  0000 C CNN
F 1 "rled" V 4600 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 61605490
P 4200 6600
F 0 "D1" H 4050 6700 50  0000 C CNN
F 1 "RX" H 4300 6700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4200 6600 50  0001 C CNN
F 3 "~" V 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4450 6600
$Comp
L Device:R_Small R3
U 1 1 61617947
P 4550 6850
F 0 "R3" V 4600 7000 50  0000 C CNN
F 1 "rled" V 4600 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 6850 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6161794D
P 4200 6850
F 0 "D2" H 4050 6950 50  0000 C CNN
F 1 "TX" H 4300 6950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4200 6850 50  0001 C CNN
F 3 "~" V 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6850 4450 6850
Wire Wire Line
	3900 6850 4100 6850
Wire Wire Line
	3900 6700 3900 6850
Wire Wire Line
	3800 6700 3900 6700
Wire Wire Line
	3800 6600 4100 6600
$Comp
L power:+5V #PWR0121
U 1 1 6166406D
P 8600 1250
F 0 "#PWR0121" H 8600 1100 50  0001 C CNN
F 1 "+5V" H 8615 1423 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6166460F
P 8600 1450
F 0 "R11" H 8659 1496 50  0000 L CNN
F 1 "rled" H 8659 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 1450 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 61665E28
P 8600 1750
F 0 "D6" H 8450 1850 50  0000 C CNN
F 1 "DTCT" H 8700 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8600 1750 50  0001 C CNN
F 3 "~" V 8600 1750 50  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1650 8600 1550
Wire Wire Line
	8600 1350 8600 1250
$Comp
L power:GND #PWR0122
U 1 1 6167B00A
P 8600 1900
F 0 "#PWR0122" H 8600 1650 50  0001 C CNN
F 1 "GND" H 8605 1727 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 8600 1850
Wire Wire Line
	2800 7300 2800 7400
Wire Wire Line
	2800 7400 3000 7400
Wire Wire Line
	3200 7400 3200 7300
Wire Wire Line
	3100 7300 3100 7400
Connection ~ 3100 7400
Wire Wire Line
	3100 7400 3200 7400
Wire Wire Line
	3000 7300 3000 7400
Connection ~ 3000 7400
Wire Wire Line
	3000 7400 3100 7400
$Comp
L power:GND #PWR0123
U 1 1 616AF972
P 2800 7500
F 0 "#PWR0123" H 2800 7250 50  0001 C CNN
F 1 "GND" H 2805 7327 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7500 2800 7400
Connection ~ 2800 7400
$Comp
L power:GND #PWR0124
U 1 1 616BD8EB
P 2100 7100
F 0 "#PWR0124" H 2100 6850 50  0001 C CNN
F 1 "GND" H 2105 6927 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7100 2100 7000
Wire Wire Line
	2100 7000 2200 7000
$Comp
L Device:C_Small C5
U 1 1 616C5753
P 2000 5600
F 0 "C5" V 1771 5600 50  0000 C CNN
F 1 "0u1" V 1862 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 616C60D8
P 1800 5600
F 0 "#PWR0125" H 1800 5350 50  0001 C CNN
F 1 "GND" V 1805 5472 50  0000 R CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5600 1900 5600
Wire Wire Line
	2200 6500 2100 6500
Wire Wire Line
	2200 6700 2100 6700
NoConn ~ 2100 6700
NoConn ~ 2100 6500
Wire Wire Line
	1300 5900 2200 5900
Wire Wire Line
	2200 6000 1300 6000
Wire Wire Line
	1300 6100 1400 6100
Wire Wire Line
	1400 6100 1400 6450
Wire Wire Line
	1400 6450 1000 6450
Wire Wire Line
	900  6450 900  6300
Wire Wire Line
	1000 6300 1000 6450
Connection ~ 1000 6450
Wire Wire Line
	1000 6450 900  6450
$Comp
L power:GND #PWR0126
U 1 1 617203CF
P 1400 6550
F 0 "#PWR0126" H 1400 6300 50  0001 C CNN
F 1 "GND" H 1405 6377 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6550 1400 6450
Connection ~ 1400 6450
Wire Wire Line
	1300 5700 1350 5700
Wire Wire Line
	1350 5700 1350 4950
Wire Wire Line
	2100 5600 2150 5600
$Comp
L power:+3V3 #PWR0127
U 1 1 6174759D
P 2150 5500
F 0 "#PWR0127" H 2150 5350 50  0001 C CNN
F 1 "+3V3" H 2165 5673 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 2200 5600
$Comp
L power:+3V3 #PWR0128
U 1 1 617616BF
P 2900 5250
F 0 "#PWR0128" H 2900 5100 50  0001 C CNN
F 1 "+3V3" H 2915 5423 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 2900 5300
Wire Wire Line
	3100 4950 3100 5150
Wire Wire Line
	1350 4950 3100 4950
Wire Wire Line
	2200 6300 2100 6300
NoConn ~ 2100 6300
Text Label 1850 4950 0    50   ~ 0
V_USB
Text Label 4950 6600 2    50   ~ 0
V_USB
Wire Wire Line
	4950 6600 4650 6600
Text Label 4950 6850 2    50   ~ 0
V_USB
Wire Wire Line
	4950 6850 4650 6850
Text Notes 3550 7350 0    50   ~ 0
TODO: What CBUS needed? Any pullups/\ndowns for operation with default config?
$Comp
L Device:C_Small C2
U 1 1 61DA51D7
P 1250 2700
F 0 "C2" H 1342 2746 50  0000 L CNN
F 1 "0u1" H 1342 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 2700 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61DB07F2
P 1600 2700
F 0 "C3" H 1692 2746 50  0000 L CNN
F 1 "0u1" H 1692 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61DBBC24
P 1950 2700
F 0 "C4" H 2042 2746 50  0000 L CNN
F 1 "0u1" H 2042 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61DC71F8
P 2300 2700
F 0 "C6" H 2392 2746 50  0000 L CNN
F 1 "0u1" H 2392 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61DE0F44
P 2650 2700
F 0 "C7" H 2742 2746 50  0000 L CNN
F 1 "0u1" H 2742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61DED0CC
P 3000 2700
F 0 "C8" H 3092 2746 50  0000 L CNN
F 1 "1u" H 3092 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61DFA0BB
P 3300 2700
F 0 "C9" H 3392 2746 50  0000 L CNN
F 1 "1u" H 3392 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1600 2900
Wire Wire Line
	3300 2900 3300 2800
Connection ~ 1250 2900
Wire Wire Line
	1250 2500 1600 2500
Wire Wire Line
	3300 2500 3300 2600
Connection ~ 1250 2500
Wire Wire Line
	3000 2600 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	2650 2600 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 3000 2500
Wire Wire Line
	2300 2600 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2650 2500
Wire Wire Line
	1950 2600 1950 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 2150 2500
Wire Wire Line
	1600 2600 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1950 2500
Wire Wire Line
	1600 2800 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1950 2900
Wire Wire Line
	1950 2800 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 2150 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2650 2900
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	2650 2800 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 3000 2900
Wire Wire Line
	3000 2800 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3300 2900
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2300 2900
Wire Wire Line
	900  2900 1250 2900
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2300 2500
Wire Wire Line
	900  2500 1250 2500
$Comp
L Device:R_Small R5
U 1 1 6206A162
P 5450 5950
F 0 "R5" H 5509 5996 50  0000 L CNN
F 1 "rled" H 5509 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 5950 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6206A168
P 5450 6250
F 0 "D3" H 5300 6350 50  0000 C CNN
F 1 "LED1" H 5550 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5450 6250 50  0001 C CNN
F 3 "~" V 5450 6250 50  0001 C CNN
	1    5450 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6150 5450 6050
$Comp
L power:GND #PWR0129
U 1 1 6206A170
P 5450 6400
F 0 "#PWR0129" H 5450 6150 50  0001 C CNN
F 1 "GND" H 5455 6227 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6400 5450 6350
$Comp
L Device:R_Small R6
U 1 1 6207A11B
P 5850 5950
F 0 "R6" H 5909 5996 50  0000 L CNN
F 1 "rled" H 5909 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 5950 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 6207A121
P 5850 6250
F 0 "D4" H 5700 6350 50  0000 C CNN
F 1 "LED2" H 5950 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5850 6250 50  0001 C CNN
F 3 "~" V 5850 6250 50  0001 C CNN
	1    5850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 6150 5850 6050
$Comp
L power:GND #PWR0130
U 1 1 6207A129
P 5850 6400
F 0 "#PWR0130" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5855 6227 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6400 5850 6350
$Comp
L Device:R_Small R7
U 1 1 62089C0D
P 6250 5950
F 0 "R7" H 6309 5996 50  0000 L CNN
F 1 "rled" H 6309 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 5950 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 62089C13
P 6250 6250
F 0 "D5" H 6100 6350 50  0000 C CNN
F 1 "LED3" H 6350 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6250 6250 50  0001 C CNN
F 3 "~" V 6250 6250 50  0001 C CNN
	1    6250 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6150 6250 6050
$Comp
L power:GND #PWR0131
U 1 1 62089C1B
P 6250 6400
F 0 "#PWR0131" H 6250 6150 50  0001 C CNN
F 1 "GND" H 6255 6227 50  0000 C CNN
F 2 "" H 6250 6400 50  0001 C CNN
F 3 "" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6400 6250 6350
Wire Wire Line
	5450 5600 5450 5850
Wire Wire Line
	5850 5600 5850 5850
Wire Wire Line
	6250 5600 6250 5850
Text Label 5450 5600 3    50   ~ 0
LED1
Text Label 5850 5600 3    50   ~ 0
LED2
Text Label 6250 5600 3    50   ~ 0
LED3
Wire Wire Line
	7150 1750 6500 1750
Text Label 7150 1750 2    50   ~ 0
DTCT_Vtarget
Text Label 7100 4050 2    50   ~ 0
~5V_OE
Wire Wire Line
	6500 4050 7100 4050
Wire Wire Line
	6500 3150 7100 3150
Text Label 7100 3150 2    50   ~ 0
LV_DO_RESET
Text Label 4550 3450 0    50   ~ 0
LV_MEM_~PGM
Text Label 4550 3550 0    50   ~ 0
LV_MEM_~OE
Wire Wire Line
	4550 3550 5100 3550
Wire Wire Line
	4550 3450 5100 3450
Wire Wire Line
	7100 3050 6500 3050
Wire Wire Line
	7300 1650 6500 1650
Wire Wire Line
	7100 4550 6500 4550
Text Label 7100 4550 2    50   ~ 0
LV_R_RCLK
Text Label 7100 4350 2    50   ~ 0
LV_R_SCLK
Text Label 7100 4450 2    50   ~ 0
LV_R_SER
Wire Wire Line
	6500 4350 7100 4350
Wire Wire Line
	6500 4450 7100 4450
Wire Wire Line
	6500 1950 7150 1950
Text Label 7150 1850 2    50   ~ 0
LV_W_SCLK
Text Label 7150 1950 2    50   ~ 0
LV_W_RCLK
Text Label 7150 2050 2    50   ~ 0
LV_W_SER
Wire Wire Line
	6500 1850 7150 1850
Wire Wire Line
	6500 2050 7150 2050
Wire Wire Line
	4500 4150 5100 4150
Text Label 4500 4150 0    50   ~ 0
UART_MCU_RX
Text Label 4500 4050 0    50   ~ 0
UART_MCU_TX
Wire Wire Line
	5100 4050 4500 4050
$Comp
L power:GND #PWR0132
U 1 1 618D49A3
P 6000 4950
F 0 "#PWR0132" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6005 4777 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Connection ~ 6000 4850
Wire Wire Line
	6000 4850 6000 4950
Wire Wire Line
	5900 4850 6000 4850
Connection ~ 5900 4850
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	5800 4850 5900 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4750 5800 4850
Wire Wire Line
	5700 4850 5800 4850
Connection ~ 5700 4850
Wire Wire Line
	5700 4750 5700 4850
Wire Wire Line
	6000 4850 6000 4750
Wire Wire Line
	5600 4850 5700 4850
Wire Wire Line
	5600 4750 5600 4850
Connection ~ 5600 1050
Wire Wire Line
	5900 1050 6000 1050
Connection ~ 5900 1050
Wire Wire Line
	5900 1150 5900 1050
Wire Wire Line
	6000 1050 6100 1050
Connection ~ 6000 1050
Wire Wire Line
	6000 1150 6000 1050
Connection ~ 5800 1050
Wire Wire Line
	6100 1050 6100 1150
Wire Wire Line
	5800 1050 5900 1050
Wire Wire Line
	5800 1050 5800 1150
Wire Wire Line
	5700 1050 5700 1150
Wire Wire Line
	5600 1050 5600 1150
Wire Wire Line
	5600 1050 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 5800 1050
$Comp
L power:+3V3 #PWR0133
U 1 1 6181EDB1
P 5600 950
F 0 "#PWR0133" H 5600 800 50  0001 C CNN
F 1 "+3V3" H 5615 1123 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 950 
$Comp
L MCU_ST_STM32F1:STM32F105R8Tx U2
U 1 1 617F2941
P 5800 2950
F 0 "U2" H 6150 1200 50  0000 C CNN
F 1 "STM32F105R8Tx" H 6400 1100 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5200 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 5100 1350
Wire Wire Line
	5000 1550 5100 1550
Wire Wire Line
	4750 1550 4800 1550
Wire Wire Line
	4750 1650 4750 1550
Wire Wire Line
	6700 2750 6500 2750
Wire Wire Line
	6500 2650 6700 2650
$Comp
L power:GND #PWR0134
U 1 1 5EE8D77F
P 4750 1650
F 0 "#PWR0134" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4755 1477 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EE88A6F
P 4900 1550
F 0 "R4" V 4800 1550 50  0000 C CNN
F 1 "10K" V 5000 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5EE6E33F
P 4400 1650
F 0 "#PWR0135" H 4400 1400 50  0001 C CNN
F 1 "GND" H 4405 1477 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4400 1350
$Comp
L Device:C_Small C10
U 1 1 5EE6A676
P 4400 1550
F 0 "C10" H 4492 1596 50  0000 L CNN
F 1 "0u1" H 4492 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5EE6A2B7
P 4400 950
F 0 "#PWR0136" H 4400 800 50  0001 C CNN
F 1 "+3V3" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 950 
Connection ~ 4400 1350
Wire Wire Line
	4400 1200 4400 1350
$Comp
L Device:R_Small R1
U 1 1 5EE659F1
P 4400 1100
F 0 "R1" H 4459 1146 50  0000 L CNN
F 1 "10K" H 4459 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Text Label 4750 1350 2    50   ~ 0
nRST
Text Label 6700 2750 2    50   ~ 0
CLK
Text Label 6700 2650 2    50   ~ 0
DIO
Text Notes 3850 5350 0    100  ~ 0
USB Bridge
Wire Wire Line
	6750 3750 6500 3750
Wire Wire Line
	6750 3850 6500 3850
Wire Wire Line
	6750 3950 6500 3950
Text Label 6750 3750 2    50   ~ 0
LED1
Text Label 6750 3850 2    50   ~ 0
LED2
Text Label 6750 3950 2    50   ~ 0
LED3
NoConn ~ 6500 1350
NoConn ~ 6500 1450
NoConn ~ 6500 1550
NoConn ~ 6500 2150
NoConn ~ 6500 2250
NoConn ~ 6500 2350
NoConn ~ 6500 2450
NoConn ~ 6500 2550
NoConn ~ 6500 2850
NoConn ~ 6500 3350
NoConn ~ 6500 3450
NoConn ~ 6500 3550
NoConn ~ 6500 3650
NoConn ~ 6500 4150
NoConn ~ 6500 4250
NoConn ~ 5100 4550
NoConn ~ 5100 4450
NoConn ~ 5100 4350
NoConn ~ 5100 4250
NoConn ~ 5100 3950
NoConn ~ 5100 3850
NoConn ~ 5100 3750
NoConn ~ 5100 3650
NoConn ~ 5100 3350
NoConn ~ 5100 3250
NoConn ~ 5100 3150
NoConn ~ 5100 3050
NoConn ~ 5100 2850
NoConn ~ 5100 2750
NoConn ~ 5100 2650
Wire Wire Line
	4400 5600 3800 5600
Text Label 4400 5600 2    50   ~ 0
UART_MCU_RX
Text Label 4400 5700 2    50   ~ 0
UART_MCU_TX
Wire Wire Line
	3800 5700 4400 5700
Text Notes 3900 5850 0    50   ~ 0
TODO: Other Connections?
Text Label 10750 1300 2    50   ~ 0
ADR_~PC~\PROG
Text Label 10750 1400 2    50   ~ 0
DATA_ROM\~PROG~
Wire Wire Line
	10350 5000 11000 5000
Text Label 11000 5000 2    50   ~ 0
ADR_~PC~\PROG
Text Label 11000 3500 2    50   ~ 0
DATA_ROM\~PROG~
Wire Wire Line
	10350 3500 11000 3500
Text Label 8600 3500 0    50   ~ 0
LV_DATA_ROM\~PROG~
Text Label 8600 5000 0    50   ~ 0
LV_ADR_~PC~\PROG
Text Label 7300 1650 2    50   ~ 0
LV_DATA_ROM\~PROG~
Text Label 7200 3250 2    50   ~ 0
LV_ADR_~PC~\PROG
Text Label 7100 3050 2    50   ~ 0
LV_MEM_~CE
Wire Wire Line
	6500 3250 7200 3250
Text Label 1600 5900 0    50   ~ 0
D+
Text Label 1600 6000 0    50   ~ 0
D-
$Comp
L Device:C_Small C14
U 1 1 60408D4D
P 3300 5150
F 0 "C14" V 3529 5150 50  0000 C CNN
F 1 "0u1" V 3438 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60408D53
P 3500 5150
F 0 "#PWR0137" H 3500 4900 50  0001 C CNN
F 1 "GND" V 3505 5022 50  0000 R CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5150 3400 5150
$Comp
L Device:C_Small C13
U 1 1 60428E8D
P 3300 4750
F 0 "C13" V 3529 4750 50  0000 C CNN
F 1 "0u1" V 3438 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60428E93
P 3500 4750
F 0 "#PWR0138" H 3500 4500 50  0001 C CNN
F 1 "GND" V 3505 4622 50  0000 R CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4750 3400 4750
Wire Wire Line
	3200 4750 3100 4750
Wire Wire Line
	3100 4750 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3200 5150 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3100 5300
$EndSCHEMATC
