EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 110
Title "psMCU"
Date ""
Rev ""
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "A fairly full-featured, 8-bit processor built entirely from 74-Series logic."
$EndDescr
$Sheet
S 10800 1850 1200 400 
U 609EB802
F0 "Inst[0..7]->DBus" 50
F1 "Inst0..7_to_DBus.sch" 50
F2 "Inst[0..7]->DBus" I R 12000 2150 50 
F3 "Inst[0..15]" I R 12000 1950 50 
F4 "DB[0..7]" T L 10800 1950 50 
F5 "DB_OUT" T L 10800 2050 50 
$EndSheet
Text Notes 800  6100 0    50   ~ 0
\n
$Sheet
S 11100 5500 1500 900 
U 5F43204F
F0 "BarrelShifter" 50
F1 "BarrelShifter.sch" 50
F2 "Shift_In" I L 11100 6100 50 
F3 "DB[0..7]" T R 12600 5600 50 
F4 "DB_OUT" T R 12600 5700 50 
F5 "OE" I L 11100 6300 50 
F6 "RegA[0..7]" I L 11100 5600 50 
F7 "OpB[0..7]" I L 11100 5700 50 
F8 "Inst[0..15]" I L 11100 5900 50 
$EndSheet
$Sheet
S 7000 2050 800  300 
U 6041A022
F0 "ROMA Bus Display" 50
F1 "ROMA_DISPLAY.sch" 50
F2 "ROMA_OUT" T L 7000 2250 50 
F3 "ROMA[0..13]" B L 7000 2150 50 
$EndSheet
$Sheet
S 8450 8150 800  300 
U 5F394B96
F0 "Data Bus Display" 50
F1 "DBUS_DISPLAY.sch" 50
F2 "DB_OUT" T L 8450 8350 50 
F3 "DB[0..7]" T L 8450 8250 50 
$EndSheet
$Sheet
S 1900 7300 1500 1100
U 5ED3C49A
F0 "RAM" 50
F1 "RAM.sch" 50
F2 "LatchSafeDA_EN" I L 1900 7700 50 
F3 "W_ASYNC" I L 1900 7800 50 
F4 "R_ASYNC" I L 1900 7900 50 
F5 "DB[0..7]" T R 3400 7400 50 
F6 "CLK" I L 1900 8100 50 
F7 "RESET" I L 1900 8200 50 
F8 "~RESET" I L 1900 8300 50 
F9 "RAMA[0..8]" B L 1900 7400 50 
F10 "PAGE[0..3]" I L 1900 7500 50 
F11 "DB_OUT" T R 3400 7500 50 
$EndSheet
$Sheet
S 8700 1850 1300 550 
U 5F3A2F3D
F0 "PC[0..7]/[8..13] ->  DBus" 50
F1 "PC_to_DBus.sch" 50
F2 "PC[0..7]->DBus" I L 8700 2300 50 
F3 "PC[0..13]" I L 8700 1950 50 
F4 "DB_OUT" T R 10000 2050 50 
F5 "DB[0..7]" T R 10000 1950 50 
F6 "PC[8..13]->DBus" I L 8700 2200 50 
$EndSheet
$Sheet
S 10850 700  1200 700 
U 5F18F3CA
F0 "InstReg" 50
F1 "InstReg.sch" 50
F2 "LATCH_EN" I L 10850 1000 50 
F3 "CLK" I L 10850 1200 50 
F4 "NextInst[0..15]" I L 10850 800 50 
F5 "Inst[0..15]" O R 12050 800 50 
F6 "RESET" I L 10850 1300 50 
$EndSheet
$Sheet
S 8700 700  1300 400 
U 5F28170E
F0 "ROM" 50
F1 "ROM.sch" 50
F2 "PC[0..13]" I L 8700 800 50 
F3 "NextInst[0..15]" O R 10000 800 50 
F4 "PROG_DO_RESET" O R 10000 900 50 
$EndSheet
$Sheet
S 7350 700  1050 1000
U 5F607AA2
F0 "PC" 50
F1 "PC.sch" 50
F2 "PC[0..13]" O R 8400 800 50 
F3 "INC_EN" I L 7350 1200 50 
F4 "CLK" I L 7350 1500 50 
F5 "~RESET" I L 7350 1600 50 
F6 "CNDT_INC_EN" I L 7350 1000 50 
F7 "CNDT_AFFIRMATIVE" I L 7350 1100 50 
F8 "LATCH_EN" I L 7350 1300 50 
F9 "ROMA[0..13]" B L 7350 800 50 
$EndSheet
$Sheet
S 6950 3200 1250 350 
U 5F575798
F0 "INTAdr->ROMA" 50
F1 "INTAdr_to_ROMA.sch" 50
F2 "ROMA[0..13]" B L 6950 3300 50 
F3 "INTAdr->ROMA" I R 8200 3300 50 
F4 "ROMA_OUT" T L 6950 3400 50 
$EndSheet
$Sheet
S 8700 2650 1300 400 
U 5F5CACFC
F0 "In[0..13]->ROMA" 50
F1 "In0..13_to_ROMA.sch" 50
F2 "ROMA[0..13]" B L 8700 2750 50 
F3 "In[0..13]->ROMA" I R 10000 2950 50 
F4 "ROMA_OUT" T L 8700 2850 50 
F5 "Inst[0..15]" I R 10000 2750 50 
$EndSheet
$Sheet
S 8250 7050 1000 300 
U 5F629530
F0 "Operand B Select" 50
F1 "OperandB_select.sch" 50
F2 "Inst[0..15]" I L 8250 7250 50 
F3 "RegB[0..7]" I L 8250 7150 50 
F4 "OpB[0..7]" O R 9250 7150 50 
$EndSheet
$Sheet
S 4700 3900 1250 600 
U 5F6FD493
F0 "In[0..7]/RegB->RAMA[0..7]" 50
F1 "In0..7_RegB_to_RAMA.sch" 50
F2 "Inst[0..15]" I R 5950 4000 50 
F3 "RegB[0..7]" I R 5950 4100 50 
F4 "RAMA[0..8]" B L 4700 4000 50 
F5 "RegB->RAMA[0..7]" I R 5950 4300 50 
F6 "RAMA_OUT" T L 4700 4100 50 
F7 "Inst[0..7]->RAMA[0..7]" I R 5950 4400 50 
$EndSheet
$Sheet
S 11100 6600 1500 900 
U 5FF66C9F
F0 "LogicOps.sch" 50
F1 "LogicOps.sch" 50
F2 "DB_OUT" T R 12600 6800 50 
F3 "DB[0..7]" T R 12600 6700 50 
F4 "REG_A[0..7]" I L 11100 6700 50 
F5 "OP_B[0..7]" I L 11100 6800 50 
F6 "COMP" I L 11100 7300 50 
F7 "NOT" I L 11100 7400 50 
F8 "DUAL_OP_OE" I L 11100 7200 50 
F9 "OP_B_COMP[0..7]" O R 12600 7000 50 
F10 "Inst[0..15]" I L 11100 7000 50 
$EndSheet
$Sheet
S 4400 2750 1500 800 
U 612C5E2A
F0 "TempReg" 50
F1 "TempReg.sch" 50
F2 "LATCHL_EN" I L 4400 2950 50 
F3 "CLK" I L 4400 3350 50 
F4 "RESET" I L 4400 3450 50 
F5 "DB_OUT" T R 5900 2950 50 
F6 "DB[0..7]" T R 5900 2850 50 
F7 "LATCHH_EN" I L 4400 2850 50 
F8 "ROMA[0..13]" B R 5900 3050 50 
F9 "ROMA_OUT" B R 5900 3150 50 
F10 "OE_ADR" I L 4400 3150 50 
F11 "OE_DATAL" I L 4400 3050 50 
$EndSheet
$Sheet
S 11100 5000 1500 300 
U 5FD6B1FB
F0 "BitTest" 50
F1 "BitTest.sch" 50
F2 "DB[0..7]" T L 11100 5200 50 
F3 "Inst[0..15]" I L 11100 5100 50 
F4 "CNDT_AFFIRMATIVE" O R 12600 5100 50 
$EndSheet
$Sheet
S 1900 5500 1500 1000
U 5FD6EE9C
F0 "Stack" 50
F1 "Stack.sch" 50
F2 "DB[0..7]" T R 3400 5600 50 
F3 "CLK" I L 1900 6200 50 
F4 "RESET" I L 1900 6300 50 
F5 "~RESET" I L 1900 6400 50 
F6 "Stack_W" I L 1900 5600 50 
F7 "Stack_RAsync" I L 1900 5700 50 
F8 "Stack_PresentData" I L 1900 5800 50 
F9 "Stack_Dec_EN" I L 1900 5900 50 
F10 "DB_OUT" T R 3400 5700 50 
F11 "Stack_Inc+LatchSafeD_EN" I L 1900 6000 50 
$EndSheet
$Sheet
S 11100 8050 1500 800 
U 5FD6F26B
F0 "ALU" 50
F1 "ALU.sch" 50
F2 "OP_B_COMP[0..7]" I L 11100 8150 50 
F3 "OpB[0..7]" I L 11100 8350 50 
F4 "REG_A[0..7]" I L 11100 8250 50 
F5 "HBorrow" O R 12600 8750 50 
F6 "Borrow" O R 12600 8650 50 
F7 "HCarry" O R 12600 8550 50 
F8 "Carry" O R 12600 8450 50 
F9 "DB_OUT" T R 12600 8250 50 
F10 "DB[0..7]" T R 12600 8150 50 
F11 "OE" I L 11100 8550 50 
F12 "USE_B_COMP" I L 11100 8650 50 
$EndSheet
$Sheet
S 8700 1350 1300 200 
U 5FD6F3D6
F0 "Breakpoint" 50
F1 "Breakpoint.sch" 50
F2 "PC[0..13]" I L 8700 1450 50 
F3 "BRPT_TRIG" O R 10000 1450 50 
$EndSheet
$Sheet
S 11100 9050 1500 600 
U 5FD6B215
F0 "Comparator.sch" 50
F1 "Comparator.sch" 50
F2 "A>B" O R 12600 9150 50 
F3 "A<B" O R 12600 9250 50 
F4 "A=B" O R 12600 9350 50 
F5 "A=0" O R 12600 9450 50 
F6 "B=0" O R 12600 9550 50 
F7 "REG_A[0..7]" I L 11100 9150 50 
F8 "REG_B[0..7]" I L 11100 9250 50 
$EndSheet
$Sheet
S 13400 700  1450 5100
U 60E33DBC
F0 "Control" 50
F1 "Control.sch" 50
F2 "BRPT_TRIG" I L 13400 1400 50 
F3 "CLK" I L 13400 1600 50 
F4 "~RESET" I L 13400 1700 50 
F5 "Inst[0..15]" I L 13400 800 50 
F6 "PC_Inc_EN" O R 14850 1700 50 
F7 "PC_CondInc_EN" O R 14850 1800 50 
F8 "PC_Latch_EN" O R 14850 1900 50 
F9 "RegA_Latch_EN" O R 14850 2300 50 
F10 "RegA_OE" O R 14850 2400 50 
F11 "In[0..7]->DBus" O R 14850 4600 50 
F12 "RAM_WAsync" O R 14850 5000 50 
F13 "RAM_RAsync_LatchSafeA" O R 14850 5100 50 
F14 "RAM_LatchSafeDA_EN" O R 14850 5200 50 
F15 "InstReg_Latch_EN" O R 14850 1600 50 
F16 "RegB_Latch_EN" O R 14850 2500 50 
F17 "RegB_OE" O R 14850 2600 50 
F18 "RegT_LatchL_EN" O R 14850 2700 50 
F19 "RegT_LatchH_EN" O R 14850 2800 50 
F20 "RegT_OE_Adr" O R 14850 2900 50 
F21 "RegT_OE_DataL" O R 14850 3000 50 
F22 "ALU_DoBComp" O R 14850 3200 50 
F23 "ALU_OE" O R 14850 3300 50 
F24 "Status_LatchAdd_EN" O R 14850 3400 50 
F25 "Status_LatchSub_EN" O R 14850 3500 50 
F26 "Logic_Comp_OE" O R 14850 3600 50 
F27 "Logic_Not_OE" O R 14850 3700 50 
F28 "Logic_Dual_OE" O R 14850 3800 50 
F29 "BarrelS_OE" O R 14850 3900 50 
F30 "Stack_W" O R 14850 5300 50 
F31 "Stack_RAsync" O R 14850 5400 50 
F32 "Stack_PresentData" O R 14850 5500 50 
F33 "Stack_Dec_EN" O R 14850 5600 50 
F34 "In[0..13]->ROMA" O R 14850 4100 50 
F35 "PC[0..7]->DBus" O R 14850 4200 50 
F36 "PC[8..13]->DBus" O R 14850 4300 50 
F37 "In[0..7]->RAMA[0..7]" O R 14850 4400 50 
F38 "RegB->RAMA[0..7]" O R 14850 4500 50 
F39 "INTAdr->ROMA" O R 14850 4700 50 
F40 "INST_STEP" I L 13400 1000 50 
F41 "INST_STEP_EN" I L 13400 1100 50 
F42 "INT_Assert" I L 13400 1200 50 
F43 "INT_EN" I L 13400 1300 50 
F44 "INT_Active" O R 14850 800 50 
F45 "INT_Reset" O R 14850 4800 50 
F46 "Halt_Clr" O R 14850 2000 50 
F47 "INT_Set" O R 14850 2100 50 
F48 "Halt" O R 14850 1500 50 
F49 "Next_Inst" O R 14850 1400 50 
F50 "Stack_Inc+LatchSafeD_EN" O R 14850 5700 50 
F51 "UI_Halted" O R 14850 900 50 
F52 "UI_Halt_Inst" O R 14850 1000 50 
F53 "UI_Halt_Step" O R 14850 1100 50 
F54 "UI_Halt_Bkpt" O R 14850 1200 50 
$EndSheet
Wire Bus Line
	8400 800  8550 800 
