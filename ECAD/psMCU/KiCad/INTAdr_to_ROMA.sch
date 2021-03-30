EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 93
Title "psMCU"
Date "2021-03-30"
Rev "v0.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Writes the adr. of the interrupt handler (0x1) to branch to it when an interrupt occurs. "
$EndDescr
Wire Wire Line
	2250 2150 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2400 3050 2400 3000
Wire Wire Line
	2700 2800 2650 2800
Wire Wire Line
	2400 2800 2400 2750
Connection ~ 2400 2800
Wire Wire Line
	2450 2800 2400 2800
Wire Wire Line
	2400 2900 2400 2800
Wire Wire Line
	2600 2950 2750 2950
Wire Wire Line
	2000 2950 2050 2950
Wire Wire Line
	2350 2150 2350 2750
Text HLabel 2250 2150 0    50   Input ~ 0
INTAdr->ROMA
Text HLabel 2750 2950 2    50   3State ~ 0
ROMA_OUT
$Comp
L power:GND #PWR?
U 1 1 5F5B9F9E
P 2400 3050
AR Path="/5ED2705B/5F5B9F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F9E" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F9E" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F9E" Ref="#PWR0533"  Part="1" 
F 0 "#PWR0533" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2405 2877 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B9FA4
P 2700 2800
AR Path="/5ED2705B/5F5B9FA4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9FA4" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9FA4" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9FA4" Ref="#PWR0534"  Part="1" 
F 0 "#PWR0534" H 2700 2550 50  0001 C CNN
F 1 "GND" V 2705 2672 50  0000 R CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B9FB6
P 2000 2950
AR Path="/5ED2705B/5F5B9FB6" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9FB6" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9FB6" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9FB6" Ref="#PWR0531"  Part="1" 
F 0 "#PWR0531" H 2000 2800 50  0001 C CNN
F 1 "+5V" H 2015 3123 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6213E7E1
P 3550 1600
AR Path="/5ED2705B/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5DFD05/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/5F5F12F1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5ED2705B/5F5FD588/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F61E0F9/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F6223B6/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F62248D/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F607AA2/5F622502/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F18F3CA/5F190609/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/5F2A0B04/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60A296EE/5F2A8674/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5F31E1C9/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5F3261C9/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5ED3C49A/5F32E5C9/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F355201/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F872DA4/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F8756AE/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F87BE2E/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F8BAC6C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F8C5BB6/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE697A1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE697A4/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EECFBAD/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EEE0F09/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EEE6B09/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EF3226F/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0227B2/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0227B5/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D817/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5EECC2BE/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F5F12F1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F3ED0F9/5F5FD588/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F394B96/5F41B94B/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F396002/5F5DFD05/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F28170E/6042814B/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/5F41B94B/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/6041A022/60527AAC/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5F41B94B/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC269/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F3EAFDA/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F3A2F3D/5F445181/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F91/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F92/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F629530/5F6D359A/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F629530/5F6EC8C4/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/5F7054A8/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/5F7054B1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/5F7539F6/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F6FD493/5F753A50/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5FDF7D74/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/604F08FB/5FDB3530/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5FE049B4/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5FE6DBBD/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5FE97196/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5FE97199/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F43204F/5FEBEB17/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6011677D/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/610BCFC2/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/610BD854/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/610E2DF8/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/610E2DFB/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/610E4698/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FF66C9F/610E469B/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/612C618C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/614B1718/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/619F257F/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/612C5E2A/61B44795/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601D9677/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601E5264/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601F3391/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F0227B2/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F0227B5/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F03D817/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD6C7B8/5EE697A1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FD6C7B8/5EE697A4/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FDB596E/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FDB5971/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FDB59D6/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FDC1B90/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FDC1B93/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0ABA/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF140E5/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C57C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF2C57F/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF5E0D0/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF5F4C0/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F3D6/5F2A0B04/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F3D6/5F2A8674/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F28170E/61010D3C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF92472/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD4EE20/5FF933B8/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF707C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/60119EFA/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6011A842/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6011B158/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6011BA7C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6B215/6011C3F6/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/601F4EE7/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/6024637A/60250C64/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/602624BF/60250C64/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60262671/60250C64/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/6029209E/60250C64/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/60297285/60250C64/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60489029/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65291/60489030/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/605B62FF/60250C64/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60F2FF16/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60F361D1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60F387E1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F57E8D/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F57E8D/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F5E815/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F5E815/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F6E745/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F6E745/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F74D31/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F74D31/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6F26B/612E03D7/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588D71/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588D74/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60588D77/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A956/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A959/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A95C/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A95F/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60202DC8/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60211EE4/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60221FC5/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/602388B5/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/602487E3/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/60304D40/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD6EE9C/6030D5B2/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/60415E6E/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/6092F6E1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/6092F6E4/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/60E33DBC/6092F6E7/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD3CD07/602A39E5/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F5F12F1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF7F/5F5FD588/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F5F12F1/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/61C3CF88/5F5FD588/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/6053C227/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5FD65308/605425EC/6213E7E1" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/6213E7E1" Ref="#PWR0535"  Part="1" 
F 0 "#PWR0535" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3555 1427 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1600
Wire Wire Line
	2650 1550 3250 1550
