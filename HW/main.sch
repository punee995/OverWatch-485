EESchema Schematic File Version 4
LIBS:LoRa_Modbus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L RF:RAK811 U4
U 1 1 5C3EE048
P 2750 3675
F 0 "U4" H 2150 4525 60  0000 C CNN
F 1 "RAK811" H 3225 2725 60  0000 C CNN
F 2 "RAK811:RAK811_MODULE" H 3250 2525 60  0001 C CNN
F 3 "" H 3250 2525 60  0001 C CNN
	1    2750 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2675 2700 2625
Wire Wire Line
	2700 2625 2800 2625
Wire Wire Line
	2800 2625 2800 2675
Wire Wire Line
	2800 2625 2900 2625
Wire Wire Line
	2900 2625 2900 2675
Connection ~ 2800 2625
Wire Wire Line
	2900 2625 3000 2625
Wire Wire Line
	3000 2625 3000 2675
Connection ~ 2900 2625
$Comp
L power:GND #PWR026
U 1 1 5C3EE276
P 3125 2625
F 0 "#PWR026" H 3125 2375 50  0001 C CNN
F 1 "GND" V 3130 2497 50  0000 R CNN
F 2 "" H 3125 2625 50  0001 C CNN
F 3 "" H 3125 2625 50  0001 C CNN
	1    3125 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 2625 3000 2625
Connection ~ 3000 2625
$Comp
L power:GND #PWR024
U 1 1 5C3EE2BB
P 2275 2625
F 0 "#PWR024" H 2275 2375 50  0001 C CNN
F 1 "GND" V 2280 2497 50  0000 R CNN
F 2 "" H 2275 2625 50  0001 C CNN
F 3 "" H 2275 2625 50  0001 C CNN
	1    2275 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2625 2500 2675
$Comp
L power:GND #PWR021
U 1 1 5C3EE499
P 1475 3175
F 0 "#PWR021" H 1475 2925 50  0001 C CNN
F 1 "GND" V 1480 3047 50  0000 R CNN
F 2 "" H 1475 3175 50  0001 C CNN
F 3 "" H 1475 3175 50  0001 C CNN
	1    1475 3175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C3EE52C
P 3875 3175
F 0 "#PWR027" H 3875 2925 50  0001 C CNN
F 1 "GND" V 3880 3047 50  0000 R CNN
F 2 "" H 3875 3175 50  0001 C CNN
F 3 "" H 3875 3175 50  0001 C CNN
	1    3875 3175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C3EE545
P 3875 3875
F 0 "#PWR028" H 3875 3625 50  0001 C CNN
F 1 "GND" V 3880 3747 50  0000 R CNN
F 2 "" H 3875 3875 50  0001 C CNN
F 3 "" H 3875 3875 50  0001 C CNN
	1    3875 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 3875 3550 3875
Wire Wire Line
	3550 3175 3875 3175
$Comp
L power:GND #PWR025
U 1 1 5C3EE73E
P 2500 5025
F 0 "#PWR025" H 2500 4775 50  0001 C CNN
F 1 "GND" H 2505 4852 50  0000 C CNN
F 2 "" H 2500 5025 50  0001 C CNN
F 3 "" H 2500 5025 50  0001 C CNN
	1    2500 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5025 2500 4775
$Comp
L power:+3.3V #PWR019
U 1 1 5C3EE987
P 1175 4175
F 0 "#PWR019" H 1175 4025 50  0001 C CNN
F 1 "+3.3V" V 1190 4303 50  0000 L CNN
F 2 "" H 1175 4175 50  0001 C CNN
F 3 "" H 1175 4175 50  0001 C CNN
	1    1175 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1475 3175 1900 3175
$Comp
L Device:C_Small C10
U 1 1 5C3EF032
P 1775 4425
F 0 "C10" H 1867 4471 50  0000 L CNN
F 1 "100nF" H 1867 4380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1775 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 1775 4425 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" H 1775 4425 50  0001 C CNN "URL"
	1    1775 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C3EF046
