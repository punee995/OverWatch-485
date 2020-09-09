EESchema Schematic File Version 4
LIBS:LoRa_Modbus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Interface_UART:ADM2587E U5
U 1 1 5C3FA857
P 5850 4225
F 0 "U5" H 5850 5092 50  0000 C CNN
F 1 "ADM2587E" H 5850 5001 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5850 3525 50  0001 C CNN
F 3 "www.analog.com/media/en/technical-documentation/data-sheets/ADM2582E_2587E.pdf" H 5050 4225 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/RS-485-RS-422_ADI_ADM2587EBRWZ-REEL7_ADM2587EBRWZ-REEL7_C12081.html" H 5850 4225 50  0001 C CNN "URL"
	1    5850 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4425 5175 4425
Wire Wire Line
	5175 4425 5175 4525
Wire Wire Line
	5175 4525 5250 4525
Wire Wire Line
	5175 4525 5175 4625
Wire Wire Line
	5175 4625 5250 4625
Connection ~ 5175 4525
Wire Wire Line
	5175 4625 5175 4725
Wire Wire Line
	5175 4725 5250 4725
Connection ~ 5175 4625
$Comp
L power:GND #PWR045
U 1 1 5C3FACB2
P 5175 5150
F 0 "#PWR045" H 5175 4900 50  0001 C CNN
F 1 "GND" H 5180 4977 50  0000 C CNN
F 2 "" H 5175 5150 50  0001 C CNN
F 3 "" H 5175 5150 50  0001 C CNN
	1    5175 5150
	1    0    0    -1  
$EndComp
Connection ~ 5175 4725
$Comp
L power:GNDPWR #PWR047
U 1 1 5C3FAE03
P 6550 5175
F 0 "#PWR047" H 6550 4975 50  0001 C CNN
F 1 "GNDPWR" H 6554 5021 50  0000 C CNN
F 2 "" H 6550 5125 50  0001 C CNN
F 3 "" H 6550 5125 50  0001 C CNN
	1    6550 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4425 6450 4425
Wire Wire Line
	6450 4525 6550 4525
Connection ~ 6550 4525
Wire Wire Line
	6550 4525 6550 4425
Wire Wire Line
	6450 4625 6550 4625
Connection ~ 6550 4625
Wire Wire Line
	6550 4625 6550 4525
Wire Wire Line
	6450 4725 6550 4725
Connection ~ 6550 4725
Wire Wire Line
	6550 4725 6550 4625
$Comp
L power:+3.3V #PWR044
U 1 1 5C3FB1B7
P 5175 3450
F 0 "#PWR044" H 5175 3300 50  0001 C CNN
F 1 "+3.3V" H 5190 3623 50  0000 C CNN
F 2 "" H 5175 3450 50  0001 C CNN
F 3 "" H 5175 3450 50  0001 C CNN
	1    5175 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C3FB1E9
P 2750 1300
F 0 "C14" H 2842 1346 50  0000 L CNN
F 1 "100nF" H 2842 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 2750 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" H -550 -375 50  0001 C CNN "URL"
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3725 5175 3725
Wire Wire Line
	5175 3725 5175 3625
Wire Wire Line
	5175 3625 5250 3625
Wire Wire Line
	5175 3450 5175 3625
Connection ~ 5175 3625
Wire Wire Line
	6450 3725 6550 3725
Wire Wire Line
	6550 3725 6550 3625
Wire Wire Line
	6550 3625 6450 3625
$Comp
L power:+3.3VADC #PWR046
U 1 1 5C3FC3CB
P 6550 3425
F 0 "#PWR046" H 6700 3375 50  0001 C CNN
F 1 "+3.3VADC" H 6570 3568 50  0000 C CNN
F 2 "" H 6550 3425 50  0001 C CNN
F 3 "" H 6550 3425 50  0001 C CNN
	1    6550 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3425 6550 3625
Connection ~ 6550 3625
Wire Wire Line
	5250 4025 5175 4025
Wire Wire Line
	5175 4025 5175 4125
Wire Wire Line
	5175 4125 5250 4125