Wire Bus Line
	8550 800  8550 1450
Wire Bus Line
	8550 1450 8700 1450
Connection ~ 8550 800 
Wire Bus Line
	8550 800  8700 800 
Text Label 15350 800  2    50   ~ 0
INT_Active
Text Label 15350 900  2    50   ~ 0
UI_Halted
Text Label 15350 1000 2    50   ~ 0
UI_Halt_Inst
Text Label 15350 1100 2    50   ~ 0
UI_Halt_Step
Text Label 15350 1200 2    50   ~ 0
UI_Halt_Bkpt
Text Label 15550 1400 2    50   ~ 0
Next_Inst
Text Label 15550 1500 2    50   ~ 0
Halt
Text Label 15550 1600 2    50   ~ 0
InstReg_Latch_EN
Text Label 15550 1700 2    50   ~ 0
PC_Inc_EN
Text Label 15550 1800 2    50   ~ 0
PC_CondInc_EN
Text Label 15550 1900 2    50   ~ 0
PC_Latch_EN
Text Label 15550 2000 2    50   ~ 0
Halt_Clr
Text Label 15550 2100 2    50   ~ 0
INT_Set
Text Label 15500 2300 2    50   ~ 0
RegA_Latch_EN
Text Label 15500 2400 2    50   ~ 0
RegA_OE
Text Label 15500 2500 2    50   ~ 0
RegB_Latch_EN
Text Label 15500 2600 2    50   ~ 0
RegB_OE
Text Label 15500 2700 2    50   ~ 0
RegT_LatchL_EN
Text Label 15500 2800 2    50   ~ 0
RegT_LatchH_EN
Text Label 15500 2900 2    50   ~ 0
RegT_OE_Adr
Text Label 15500 3000 2    50   ~ 0
RegT_OE_DataL
Text Label 15650 3200 2    50   ~ 0
ALU_DoBComp
Text Label 15650 3300 2    50   ~ 0
ALU_OE
Text Label 15650 3400 2    50   ~ 0
Status_LatchAdd_EN
Text Label 15650 3500 2    50   ~ 0
Status_LatchSub_EN
Text Label 15650 3600 2    50   ~ 0
Logic_Comp_OE
Text Label 15650 3700 2    50   ~ 0
Logic_Not_OE
Text Label 15650 3800 2    50   ~ 0
Logic_Dual_OE
Text Label 15650 3900 2    50   ~ 0
BarrelS_OE
Text Label 15700 4100 2    50   ~ 0
In[0..13]->ROMA
Text Label 15700 4200 2    50   ~ 0
PC[0..7]->DBus
Text Label 15700 4300 2    50   ~ 0
PC[8..13]->DBus
Text Label 15700 4400 2    50   ~ 0
In[0..7]->RAMA[0..7]
Text Label 15700 4500 2    50   ~ 0
RegB->RAMA[0..7]
Text Label 15700 4600 2    50   ~ 0
In[0..7]->DBus
Text Label 15700 4700 2    50   ~ 0
INTAdr->ROMA
Text Label 15700 4800 2    50   ~ 0
INT_Reset
Text Label 15850 5000 2    50   ~ 0
RAM_WAsync
Text Label 15850 5100 2    50   ~ 0
RAM_RAsync_LatchSafeA
Text Label 15850 5200 2    50   ~ 0
RAM_LatchSafeDA_EN
Text Label 15850 5300 2    50   ~ 0
Stack_W
Text Label 15850 5400 2    50   ~ 0
Stack_RAsync
Text Label 15850 5500 2    50   ~ 0
Stack_PresentData
Text Label 15850 5600 2    50   ~ 0
Stack_Dec_EN
Text Label 15850 5700 2    50   ~ 0
Stack_Inc+LatchSafeD_EN
Wire Wire Line
	14850 800  15350 800 