Wire Wire Line
	2350 1550 2350 2150
Wire Wire Line
	2450 1550 2350 1550
Wire Wire Line
	4000 3050 4000 3000
Wire Wire Line
	4300 2800 4250 2800
Wire Wire Line
	4000 2800 4000 2750
Connection ~ 4000 2800
Wire Wire Line
	4050 2800 4000 2800
Wire Wire Line
	4000 2900 4000 2800
Wire Wire Line
	3600 2950 3650 2950
Wire Wire Line
	3950 2150 3950 2750
$Comp
L power:GND #PWR?
U 1 1 60457BE2
P 4000 3050
AR Path="/5ED2705B/60457BE2" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60457BE2" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60457BE2" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/60457BE2" Ref="#PWR0538"  Part="1" 
F 0 "#PWR0538" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4005 2877 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60457BE8
P 4300 2800
AR Path="/5ED2705B/60457BE8" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60457BE8" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60457BE8" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/60457BE8" Ref="#PWR0539"  Part="1" 
F 0 "#PWR0539" H 4300 2550 50  0001 C CNN
F 1 "GND" V 4305 2672 50  0000 R CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60457BEE
P 4150 2800
AR Path="/5ED2705B/60457BEE" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/60457BEE" Ref="C?"  Part="1" 
AR Path="/609EB802/60457BEE" Ref="C?"  Part="1" 
AR Path="/5F575798/60457BEE" Ref="C117"  Part="1" 
F 0 "C117" V 3921 2800 50  0000 C CNN
F 1 "0u1" V 4012 2800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60457BF4
P 4000 2750
AR Path="/5ED2705B/60457BF4" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60457BF4" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60457BF4" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/60457BF4" Ref="#PWR0537"  Part="1" 
F 0 "#PWR0537" H 4000 2600 50  0001 C CNN
F 1 "+5V" H 3850 2850 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60457BFA
P 3600 2950
AR Path="/5ED2705B/60457BFA" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/60457BFA" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/60457BFA" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/60457BFA" Ref="#PWR0536"  Part="1" 
F 0 "#PWR0536" H 3600 2800 50  0001 C CNN
F 1 "+5V" H 3615 3123 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2150 3950 2150
Text HLabel 5150 3050 2    50   BiDi ~ 0
ROMA[0..13]
Text Label 4900 2950 2    50   ~ 0
ROMA0
Wire Bus Line
	5000 3050 5150 3050
Entry Wire Line
	4900 2950 5000 3050
Wire Wire Line
	4200 2950 4900 2950
