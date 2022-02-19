EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 105
Title "psMCU"
Date "2022-02-13"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "A fairly full-featured, 8-bit processor built entirely from 74-Series logic."
$EndDescr
Text Notes 10400 1000 0    315  Italic 0
Control:
Text Label 13050 1400 2    50   ~ 0
Inst[0..15]
Wire Bus Line
	10650 5350 9950 5350
Text Label 15600 3300 2    50   ~ 0
BarrelS_OE
Wire Wire Line
	14750 3300 15600 3300
Text Label 15600 3000 2    50   ~ 0
Logic_Comp_OE
Text Label 15600 2900 2    50   ~ 0
ALU_OE
Text Label 15600 2800 2    50   ~ 0
ALU_DoBComp
Wire Wire Line
	14750 3000 15600 3000
Wire Wire Line
	14750 2900 15600 2900
Wire Wire Line
	14750 2800 15600 2800
Text Label 15300 6200 2    50   ~ 0
Int_Active
Wire Wire Line
	14750 6200 15300 6200
Wire Wire Line
	15600 4500 14750 4500
Wire Wire Line
	15600 4400 14750 4400
Text Label 15600 4500 2    50   ~ 0
RAM_Sync_D_A
Text Label 15600 4400 2    50   ~ 0
RAM_R_Sync_A
Text Label 15600 4200 2    50   ~ 0
RAM_W
Wire Wire Line
	14750 4200 15600 4200
Wire Wire Line
	14750 2700 15600 2700
Wire Wire Line
	14750 2600 15600 2600
Wire Wire Line
	14750 2400 15600 2400
Wire Wire Line
	14750 2300 15600 2300
Wire Wire Line
	14750 2200 15600 2200
Wire Wire Line
	14750 2100 15600 2100
Wire Wire Line
	14750 2000 15600 2000
Wire Wire Line
	14750 1900 15600 1900
Wire Wire Line
	14750 1700 15600 1700
Wire Wire Line
	14750 1600 15600 1600
Wire Wire Line
	14750 1500 15600 1500
Wire Wire Line
	14750 1400 15600 1400
Wire Wire Line
	12550 4950 11850 4950
Wire Wire Line
	12550 5050 11850 5050
Wire Wire Line
	12550 5250 11850 5250
Wire Wire Line
	12550 5150 11850 5150
Text Label 12550 5150 2    50   ~ 0
RegT_LatchH
Text Label 12550 5250 2    50   ~ 0
RegT_LatchL
Text Label 12550 4950 2    50   ~ 0
RegT_OE_DataL
Text Label 12550 5050 2    50   ~ 0
RegT_OE_Adr
Text Label 15600 2700 2    50   ~ 0
RegT_OE_DataL
Text Label 15600 2600 2    50   ~ 0
RegT_OE_Adr
Text Label 15600 2400 2    50   ~ 0
RegT_LatchH
Text Label 15600 2300 2    50   ~ 0
RegT_LatchL
$Sheet
S 10650 4850 1200 600 
U 612C5E2A
F0 "RegT" 50
F1 "RegT.sch" 50
F2 "DB_OUT" T L 10650 4950 50 
F3 "DB[0..7]" T L 10650 5050 50 
F4 "ROMA[0..13]" B L 10650 5350 50 
F5 "ROMA_OUT" B L 10650 5250 50 
F6 "LatchL" I R 11850 5250 50 
F7 "LatchH" I R 11850 5150 50 
F8 "OE_Adr" I R 11850 5050 50 
F9 "OE_DataL" I R 11850 4950 50 
$EndSheet
Text Label 15600 2200 2    50   ~ 0
RegB_OE
Text Label 15600 2100 2    50   ~ 0
RegB_Latch
Text Label 15600 2000 2    50   ~ 0
RegA_OE
Text Label 15600 1900 2    50   ~ 0
RegA_Latch
Text Label 15600 4100 2    50   ~ 0
IntAdr->ROMA
Wire Wire Line
	14750 4100 15600 4100
Text Label 15600 3500 2    50   ~ 0
In[0..13]->ROMA
Wire Wire Line
	14750 3500 15600 3500
Text Label 12500 3850 2    50   ~ 0
In[0..7]->DBus
Wire Wire Line
	11850 3850 12500 3850
Text Label 15600 4000 2    50   ~ 0
In[0..7]->DBus
Wire Wire Line
	14750 4000 15600 4000
Text Label 7550 4400 0    50   ~ 0
Cond
Wire Wire Line
	8100 4400 7550 4400
Wire Wire Line
	7550 4200 8100 4200
Wire Wire Line
	7550 4100 8100 4100
Wire Wire Line
	7550 4000 8100 4000
Text Label 7550 4200 0    50   ~ 0
PC_Latch
Text Label 7550 4100 0    50   ~ 0
PC_Cond_Inc
Text Label 7550 4000 0    50   ~ 0
PC_Inc
Text Label 15600 1700 2    50   ~ 0
PC_Latch
Text Label 15600 1600 2    50   ~ 0
PC_Cond_Inc
Text Label 15600 1500 2    50   ~ 0
PC_Inc
Wire Wire Line
	10150 1600 10650 1600
Text Label 10150 1600 0    50   ~ 0
RegI_Latch
Text Label 15600 1400 2    50   ~ 0
RegI_Latch
Wire Wire Line
	12650 2100 13150 2100
Text Label 12650 2100 0    50   ~ 0
Int_EN
Wire Wire Line
	12650 2000 13150 2000
Text Label 12650 2000 0    50   ~ 0
Int_Assert
Text Notes 13750 5350 0    59   ~ 12
5
Text Notes 13750 4450 0    59   ~ 12
4
Text Notes 13750 3550 0    59   ~ 12
3
Text Notes 13750 2650 0    59   ~ 12
2
Text Notes 13750 1950 0    59   ~ 12
1
Text Notes 13750 1450 0    59   ~ 12
0
Wire Notes Line
	13850 5650 13950 5650
Wire Notes Line
	13850 5250 13850 5650
Wire Notes Line
	13950 5250 13850 5250
Wire Notes Line
	13850 5150 13950 5150
Wire Notes Line
	13850 4350 13850 5150
Wire Notes Line
	13950 4350 13850 4350
Wire Notes Line
	13850 4250 13950 4250
Wire Notes Line
	13850 3450 13850 4250
Wire Notes Line
	13950 3450 13850 3450
Wire Notes Line
	13850 3350 13950 3350
Wire Notes Line
	13850 2550 13850 3350
Wire Notes Line
	13950 2550 13850 2550
Wire Notes Line
	13850 2450 13950 2450
Wire Notes Line
	13850 1850 13850 2450
Wire Notes Line
	13950 1850 13850 1850
Wire Notes Line
	13850 1750 13950 1750
Wire Notes Line
	13850 1350 13850 1750