Wire Wire Line
	14850 900  15350 900 
Wire Wire Line
	14850 1000 15350 1000
Wire Wire Line
	14850 1100 15350 1100
Wire Wire Line
	14850 1200 15350 1200
Wire Wire Line
	14850 1400 15550 1400
Wire Wire Line
	14850 1500 15550 1500
Wire Wire Line
	14850 1600 15550 1600
Wire Wire Line
	14850 1700 15550 1700
Wire Wire Line
	14850 1800 15550 1800
Wire Wire Line
	14850 1900 15550 1900
Wire Wire Line
	14850 2000 15550 2000
Wire Wire Line
	14850 2100 15550 2100
Wire Wire Line
	14850 2300 15500 2300
Wire Wire Line
	14850 2400 15500 2400
Wire Wire Line
	14850 2500 15500 2500
Wire Wire Line
	14850 2600 15500 2600
Wire Wire Line
	14850 2700 15500 2700
Wire Wire Line
	14850 2800 15500 2800
Wire Wire Line
	14850 2900 15500 2900
Wire Wire Line
	14850 3000 15500 3000
Wire Wire Line
	14850 3200 15650 3200
Wire Wire Line
	14850 3300 15650 3300
Wire Wire Line
	14850 3400 15650 3400
Wire Wire Line
	14850 3500 15650 3500
Wire Wire Line
	14850 3600 15650 3600
Wire Wire Line
	14850 3700 15650 3700
Wire Wire Line
	14850 3800 15650 3800
Wire Wire Line
	14850 3900 15650 3900
Wire Wire Line
	14850 4100 15700 4100
Wire Wire Line
	14850 4200 15700 4200
Wire Wire Line
	14850 4300 15700 4300
Wire Wire Line
	14850 4400 15700 4400
Wire Wire Line
	14850 4500 15700 4500
Wire Wire Line
	14850 4600 15700 4600
Wire Wire Line
	14850 4700 15700 4700
Wire Wire Line
	14850 4800 15700 4800
Wire Wire Line
	15850 5000 14850 5000
Wire Wire Line
	15850 5100 14850 5100
Wire Wire Line
	15850 5200 14850 5200
Wire Wire Line
	15850 5300 14850 5300
Wire Wire Line
	15850 5400 14850 5400
Wire Wire Line
	15850 5500 14850 5500
Wire Wire Line
	15850 5600 14850 5600
Wire Wire Line
	15850 5700 14850 5700
Text Label 3750 2950 0    50   ~ 0
RegT_LatchL_EN
Text Label 3750 2850 0    50   ~ 0
RegT_LatchH_EN
Text Label 3750 3150 0    50   ~ 0
RegT_OE_Adr
Text Label 3750 3050 0    50   ~ 0
RegT_OE_DataL
Wire Wire Line
	4400 2950 3750 2950
