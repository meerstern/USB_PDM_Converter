EESchema Schematic File Version 4
LIBS:i2s-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USB PDM Converter"
Date "2020-05-23"
Rev "v1.1"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L i2s-rescue:CP2615-CP2615 U3
U 1 1 5E7A47DD
P 4825 3175
F 0 "U3" H 6450 1500 50  0000 L CNN
F 1 "CP2615" H 6300 1600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4725 2775 50  0001 C CNN
F 3 "" H 4725 2775 50  0001 C CNN
	1    4825 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E7A5430
P 1300 5275
F 0 "J2" H 1357 5742 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 5651 50  0000 C CNN
F 2 "mUSB:CONN-10118194-0001LF-FCI" H 1450 5225 50  0001 C CNN
F 3 "~" H 1450 5225 50  0001 C CNN
	1    1300 5275
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-2:USBLC6-2 U1
U 1 1 5E7B52A4
P 3375 5625
F 0 "U1" H 3600 5790 50  0000 C CNN
F 1 "USBLC6-2" H 3600 5699 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3275 5575 50  0001 C CNN
F 3 "" H 3275 5575 50  0001 C CNN
	1    3375 5625
	1    0    0    -1  
$EndComp
$Comp
L CS53L30CZ:CS53L30CZ U4
U 1 1 5E7E0D4D
P 5000 8275
F 0 "U4" H 6575 6950 50  0000 L CNN
F 1 "CS53L30CZ" H 6400 7050 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5000 8275 50  0001 C CNN
F 3 "" H 5000 8275 50  0001 C CNN
	1    5000 8275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E7E20B4
P 12125 1025
F 0 "C13" H 12240 1071 50  0000 L CNN
F 1 "0.47u" H 12240 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12163 875 50  0001 C CNN
F 3 "~" H 12125 1025 50  0001 C CNN
	1    12125 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E7E3028
P 14575 2550
F 0 "J5" H 14655 2592 50  0000 L CNN
F 1 "MIC1" H 14655 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14575 2550 50  0001 C CNN
F 3 "~" H 14575 2550 50  0001 C CNN
	1    14575 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E7E3B5E
P 1375 3125
F 0 "#PWR01" H 1375 2975 50  0001 C CNN
F 1 "+3.3V" H 1390 3298 50  0000 C CNN
F 2 "" H 1375 3125 50  0001 C CNN
F 3 "" H 1375 3125 50  0001 C CNN
	1    1375 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E7E406F
P 5050 9950
F 0 "#PWR014" H 5050 9700 50  0001 C CNN
F 1 "GND" H 5055 9777 50  0000 C CNN
F 2 "" H 5050 9950 50  0001 C CNN
F 3 "" H 5050 9950 50  0001 C CNN
	1    5050 9950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E7FB32B
P 13325 1025
F 0 "J3" H 13405 1067 50  0000 L CNN
F 1 "MIC1_LEFT" H 13405 976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13325 1025 50  0001 C CNN
F 3 "~" H 13325 1025 50  0001 C CNN
	1    13325 1025
	1    0    0    -1  
$EndComp
Text Label 13125 825  2    50   ~ 0
MIC1_BIAS
Text Label 13125 925  2    50   ~ 0
GND
Text Label 13125 1025 2    50   ~ 0
DMIC1_SCLK
Text Label 13125 1125 2    50   ~ 0
DMIC1_SD
Text Label 13125 1225 2    50   ~ 0
GND
Text Label 12125 875  2    50   ~ 0
MIC1_BIAS
Text Label 12125 1175 2    50   ~ 0
GND
$Comp
L Device:C C14
U 1 1 5E80E2EF
P 12125 1675
F 0 "C14" H 12240 1721 50  0000 L CNN
F 1 "0.47u" H 12240 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12163 1525 50  0001 C CNN
F 3 "~" H 12125 1675 50  0001 C CNN
	1    12125 1675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E80E2F5
P 13325 1675
F 0 "J4" H 13405 1717 50  0000 L CNN
F 1 "MIC1_RIGHT" H 13405 1626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13325 1675 50  0001 C CNN
F 3 "~" H 13325 1675 50  0001 C CNN
	1    13325 1675
	1    0    0    -1  
$EndComp
Text Label 13125 1475 2    50   ~ 0
MIC1_BIAS
Text Label 13125 1575 2    50   ~ 0
GND
Text Label 13125 1675 2    50   ~ 0
DMIC1_SCLK
Text Label 13125 1775 2    50   ~ 0
DMIC1_SD
Text Label 12125 1525 2    50   ~ 0
MIC1_BIAS
Text Label 12125 1825 2    50   ~ 0
GND
Text Label 13125 1875 2    50   ~ 0
MIC1_BIAS
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5E8117BD
P 15400 1000
F 0 "J9" H 15480 1042 50  0000 L CNN
F 1 "MIC2_LEFT" H 15480 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 15400 1000 50  0001 C CNN
F 3 "~" H 15400 1000 50  0001 C CNN
	1    15400 1000
	1    0    0    -1  
$EndComp
Text Label 15200 800  2    50   ~ 0
MIC3_BIAS
Text Label 15200 900  2    50   ~ 0
GND
Text Label 15200 1000 2    50   ~ 0
DMIC2_SCLK
Text Label 15200 1100 2    50   ~ 0
DMIC2_SD
Text Label 15200 1200 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5E8117C8
P 15400 1650
F 0 "J10" H 15480 1692 50  0000 L CNN
F 1 "MIC2_RIGHT" H 15480 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 15400 1650 50  0001 C CNN
F 3 "~" H 15400 1650 50  0001 C CNN
	1    15400 1650
	1    0    0    -1  