P 1400 4425
F 0 "C9" H 1492 4471 50  0000 L CNN
F 1 "10uF" H 1492 4380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 1400 4425 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B106KPQNNNE_C32635.pdf" H 1400 4425 50  0001 C CNN "URL"
	1    1400 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 4325 1775 4175
Wire Wire Line
	1175 4175 1400 4175
Connection ~ 1775 4175
Wire Wire Line
	1775 4175 1900 4175
Wire Wire Line
	1400 4325 1400 4175
Connection ~ 1400 4175
Wire Wire Line
	1400 4175 1775 4175
$Comp
L power:GND #PWR020
U 1 1 5C3EF473
P 1400 4825
F 0 "#PWR020" H 1400 4575 50  0001 C CNN
F 1 "GND" H 1405 4652 50  0000 C CNN
F 2 "" H 1400 4825 50  0001 C CNN
F 3 "" H 1400 4825 50  0001 C CNN
	1    1400 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4525 1400 4675
Wire Wire Line
	1775 4525 1775 4675
$Comp
L Device:R_Small R10
U 1 1 5C3F0ED7
P 5500 7100
F 0 "R10" H 5559 7146 50  0000 L CNN
F 1 "10k" H 5559 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5500 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 5500 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    5500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C3F11FD
P 5225 7100
F 0 "R9" H 5284 7146 50  0000 L CNN
F 1 "10k" H 5284 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5225 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 5225 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    5225 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4675 1775 4675
Wire Wire Line
	1400 4825 1400 4675
Connection ~ 1400 4675
Text Label 4175 3375 2    50   ~ 0
RS485_RX
Text Label 4175 3475 2    50   ~ 0
RS485_TX
Text Label 4150 3575 2    50   ~ 0
RST
Text Label 4175 3275 2    50   ~ 0
RS485_~DE
Wire Wire Line
	3000 4775 3000 5150
Text Label 3000 5150 1    50   ~ 0
BOOT0
Wire Wire Line
	3550 3675 4150 3675
Wire Wire Line
	3550 3775 4150 3775
Text Label 4150 3675 2    50   ~ 0
BATT_EN
Text Label 4150 3775 2    50   ~ 0
BATT_ADC
Wire Wire Line
	2600 4775 2600 5150
Wire Wire Line
	1900 4075 1400 4075
Text Label 2600 5150 1    50   ~ 0
SWCLK
Text Label 1400 4075 0    50   ~ 0
SWDIO
Wire Wire Line
	1900 3675 1400 3675
Wire Wire Line
	1900 3775 1400 3775
Text Label 1400 3675 0    50   ~ 0
DBG_TX
Text Label 1400 3775 0    50   ~ 0
DBG_RX
Wire Wire Line
	1900 3875 1400 3875
Wire Wire Line
	1900 3975 1400 3975
Text Label 1400 3875 0    50   ~ 0
LED_GREEN
Text Label 1400 3975 0    50   ~ 0
LED_BLUE
$Comp
L power:+3.3V #PWR031
U 1 1 5C3CB2FD
P 5500 6875
F 0 "#PWR031" H 5500 6725 50  0001 C CNN
F 1 "+3.3V" H 5515 7048 50  0000 C CNN
F 2 "" H 5500 6875 50  0001 C CNN
F 3 "" H 5500 6875 50  0001 C CNN
	1    5500 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6875 5500 6925
Wire Wire Line
	5500 6925 5225 6925
Wire Wire Line
	5225 6925 5225 7000
Connection ~ 5500 6925
Wire Wire Line
	5500 6925 5500 7000
$Comp
L Device:R_Small R12
U 1 1 5C3D9B6B
P 6025 7100
F 0 "R12" H 6084 7146 50  0000 L CNN
F 1 "10k" H 6084 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6025 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 6025 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    6025 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C3D9B71
P 5750 7100
F 0 "R11" H 5809 7146 50  0000 L CNN
F 1 "10k" H 5809 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5750 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 5750 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5C3D9B77
P 6025 6875
F 0 "#PWR032" H 6025 6725 50  0001 C CNN
F 1 "+3.3V" H 6040 7048 50  0000 C CNN
F 2 "" H 6025 6875 50  0001 C CNN
F 3 "" H 6025 6875 50  0001 C CNN
	1    6025 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 6875 6025 6925