Connection ~ 5175 4125
Text Label 4775 3925 0    50   ~ 0
RS485_RX
Text Label 4775 4125 0    50   ~ 0
RS485_~DE
Wire Wire Line
	4775 3925 5250 3925
Wire Wire Line
	4775 4125 5175 4125
Wire Wire Line
	4775 4225 5250 4225
Text Label 4775 4225 0    50   ~ 0
RS485_TX
$Comp
L Device:C_Small C15
U 1 1 5C400007
P 3150 1300
F 0 "C15" H 3242 1346 50  0000 L CNN
F 1 "10nF" H 3242 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1902141517_Samsung-Electro-Mechanics-CL05B103KP5NNNC_C346179.pdf" H 3150 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Samsung-Electro-Mechanics-CL05B103KP5NNNC_C346179.html" H -550 -375 50  0001 C CNN "URL"
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5C40057B
P 2750 975
F 0 "#PWR040" H 2750 825 50  0001 C CNN
F 1 "+3.3V" H 2765 1148 50  0000 C CNN
F 2 "" H 2750 975 50  0001 C CNN
F 3 "" H 2750 975 50  0001 C CNN
	1    2750 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 975  2750 1075
Wire Wire Line
	3150 1200 3150 1075
Wire Wire Line
	3150 1075 2750 1075
Connection ~ 2750 1075
Wire Wire Line
	2750 1075 2750 1200
$Comp
L power:GND #PWR041
U 1 1 5C401103
P 2750 1725
F 0 "#PWR041" H 2750 1475 50  0001 C CNN
F 1 "GND" H 2755 1552 50  0000 C CNN
F 2 "" H 2750 1725 50  0001 C CNN
F 3 "" H 2750 1725 50  0001 C CNN
	1    2750 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 1525
Wire Wire Line
	3150 1400 3150 1525
Wire Wire Line
	3150 1525 2750 1525
Connection ~ 2750 1525
Wire Wire Line
	2750 1525 2750 1725
$Comp
L Device:C_Small C16
U 1 1 5C4021CE
P 4150 1275
F 0 "C16" H 4242 1321 50  0000 L CNN
F 1 "100nF" H 4242 1230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4150 1275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 4150 1275 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" H -25 -400 50  0001 C CNN "URL"
	1    4150 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C4021D4
P 4550 1275
F 0 "C17" H 4642 1321 50  0000 L CNN
F 1 "10uF" H 4642 1230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 1275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 4550 1275 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 4550 1275 50  0001 C CNN "URL"
	1    4550 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5C4021DA
P 4150 950
F 0 "#PWR042" H 4150 800 50  0001 C CNN
F 1 "+3.3V" H 4165 1123 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  4150 1050
Wire Wire Line
	4550 1175 4550 1050
Wire Wire Line
	4550 1050 4150 1050
Connection ~ 4150 1050
Wire Wire Line
	4150 1050 4150 1175
$Comp
L power:GND #PWR043
U 1 1 5C4021E5
P 4150 1700
F 0 "#PWR043" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4155 1527 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1375 4150 1500
Wire Wire Line
	4550 1375 4550 1500
Wire Wire Line
	4550 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4150 1700
$Comp
L Device:C_Small C19
U 1 1 5C40484F
P 6775 1350
F 0 "C19" H 6867 1396 50  0000 L CNN
F 1 "100nF" H 6867 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6775 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 6775 1350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" H -475 -350 50  0001 C CNN "URL"
	1    6775 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C404855
P 7175 1350
F 0 "C20" H 7267 1396 50  0000 L CNN
F 1 "10nF" H 7267 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7175 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1902141517_Samsung-Electro-Mechanics-CL05B103KP5NNNC_C346179.pdf" H 7175 1350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Samsung-Electro-Mechanics-CL05B103KP5NNNC_C346179.html" H -475 -350 50  0001 C CNN "URL"
	1    7175 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1250 7175 1125
Wire Wire Line
	7175 1125 6775 1125
Connection ~ 6775 1125
Wire Wire Line
	6775 1125 6775 1250
Wire Wire Line
	6775 1450 6775 1575
Wire Wire Line
	7175 1450 7175 1575
Wire Wire Line
	7175 1575 6775 1575
Connection ~ 6775 1575
Wire Wire Line
	5175 4725 5175 5100