$EndComp
Text Label 15200 1450 2    50   ~ 0
MIC3_BIAS
Text Label 15200 1550 2    50   ~ 0
GND
Text Label 15200 1650 2    50   ~ 0
DMIC2_SCLK
Text Label 15200 1750 2    50   ~ 0
DMIC2_SD
Text Label 15200 1850 2    50   ~ 0
MIC1_BIAS
$Comp
L Device:C C28
U 1 1 5E8135D9
P 14350 1050
F 0 "C28" H 14465 1096 50  0000 L CNN
F 1 "0.47u" H 14465 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14388 900 50  0001 C CNN
F 3 "~" H 14350 1050 50  0001 C CNN
	1    14350 1050
	1    0    0    -1  
$EndComp
Text Label 14350 900  2    50   ~ 0
MIC3_BIAS
Text Label 14350 1200 2    50   ~ 0
GND
$Comp
L Device:C C29
U 1 1 5E8135E1
P 14350 1700
F 0 "C29" H 14465 1746 50  0000 L CNN
F 1 "0.47u" H 14465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14388 1550 50  0001 C CNN
F 3 "~" H 14350 1700 50  0001 C CNN
	1    14350 1700
	1    0    0    -1  
$EndComp
Text Label 14350 1550 2    50   ~ 0
MIC3_BIAS
Text Label 14350 1850 2    50   ~ 0
GND
$Comp
L Regulator_Linear:LD3985M18R_SOT23 U2
U 1 1 5E820C8B
P 3625 2075
F 0 "U2" H 3625 2417 50  0000 C CNN
F 1 "LD3985M18R_SOT23" H 3625 2326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3625 2400 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 3625 2075 50  0001 C CNN
	1    3625 2075
	1    0    0    -1  
$EndComp
Wire Notes Line
	11400 575  15975 575 
Wire Notes Line
	15975 2075 11400 2075
Text Notes 11425 2025 0    79   ~ 0
Digital MEMS Mic
Text Label 14375 2450 2    50   ~ 0
MIC1_BIAS
Text Label 14200 2950 2    50   ~ 0
GND
$Comp
L Device:C C20
U 1 1 5E83AA2B
P 13825 2550
F 0 "C20" V 13775 2450 50  0000 C CNN
F 1 "1u" V 13875 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13863 2400 50  0001 C CNN
F 3 "~" H 13825 2550 50  0001 C CNN
	1    13825 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5E83E89E
P 13825 2775
F 0 "C21" V 13775 2675 50  0000 C CNN
F 1 "1u" V 13875 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13863 2625 50  0001 C CNN
F 3 "~" H 13825 2775 50  0001 C CNN
	1    13825 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	13975 2550 14375 2550
Wire Wire Line
	13975 2775 14200 2775
Wire Wire Line
	14200 2775 14200 2650
Wire Wire Line
	14200 2650 14375 2650
Wire Wire Line
	14200 2775 14200 2950
Connection ~ 14200 2775
Text Label 13275 2550 2    50   ~ 0
IN1+
Text Label 13275 2775 2    50   ~ 0
IN1-
Wire Wire Line
	13275 2550 13625 2550
Wire Wire Line
	13275 2775 13675 2775
$Comp
L Device:R R9
U 1 1 5E844CD8
P 13425 2400
F 0 "R9" V 13275 2400 50  0000 C CNN
F 1 "NM" V 13350 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13355 2400 50  0001 C CNN
F 3 "~" H 13425 2400 50  0001 C CNN
	1    13425 2400
	0    1    1    0   
$EndComp
Text Label 13275 2400 2    50   ~ 0
MIC1_BIAS
Wire Wire Line
	13625 2400 13625 2550
Wire Wire Line
	13575 2400 13625 2400
Connection ~ 13625 2550
Wire Wire Line
	13625 2550 13675 2550
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E84F10C
P 14575 3350
F 0 "J6" H 14655 3392 50  0000 L CNN
F 1 "MIC2" H 14655 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14575 3350 50  0001 C CNN
F 3 "~" H 14575 3350 50  0001 C CNN
	1    14575 3350
	1    0    0    -1  
$EndComp
Text Label 14375 3250 2    50   ~ 0
MIC2_BIAS
Text Label 14200 3750 2    50   ~ 0
GND
$Comp
L Device:C C22
U 1 1 5E84F114
P 13825 3350
F 0 "C22" V 13775 3250 50  0000 C CNN
F 1 "1u" V 13875 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13863 3200 50  0001 C CNN
F 3 "~" H 13825 3350 50  0001 C CNN
	1    13825 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5E84F11A
P 13825 3575
F 0 "C23" V 13775 3475 50  0000 C CNN
F 1 "1u" V 13875 3475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13863 3425 50  0001 C CNN
F 3 "~" H 13825 3575 50  0001 C CNN
	1    13825 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	13975 3350 14375 3350
Wire Wire Line
	13975 3575 14200 3575
Wire Wire Line
	14200 3575 14200 3450
Wire Wire Line
	14200 3450 14375 3450
Wire Wire Line
	14200 3575 14200 3750
Connection ~ 14200 3575
Text Label 13275 3350 2    50   ~ 0
IN2+
Text Label 13275 3575 2    50   ~ 0
IN2-
Wire Wire Line
	13275 3350 13625 3350
Wire Wire Line
	13275 3575 13675 3575
$Comp
L Device:R R10
U 1 1 5E84F12A
P 13425 3200
F 0 "R10" V 13275 3200 50  0000 C CNN
F 1 "NM" V 13350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13355 3200 50  0001 C CNN
F 3 "~" H 13425 3200 50  0001 C CNN
	1    13425 3200
	0    1    1    0   
$EndComp
Text Label 13275 3200 2    50   ~ 0
MIC2_BIAS
Wire Wire Line
	13625 3200 13625 3350
Wire Wire Line
	13575 3200 13625 3200
Connection ~ 13625 3350
Wire Wire Line
	13625 3350 13675 3350
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5E876010
P 14600 4150
F 0 "J7" H 14680 4192 50  0000 L CNN
F 1 "MIC3" H 14680 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14600 4150 50  0001 C CNN
F 3 "~" H 14600 4150 50  0001 C CNN
	1    14600 4150
	1    0    0    -1  
