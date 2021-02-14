EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 110 209
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 2900 2    50   Output ~ 0
CLK_STEP
Text HLabel 6800 3600 2    50   Output ~ 0
CLK_STEP_EN
Text HLabel 6750 4350 2    50   Output ~ 0
UI_DO_RESET
Text HLabel 6800 2100 2    50   Output ~ 0
INST_STEP_EN
Text HLabel 6750 5000 2    50   3State ~ 0
INT_ASSERT
$Sheet
S 5750 1900 850  200 
U 5FEB2E89
F0 "BTN: Inst Step EN" 50
F1 "BTN_TOGGLE.sch" 50
F2 "OUT" O R 6600 2000 50 
F3 "EXT_TRIGGER" I L 5750 2000 50 
$EndSheet
$Sheet
S 5750 1200 850  200 
U 5FEB2852
F0 "BTN: Inst Step" 50
F1 "BTN_TRIG.sch" 50
F2 "OUT" O R 6600 1300 50 
F3 "EXT_TRIGGER" I L 5750 1300 50 
$EndSheet
$Sheet
S 6800 950  700  200 
U 5FDB596E
F0 "LED: Inst Step" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6800 1050 50 
$EndSheet
$Sheet
S 6800 1650 700  200 
U 5FF140E5
F0 "LED: Inst Step EN" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6800 1750 50 
$EndSheet
Wire Wire Line
	6600 1300 6700 1300
Wire Wire Line
	6700 1300 6700 1050
Wire Wire Line
	6700 1050 6800 1050
Wire Wire Line
	6700 1300 6700 1400
Wire Wire Line
	6700 1400 6800 1400
Connection ~ 6700 1300
Wire Wire Line
	6800 1750 6700 1750
Wire Wire Line
	6700 1750 6700 2000
Wire Wire Line
	6700 2000 6600 2000
Wire Wire Line
	6700 2000 6700 2100
Wire Wire Line
	6700 2100 6800 2100
Connection ~ 6700 2000
$Sheet
S 5750 3400 850  200 
U 5FF2C575
F0 "BTN: Clk Step EN" 50
F1 "BTN_TOGGLE.sch" 50
F2 "OUT" O R 6600 3500 50 
F3 "EXT_TRIGGER" I L 5750 3500 50 
$EndSheet
$Sheet
S 5750 2700 850  200 
U 5FF2C579
F0 "BTN: Clk Step" 50
F1 "BTN_TRIG.sch" 50
F2 "OUT" O R 6600 2800 50 
F3 "EXT_TRIGGER" I L 5750 2800 50 
$EndSheet
$Sheet
S 6800 2450 700  200 
U 5FF2C57C
F0 "LED: Clock Step" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6800 2550 50 
$EndSheet
$Sheet
S 6800 3150 700  200 
U 5FF2C57F
F0 "LED: Clock Step EN" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6800 3250 50 
$EndSheet
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2550
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	6700 2900 6800 2900
Connection ~ 6700 2800
Wire Wire Line
	6800 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3500
Wire Wire Line
	6700 3500 6600 3500
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	6700 3600 6800 3600
Connection ~ 6700 3500
Text HLabel 6800 1400 2    50   Output ~ 0
INST_STEP
$Sheet
S 5700 4150 850  200 
U 5FF5E0CD
F0 "BTN: Reset" 50
F1 "BTN_TRIG.sch" 50
F2 "OUT" O R 6550 4250 50 
F3 "EXT_TRIGGER" I L 5700 4250 50 
$EndSheet
$Sheet
S 6750 3900 700  200 
U 5FF5E0D0
F0 "LED: UI Reset" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6750 4000 50 
$EndSheet
Wire Wire Line
	6550 4250 6650 4250
Wire Wire Line
	6650 4250 6650 4000
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	6650 4350 6750 4350
Connection ~ 6650 4250
$Sheet
S 5700 4800 850  200 
U 5FF5F4BD
F0 "BTN: Int" 50
F1 "BTN_TRIG.sch" 50
F2 "OUT" O R 6550 4900 50 
F3 "EXT_TRIGGER" I L 5700 4900 50 
$EndSheet
$Sheet
S 6750 4550 700  200 
U 5FF5F4C0
F0 "LED: Interrupt" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6750 4650 50 
$EndSheet
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	6650 4900 6650 4650
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	6650 4900 6650 5000
Wire Wire Line
	6650 5000 6750 5000
Connection ~ 6650 4900
Text Label 5000 1300 0    50   ~ 0
EXT_INST_STEP
Wire Wire Line
	5000 1300 5750 1300
Text Label 5000 2000 0    50   ~ 0
EXT_INST_STEP_EN
Wire Wire Line
	5000 2000 5750 2000
Text Label 5000 3500 0    50   ~ 0
EXT_CLK_STEP__EN
Wire Wire Line
	5000 3500 5750 3500
Wire Wire Line
	5000 2800 5750 2800
Text Label 5000 2800 0    50   ~ 0
EXT_CLK_STEP
Wire Wire Line
	4950 4250 5700 4250
Text Label 4950 4250 0    50   ~ 0
EXT_RESET
Text Label 4950 4900 0    50   ~ 0
EXT_INT
Wire Wire Line
	4950 4900 5700 4900
$Sheet
S 5700 5450 850  200 
U 5FF9246F
F0 "BTN: Inc Clk f" 50
F1 "BTN_TRIG.sch" 50
F2 "OUT" O R 6550 5550 50 
F3 "EXT_TRIGGER" I L 5700 5550 50 
$EndSheet
$Sheet
S 6750 5200 700  200 
U 5FF92472
F0 "LED: INC_CLK_F" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6750 5300 50 
$EndSheet
Wire Wire Line
	6550 5550 6650 5550