Wire Wire Line
	6550 4725 6550 5100
$Comp
L power:+3.3VADC #PWR048
U 1 1 5C40901E
P 6775 975
F 0 "#PWR048" H 6925 925 50  0001 C CNN
F 1 "+3.3VADC" H 6795 1118 50  0000 C CNN
F 2 "" H 6775 975 50  0001 C CNN
F 3 "" H 6775 975 50  0001 C CNN
	1    6775 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 975  6775 1125
$Comp
L power:GNDPWR #PWR049
U 1 1 5C40A0E1
P 6775 1800
F 0 "#PWR049" H 6775 1600 50  0001 C CNN
F 1 "GNDPWR" H 6779 1646 50  0000 C CNN
F 2 "" H 6775 1750 50  0001 C CNN
F 3 "" H 6775 1750 50  0001 C CNN
	1    6775 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1575 6775 1800
$Comp
L Device:C_Small C18
U 1 1 5C40B1AD
P 5850 5100
F 0 "C18" V 5621 5100 50  0000 C CNN
F 1 "100nF" V 5712 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 5850 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Holy-Stone-Enterprise-C1812X104K102T_C106147.pdf" H 5850 5100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Voltage-Capacitors_100nF-10-1000V_C106147.html" H 0   0   50  0001 C CNN "URL"
	1    5850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5100 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	6550 5100 6550 5175
Wire Wire Line
	5750 5100 5175 5100
Connection ~ 5175 5100
Wire Wire Line
	5175 5100 5175 5150
$Comp
L Device:C_Small C21
U 1 1 5C4146C5
P 8300 1325
F 0 "C21" H 8392 1371 50  0000 L CNN
F 1 "100nF" H 8392 1280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8300 1325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 8300 1325 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" H 250 -375 50  0001 C CNN "URL"
	1    8300 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR051
U 1 1 5C4146E0
P 8300 1775
F 0 "#PWR051" H 8300 1575 50  0001 C CNN
F 1 "GNDPWR" H 8304 1621 50  0000 C CNN
F 2 "" H 8300 1725 50  0001 C CNN
F 3 "" H 8300 1725 50  0001 C CNN
	1    8300 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1425 8300 1600
Wire Wire Line
	8300 1100 8300 1225
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8300 1775
Wire Wire Line
	8300 1100 8575 1100
Wire Wire Line
	8300 1600 8575 1600
$Comp
L Device:C_Small C22
U 1 1 5C41BA39
P 9000 1325
F 0 "C22" H 9092 1371 50  0000 L CNN
F 1 "10uF" H 9092 1280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9000 1325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 9000 1325 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 9000 1325 50  0001 C CNN "URL"
	1    9000 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1100 9000 1100
Wire Wire Line
	9000 1100 9000 1225
Wire Wire Line
	9000 1425 9000 1600
Wire Wire Line
	9000 1600 8775 1600
$Comp
L power:+3.3VADC #PWR052
U 1 1 5C41E19A
P 9000 950
F 0 "#PWR052" H 9150 900 50  0001 C CNN
F 1 "+3.3VADC" H 9020 1093 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 950  9000 1100
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5C4A0BAB
P 7150 4025
F 0 "J4" H 7229 4017 50  0000 L CNN
F 1 "RS485" H 7229 3926 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 7150 4025 50  0001 C CNN
F 3 "~" H 7150 4025 50  0001 C CNN
	1    7150 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C4AAC0D
P 9275 3975
F 0 "R18" V 9079 3975 50  0000 C CNN
F 1 "120R" V 9170 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9275 3975 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-07120RL_C114758.pdf" H 9275 3975 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_120R-120R-1_C114758.html" H 0   0   50  0001 C CNN "URL"
	1    9275 3975
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C4AAD44
P 8925 3975
F 0 "JP2" H 8800 4025 50  0000 C CNN
F 1 "TR" H 9075 4025 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_SILK" H 8925 3975 50  0001 C CNN
F 3 "~" H 8925 3975 50  0001 C CNN
	1    8925 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L3
