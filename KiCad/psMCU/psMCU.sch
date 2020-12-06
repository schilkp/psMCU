EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 193
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 5450 850  300 
U 608BF85D
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLK" O R 2500 5550 50 
F3 "CLK_STEP_EN" I L 1650 5550 50 
F4 "CLK_STEP" I L 1650 5650 50 
$EndSheet
Text Notes 5900 16750 0    50   ~ 0
\n\n
$Comp
L Device:CP C?
U 1 1 5F065F7B
P 10800 12100
F 0 "C?" H 10918 12146 50  0000 L CNN
F 1 "10u" H 10918 12055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10838 11950 50  0001 C CNN
F 3 "~" H 10800 12100 50  0001 C CNN
	1    10800 12100
	1    0    0    -1  
$EndComp
Connection ~ 10300 12500
Wire Wire Line
	10300 12500 10800 12500
Wire Wire Line
	10600 11800 10800 11800
Wire Wire Line
	10800 11950 10800 11800
$Comp
L power:GND #PWR?
U 1 1 5F07B4A4
P 10800 12550
F 0 "#PWR?" H 10800 12300 50  0001 C CNN
F 1 "GND" H 10805 12377 50  0000 C CNN
F 2 "" H 10800 12550 50  0001 C CNN
F 3 "" H 10800 12550 50  0001 C CNN
	1    10800 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 12550 10800 12500
$Comp
L power:+5V #PWR?
U 1 1 5F07EBCC
P 10800 11750
F 0 "#PWR?" H 10800 11600 50  0001 C CNN
F 1 "+5V" H 10815 11923 50  0000 C CNN
F 2 "" H 10800 11750 50  0001 C CNN
F 3 "" H 10800 11750 50  0001 C CNN
	1    10800 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 11750 10800 11800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F2BE17B
P 9900 12550
F 0 "#FLG?" H 9900 12625 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 12723 50  0000 C CNN
F 2 "" H 9900 12550 50  0001 C CNN
F 3 "~" H 9900 12550 50  0001 C CNN
	1    9900 12550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 12550 9900 12500
Connection ~ 9900 12500
Wire Wire Line
	9900 12500 10300 12500
Text Notes 850  1700 0    787  ~ 0
WIP
Text Notes 6000 2450 0    591  ~ 0
Tentatively\nReady
Text Notes 12600 1500 0    591  ~ 0
Done.
Wire Notes Line
	4950 750  4950 10950
Wire Notes Line
	11650 850  11650 11050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F064A98
P 8150 11950
F 0 "J?" H 8068 11625 50  0000 C CNN
F 1 "Conn_01x02" H 8068 11716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 11950 50  0001 C CNN
F 3 "~" H 8150 11950 50  0001 C CNN
	1    8150 11950
	-1   0    0    1   
$EndComp
$Sheet
S 5800 3150 1050 600 
U 5ED2705B
F0 "RegA" 50
F1 "Reg.sch" 50
F2 "OE" I L 5800 3250 50 
F3 "DB[0..7]" T R 6850 3250 50 
F4 "LATCH_EN" I L 5800 3350 50 
F5 "VAL[0..7]" O R 6850 3350 50 
F6 "RESET" I L 5800 3550 50 
F7 "CLK" I L 5800 3650 50 
F8 "DB_OUT" T R 6850 3450 50 
$EndSheet
$Sheet
S 5800 4100 1050 600 
U 5F3ED0F9
F0 "RegB" 50
F1 "Reg.sch" 50
F2 "OE" I L 5800 4200 50 
F3 "DB[0..7]" T R 6850 4200 50 
F4 "LATCH_EN" I L 5800 4300 50 
F5 "VAL[0..7]" O R 6850 4300 50 
F6 "RESET" I L 5800 4500 50 
F7 "CLK" I L 5800 4600 50 
F8 "DB_OUT" T R 6850 4400 50 
$EndSheet
$Comp
L Connector:Barrel_Jack J?
U 1 1 5F442BB9
P 8200 12400
F 0 "J?" H 8257 12725 50  0000 C CNN
F 1 "Barrel_Jack" H 8257 12634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8250 12360 50  0001 C CNN
F 3 "~" H 8250 12360 50  0001 C CNN
	1    8200 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 12450 8900 12500