Wire Wire Line
	6025 6925 5750 6925
Wire Wire Line
	5750 6925 5750 7000
Connection ~ 6025 6925
Wire Wire Line
	6025 6925 6025 7000
Text Label 5225 7625 1    50   ~ 0
RS485_RX
Wire Wire Line
	5225 7200 5225 7625
Wire Wire Line
	5500 7200 5500 7625
Wire Wire Line
	5750 7200 5750 7625
Wire Wire Line
	6025 7200 6025 7625
Text Label 5500 7625 1    50   ~ 0
RS485_TX
Text Label 5750 7625 1    50   ~ 0
I2C_SDA
Text Label 6025 7625 1    50   ~ 0
I2C_SCL
$Comp
L Device:R_Small R14
U 1 1 5C3DF528
P 6550 7100
F 0 "R14" H 6609 7146 50  0000 L CNN
F 1 "10k" H 6609 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6550 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 6550 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    6550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C3DF52E
P 6275 7100
F 0 "R13" H 6334 7146 50  0000 L CNN
F 1 "10k" H 6334 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6275 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 6275 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    6275 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5C3DF534
P 6550 6875
F 0 "#PWR034" H 6550 6725 50  0001 C CNN
F 1 "+3.3V" H 6565 7048 50  0000 C CNN
F 2 "" H 6550 6875 50  0001 C CNN
F 3 "" H 6550 6875 50  0001 C CNN
	1    6550 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6875 6550 6925
Wire Wire Line
	6550 6925 6275 6925
Wire Wire Line
	6275 6925 6275 7000
Connection ~ 6550 6925
Wire Wire Line
	6550 6925 6550 7000
Wire Wire Line
	6275 7200 6275 7625
Wire Wire Line
	6550 7200 6550 7625
Text Label 6275 7625 1    50   ~ 0
SWDIO
Text Label 6550 7625 1    50   ~ 0
SWCLK
$Comp
L Device:L_Small L1
U 1 1 5C3E0724
P 2600 2200
F 0 "L1" H 2647 2246 50  0000 L CNN
F 1 "NC" H 2647 2155 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C3E07A3
P 2425 2025
F 0 "C11" V 2196 2025 50  0000 C CNN
F 1 "NC" V 2287 2025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2425 2025 50  0001 C CNN
F 3 "~" H 2425 2025 50  0001 C CNN
	1    2425 2025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C3E07F9
P 2425 2400
F 0 "C12" V 2196 2400 50  0000 C CNN
F 1 "NC" V 2287 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2425 2400 50  0001 C CNN
F 3 "~" H 2425 2400 50  0001 C CNN
	1    2425 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C3E144C
P 2275 2400
F 0 "#PWR023" H 2275 2150 50  0001 C CNN
F 1 "GND" V 2280 2272 50  0000 R CNN
F 2 "" H 2275 2400 50  0001 C CNN
F 3 "" H 2275 2400 50  0001 C CNN
	1    2275 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C3E1473
P 2275 2025
F 0 "#PWR022" H 2275 1775 50  0001 C CNN
F 1 "GND" V 2280 1897 50  0000 R CNN
F 2 "" H 2275 2025 50  0001 C CNN
F 3 "" H 2275 2025 50  0001 C CNN
	1    2275 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 2625 2500 2625
Wire Wire Line
	2525 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2675
Wire Wire Line
	2600 2400 2600 2300
Connection ~ 2600 2400
Wire Wire Line
	2525 2025 2600 2025
Wire Wire Line
	2600 2025 2600 2100
Connection ~ 2600 2025
Wire Wire Line
	2275 2025 2325 2025
Wire Wire Line
	2275 2400 2325 2400