$Sheet
S 13150 1300 1600 5000
U 60E33DBC
F0 "Control" 50
F1 "Control.sch" 50
F2 "Inst[0..15]" I L 13150 1400 50 
F3 "Bkpt_Trig" I L 13150 1500 50 
F4 "PC_Inc" O R 14750 1500 50 
F5 "PC_Cond_Inc" O R 14750 1600 50 
F6 "PC_Latch" O R 14750 1700 50 
F7 "RegA_Latch" O R 14750 1900 50 
F8 "RegA_OE" O R 14750 2000 50 
F9 "In[0..7]->DBus" O R 14750 4000 50 
F10 "RAM_W" O R 14750 4200 50 
F11 "RAM_R_Sync_A" O R 14750 4400 50 
F12 "RAM_Sync_D_A" O R 14750 4500 50 
F13 "RegI_Latch" O R 14750 1400 50 
F14 "RegB_Latch" O R 14750 2100 50 
F15 "RegB_OE" O R 14750 2200 50 
F16 "RegT_LatchL" O R 14750 2300 50 
F17 "RegT_LatchH" O R 14750 2400 50 
F18 "ALU_DoBComp" O R 14750 2800 50 
F19 "ALU_OE" O R 14750 2900 50 
F20 "Logic_Comp_OE" O R 14750 3000 50 
F21 "Logic_Not_OE" O R 14750 3100 50 
F22 "Logic_Dual_OE" O R 14750 3200 50 
F23 "BarrelS_OE" O R 14750 3300 50 
F24 "Stack_W" O R 14750 4600 50 
F25 "Stack_R" O R 14750 4700 50 
F26 "Stack_Present_Data" O R 14750 4800 50 
F27 "Stack_Sync_Data" O R 14750 4900 50 
F28 "Stack_Sync_Adr" O R 14750 5000 50 
F29 "In[0..13]->ROMA" O R 14750 3500 50 
F30 "Inst_Step" I L 13150 1700 50 
F31 "Inst_Step_EN" I L 13150 1800 50 
F32 "Int_Assert" I L 13150 2000 50 
F33 "Int_EN" I L 13150 2100 50 
F34 "UI_Halted" O R 14750 5800 50 
F35 "UI_Halt_Inst" O R 14750 5900 50 
F36 "UI_Halt_Step" O R 14750 6000 50 
F37 "UI_Halt_Bkpt" O R 14750 6100 50 
F38 "Stack_Ptr_Latch" O R 14750 5100 50 
F39 "Stack_Ofs_1" O R 14750 5300 50 
F40 "Stack_Ofs_-1" O R 14750 5400 50 
F41 "Stack_Ofs_0" O R 14750 5500 50 
F42 "RegT_OE_Adr" O R 14750 2600 50 
F43 "RegT_OE_DataL" O R 14750 2700 50 
F44 "Int_Active" O R 14750 6200 50 
F45 "IntAdr->ROMA" O R 14750 4100 50 
F46 "Stack_Ofs_Sgn" O R 14750 5600 50 
F47 "In[0..8]->RAMA" O R 14750 3800 50 
F48 "In[0..8]+B->RAMA" O R 14750 3900 50 
F49 "IAdr[8..13]->DBus" O R 14750 3700 50 
F50 "IAdr[0..7]->DBus" O R 14750 3600 50 
F51 "DBGW_SER" I L 13150 2300 50 
F52 "DBGW_SCLK" I L 13150 2400 50 
F53 "DBGW_CTRL" I L 13150 2500 50 
$EndSheet
Wire Notes Line
	13850 1350 13950 1350
Text Label 10200 5250 0    50   ~ 0
ROMA_OUT
Wire Wire Line
	10650 5250 10200 5250
Text Label 10300 3650 0    50   ~ 0
DB[0..7]
Wire Bus Line
	10650 3650 10300 3650
Text Label 10200 5050 0    50   ~ 0
DB[0..7]
Wire Bus Line
	10650 5050 10200 5050
Text Label 10200 4950 0    50   ~ 0
DB_OUT
Wire Wire Line
	10650 4950 10200 4950
Text Label 9750 4800 2    50   ~ 0
ROMA_OUT
Wire Wire Line
	9300 4800 9750 4800
Text Label 10300 3750 0    50   ~ 0
DB_OUT
Wire Wire Line
	10650 3750 10300 3750
$Sheet
S 8100 1300 1300 1100
U 5F28170E
F0 "ROM" 50
F1 "ROM.sch" 50
F2 "PC[0..13]" I L 8100 1400 50 
F3 "NextInst[0..15]" O R 9400 1400 50 
F4 "DBGW_SER" I L 8100 1600 50 
F5 "DBGW_SCLK" I L 8100 1700 50 
F6 "DBGR_SER_I" I R 9400 2100 50 
F7 "DBGR_SCLK" I L 8100 2200 50 
F8 "DBGR_RCLK" I L 8100 2300 50 
F9 "DBGR_SER_O" O L 8100 2100 50 
F10 "DBGW_ROM" I L 8100 1800 50 
F11 "DBGW_ROMCT" I L 8100 1900 50 
$EndSheet
Wire Bus Line
	3400 4600 2850 4600
Text Label 3400 4600 2    50   ~ 0
RegB[0..7]
Text Notes 600  1000 0    315  Italic 0
Memory & Peripherals:
Text Notes -1350 2850 0    50   ~ 0
\n
$Sheet
S 1350 3500 1500 700 
U 5ED3C49A
F0 "RAM" 50
F1 "RAM.sch" 50
F2 "DB[0..7]" T R 2850 3600 50 
F3 "RAMA[0..8]" B L 1350 3600 50 
F4 "DB_OUT" T R 2850 3700 50 
F5 "PAGE[0..6]" I L 1350 3700 50 
F6 "Sync_D_A" I L 1350 3900 50 
F7 "W" I L 1350 4000 50 
F8 "R_Sync_A" I L 1350 4100 50 
$EndSheet
$Sheet
S 1350 4400 1500 600 
U 5F6FD493
F0 "In[0..7]/RegB->RAMA[0..7]" 50
F1 "In0..7_RegB_to_RAMA.sch" 50
F2 "Inst[0..15]" I R 2850 4500 50 
F3 "RegB[0..7]" I R 2850 4600 50 
F4 "RAMA[0..8]" B L 1350 4500 50 
F5 "RAMA_OUT" T L 1350 4600 50 
F6 "In[0..8]+B->RAMA" I R 2850 4800 50 
F7 "In[0..8]->RAMA" I R 2850 4900 50 
$EndSheet
Wire Bus Line
	1350 3700 900  3700
Text Label 900  3700 0    50   ~ 0
PAGE[0..6]
Wire Wire Line
	-1350 1900 -1000 1900
Text Label -1000 1900 2    50   ~ 0
DB_OUT
Wire Bus Line
	-1350 1800 -1000 1800
Text Label -1000 1800 2    50   ~ 0
DB[0..7]
Wire Wire Line
	2850 3700 3200 3700
Text Label 3200 3700 2    50   ~ 0
DB_OUT
Wire Bus Line
	2850 3600 3200 3600
Text Label 3200 3600 2    50   ~ 0
DB[0..7]
Text Label 950  2750 0    50   ~ 0
RAMA_OUT
Wire Wire Line
	950  2750 1350 2750
Text Label 3350 1650 2    50   ~ 0
DB[0..7]
Wire Bus Line
	2850 1650 3350 1650
Text Label 3350 1750 2    50   ~ 0
DB_OUT
Wire Wire Line
	2850 1750 3350 1750
Wire Wire Line
	1350 2150 900  2150
Text Label 5950 3150 2    50   ~ 0
DB[0..7]
Wire Bus Line
	5500 3150 5950 3150
Text Label 6000 1450 2    50   ~ 0
DB[0..7]
Wire Bus Line
	5500 1450 6000 1450
Wire Bus Line
	4150 3150 3450 3150
Text Label 5950 3350 2    50   ~ 0
PAGE[0..6]
Wire Bus Line
	5500 3350 5950 3350
Text Label 5950 3250 2    50   ~ 0
DB_OUT
Wire Wire Line
	5500 3250 5950 3250
Text Label 6000 1550 2    50   ~ 0
DB_OUT
Wire Wire Line
	5500 1550 6000 1550
$Sheet
S 4150 3050 1350 1000
U 5FD65291
F0 "SysReg_2" 50
F1 "SysReg_2.sch" 50
F2 "DB_OUT" T R 5500 3250 50 
F3 "DB[0..7]" T R 5500 3150 50 
F4 "Periph_W" I L 4150 3350 50 
F5 "Periph_R" I L 4150 3450 50 
F6 "PeriphA[0..7]" I L 4150 3150 50 
F7 "PAGE[0..6]" O R 5500 3350 50 
F8 "DBGW_PAGE" I L 4150 3850 50 
F9 "DBGW_SER" I L 4150 3650 50 
F10 "DBGW_SCLK" I L 4150 3750 50 
$EndSheet
Text Notes 3300 1350 0    50   ~ 0
\n\n
Text Label 950  4600 0    50   ~ 0
RAMA_OUT
Wire Wire Line
	950  4600 1350 4600
Wire Wire Line
	5500 1750 6000 1750
Text Label 6000 1750 2    50   ~ 0
ShiftIn
Text Label 900  2150 0    50   ~ 0
Int_Assert
Wire Wire Line
	1350 2250 900  2250
Text Label 900  2250 0    50   ~ 0
Int_Active
Text Label 900  2050 0    50   ~ 0
Int_EN
Wire Wire Line
	900  2050 1350 2050
Text Label 3350 2050 2    50   ~ 0
Periph_W
Text Label 3350 2150 2    50   ~ 0
Periph_R
Wire Wire Line
	3350 2050 2850 2050
Wire Wire Line
	2850 2150 3350 2150
