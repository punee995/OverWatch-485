EESchema Schematic File Version 4
LIBS:LoRa_Modbus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "LoRa_Modbus"
Date "2019-01-14"
Rev "v0.1"
Comp "punee techno care"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoRa_Modbus:HLK-PM0x U2
U 1 1 5C3B5E57
P 3200 2500
F 0 "U2" H 3200 2915 50  0000 C CNN
F 1 "HLK-PM0x" H 3200 2824 50  0000 C CNN
F 2 "hlk_pm-0x:HLK-PM01" H 2500 3050 50  0001 C CNN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwiHjaHOkOvfAhWFQd4KHRQDBWMQFjAAegQIERAC&url=https%3A%2F%2Fimg.filipeflop.com%2Ffiles%2Fdownload%2FDatasheet-HLK-PM01.pdf&usg=AOvVaw2yNh_YlZv0gkQIl2i8IraN" H 2500 3050 50  0001 C CNN
F 4 "https://www.aliexpress.com/store/product/Free-shipping-20pcs-lot-Hi-Link-untra-small-90-245Vac-5v-3w-power-supply-module-HLK/211069_32950741299.html?spm=2114.12010612.8148356.6.41d8624eUx3y5o" H 3200 2500 50  0001 C CNN "URL"
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C3B6042
P 1375 2450
F 0 "J1" H 1295 2667 50  0000 C CNN
F 1 "AC" H 1295 2576 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1375 2450 50  0001 C CNN
F 3 "~" H 1375 2450 50  0001 C CNN
	1    1375 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 2450 1675 2450
Wire Wire Line
	1675 2450 1675 2350
Wire Wire Line
	1575 2550 1675 2550
Wire Wire Line
	1675 2550 1675 2650
$Comp
L Device:CP1_Small C4
U 1 1 5C3B6436
P 4725 2500
F 0 "C4" H 4816 2546 50  0000 L CNN
F 1 "220uF" H 4816 2455 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4725 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812111707_Nichicon-UWZ1C221MCL1GS_C251019.pdf" H 4725 2500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Nichicon-UWZ1C221MCL1GS_C251019.html" H 0   0   50  0001 C CNN "URL"
	1    4725 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2400 4325 2350
Wire Wire Line
	3700 2650 4325 2650
Wire Wire Line
	4325 2650 4325 2600
$Comp
L Device:C_Small C3
U 1 1 5C3B67A0
P 4325 2500
F 0 "C3" H 4417 2546 50  0000 L CNN
F 1 "100nF" H 4417 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4325 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 4325 2500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" H 4325 2500 50  0001 C CNN "URL"
	1    4325 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2400 4725 2350
Connection ~ 4325 2350
Wire Wire Line
	4325 2350 4725 2350
Wire Wire Line
	4325 2650 4725 2650
Wire Wire Line
	4725 2650 4725 2600
Connection ~ 4325 2650
$Comp
L Connector:TestPoint TP1
U 1 1 5C3B6A9D
P 4325 2250
F 0 "TP1" H 4383 2370 50  0000 L CNN
F 1 "+5v" H 4383 2279 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4525 2250 50  0001 C CNN
F 3 "~" H 4525 2250 50  0001 C CNN
	1    4325 2250
	1    0    0    -1  
$EndComp
Connection ~ 4725 2350
Wire Wire Line
	4325 2250 4325 2350
$Comp
L power:GND #PWR08
U 1 1 5C3B75A1
P 4325 2800
F 0 "#PWR08" H 4325 2550 50  0001 C CNN
F 1 "GND" H 4330 2627 50  0000 C CNN
F 2 "" H 4325 2800 50  0001 C CNN
F 3 "" H 4325 2800 50  0001 C CNN
	1    4325 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2800 4325 2650
Wire Wire Line
	5025 2350 5025 2175