Wire Wire Line
	4400 2850 3750 2850
Wire Wire Line
	4400 3150 3750 3150
Wire Wire Line
	4400 3050 3750 3050
Wire Wire Line
	4400 3350 4150 3350
Text Label 4150 3350 0    50   ~ 0
CLK
Wire Wire Line
	4400 3450 4150 3450
Text Label 4150 3450 0    50   ~ 0
RESET
Wire Wire Line
	1900 8100 1650 8100
Text Label 1650 8100 0    50   ~ 0
CLK
Wire Wire Line
	1900 8200 1650 8200
Text Label 1650 8200 0    50   ~ 0
RESET
Wire Wire Line
	1900 8300 1650 8300
Text Label 1650 8300 0    50   ~ 0
~RESET
Wire Wire Line
	1900 6200 1650 6200
Text Label 1650 6200 0    50   ~ 0
CLK
Wire Wire Line
	1900 6300 1650 6300
Text Label 1650 6300 0    50   ~ 0
RESET
Wire Wire Line
	1900 6400 1650 6400
Text Label 1650 6400 0    50   ~ 0
~RESET
Text Label 900  5600 0    50   ~ 0
Stack_W
Text Label 900  5700 0    50   ~ 0
Stack_RAsync
Text Label 900  5800 0    50   ~ 0
Stack_PresentData
Text Label 900  5900 0    50   ~ 0
Stack_Dec_EN
Text Label 900  6000 0    50   ~ 0
Stack_Inc+LatchSafeD_EN
Wire Wire Line
	900  5600 1900 5600
Wire Wire Line
	900  5700 1900 5700
Wire Wire Line
	900  5800 1900 5800
Wire Wire Line
	900  5900 1900 5900
Wire Wire Line
	900  6000 1900 6000
Text Label 950  7800 0    50   ~ 0
RAM_WAsync
Text Label 950  7900 0    50   ~ 0
RAM_RAsync_LatchSafeA
Text Label 950  7700 0    50   ~ 0
RAM_LatchSafeDA_EN
Wire Wire Line
	950  7800 1900 7800
Wire Wire Line
	950  7900 1900 7900
Wire Wire Line
	950  7700 1900 7700
Text Label 7100 1500 0    50   ~ 0
CLK
Wire Wire Line
	10850 1300 10600 1300
Text Label 10600 1300 0    50   ~ 0
RESET
Text Label 7100 1600 0    50   ~ 0
~RESET
Wire Wire Line
	10850 1200 10600 1200
Text Label 10600 1200 0    50   ~ 0
CLK
Text Label 10150 1000 0    50   ~ 0
InstReg_Latch_EN
Wire Wire Line
	10850 1000 10150 1000
Text Label 6650 1200 0    50   ~ 0
PC_Inc_EN
Text Label 6650 1000 0    50   ~ 0
PC_CondInc_EN
Text Label 6650 1300 0    50   ~ 0
PC_Latch_EN
Wire Wire Line
	13400 1600 13150 1600
Text Label 13150 1600 0    50   ~ 0
CLK
Wire Wire Line
	13400 1700 13150 1700
Text Label 13150 1700 0    50   ~ 0
~RESET
Text Label 10550 8650 0    50   ~ 0
ALU_DoBComp
Text Label 10550 8550 0    50   ~ 0
ALU_OE
Wire Wire Line
	11100 8650 10550 8650
Wire Wire Line
	11100 8550 10550 8550
Text Label 10550 6300 0    50   ~ 0
BarrelS_OE
Wire Wire Line
	11100 6300 10550 6300
Text Label 10450 7300 0    50   ~ 0
Logic_Comp_OE
Text Label 10450 7400 0    50   ~ 0
Logic_Not_OE
Text Label 10450 7200 0    50   ~ 0
Logic_Dual_OE
Wire Wire Line
	11100 7300 10450 7300
Wire Wire Line
	11100 7400 10450 7400
Wire Wire Line
	11100 7200 10450 7200
Text Label 10700 2950 2    50   ~ 0
In[0..13]->ROMA
Text Label 8000 2300 0    50   ~ 0
PC[0..7]->DBus
Text Label 8000 2200 0    50   ~ 0
PC[8..13]->DBus
Text Label 6800 4400 2    50   ~ 0
In[0..7]->RAMA[0..7]
Text Label 6800 4300 2    50   ~ 0
RegB->RAMA[0..7]
Text Label 12600 2150 2    50   ~ 0
In[0..7]->DBus
Text Label 8800 3300 2    50   ~ 0
INTAdr->ROMA
Wire Wire Line
	10000 2950 10700 2950
Wire Wire Line
	8700 2300 8000 2300
Wire Wire Line
	8700 2200 8000 2200
Wire Wire Line
	5950 4400 6800 4400
Wire Wire Line
	5950 4300 6800 4300
Wire Wire Line
	12000 2150 12600 2150
Wire Wire Line
	8200 3300 8800 3300
Wire Wire Line
	13400 1300 12950 1300
Text Label 12950 1300 0    50   ~ 0
INT_EN
Wire Wire Line
	12600 9150 12850 9150
Text Label 12850 9150 2    50   ~ 0
A>B
Text Label 12850 9250 2    50   ~ 0
A<B
Text Label 12850 9350 2    50   ~ 0
A=B
Text Label 12850 9450 2    50   ~ 0
A=0
Text Label 12850 9550 2    50   ~ 0
B=0
Wire Wire Line
	12600 9250 12850 9250
Wire Wire Line
	12600 9350 12850 9350
Wire Wire Line
	12600 9450 12850 9450
Wire Wire Line
	12600 9550 12850 9550
Text Label 12950 8450 2    50   ~ 0
Carry
Text Label 12950 8550 2    50   ~ 0
HCarry
Text Label 12950 8650 2    50   ~ 0
Borrow
Text Label 12950 8750 2    50   ~ 0
HBorrow
Wire Wire Line
	12600 8450 12950 8450
Wire Wire Line
	12600 8550 12950 8550
Wire Wire Line
	12600 8650 12950 8650
Wire Wire Line
	12600 8750 12950 8750
Wire Wire Line
	12600 5100 13300 5100
Text Label 13300 5100 2    50   ~ 0
CNDT_AFFIRMATIVE
Text Label 6650 1100 0    50   ~ 0
CNDT_AFFIRMATIVE
Wire Wire Line
	10000 1450 10450 1450
Text Label 10450 1450 2    50   ~ 0
BRPT_TRIG
Wire Wire Line
	13400 1400 12950 1400
Text Label 12950 1400 0    50   ~ 0
BRPT_TRIG
Wire Wire Line
	13400 1200 12950 1200
Text Label 12950 1200 0    50   ~ 0
INT_Assert
Wire Wire Line
	10000 2050 10350 2050