Text Label 3650 1650 0    50   ~ 0
Periph_W
Text Label 3650 1750 0    50   ~ 0
Periph_R
Wire Wire Line
	3650 1650 4150 1650
Wire Wire Line
	4150 1750 3650 1750
Wire Wire Line
	4150 1950 3500 1950
Wire Wire Line
	4150 2050 3500 2050
Wire Wire Line
	4150 2150 3500 2150
Text Label 3500 1950 0    50   ~ 0
ALU_DoBComp
Text Label 3500 2050 0    50   ~ 0
ALU_OE
Text Label 3500 2150 0    50   ~ 0
Logic_Comp_OE
Wire Wire Line
	4150 2350 3850 2350
Wire Wire Line
	4150 2450 3850 2450
Wire Wire Line
	4150 2550 3850 2550
Text Label 6000 1850 2    50   ~ 0
C_Flag
Wire Wire Line
	5500 1850 6000 1850
Wire Wire Line
	5500 1950 6000 1950
Text Label 3850 2450 0    50   ~ 0
HC
Text Label 3850 2550 0    50   ~ 0
OVF
Text Label 3850 2350 0    50   ~ 0
C
Wire Wire Line
	1350 1650 750  1650
Text Label 750  1650 0    50   ~ 0
RAM_W
Text Label 750  1750 0    50   ~ 0
RAM_R_Sync_A
Text Label 750  1850 0    50   ~ 0
RAM_Sync_D_A
Wire Wire Line
	750  1750 1350 1750
Wire Wire Line
	750  1850 1350 1850
Text Label 3650 2750 0    50   ~ 0
CLK_F[0..2]
Wire Bus Line
	3650 2750 4150 2750
Text Label 3600 3350 0    50   ~ 0
Periph_W
Text Label 3600 3450 0    50   ~ 0
Periph_R
Wire Wire Line
	3600 3350 4150 3350
Wire Wire Line
	4150 3450 3600 3450
Wire Wire Line
	4150 4650 3650 4650
Wire Wire Line
	3650 4550 4150 4550
Text Label 3650 4650 0    50   ~ 0
Periph_R
Text Label 3650 4550 0    50   ~ 0
Periph_W
Wire Wire Line
	4150 5250 3900 5250
Wire Wire Line
	4150 5150 3900 5150
Wire Wire Line
	4150 5050 3900 5050
Wire Wire Line
	4150 4950 3900 4950
Text Label 3900 5250 0    50   ~ 0
B=0
Text Label 3900 5150 0    50   ~ 0
A=0
Text Label 3900 5050 0    50   ~ 0
A=B
Text Label 3900 4950 0    50   ~ 0
A<B
Text Label 3900 4850 0    50   ~ 0
A>B
Wire Wire Line
	4150 4850 3900 4850
$Sheet
S 4150 4250 1350 1300
U 5FD65308
F0 "SysReg_3" 50
F1 "SysReg_3.sch" 50
F2 "A>B" I L 4150 4850 50 
F3 "A<B" I L 4150 4950 50 
F4 "A=B" I L 4150 5050 50 
F5 "A=0" I L 4150 5150 50 
F6 "B=0" I L 4150 5250 50 
F7 "DB[0..7]" T R 5500 4350 50 
F8 "DB_OUT" T R 5500 4450 50 
F9 "PeriphA[0..7]" I L 4150 4350 50 
F10 "Periph_W" I L 4150 4550 50 
F11 "Periph_R" I L 4150 4650 50 
F12 "Int_EN" O R 5500 4550 50 
F13 "Set_Btn_Int_Flag" I L 4150 5450 50 
$EndSheet
Wire Wire Line
	5500 4550 5950 4550
Text Label 5950 4550 2    50   ~ 0
Int_EN
Wire Wire Line
	5500 4450 5950 4450
Text Label 5950 4450 2    50   ~ 0
DB_OUT
Wire Bus Line
	3450 4350 4150 4350
Wire Bus Line
	5500 4350 5950 4350
Text Label 5950 4350 2    50   ~ 0
DB[0..7]
Text Label 3500 5450 0    50   ~ 0
Set_Btn_Int_Flag
Wire Wire Line
	3500 5450 4150 5450
Wire Bus Line
	2850 4500 3400 4500
Text Label 3400 4500 2    50   ~ 0
Inst[0..15]
Wire Bus Line
	650  2650 1350 2650
Text Notes 5000 -3300 0    79   ~ 0
 - 8bit Processor\n - 1MHz Clock\n - 32kB Heap RAM, \n - 32kB Stack RAM\n - 16kB Program ROM\n
Text Notes 6500 -3950 0    118  ~ 0
Features:\n
Text Notes 6450 -2650 0    79   ~ 0
 - 300+ LEDs\n - Interrupts\n - Instruction Stepping\n - Clock Stepping\n - 1Hz-1MHz Clock\n - External remote control\n - External USB programmer\n - Hardware Call/Return\n - Peripheral Ports\n - Hardware breakpoint
Text Notes 5000 -3950 0    118  ~ 0
Specs:
Text Notes 12300 -3600 0    118  Italic 0
'Why not?'
Text Notes 12350 -3200 0    118  ~ 0
Philipp Schilk\n2020-2022
Text Notes 10600 -3300 0    315  Italic 63
psMCU
Text Notes 1200 6850 0    315  Italic 0
Data Manipulation:
Wire Bus Line
	3850 7450 3200 7450
$Sheet
S 6100 7050 1500 900 
U 5F43204F
F0 "BarrelShifter" 50
F1 "BarrelShifter.sch" 50
F2 "Shift_In" I L 6100 7650 50 
F3 "DB[0..7]" T R 7600 7150 50 
F4 "DB_OUT" T R 7600 7250 50 
F5 "OE" I L 6100 7850 50 
F6 "RegA[0..7]" I L 6100 7150 50 
F7 "OpB[0..7]" I L 6100 7250 50 
F8 "Inst[0..15]" I L 6100 7450 50 
$EndSheet
$Sheet
S 3850 8900 1100 300 
U 5F629530
F0 "Operand B Select" 50
F1 "OperandB_select.sch" 50
F2 "Inst[0..15]" I L 3850 9100 50 
F3 "RegB[0..7]" I L 3850 9000 50 
F4 "OpB[0..7]" O R 4950 9000 50 
$EndSheet
$Sheet
S 3850 8150 1100 550 
U 5FD6B1FB
F0 "BitTest" 50
F1 "BitTest.sch" 50
F2 "DB[0..7]" T L 3850 8350 50 
F3 "Inst[0..15]" I L 3850 8250 50 
F4 "Cond" O R 4950 8250 50 
F5 "Cond_Inc" I L 3850 8550 50 
$EndSheet
$Sheet
S 6100 9550 1500 1000
U 5FD6F26B
F0 "ALU" 50
F1 "ALU.sch" 50
F2 "OpB[0..7]" I L 6100 9850 50 
F3 "DB_OUT" T R 7600 9750 50 
F4 "DB[0..7]" T R 7600 9650 50 
F5 "OE" I L 6100 10150 50 
F6 "OP_B_Comp[0..7]" I L 6100 9650 50 
F7 "RegA[0..7]" I L 6100 9750 50 
F8 "HC" O R 7600 10050 50 
F9 "C" O R 7600 9950 50 
F10 "Inst[0..15]" I L 6100 9950 50 
F11 "C_Flag" I L 6100 10450 50 
F12 "OVF" O R 7600 10150 50 
F13 "DoBComp" I L 6100 10250 50 
$EndSheet
$Sheet
S 3850 7350 1100 600 
U 5FD6B215
F0 "Comparator.sch" 50
F1 "Comparator.sch" 50
F2 "A>B" O R 4950 7450 50 
F3 "A<B" O R 4950 7550 50 
F4 "A=B" O R 4950 7650 50 
F5 "A=0" O R 4950 7750 50 
F6 "B=0" O R 4950 7850 50 
F7 "REG_A[0..7]" I L 3850 7450 50 
F8 "REG_B[0..7]" I L 3850 7550 50 
$EndSheet
Wire Wire Line
	4950 7450 5200 7450
Text Label 5200 7450 2    50   ~ 0
A>B
Text Label 5200 7550 2    50   ~ 0
A<B
Text Label 5200 7650 2    50   ~ 0
A=B
Text Label 5200 7750 2    50   ~ 0
A=0
Text Label 5200 7850 2    50   ~ 0
B=0
Wire Wire Line
	4950 7550 5200 7550