$Comp
L power:+5V #PWR011
U 1 1 5C3B78FB
P 5025 2175
F 0 "#PWR011" H 5025 2025 50  0001 C CNN
F 1 "+5V" H 5040 2348 50  0000 C CNN
F 2 "" H 5025 2175 50  0001 C CNN
F 3 "" H 5025 2175 50  0001 C CNN
	1    5025 2175
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U3
U 1 1 5C3B8301
P 9050 2250
F 0 "U3" H 9050 2592 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 9050 2501 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9050 2575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Exar-SPX3819M5-L-3-3-TR_C9055.pdf" H 9050 2250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_EXAR_SPX3819M5-L-3-3-TR_SPX3819M5-L-3-3-TR_C9055.html" H 9050 2250 50  0001 C CNN "URL"
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C3B8494
P 8175 1775
F 0 "#PWR012" H 8175 1625 50  0001 C CNN
F 1 "+5V" H 8190 1948 50  0000 C CNN
F 2 "" H 8175 1775 50  0001 C CNN
F 3 "" H 8175 1775 50  0001 C CNN
	1    8175 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2225 8175 2150
Connection ~ 8175 2150
$Comp
L power:GND #PWR013
U 1 1 5C3B8CB0
P 8175 2775
F 0 "#PWR013" H 8175 2525 50  0001 C CNN
F 1 "GND" H 8180 2602 50  0000 C CNN
F 2 "" H 8175 2775 50  0001 C CNN
F 3 "" H 8175 2775 50  0001 C CNN
	1    8175 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2775 8175 2425
$Comp
L power:GND #PWR015
U 1 1 5C3B8F36
P 9050 2775
F 0 "#PWR015" H 9050 2525 50  0001 C CNN
F 1 "GND" H 9055 2602 50  0000 C CNN
F 2 "" H 9050 2775 50  0001 C CNN
F 3 "" H 9050 2775 50  0001 C CNN
	1    9050 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2775 9050 2550
Wire Wire Line
	8175 1775 8175 2150
Wire Wire Line
	4725 2350 5025 2350
Wire Wire Line
	8175 2150 8500 2150
$Comp
L Device:D_Schottky D1
U 1 1 5C3BA6E6
P 8500 1775
F 0 "D1" V 8546 1696 50  0000 R CNN
F 1 "MBR120" V 8455 1696 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 8500 1775 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-B5817WL_C122853.pdf" H 8500 1775 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_B5817WL_C122853.html" V 8500 1775 50  0001 C CNN "URL"
	1    8500 1775
	0    -1   -1   0   
$EndComp
Connection ~ 8500 2150
Wire Wire Line
	8500 2150 8750 2150
$Comp
L power:+BATT #PWR014
U 1 1 5C3BAF14
P 8500 1550
F 0 "#PWR014" H 8500 1400 50  0001 C CNN
F 1 "+BATT" H 8515 1723 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1550 8500 1625
Wire Wire Line
	8500 1925 8500 2150
$Comp
L Device:R_Small R5
U 1 1 5C3BB923
P 8500 2400
F 0 "R5" H 8559 2446 50  0000 L CNN
F 1 "100k" H 8559 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8500 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-07100KL_C60491.pdf" H 8500 2400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C60491.html" H 8500 2400 50  0001 C CNN "URL"
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C3BC1CF
P 9575 2425
F 0 "C7" H 9667 2471 50  0000 L CNN
F 1 "10uF" H 9667 2380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9575 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 9575 2425 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 9575 2425 50  0001 C CNN "URL"
	1    9575 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C3BC229
P 9925 2425
F 0 "C8" H 10017 2471 50  0000 L CNN
F 1 "1uF" H 10017 2380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9925 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B105KP8NNNC_C95843.pdf" H 9925 2425 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10B105KP8NNNC_1uF-105-10-10V_C95843.html" H 9925 2425 50  0001 C CNN "URL"
	1    9925 2425
	1    0    0    -1  
$EndComp
NoConn ~ 9350 2250
Wire Wire Line
	9350 2150 9575 2150
Wire Wire Line
	9575 2150 9575 2325
Wire Wire Line
	9575 2150 9925 2150
Wire Wire Line
	9925 2150 9925 2325
Connection ~ 9575 2150
$Comp
L power:GND #PWR016
U 1 1 5C3BD653
P 9575 2775
F 0 "#PWR016" H 9575 2525 50  0001 C CNN
F 1 "GND" H 9580 2602 50  0000 C CNN
F 2 "" H 9575 2775 50  0001 C CNN
F 3 "" H 9575 2775 50  0001 C CNN
	1    9575 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C3BD67C
