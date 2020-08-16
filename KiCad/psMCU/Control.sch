EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 94
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 2750 1200 850 
U 5F3D6AF9
F0 "STEP_LOGIC" 50
F1 "STEP_LOGIC.sch" 50
F2 "DO_STEP" I L 2250 2850 50 
F3 "STEP" I L 2250 2950 50 
F4 "Next_Inst" I L 2250 3050 50 
F5 "InstR_Latch_EN" I L 2250 3150 50 
F6 "Halt" I L 2250 3250 50 
F7 "Halt_Clear" I L 2250 3350 50 
F8 "BKPT_TRIG" I L 2250 3450 50 
F9 "DO_INC" O R 3450 2850 50 
F10 "DO_CLR" O R 3450 2950 50 
F11 "CLK" I R 3450 3450 50 
F12 "~RESET" I R 3450 3350 50 
$EndSheet
Text HLabel 2200 3450 0    50   Input ~ 0
BRPT_TRIG
$Sheet
S 650  2750 950  300 
U 5F3D6AE0
F0 "CTRL_UI" 50
F1 "CTRL_UI.sch" 50
F2 "DO_STEP" O R 1600 2850 50 
F3 "STEP" O R 1600 2950 50 
$EndSheet
Wire Wire Line
	2250 2850 1600 2850
Wire Wire Line
	1600 2950 2250 2950
Wire Wire Line
	2200 3450 2250 3450
$Comp
L power:+5V #PWR?
U 1 1 5F6323D3
P 5700 1950
AR Path="/5F607AA2/5F6323D3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F6323D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1800 50  0001 C CNN
F 1 "+5V" H 5715 2123 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6323D9
P 5850 2050
AR Path="/5F607AA2/5F6323D9" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F6323D9" Ref="C?"  Part="1" 
F 0 "C?" V 5621 2050 50  0000 C CNN
F 1 "0u1" V 5712 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2050 5700 2050
Wire Wire Line
	5700 2050 5700 1950
Wire Wire Line
	5700 2050 5700 2150
Connection ~ 5700 2050
$Comp
L power:GND #PWR?
U 1 1 5F6323E3
P 6000 2050
AR Path="/5F607AA2/5F6323E3" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F6323E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1800 50  0001 C CNN
F 1 "GND" V 6005 1922 50  0000 R CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2050 5950 2050
$Comp
L power:GND #PWR?
U 1 1 5F6323EA
P 5700 3800
AR Path="/5F607AA2/5F6323EA" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F6323EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3550 50  0001 C CNN
F 1 "GND" V 5705 3672 50  0000 R CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5700 3800
Wire Wire Line
	5200 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2650
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5200 2550 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5100 2450
Wire Wire Line
	5200 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5100 2600
$Comp
L power:GND #PWR?
U 1 1 5F635745
P 5050 2600
F 0 "#PWR?" H 5050 2350 50  0001 C CNN
F 1 "GND" V 5055 2472 50  0000 R CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 2550
Wire Wire Line
	5200 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3150
Wire Wire Line
	5150 3150 5200 3150
Text HLabel 2100 5600 0    50   Input ~ 0
CLK
Text HLabel 2100 5700 0    50   Input ~ 0
~RESET
Wire Wire Line
	2100 5600 2350 5600
Wire Wire Line
	2100 5700 2350 5700
Text Label 2350 5600 2    50   ~ 0
CLK
Text Label 2350 5700 2    50   ~ 0
~R
Wire Wire Line
	3450 3450 3700 3450
Wire Wire Line
	3450 3350 3700 3350
Text Label 3700 3450 2    50   ~ 0
CLK
Text Label 3700 3350 2    50   ~ 0
~R
Wire Wire Line
	3700 4050 3950 4050