$EndComp
Text Label 14400 4050 2    50   ~ 0
MIC3_BIAS
Text Label 14225 4550 2    50   ~ 0
GND
$Comp
L Device:C C24
U 1 1 5E876018
P 13850 4150
F 0 "C24" V 13800 4050 50  0000 C CNN
F 1 "1u" V 13900 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 4000 50  0001 C CNN
F 3 "~" H 13850 4150 50  0001 C CNN
	1    13850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5E87601E
P 13850 4375
F 0 "C25" V 13800 4275 50  0000 C CNN
F 1 "1u" V 13900 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 4225 50  0001 C CNN
F 3 "~" H 13850 4375 50  0001 C CNN
	1    13850 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 4150 14400 4150
Wire Wire Line
	14000 4375 14225 4375
Wire Wire Line
	14225 4375 14225 4250
Wire Wire Line
	14225 4250 14400 4250
Wire Wire Line
	14225 4375 14225 4550
Connection ~ 14225 4375
Text Label 13300 4150 2    50   ~ 0
IN3+
Text Label 13300 4375 2    50   ~ 0
IN3-
Wire Wire Line
	13300 4150 13650 4150
Wire Wire Line
	13300 4375 13700 4375
$Comp
L Device:R R11
U 1 1 5E87602E
P 13450 4000
F 0 "R11" V 13300 4000 50  0000 C CNN
F 1 "NM" V 13375 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13380 4000 50  0001 C CNN
F 3 "~" H 13450 4000 50  0001 C CNN
	1    13450 4000
	0    1    1    0   
$EndComp
Text Label 13300 4000 2    50   ~ 0
MIC3_BIAS
Wire Wire Line
	13650 4000 13650 4150
Wire Wire Line
	13600 4000 13650 4000
Connection ~ 13650 4150
Wire Wire Line
	13650 4150 13700 4150
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E876039
P 14600 4950
F 0 "J8" H 14680 4992 50  0000 L CNN
F 1 "MIC4" H 14680 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14600 4950 50  0001 C CNN
F 3 "~" H 14600 4950 50  0001 C CNN
	1    14600 4950
	1    0    0    -1  
$EndComp
Text Label 14400 4850 2    50   ~ 0
MIC4_BIAS
Text Label 14225 5350 2    50   ~ 0
GND
$Comp
L Device:C C26
U 1 1 5E876041
P 13850 4950
F 0 "C26" V 13800 4850 50  0000 C CNN
F 1 "1u" V 13900 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 4800 50  0001 C CNN
F 3 "~" H 13850 4950 50  0001 C CNN
	1    13850 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5E876047
P 13850 5175
F 0 "C27" V 13800 5075 50  0000 C CNN
F 1 "1u" V 13900 5075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 5025 50  0001 C CNN
F 3 "~" H 13850 5175 50  0001 C CNN
	1    13850 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 4950 14400 4950
Wire Wire Line
	14000 5175 14225 5175
Wire Wire Line
	14225 5175 14225 5050
Wire Wire Line
	14225 5050 14400 5050
Wire Wire Line
	14225 5175 14225 5350
Connection ~ 14225 5175
Text Label 13300 4950 2    50   ~ 0
IN4+
Text Label 13300 5175 2    50   ~ 0
IN4-
Wire Wire Line
	13300 4950 13650 4950
Wire Wire Line
	13300 5175 13700 5175
$Comp
L Device:R R12
U 1 1 5E876057
P 13450 4800
F 0 "R12" V 13300 4800 50  0000 C CNN
F 1 "NM" V 13375 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13380 4800 50  0001 C CNN
F 3 "~" H 13450 4800 50  0001 C CNN
	1    13450 4800
	0    1    1    0   
$EndComp
Text Label 13300 4800 2    50   ~ 0
MIC4_BIAS
Wire Wire Line
	13650 4800 13650 4950
Wire Wire Line
	13600 4800 13650 4800
Connection ~ 13650 4950
Wire Wire Line
	13650 4950 13700 4950
Wire Notes Line
	11400 5500 15975 5500
Wire Notes Line
	15975 575  15975 5500
Wire Notes Line
	11400 575  11400 5500
Text Notes 11425 5450 0    79   ~ 0
Analog MEMS Mic
Wire Wire Line
	5600 7675 5600 7300
Wire Wire Line
	5700 7675 5700 7175
Text Label 5700 9525 3    50   ~ 0
MIC1_BIAS
Text Label 5800 9525 3    50   ~ 0
MIC2_BIAS
Text Label 5900 9525 3    50   ~ 0
MIC3_BIAS
Text Label 6000 9525 3    50   ~ 0
MIC4_BIAS
Text Label 5600 7175 1    50   ~ 0
IN1+
Text Label 5500 7525 1    50   ~ 0
IN1-
Text Label 4725 8275 2    50   ~ 0
IN2+
Text Label 4725 8375 2    50   ~ 0
IN2-
Text Label 4300 8475 2    50   ~ 0
IN3+
Text Label 4725 8575 2    50   ~ 0
IN3-
Text Label 4725 8675 2    50   ~ 0
IN4+
Text Label 4725 8775 2    50   ~ 0
IN4-
Wire Wire Line
	4725 8275 4900 8275
Wire Wire Line
	4900 8375 4725 8375
Wire Wire Line
	4900 8475 4450 8475
Wire Wire Line
	4900 8575 4725 8575
Wire Wire Line
	4900 8675 4725 8675
Wire Wire Line
	4900 8775 4725 8775
Wire Wire Line
	5500 7675 5500 7525
Wire Wire Line
	5600 7300 5500 7300
Wire Wire Line
	5500 7300 5500 7175
Connection ~ 5600 7300
Wire Wire Line
	5600 7300 5600 7175
Text Label 5800 7175 1    50   ~ 0
DMIC1_SCLK
Wire Wire Line
	5800 7675 5800 7175
Text Label 5700 7175 1    50   ~ 0
DMIC2_SCLK
Text Label 5500 7175 1    50   ~ 0
DMIC1_SD
Text Label 4300 8375 2    50   ~ 0
DMIC2_SD
Wire Wire Line
	4300 8375 4450 8375