Wire Wire Line
	8900 12500 9400 12500
Wire Wire Line
	9400 12450 9400 12500
Connection ~ 9400 12500
Wire Wire Line
	9400 12500 9900 12500
Wire Wire Line
	8900 11850 8900 11800
Wire Wire Line
	8900 11800 9400 11800
Wire Wire Line
	9400 11850 9400 11800
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F44BF7B
P 9650 11800
F 0 "F?" V 9445 11800 50  0000 C CNN
F 1 "0.5A" V 9536 11800 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 9700 11600 50  0001 L CNN
F 3 "~" H 9650 11800 50  0001 C CNN
	1    9650 11800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 11800 9400 11800
Connection ~ 9400 11800
$Comp
L Device:D_Small D?
U 1 1 5F445F25
P 9400 11950
F 0 "D?" V 9354 12018 50  0000 L CNN
F 1 "1N4001" V 9445 12018 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 9400 11950 50  0001 C CNN
F 3 "~" V 9400 11950 50  0001 C CNN
	1    9400 11950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4493BF
P 9400 12350
F 0 "D?" V 9354 12418 50  0000 L CNN
F 1 "1N4001" V 9445 12418 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 9400 12350 50  0001 C CNN
F 3 "~" V 9400 12350 50  0001 C CNN
	1    9400 12350
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4493B9
P 8900 12350
F 0 "D?" V 8854 12418 50  0000 L CNN
F 1 "1N4001" V 8945 12418 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 8900 12350 50  0001 C CNN
F 3 "~" V 8900 12350 50  0001 C CNN
	1    8900 12350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 12050 9400 12200
Wire Wire Line
	8900 12050 8900 12100
Wire Wire Line
	10300 12100 10300 12500
Wire Wire Line
	10800 12250 10800 12500
Wire Wire Line
	8750 11850 8750 12100
Wire Wire Line
	8750 12100 8900 12100
Connection ~ 8900 12100
Wire Wire Line
	8900 12100 8900 12250
Wire Wire Line
	8650 11950 8650 12200
Wire Wire Line
	8650 12200 9400 12200
Connection ~ 9400 12200
Wire Wire Line
	9400 12200 9400 12250
Wire Wire Line
	8750 12300 8750 12100
Connection ~ 8750 12100
Wire Wire Line
	8650 12200 8650 12500
Connection ~ 8650 12200
Wire Wire Line
	8500 12300 8750 12300
Wire Wire Line
	8650 12500 8500 12500
Wire Wire Line
	8350 11950 8650 11950
Wire Wire Line
	8750 11850 8350 11850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F2B9585
P 9900 11850
F 0 "#FLG?" H 9900 11925 50  0001 C CNN
F 1 "PWR_FLAG" V 9900 12150 50  0000 C CNN
F 2 "" H 9900 11850 50  0001 C CNN
F 3 "~" H 9900 11850 50  0001 C CNN
	1    9900 11850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 11800 9900 11800
Wire Wire Line
	9900 11800 9900 11850
Connection ~ 9900 11800
Wire Wire Line
	9900 11800 10000 11800