Text Label 10350 2050 2    50   ~ 0
DB_OUT
Wire Wire Line
	10800 2050 10450 2050
Text Label 10450 2050 0    50   ~ 0
DB_OUT
Wire Wire Line
	12600 8250 12950 8250
Text Label 12950 8250 2    50   ~ 0
DB_OUT
Wire Wire Line
	12600 5700 12950 5700
Text Label 12950 5700 2    50   ~ 0
DB_OUT
Wire Wire Line
	12600 6800 12950 6800
Text Label 12950 6800 2    50   ~ 0
DB_OUT
Wire Bus Line
	1900 7500 1450 7500
Text Label 1450 7500 0    50   ~ 0
PAGE[0..3]
Wire Bus Line
	8700 2750 6450 2750
Wire Bus Line
	6950 3300 6450 3300
Wire Bus Line
	6450 800  7350 800 
Wire Bus Line
	7000 2150 6450 2150
Wire Wire Line
	6950 3400 6500 3400
Text Label 6500 3400 0    50   ~ 0
ROMA_OUT
Wire Wire Line
	7000 2250 6550 2250
Text Label 6550 2250 0    50   ~ 0
ROMA_OUT
Wire Wire Line
	8700 2850 8250 2850
Text Label 8250 2850 0    50   ~ 0
ROMA_OUT
Text Label 12800 1100 0    50   ~ 0
INST_STEP_EN
Wire Wire Line
	13400 1100 12800 1100
Wire Wire Line
	13400 1000 12800 1000
Text Label 12800 1000 0    50   ~ 0
INST_STEP
$Sheet
S 8250 5200 1050 600 
U 61C3CF7F
F0 "RegA" 50
F1 "Reg.sch" 50
F2 "OE" I L 8250 5300 50 
F3 "DB[0..7]" T R 9300 5300 50 
F4 "LATCH_EN" I L 8250 5400 50 
F5 "VAL[0..7]" O R 9300 5600 50 
F6 "RESET" I L 8250 5700 50 
F7 "CLK" I L 8250 5600 50 
F8 "DB_OUT" T R 9300 5400 50 
$EndSheet
$Sheet
S 8250 6000 1050 600 
U 61C3CF88
F0 "RegB" 50
F1 "Reg.sch" 50
F2 "OE" I L 8250 6100 50 
F3 "DB[0..7]" T R 9300 6100 50 
F4 "LATCH_EN" I L 8250 6200 50 
F5 "VAL[0..7]" O R 9300 6400 50 
F6 "RESET" I L 8250 6500 50 
F7 "CLK" I L 8250 6400 50 
F8 "DB_OUT" T R 9300 6200 50 
$EndSheet
Wire Wire Line
	8250 6400 8000 6400
Text Label 8000 6400 0    50   ~ 0
CLK
Wire Wire Line
	8250 6500 8000 6500
Text Label 8000 6500 0    50   ~ 0
RESET
Wire Wire Line
	8250 5600 8000 5600
Text Label 8000 5600 0    50   ~ 0
CLK
Wire Wire Line
	8250 5700 8000 5700
Text Label 8000 5700 0    50   ~ 0
RESET
Text Label 7650 5400 0    50   ~ 0
RegA_Latch_EN
Text Label 7650 5300 0    50   ~ 0
RegA_OE
Text Label 7650 6200 0    50   ~ 0
RegB_Latch_EN
Text Label 7650 6100 0    50   ~ 0
RegB_OE
Wire Wire Line
	8250 5400 7650 5400
Wire Wire Line
	8250 5300 7650 5300
Wire Wire Line
	8250 6200 7650 6200
Wire Wire Line
	8250 6100 7650 6100
Wire Wire Line
	9300 6200 9650 6200
Text Label 9650 6200 2    50   ~ 0
DB_OUT
Wire Wire Line
	9300 5400 9650 5400
Text Label 9650 5400 2    50   ~ 0
DB_OUT
Wire Bus Line
	11100 8150 10850 8150
Wire Bus Line
	10850 8150 10850 7800
Wire Bus Line
	10850 7800 12850 7800
Wire Bus Line
	12600 7000 12850 7000
Wire Bus Line
	12850 7000 12850 7800
Wire Bus Line
	11100 8250 10100 8250
Wire Bus Line
	10100 8250 10100 6700
Wire Bus Line
	10100 5600 11100 5600
Wire Bus Line
	11100 9150 10100 9150
Wire Bus Line
	10100 9150 10100 8250
Connection ~ 10100 8250
Wire Bus Line
	11100 6700 10100 6700
Connection ~ 10100 6700
Wire Bus Line
	10100 6700 10100 5600
Wire Bus Line
	11100 8350 10200 8350
Wire Bus Line
	10200 8350 10200 7150
Wire Bus Line
	10200 6800 11100 6800
Wire Bus Line
	11100 5700 10200 5700
Connection ~ 10200 6800
Wire Bus Line
	8250 7150 8100 7150
Wire Bus Line
	8100 7150 8100 6850
Wire Bus Line
	8100 6850 9450 6850
Wire Bus Line
	9450 6400 9300 6400
Wire Bus Line
	9450 6400 9450 6850
Text Label 8550 6850 0    50   ~ 0
RegB[0..7]
$Sheet
S 8450 8750 800  150 
U 62043340
F0 "PowerInput" 50
F1 "PowerInput.sch" 50
$EndSheet
Wire Wire Line
	5900 2950 6250 2950
Text Label 6250 2950 2    50   ~ 0
DB_OUT
Wire Wire Line
	8450 8350 8100 8350
Text Label 8100 8350 0    50   ~ 0
DB_OUT
Wire Bus Line
	10100 5600 9300 5600
Text Label 9350 5600 0    50   ~ 0
RegA[0..7]
Wire Bus Line
	10000 9250 11100 9250
Wire Bus Line
	8450 8250 8100 8250
Text Label 8100 8250 0    50   ~ 0
DB[0..7]
Wire Bus Line
	9300 6100 9650 6100
Text Label 9650 6100 2    50   ~ 0
DB[0..7]
Wire Bus Line
	9300 5300 9650 5300
Text Label 9650 5300 2    50   ~ 0
DB[0..7]
Wire Bus Line
	5900 2850 6250 2850
Text Label 6250 2850 2    50   ~ 0
DB[0..7]
Wire Bus Line
	12600 5600 12950 5600
Text Label 12950 5600 2    50   ~ 0
DB[0..7]
Wire Bus Line
	12600 6700 12950 6700
Text Label 12950 6700 2    50   ~ 0
DB[0..7]
Wire Bus Line
	12600 8150 12950 8150
Text Label 12950 8150 2    50   ~ 0
DB[0..7]
Wire Bus Line
	10000 1950 10350 1950
Text Label 10350 1950 2    50   ~ 0
DB[0..7]
Wire Bus Line
	12700 800  12700 1950
Wire Bus Line
	8550 1450 8550 1950