$Comp
L 74HC161:74HC161 U?
U 1 1 5F6323CD
P 5700 2950
AR Path="/5F607AA2/5F6323CD" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F6323CD" Ref="U?"  Part="1" 
AR Path="/5F6323CD" Ref="U?"  Part="1" 
F 0 "U?" H 5800 3700 50  0000 C CNN
F 1 "74HC161" H 5900 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5700 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2750
NoConn ~ 6200 2950
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5F656D7F
P 4300 2950
AR Path="/5ED2705B/5F656D7F" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F656D7F" Ref="U?"  Part="1" 
AR Path="/608BF85D/5F656D7F" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F656D7F" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F656D7F" Ref="U?"  Part="1" 
F 0 "U?" H 4400 2750 50  0000 C CNN
F 1 "74LVC1G04" H 4550 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2750
Connection ~ 4300 2750
$Comp
L power:+5V #PWR?
U 1 1 5F656D87
P 4300 2700
AR Path="/5ED2705B/5F656D87" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F656D87" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F656D87" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F656D87" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F656D87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2550 50  0001 C CNN
F 1 "+5V" H 4315 2873 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F656D8D
P 4450 2750
AR Path="/5ED2705B/5F656D8D" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F656D8D" Ref="C?"  Part="1" 
AR Path="/608BF85D/5F656D8D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F656D8D" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F656D8D" Ref="C?"  Part="1" 
F 0 "C?" V 4550 2850 50  0000 C CNN
F 1 "0u1" V 4400 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2700
$Comp
L power:GND #PWR?
U 1 1 5F656D95
P 4300 3150
AR Path="/5ED2705B/5F656D95" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F656D95" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F656D95" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F656D95" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F656D95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 3050
Wire Wire Line
	4600 2750 4550 2750
$Comp
L power:GND #PWR?
U 1 1 5F656D9D
P 4600 2750
AR Path="/5ED2705B/5F656D9D" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F656D9D" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5F656D9D" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F656D9D" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F656D9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2500 50  0001 C CNN
F 1 "GND" V 4500 2700 50  0000 R CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2950 4550 2950
Wire Wire Line
	5150 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3400
Wire Wire Line
	4700 3400 3900 3400
Connection ~ 5150 3150
Wire Wire Line
	3450 2950 4000 2950
Wire Wire Line
	3900 3400 3900 2850
Wire Wire Line
	3900 2850 3450 2850
Text Label 3700 4050 0    50   ~ 0
CLK
Text Label 4950 3450 0    50   ~ 0
~R
Wire Wire Line
	4950 3450 5200 3450
Text Notes 5550 1650 0    50   ~ 0
Step Counter
Text HLabel 2050 1100 0    50   Input ~ 0
Inst[0..15]
Wire Bus Line
	2050 1100 2500 1100
$Sheet
S 2500 1000 1200 750 
U 5F3D8E0D
F0 "Inst_Decode_ROM" 50
F1 "Inst_Decode_ROM.sch" 50
F2 "Inst[0..15]" I L 2500 1100 50 
F3 "InstCode3" O R 3700 1100 50 
F4 "InstCode4" O R 3700 1200 50 
F5 "InstCode5" O R 3700 1300 50 
F6 "InstCode6" O R 3700 1400 50 
F7 "InstCode7" O R 3700 1500 50 
F8 "Interrupt" I L 2500 1200 50 
$EndSheet
Wire Wire Line
	6200 2450 6750 2450
Entry Wire Line
	6750 2450 6850 2550
Wire Wire Line
	6200 2550 6750 2550
Entry Wire Line
	6750 2550 6850 2650
Wire Wire Line
	6200 2650 6750 2650
Wire Wire Line
	3700 1100 4250 1100
Entry Wire Line
	4250 1100 4350 1200
Wire Wire Line
	3700 1200 4250 1200
Entry Wire Line
	4250 1200 4350 1300
Wire Wire Line
	3700 1300 4250 1300
Entry Wire Line
	4250 1300 4350 1400
Wire Wire Line
	3700 1400 4250 1400
Entry Wire Line
	4250 1400 4350 1500
Wire Wire Line
	3700 1500 4250 1500
Entry Wire Line
	4250 1500 4350 1600
Text Label 6750 2450 2    50   ~ 0
InstCode0
Text Label 6750 2550 2    50   ~ 0
InstCode1
Text Label 6750 2650 2    50   ~ 0
InstCode2
Text Label 4250 1100 2    50   ~ 0
InstCode3
Text Label 4250 1200 2    50   ~ 0
InstCode4
Text Label 4250 1300 2    50   ~ 0
InstCode5
Text Label 4250 1400 2    50   ~ 0
InstCode6
Text Label 4250 1500 2    50   ~ 0
InstCode7
Entry Wire Line
	6750 2650 6850 2750
$Sheet
S 5600 650  700  200 
U 5F76BABD
F0 "LEDs: InstCode" 50
F1 "8BitLED.sch" 50
F2 "VAL[0..7]" I L 5600 750 50 
$EndSheet
Text Label 4600 750  0    50   ~ 0
InstCode[0..7]
Wire Bus Line
	4350 750  4350 1050