Wire Wire Line
	4450 8375 4450 8475
Connection ~ 4450 8475
Wire Wire Line
	4450 8475 4300 8475
$Comp
L Device:C C8
U 1 1 5E8D3D78
P 5050 9725
F 0 "C8" H 5165 9771 50  0000 L CNN
F 1 "2.2u" H 5165 9680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 9575 50  0001 C CNN
F 3 "~" H 5050 9725 50  0001 C CNN
	1    5050 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9525 5500 9550
Wire Wire Line
	5500 9550 5050 9550
Wire Wire Line
	5050 9550 5050 9575
Wire Wire Line
	5050 9875 5050 9950
$Comp
L power:GND #PWR017
U 1 1 5E8E356E
P 6100 10225
F 0 "#PWR017" H 6100 9975 50  0001 C CNN
F 1 "GND" H 6105 10052 50  0000 C CNN
F 2 "" H 6100 10225 50  0001 C CNN
F 3 "" H 6100 10225 50  0001 C CNN
	1    6100 10225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E8E3574
P 6100 10000
F 0 "C10" H 6215 10046 50  0000 L CNN
F 1 "4.7u" H 6215 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 9850 50  0001 C CNN
F 3 "~" H 6100 10000 50  0001 C CNN
	1    6100 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 10150 6100 10225
Wire Wire Line
	6100 9525 6100 9850
$Comp
L power:GND #PWR016
U 1 1 5E8E6D70
P 5600 10225
F 0 "#PWR016" H 5600 9975 50  0001 C CNN
F 1 "GND" H 5605 10052 50  0000 C CNN
F 2 "" H 5600 10225 50  0001 C CNN
F 3 "" H 5600 10225 50  0001 C CNN
	1    5600 10225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E8E6D76
P 5600 10000
F 0 "C9" H 5715 10046 50  0000 L CNN
F 1 "0.1u" H 5715 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 9850 50  0001 C CNN
F 3 "~" H 5600 10000 50  0001 C CNN
	1    5600 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 10150 5600 10225
Wire Wire Line
	5600 9850 5600 9775
Wire Wire Line
	5600 9775 5450 9775
Connection ~ 5600 9775
Wire Wire Line
	5600 9775 5600 9525
$Comp
L power:+3.3V #PWR015
U 1 1 5E8EE145
P 5450 9775
F 0 "#PWR015" H 5450 9625 50  0001 C CNN
F 1 "+3.3V" H 5450 9925 50  0000 C CNN
F 2 "" H 5450 9775 50  0001 C CNN
F 3 "" H 5450 9775 50  0001 C CNN
	1    5450 9775
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR010
U 1 1 5E8F0452
P 4250 8850
F 0 "#PWR010" H 4250 8700 50  0001 C CNN
F 1 "+1V8" H 4265 9023 50  0000 C CNN
F 2 "" H 4250 8850 50  0001 C CNN
F 3 "" H 4250 8850 50  0001 C CNN
	1    4250 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E8F2BF3
P 4250 9325
F 0 "#PWR011" H 4250 9075 50  0001 C CNN
F 1 "GND" H 4255 9152 50  0000 C CNN
F 2 "" H 4250 9325 50  0001 C CNN
F 3 "" H 4250 9325 50  0001 C CNN
	1    4250 9325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E8F2BF9
P 4250 9100
F 0 "C6" H 4365 9146 50  0000 L CNN
F 1 "0.1u" H 4365 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 8950 50  0001 C CNN
F 3 "~" H 4250 9100 50  0001 C CNN
	1    4250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9250 4250 9325
Wire Wire Line
	4250 8850 4250 8875
Wire Wire Line
	4250 8875 4900 8875
Connection ~ 4250 8875
Wire Wire Line
	4250 8875 4250 8950
$Comp
L power:GND #PWR013
U 1 1 5E8FC4D9
P 4750 9025
F 0 "#PWR013" H 4750 8775 50  0001 C CNN
F 1 "GND" H 4755 8852 50  0000 C CNN
F 2 "" H 4750 9025 50  0001 C CNN
F 3 "" H 4750 9025 50  0001 C CNN
	1    4750 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8975 4750 8975
Wire Wire Line
	4750 8975 4750 9025
$Comp
L power:+1V8 #PWR020
U 1 1 5E90168F
P 7575 8550
F 0 "#PWR020" H 7575 8400 50  0001 C CNN
F 1 "+1V8" H 7590 8723 50  0000 C CNN
F 2 "" H 7575 8550 50  0001 C CNN
F 3 "" H 7575 8550 50  0001 C CNN
	1    7575 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E901695
P 7575 9025
F 0 "#PWR021" H 7575 8775 50  0001 C CNN
F 1 "GND" H 7580 8852 50  0000 C CNN
F 2 "" H 7575 9025 50  0001 C CNN
F 3 "" H 7575 9025 50  0001 C CNN
	1    7575 9025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E90169B
P 7575 8800
F 0 "C11" H 7690 8846 50  0000 L CNN
F 1 "0.1u" H 7690 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7613 8650 50  0001 C CNN
F 3 "~" H 7575 8800 50  0001 C CNN
	1    7575 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 8950 7575 8975
Wire Wire Line
	7575 8550 7575 8575
Wire Wire Line
	6750 8575 7575 8575
Connection ~ 7575 8575
Wire Wire Line
	7575 8575 7575 8650
Wire Wire Line
	6750 8675 7425 8675
Wire Wire Line
	7425 8675 7425 8975
Wire Wire Line
	7425 8975 7575 8975
Connection ~ 7575 8975
Wire Wire Line
	7575 8975 7575 9025
$Comp
L power:+1V8 #PWR022
U 1 1 5E90A3E7
P 7575 9500
F 0 "#PWR022" H 7575 9350 50  0001 C CNN
F 1 "+1V8" H 7590 9673 50  0000 C CNN
F 2 "" H 7575 9500 50  0001 C CNN
F 3 "" H 7575 9500 50  0001 C CNN
	1    7575 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E90C7F3