Wire Wire Line
	4950 7650 5200 7650
Wire Wire Line
	4950 7750 5200 7750
Wire Wire Line
	4950 7850 5200 7850
Wire Wire Line
	7600 9750 8000 9750
Text Label 8000 9750 2    50   ~ 0
DB_OUT
Wire Wire Line
	7600 7250 8000 7250
Text Label 8000 7250 2    50   ~ 0
DB_OUT
Wire Wire Line
	7600 8350 8000 8350
Text Label 8000 8350 2    50   ~ 0
DB_OUT
$Sheet
S 1350 7050 1250 700 
U 61C3CF7F
F0 "RegA" 50
F1 "Reg.sch" 50
F2 "DB[0..7]" T R 2600 7350 50 
F3 "VAL[0..7]" O R 2600 7150 50 
F4 "DB_OUT" T R 2600 7450 50 
F5 "OE" I L 1350 7150 50 
F6 "Latch" I L 1350 7250 50 
F7 "DBGR_SCLK" I L 1350 7550 50 
F8 "DBGR_RCLK" I L 1350 7650 50 
F9 "DBGR_SER_O" O L 1350 7450 50 
F10 "DBGR_SER_I" I R 2600 7650 50 
$EndSheet
$Sheet
S 1350 8000 1250 700 
U 61C3CF88
F0 "RegB" 50
F1 "Reg.sch" 50
F2 "OE" I L 1350 8100 50 
F3 "DB[0..7]" T R 2600 8300 50 
F4 "VAL[0..7]" O R 2600 8100 50 
F5 "DB_OUT" T R 2600 8400 50 
F6 "Latch" I L 1350 8200 50 
F7 "DBGR_SCLK" I L 1350 8500 50 
F8 "DBGR_RCLK" I L 1350 8600 50 
F9 "DBGR_SER_O" O L 1350 8400 50 
F10 "DBGR_SER_I" I R 2600 8600 50 
$EndSheet
Wire Wire Line
	2600 7450 2950 7450
Text Label 2950 7450 2    50   ~ 0
DB_OUT
Wire Bus Line
	6100 9650 6000 9650
Wire Bus Line
	6000 9650 6000 9400
Wire Bus Line
	6000 9400 7700 9400
Wire Bus Line
	7600 8550 7700 8550
Wire Wire Line
	3850 9600 3300 9600
Text Label 3300 9600 0    50   ~ 0
DB_OUT
Text Label 3800 7450 2    50   ~ 0
RegA[0..7]
Wire Bus Line
	3850 9500 3300 9500
Text Label 3300 9500 0    50   ~ 0
DB[0..7]
Wire Bus Line
	2600 7350 2950 7350
Text Label 2950 7350 2    50   ~ 0
DB[0..7]
Wire Bus Line
	7600 7150 8000 7150
Text Label 8000 7150 2    50   ~ 0
DB[0..7]
Wire Bus Line
	7600 8250 8000 8250
Text Label 8000 8250 2    50   ~ 0
DB[0..7]
Wire Bus Line
	7600 9650 8000 9650
Text Label 8000 9650 2    50   ~ 0
DB[0..7]
Wire Bus Line
	3850 8350 3300 8350
Text Label 3300 8350 0    50   ~ 0
DB[0..7]
Wire Bus Line
	3850 9100 3300 9100
Wire Wire Line
	6100 7650 5500 7650
Text Label 5500 7650 0    50   ~ 0
ShiftIn
Wire Wire Line
	5150 8250 4950 8250
Text Label 3300 8550 0    50   ~ 0
PC_Cond_Inc
Wire Wire Line
	3300 8550 3850 8550
Text Label 800  7250 0    50   ~ 0
RegA_Latch
Text Label 800  7150 0    50   ~ 0
RegA_OE
Text Label 800  8200 0    50   ~ 0
RegB_Latch
Text Label 800  8100 0    50   ~ 0
RegB_OE
Wire Wire Line
	1350 7150 800  7150
Wire Wire Line
	1350 7250 800  7250
Wire Wire Line
	1350 8100 800  8100
Wire Wire Line
	1350 8200 800  8200
Wire Wire Line
	6100 7850 5500 7850
Text Label 5500 7850 0    50   ~ 0
BarrelS_OE
Text Label 3300 8250 0    50   ~ 0
Inst[0..15]
Wire Bus Line
	3850 8250 3300 8250
Text Label 5500 8550 0    50   ~ 0
Inst[0..15]
Wire Bus Line
	6100 8550 5500 8550
Text Label 5500 7450 0    50   ~ 0
Inst[0..15]
Wire Bus Line
	6100 7450 5500 7450
Text Label 3300 9100 0    50   ~ 0
Inst[0..15]
Wire Wire Line
	2600 8400 3100 8400
Text Label 3100 8400 2    50   ~ 0
DB_OUT
Wire Bus Line
	2600 8300 3100 8300
Text Label 3100 8300 2    50   ~ 0
DB[0..7]
Wire Bus Line
	3850 7550 3200 7550
Text Label 3800 7550 2    50   ~ 0
RegB[0..7]
$Sheet
S 12650 9100 800  250 
U 62043340
F0 "PowerInput" 50
F1 "PowerInput.sch" 50
$EndSheet
Text Label 8550 7600 0    50   ~ 0
Int_Assert
Text Label 12550 8400 2    50   ~ 0
CLK_F[0..2]
Text Label 10950 7700 2    50   ~ 0
Set_Btn_Int_Flag
Wire Wire Line
	10950 7700 10300 7700
Wire Wire Line
	9050 7600 8550 7600
$Sheet
S 11000 8100 1050 1250
U 608BF85D
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLK" O R 12050 8200 50 
F3 "CLK_F[0..2]" O R 12050 8400 50 
F4 "Inc_Clk_F" I L 11000 8600 50 
F5 "Dec_Clk_F" I L 11000 8500 50 
F6 "Clk_Step_EN" I L 11000 8300 50 
F7 "Clk_Step" I L 11000 8200 50 
F8 "DBG_CLK" I L 11000 8800 50 
F9 "DBGW_SER" I L 11000 8900 50 
F10 "DBGW_SCLK" I L 11000 9000 50 
F11 "DBGW_CLKF" I L 11000 9100 50 
$EndSheet
$Sheet
S 11000 7400 1100 400 
U 5FD3CD07
F0 "ResetCtrl" 50
F1 "ResetCtrl.sch" 50
F2 "~RESET" O R 12100 7600 50 
F3 "RESET" O R 12100 7500 50 
F4 "UI_Do_Reset" I L 11000 7500 50 
F5 "PWR_RESET" O R 12100 7700 50 
$EndSheet
Wire Bus Line
	12550 8400 12050 8400
Text Notes 8800 7000 0    315  Italic 0
System Support:
$Sheet
S 9050 7400 1250 2000
U 5FD4EE20
F0 "UI" 50
F1 "UI.sch" 50
F2 "Int_Assert" T L 9050 7600 50 
F3 "Int_Active" I L 9050 7500 50 
F4 "UI_Halted" I L 9050 7800 50 
F5 "UI_Halt_Inst" I L 9050 7900 50 
F6 "UI_Halt_Step" I L 9050 8000 50 
F7 "UI_Halt_Bkpt" I L 9050 8100 50 
F8 "Set_Btn_Int_Flag" O R 10300 7700 50 
F9 "Clk_Step" O R 10300 8200 50 
F10 "Clk_Step_EN" O R 10300 8300 50 
F11 "Inst_Step_EN" O R 10300 8100 50 
F12 "Inst_Step" O R 10300 8000 50 
F13 "Dec_Clk_F" O R 10300 8500 50 
F14 "Inc_Clk_F" O R 10300 8600 50 
F15 "UI_Do_Reset" O R 10300 7500 50 
F16 "DBGR_SCLK" I L 9050 9200 50 
F17 "DBGR_RCLK" I L 9050 9300 50 
F18 "DBGR_SER_O" O L 9050 9100 50 
F19 "DBGR_SER_I" I R 10300 9300 50 
F20 "DBGW_SER" I L 9050 8700 50 
F21 "DBGW_SCLK" I L 9050 8800 50 
F22 "DBGW_STATE" I L 9050 8900 50 
$EndSheet
Wire Wire Line
	9050 7900 8550 7900
