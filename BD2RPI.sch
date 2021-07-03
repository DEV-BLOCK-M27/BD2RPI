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
$Comp
L _connectors:FPC_22-Pin_blank X2
U 1 1 60DEEEBF
P 8100 2550
F 0 "X2" H 8375 1935 50  0000 C CNN
F 1 "FPC_22-Pin_blank" H 8375 2026 50  0000 C CNN
F 2 "_footprints:MOLEX_54548-2271" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8100 2550
	1    0    0    1   
$EndComp
$Comp
L _connectors:FPC_33-Pin_blank X1
U 1 1 60DF462A
P 3250 3850
F 0 "X1" H 3425 1335 50  0000 C CNN
F 1 "FPC_33-Pin_blank" H 3425 1426 50  0000 C CNN
F 2 "_footprints:OMRON_XF2M-3315-1A" H 3950 5050 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1800
Wire Wire Line
	3800 1800 3600 1800
Wire Wire Line
	3600 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	3800 2000 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3800 1700 4300 1700
Connection ~ 3800 1700
$Comp
L power:+5V #PWR0101
U 1 1 60DFA54E
P 4300 1550
F 0 "#PWR0101" H 4300 1400 50  0001 C CNN
F 1 "+5V" H 4315 1723 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1700
Wire Wire Line
	3600 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2700
Wire Wire Line
	3600 2200 4250 2200
Text Label 3750 2200 0    50   ~ 0
BCAMERA_CLK
Wire Wire Line
	3600 2300 4250 2300
Wire Wire Line
	3600 2400 4250 2400
Wire Wire Line
	3600 2500 4250 2500
Wire Wire Line
	3600 2600 4250 2600
Text Label 3750 2300 0    50   ~ 0
MIPI_PWR_DN
Text Label 3750 2400 0    50   ~ 0
MIPI_RESET
Text Label 3750 2500 0    50   ~ 0
I2C_SDA
Text Label 3750 2600 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3600 2700 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	3600 4900 4850 4900
Wire Wire Line
	4850 4900 4850 4600
Wire Wire Line
	3600 4600 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4850 4300
Wire Wire Line
	3600 4300 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 4850 4000
Wire Wire Line
	3600 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 4850 3700
Wire Wire Line
	3600 3700 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 4850 3400
Wire Wire Line
	3600 4800 4250 4800
Text Label 3900 4800 0    50   ~ 0
CSI_D0_N
Wire Wire Line
	3600 4700 4250 4700
Text Label 3900 4700 0    50   ~ 0
CSI_D0_P
Wire Wire Line
	3600 4500 4250 4500
Text Label 3900 4500 0    50   ~ 0
CSI_D1_N
Wire Wire Line
	3600 4400 4250 4400
Text Label 3900 4400 0    50   ~ 0
CSI_D1_P
Wire Wire Line
	3600 4200 4250 4200
Text Label 3900 4200 0    50   ~ 0
CSI_D2_N
Wire Wire Line
	3600 4100 4250 4100
Text Label 3900 4100 0    50   ~ 0
CSI_D2_P
Wire Wire Line
	3600 3900 4250 3900
Text Label 3900 3900 0    50   ~ 0
CSI_D3_N
Wire Wire Line
	3600 3800 4250 3800
Text Label 3900 3800 0    50   ~ 0
CSI_D3_P
Wire Wire Line
	3600 3600 4250 3600
Text Label 3900 3600 0    50   ~ 0
CSI_CLK_N
Wire Wire Line
	3600 3500 4250 3500
Text Label 3900 3500 0    50   ~ 0
CSI_CLK_P
Wire Wire Line
	3600 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4850 2700
Wire Wire Line
	7950 2300 7300 2300
Text Label 7650 2300 2    50   ~ 0
CSI_D0_N
Wire Wire Line
	7950 2400 7300 2400
Text Label 7650 2400 2    50   ~ 0
CSI_D0_P
Wire Wire Line
	7950 2600 7300 2600
Text Label 7650 2600 2    50   ~ 0
CSI_D1_N
Wire Wire Line
	7950 2700 7300 2700
Text Label 7650 2700 2    50   ~ 0
CSI_D1_P
Wire Wire Line
	7950 3200 7300 3200
Text Label 7650 3200 2    50   ~ 0
CSI_D2_N
Wire Wire Line
	7950 3300 7300 3300
Text Label 7650 3300 2    50   ~ 0
CSI_D2_P
Wire Wire Line
	7950 3500 7300 3500
Text Label 7650 3500 2    50   ~ 0
CSI_D3_N
Wire Wire Line
	7950 3600 7300 3600
Text Label 7650 3600 2    50   ~ 0
CSI_D3_P
Wire Wire Line
	7950 2900 7300 2900
Text Label 7650 2900 2    50   ~ 0
CSI_CLK_N
Wire Wire Line
	7950 3000 7300 3000