Wire Bus Line
	4350 750  5600 750 
Connection ~ 4350 1050
Wire Bus Line
	7300 5500 7100 5500
Wire Bus Line
	7100 5500 7100 4400
Wire Bus Line
	7100 1050 7300 1050
Wire Bus Line
	7300 2150 7100 2150
Connection ~ 7100 2150
Wire Bus Line
	7100 2150 7100 1050
Wire Bus Line
	7300 4400 7100 4400
Connection ~ 7100 4400
Connection ~ 7100 1050
Wire Bus Line
	7100 2150 7100 2800
$Sheet
S 7300 950  800  900 
U 5F3D7BFA
F0 "Control_Rom0" 50
F1 "Control_Rom.sch" 50
F2 "InstCode[0..7]" I L 7300 1050 50 
F3 "0" O R 8100 1050 50 
F4 "1" O R 8100 1150 50 
F5 "2" O R 8100 1250 50 
F6 "3" O R 8100 1350 50 
F7 "4" O R 8100 1450 50 
F8 "5" O R 8100 1550 50 
F9 "6" O R 8100 1650 50 
F10 "7" O R 8100 1750 50 
$EndSheet
$Sheet
S 7300 2050 800  900 
U 5F765D85
F0 "Control_Rom1" 50
F1 "Control_Rom.sch" 50
F2 "InstCode[0..7]" I L 7300 2150 50 
F3 "0" O R 8100 2150 50 
F4 "1" O R 8100 2250 50 
F5 "2" O R 8100 2350 50 
F6 "3" O R 8100 2450 50 
F7 "4" O R 8100 2550 50 
F8 "5" O R 8100 2650 50 
F9 "6" O R 8100 2750 50 
F10 "7" O R 8100 2850 50 
$EndSheet
$Sheet
S 7300 4300 800  900 
U 5F767EF5
F0 "Control_Rom3" 50
F1 "Control_Rom.sch" 50
F2 "InstCode[0..7]" I L 7300 4400 50 
F3 "0" O R 8100 4400 50 
F4 "1" O R 8100 4500 50 
F5 "2" O R 8100 4600 50 
F6 "3" O R 8100 4700 50 
F7 "4" O R 8100 4800 50 
F8 "5" O R 8100 4900 50 
F9 "6" O R 8100 5000 50 
F10 "7" O R 8100 5100 50 
$EndSheet
$Sheet
S 7300 5400 800  900 
U 5F768DA1
F0 "Control_Rom4" 50
F1 "Control_Rom.sch" 50
F2 "InstCode[0..7]" I L 7300 5500 50 
F3 "0" O R 8100 5500 50 
F4 "1" O R 8100 5600 50 
F5 "2" O R 8100 5700 50 
F6 "3" O R 8100 5800 50 
F7 "4" O R 8100 5900 50 
F8 "5" O R 8100 6000 50 
F9 "6" O R 8100 6100 50 
F10 "7" O R 8100 6200 50 
$EndSheet
Wire Wire Line
	8100 1650 8800 1650
Wire Wire Line
	8100 4900 8750 4900
Wire Wire Line
	8100 5500 8750 5500
Wire Wire Line
	8100 5600 8750 5600
Wire Wire Line
	8100 5700 8750 5700
Text Label 8800 1050 2    50   ~ 0
Next_Inst
Text Label 8800 1150 2    50   ~ 0
Halt
Text Label 8800 1250 2    50   ~ 0
InstReg_Latch_EN
Wire Wire Line
	8100 1250 8800 1250
Wire Wire Line
	8100 1150 8800 1150
Wire Wire Line
	8100 1050 8800 1050
Text HLabel 8800 1350 2    50   Output ~ 0
PC_Inc_EN
Text HLabel 8800 1450 2    50   Output ~ 0
PC_CondInc_EN
Text HLabel 8800 1550 2    50   Output ~ 0
PC_Latch_EN
Text Label 8800 1650 2    50   ~ 0
Halt_Clear
Wire Wire Line
	8100 1550 8800 1550
Wire Wire Line
	8100 1450 8800 1450
Wire Wire Line
	8100 1350 8800 1350
Wire Wire Line
	8100 2150 8800 2150
Wire Wire Line
	8100 2250 8800 2250
