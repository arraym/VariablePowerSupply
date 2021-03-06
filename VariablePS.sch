EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8465 5512
encoding utf-8
Sheet 1 1
Title "Variable Power Supply"
Date "2021-05-11"
Rev "1.0"
Comp "BDI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 609A9C14
P 2950 1500
F 0 "U1" H 2950 1742 50  0000 C CNN
F 1 "LM317T" H 2950 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2950 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 609AA45B
P 2200 1750
F 0 "C1" H 2315 1796 50  0000 L CNN
F 1 "100n" H 2315 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2238 1600 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 609AAB9D
P 4450 1750
F 0 "C2" H 4568 1796 50  0000 L CNN
F 1 "2u2" H 4568 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4488 1600 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 609AB258
P 3600 1750
F 0 "R1" H 3670 1796 50  0000 L CNN
F 1 "220R" H 3670 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 609ABD6A
P 2950 2550
F 0 "RV1" H 2880 2596 50  0000 R CNN
F 1 "1k" H 2880 2505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 609AC56F
P 2950 2750
F 0 "#PWR03" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2950 2600 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 609AEB48
P 1600 1600
F 0 "J2" H 1518 1275 50  0000 C CNN
F 1 "VIN" H 1518 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 609AF789
P 2200 2750
F 0 "#PWR02" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2200 2600 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 609AFCF0
P 1950 2750
F 0 "#PWR01" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1950 2600 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 609B0E05
P 5450 1500
F 0 "JP1" H 5450 1764 50  0000 C CNN
F 1 "Jumper" H 5450 1673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609B1E67
P 4850 1750
F 0 "R3" H 4920 1796 50  0000 L CNN
F 1 "220R" H 4920 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609B5628
P 4000 1750
F 0 "R2" H 4070 1796 50  0000 L CNN
F 1 "DNP" H 4070 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 609B59B4
P 3600 2150
F 0 "R4" H 3670 2196 50  0000 L CNN
F 1 "220R" H 3670 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 609B6863
P 4450 2750
F 0 "#PWR04" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4450 2600 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609B6B83
P 4850 2750
F 0 "#PWR05" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4850 2600 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 609B6FCF
P 4850 1350
F 0 "TP1" H 4908 1468 50  0000 L CNN
F 1 "I-" H 4908 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5050 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 609B792B
P 5950 1350
F 0 "TP2" H 6008 1468 50  0000 L CNN
F 1 "I+/V+" H 6008 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 609B8146
P 6550 1600
F 0 "J1" H 6468 1275 50  0000 C CNN
F 1 "VOUT" H 6468 1366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 609B8A3C
P 5550 2250
F 0 "TP3" V 5745 2322 50  0000 C CNN
F 1 "V-" V 5654 2322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 609B99E3
P 5950 2750
F 0 "#PWR06" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5950 2600 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1800 1600
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	3600 2350 2950 2350
Wire Wire Line
	2950 2350 2950 2400
Wire Wire Line
	3600 2000 3600 1950
Wire Wire Line
	4000 1900 4000 1950
Wire Wire Line
	4000 1950 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3600 1900
Wire Wire Line
	4850 1350 4850 1500
Connection ~ 4850 1500
Wire Wire Line
	4850 1500 5150 1500
Wire Wire Line
	3100 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	3250 1500 3600 1500
Wire Wire Line
	1800 1500 2200 1500
Wire Wire Line
	3600 1600 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 4000 1500
Wire Wire Line
	4000 1600 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4450 1500
Wire Wire Line
	4450 1600 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4850 1500
Wire Wire Line
	4850 1600 4850 1500
Wire Wire Line
	2200 1600 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2650 1500
Wire Wire Line
	2200 1900 2200 2750
Wire Wire Line
	1950 2750 1950 1600
Wire Wire Line
	2950 2750 2950 2700
Wire Wire Line
	4450 2750 4450 1900
Wire Wire Line
	4850 2750 4850 1900
Wire Wire Line
	5950 2750 5950 2250
Wire Wire Line
	5950 1350 5950 1500
Wire Wire Line
	5950 1500 5750 1500
Wire Wire Line
	5550 2250 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5950 1600
Wire Wire Line
	2950 2350 2950 1800
Connection ~ 2950 2350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 609D8603
P 6150 2250
F 0 "#FLG02" H 6150 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 6150 2378 50  0000 L CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2250 5950 2250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609D93A1
P 2200 1350
F 0 "#FLG01" H 2200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1500 50  0000 L CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 609DEFB0
P 1950 3600
F 0 "H1" H 2050 3649 50  0000 L CNN
F 1 "MH" H 2050 3558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 609DF81A
P 2300 3600
F 0 "H2" H 2400 3649 50  0000 L CNN
F 1 "MH" H 2400 3558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 609DF967
P 2650 3600
F 0 "H3" H 2750 3649 50  0000 L CNN
F 1 "MH" H 2750 3558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 609DFB6F
P 3000 3600
F 0 "H4" H 3100 3649 50  0000 L CNN
F 1 "MH" H 3100 3558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 609DFE0E
P 1950 3800
F 0 "#PWR07" H 1950 3550 50  0001 C CNN
F 1 "GND" H 1950 3650 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609E0129
P 2300 3800
F 0 "#PWR08" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2300 3650 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 609E02D9
P 2650 3800
F 0 "#PWR09" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2650 3650 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 609E049F
P 3000 3800
F 0 "#PWR010" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3000 3650 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 3700
Wire Wire Line
	2300 3800 2300 3700
Wire Wire Line
	2650 3800 2650 3700
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	6350 1500 5950 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1600 6350 1600
$EndSCHEMATC