P 7575 9725
F 0 "R8" V 7425 9725 50  0000 C CNN
F 1 "20k" V 7500 9725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 9725 50  0001 C CNN
F 3 "~" H 7575 9725 50  0001 C CNN
	1    7575 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 8975 6925 9975
Wire Wire Line
	6925 9975 7575 9975
Wire Wire Line
	7575 9975 7575 9875
Wire Wire Line
	7575 9500 7575 9575
Wire Wire Line
	6750 8975 6925 8975
Text Label 6200 7350 1    50   ~ 0
L_SDA
Text Label 7000 8275 0    50   ~ 0
L_SCL
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E995D4B
P 1175 4350
F 0 "J1" H 1093 4767 50  0000 C CNN
F 1 "Cfg" H 1093 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1175 4350 50  0001 C CNN
F 3 "~" H 1175 4350 50  0001 C CNN
	1    1175 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 4150 1725 4150
Wire Wire Line
	1375 4350 1800 4350
Wire Wire Line
	1375 4450 1800 4450
Wire Wire Line
	1375 4550 1800 4550
Wire Wire Line
	1375 4650 1800 4650
Text Label 16050 11850 2    50   ~ 0
GND
$Comp
L power:GND #PWR029
U 1 1 5E9BBCB0
P 16175 11850
F 0 "#PWR029" H 16175 11600 50  0001 C CNN
F 1 "GND" H 16180 11677 50  0000 C CNN
F 2 "" H 16175 11850 50  0001 C CNN
F 3 "" H 16175 11850 50  0001 C CNN
	1    16175 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 11850 16175 11850
$Comp
L Device:R R1
U 1 1 5E9C50D0
P 1375 3350
F 0 "R1" H 1445 3396 50  0000 L CNN
F 1 "4.7k" H 1445 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1305 3350 50  0001 C CNN
F 3 "~" H 1375 3350 50  0001 C CNN
	1    1375 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9C8626
P 1675 3350
F 0 "R2" H 1745 3396 50  0000 L CNN
F 1 "4.7k" H 1745 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1605 3350 50  0001 C CNN
F 3 "~" H 1675 3350 50  0001 C CNN
	1    1675 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3125 1375 3150
Wire Wire Line
	1375 3150 1675 3150
Wire Wire Line
	1675 3150 1675 3200
Connection ~ 1375 3150
Wire Wire Line
	1375 3150 1375 3200
Wire Wire Line
	1375 3500 1375 3625
Wire Wire Line
	1675 3500 1675 3625
Text Label 1375 3625 0    50   ~ 0
RSTb
Text Label 1675 3625 0    50   ~ 0
CFGMODEb
Text Label 1725 4150 0    50   ~ 0
GND
$Comp
L power:+3.3V #PWR02
U 1 1 5E9EFD89
P 2025 4250
F 0 "#PWR02" H 2025 4100 50  0001 C CNN
F 1 "+3.3V" H 2040 4423 50  0000 C CNN
F 2 "" H 2025 4250 50  0001 C CNN
F 3 "" H 2025 4250 50  0001 C CNN
	1    2025 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4250 2025 4250
Text Label 1800 4350 0    50   ~ 0
SDA
Text Label 1800 4450 0    50   ~ 0
SCL
Text Label 5175 3025 1    50   ~ 0
GND
Wire Wire Line
	5175 3025 5175 3075
Text Label 4675 3825 2    50   ~ 0
GND
Wire Wire Line
	4675 3825 4725 3825
Text Label 4300 3925 0    50   ~ 0
USB_DP
Wire Wire Line
	4725 3925 4300 3925
Text Label 4300 4025 0    50   ~ 0
USB_DM
Wire Wire Line
	4725 4025 4300 4025
Text Label 1800 4550 0    50   ~ 0
CFGMODEb
Text Label 1800 4650 0    50   ~ 0
RSTb
Text Label 6875 3925 0    50   ~ 0
CFGMODEb
Text Label 5375 5100 1    50   ~ 0
RSTb
Wire Wire Line
	5375 4775 5375 5100
Wire Wire Line
	6725 3925 6875 3925
Text Label 4300 4325 0    50   ~ 0
USB_VBUS
Wire Wire Line
	4725 4325 4300 4325
Text Label 2025 5275 2    50   ~ 0
USB_DP
Wire Wire Line
	1600 5275 2025 5275
Text Label 2025 5375 2    50   ~ 0
USB_DM
Wire Wire Line
	1600 5375 2025 5375
Text Label 2800 5075 2    50   ~ 0
USB_VBUS
Wire Wire Line
	2375 5075 2800 5075
NoConn ~ 1600 5475
Text Label 1450 5775 0    50   ~ 0
GND
Wire Wire Line
	1300 5675 1300 5775
Wire Wire Line
	1300 5775 1450 5775
Wire Wire Line
	1200 5675 1200 5775
Wire Wire Line
	1200 5775 1300 5775
Connection ~ 1300 5775
Text Label 3275 5725 2    50   ~ 0
USB_DP
Text Label 3925 5725 0    50   ~ 0
USB_DP
Text Label 3275 5925 2    50   ~ 0
USB_DM
Text Label 3925 5925 0    50   ~ 0
USB_DM
Text Label 3275 5825 2    50   ~ 0
GND
Text Label 3925 5825 0    50   ~ 0
USB_VBUS
$Comp
L power:GND #PWR09
U 1 1 5EAD65EB
P 3825 4650
F 0 "#PWR09" H 3825 4400 50  0001 C CNN
F 1 "GND" H 3830 4477 50  0000 C CNN
F 2 "" H 3825 4650 50  0001 C CNN
F 3 "" H 3825 4650 50  0001 C CNN
	1    3825 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EAD65F1