Text HLabel 8800 2150 2    50   Output ~ 0
RegA_Latch_EN
Text HLabel 8800 2250 2    50   Output ~ 0
RegA_OE
Text HLabel 8750 4900 2    50   Output ~ 0
In[0..7]->DBus
Text HLabel 8750 5500 2    50   Output ~ 0
RAM_WAsync
Text HLabel 8750 5600 2    50   Output ~ 0
RAM_RAsync_LatchSafeA
Text HLabel 8750 5700 2    50   Output ~ 0
RAM_LatchSafeDA_EN
Text HLabel 8800 1250 2    50   Output ~ 0
InstReg_Latch_EN
Wire Wire Line
	2050 5150 1350 5150
Text Label 1350 4350 0    50   ~ 0
Next_Inst
Text Label 1550 3150 0    50   ~ 0
InstReg_Latch_EN
Wire Wire Line
	2250 3150 1550 3150
Wire Wire Line
	2050 4350 1350 4350
Text Label 1350 5150 0    50   ~ 0
Halt_Clear
Text Label 1350 4750 0    50   ~ 0
Halt
Wire Wire Line
	2050 4750 1350 4750
$Sheet
S 2050 4250 700  200 
U 5F872DA4
F0 "LED: Next_Inst" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2050 4350 50 
$EndSheet
$Sheet
S 2050 4650 700  200 
U 5F8756AE
F0 "LED: Halt" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2050 4750 50 
$EndSheet
$Sheet
S 2050 5050 700  200 
U 5F87BE2E
F0 "LED: Halt_Clear" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 2050 5150 50 
$EndSheet
Wire Wire Line
	2250 3350 1800 3350
Text Label 1800 3050 0    50   ~ 0
Next_Inst
Wire Wire Line
	2250 3050 1800 3050
Text Label 1800 3350 0    50   ~ 0
Halt_Clear
Text Label 1800 3250 0    50   ~ 0
Halt
Wire Wire Line
	2250 3250 1800 3250
Wire Bus Line
	4350 1050 7100 1050
Wire Bus Line
	6850 2800 7100 2800
Connection ~ 7100 2800
Wire Bus Line
	7100 2800 7100 3300
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5EF3D4C8
P 4250 4050
AR Path="/5ED2705B/5EF3D4C8" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5EF3D4C8" Ref="U?"  Part="1" 
AR Path="/608BF85D/5EF3D4C8" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EF3D4C8" Ref="U?"  Part="1" 
AR Path="/60E33DBC/5EF3D4C8" Ref="U?"  Part="1" 
F 0 "U?" H 4350 3850 50  0000 C CNN
F 1 "74LVC1G04" H 4500 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 3850
Connection ~ 4250 3850
$Comp
L power:+5V #PWR?
U 1 1 5EF3D4D0
P 4250 3800
AR Path="/5ED2705B/5EF3D4D0" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EF3D4D0" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5EF3D4D0" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EF3D4D0" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5EF3D4D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3650 50  0001 C CNN
F 1 "+5V" H 4265 3973 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF3D4D6
P 4400 3850
AR Path="/5ED2705B/5EF3D4D6" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5EF3D4D6" Ref="C?"  Part="1" 
AR Path="/608BF85D/5EF3D4D6" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EF3D4D6" Ref="C?"  Part="1" 
AR Path="/60E33DBC/5EF3D4D6" Ref="C?"  Part="1" 
F 0 "C?" V 4500 3950 50  0000 C CNN
F 1 "0u1" V 4350 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3800
$Comp
L power:GND #PWR?
U 1 1 5EF3D4DE
P 4250 4250
AR Path="/5ED2705B/5EF3D4DE" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EF3D4DE" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5EF3D4DE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EF3D4DE" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5EF3D4DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4255 4077 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4150
Wire Wire Line
	4550 3850 4500 3850
Wire Wire Line
	4800 4050 4800 3250
Wire Wire Line
	4800 3250 5200 3250
Wire Wire Line
	4500 4050 4800 4050
$Comp
L power:GND #PWR?
U 1 1 5EFB0519
P 4550 3850
AR Path="/5ED2705B/5EFB0519" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5EFB0519" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5EFB0519" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EFB0519" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5EFB0519" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
$Sheet
S 7300 3200 800  900 
U 5F47FADF
F0 "Control_Rom2" 50
F1 "Control_Rom.sch" 50
F2 "InstCode[0..7]" I L 7300 3300 50 
F3 "0" O R 8100 3300 50 
F4 "1" O R 8100 3400 50 
F5 "2" O R 8100 3500 50 
F6 "3" O R 8100 3600 50 
F7 "4" O R 8100 3700 50 
F8 "5" O R 8100 3800 50 
F9 "6" O R 8100 3900 50 
F10 "7" O R 8100 4000 50 
$EndSheet
Wire Wire Line
	8100 1750 8800 1750