$Comp
L Device:R_Small R8
U 1 1 5C409E80
P 4925 7100
F 0 "R8" H 4984 7146 50  0000 L CNN
F 1 "10k" H 4984 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4925 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 4925 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    4925 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C409E86
P 4650 7100
F 0 "R6" H 4709 7146 50  0000 L CNN
F 1 "10k" H 4709 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4650 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-0710KL_C60490.pdf" H 4650 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C60490.html" H 0   0   50  0001 C CNN "URL"
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5C409E8C
P 4925 6875
F 0 "#PWR030" H 4925 6725 50  0001 C CNN
F 1 "+3.3V" H 4940 7048 50  0000 C CNN
F 2 "" H 4925 6875 50  0001 C CNN
F 3 "" H 4925 6875 50  0001 C CNN
	1    4925 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6875 4925 6925
Wire Wire Line
	4925 6925 4650 6925
Wire Wire Line
	4650 6925 4650 7000
Connection ~ 4925 6925
Wire Wire Line
	4925 6925 4925 7000
Wire Wire Line
	4650 7200 4650 7625
Wire Wire Line
	4925 7200 4925 7625
Text Label 4650 7625 1    50   ~ 0
DBG_RX
Text Label 4925 7625 1    50   ~ 0
DBG_TX
$Comp
L power:+3.3V #PWR039
U 1 1 5C4149EF
P 10525 2975
F 0 "#PWR039" H 10525 2825 50  0001 C CNN
F 1 "+3.3V" H 10540 3148 50  0000 C CNN
F 2 "" H 10525 2975 50  0001 C CNN
F 3 "" H 10525 2975 50  0001 C CNN
	1    10525 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C416D9A
P 9675 3075
F 0 "R15" V 9600 2950 50  0000 C CNN
F 1 "1k" V 9600 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9675 3075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-071KL_C106235.pdf" H 9675 3075 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C106235.html" H 0   0   50  0001 C CNN "URL"
	1    9675 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C416F6E
P 9675 3275
F 0 "R16" V 9600 3150 50  0000 C CNN
F 1 "1k" V 9600 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9675 3275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-071KL_C106235.pdf" H 9675 3275 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C106235.html" H 0   0   50  0001 C CNN "URL"
	1    9675 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C416FB4
P 9675 3475
F 0 "R17" V 9600 3350 50  0000 C CNN
F 1 "1k" V 9600 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9675 3475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-071KL_C106235.pdf" H 9675 3475 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C106235.html" H 0   0   50  0001 C CNN "URL"
	1    9675 3475
	0    1    1    0   
$EndComp
Text Label 9025 3275 0    50   ~ 0
LED_BLUE
Text Label 9025 3475 0    50   ~ 0
LED_GREEN
Text Label 3950 7375 2    50   ~ 0
BOOT0
Text Label 2750 7175 0    50   ~ 0
DBG_RX
Text Label 2750 7275 0    50   ~ 0
DBG_TX
Wire Wire Line
	3100 7175 2750 7175
Wire Wire Line
	3100 7275 2750 7275
Wire Wire Line
	3600 7375 3950 7375
Text Label 2750 7475 0    50   ~ 0
SWCLK
Text Label 2750 7375 0    50   ~ 0
SWDIO
Text Label 3950 7475 2    50   ~ 0
RST
$Comp
L power:GND #PWR036
U 1 1 5C3F4935
P 2775 7075
F 0 "#PWR036" H 2775 6825 50  0001 C CNN
F 1 "GND" V 2780 6947 50  0000 R CNN
F 2 "" H 2775 7075 50  0001 C CNN
F 3 "" H 2775 7075 50  0001 C CNN
	1    2775 7075
	0    1    -1   0   
$EndComp
Wire Wire Line
	2775 6975 3100 6975
$Comp
L power:+3.3V #PWR035
U 1 1 5C3F2DFD
P 3925 6975
F 0 "#PWR035" H 3925 6825 50  0001 C CNN
F 1 "+3.3V" V 3940 7103 50  0000 L CNN
F 2 "" H 3925 6975 50  0001 C CNN
F 3 "" H 3925 6975 50  0001 C CNN
	1    3925 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 7075 3100 7075