P 9925 2775
F 0 "#PWR018" H 9925 2525 50  0001 C CNN
F 1 "GND" H 9930 2602 50  0000 C CNN
F 2 "" H 9925 2775 50  0001 C CNN
F 3 "" H 9925 2775 50  0001 C CNN
	1    9925 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 2775 9925 2525
Wire Wire Line
	9575 2775 9575 2525
$Comp
L power:+3.3V #PWR017
U 1 1 5C3BE174
P 9925 1775
F 0 "#PWR017" H 9925 1625 50  0001 C CNN
F 1 "+3.3V" H 9940 1948 50  0000 C CNN
F 2 "" H 9925 1775 50  0001 C CNN
F 3 "" H 9925 1775 50  0001 C CNN
	1    9925 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1775 9925 2150
Connection ~ 9925 2150
$Comp
L LoRa_Modbus:LTH7S U1
U 1 1 5C3C037F
P 2325 5425
F 0 "U1" H 2050 5775 50  0000 C CNN
F 1 "LTH7S" H 2525 5075 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1575 6125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shenzhen-Fuman-Elec-LTH7S_C255530.pdf" H 1575 6125 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Shenzhen-Fuman-Elec-LTH7S_C255530.html" H 2325 5425 50  0001 C CNN "URL"
	1    2325 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C3C115B
P 2325 4750
F 0 "#PWR01" H 2325 4600 50  0001 C CNN
F 1 "+5V" H 2340 4923 50  0000 C CNN
F 2 "" H 2325 4750 50  0001 C CNN
F 3 "" H 2325 4750 50  0001 C CNN
	1    2325 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 4750 2325 4825
$Comp
L Device:C_Small C6
U 1 1 5C3C245D
P 8175 2325
F 0 "C6" H 8084 2279 50  0000 R CNN
F 1 "10uF" H 8084 2370 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 8175 2325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 8175 2325 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 8175 2325 50  0001 C CNN "URL"
	1    8175 2325
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 2300 8500 2150
Wire Wire Line
	8750 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2625
Wire Wire Line
	8700 2625 8500 2625
Wire Wire Line
	8500 2625 8500 2500
$Comp
L power:GND #PWR02
U 1 1 5C3C4260
P 2325 6025
F 0 "#PWR02" H 2325 5775 50  0001 C CNN
F 1 "GND" H 2330 5852 50  0000 C CNN
F 2 "" H 2325 6025 50  0001 C CNN
F 3 "" H 2325 6025 50  0001 C CNN
	1    2325 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 6025 2325 5825
Connection ~ 2325 4825
Wire Wire Line
	2325 4825 2325 5025
$Comp
L power:+BATT #PWR05
U 1 1 5C3C253F
P 3500 5050
F 0 "#PWR05" H 3500 4900 50  0001 C CNN
F 1 "+BATT" H 3515 5223 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3500 5325
$Comp
L power:GND #PWR04
U 1 1 5C3C3CC3
P 2850 6025
F 0 "#PWR04" H 2850 5775 50  0001 C CNN
F 1 "GND" H 2855 5852 50  0000 C CNN
F 2 "" H 2850 6025 50  0001 C CNN
F 3 "" H 2850 6025 50  0001 C CNN
	1    2850 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C3C4D6F
P 3500 5700
F 0 "C2" H 3675 5650 50  0000 R CNN
F 1 "10uF" H 3750 5750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3500 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 3500 5700 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 3500 5700 50  0001 C CNN "URL"
	1    3500 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 6025 2850 5800
Wire Wire Line
	2850 5600 2850 5525
Wire Wire Line
	2850 5525 2725 5525
Wire Wire Line
	3500 5325 3500 5600
$Comp
L power:GND #PWR06
U 1 1 5C3C73F7
P 3500 6025
F 0 "#PWR06" H 3500 5775 50  0001 C CNN
F 1 "GND" H 3505 5852 50  0000 C CNN
F 2 "" H 3500 6025 50  0001 C CNN
F 3 "" H 3500 6025 50  0001 C CNN
	1    3500 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6025 3500 5900