Text Notes 8450 12800 0    50   ~ 0
The 'I'm not taking any chances'\nDC reverse polarity protection\nFullbridge recitifier
$Sheet
S 700  8900 2500 2150
U 5F396002
F0 "PALLET" 50
F1 "PALLET.sch" 50
$EndSheet
$Sheet
S 9600 6350 1200 400 
U 609EB802
F0 "Inst[0..7]->DBus" 50
F1 "Inst0..7_to_DBus.sch" 50
F2 "Inst[0..7]->DBus" I L 9600 6550 50 
F3 "Inst[0..15]" I L 9600 6450 50 
F4 "DB[0..7]" T R 10800 6450 50 
F5 "DB_OUT" T R 10800 6550 50 
$EndSheet
Text Notes 3200 2800 0    50   ~ 0
\n
$Sheet
S 9600 3950 1150 700 
U 5F43204F
F0 "BarrelShifter" 50
F1 "BarrelShifter.sch" 50
F2 "Shift_Right" I L 9600 4350 50 
F3 "Shift_In" I L 9600 4450 50 
F4 "DB[0..7]" T R 10750 4050 50 
F5 "DB_OUT" T R 10750 4150 50 
F6 "OE" I L 9600 4550 50 
F7 "RegA[0..7]" I L 9600 4050 50 
F8 "OpB[0..7]" I L 9600 4150 50 
$EndSheet
$Sheet
S 5700 7400 800  300 
U 6041A022
F0 "ROMA Bus Display" 50
F1 "ROMA_DISPLAY.sch" 50
F2 "ROMA_OUT" T R 6500 7600 50 
F3 "ROMA[0..13]" B R 6500 7500 50 
$EndSheet
$Sheet
S 5700 6850 800  300 
U 5F394B96
F0 "Data Bus Display" 50
F1 "DBUS_DISPLAY.sch" 50
F2 "DB_OUT" T R 6500 7050 50 
F3 "DB[0..7]" T R 6500 6950 50 
$EndSheet
$Sheet
S 7550 4150 1050 900 
U 5ED3C49A
F0 "RAM" 50
F1 "RAM.sch" 50
F2 "LatchSafeDA_EN" I L 7550 4650 50 
F3 "W_ASYNC" I L 7550 4750 50 
F4 "R_ASYNC" I L 7550 4850 50 
F5 "DB[0..7]" T R 8600 4250 50 
F6 "CLK" I L 7550 4550 50 
F7 "RESET" I L 7550 4450 50 
F8 "~RESET" I L 7550 4950 50 
F9 "RAMA[0..8]" B L 7550 4250 50 
F10 "PAGE[0..3]" I L 7550 4350 50 
F11 "DB_OUT" T R 8600 4350 50 
$EndSheet
$Sheet
S 5700 7950 800  300 
U 604F08FB
F0 "RAMA Bus Display" 50
F1 "RAMA_DISPLAY.sch" 50
F2 "RAMA[0..8]" T R 6500 8050 50 
F3 "RAMA_OUT" T R 6500 8150 50 
$EndSheet
$Sheet
S 9550 8200 1300 550 
U 5F3A2F3D
F0 "PC[0..7]/[8..13] ->  DBus" 50
F1 "PC_to_DBus.sch" 50
F2 "PC[0..7]->DBus" I L 9550 8650 50 
F3 "PC[0..13]" I L 9550 8300 50 
F4 "DB_OUT" T R 10850 8300 50 
F5 "DB[0..7]" T R 10850 8400 50 
F6 "PC[8..13]->DBus" I L 9550 8550 50 
$EndSheet
$Sheet
S 5750 4950 1200 550 
U 5F18F3CA
F0 "InstReg" 50
F1 "InstReg.sch" 50
F2 "LATCH_EN" I L 5750 5150 50 
F3 "CLK" I L 5750 5350 50 
F4 "NextInst[0..15]" I L 5750 5050 50 
F5 "Inst[0..15]" O R 6950 5050 50 
F6 "RESET" I L 5750 5450 50 
$EndSheet
$Sheet
S 9450 10150 1300 450 
U 5F28170E
F0 "ROM" 50
F1 "ROM.sch" 50
F2 "PC[0..13]" I L 9450 10250 50 
F3 "NextInst[0..15]" O R 10750 10250 50 
F4 "PROG_DO_RESET" O R 10750 10350 50 
$EndSheet
$Sheet
S 7550 3000 1050 900 
U 5F607AA2
F0 "PC" 50
F1 "PC.sch" 50
F2 "PC[0..13]" O R 8600 3100 50 
F3 "INC_EN" I L 7550 3200 50 
F4 "CLK" I L 7550 3800 50 
F5 "~RESET" I L 7550 3700 50 
F6 "CNDT_INC_EN" I L 7550 3300 50 
F7 "CNDT_AFFIRMATIVE" I L 7550 3400 50 
F8 "LATCH_EN" I L 7550 3500 50 
F9 "ROMA[0..13]" B L 7550 3100 50 
$EndSheet
$Sheet
S 9600 7550 1250 350 
U 5F575798
F0 "INTAdr->ROMA" 50
F1 "INTAdr_to_ROMA.sch" 50
F2 "ROMA[0..13]" B R 10850 7650 50 
F3 "INTAdr->ROMA" I L 9600 7650 50 
F4 "ROMA_OUT" T R 10850 7750 50 
$EndSheet
$Sheet
S 9600 7000 1250 300 
U 5F5CACFC
F0 "In[0..13]->ROMA" 50
F1 "In0..13_to_ROMA.sch" 50
F2 "ROMA[0..13]" B R 10850 7100 50 
F3 "In[0..13]->ROMA" I L 9600 7200 50 
F4 "ROMA_OUT" T R 10850 7200 50 
F5 "Inst[0..15]" I L 9600 7100 50 
$EndSheet
$Sheet
S 9600 9050 1000 300 
U 5F629530
F0 "Operand B Select" 50
F1 "OperandB_select.sch" 50
F2 "Inst[0..15]" I L 9600 9150 50 
F3 "RegB[0..7]" I L 9600 9250 50 
F4 "OpB[0..7]" O R 10600 9150 50 
$EndSheet
$Sheet
S 9600 5450 1250 600 
U 5F6FD493
F0 "In[0..7]/RegB->RAMA[0..7]" 50
F1 "file5F6FD492.sch" 50
F2 "Inst[0..15]" I L 9600 5550 50 
F3 "RegB[0..7]" I L 9600 5650 50 
F4 "RAMA[0..8]" B R 10850 5550 50 
F5 "RegB->RAMA[0..7]" I L 9600 5850 50 
F6 "RAMA_OUT" T R 10850 5650 50 
F7 "Inst[0..8]->RAMA[0..7]" I L 9600 5950 50 
$EndSheet
$Sheet
S 9600 2650 1350 950 
U 5FF66C9F
F0 "LogicOps.sch" 50
F1 "LogicOps.sch" 50
F2 "DB_OUT" T R 10950 2900 50 
F3 "DB[0..7]" T R 10950 2800 50 
F4 "REG_A[0..7]" I L 9600 2800 50 
F5 "OP_B[0..7]" I L 9600 2900 50 
F6 "COMP" I L 9600 3100 50 
F7 "NOT" I L 9600 3200 50 
F8 "DUAL_OP_OE" I L 9600 3300 50 
F9 "OP_B_COMP[0..7]" O R 10950 3000 50 
F10 "DUAL_OPCODE_0" I L 9600 3400 50 
F11 "DUAL_OPCODE_1" I L 9600 3500 50 
$EndSheet
$Sheet
S 5750 5750 1100 700 
U 612C5E2A
F0 "TempReg" 50
F1 "TempReg.sch" 50
F2 "LATCHL_EN" I L 5750 5950 50 
F3 "CLK" I L 5750 6250 50 
F4 "RESET" I L 5750 6350 50 
F5 "DB_OUT" T R 6850 5950 50 
F6 "DB[0..7]" T R 6850 5850 50 
F7 "LATCHH_EN" I L 5750 5850 50 
F8 "ROMA[0..13]" B R 6850 6050 50 
F9 "ROMA_OUT" B R 6850 6150 50 
F10 "OE_ADR" I L 5750 6150 50 
F11 "OE_DATAL" I L 5750 6050 50 
$EndSheet
$Sheet
S 8000 13600 1850 900 
U 5FD1E173
F0 "PeriphealInterface" 50
F1 "PeripheralInterface.sch" 50
F2 "DB[0..7]" T R 9850 13700 50 
F3 "CLK" I L 8000 13700 50 
F4 "LatchSafeDA_EN" I L 8000 13900 50 
F5 "W_ASYNC" I L 8000 14000 50 
F6 "R_ASYNC" I L 8000 14100 50 
F7 "DB_OUT" T R 9850 13800 50 
F8 "PERIPH_LATCHSAFEDA_EN" O R 9850 13900 50 
F9 "PERIPH_W_ASYNC" O R 9850 14000 50 
F10 "PERIPH_R_ASYNC" O R 9850 14100 50 
F11 "RAMA[0..8]" B R 9850 14200 50 
F12 "~RESET" I L 8000 13800 50 
F13 "PERIPHA[0..7]" O R 9850 14300 50 
F14 "INT_Active" I L 8000 14200 50 
F15 "INT_Assert" B L 8000 14300 50 
F16 "INT_EN" I L 8000 14400 50 
$EndSheet
$Sheet
S 8100 17050 1250 1200
U 5FD4EE20
F0 "UI" 50
F1 "UI.sch" 50
F2 "CLK_STEP" O R 9350 17250 50 
F3 "CLK_STEP_EN" O R 9350 17150 50 
F4 "UI_DO_RESET" O R 9350 17750 50 
F5 "INST_STEP_EN" O R 9350 17450 50 
F6 "UI_DO_INT" O R 9350 17850 50 
F7 "INST_STEP" O R 9350 17550 50 
F8 "DEC_CLK_F" O R 9350 18050 50 
F9 "INC_CLK_F" O R 9350 18150 50 
F10 "INT_ACTIVE" I L 8100 17150 50 
F11 "RESET" I L 8100 17250 50 
F12 "UI_Halted" I L 8100 17350 50 
F13 "UI_Halt_Inst" I L 8100 17450 50 
F14 "UI_Halt_Step" I L 8100 17550 50 
F15 "UI_Halt_Bkpt" I L 8100 17650 50 
$EndSheet
$Sheet
S 9550 15050 1450 400 
U 5FD3CD07
F0 "ResetCtrl" 50
F1 "ResetCtrl.sch" 50
F2 "~RESET" O R 11000 15250 50 
F3 "RESET" O R 11000 15150 50 
F4 "UI_DO_RESET" I L 9550 15150 50 
F5 "PROG_DO_RESET" I L 9550 15250 50 
F6 "POWER_ON_RESET" O R 11000 15350 50 
$EndSheet
$Sheet
S 5600 8550 1350 1650
U 5FD65262
F0 "SysReg_1" 50
F1 "SysReg_1.sch" 50
F2 "PERIPHA[0..7]" I L 5600 8650 50 
F3 "PERIPH_W_ASYNC" I L 5600 8750 50 
F4 "PERIPH_R_ASYNC" I L 5600 8850 50 
F5 "INT_Active" I L 5600 9000 50 
F6 "~RESET" I L 5600 10000 50 
F7 "CLK" I L 5600 10100 50 
F8 "HBorrow_in" I L 5600 9500 50 
F9 "Borrow_in" I L 5600 9400 50 
F10 "HCarry_in" I L 5600 9300 50 
F11 "Carry_in" I L 5600 9200 50 
F12 "Sub_Latch_EN" I L 5600 9700 50 
F13 "Add_Latch_EN" I L 5600 9800 50 
F14 "DB_OUT" T R 6950 8750 50 
F15 "DB[0..7]" T R 6950 8650 50 
$EndSheet
$Sheet
S 7650 10050 1300 700 
U 5FD65291
F0 "SysReg_2" 50
F1 "SysReg_2.sch" 50
F2 "DB_OUT" T R 8950 10250 50 
F3 "DB[0..7]" T R 8950 10150 50 
F4 "RESET" I L 7650 10550 50 
F5 "CLK" I L 7650 10650 50 
F6 "PAGE[0..3]" O R 8950 10350 50 
F7 "PERIPHA[0..7]" I L 7650 10150 50 
F8 "PERIPH_W_ASYNC" I L 7650 10250 50 
F9 "PERIPH_R_ASYNC" I L 7650 10350 50 
$EndSheet
$Sheet
S 7650 8400 1200 1300
U 5FD65308
F0 "SysReg_3" 50
F1 "SysReg_3.sch" 50
F2 "A>B" I L 7650 8900 50 
F3 "A<B" I L 7650 9000 50 
F4 "A=B" I L 7650 9100 50 
F5 "A=0" I L 7650 9200 50 
F6 "B=0" I L 7650 9300 50 
F7 "~RESET" I L 7650 9500 50 
F8 "CLK" I L 7650 9600 50 
F9 "DB[0..7]" T R 8850 8500 50 
F10 "INT_EN" O R 8850 8700 50 
F11 "DB_OUT" T R 8850 8600 50 
F12 "PERIPHA[0..7]" I L 7650 8500 50 
F13 "PERIPH_W_ASYNC" I L 7650 8600 50 
F14 "PERIPH_R_ASYNC" I L 7650 8700 50 
$EndSheet
$Sheet
S 7450 5500 1250 300 
U 5FD6B1FB
F0 "BitTest" 50
F1 "BitTest.sch" 50
F2 "DB[0..7]" T L 7450 5600 50 
F3 "Inst[0..15]" I L 7450 5700 50 
F4 "CNDT_AFFIRMATIVE" O R 8700 5600 50 
$EndSheet
$Sheet
S 8100 15850 1250 900 
U 5FD6EE9C
F0 "Stack" 50
F1 "Stack.sch" 50
F2 "DB[0..7]" T R 9350 15950 50 
F3 "CLK" I L 8100 16150 50 
F4 "RESET" I L 8100 15950 50 
F5 "~RESET" I L 8100 16050 50 
F6 "Stack_W" I L 8100 16250 50 
F7 "Stack_RAsync" I L 8100 16350 50 
F8 "Stack_PresentData" I L 8100 16450 50 
F9 "Stack_Dec_EN" I L 8100 16550 50 
F10 "DB_OUT" T R 9350 16050 50 
F11 "Stack_Inc+LatchSafeD_EN" I L 8100 16650 50 
$EndSheet
$Sheet
S 7400 7150 1200 800 
U 5FD6F26B
F0 "ALU" 50
F1 "ALU.sch" 50
F2 "OP_B_COMP[0..7]" I L 7400 7450 50 
F3 "OpB[0..7]" I L 7400 7350 50 
F4 "REG_A[0..7]" I L 7400 7250 50 
F5 "HBorrow" O R 8600 7850 50 
F6 "Borrow" O R 8600 7750 50 
F7 "HCarry" O R 8600 7650 50 
F8 "Carry" O R 8600 7550 50 
F9 "DB_OUT" T R 8600 7350 50 
F10 "DB[0..7]" T R 8600 7250 50 
F11 "OE" I L 7400 7750 50 
F12 "USE_B_COMP" I L 7400 7850 50 
$EndSheet
$Sheet
S 8000 14900 1050 200 
U 5FD6F3D6
F0 "Breakpoint" 50
F1 "Breakpoint.sch" 50
F2 "BRKPT_TRIG" O R 9050 15000 50 
F3 "PC[0..13]" I L 8000 15000 50 
$EndSheet
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F0653EF
P 10300 11800
F 0 "U?" H 10300 12042 50  0000 C CNN
F 1 "L7805" H 10300 11951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10325 11650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10300 11750 50  0001 C CNN
	1    10300 11800
	1    0    0    -1  