Text Label 7650 3000 2    50   ~ 0
CSI_CLK_P
Wire Wire Line
	7950 4300 6600 4300
Wire Wire Line
	7300 4200 7950 4200
Wire Wire Line
	7300 4100 7950 4100
Text Label 7450 4200 0    50   ~ 0
I2C_SDA
Text Label 7450 4100 0    50   ~ 0
I2C_SCL
Wire Wire Line
	6600 3900 7950 3900
Wire Wire Line
	6600 3900 6600 4100
Wire Wire Line
	7950 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3700
Wire Wire Line
	6850 3700 7950 3700
Wire Wire Line
	6850 3700 6850 3400
Wire Wire Line
	6850 3400 7950 3400
Connection ~ 6850 3700
Wire Wire Line
	6850 3100 7950 3100
Wire Wire Line
	6850 3100 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	7950 2800 6850 2800
Wire Wire Line
	6850 2800 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 2800 6850 2500
Wire Wire Line
	6850 2500 7950 2500
Connection ~ 6850 2800
Wire Wire Line
	7950 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2500
Connection ~ 6850 2500
$Comp
L power:+3.3V #PWR0102
U 1 1 60E2CB33
P 6600 4100
F 0 "#PWR0102" H 6600 3950 50  0001 C CNN
F 1 "+3.3V" V 6615 4228 50  0000 L CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6600 4300
Wire Wire Line
	6850 4000 6850 4500
Connection ~ 6850 4000
$Comp
L power:GND #PWR0103
U 1 1 60E322A9
P 6850 4500
F 0 "#PWR0103" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6855 4327 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4850 5400
$Comp
L power:GND #PWR01
U 1 1 60E3D7B0
P 4850 5400
F 0 "#PWR01" H 4850 5150 50  0001 C CNN
F 1 "GND" H 4855 5227 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L _capacitors:1µF_0805 C1
U 1 1 60E50121
P 1650 6750
F 0 "C1" H 1765 6796 50  0000 L CNN
F 1 "1µF_0805" H 1765 6705 50  0000 L CNN
F 2 "_footprints:C_0805_2012" H 2200 6500 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L _ics:MCP1812BT-033_TT IC1
U 1 1 60E52491
P 2750 7000
F 0 "IC1" H 2750 7765 50  0000 C CNN
F 1 "MCP1812BT-033_TT" H 2750 7674 50  0000 C CNN
F 2 "_footprints:_SOT-23-123" H 2550 7650 50  0001 C CNN
F 3 "" H 2550 7650 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60E532BB
P 2750 7050
F 0 "#PWR04" H 2750 6800 50  0001 C CNN
F 1 "GND" H 2755 6877 50  0000 C CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6900 2750 7050
Wire Wire Line
	1650 6600 1650 6500
Wire Wire Line
	1650 6500 2400 6500
Wire Wire Line
	3100 6500 3450 6500
$Comp
L _capacitors:1µF_0805 C2
U 1 1 60E5C98E
P 3450 6750
F 0 "C2" H 3565 6796 50  0000 L CNN
F 1 "1µF_0805" H 3565 6705 50  0000 L CNN
F 2 "_footprints:C_0805_2012" H 4000 6500 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6600 3450 6500
$Comp
L power:GND #PWR06
U 1 1 60E5FBAE
P 3450 7050
F 0 "#PWR06" H 3450 6800 50  0001 C CNN
F 1 "GND" H 3455 6877 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60E614D8
P 1650 7000
F 0 "#PWR03" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1655 6827 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7050 3450 6900
Wire Wire Line
	1650 7000 1650 6900
$Comp
L power:+5V #PWR02
U 1 1 60E6647E
P 1650 6400
F 0 "#PWR02" H 1650 6250 50  0001 C CNN
F 1 "+5V" H 1665 6573 50  0000 C CNN
F 2 "" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60E686A5
P 3450 6400
F 0 "#PWR05" H 3450 6250 50  0001 C CNN
F 1 "+3.3V" V 3465 6528 50  0000 L CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6400 1650 6500
Connection ~ 1650 6500
Wire Wire Line
	3450 6400 3450 6500
Connection ~ 3450 6500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60E74D83
P 10300 900
F 0 "H1" H 10400 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 900 50  0001 C CNN
F 3 "~" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60E75893
P 10300 1300
F 0 "H2" H 10400 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60E77540
P 10300 1700
F 0 "H3" H 10400 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 1658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 1700 50  0001 C CNN
F 3 "~" H 10300 1700 50  0001 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60E7921C
P 10300 2100
F 0 "H4" H 10400 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 2100 50  0001 C CNN
F 3 "~" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1000
NoConn ~ 10300 1400
NoConn ~ 10300 1800
NoConn ~ 10300 2200
$EndSCHEMATC