$Comp
L Device:R_Small R1
U 1 1 5C3C3119
P 2850 5700
F 0 "R1" H 2909 5746 50  0000 L CNN
F 1 "10k" H 2909 5655 50  0000 L CNB
F 2 "Resistors_SMD:R_0402" H 2850 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 2850 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 2850 5700 50  0001 C CNN "URL"
	1    2850 5700
	1    0    0    -1  
$EndComp
Connection ~ 3500 5325
Wire Wire Line
	2725 5325 2750 5325
$Comp
L Device:C_Small C1
U 1 1 5C3CA368
P 2575 4825
F 0 "C1" V 2375 4775 50  0000 L CNN
F 1 "1uF" V 2450 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2575 4825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B105KP8NNNC_C95843.pdf" H 2575 4825 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10B105KP8NNNC_1uF-105-10-10V_C95843.html" H 2575 4825 50  0001 C CNN "URL"
	1    2575 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 4825 2475 4825
$Comp
L power:GND #PWR03
U 1 1 5C3CB657
P 2725 4825
F 0 "#PWR03" H 2725 4575 50  0001 C CNN
F 1 "GND" V 2730 4697 50  0000 R CNN
F 2 "" H 2725 4825 50  0001 C CNN
F 3 "" H 2725 4825 50  0001 C CNN
	1    2725 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2725 4825 2675 4825
Text Label 1525 5325 0    50   ~ 0
BATT_CHRG
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C3CFA42
P 4075 5325
F 0 "J2" H 4103 5301 50  0000 L CNN
F 1 "BATT" H 4103 5210 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4075 5325 50  0001 C CNN
F 3 "~" H 4075 5325 50  0001 C CNN
	1    4075 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C3D09BC
P 3850 6025
F 0 "#PWR07" H 3850 5775 50  0001 C CNN
F 1 "GND" H 3855 5852 50  0000 C CNN
F 2 "" H 3850 6025 50  0001 C CNN
F 3 "" H 3850 6025 50  0001 C CNN
	1    3850 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6025 3850 5425
Wire Wire Line
	3850 5425 3875 5425
$Comp
L power:+BATT #PWR09
U 1 1 5C3D9CFF
P 5850 4775
F 0 "#PWR09" H 5850 4625 50  0001 C CNN
F 1 "+BATT" H 5865 4948 50  0000 C CNN
F 2 "" H 5850 4775 50  0001 C CNN
F 3 "" H 5850 4775 50  0001 C CNN
	1    5850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4925 5850 4850
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C3DB440
P 5750 5125
F 0 "Q1" H 5955 5171 50  0000 L CNN
F 1 "Si2301DS" H 5955 5080 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 5225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SI2301CDS-T1-GE3_C10487.pdf" H 5750 5125 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Vishay-Intertech_SI2301CDS-T1-GE3_Vishay-Intertech-SI2301CDS-T1-GE3_C10487.html" H 5750 5125 50  0001 C CNN "URL"
	1    5750 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5125 5450 5125
Text Label 5050 5125 0    50   ~ 0
BATT_EN
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C3DE125
P 6425 5175
F 0 "JP1" V 6379 5243 50  0000 L CNN
F 1 "BAT" V 6470 5243 50  0000 L CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 6425 5175 50  0001 C CNN
F 3 "~" H 6425 5175 50  0001 C CNN
	1    6425 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 5025 6425 4850
Wire Wire Line
	6425 4850 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 5850 4775
Wire Wire Line
	5850 5325 5850 5425
Wire Wire Line
	5850 5425 6425 5425
Wire Wire Line
	6425 5425 6425 5325
$Comp
L power:GND #PWR010
U 1 1 5C3E0C5C
P 5850 6225
F 0 "#PWR010" H 5850 5975 50  0001 C CNN
F 1 "GND" H 5855 6052 50  0000 C CNN
F 2 "" H 5850 6225 50  0001 C CNN
F 3 "" H 5850 6225 50  0001 C CNN
	1    5850 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6050 5850 6175
Wire Wire Line
	5850 5850 5850 5775
Wire Wire Line
	5850 5500 5850 5425
Connection ~ 5850 5425
Wire Wire Line
	5850 5775 5250 5775