Wire Wire Line
	9050 7800 8550 7800
Wire Wire Line
	9050 8000 8550 8000
Wire Wire Line
	9050 8100 8550 8100
Text Label 8550 7900 0    50   ~ 0
UI_Halt_Inst
Text Label 8550 7800 0    50   ~ 0
UI_Halted
Text Label 8550 8000 0    50   ~ 0
UI_Halt_Step
Text Label 8550 8100 0    50   ~ 0
UI_Halt_Bkpt
Text Label 15300 5900 2    50   ~ 0
UI_Halt_Inst
Text Label 15300 5800 2    50   ~ 0
UI_Halted
Text Label 15300 6000 2    50   ~ 0
UI_Halt_Step
Text Label 15300 6100 2    50   ~ 0
UI_Halt_Bkpt
Wire Wire Line
	14750 5800 15300 5800
Wire Wire Line
	14750 5900 15300 5900
Wire Wire Line
	14750 6000 15300 6000
Wire Wire Line
	14750 6100 15300 6100
Text Label 8550 7500 0    50   ~ 0
Int_Active
Wire Wire Line
	9050 7500 8550 7500
$Sheet
S 6100 8150 1500 1100
U 5FF66C9F
F0 "LogicOps.sch" 50
F1 "LogicOps.sch" 50
F2 "DB_OUT" T R 7600 8350 50 
F3 "DB[0..7]" T R 7600 8250 50 
F4 "Inst[0..15]" I L 6100 8550 50 
F5 "OP_B_Comp[0..7]" O R 7600 8550 50 
F6 "RegA[0..7]" I L 6100 8250 50 
F7 "OpB[0..7]" I L 6100 8350 50 
F8 "Dual_OE" I L 6100 8750 50 
F9 "Comp_OE" I L 6100 8850 50 
F10 "Not_OE" I L 6100 8950 50 
F11 "CompC" O R 7600 8750 50 
F12 "CompC_Flag" I L 6100 9150 50 
$EndSheet
Text Label 5550 9950 0    50   ~ 0
Inst[0..15]
Text Label 8000 10050 2    50   ~ 0
HC
Text Label 8000 10150 2    50   ~ 0
OVF
Text Label 8000 9950 2    50   ~ 0
C
Wire Wire Line
	7600 9950 8000 9950
Wire Wire Line
	7600 10050 8000 10050
Wire Wire Line
	8000 10150 7600 10150
Text Label 5550 10150 0    50   ~ 0
ALU_OE
Wire Wire Line
	5550 10150 6100 10150
Text Label 5550 10250 0    50   ~ 0
ALU_DoBComp
Wire Wire Line
	5550 10250 6100 10250
Text Label 5550 10450 0    50   ~ 0
C_Flag
Wire Wire Line
	6100 10450 5550 10450
Wire Wire Line
	14750 3100 15600 3100
Wire Wire Line
	14750 3200 15600 3200
Text Label 15600 3100 2    50   ~ 0
Logic_Not_OE
Text Label 15600 3200 2    50   ~ 0
Logic_Dual_OE
Text Label 5500 8950 0    50   ~ 0
Logic_Not_OE
Text Label 5500 8750 0    50   ~ 0
Logic_Dual_OE
Wire Bus Line
	3850 9000 3200 9000
Wire Bus Line
	4950 9000 5400 9000
Text Label 5500 8850 0    50   ~ 0
Logic_Comp_OE
Wire Bus Line
	5400 7250 5400 8350
Wire Bus Line
	5300 7150 5300 8250
Wire Bus Line
	5400 9850 6100 9850
Wire Bus Line
	5300 9750 6100 9750
Wire Bus Line
	5400 8350 6100 8350
Connection ~ 5400 8350
Wire Bus Line
	5300 8250 6100 8250
Connection ~ 5300 8250
Wire Bus Line
	5400 7250 6100 7250
Wire Bus Line
	5300 7150 6100 7150
Connection ~ 5300 7150
Wire Wire Line
	5500 8750 6100 8750
Wire Wire Line
	5500 8850 6100 8850
Wire Wire Line
	5500 8950 6100 8950
Wire Bus Line
	7700 8550 7700 9400
Wire Bus Line
	5300 8250 5300 9750
Wire Bus Line
	6100 9950 5550 9950
Wire Wire Line
	7600 8750 8000 8750
Text Label 8000 8750 2    50   ~ 0
CompC
Wire Wire Line
	4150 2650 3850 2650
Text Label 3850 2650 0    50   ~ 0
CompC
Text Label 6000 1950 2    50   ~ 0
CompC_Flag
Text Label 5500 9150 0    50   ~ 0
CompC_Flag
Wire Wire Line
	5500 9150 6100 9150
Wire Wire Line
	10300 8000 10850 8000
Text Label 10850 8000 2    50   ~ 0
Inst_Step
Text Label 10850 8100 2    50   ~ 0
Inst_Step_EN
Wire Wire Line
	10300 8100 10850 8100
Wire Wire Line
	13150 1700 12650 1700
Text Label 12650 1700 0    50   ~ 0
Inst_Step
Text Label 12650 1800 0    50   ~ 0
Inst_Step_EN
Wire Wire Line
	13150 1800 12650 1800
Text Label 5150 8250 2    50   ~ 0
Cond
Wire Wire Line
	750  3900 1350 3900
Wire Wire Line
	750  4100 1350 4100
Text Label 750  3900 0    50   ~ 0
RAM_Sync_D_A
Text Label 750  4100 0    50   ~ 0
RAM_R_Sync_A
Text Label 750  4000 0    50   ~ 0
RAM_W
Wire Wire Line
	1350 4000 750  4000
Wire Bus Line
	1350 1450 650  1450
Wire Bus Line
	1350 3600 650  3600
Text Label -3300 1800 0    50   ~ 0
Inst[0..15]
Wire Bus Line
	-2850 1800 -3300 1800
Wire Wire Line
	14750 4600 15600 4600
Wire Wire Line
	14750 4700 15600 4700
Wire Wire Line
	14750 4800 15600 4800
Wire Wire Line
	14750 4900 15600 4900
Wire Wire Line
	14750 5000 15600 5000
Wire Wire Line
	14750 5100 15600 5100
Wire Wire Line
	14750 5300 15600 5300
Wire Wire Line
	14750 5400 15600 5400
Wire Wire Line
	14750 5500 15600 5500
Wire Wire Line
	14750 5600 15600 5600
Text Label 15600 4600 2    50   ~ 0
Stack_W
Text Label 15600 4700 2    50   ~ 0
Stack_R
Text Label 15600 4800 2    50   ~ 0
Stack_Present_Data
Text Label 15600 4900 2    50   ~ 0
Stack_Sync_Data
Text Label 15600 5000 2    50   ~ 0
Stack_Sync_Adr
Text Label 15600 5100 2    50   ~ 0
Stack_Ptr_Latch
Text Label 15600 5300 2    50   ~ 0
Stack_Ofs_1
Text Label 15600 5400 2    50   ~ 0
Stack_Ofs_-1
Text Label 15600 5500 2    50   ~ 0
Stack_Ofs_0
Text Label 15600 5600 2    50   ~ 0
Stack_Ofs_Sgn
Wire Wire Line
	-2850 2000 -3600 2000
Wire Wire Line
	-2850 2100 -3600 2100
Wire Wire Line
	-2850 2200 -3600 2200
Wire Wire Line
	-2850 2300 -3600 2300
Wire Wire Line
	-2850 2400 -3600 2400
Wire Wire Line
	-2850 2500 -3600 2500
Wire Wire Line
	-2850 2600 -3600 2600
Wire Wire Line
	-2850 2700 -3600 2700
Wire Wire Line
	-2850 2800 -3600 2800
Wire Wire Line
	-2850 2900 -3600 2900