NoConn ~ 2700 4775
NoConn ~ 2800 4775
NoConn ~ 2900 4775
$Comp
L Switch:SW_Push SW1
U 1 1 5C4779C3
P 7000 3175
F 0 "SW1" H 7000 3460 50  0000 C CNN
F 1 "SW_Push" H 7000 3369 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 7000 3375 50  0001 C CNN
F 3 "" H 7000 3375 50  0001 C CNN
	1    7000 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C477CA8
P 6500 2975
F 0 "R7" H 6559 3021 50  0000 L CNN
F 1 "100k" H 6559 2930 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6500 2975 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0402FR-07100KL_C60491.pdf" H 6500 2975 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C60491.html" H 0   0   50  0001 C CNN "URL"
	1    6500 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C477D2D
P 7000 3450
F 0 "C13" V 6900 3375 50  0000 C CNN
F 1 "100nF" V 6900 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0402KRX7R6BB104_C309458.pdf" H 7000 3450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_YAGEO-CC0402KRX7R6BB104_C309458.html" V 7000 3450 50  0001 C CNN "URL"
	1    7000 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5C478179
P 6500 2725
F 0 "#PWR029" H 6500 2575 50  0001 C CNN
F 1 "+3.3V" H 6515 2898 50  0000 C CNN
F 2 "" H 6500 2725 50  0001 C CNN
F 3 "" H 6500 2725 50  0001 C CNN
	1    6500 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2725 6500 2875
Wire Wire Line
	6500 3075 6500 3175
Wire Wire Line
	6500 3175 6800 3175
Connection ~ 6500 3175
Wire Wire Line
	6900 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3175
Wire Wire Line
	7200 3175 7475 3175
Wire Wire Line
	7475 3175 7475 3450
Wire Wire Line
	7475 3450 7100 3450
$Comp
L power:GND #PWR033
U 1 1 5C482818
P 7625 3175
F 0 "#PWR033" H 7625 2925 50  0001 C CNN
F 1 "GND" V 7630 3047 50  0000 R CNN
F 2 "" H 7625 3175 50  0001 C CNN
F 3 "" H 7625 3175 50  0001 C CNN
	1    7625 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7625 3175 7475 3175
Connection ~ 7475 3175
Wire Wire Line
	6050 3175 6500 3175
Text Label 6050 3175 0    50   ~ 0
RST
Text Label 9025 3075 0    50   ~ 0
BATT_CHRG
Wire Wire Line
	3550 3575 4150 3575
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5C4BE49E
P 3300 7175
F 0 "J3" H 3350 7592 50  0000 C CNN
F 1 "DBG" H 3350 7501 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm_SMD" H 3300 7175 50  0001 C CNN
F 3 "~" H 3300 7175 50  0001 C CNN
	1    3300 7175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5C4D848C
P 2775 6975
F 0 "#PWR037" H 2775 6825 50  0001 C CNN
F 1 "+5V" V 2790 7103 50  0000 L CNN
F 2 "" H 2775 6975 50  0001 C CNN
F 3 "" H 2775 6975 50  0001 C CNN
	1    2775 6975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 6975 3600 6975
$Comp
L power:GND #PWR038
U 1 1 5C4DABEB
P 3925 7075
F 0 "#PWR038" H 3925 6825 50  0001 C CNN
F 1 "GND" V 3930 6947 50  0000 R CNN
F 2 "" H 3925 7075 50  0001 C CNN
F 3 "" H 3925 7075 50  0001 C CNN
	1    3925 7075
	0    -1   1    0   
$EndComp
Wire Wire Line
	3925 7075 3600 7075
Text HLabel 4150 3675 2    50   Output ~ 0
BATT_EN
Text HLabel 4150 3775 2    50   Input ~ 0
BATT_ADC
Text HLabel 8975 3075 0    50   Input ~ 0
BATT_CHRG
Wire Wire Line
	3550 4175 4125 4175
Wire Wire Line
	3550 4075 4125 4075