Wire Bus Line
	8550 1950 8700 1950
Connection ~ 8550 1450
Wire Bus Line
	10800 1950 10450 1950
Text Label 10450 1950 0    50   ~ 0
DB[0..7]
Text Label 10700 900  2    50   ~ 0
PROG_DO_RESET
Wire Wire Line
	10000 900  10700 900 
Wire Bus Line
	10000 800  10850 800 
Wire Bus Line
	10000 2750 12700 2750
Wire Bus Line
	12050 800  12700 800 
Wire Bus Line
	12000 1950 12700 1950
Connection ~ 12700 1950
Wire Bus Line
	12700 1950 12700 2750
Wire Bus Line
	12700 800  13400 800 
Connection ~ 12700 800 
Wire Wire Line
	2050 850  2650 850 
Wire Wire Line
	2650 1050 2500 1050
Wire Wire Line
	2650 850  2650 1050
Wire Wire Line
	3000 850  3800 850 
Wire Wire Line
	3000 1050 3150 1050
Wire Wire Line
	3000 850  3000 1050
Wire Wire Line
	2500 2050 3150 2050
Wire Wire Line
	2500 1950 3150 1950
Wire Wire Line
	2500 1750 3150 1750
Wire Wire Line
	2500 1650 3150 1650
Wire Wire Line
	3150 1150 2500 1150
Text Label 3800 850  2    50   ~ 0
PROG_DO_RESET
Text Label 3050 1450 2    50   ~ 0
INST_STEP
Wire Wire Line
	2500 1450 3050 1450
Wire Wire Line
	2500 1350 3050 1350
Text Label 3050 1350 2    50   ~ 0
INST_STEP_EN
Text Label 2700 2250 0    50   ~ 0
PWR_RESET
Wire Wire Line
	3150 2250 2700 2250
Text Label 1000 1650 0    50   ~ 0
RESET
Wire Wire Line
	1250 1650 1000 1650
Text Label 4800 1650 2    50   ~ 0
CLK
Wire Wire Line
	4650 1650 4800 1650
Text Label 5100 1250 2    50   ~ 0
PWR_RESET
Text Label 5100 1150 2    50   ~ 0
~RESET
Text Label 5100 1050 2    50   ~ 0
RESET
Wire Wire Line
	4650 1250 5100 1250
Wire Wire Line
	4650 1150 5100 1150
Wire Wire Line
	4650 1050 5100 1050
Wire Wire Line
	1250 1450 750  1450
Wire Wire Line
	1250 1350 750  1350
Wire Wire Line
	1250 1250 750  1250
Wire Wire Line
	1250 1150 750  1150
Wire Wire Line
	1250 1050 750  1050
Text Label 750  1450 0    50   ~ 0
UI_Halt_Bkpt
Text Label 750  1350 0    50   ~ 0
UI_Halt_Step
Text Label 750  1250 0    50   ~ 0
UI_Halt_Inst
Text Label 750  1150 0    50   ~ 0
UI_Halted
Text Label 750  1050 0    50   ~ 0
INT_Active
$Sheet
S 3150 950  1500 400 
U 5FD3CD07
F0 "ResetCtrl" 50
F1 "ResetCtrl.sch" 50
F2 "~RESET" O R 4650 1150 50 
F3 "RESET" O R 4650 1050 50 
F4 "UI_DO_RESET" I L 3150 1150 50 
F5 "PROG_DO_RESET" I L 3150 1050 50 
F6 "POWER_ON_RESET" O R 4650 1250 50 
$EndSheet
$Sheet
S 1250 950  1250 1200
U 5FD4EE20
F0 "UI" 50
F1 "UI.sch" 50
F2 "CLK_STEP" O R 2500 1750 50 
F3 "CLK_STEP_EN" O R 2500 1650 50 
F4 "UI_DO_RESET" O R 2500 1150 50 
F5 "INST_STEP_EN" O R 2500 1350 50 
F6 "INST_STEP" O R 2500 1450 50 
F7 "DEC_CLK_F" O R 2500 1950 50 
F8 "INC_CLK_F" O R 2500 2050 50 
F9 "INT_ACTIVE" I L 1250 1050 50 
F10 "RESET" I L 1250 1650 50 
F11 "UI_Halted" I L 1250 1150 50 
F12 "UI_Halt_Inst" I L 1250 1250 50 
F13 "UI_Halt_Step" I L 1250 1350 50 
F14 "UI_Halt_Bkpt" I L 1250 1450 50 
F15 "INT_ASSERT" T R 2500 1050 50 
$EndSheet
$Sheet
S 3150 1550 1500 900 
U 608BF85D
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLK" O R 4650 1650 50 
F3 "CLK_STEP_EN" I L 3150 1650 50 
F4 "CLK_STEP" I L 3150 1750 50 
F5 "INC_CLK_F" I L 3150 2050 50 
F6 "DEC_CLK_F" I L 3150 1950 50 
F7 "POWER_ON_RESET" I L 3150 2250 50 
F8 "~RESET" I L 3150 2350 50 
F9 "F_SET_NUM[0..2]" O R 4650 1850 50 
$EndSheet
Connection ~ 6450 2150
Wire Bus Line
	6450 2150 6450 2750
Wire Bus Line
	6450 800  6450 2150
Wire Bus Line
	6450 2750 6450 3050
Connection ~ 6450 2750
Wire Bus Line
	11100 5200 10750 5200
Text Label 10750 5200 0    50   ~ 0
DB[0..7]
Connection ~ 10100 5600
Wire Bus Line
	10200 5700 10200 6800
Wire Bus Line
	9250 7150 10200 7150
Connection ~ 10200 7150
Wire Bus Line
	10200 7150 10200 6800
Wire Bus Line
	10000 6400 10000 9250
Connection ~ 9450 6400
Wire Bus Line
	6450 3050 5900 3050
Connection ~ 6450 3050
Wire Bus Line
	6450 3050 6450 3300
Wire Wire Line
	5900 3150 6350 3150
Text Label 6350 3150 2    50   ~ 0
ROMA_OUT
Wire Wire Line
	3400 5700 3750 5700
Text Label 3750 5700 2    50   ~ 0
DB_OUT
Wire Bus Line
	3400 5600 3750 5600
Text Label 3750 5600 2    50   ~ 0
DB[0..7]
Wire Wire Line
	3400 7500 3750 7500
Text Label 3750 7500 2    50   ~ 0
DB_OUT
Wire Bus Line
	3400 7400 3750 7400
Text Label 3750 7400 2    50   ~ 0
DB[0..7]
$Sheet
S 1900 6750 800  300 
U 604F08FB
F0 "RAMA Bus Display" 50
F1 "RAMA_DISPLAY.sch" 50
F2 "RAMA[0..8]" T L 1900 6850 50 
F3 "RAMA_OUT" T L 1900 6950 50 
$EndSheet
Text Label 1500 6950 0    50   ~ 0
RAMA_OUT
Wire Wire Line
	1500 6950 1900 6950