Text Label -3600 2000 0    50   ~ 0
Stack_W
Text Label -3600 2100 0    50   ~ 0
Stack_R
Text Label -3600 2200 0    50   ~ 0
Stack_Present_Data
Text Label -3600 2300 0    50   ~ 0
Stack_Sync_Data
Text Label -3600 2400 0    50   ~ 0
Stack_Sync_Adr
Text Label -3600 2500 0    50   ~ 0
Stack_Ptr_Latch
Text Label -3600 2600 0    50   ~ 0
Stack_Ofs_1
Text Label -3600 2700 0    50   ~ 0
Stack_Ofs_-1
Text Label -3600 2800 0    50   ~ 0
Stack_Ofs_0
Text Label -3600 2900 0    50   ~ 0
Stack_Ofs_Sgn
$Sheet
S -2850 1700 1500 2100
U 5FD6EE9C
F0 "Stack" 50
F1 "Stack.sch" 50
F2 "DB[0..7]" T R -1350 1800 50 
F3 "W" I L -2850 2000 50 
F4 "R" I L -2850 2100 50 
F5 "DB_OUT" T R -1350 1900 50 
F6 "Present_Data" I L -2850 2200 50 
F7 "Sync_Data" I L -2850 2300 50 
F8 "Ofs_Sgn" I L -2850 2900 50 
F9 "Inst[0..15]" I L -2850 1800 50 
F10 "Ofs_0" I L -2850 2800 50 
F11 "Ofs_-1" I L -2850 2700 50 
F12 "Ofs_1" I L -2850 2600 50 
F13 "Sync_Adr" I L -2850 2400 50 
F14 "Ptr_Latch" I L -2850 2500 50 
F15 "DBGR_SCLK" I L -2850 3100 50 
F16 "DBGR_RCLK" I L -2850 3200 50 
F17 "DBGR_SER_I" I R -1350 3300 50 
F18 "DBGR_SER_O" O L -2850 3300 50 
F19 "DBGW_SER" I L -2850 3600 50 
F20 "DBGW_SCLK" I L -2850 3500 50 
F21 "DBGW_STCK" I L -2850 3700 50 
$EndSheet
Wire Wire Line
	11850 3000 12200 3000
Text Label 12200 3000 2    50   ~ 0
DB_OUT
Text Label 12200 2900 2    50   ~ 0
DB[0..7]
Wire Bus Line
	9950 2900 10650 2900
Connection ~ 5400 9000
Wire Bus Line
	5400 9000 5400 9850
Wire Bus Line
	5400 8350 5400 9000
Wire Bus Line
	3200 7150 3200 7450
Text Label 3600 4800 2    50   ~ 0
In[0..8]+B->RAMA
Text Label 3600 4900 2    50   ~ 0
In[0..8]->RAMA
Wire Wire Line
	2850 4800 3600 4800
Wire Wire Line
	2850 4900 3600 4900
Wire Bus Line
	11850 2900 12200 2900
Wire Bus Line
	11850 4250 12550 4250
Wire Wire Line
	10650 4350 10250 4350
Text Label 10250 4350 0    50   ~ 0
ROMA_OUT
Wire Wire Line
	11850 4450 12550 4450
Text Label 12550 4450 2    50   ~ 0
In[0..13]->ROMA
Wire Wire Line
	11850 4550 12550 4550
Text Label 12550 4550 2    50   ~ 0
IntAdr->ROMA
$Sheet
S 4150 1350 1350 1500
U 5FD65262
F0 "SysReg_1" 50
F1 "SysReg_1.sch" 50
F2 "PeriphA[0..7]" I L 4150 1450 50 
F3 "Periph_W" I L 4150 1650 50 
F4 "Periph_R" I L 4150 1750 50 
F5 "DB_OUT" T R 5500 1550 50 
F6 "DB[0..7]" T R 5500 1450 50 
F7 "ShiftIn" O R 5500 1750 50 
F8 "C_Out" O R 5500 1850 50 
F9 "CompC_Out" O R 5500 1950 50 
F10 "C" I L 4150 2350 50 
F11 "HC" I L 4150 2450 50 
F12 "CompC" I L 4150 2650 50 
F13 "OVF" I L 4150 2550 50 
F14 "ALU_DoBComp" I L 4150 1950 50 
F15 "ALU_OE" I L 4150 2050 50 
F16 "Logic_Comp_OE" I L 4150 2150 50 
F17 "CLK_F[0..2]" I L 4150 2750 50 
$EndSheet
Text Label 15600 3900 2    50   ~ 0
In[0..8]+B->RAMA
Text Label 15600 3800 2    50   ~ 0
In[0..8]->RAMA
Wire Wire Line
	14750 3800 15600 3800
Wire Wire Line
	14750 3900 15600 3900
Wire Wire Line
	3350 1850 2850 1850
Text Label 3350 1850 2    50   ~ 0
DB_OUT_EXT
Text Label 3300 9700 0    50   ~ 0
DB_OUT_EXT
Wire Wire Line
	3300 9700 3850 9700
Wire Wire Line
	10300 7500 11000 7500
Wire Wire Line
	10300 8200 11000 8200
Wire Wire Line
	10300 8300 11000 8300
Wire Wire Line
	10300 8500 11000 8500
Wire Wire Line
	10300 8600 11000 8600
$Sheet
S 12650 7400 800  1450
U 62B3D95F
F0 "ResetClkDistr" 50
F1 "ResetClkDistr.sch" 50
F2 "RESET" I L 12650 7500 50 
F3 "~RESET" I L 12650 7600 50 
F4 "PWR_RESET" I L 12650 7700 50 
F5 "CLK" I L 12650 8200 50 
$EndSheet
Wire Wire Line
	12050 8200 12650 8200
Wire Wire Line
	12100 7700 12650 7700
Wire Wire Line
	12100 7500 12650 7500
Wire Wire Line
	12650 7600 12100 7600
Connection ~ 3450 3150
Wire Bus Line
	650  4500 1350 4500
Wire Bus Line
	9950 2500 10650 2500
Wire Wire Line
	11950 1500 11950 2000
Wire Wire Line
	11950 2000 11850 2000
Wire Bus Line
	12550 1400 12550 3650
Wire Bus Line
	11850 3650 12550 3650
$Sheet
S 10650 1300 1200 400 
U 5F18F3CA
F0 "RegI" 50
F1 "RegI.sch" 50
F2 "NextInst[0..15]" I L 10650 1400 50 
F3 "Inst[0..15]" O R 11850 1400 50 
F4 "Latch" I L 10650 1600 50 
$EndSheet
$Sheet
S 10650 1900 1200 700 
U 5FD6F3D6
F0 "Breakpoint" 50
F1 "Breakpoint.sch" 50
F2 "Bkpt_Trig" O R 11850 2000 50 
F3 "IAdr[0..13]" I L 10650 2500 50 
F4 "DBGW_BKPT" I L 10650 2200 50 
F5 "DBGW_SER" I L 10650 2000 50 
F6 "DBGW_SCLK" I L 10650 2100 50 
$EndSheet
$Sheet
S 10650 4150 1200 500 
U 5F5CACFC
F0 "In[0..13]->ROMA" 50
F1 "In0..13_to_ROMA.sch" 50
F2 "ROMA[0..13]" B L 10650 4250 50 
F3 "In[0..13]->ROMA" I R 11850 4450 50 
F4 "ROMA_OUT" T L 10650 4350 50 
F5 "Inst[0..15]" I R 11850 4250 50 
F6 "IntAdr->ROMA" I R 11850 4550 50 
$EndSheet
$Sheet
S 10650 3550 1200 400 
U 609EB802
F0 "Inst[0..7]->DBus" 50
F1 "Inst0..7_to_DBus.sch" 50
F2 "Inst[0..15]" I R 11850 3650 50 
F3 "DB[0..7]" T L 10650 3650 50 
F4 "DB_OUT" T L 10650 3750 50 
F5 "In[0..7]->DBus" I R 11850 3850 50 
$EndSheet
$Sheet
S 10650 2800 1200 550 
U 5F3A2F3D
F0 "IAdr[0..7]/[8..13] ->DBus" 50
F1 "IAdr_to_DBus.sch" 50
F2 "DB_OUT" T R 11850 3000 50 
F3 "DB[0..7]" T R 11850 2900 50 
F4 "IAdr[0..7]->DBus" I L 10650 3150 50 
F5 "IAdr[0..13]" I L 10650 2900 50 
F6 "IAdr[8..13]->DBus" I L 10650 3250 50 
$EndSheet
Wire Bus Line
	7400 2800 8100 2800
Wire Wire Line
	7600 3000 8100 3000
Text Label 7600 3000 0    50   ~ 0
RegI_Latch
Wire Bus Line
	11850 1400 12550 1400