U 1 1 5C4DF104
P 8675 1600
F 0 "L3" V 8438 1600 50  0000 C CNN
F 1 "2k@100Mhz" V 8529 1600 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 8605 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-CBG201209U202T_C20119.pdf" H 8675 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Ferrite-Beads-And-Chips_2KR-25-100MHz_C20119.html" H 0   0   50  0001 C CNN "URL"
	1    8675 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C4DF2B9
P 8675 1100
F 0 "L2" V 8438 1100 50  0000 C CNN
F 1 "2k@100Mhz" V 8529 1100 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 8605 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-CBG201209U202T_C20119.pdf" H 8675 1100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Ferrite-Beads-And-Chips_2KR-25-100MHz_C20119.html" H 0   0   50  0001 C CNN "URL"
	1    8675 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C5C190F
P 6550 3625
F 0 "TP4" V 6504 3812 50  0000 L CNN
F 1 "3V3_ISO" V 6595 3812 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6750 3625 50  0001 C CNN
F 3 "~" H 6750 3625 50  0001 C CNN
	1    6550 3625
	0    1    1    0   
$EndComp
Text Label 6600 3925 0    50   ~ 0
A+
Text Label 6600 4025 0    50   ~ 0
A-
Text Label 6600 4125 0    50   ~ 0
B+
Text Label 6600 4225 0    50   ~ 0
B-
Wire Wire Line
	6450 4225 6950 4225
Wire Wire Line
	9075 3975 9175 3975
Wire Wire Line
	8775 3975 8575 3975
Wire Wire Line
	9375 3975 9600 3975
Text Label 8575 3975 0    50   ~ 0
A+
Text Label 9600 3975 2    50   ~ 0
A-
Text HLabel 4775 3925 0    50   Output ~ 0
RS485_RX
Text HLabel 4775 4125 0    50   Input ~ 0
RS485_~DE
Text HLabel 4775 4225 0    50   Input ~ 0
RS485_TX
Wire Notes Line
	3500 700  3500 2075
Wire Notes Line
	3500 2075 2525 2075
Wire Notes Line
	2525 2075 2525 700 
Wire Notes Line
	2525 700  3500 700 
Text Notes 2525 2150 0    50   ~ 0
Note :Place near Pin 1,2
Wire Notes Line
	3925 700  4950 700 
Wire Notes Line
	4950 700  4950 2075
Wire Notes Line
	4950 2075 3925 2075
Wire Notes Line
	3925 2075 3925 700 
Text Notes 3925 2150 0    50   ~ 0
Note :Place near Pin 8,9,10
Wire Notes Line
	7550 2125 6500 2125
Wire Notes Line
	6500 725  7550 725 
Text Notes 6500 2200 0    50   ~ 0
Note :Place near Pin 19,20
Wire Notes Line
	9400 725  9400 2150
Wire Notes Line
	9400 2150 8150 2150
Wire Notes Line
	8150 2150 8150 725 
Wire Notes Line
	8150 725  9400 725 
Wire Notes Line
	6500 725  6500 2125
Wire Notes Line
	7550 725  7550 2125
Text Notes 8225 2225 0    50   ~ 0
Note :Place near Pin 11,12
Wire Wire Line
	6450 4125 6950 4125
Wire Wire Line
	6450 4025 6950 4025
Wire Wire Line
	6450 3925 6950 3925
Connection ~ 9000 1100
Connection ~ 9000 1600
Wire Wire Line
	9000 1775 9000 1600
$Comp
L power:GNDPWR #PWR053
U 1 1 5C41E177
P 9000 1775
F 0 "#PWR053" H 9000 1575 50  0001 C CNN
F 1 "GNDPWR" H 9004 1621 50  0000 C CNN
F 2 "" H 9000 1725 50  0001 C CNN
F 3 "" H 9000 1725 50  0001 C CNN
	1    9000 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR0101
U 1 1 5C75D63C
P 8300 975
F 0 "#PWR0101" H 8450 925 50  0001 C CNN
F 1 "+3.3VADC" H 8320 1118 50  0000 C CNN
F 2 "" H 8300 975 50  0001 C CNN
F 3 "" H 8300 975 50  0001 C CNN
	1    8300 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 975  8300 1100
Connection ~ 8300 1100
$EndSCHEMATC