P 3825 4425
F 0 "C4" H 3940 4471 50  0000 L CNN
F 1 "1u" H 3940 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3863 4275 50  0001 C CNN
F 3 "~" H 3825 4425 50  0001 C CNN
	1    3825 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4575 3825 4650
Text Label 3825 4225 0    50   ~ 0
USB_VBUS
Wire Wire Line
	4725 4225 3825 4225
Wire Wire Line
	3825 4225 3825 4275
$Comp
L power:GND #PWR05
U 1 1 5EAEC2FD
P 3250 4575
F 0 "#PWR05" H 3250 4325 50  0001 C CNN
F 1 "GND" H 3255 4402 50  0000 C CNN
F 2 "" H 3250 4575 50  0001 C CNN
F 3 "" H 3250 4575 50  0001 C CNN
	1    3250 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EAEC303
P 3250 4350
F 0 "C3" H 3365 4396 50  0000 L CNN
F 1 "4.7u" H 3365 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 4200 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3250 4575
$Comp
L power:GND #PWR04
U 1 1 5EAF1E4C
P 2875 4575
F 0 "#PWR04" H 2875 4325 50  0001 C CNN
F 1 "GND" H 2880 4402 50  0000 C CNN
F 2 "" H 2875 4575 50  0001 C CNN
F 3 "" H 2875 4575 50  0001 C CNN
	1    2875 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAF1E52
P 2875 4350
F 0 "C1" H 2990 4396 50  0000 L CNN
F 1 "0.1u" H 2990 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 4200 50  0001 C CNN
F 3 "~" H 2875 4350 50  0001 C CNN
	1    2875 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4500 2875 4575
Wire Wire Line
	2875 4125 2875 4200
Wire Wire Line
	2875 4125 3250 4125
Wire Wire Line
	3250 4200 3250 4125
Connection ~ 3250 4125
Wire Wire Line
	3250 4125 4725 4125
Wire Wire Line
	6750 8875 6925 8875
Text Label 6925 8875 0    50   ~ 0
L_CRST
$Comp
L power:+3.3V #PWR03
U 1 1 5EB9556C
P 2875 4050
F 0 "#PWR03" H 2875 3900 50  0001 C CNN
F 1 "+3.3V" H 2890 4223 50  0000 C CNN
F 2 "" H 2875 4050 50  0001 C CNN
F 3 "" H 2875 4050 50  0001 C CNN
	1    2875 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4050 2875 4125
Connection ~ 2875 4125
Text Label 6875 3825 0    50   ~ 0
CRST
Wire Wire Line
	6725 3825 6875 3825
Wire Wire Line
	6750 8275 7000 8275
Wire Wire Line
	6200 7350 6200 7675
Text Label 5675 2975 1    50   ~ 0
SCL
Text Label 5575 2975 1    50   ~ 0
SDA
Wire Wire Line
	5575 2975 5575 3075
Wire Wire Line
	5675 2975 5675 3075
Text Label 7000 8375 0    50   ~ 0
L_SDOUT2
Wire Wire Line
	6750 8375 7000 8375
Text Label 7000 8475 0    50   ~ 0
L_LRCK
Wire Wire Line
	6750 8475 7000 8475
Text Label 6100 7350 1    50   ~ 0
L_MCLK
Wire Wire Line
	6100 7350 6100 7675
Text Label 6000 7350 1    50   ~ 0
L_SCLK
Wire Wire Line
	6000 7350 6000 7675
Text Label 5900 7350 1    50   ~ 0
L_SDOUT1
Wire Wire Line
	5900 7350 5900 7675
$Comp
L Connector:TestPoint TP18
U 1 1 5ECF275F
P 6200 9625
F 0 "TP18" H 6142 9651 50  0000 R CNN
F 1 "MUTE" H 6142 9742 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 9625 50  0001 C CNN
F 3 "~" H 6400 9625 50  0001 C CNN
	1    6200 9625
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5ECF5DBD
P 7275 9150
F 0 "TP17" V 7229 9338 50  0000 L CNN
F 1 "SYNC" V 7320 9338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7475 9150 50  0001 C CNN
F 3 "~" H 7475 9150 50  0001 C CNN
	1    7275 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 9525 6200 9625
Wire Wire Line
	6750 8775 7275 8775
Wire Wire Line
	7275 8775 7275 9150
Text Label 5775 2675 3    50   ~ 0
LRCK
Wire Wire Line
	5775 3075 5775 2675
Text Label 5975 2675 3    50   ~ 0
MCLK
Wire Wire Line
	5975 3075 5975 2675
Text Label 4325 3725 0    50   ~ 0
SCLK
Wire Wire Line
	4325 3725 4725 3725
Text Label 4325 3625 0    50   ~ 0
SDOUT
Wire Wire Line
	4725 3625 4325 3625
$Comp
L Device:C C2
U 1 1 5EBA4FAB
P 3025 2200
F 0 "C2" H 3140 2246 50  0000 L CNN
F 1 "10u" H 3140 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3063 2050 50  0001 C CNN
F 3 "~" H 3025 2200 50  0001 C CNN
	1    3025 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EBA668A
P 4325 2175
F 0 "C7" H 4440 2221 50  0000 L CNN
F 1 "10u" H 4440 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4363 2025 50  0001 C CNN
F 3 "~" H 4325 2175 50  0001 C CNN
	1    4325 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EBB02BA
P 4025 2300
F 0 "C5" H 4140 2346 50  0000 L CNN
F 1 "0.01u" H 4100 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4063 2150 50  0001 C CNN
F 3 "~" H 4025 2300 50  0001 C CNN
	1    4025 2300
	1    0    0    -1  
$EndComp
Text Label 2850 1975 2    50   ~ 0
USB_VBUS
Wire Wire Line
	2850 1975 3025 1975
Wire Wire Line
	3025 2050 3025 1975
Connection ~ 3025 1975
Wire Wire Line
	3025 1975 3175 1975
Wire Wire Line
	3325 2075 3175 2075
Wire Wire Line
	3175 2075 3175 1975
Connection ~ 3175 1975
Wire Wire Line
	3175 1975 3325 1975
