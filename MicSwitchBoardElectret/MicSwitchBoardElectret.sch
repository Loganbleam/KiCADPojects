EESchema Schematic File Version 4
LIBS:MicSwitchBoardElectret-cache
EELAYER 30 0
EELAYER END
$Descr User 9843 7087
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
L Transistor_BJT:BC850 Q1
U 1 1 5E6BED3B
P 4400 3300
F 0 "Q1" H 4591 3346 50  0000 L CNN
F 1 "BC850" H 4591 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4400 3300 50  0001 L CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6BF9E4
P 3975 2800
F 0 "R4" V 3768 2800 50  0000 C CNN
F 1 "100k" V 3859 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3905 2800 50  0001 C CNN
F 3 "~" H 3975 2800 50  0001 C CNN
	1    3975 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6BFE4E
P 3675 3625
F 0 "R5" H 3745 3671 50  0000 L CNN
F 1 "45k" H 3745 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 3625 50  0001 C CNN
F 3 "~" H 3675 3625 50  0001 C CNN
	1    3675 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6C050A
P 4500 2525
F 0 "R3" H 4570 2571 50  0000 L CNN
F 1 "1k" H 4570 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2525 50  0001 C CNN
F 3 "~" H 4500 2525 50  0001 C CNN
	1    4500 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E6C17B0
P 5175 3050
F 0 "C2" H 5290 3096 50  0000 L CNN
F 1 "0.1u" H 5290 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5213 2900 50  0001 C CNN
F 3 "~" H 5175 3050 50  0001 C CNN
	1    5175 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6C29A5
P 3650 2075
F 0 "R1" V 3857 2075 50  0000 C CNN
F 1 "2.2k" V 3766 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2075 50  0001 C CNN
F 3 "~" H 3650 2075 50  0001 C CNN
	1    3650 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E6C2A46
P 2775 2450
F 0 "C1" H 2893 2496 50  0000 L CNN
F 1 "4.7u" H 2893 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2813 2300 50  0001 C CNN
F 3 "~" H 2775 2450 50  0001 C CNN
	1    2775 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6C3454
P 3150 2525
F 0 "R2" H 3220 2571 50  0000 L CNN
F 1 "1k" H 3220 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2525 50  0001 C CNN
F 3 "~" H 3150 2525 50  0001 C CNN
	1    3150 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2075 3150 2375
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	3150 2675 3150 3300
Wire Wire Line
	3825 2800 3675 2800
Wire Wire Line
	3675 2800 3675 3300
Connection ~ 3675 3300
Wire Wire Line
	3675 3300 4200 3300
Wire Wire Line
	3675 3775 3675 3950
Wire Wire Line
	4500 3100 4500 2800
Wire Wire Line
	4500 2075 3800 2075
Wire Wire Line
	4500 2375 4500 2075
Wire Wire Line
	4125 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2675
Wire Wire Line
	4500 3500 4500 3950
Wire Wire Line
	4500 2075 5175 2075
Wire Wire Line
	5175 2075 5175 2900
Connection ~ 4500 2075
Wire Wire Line
	5175 3200 5175 3950
Wire Wire Line
	2775 2300 2775 2075
Wire Wire Line
	2775 2075 3150 2075
Connection ~ 3150 2075
Wire Wire Line
	3150 2075 3500 2075
$Comp
L Device:C C3
U 1 1 5E6C507C
P 3400 3300
F 0 "C3" V 3148 3300 50  0000 C CNN
F 1 "0.1u" V 3239 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3150 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3300 3675 3300
$Comp
L power:GND #PWR0101
U 1 1 5E6C5D7F
P 3675 3950
F 0 "#PWR0101" H 3675 3700 50  0001 C CNN
F 1 "GND" H 3680 3777 50  0000 C CNN
F 2 "" H 3675 3950 50  0001 C CNN
F 3 "" H 3675 3950 50  0001 C CNN
	1    3675 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6C6240
P 4500 3950
F 0 "#PWR0102" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4505 3777 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E6C6531
P 5175 3950
F 0 "#PWR0103" H 5175 3700 50  0001 C CNN
F 1 "GND" H 5180 3777 50  0000 C CNN
F 2 "" H 5175 3950 50  0001 C CNN
F 3 "" H 5175 3950 50  0001 C CNN
	1    5175 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E6C68C5
P 2775 2600
F 0 "#PWR0104" H 2775 2350 50  0001 C CNN
F 1 "GND" H 2780 2427 50  0000 C CNN
F 2 "" H 2775 2600 50  0001 C CNN
F 3 "" H 2775 2600 50  0001 C CNN
	1    2775 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 2400 3300
Connection ~ 3150 3300
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E6C72F4
P 2200 3400
F 0 "J2" H 2092 3075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2092 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	-1   0    0    1   
$EndComp
$Comp
L Logan:NingboSwitch S1
U 1 1 5E6C7EB4
P 6125 2625
F 0 "S1" H 6633 2671 50  0000 L CNN
F 1 "NingboSwitch" H 6633 2580 50  0000 L CNN
F 2 "Logan:NingboSwitch" H 5860 2160 50  0001 C CNN
F 3 "" H 5810 2860 50  0001 C CNN
	1    6125 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5E6C98EA
P 7525 3375
F 0 "J1" H 7553 3401 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7553 3310 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7525 3375 50  0001 C CNN
F 3 "~" H 7525 3375 50  0001 C CNN
	1    7525 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3275 6325 3275
Wire Wire Line
	6325 3275 6325 2875
Wire Wire Line
	7325 3375 6125 3375
Wire Wire Line
	5750 3375 5750 3975
$Comp
L power:GND #PWR0105
U 1 1 5E6CAB59
P 5750 3975
F 0 "#PWR0105" H 5750 3725 50  0001 C CNN
F 1 "GND" H 5755 3802 50  0000 C CNN
F 2 "" H 5750 3975 50  0001 C CNN
F 3 "" H 5750 3975 50  0001 C CNN
	1    5750 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2875 6125 3375
Connection ~ 6125 3375
Wire Wire Line
	6125 3375 5750 3375
Wire Wire Line
	7325 3475 5925 3475
Wire Wire Line
	5925 3475 5925 2875
Wire Wire Line
	6325 2375 6325 2075
Wire Wire Line
	5925 2375 5975 2375
Wire Wire Line
	5975 2375 5975 2875
Wire Wire Line
	5975 2875 5925 2875
Connection ~ 5925 2875
Wire Wire Line
	6125 2375 6175 2375
Wire Wire Line
	6175 2375 6175 2875
Wire Wire Line
	6175 2875 6125 2875
Connection ~ 6125 2875
Wire Wire Line
	6325 2375 6375 2375
Wire Wire Line
	6375 2375 6375 2875
Wire Wire Line
	6375 2875 6325 2875
Connection ~ 6325 2375
Connection ~ 6325 2875
Wire Wire Line
	2400 3400 2575 3400
Wire Wire Line
	2575 3400 2575 3950
$Comp
L power:GND #PWR0106
U 1 1 5E6CF419
P 2575 3950
F 0 "#PWR0106" H 2575 3700 50  0001 C CNN
F 1 "GND" H 2580 3777 50  0000 C CNN
F 2 "" H 2575 3950 50  0001 C CNN
F 3 "" H 2575 3950 50  0001 C CNN
	1    2575 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3300 3675 3475
Wire Wire Line
	6325 2075 5175 2075
Connection ~ 5175 2075
$EndSCHEMATC