Connection ~ 5850 5775
Wire Wire Line
	5850 5775 5850 5700
Text Label 5250 5775 0    50   ~ 0
BATT_ADC
Wire Wire Line
	1525 5325 1925 5325
$Comp
L Device:R_Small R2
U 1 1 5C3EF9BD
P 5450 4975
F 0 "R2" H 5509 5021 50  0000 L CNN
F 1 "100k" H 5509 4930 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5450 4975 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-07100KL_C60491.pdf" H 5450 4975 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C60491.html" H 5450 4975 50  0001 C CNN "URL"
	1    5450 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5075 5450 5125
Connection ~ 5450 5125
Wire Wire Line
	5450 4875 5450 4850
Wire Wire Line
	5450 4850 5850 4850
Wire Wire Line
	5050 5125 5450 5125
Wire Wire Line
	5850 5775 6425 5775
Wire Wire Line
	6425 5775 6425 5850
Wire Wire Line
	5850 6175 6425 6175
Wire Wire Line
	6425 6175 6425 6050
Connection ~ 5850 6175
Wire Wire Line
	5850 6175 5850 6225
$Comp
L Device:R_Small R4
U 1 1 5C3F7E66
P 5850 5950
F 0 "R4" H 5909 5996 50  0000 L CNN
F 1 "100k" H 5909 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-07100KL_C60491.pdf" H 5850 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C60491.html" H 5850 5950 50  0001 C CNN "URL"
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C3F7CE4
P 5850 5600
F 0 "R3" H 5909 5646 50  0000 L CNN
F 1 "100k" H 5909 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-07100KL_C60491.pdf" H 5850 5600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C60491.html" H 5850 5600 50  0001 C CNN "URL"
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C49E9DD
P 6425 5950
F 0 "C5" H 6517 5996 50  0000 L CNN
F 1 "100nF" H 6517 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6425 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 6425 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" H 6425 5950 50  0001 C CNN "URL"
	1    6425 5950
	1    0    0    -1  
$EndComp
Text HLabel 5050 5125 0    50   Input ~ 0
BATT_EN
Text HLabel 5250 5775 0    50   Output ~ 0
BATT_ADC
Text HLabel 1525 5325 0    50   Output ~ 0
BATT_CHRG
$Comp
L Connector:TestPoint TP3
U 1 1 5C5BF363
P 9925 2150
F 0 "TP3" V 9879 2337 50  0000 L CNN
F 1 "3V3" V 9970 2337 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10125 2150 50  0001 C CNN
F 3 "~" H 10125 2150 50  0001 C CNN
	1    9925 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C5BF5B8
P 2750 5125
F 0 "TP2" H 2808 5245 50  0000 L CNN
F 1 "4V2" H 2808 5154 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 5125 50  0001 C CNN
F 3 "~" H 2950 5125 50  0001 C CNN
	1    2750 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5125 2750 5325
Wire Wire Line
	1675 2650 2700 2650
$Comp
L Device:C_Small C23
U 1 1 5C635AFF
P 3150 5700
F 0 "C23" H 3325 5650 50  0000 R CNN
F 1 "100nF" H 3400 5750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3150 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-GRM155R61A106ME44D_C77000.pdf" H 3150 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_muRata_GRM155R61A106ME44D_10uF-106-20-10V_C77000.html" H 3150 5700 50  0001 C CNN "URL"
	1    3150 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 5800 3150 5900
Wire Wire Line
	3150 5900 3500 5900
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 3500 5800
Wire Wire Line
	2750 5325 3150 5325
Connection ~ 2750 5325
Wire Wire Line
	3150 5600 3150 5325
Connection ~ 3150 5325
Wire Wire Line
	3150 5325 3500 5325
Wire Wire Line
	3500 5325 3875 5325
Wire Wire Line
	1675 2350 2700 2350
$Comp
L Device:Fuse F1
U 1 1 5C66D31C
P 3900 2350
F 0 "F1" V 3703 2350 50  0000 C CNN
F 1 "500mA" V 3794 2350 50  0000 C CNN
F 2 "Fuses:1206" V 3830 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	4325 2350 4050 2350
$EndSCHEMATC