Wire Wire Line
	4025 2075 4025 2150
Wire Wire Line
	3925 2075 4025 2075
Wire Wire Line
	4325 2025 4325 1975
Wire Wire Line
	3925 1975 4325 1975
Connection ~ 4325 1975
$Comp
L power:GND #PWR08
U 1 1 5EC0A74A
P 3625 2575
F 0 "#PWR08" H 3625 2325 50  0001 C CNN
F 1 "GND" H 3630 2402 50  0000 C CNN
F 2 "" H 3625 2575 50  0001 C CNN
F 3 "" H 3625 2575 50  0001 C CNN
	1    3625 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2375 3625 2475
Wire Wire Line
	3625 2475 3025 2475
Wire Wire Line
	3025 2475 3025 2350
Connection ~ 3625 2475
Wire Wire Line
	3625 2475 3625 2525
Wire Wire Line
	3625 2525 4025 2525
Wire Wire Line
	4025 2525 4025 2450
Connection ~ 3625 2525
Wire Wire Line
	3625 2525 3625 2575
Wire Wire Line
	4025 2525 4325 2525
Wire Wire Line
	4325 2525 4325 2325
Connection ~ 4025 2525
$Comp
L power:+1V8 #PWR012
U 1 1 5EC4661F
P 5300 1975
F 0 "#PWR012" H 5300 1825 50  0001 C CNN
F 1 "+1V8" H 5315 2148 50  0000 C CNN
F 2 "" H 5300 1975 50  0001 C CNN
F 3 "" H 5300 1975 50  0001 C CNN
	1    5300 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4325 7125 4325
Wire Wire Line
	6725 4225 7125 4225
Wire Wire Line
	6725 4125 7125 4125
Wire Wire Line
	6725 4025 7125 4025
Wire Wire Line
	6725 3725 7125 3725
Wire Wire Line
	6725 3625 7125 3625
Wire Wire Line
	6075 3075 6075 2675
Wire Wire Line
	5875 3075 5875 2675
Wire Wire Line
	5475 3075 5475 2675
Wire Wire Line
	5375 3075 5375 2675
Wire Wire Line
	6075 4775 6075 5175
Wire Wire Line
	5975 4775 5975 5175
Wire Wire Line
	5875 4775 5875 5175
Wire Wire Line
	5775 4775 5775 5175
Wire Wire Line
	5675 4775 5675 5175
Wire Wire Line
	5575 4775 5575 5175
$Comp
L Device:Fuse F1
U 1 1 5EE4785C
P 1850 5075
F 0 "F1" H 1910 5121 50  0000 L CNN
F 1 "Fuse" H 1910 5030 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1780 5075 50  0001 C CNN
F 3 "~" H 1850 5075 50  0001 C CNN
	1    1850 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5075 1600 5075
$Comp
L Device:R RX1
U 1 1 5EC8DC73
P 7425 2250
F 0 "RX1" V 7275 2250 50  0000 C CNN
F 1 "0" V 7350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 2250 50  0001 C CNN
F 3 "~" H 7425 2250 50  0001 C CNN
	1    7425 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC8DC79
P 7425 2025
F 0 "R3" V 7275 2025 50  0000 C CNN
F 1 "0" V 7350 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 2025 50  0001 C CNN
F 3 "~" H 7425 2025 50  0001 C CNN
	1    7425 2025
	0    -1   -1   0   
$EndComp
Text Label 7275 2025 2    50   ~ 0
SDOUT1
Text Label 7275 2250 2    50   ~ 0
SDOUT2
Text Label 7750 2025 0    50   ~ 0
SDOUT
Wire Wire Line
	7575 2025 7675 2025
Wire Wire Line
	7675 2025 7675 2250
Wire Wire Line
	7675 2250 7575 2250
Connection ~ 7675 2025
Wire Wire Line
	7675 2025 7750 2025
$Comp
L Device:L L1
U 1 1 5ECEE721
P 2225 5075
F 0 "L1" V 2415 5075 50  0000 C CNN
F 1 "Ferrite Beads" V 2175 5025 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2225 5075 50  0001 C CNN
F 3 "~" H 2225 5075 50  0001 C CNN
	1    2225 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5075 2075 5075
$Comp
L Device:L L2
U 1 1 5ED303E4
P 4750 1975
F 0 "L2" V 4940 1975 50  0000 C CNN
F 1 "Ferrite Beads" V 4850 1825 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4750 1975 50  0001 C CNN
F 3 "~" H 4750 1975 50  0001 C CNN
	1    4750 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 1975 4600 1975
Wire Wire Line
	4900 1975 5300 1975