$EndComp
$Sheet
S 7550 6150 1050 600 
U 5FD6B215
F0 "Comparator.sch" 50
F1 "Comparator.sch" 50
F2 "A>B" O R 8600 6250 50 
F3 "A<B" O R 8600 6350 50 
F4 "A=B" O R 8600 6450 50 
F5 "A=0" O R 8600 6550 50 
F6 "B=0" O R 8600 6650 50 
F7 "REG_A[0..7]" I L 7550 6250 50 
F8 "REG_B[0..7]" I L 7550 6350 50 
$EndSheet
$Comp
L Device:D_Small D?
U 1 1 60078BC9
P 8900 11950
F 0 "D?" V 8854 12018 50  0000 L CNN
F 1 "1N4001" V 8945 12018 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 8900 11950 50  0001 C CNN
F 3 "~" V 8900 11950 50  0001 C CNN
	1    8900 11950
	0    1    1    0   
$EndComp
Connection ~ 10800 12500
Connection ~ 10800 11800
$Sheet
S 5600 10450 1450 5300
U 60E33DBC
F0 "Control" 50
F1 "Control.sch" 50
F2 "BRPT_TRIG" I L 5600 10650 50 
F3 "CLK" I L 5600 10750 50 
F4 "~RESET" I L 5600 10850 50 
F5 "Inst[0..15]" I L 5600 10550 50 
F6 "PC_Inc_EN" O R 7050 11600 50 
F7 "PC_CondInc_EN" O R 7050 11700 50 
F8 "PC_Latch_EN" O R 7050 11800 50 
F9 "RegA_Latch_EN" O R 7050 12200 50 
F10 "RegA_OE" O R 7050 12300 50 
F11 "In[0..7]->DBus" O R 7050 14500 50 
F12 "RAM_WAsync" O R 7050 14900 50 
F13 "RAM_RAsync_LatchSafeA" O R 7050 15000 50 
F14 "RAM_LatchSafeDA_EN" O R 7050 15100 50 
F15 "InstReg_Latch_EN" O R 7050 11500 50 
F16 "RegB_Latch_EN" O R 7050 12400 50 
F17 "RegB_OE" O R 7050 12500 50 
F18 "RegT_LatchL_EN" O R 7050 12600 50 
F19 "RegT_LatchH_EN" O R 7050 12700 50 
F20 "RegT_OE_Adr" O R 7050 12800 50 
F21 "RegT_OE_DataL" O R 7050 12900 50 
F22 "ALU_DoBComp" O R 7050 13100 50 
F23 "ALU_OE" O R 7050 13200 50 
F24 "Status_LatchAdd_EN" O R 7050 13300 50 
F25 "Status_LatchSub_EN" O R 7050 13400 50 
F26 "Logic_Comp_OE" O R 7050 13500 50 
F27 "Logic_Not_OE" O R 7050 13600 50 
F28 "Logic_Dual_OE" O R 7050 13700 50 
F29 "BarrelS_OE" O R 7050 13800 50 
F30 "Stack_W" O R 7050 15200 50 
F31 "Stack_RAsync" O R 7050 15300 50 
F32 "Stack_PresentData" O R 7050 15400 50 
F33 "Stack_Dec_EN" O R 7050 15500 50 
F34 "In[0..13]->ROMA" O R 7050 14000 50 
F35 "PC[0..7]->DBus" O R 7050 14100 50 
F36 "PC[8..13]->DBus" O R 7050 14200 50 
F37 "In[0..7]->RAMA[0..7]" O R 7050 14300 50 
F38 "RegB->RAMA[0..7]" O R 7050 14400 50 
F39 "INTAdr->ROMA" O R 7050 14600 50 
F40 "INST_STEP" I L 5600 10950 50 
F41 "INST_STEP_EN" I L 5600 11050 50 
F42 "INT_Assert" I L 5600 11150 50 
F43 "INT_EN" I L 5600 11250 50 
F44 "INT_Active" O R 7050 10550 50 
F45 "INT_Reset" O R 7050 14700 50 
F46 "Halt_Clr" O R 7050 11900 50 
F47 "INT_Set" O R 7050 12000 50 
F48 "Halt" O R 7050 11400 50 
F49 "Next_Inst" O R 7050 11300 50 
F50 "Stack_Inc+LatchSafeD_EN" O R 7050 15600 50 
F51 "UI_Halted" O R 7050 10650 50 
F52 "UI_Halt_Inst" O R 7050 10750 50 
F53 "UI_Halt_Step" O R 7050 10850 50 
F54 "UI_Halt_Bkpt" O R 7050 10950 50 
$EndSheet
$EndSCHEMATC