Wire Wire Line
	11950 1500 13150 1500
Wire Bus Line
	12550 1400 13150 1400
Connection ~ 12550 1400
Wire Bus Line
	12550 3650 12550 4250
Connection ~ 12550 3650
Wire Bus Line
	9950 4900 9300 4900
Wire Bus Line
	9950 4250 9950 4900
Wire Bus Line
	9950 4250 10650 4250
Connection ~ 9950 4250
Wire Wire Line
	14750 3600 15600 3600
Wire Wire Line
	14750 3700 15600 3700
Text Label 15600 3600 2    50   ~ 0
IAdr[0..7]->DBus
Text Label 15600 3700 2    50   ~ 0
IAdr[8..13]->DBus
Wire Wire Line
	10650 3150 9950 3150
Wire Wire Line
	10650 3250 9900 3250
Text Label 9950 3150 0    50   ~ 0
IAdr[0..7]->DBus
Text Label 9900 3250 0    50   ~ 0
IAdr[8..13]->DBus
$Sheet
S 8100 2700 1300 800 
U 62AC890F
F0 "IAdr Reg" 50
F1 "IAdr_Reg.sch" 50
F2 "PC[0..13]" I L 8100 2800 50 
F3 "IAdr[0..13]" O R 9400 2800 50 
F4 "Latch" I L 8100 3000 50 
F5 "DBGR_SCLK" I L 8100 3300 50 
F6 "DBGR_RCLK" I L 8100 3200 50 
F7 "DBGR_SER_O" O L 8100 3400 50 
F8 "DBGR_SER_I" I R 9400 3400 50 
$EndSheet
Wire Bus Line
	9950 2500 9950 2800
Connection ~ 9950 2800
Wire Bus Line
	9950 2800 9950 2900
Wire Bus Line
	9400 1400 10650 1400
Wire Bus Line
	9400 2800 9950 2800
Wire Bus Line
	7400 2800 7400 1400
Wire Bus Line
	7400 1400 8100 1400
$Sheet
S 8100 3700 1250 800 
U 5F607AA2
F0 "PC" 50
F1 "PC.sch" 50
F2 "PC[0..13]" O L 8100 3800 50 
F3 "ROMA[0..13]" B R 9350 3800 50 
F4 "Inc" I L 8100 4000 50 
F5 "Latch" I L 8100 4200 50 
F6 "Cond_Inc" I L 8100 4100 50 
F7 "Cond" I L 8100 4400 50 
$EndSheet
Wire Bus Line
	9950 3800 9350 3800
Wire Bus Line
	9950 3800 9950 4250
Connection ~ 9950 4900
Wire Bus Line
	9950 4900 9950 5350
Wire Bus Line
	7400 2800 7400 3800
Wire Bus Line
	7400 3800 8100 3800
Connection ~ 7400 2800
Wire Bus Line
	3200 7550 3200 8100
Wire Bus Line
	2600 8100 3200 8100
Connection ~ 3200 8100
Wire Bus Line
	3200 8100 3200 9000
Wire Bus Line
	2600 7150 3200 7150
$Sheet
S 8100 4700 1200 300 
U 6041A022
F0 "ROMA Bus" 50
F1 "ROMA_BUS.sch" 50
F2 "ROMA_OUT" T R 9300 4800 50 
F3 "ROMA[0..13]" B R 9300 4900 50 
$EndSheet
$Sheet
S 1350 2550 1500 750 
U 604F08FB
F0 "RAMA Bus" 50
F1 "RAMA_BUS.sch" 50
F2 "RAMA[0..8]" T L 1350 2650 50 
F3 "RAMA_OUT" T L 1350 2750 50 
F4 "DBGW_RAMA" I L 1350 3150 50 
F5 "DBGW_SER" I L 1350 2950 50 
F6 "DBGW_SCLK" I L 1350 3050 50 
$EndSheet
$Sheet
S 3850 9400 1100 1200
U 5F394B96
F0 "Data Bus" 50
F1 "DBUS.sch" 50
F2 "DB_OUT" T L 3850 9600 50 
F3 "DB[0..7]" T L 3850 9500 50 
F4 "DB_OUT_EXT" T L 3850 9700 50 
F5 "DBGR_SCLK" I L 3850 10000 50 
F6 "DBGR_RCLK" I L 3850 10100 50 
F7 "DBGR_SER_O" O L 3850 9900 50 
F8 "DBGR_SER_I" I R 4950 10100 50 
F9 "DBGW_SER" I L 3850 10300 50 
F10 "DBGW_SCLK" I L 3850 10400 50 
F11 "DBGW_DBUS" I L 3850 10500 50 
$EndSheet
Wire Bus Line
	3200 7150 5300 7150
Connection ~ 3200 7150
Text Label 7550 2200 0    50   ~ 0
DBGR_SCLK
Text Label 7550 2300 0    50   ~ 0
DBGR_RCLK
Wire Wire Line
	7550 2200 8100 2200
Wire Wire Line
	7550 2300 8100 2300
Text Label 7600 3300 0    50   ~ 0
DBGR_SCLK
Text Label 7600 3200 0    50   ~ 0
DBGR_RCLK
Wire Wire Line
	7600 3300 8100 3300
Wire Wire Line
	7600 3200 8100 3200
Text Label 8550 9200 0    50   ~ 0
DBGR_SCLK
Text Label 8550 9300 0    50   ~ 0
DBGR_RCLK
Wire Wire Line
	8550 9200 9050 9200
Wire Wire Line
	8550 9300 9050 9300
Text Label 800  7550 0    50   ~ 0
DBGR_SCLK
Text Label 800  7650 0    50   ~ 0
DBGR_RCLK
Wire Wire Line
	800  7550 1350 7550
Wire Wire Line
	800  7650 1350 7650
Text Label 800  8500 0    50   ~ 0
DBGR_SCLK
Text Label 800  8600 0    50   ~ 0
DBGR_RCLK
Wire Wire Line
	800  8500 1350 8500
Wire Wire Line
	800  8600 1350 8600
Text Label 3300 10000 0    50   ~ 0
DBGR_SCLK
Text Label 3300 10100 0    50   ~ 0
DBGR_RCLK
Wire Wire Line
	3300 10000 3850 10000
Wire Wire Line
	3300 10100 3850 10100
$Sheet
S 13750 7400 950  1950
U 64C5B36F
F0 "DebuggerInterface" 50
F1 "DebuggerInterface.sch" 50
F2 "DBGR_RCLK" O R 14700 7500 50 
F3 "DBGR_SCLK" O R 14700 7600 50 
F4 "DBGR_SER" I R 14700 7700 50 
F5 "DBGW_BKPT" O R 14700 8400 50 
F6 "DBGW_ROM" O R 14700 8200 50 
F7 "DBGW_SCLK" O R 14700 7900 50 
F8 "DBGW_SER" O R 14700 8000 50 
F9 "DBGW_ROMCT" O R 14700 8300 50 
F10 "DBGW_DBUS" O R 14700 8500 50 
F11 "DBGW_PAGE" O R 14700 8600 50 
F12 "DBGW_STCK" O R 14700 8700 50 
F13 "DBGW_RAMA" O R 14700 8800 50 
F14 "DBGW_CTRL" O R 14700 8900 50 
F15 "DBG_CLK" O R 14700 9250 50 
F16 "DBGW_CLKF" O R 14700 9000 50 
F17 "DBGW_STATE" O R 14700 9100 50 
$EndSheet
Text Label 15250 7600 2    50   ~ 0
DBGR_SCLK
Text Label 15250 7500 2    50   ~ 0
DBGR_RCLK
Wire Wire Line
	15250 7600 14700 7600
Wire Wire Line
	15250 7500 14700 7500
Wire Wire Line
	14700 7700 15250 7700
Text Label 15250 7700 2    50   ~ 0
DBGR_SER1
Text Label 7550 2100 0    50   ~ 0
DBGR_SER1
Wire Wire Line
	7550 2100 8100 2100
Text Label 9900 2100 2    50   ~ 0
DBGR_SER2
Wire Wire Line
	9900 2100 9400 2100
Text Label 7600 3400 0    50   ~ 0
DBGR_SER2
Wire Wire Line
	7600 3400 8100 3400
Text Label 9900 3400 2    50   ~ 0
DBGR_SER3
Wire Wire Line
	9900 3400 9400 3400