Text Label 3700 8900 2    50   ~ 0
DB[0..7]
Wire Bus Line
	3350 8900 3700 8900
Text Label 3700 9000 2    50   ~ 0
DB_OUT
Wire Wire Line
	3350 9000 3700 9000
Text Label 1450 9600 0    50   ~ 0
INT_Assert
Wire Wire Line
	1850 9600 1450 9600
Wire Wire Line
	900  9100 1850 9100
Wire Wire Line
	900  9300 1850 9300
Wire Wire Line
	900  9200 1850 9200
Text Label 900  9100 0    50   ~ 0
RAM_LatchSafeDA_EN
Text Label 900  9300 0    50   ~ 0
RAM_RAsync_LatchSafeA
Text Label 900  9200 0    50   ~ 0
RAM_WAsync
Wire Wire Line
	1850 9500 1450 9500
Text Label 1450 9500 0    50   ~ 0
INT_Active
Text Label 1450 9700 0    50   ~ 0
INT_EN
Wire Wire Line
	1850 9700 1450 9700
Text Label 4300 9600 2    50   ~ 0
PERIPH_LATCHSAFEDA_EN
Text Label 4300 9500 2    50   ~ 0
PERIPH_W_ASYNC
Text Label 4300 9400 2    50   ~ 0
PERIPH_R_ASYNC
Wire Wire Line
	3350 9600 4300 9600
Wire Wire Line
	3350 9500 4300 9500
Wire Wire Line
	3350 9400 4300 9400
Text Label 1600 9900 0    50   ~ 0
CLK
Wire Wire Line
	1850 9900 1600 9900
Text Label 1600 10000 0    50   ~ 0
~RESET
Wire Wire Line
	1850 10000 1600 10000
$Sheet
S 1850 8800 1500 1350
U 5FD1E173
F0 "PeriphealInterface" 50
F1 "PeripheralInterface.sch" 50
F2 "DB[0..7]" T R 3350 8900 50 
F3 "CLK" I L 1850 9900 50 
F4 "LatchSafeDA_EN" I L 1850 9100 50 
F5 "W_ASYNC" I L 1850 9200 50 
F6 "R_ASYNC" I L 1850 9300 50 
F7 "DB_OUT" T R 3350 9000 50 
F8 "PERIPH_LATCHSAFEDA_EN" O R 3350 9600 50 
F9 "PERIPH_W_ASYNC" O R 3350 9500 50 
F10 "PERIPH_R_ASYNC" O R 3350 9400 50 
F11 "RAMA[0..8]" B L 1850 8900 50 
F12 "~RESET" I L 1850 10000 50 
F13 "PERIPHA[0..7]" O R 3350 9200 50 
F14 "INT_Active" I L 1850 9500 50 
F15 "INT_Assert" B L 1850 9600 50 
F16 "INT_EN" I L 1850 9700 50 
$EndSheet
Text Label 6950 8950 2    50   ~ 0
DB[0..7]
Wire Bus Line
	6600 8950 6950 8950
Text Label 7050 7700 2    50   ~ 0
DB[0..7]
Wire Bus Line
	6600 7700 7050 7700
Text Label 6950 5750 2    50   ~ 0
DB[0..7]
Wire Bus Line
	6600 5750 6950 5750
Wire Bus Line
	5250 7700 4350 7700
Wire Bus Line
	4350 8950 5250 8950
Wire Bus Line
	5250 5750 4350 5750
Text Label 7050 7900 2    50   ~ 0
PAGE[0..3]
Wire Bus Line
	6600 7900 7050 7900
Text Label 6950 9050 2    50   ~ 0
DB_OUT
Wire Wire Line
	6600 9050 6950 9050
Text Label 7050 7800 2    50   ~ 0
DB_OUT
Wire Wire Line
	6600 7800 7050 7800
Text Label 6950 5850 2    50   ~ 0
DB_OUT
Wire Wire Line
	6600 5850 6950 5850
Wire Wire Line
	5250 6350 4850 6350
Wire Wire Line
	5250 6250 4850 6250
Wire Wire Line
	5250 6150 4850 6150
Wire Wire Line
	5250 6050 4850 6050
Text Label 4850 6350 0    50   ~ 0
HBorrow
Text Label 4850 6250 0    50   ~ 0
Borrow
Text Label 4850 6150 0    50   ~ 0
HCarry
Text Label 4850 6050 0    50   ~ 0
Carry
Text Label 4450 6750 0    50   ~ 0
PERIPH_R_ASYNC
Wire Wire Line
	5250 6650 4450 6650
Wire Wire Line
	5250 6550 4450 6550
Text Label 4450 6650 0    50   ~ 0
Status_LatchSub_EN
Text Label 4450 6550 0    50   ~ 0
Status_LatchAdd_EN
Wire Wire Line
	5250 5950 4850 5950
Text Label 4850 5950 0    50   ~ 0
INT_Active
Wire Wire Line
	5250 9850 5000 9850
Wire Wire Line
	5250 9750 5000 9750
Wire Wire Line
	5250 9650 5000 9650
Wire Wire Line
	5250 9550 5000 9550
Text Label 5000 9850 0    50   ~ 0
B=0
Text Label 5000 9750 0    50   ~ 0
A=0
Text Label 5000 9650 0    50   ~ 0
A=B
Text Label 5000 9550 0    50   ~ 0
A<B
Text Label 5000 9450 0    50   ~ 0
A>B
Wire Wire Line
	5250 9450 5000 9450
Text Label 6950 9150 2    50   ~ 0
INT_EN
Wire Wire Line
	6600 9150 6950 9150
Text Label 4600 9250 0    50   ~ 0
PERIPH_W_ASYNC
Text Label 4600 9150 0    50   ~ 0
PERIPH_R_ASYNC
Wire Wire Line
	5250 9250 4600 9250
Wire Wire Line
	5250 9150 4600 9150
Text Label 4600 8000 0    50   ~ 0
PERIPH_W_ASYNC
Text Label 4600 7900 0    50   ~ 0
PERIPH_R_ASYNC
Wire Wire Line
	5250 8000 4600 8000
Wire Wire Line
	5250 7900 4600 7900
Text Label 4450 6850 0    50   ~ 0
PERIPH_W_ASYNC
Wire Wire Line
	5250 6850 4450 6850
Wire Wire Line
	5250 6750 4450 6750
Text Label 5000 10050 0    50   ~ 0
CLK
Wire Wire Line
	5250 10050 5000 10050
Text Label 5000 10150 0    50   ~ 0
~RESET
Wire Wire Line
	5250 10150 5000 10150
Text Label 5000 8450 0    50   ~ 0
RESET
Wire Wire Line
	5250 8450 5000 8450
Text Label 5000 8350 0    50   ~ 0
CLK
Wire Wire Line
	5250 8350 5000 8350