$Comp
L Device:R_Small R?
U 1 1 6214FA9C
P 2550 1550
AR Path="/5F1CE57C/5F5DFD05/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5ED2705B/5F5F12F1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5ED2705B/5F5FD588/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F607AA2/5F61E0F9/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F607AA2/5F6223B6/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F607AA2/5F62248D/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F607AA2/5F622502/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F18F3CA/5F190609/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60A296EE/5F2A0B04/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60A296EE/5F2A8674/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5ED3C49A/5F31E1C9/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5ED3C49A/5F3261C9/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5ED3C49A/5F32E5C9/6214FA9C" Ref="R?"  Part="1" 
AR Path="/609EB802/5F355201/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F872DA4/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F8756AE/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F87BE2E/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F8BAC6C/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F8C5BB6/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE697A1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE697A4/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EECFBAD/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EEE0F09/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EEE6B09/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EF3226F/6214FA9C" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0227B2/6214FA9C" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0227B5/6214FA9C" Ref="R?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D817/6214FA9C" Ref="R?"  Part="1" 
AR Path="/608BF85D/5EECC2BE/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F3ED0F9/5F5F12F1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F3ED0F9/5F5FD588/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F394B96/5F41B94B/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F396002/5F5DFD05/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F28170E/6042814B/6214FA9C" Ref="R?"  Part="1" 
AR Path="/6041A022/5F41B94B/6214FA9C" Ref="R?"  Part="1" 
AR Path="/6041A022/60527AAC/6214FA9C" Ref="R?"  Part="1" 
AR Path="/604F08FB/5F41B94B/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC269/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F3A2F3D/5F3EAFDA/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F3A2F3D/5F445181/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F575798/5F5B9F91/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F92/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F629530/5F6D359A/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F629530/5F6EC8C4/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F6FD493/5F7054A8/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F6FD493/5F7054B1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F6FD493/5F7539F6/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F6FD493/5F753A50/6214FA9C" Ref="R?"  Part="1" 
AR Path="/604F08FB/5FDB3530/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F43204F/5FDF7D74/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F43204F/5FE049B4/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F43204F/5FE6DBBD/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F43204F/5FE97196/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F43204F/5FE97199/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F43204F/5FEBEB17/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6011677D/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/610BCFC2/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/610BD854/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/610E2DF8/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/610E2DFB/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/610E4698/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FF66C9F/610E469B/6214FA9C" Ref="R?"  Part="1" 
AR Path="/612C5E2A/612C618C/6214FA9C" Ref="R?"  Part="1" 
AR Path="/612C5E2A/614B1718/6214FA9C" Ref="R?"  Part="1" 
AR Path="/612C5E2A/619F257F/6214FA9C" Ref="R?"  Part="1" 
AR Path="/612C5E2A/61B44795/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601D9677/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601E5264/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601F3391/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F0227B2/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F0227B5/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F03D817/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD6C7B8/5EE697A1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FD6C7B8/5EE697A4/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FDB596E/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FDB5971/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FDB59D6/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FDC1B90/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FDC1B93/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0ABA/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF140E5/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C57C/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF2C57F/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF5E0D0/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF5F4C0/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6F3D6/5F2A0B04/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6F3D6/5F2A8674/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F28170E/61010D3C/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF92472/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD4EE20/5FF933B8/6214FA9C" Ref="R?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF707C/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6B215/60119EFA/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6B215/6011A842/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6B215/6011B158/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6B215/6011BA7C/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6B215/6011C3F6/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/601F4EE7/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/6024637A/60250C64/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65291/602624BF/60250C64/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65308/60262671/60250C64/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65291/6029209E/60250C64/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65308/60297285/60250C64/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65291/60489029/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65291/60489030/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/605B62FF/60250C64/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/60F2FF16/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/60F361D1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/60F387E1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F57E8D/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F57E8D/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F5E815/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F5E815/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F6E745/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F6E745/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F74D31/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F74D31/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6F26B/612E03D7/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/60588D71/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/60588D74/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/60588D77/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A956/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A959/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A95C/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A95F/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/60202DC8/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/60211EE4/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/60221FC5/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/602388B5/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/602487E3/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/60304D40/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD6EE9C/6030D5B2/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/60415E6E/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/6092F6E1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/6092F6E4/6214FA9C" Ref="R?"  Part="1" 
AR Path="/60E33DBC/6092F6E7/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD3CD07/602A39E5/6214FA9C" Ref="R?"  Part="1" 
AR Path="/61C3CF7F/5F5F12F1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/61C3CF7F/5F5FD588/6214FA9C" Ref="R?"  Part="1" 
AR Path="/61C3CF88/5F5F12F1/6214FA9C" Ref="R?"  Part="1" 
AR Path="/61C3CF88/5F5FD588/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65308/6053C227/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5FD65308/605425EC/6214FA9C" Ref="R?"  Part="1" 
AR Path="/6041A022/6214FA9C" Ref="R?"  Part="1" 
AR Path="/5F575798/6214FA9C" Ref="R151"  Part="1" 
F 0 "R151" V 2354 1550 50  0000 C CNN
F 1 "rled" V 2445 1550 50  0000 C CNN
F 2 "NoRef_Footprints:R_0603_1608Metric_NoRef" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6213E7E9
P 3350 1550
AR Path="/5ED2705B/5F30EEBC/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F1CE57C/5F4E66A6/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F1CE57C/5F5DFD05/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5ED2705B/5F5F12F1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5ED2705B/5F5FD588/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F61E0F9/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F6223B6/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F62248D/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F607AA2/5F622502/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F18F3CA/5F190609/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60A296EE/5F2A0B04/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60A296EE/5F2A8674/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5ED3C49A/5F31E1C9/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5ED3C49A/5F3261C9/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5ED3C49A/5F32E5C9/6213E7E9" Ref="D?"  Part="1" 
AR Path="/609EB802/5F355201/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F872DA4/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F8756AE/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F87BE2E/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F8BAC6C/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5F8C5BB6/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE697A1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AE0/5EE697A4/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EECFBAD/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EEE0F09/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EEE6B09/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/5EF3226F/6213E7E9" Ref="D?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0227B2/6213E7E9" Ref="D?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F0227B5/6213E7E9" Ref="D?"  Part="1" 
AR Path="/608BF85D/608BF87D/5F03D817/6213E7E9" Ref="D?"  Part="1" 
AR Path="/608BF85D/5EECC2BE/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/5F5F12F1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F3ED0F9/5F5FD588/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F394B96/5F41B94B/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F396002/5F5DFD05/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F28170E/6042814B/6213E7E9" Ref="D?"  Part="1" 
AR Path="/6041A022/5F41B94B/6213E7E9" Ref="D?"  Part="1" 
AR Path="/6041A022/60527AAC/6213E7E9" Ref="D?"  Part="1" 
AR Path="/604F08FB/5F41B94B/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F3A2F3D/5F3AC269/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F3A2F3D/5F3EAFDA/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F3A2F3D/5F445181/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F575798/5F5B9F91/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F5CACFC/5F5D3F92/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F629530/5F6D359A/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F629530/5F6EC8C4/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F6FD493/5F7054A8/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F6FD493/5F7054B1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F6FD493/5F7539F6/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F6FD493/5F753A50/6213E7E9" Ref="D?"  Part="1" 
AR Path="/604F08FB/5FDB3530/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F43204F/5FDF7D74/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F43204F/5FE049B4/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F43204F/5FE6DBBD/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F43204F/5FE97196/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F43204F/5FE97199/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F43204F/5FEBEB17/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/600BE39A/6011677D/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/610BCFC2/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/610BD854/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/610E2DF8/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/610E2DFB/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/610E4698/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FF66C9F/610E469B/6213E7E9" Ref="D?"  Part="1" 
AR Path="/612C5E2A/612C618C/6213E7E9" Ref="D?"  Part="1" 
AR Path="/612C5E2A/614B1718/6213E7E9" Ref="D?"  Part="1" 
AR Path="/612C5E2A/619F257F/6213E7E9" Ref="D?"  Part="1" 
AR Path="/612C5E2A/61B44795/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601D9677/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601E5264/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5FD12DEC/601F3391/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F0227B2/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F0227B5/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FD4A0FE/5F03D817/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FD6C7B8/5EE697A1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FD6C7B8/5EE697A4/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FDB596E/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FDB5971/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FDB59D6/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FDC1B90/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FDC1B93/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FEB2852/5FEC0ABA/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FF140E5/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FF2C57C/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FF2C57F/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FF5E0D0/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FF5F4C0/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6F3D6/5F2A0B04/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6F3D6/5F2A8674/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F28170E/61010D3C/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FF92472/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD4EE20/5FF933B8/6213E7E9" Ref="D?"  Part="1" 
AR Path="/608BF85D/5FFAAF6D/5FFF707C/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6B215/60119EFA/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6B215/6011A842/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6B215/6011B158/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6B215/6011BA7C/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6B215/6011C3F6/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/601F4EE7/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/6024637A/60250C64/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65291/602624BF/60250C64/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65308/60262671/60250C64/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65291/6029209E/60250C64/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65308/60297285/60250C64/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65291/60489029/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65291/60489030/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/605B62FF/60250C64/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/60F2FF16/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/60F361D1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/60F387E1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F57E8D/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F57E8D/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F5E815/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F5E815/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F6E745/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F6E745/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/608BAC66/60F74D31/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65262/60DA00A1/60F74D31/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6F26B/612E03D7/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/60588D71/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/60588D74/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/60588D77/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A956/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A959/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A95C/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/608FE1FD/6094A95F/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/60202DC8/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/60211EE4/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/60221FC5/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/602388B5/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/602487E3/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/60304D40/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD6EE9C/6030D5B2/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/5F3D6AF9/60415E6E/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/6092F6E1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/6092F6E4/6213E7E9" Ref="D?"  Part="1" 
AR Path="/60E33DBC/6092F6E7/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD3CD07/602A39E5/6213E7E9" Ref="D?"  Part="1" 
AR Path="/61C3CF7F/5F5F12F1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/61C3CF7F/5F5FD588/6213E7E9" Ref="D?"  Part="1" 
AR Path="/61C3CF88/5F5F12F1/6213E7E9" Ref="D?"  Part="1" 
AR Path="/61C3CF88/5F5FD588/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65308/6053C227/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5FD65308/605425EC/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F394B96/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F43204F/6213E7E9" Ref="D?"  Part="1" 
AR Path="/6041A022/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5ED3C49A/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F3A2F3D/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F28170E/6213E7E9" Ref="D?"  Part="1" 
AR Path="/5F575798/6213E7E9" Ref="D146"  Part="1" 
F 0 "D146" H 3350 1343 50  0000 C CNN
F 1 "INTAdr->ROMA" H 3350 1434 50  0000 C CNN
F 2 "NoRef_Footprints:D_0603_1608Metric_NoRef" V 3350 1550 50  0001 C CNN
F 3 "~" V 3350 1550 50  0001 C CNN
	1    3350 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B9F65
