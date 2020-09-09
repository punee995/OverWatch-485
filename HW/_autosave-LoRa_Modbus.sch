EESchema Schematic File Version 4
LIBS:LoRa_Modbus-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "LoRa_Modbus"
Date "2019-01-14"
Rev "v0.1"
Comp "punee techno care"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 2425 875  1525
U 5C3B5083
F0 "power" 50
F1 "power.sch" 50
F2 "BATT_EN" I R 5275 2600 50 
F3 "BATT_ADC" O R 5275 2700 50 
F4 "BATT_CHRG" O R 5275 2800 50 
$EndSheet
$Sheet
S 5525 2425 1125 750 
U 5C3ED998
F0 "main" 50
F1 "main.sch" 50
F2 "BATT_EN" O L 5525 2600 50 
F3 "BATT_ADC" I L 5525 2700 50 
F4 "BATT_CHRG" I L 5525 2800 50 
F5 "RS485_~DE" O R 6650 3075 50 
F6 "RS485_RX" I R 6650 2975 50 
F7 "RS485_TX" O R 6650 2875 50 
$EndSheet
$Sheet
S 5525 3350 1125 600 
U 5C3FA63B
F0 "transreciver" 50
F1 "transreciver.sch" 50
F2 "RS485_RX" O R 6650 3525 50 
F3 "RS485_~DE" I R 6650 3425 50 
F4 "RS485_TX" I R 6650 3625 50 
$EndSheet
Wire Wire Line
	5275 2600 5525 2600
Wire Wire Line
	5275 2700 5525 2700
Wire Wire Line
	5275 2800 5525 2800
Wire Wire Line
	6650 3075 6775 3075
Wire Wire Line
	6775 3075 6775 3425
Wire Wire Line
	6775 3425 6650 3425
Wire Wire Line
	6650 2975 6875 2975
Wire Wire Line
	6875 2975 6875 3525
Wire Wire Line
	6875 3525 6650 3525
Wire Wire Line
	6650 2875 6975 2875
Wire Wire Line
	6975 2875 6975 3625
Wire Wire Line
	6975 3625 6650 3625
Text Label 6775 3075 3    50   ~ 0
RS485_~DE
Text Label 6875 3075 3    50   ~ 0
RS485_RX
Text Label 6975 3075 3    50   ~ 0
RS485_TX
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5C7D7D69
P 9275 5825
F 0 "MH1" H 9375 5830 50  0000 L CNN
F 1 "MountingHole_Pad" H 9375 5785 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 9275 5825 50  0001 C CNN
F 3 "~" H 9275 5825 50  0001 C CNN
	1    9275 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5C7D7DDA
P 9600 5825
F 0 "MH2" H 9700 5830 50  0000 L CNN
F 1 "MountingHole_Pad" H 9700 5785 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 9600 5825 50  0001 C CNN
F 3 "~" H 9600 5825 50  0001 C CNN
	1    9600 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5C7D7E00
P 9925 5825
F 0 "MH3" H 10025 5830 50  0000 L CNN
F 1 "MountingHole_Pad" H 10025 5785 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 9925 5825 50  0001 C CNN
F 3 "~" H 9925 5825 50  0001 C CNN
	1    9925 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5C7D7E38
P 10250 5825
F 0 "MH4" H 10350 5830 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 5785 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10250 5825 50  0001 C CNN
F 3 "~" H 10250 5825 50  0001 C CNN
	1    10250 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH5
U 1 1 5C7D7E62
P 10575 5825
F 0 "MH5" H 10675 5830 50  0000 L CNN
F 1 "MountingHole_Pad" H 10675 5785 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10575 5825 50  0001 C CNN
F 3 "~" H 10575 5825 50  0001 C CNN
	1    10575 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH6
U 1 1 5C7D7E92
P 10900 5825
F 0 "MH6" H 11000 5830 50  0000 L CNN
F 1 "MountingHole_Pad" H 11000 5785 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10900 5825 50  0001 C CNN
F 3 "~" H 10900 5825 50  0001 C CNN
	1    10900 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 5925 9275 6025
Wire Wire Line
	9275 6025 9600 6025
Wire Wire Line
	9600 6025 9600 5925
Wire Wire Line
	9600 6025 9925 6025
Wire Wire Line
	9925 6025 9925 5925
Connection ~ 9600 6025
Wire Wire Line
	9925 6025 10250 6025
Wire Wire Line
	10250 6025 10250 5925
Connection ~ 9925 6025
Wire Wire Line
	10250 6025 10575 6025
Wire Wire Line
	10575 6025 10575 5925
Connection ~ 10250 6025
Wire Wire Line
	10575 6025 10900 6025
Wire Wire Line
	10900 6025 10900 5925
Connection ~ 10575 6025
$Comp
L power:GND #PWR050
U 1 1 5C7D876B
P 10900 6250
F 0 "#PWR050" H 10900 6000 50  0001 C CNN
F 1 "GND" H 10905 6077 50  0000 C CNN
F 2 "" H 10900 6250 50  0001 C CNN
F 3 "" H 10900 6250 50  0001 C CNN
	1    10900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6250 10900 6025
Connection ~ 10900 6025
$EndSCHEMATC