Wire Wire Line
	8100 5800 8750 5800
Wire Wire Line
	8100 5900 8750 5900
Wire Wire Line
	8100 6000 8750 6000
Wire Wire Line
	8100 6100 8750 6100
Wire Wire Line
	8100 6200 8750 6200
Wire Wire Line
	8100 5000 8750 5000
Wire Wire Line
	8100 5100 8750 5100
Wire Wire Line
	8100 4400 8750 4400
Wire Wire Line
	8100 4500 8750 4500
Wire Wire Line
	8100 4600 8750 4600
Wire Wire Line
	8100 4700 8750 4700
Wire Wire Line
	8100 4800 8750 4800
Text Label 8800 1750 2    50   ~ 0
INT_Set
Wire Wire Line
	8100 2350 8800 2350
Wire Wire Line
	8100 2450 8800 2450
Wire Wire Line
	8100 2550 8800 2550
Wire Wire Line
	8100 2650 8800 2650
Wire Wire Line
	8100 2750 8800 2750
Wire Wire Line
	8100 2850 8800 2850
Text HLabel 8800 2350 2    50   Output ~ 0
RegB_Latch_EN
Text HLabel 8800 2450 2    50   Output ~ 0
RegB_OE
Text HLabel 8800 2550 2    50   Output ~ 0
RegT_LatchL_EN
Text HLabel 8800 2650 2    50   Output ~ 0
RegT_LatchH_EN
Text HLabel 8800 2650 2    50   Output ~ 0
RegT_LatchH_EN
Text HLabel 8800 2750 2    50   Output ~ 0
RegT_OE_Adr
Text HLabel 8800 2850 2    50   Output ~ 0
RegT_OE_DataL
Wire Wire Line
	8100 3300 8800 3300
Wire Wire Line
	8100 3400 8800 3400
Wire Wire Line
	8100 3500 8800 3500
Wire Wire Line
	8100 3600 8800 3600
Wire Wire Line
	8100 3700 8800 3700
Wire Wire Line
	8100 3800 8800 3800
Wire Wire Line
	8100 3900 8800 3900
Wire Wire Line
	8100 4000 8800 4000
Text HLabel 8800 3300 2    50   Output ~ 0
ALU_DoBComp
Text HLabel 8800 3400 2    50   Output ~ 0
ALU_OE
Text HLabel 8800 3500 2    50   Output ~ 0
Status_LatchAdd_EN
Text HLabel 8800 3600 2    50   Output ~ 0
Status_LatchSub_EN
Text HLabel 8800 3700 2    50   Output ~ 0
Logic_Comp_OE
Text HLabel 8800 3800 2    50   Output ~ 0
Logic_Not_OE
Text HLabel 8800 3900 2    50   Output ~ 0
Logic_Dual_OE
Text HLabel 8800 4000 2    50   Output ~ 0
BarrelS_OE
Text HLabel 8750 5800 2    50   Output ~ 0
Stack_W
Text HLabel 8750 5900 2    50   Output ~ 0
Stack_RAsync
Text HLabel 8750 6000 2    50   Output ~ 0
Stack_PresentData
Text HLabel 8750 6100 2    50   Output ~ 0
Stack_Dec_EN
Text HLabel 8750 6200 2    50   Output ~ 0
Stack_Inc+LatchSageD_EN
Text HLabel 8750 4400 2    50   Output ~ 0
In[0..13]->ROMA
Text HLabel 8750 4500 2    50   Output ~ 0
PC[0..7]->DBus
Text HLabel 8750 4600 2    50   Output ~ 0
PC[8..13]->DBus
Text HLabel 8750 4700 2    50   Output ~ 0
In[0..7]->RAMA[0..7]
Text HLabel 8750 4800 2    50   Output ~ 0
RegB->RAMA[0..7]
Text HLabel 8750 5000 2    50   Output ~ 0
INTAdr->ROMA
Text Label 8750 5100 2    50   ~ 0
INT_Reset
Wire Bus Line
	7300 3300 7100 3300
Connection ~ 7100 3300
Wire Bus Line
	7100 3300 7100 4400
Wire Bus Line
	6850 2550 6850 2800
Wire Bus Line
	4350 1050 4350 1600
$EndSCHEMATC