Text Label 8550 9100 0    50   ~ 0
DBGR_SER3
Wire Wire Line
	8550 9100 9050 9100
Text Label 10800 9300 2    50   ~ 0
DBGR_SER4
Wire Wire Line
	10800 9300 10300 9300
Text Label 3300 9900 0    50   ~ 0
DBGR_SER4
Wire Wire Line
	3300 9900 3850 9900
Text Label 5450 10100 2    50   ~ 0
DBGR_SER5
Wire Wire Line
	5450 10100 4950 10100
Text Label 800  7450 0    50   ~ 0
DBGR_SER5
Wire Wire Line
	800  7450 1350 7450
Text Label 3100 7650 2    50   ~ 0
DBGR_SER6
Wire Wire Line
	3100 7650 2600 7650
Text Label 800  8400 0    50   ~ 0
DBGR_SER6
Wire Wire Line
	800  8400 1350 8400
Text Label 15250 7900 2    50   ~ 0
DBGW_SCLK
Wire Wire Line
	15250 7900 14700 7900
Wire Wire Line
	14700 8000 15250 8000
Text Label 15250 8000 2    50   ~ 0
DBGW_SER
Wire Wire Line
	14700 8200 15250 8200
Text Label 15250 8200 2    50   ~ 0
DBGW_ROM
Wire Wire Line
	14700 8300 15250 8300
Text Label 15250 8300 2    50   ~ 0
DBGW_ROMCT
Wire Wire Line
	14700 8400 15250 8400
Text Label 15250 8400 2    50   ~ 0
DBGW_BKPT
Text Label 7550 1700 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	7550 1700 8100 1700
Wire Wire Line
	8100 1600 7550 1600
Text Label 7550 1600 0    50   ~ 0
DBGW_SER
Wire Wire Line
	8100 1800 7550 1800
Text Label 7550 1800 0    50   ~ 0
DBGW_ROM
Wire Wire Line
	8100 1900 7550 1900
Text Label 7550 1900 0    50   ~ 0
DBGW_ROMCT
Wire Wire Line
	10650 2200 10150 2200
Text Label 10150 2200 0    50   ~ 0
DBGW_BKPT
Text Label 10150 2100 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	10150 2100 10650 2100
Wire Wire Line
	10650 2000 10150 2000
Text Label 10150 2000 0    50   ~ 0
DBGW_SER
Wire Bus Line
	3450 3150 3450 4350
Wire Wire Line
	14700 8500 15250 8500
Wire Wire Line
	14700 8600 15250 8600
Text Label 15250 8500 2    50   ~ 0
DBGW_DBUS
Text Label 15250 8600 2    50   ~ 0
DBGW_PAGE
Wire Wire Line
	3850 10500 3300 10500
Wire Wire Line
	4150 3850 3600 3850
Text Label 3300 10500 0    50   ~ 0
DBGW_DBUS
Text Label 3600 3850 0    50   ~ 0
DBGW_PAGE
Text Label 3600 3750 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	3600 3750 4150 3750
Wire Wire Line
	4150 3650 3600 3650
Text Label 3600 3650 0    50   ~ 0
DBGW_SER
Text Label 3300 10400 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	3300 10400 3850 10400
Wire Wire Line
	3850 10300 3300 10300
Text Label 3300 10300 0    50   ~ 0
DBGW_SER
Text Label 3100 8600 2    50   ~ 0
DBGR_SER7
Wire Wire Line
	3100 8600 2600 8600
Text Label -3400 3300 0    50   ~ 0
DBGR_SER7
Wire Wire Line
	-3400 3300 -2850 3300
Wire Wire Line
	-1350 3300 -1250 3300
$Comp
L power:GND #PWR039
U 1 1 67FBE4E9
P -1250 3300
F 0 "#PWR039" H -1250 3050 50  0001 C CNN
F 1 "GND" V -1245 3172 50  0000 R CNN
F 2 "" H -1250 3300 50  0001 C CNN
F 3 "" H -1250 3300 50  0001 C CNN
	1    -1250 3300
	0    -1   -1   0   
$EndComp
Text Label -3400 3100 0    50   ~ 0
DBGR_SCLK
Text Label -3400 3200 0    50   ~ 0
DBGR_RCLK
Wire Wire Line
	-3400 3100 -2850 3100
Wire Wire Line
	-3400 3200 -2850 3200
Text Label -3400 3500 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	-3400 3500 -2850 3500
Wire Wire Line
	-2850 3600 -3400 3600
Text Label -3400 3600 0    50   ~ 0
DBGW_SER
Wire Wire Line
	-2850 3700 -3400 3700
Text Label -3400 3700 0    50   ~ 0
DBGW_STCK
Wire Wire Line
	14700 8700 15250 8700
Text Label 15250 8700 2    50   ~ 0
DBGW_STCK
Wire Bus Line
	650  3600 650  2650
Connection ~ 650  3600
Wire Wire Line
	14700 8800 15250 8800
Text Label 15250 8800 2    50   ~ 0
DBGW_RAMA
Wire Wire Line
	1350 3150 800  3150
Text Label 800  3150 0    50   ~ 0
DBGW_RAMA
Text Label 800  3050 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	800  3050 1350 3050
Wire Wire Line
	1350 2950 800  2950
Text Label 800  2950 0    50   ~ 0
DBGW_SER
Wire Wire Line
	14700 8900 15250 8900
Text Label 15250 8900 2    50   ~ 0
DBGW_CTRL
Wire Wire Line
	13150 2500 12650 2500
Text Label 12650 2500 0    50   ~ 0
DBGW_CTRL
Text Label 12650 2400 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	12650 2400 13150 2400
Wire Wire Line
	13150 2300 12650 2300
Text Label 12650 2300 0    50   ~ 0
DBGW_SER
Wire Bus Line
	650  3600 650  4500
Wire Bus Line
	650  2650 650  1450
Connection ~ 650  2650
Wire Wire Line
	14700 9250 15250 9250
Text Label 15250 9250 2    50   ~ 0
DBG_CLK
Wire Wire Line
	11000 8800 10450 8800
Text Label 10450 8800 0    50   ~ 0
DBG_CLK
Text Label 10450 9000 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	10450 9000 11000 9000
Wire Wire Line
	11000 8900 10450 8900
Text Label 10450 8900 0    50   ~ 0
DBGW_SER
Text Label 10450 9100 0    50   ~ 0
DBGW_CLKF
Wire Wire Line
	10450 9100 11000 9100
Text Label 15250 9000 2    50   ~ 0
DBGW_CLKF
Wire Wire Line
	15250 9000 14700 9000
Text Label 15250 9100 2    50   ~ 0
DBGW_STATE
Wire Wire Line
	15250 9100 14700 9100
Text Label 8550 8800 0    50   ~ 0
DBGW_SCLK
Wire Wire Line
	8550 8800 9050 8800
Wire Wire Line
	9050 8700 8550 8700
Text Label 8550 8700 0    50   ~ 0
DBGW_SER
Text Label 8550 8900 0    50   ~ 0
DBGW_STATE
Wire Wire Line
	8550 8900 9050 8900
Wire Bus Line
	3450 1450 3450 3150
Wire Bus Line
	2850 1450 3450 1450
Connection ~ 3450 1450
Wire Bus Line
	3450 1450 4150 1450
$Sheet
S 1350 1350 1500 1000
U 5FD1E173
F0 "PeriphealInterface" 50
F1 "PeripheralInterface.sch" 50
F2 "DB[0..7]" T R 2850 1650 50 
F3 "DB_OUT" T R 2850 1750 50 
F4 "RAMA[0..8]" B L 1350 1450 50 
F5 "RAM_Sync_D_A" I L 1350 1850 50 
F6 "RAM_W" I L 1350 1650 50 
F7 "RAM_R_Sync_A" I L 1350 1750 50 
F8 "Periph_W" O R 2850 2050 50 
F9 "PeriphA[0..7]" O R 2850 1450 50 
F10 "Int_Active" I L 1350 2250 50 
F11 "Int_Assert" B L 1350 2150 50 
F12 "Int_EN" I L 1350 2050 50 
F13 "Periph_R_Sync_A" O R 2850 2150 50 
F14 "DB_OUT_EXT" T R 2850 1850 50 
$EndSheet
$EndSCHEMATC