Text Notes 11475 5825 0    63   Italic 0
*CS53L30 has 2 I2S output for 4 mic. \nHowever, CP2615 has only 1 I2S input.\nThus, 4 mics are not available at the same time.  
Text Label 12775 7825 2    50   ~ 0
L_CRST
Text Label 12775 8025 2    50   ~ 0
L_SCL
Text Label 12775 7925 2    50   ~ 0
L_SDA
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5F131C46
P 8650 3300
F 0 "J11" H 8700 3817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8700 3726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Vertical" H 8650 3300 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Text Label 7125 4225 0    50   ~ 0
IO0
Text Label 7125 4325 0    50   ~ 0
IO1
Text Label 7125 4025 0    50   ~ 0
IO8
Text Label 7125 4125 0    50   ~ 0
IO9
Text Label 7125 3625 0    50   ~ 0
IO13
Text Label 7125 3725 0    50   ~ 0
IO14
Text Label 5675 5175 3    50   ~ 0
IO6
Text Label 5575 5175 3    50   ~ 0
IO7
Text Label 5875 5175 3    50   ~ 0
IO4
Text Label 5775 5175 3    50   ~ 0
IO5
Text Label 6075 5175 3    50   ~ 0
IO2
Text Label 5975 5175 3    50   ~ 0
IO3
Text Label 5375 2675 1    50   ~ 0
SDOUT_EX
Text Label 5475 2675 1    50   ~ 0
IO15
Text Label 5875 2675 1    50   ~ 0
IO11
Text Label 6075 2675 1    50   ~ 0
IO12
Text Label 8450 3000 2    50   ~ 0
IO0
Text Label 8950 3000 0    50   ~ 0
IO1
Text Label 8450 3100 2    50   ~ 0
IO2
Text Label 8450 3200 2    50   ~ 0
IO4
Text Label 8450 3300 2    50   ~ 0
IO6
Text Label 8950 3100 0    50   ~ 0
IO3
Text Label 8950 3200 0    50   ~ 0
IO5
Text Label 8950 3300 0    50   ~ 0
IO7
Text Label 8450 3400 2    50   ~ 0
IO8
Text Label 8950 3400 0    50   ~ 0
IO9
Text Label 8450 3500 2    50   ~ 0
IO11
Text Label 8450 3600 2    50   ~ 0
IO13
Text Label 8450 3700 2    50   ~ 0
IO15
Text Label 8950 3500 0    50   ~ 0
IO12
Text Label 8950 3600 0    50   ~ 0
IO14
$Comp
L Logic_LevelTranslator:TXS0108EPW U5
U 1 1 5F2CCA44
P 13175 8125
F 0 "U5" H 13375 7350 50  0000 C CNN
F 1 "TXS0108EPW" H 13475 7450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 13175 7375 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 13175 8025 50  0001 C CNN
	1    13175 8125
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0101
U 1 1 5F2D2995
P 12775 6750
F 0 "#PWR0101" H 12775 6600 50  0001 C CNN
F 1 "+1V8" H 12790 6923 50  0000 C CNN
F 2 "" H 12775 6750 50  0001 C CNN
F 3 "" H 12775 6750 50  0001 C CNN
	1    12775 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2D299B
P 12775 7225
F 0 "#PWR0102" H 12775 6975 50  0001 C CNN
F 1 "GND" H 12780 7052 50  0000 C CNN
F 2 "" H 12775 7225 50  0001 C CNN
F 3 "" H 12775 7225 50  0001 C CNN
	1    12775 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F2D29A1
P 12775 7000
F 0 "C12" H 12890 7046 50  0000 L CNN
F 1 "0.1u" H 12890 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12813 6850 50  0001 C CNN
F 3 "~" H 12775 7000 50  0001 C CNN
	1    12775 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 7150 12775 7225
Wire Wire Line
	12775 6750 12775 6800
$Comp
L power:GND #PWR0103
U 1 1 5F310CF7
P 13525 7225
F 0 "#PWR0103" H 13525 6975 50  0001 C CNN
F 1 "GND" H 13530 7052 50  0000 C CNN
F 2 "" H 13525 7225 50  0001 C CNN
F 3 "" H 13525 7225 50  0001 C CNN
	1    13525 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F310CFD
P 13525 7000
F 0 "C15" H 13640 7046 50  0000 L CNN
F 1 "0.1u" H 13640 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13563 6850 50  0001 C CNN
F 3 "~" H 13525 7000 50  0001 C CNN
	1    13525 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13525 7150 13525 7225
$Comp
L power:+3.3V #PWR0104
U 1 1 5F310D06
P 13525 6700
F 0 "#PWR0104" H 13525 6550 50  0001 C CNN
F 1 "+3.3V" H 13540 6873 50  0000 C CNN
F 2 "" H 13525 6700 50  0001 C CNN
F 3 "" H 13525 6700 50  0001 C CNN
	1    13525 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13525 6700 13525 6775
Wire Wire Line
	13075 6800 12775 6800
Wire Wire Line
	13075 6800 13075 7425
Connection ~ 12775 6800
Wire Wire Line
	12775 6800 12775 6850
Wire Wire Line
	13275 6775 13275 7425
$Comp
L power:+1V8 #PWR0105
U 1 1 5F371D45
P 12525 7575
F 0 "#PWR0105" H 12525 7425 50  0001 C CNN
F 1 "+1V8" H 12540 7748 50  0000 C CNN
F 2 "" H 12525 7575 50  0001 C CNN
F 3 "" H 12525 7575 50  0001 C CNN
	1    12525 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 7725 12525 7725
Wire Wire Line
	12525 7725 12525 7575
$Comp
L power:GND #PWR0106
U 1 1 5F399E67
P 13175 8825
F 0 "#PWR0106" H 13175 8575 50  0001 C CNN
F 1 "GND" H 13180 8652 50  0000 C CNN
F 2 "" H 13175 8825 50  0001 C CNN
F 3 "" H 13175 8825 50  0001 C CNN
	1    13175 8825
	1    0    0    -1  
$EndComp
Text Label 12775 8125 2    50   ~ 0
L_LRCK
Text Label 12775 8225 2    50   ~ 0
L_SCLK
Text Label 12775 8325 2    50   ~ 0
L_MCLK
Text Label 12775 8425 2    50   ~ 0
L_SDOUT1
Text Label 12775 8525 2    50   ~ 0
L_SDOUT2
Text Label 13575 7825 0    50   ~ 0
CRST
Text Label 13575 7925 0    50   ~ 0
SDA
Text Label 13575 8025 0    50   ~ 0
SCL
Text Label 13575 8125 0    50   ~ 0
LRCK
Text Label 13575 8225 0    50   ~ 0
SCLK
Text Label 13575 8325 0    50   ~ 0
MCLK
Text Label 13575 8425 0    50   ~ 0
SDOUT1
Text Label 13575 8525 0    50   ~ 0
SDOUT2
Text Label 8950 3700 0    50   ~ 0
SDOUT_EX
Wire Wire Line
	13275 6775 13525 6775
Connection ~ 13525 6775
Wire Wire Line
	13525 6775 13525 6850
Text Notes 7000 7875 0    63   Italic 0
*I2C Address: 0x92\nAD0 is 1 (TXS0108 pulls up), AD1 is 0(internally pulled down).
$EndSCHEMATC