Wire Wire Line
	6650 5550 6650 5300
Wire Wire Line
	6650 5300 6750 5300
Wire Wire Line
	6650 5550 6650 5650
Wire Wire Line
	6650 5650 6750 5650
Connection ~ 6650 5550
Text Label 4950 5550 0    50   ~ 0
EXT_INC_CLK_F
Wire Wire Line
	4950 5550 5700 5550
$Sheet
S 5700 6100 850  200 
U 5FF933B5
F0 "BTN: Dec Clk f" 50
F1 "BTN_TRIG.sch" 50
F2 "OUT" O R 6550 6200 50 
F3 "EXT_TRIGGER" I L 5700 6200 50 
$EndSheet
$Sheet
S 6750 5850 700  200 
U 5FF933B8
F0 "LED: DEC_CLK_F" 50
F1 "1BitLED.sch" 50
F2 "VAL" I L 6750 5950 50 
$EndSheet
Wire Wire Line
	6550 6200 6650 6200
Wire Wire Line
	6650 6200 6650 5950
Wire Wire Line
	6650 5950 6750 5950
Wire Wire Line
	6650 6200 6650 6300
Wire Wire Line
	6650 6300 6750 6300
Connection ~ 6650 6200
Text Label 4950 6200 0    50   ~ 0
EXT_DEC_CLK_F
Wire Wire Line
	4950 6200 5700 6200
Text HLabel 6750 6300 2    50   Output ~ 0
DEC_CLK_F
Text HLabel 6750 5650 2    50   Output ~ 0
INC_CLK_F
Text Label 3850 4250 2    50   ~ 0
EXT_INST_STEP
Wire Wire Line
	3850 4250 3100 4250
Text Label 3850 4150 2    50   ~ 0
EXT_INST_STEP_EN
Wire Wire Line
	3850 4150 3100 4150
Text Label 3850 3950 2    50   ~ 0
EXT_CLK_STEP__EN
Wire Wire Line
	3850 3950 3100 3950
Wire Wire Line
	3850 4050 3100 4050
Text Label 3850 4050 2    50   ~ 0
EXT_CLK_STEP
Wire Wire Line
	3850 3850 3100 3850
Text Label 3850 3850 2    50   ~ 0
EXT_RESET
Text Label 3850 3750 2    50   ~ 0
EXT_INT
Wire Wire Line
	3850 3750 3100 3750
Text Label 3850 3650 2    50   ~ 0
EXT_INC_CLK_F
Wire Wire Line
	3850 3650 3100 3650
Text Label 3850 3550 2    50   ~ 0
EXT_DEC_CLK_F
Wire Wire Line
	3850 3550 3100 3550
Wire Wire Line
	2600 3650 1850 3650
Wire Wire Line
	2600 3550 1850 3550
Wire Wire Line
	6700 2100 6700 2250
Wire Wire Line
	6700 2250 7400 2250
Connection ~ 6700 2100
Text Label 7400 2250 2    50   ~ 0
LED_INST_STEP_EN
Text Label 1850 3650 0    50   ~ 0
LED_INST_STEP_EN
Text Label 7400 3750 2    50   ~ 0
LED_INST_STEP_EN
Wire Wire Line
	7400 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3600
Connection ~ 6700 3600
Text Label 1850 3550 0    50   ~ 0
LED_INST_STEP_EN
Text HLabel 2300 3750 0    50   Input ~ 0
INT_ACTIVE
Text HLabel 2300 3850 0    50   Input ~ 0
RESET
Text HLabel 2300 3950 0    50   Input ~ 0
UI_Halted
Text HLabel 2300 4050 0    50   Input ~ 0
UI_Halt_Inst
Text HLabel 2300 4150 0    50   Input ~ 0
UI_Halt_Step
Text HLabel 2300 4250 0    50   Input ~ 0
UI_Halt_Bkpt
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 609E13CF
P 2800 3850
F 0 "J?" H 2850 4467 50  0000 C CNN
F 1 "UI" H 2850 4350 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01562
U 1 1 609E702E
P 2550 3350
F 0 "#PWR01562" H 2550 3200 50  0001 C CNN
F 1 "+5V" H 2565 3523 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3450
Wire Wire Line
	2550 3450 2600 3450
$Comp
L power:+5V #PWR01563
U 1 1 609E9BDC
P 3150 3350
F 0 "#PWR01563" H 3150 3200 50  0001 C CNN
F 1 "+5V" H 3165 3523 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3450
Wire Wire Line
	3150 3450 3100 3450
$Comp
L power:GND #PWR01564
U 1 1 609EDF57
P 2550 4450
F 0 "#PWR01564" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2550 4350
Wire Wire Line
	2550 4350 2600 4350
$Comp
L power:GND #PWR01565
U 1 1 609F3771
P 3150 4450
F 0 "#PWR01565" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3155 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3150 4350
Wire Wire Line
	3150 4350 3100 4350
Wire Wire Line
	2300 3750 2600 3750
Wire Wire Line
	2300 3850 2600 3850
Wire Wire Line
	2300 3950 2600 3950
Wire Wire Line
	2300 4050 2600 4050
Wire Wire Line
	2300 4150 2600 4150
Wire Wire Line
	2300 4250 2600 4250
$EndSCHEMATC