P 2400 2750
AR Path="/5ED2705B/5F5B9F65" Ref="#PWR?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F65" Ref="#PWR?"  Part="1" 
AR Path="/609EB802/5F5B9F65" Ref="#PWR?"  Part="1" 
AR Path="/5F575798/5F5B9F65" Ref="#PWR0532"  Part="1" 
F 0 "#PWR0532" H 2400 2600 50  0001 C CNN
F 1 "+5V" H 2200 2850 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B9FAA
P 2550 2800
AR Path="/5ED2705B/5F5B9FAA" Ref="C?"  Part="1" 
AR Path="/5F1CE57C/5F5B9FAA" Ref="C?"  Part="1" 
AR Path="/609EB802/5F5B9FAA" Ref="C?"  Part="1" 
AR Path="/5F575798/5F5B9FAA" Ref="C116"  Part="1" 
F 0 "C116" V 2321 2800 50  0000 C CNN
F 1 "0u1" V 2412 2800 50  0000 C CNN
F 2 "NoRef_Footprints:C_0603_1608Metric_NoRef" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 5F5B9F98
P 2350 2950
AR Path="/5ED2705B/5F5B9F98" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/5F5B9F98" Ref="U?"  Part="1" 
AR Path="/609EB802/5F5B9F98" Ref="U?"  Part="1" 
AR Path="/5F575798/5F5B9F98" Ref="U116"  Part="1" 
F 0 "U116" H 2550 2900 50  0000 C CNN
F 1 "SN74LVC1G126DCK" H 2850 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2350 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G126 U?
U 1 1 60457BDC
P 3950 2950
AR Path="/5ED2705B/60457BDC" Ref="U?"  Part="1" 
AR Path="/5F1CE57C/60457BDC" Ref="U?"  Part="1" 
AR Path="/609EB802/60457BDC" Ref="U?"  Part="1" 
AR Path="/5F575798/60457BDC" Ref="U117"  Part="1" 
F 0 "U117" H 4150 2900 50  0000 C CNN
F 1 "SN74LVC1G126DCK" H 4450 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