Text Label 4125 4075 2    50   ~ 0
I2C_SDA
Text Label 4125 4175 2    50   ~ 0
I2C_SCL
Wire Wire Line
	2750 7375 3100 7375
Wire Wire Line
	2750 7475 3100 7475
Wire Wire Line
	3600 7475 3950 7475
Wire Wire Line
	3600 7275 3950 7275
Wire Wire Line
	3600 7175 3950 7175
Text Label 3950 7175 2    50   ~ 0
I2C_SDA
Text Label 3950 7275 2    50   ~ 0
I2C_SCL
$Comp
L Device:LED_RAGB D2
U 1 1 5C5CE1BD
P 10125 3275
F 0 "D2" H 10125 3772 50  0000 C CNN
F 1 "LED_RAGB" H 10125 3681 50  0000 C CNN
F 2 "RAGB:LED_RAGB" H 10125 3225 50  0001 C CNN
F 3 "~" H 10125 3225 50  0001 C CNN
	1    10125 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3075 9575 3075
Wire Wire Line
	9025 3275 9575 3275
Wire Wire Line
	9025 3475 9575 3475
Wire Wire Line
	9775 3075 9925 3075
Wire Wire Line
	9775 3275 9925 3275
Wire Wire Line
	9775 3475 9925 3475
Wire Wire Line
	10525 2975 10525 3275
Wire Wire Line
	10525 3275 10325 3275
$Comp
L Device:Antenna_Shield AE1
U 1 1 5C6057DE
P 2600 1100
F 0 "AE1" H 2741 1141 50  0000 L CNN
F 1 "PCB_ANT" H 2741 1050 50  0000 L CNN
F 2 "swra227e:SWRA416" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1650
$Comp
L power:GND #PWR054
U 1 1 5C60815C
P 2700 1325
F 0 "#PWR054" H 2700 1075 50  0001 C CNN
F 1 "GND" H 2705 1152 50  0000 C CNN
F 2 "" H 2700 1325 50  0001 C CNN
F 3 "" H 2700 1325 50  0001 C CNN
	1    2700 1325
	1    0    0    -1  
$EndComp
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 2025
$Comp
L power:GND #PWR055
U 1 1 5C60F064
P 3325 2250
F 0 "#PWR055" H 3325 2000 50  0001 C CNN
F 1 "GND" H 3330 2077 50  0000 C CNN
F 2 "" H 3325 2250 50  0001 C CNN
F 3 "" H 3325 2250 50  0001 C CNN
	1    3325 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1325 2700 1300
Wire Wire Line
	3550 3475 4175 3475
Wire Wire Line
	3550 3375 4175 3375
Wire Wire Line
	3550 3275 4175 3275
$Comp
L antennatiny:ANTENNATINY J$1
U 1 1 5C651AFF
P 3450 1650
F 0 "J$1" H 3450 1650 50  0001 C CNN
F 1 "ANTENNATINY" H 3450 1650 50  0001 C CNN
F 2 "U.FL-R-SMT:SMA_UFL_PAD_TINY" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 3250 1650
Wire Wire Line
	3350 1850 3325 1850
Wire Wire Line
	3325 1850 3325 1950
Wire Wire Line
	3350 2150 3325 2150
Connection ~ 3325 2150
Wire Wire Line
	3325 2150 3325 2250
Wire Wire Line
	3350 2050 3325 2050
Connection ~ 3325 2050
Wire Wire Line
	3325 2050 3325 2150
Wire Wire Line
	3350 1950 3325 1950
Connection ~ 3325 1950
Wire Wire Line
	3325 1950 3325 2050
Text HLabel 4175 3275 2    50   Output ~ 0
RS485_~DE
Text HLabel 4175 3375 2    50   Input ~ 0
RS485_RX
Text HLabel 4175 3475 2    50   Output ~ 0
RS485_TX
NoConn ~ 1900 3475
NoConn ~ 1900 3575
NoConn ~ 3550 3975
NoConn ~ 1900 3375
NoConn ~ 1900 3275
$EndSCHEMATC