Text Label 5000 7050 0    50   ~ 0
CLK
Wire Wire Line
	5250 7050 5000 7050
Text Label 5000 7150 0    50   ~ 0
~RESET
Wire Wire Line
	5250 7150 5000 7150
$Sheet
S 5250 8850 1350 1400
U 5FD65308
F0 "SysReg_3" 50
F1 "SysReg_3.sch" 50
F2 "A>B" I L 5250 9450 50 
F3 "A<B" I L 5250 9550 50 
F4 "A=B" I L 5250 9650 50 
F5 "A=0" I L 5250 9750 50 
F6 "B=0" I L 5250 9850 50 
F7 "~RESET" I L 5250 10150 50 
F8 "CLK" I L 5250 10050 50 
F9 "DB[0..7]" T R 6600 8950 50 
F10 "INT_EN" O R 6600 9150 50 
F11 "DB_OUT" T R 6600 9050 50 
F12 "PERIPHA[0..7]" I L 5250 8950 50 
F13 "PERIPH_W_ASYNC" I L 5250 9250 50 
F14 "PERIPH_R_ASYNC" I L 5250 9150 50 
$EndSheet
$Sheet
S 5250 7600 1350 950 
U 5FD65291
F0 "SysReg_2" 50
F1 "SysReg_2.sch" 50
F2 "DB_OUT" T R 6600 7800 50 
F3 "DB[0..7]" T R 6600 7700 50 
F4 "RESET" I L 5250 8450 50 
F5 "CLK" I L 5250 8350 50 
F6 "PAGE[0..3]" O R 6600 7900 50 
F7 "PERIPHA[0..7]" I L 5250 7700 50 
F8 "PERIPH_W_ASYNC" I L 5250 8000 50 
F9 "PERIPH_R_ASYNC" I L 5250 7900 50 
F10 "F_SET_NUM[0..2]" I L 5250 8200 50 
$EndSheet
$Sheet
S 5250 5650 1350 1650
U 5FD65262
F0 "SysReg_1" 50
F1 "SysReg_1.sch" 50
F2 "PERIPHA[0..7]" I L 5250 5750 50 
F3 "PERIPH_W_ASYNC" I L 5250 6850 50 
F4 "PERIPH_R_ASYNC" I L 5250 6750 50 
F5 "INT_Active" I L 5250 5950 50 
F6 "~RESET" I L 5250 7150 50 
F7 "CLK" I L 5250 7050 50 
F8 "HBorrow_in" I L 5250 6350 50 
F9 "Borrow_in" I L 5250 6250 50 
F10 "HCarry_in" I L 5250 6150 50 
F11 "Carry_in" I L 5250 6050 50 
F12 "Sub_Latch_EN" I L 5250 6650 50 
F13 "Add_Latch_EN" I L 5250 6550 50 
F14 "DB_OUT" T R 6600 5850 50 
F15 "DB[0..7]" T R 6600 5750 50 
F16 "ShiftIn" O R 6600 6050 50 
$EndSheet
Text Notes 4400 6000 0    50   ~ 0
\n\n
Wire Bus Line
	10000 6400 9450 6400
Wire Bus Line
	5950 4100 10000 4100
Wire Bus Line
	10000 4100 10000 6400
Connection ~ 10000 6400
Wire Bus Line
	5950 4000 7450 4000
Wire Bus Line
	12700 4000 12700 2750
Connection ~ 12700 2750
Wire Bus Line
	4700 4000 750  4000
Wire Bus Line
	750  4000 750  6850
Wire Bus Line
	750  6850 1900 6850
Connection ~ 750  6850
Wire Bus Line
	750  6850 750  7400
Wire Bus Line
	750  7400 1900 7400
Connection ~ 750  7400
Text Label 4300 4100 0    50   ~ 0
RAMA_OUT
Wire Wire Line
	4300 4100 4700 4100
Wire Bus Line
	750  8900 1850 8900
Wire Bus Line
	750  7400 750  8900
Wire Bus Line
	3350 9200 4350 9200
Text Label 2050 850  0    50   ~ 0
INT_Assert
Wire Bus Line
	8250 7250 7450 7250
Wire Bus Line
	7450 7250 7450 4000
Connection ~ 7450 4000
Wire Bus Line
	7450 4000 10300 4000
Wire Wire Line
	6600 6050 6950 6050
Text Label 6950 6050 2    50   ~ 0
ShiftIn
Wire Wire Line
	11100 6100 10550 6100
Text Label 10550 6100 0    50   ~ 0
ShiftIn
Wire Bus Line
	10300 5100 10300 4000
Wire Bus Line
	10300 5100 11100 5100
Connection ~ 10300 4000
Wire Bus Line
	10300 4000 12700 4000
Wire Bus Line
	10300 5100 10300 5900
Wire Bus Line
	10300 7000 11100 7000
Connection ~ 10300 5100
Wire Bus Line
	11100 5900 10300 5900
Connection ~ 10300 5900
Wire Bus Line
	10300 5900 10300 7000
Text Label 2700 2350 0    50   ~ 0
~RESET
Wire Wire Line
	3150 2350 2700 2350
Text Label 5300 1850 2    50   ~ 0
F_SET_NUM[0..2]
Wire Bus Line
	4650 1850 5300 1850
Text Label 4600 8200 0    50   ~ 0
F_SET_NUM[0..2]
Wire Bus Line
	5250 8200 4600 8200
Text Notes 13500 6600 0    315  Italic 63
psMCU
Connection ~ 4350 7700
Wire Bus Line
	4350 5750 4350 7700
Connection ~ 4350 8950
Wire Bus Line
	4350 8950 4350 9200
Wire Bus Line
	4350 7700 4350 8950
Text Notes 13600 7300 0    118  ~ 0
Philipp Schilk\n2020-2021
Text Notes 13550 6900 0    118  Italic 0
'Why not?'
Wire Wire Line
	6650 1000 7350 1000
Wire Wire Line
	6650 1100 7350 1100
Wire Wire Line
	6650 1200 7350 1200
Wire Wire Line
	6650 1300 7350 1300
Wire Wire Line
	7100 1500 7350 1500
Wire Wire Line
	7100 1600 7350 1600
Text Notes 13600 7600 0    118  ~ 0
Specs:
Text Notes 13600 9650 0    79   ~ 0
 - 400+ LEDs\n - Instruction Stepping\n - Clock Stepping\n - Clock adjustable down to 1Hz\n - External remote control\n - External USB programmer
Text Notes 13600 8900 0    118  ~ 0
Demonstration Features:
Text Notes 13600 8600 0    79   ~ 0
 - 8bit Processor\n - 500kHz+ Clock Frequency\n - 4kB Heap RAM, 4kB Stack RAM\n - 16kB Program ROM\n - Hardware call/return support\n - Interrupts\n - Peripheral Ports\n - Hardware breakpoint
$EndSCHEMATC
