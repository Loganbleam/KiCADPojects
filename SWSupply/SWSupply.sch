EESchema Schematic File Version 4
LIBS:SWSupply-cache
EELAYER 29 0
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
L Regulator_Switching:TPS563200 U1
U 1 1 5EDFD597
P 5225 3175
F 0 "U1" H 5225 3542 50  0000 C CNN
F 1 "TPS563200" H 5225 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5275 2925 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5225 3175 50  0001 C CNN
	1    5225 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EDFE38F
P 3775 3375
F 0 "C2" H 3893 3421 50  0000 L CNN
F 1 "22u" H 3893 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 3813 3225 50  0001 C CNN
F 3 "~" H 3775 3375 50  0001 C CNN
	1    3775 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EE01257
P 3450 3375
F 0 "C1" H 3568 3421 50  0000 L CNN
F 1 "22u" H 3568 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 3488 3225 50  0001 C CNN
F 3 "~" H 3450 3375 50  0001 C CNN
	1    3450 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3075 4575 3075
Wire Wire Line
	3450 3225 3450 3075
Connection ~ 3450 3075
Wire Wire Line
	3775 3225 3775 3075
Connection ~ 3775 3075
Wire Wire Line
	3775 3075 3450 3075
Wire Wire Line
	3775 3525 3775 3850
$Comp
L power:GND #PWR0101
U 1 1 5EE02E4B
P 3775 3850
F 0 "#PWR0101" H 3775 3600 50  0001 C CNN
F 1 "GND" H 3780 3677 50  0000 C CNN
F 2 "" H 3775 3850 50  0001 C CNN
F 3 "" H 3775 3850 50  0001 C CNN
	1    3775 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE03556
P 3450 3850
F 0 "#PWR0102" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3525 3450 3850
Text GLabel 2725 3075 0    50   Input ~ 0
VDC
$Comp
L power:GND #PWR0103
U 1 1 5EE0440F
P 5225 3850
F 0 "#PWR0103" H 5225 3600 50  0001 C CNN
F 1 "GND" H 5230 3677 50  0000 C CNN
F 2 "" H 5225 3850 50  0001 C CNN
F 3 "" H 5225 3850 50  0001 C CNN
	1    5225 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3475 5225 3850
$Comp
L Device:C C3
U 1 1 5EE04F62
P 5925 3175
F 0 "C3" V 5673 3175 50  0000 C CNN
F 1 "0.1u" V 5764 3175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5963 3025 50  0001 C CNN
F 3 "~" H 5925 3175 50  0001 C CNN
	1    5925 3175
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EE0630D
P 6450 2950
F 0 "L1" V 6640 2950 50  0000 C CNN
F 1 "2.2u" V 6549 2950 50  0000 C CNN
F 2 "Logan:L_Coilcraft_XxL4020" H 6450 2950 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Coilcraft/XFL4020-222MEB?qs=VJjuEbE9QBO2bwonVBK1EA%3D%3D" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 3075 5700 3075
Wire Wire Line
	5700 3075 5700 2950
Wire Wire Line
	5700 2950 6175 2950
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	5775 3175 5625 3175
Wire Wire Line
	6075 3175 6175 3175
Wire Wire Line
	6175 3175 6175 2950
Connection ~ 6175 2950
Wire Wire Line
	6175 2950 6300 2950
$Comp
L Device:R R1
U 1 1 5EE08B3F
P 5725 3650
F 0 "R1" H 5795 3696 50  0000 L CNN
F 1 "10k" H 5795 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5655 3650 50  0001 C CNN
F 3 "~" H 5725 3650 50  0001 C CNN
	1    5725 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EE0AC6F
P 6500 3450
F 0 "RV1" V 6385 3450 50  0000 C CNN
F 1 "R_POT" V 6294 3450 50  0000 C CNN
F 2 "Logan:Potentiometer_Bourns_TC33X-2" H 6500 3450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3300 6500 3250
Wire Wire Line
	6500 3250 6850 3250
Wire Wire Line
	6850 3250 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 7150 2950
Wire Wire Line
	6350 3450 6200 3450
Wire Wire Line
	5725 3450 5725 3275
Wire Wire Line
	5725 3275 5625 3275
$Comp
L power:GND #PWR0104
U 1 1 5EE10E6B
P 5725 3850
F 0 "#PWR0104" H 5725 3600 50  0001 C CNN
F 1 "GND" H 5730 3677 50  0000 C CNN
F 2 "" H 5725 3850 50  0001 C CNN
F 3 "" H 5725 3850 50  0001 C CNN
	1    5725 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3800 5725 3850
Wire Wire Line
	5725 3500 5725 3450
Connection ~ 5725 3450
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5EE15BC2
P 1600 2375
F 0 "J1" H 1650 2592 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 1650 2501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1600 2375 50  0001 C CNN
F 3 "~" H 1600 2375 50  0001 C CNN
	1    1600 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 5EE15BC8
P 3225 2375
F 0 "J4" H 3275 2592 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3275 2501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3225 2375 50  0001 C CNN
F 3 "~" H 3225 2375 50  0001 C CNN
	1    3225 2375
	1    0    0    -1  
$EndComp
Text GLabel 3750 2425 2    50   Input ~ 0
3V8
Wire Wire Line
	3525 2475 3650 2475
Wire Wire Line
	3650 2475 3650 2425
Wire Wire Line
	3650 2425 3750 2425
Wire Wire Line
	3525 2375 3650 2375
Wire Wire Line
	3650 2375 3650 2425
Connection ~ 3650 2425
$Comp
L power:GND #PWR0106
U 1 1 5EE1E691
P 1250 2525
F 0 "#PWR0106" H 1250 2275 50  0001 C CNN
F 1 "GND" H 1255 2352 50  0000 C CNN
F 2 "" H 1250 2525 50  0001 C CNN
F 3 "" H 1250 2525 50  0001 C CNN
	1    1250 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2375 1250 2375
$Comp
L power:GND #PWR0108
U 1 1 5EE29FE3
P 2725 2425
F 0 "#PWR0108" H 2725 2175 50  0001 C CNN
F 1 "GND" H 2730 2252 50  0000 C CNN
F 2 "" H 2725 2425 50  0001 C CNN
F 3 "" H 2725 2425 50  0001 C CNN
	1    2725 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2375 2925 2375
Wire Wire Line
	2925 2375 2925 2425
Wire Wire Line
	2925 2425 2725 2425
Wire Wire Line
	3025 2475 2925 2475
Wire Wire Line
	2925 2475 2925 2425
Connection ~ 2925 2425
Wire Wire Line
	1900 2375 2025 2375
Wire Wire Line
	1900 2475 2025 2475
Connection ~ 2025 2425
Wire Wire Line
	2025 2375 2025 2425
Wire Wire Line
	2025 2475 2025 2425
Text GLabel 2150 2425 2    50   Input ~ 0
VDC
Wire Wire Line
	2025 2425 2150 2425
Text GLabel 7825 2950 2    50   Input ~ 0
3V8
$Comp
L Device:C C5
U 1 1 5EE329C5
P 7150 3325
F 0 "C5" H 7265 3371 50  0000 L CNN
F 1 "22u" H 7265 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 3175 50  0001 C CNN
F 3 "~" H 7150 3325 50  0001 C CNN
	1    7150 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EE3C101
P 7525 3325
F 0 "C6" H 7640 3371 50  0000 L CNN
F 1 "22u" H 7640 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7563 3175 50  0001 C CNN
F 3 "~" H 7525 3325 50  0001 C CNN
	1    7525 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3175 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7525 3175 7525 2950
Wire Wire Line
	7150 2950 7525 2950
Connection ~ 7525 2950
Wire Wire Line
	7525 2950 7825 2950
Wire Wire Line
	7150 3475 7150 3850
Wire Wire Line
	7525 3475 7525 3850
$Comp
L power:GND #PWR0109
U 1 1 5EE4384A
P 7150 3850
F 0 "#PWR0109" H 7150 3600 50  0001 C CNN
F 1 "GND" H 7155 3677 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EE43F86
P 7525 3850
F 0 "#PWR0110" H 7525 3600 50  0001 C CNN
F 1 "GND" H 7530 3677 50  0000 C CNN
F 2 "" H 7525 3850 50  0001 C CNN
F 3 "" H 7525 3850 50  0001 C CNN
	1    7525 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3225 4250 3075
Connection ~ 4250 3075
Wire Wire Line
	4250 3075 3775 3075
Wire Wire Line
	4250 3525 4250 3850
$Comp
L power:GND #PWR0111
U 1 1 5EE4E88F
P 4250 3850
F 0 "#PWR0111" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EE511B8
P 4250 3375
F 0 "C4" V 3998 3375 50  0000 C CNN
F 1 "0.1u" V 4089 3375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3225 50  0001 C CNN
F 3 "~" H 4250 3375 50  0001 C CNN
	1    4250 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE53B36
P 6050 3450
F 0 "R2" V 6257 3450 50  0000 C CNN
F 1 "20k" V 6166 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3450 5725 3450
$Comp
L Device:D_Schottky D1
U 1 1 5EEA2001
P 3025 3075
F 0 "D1" H 3025 2859 50  0000 C CNN
F 1 "D_Schottky" H 3025 2950 50  0000 C CNN
F 2 "Logan:SDM8M100P5" H 3025 3075 50  0001 C CNN
F 3 "~" H 3025 3075 50  0001 C CNN
	1    3025 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2875 3075 2725 3075
Wire Wire Line
	3175 3075 3450 3075
Wire Wire Line
	1400 2475 1250 2475
Wire Wire Line
	1250 2475 1250 2375
Wire Wire Line
	1250 2475 1250 2525
Connection ~ 1250 2475
Wire Wire Line
	4575 3075 4575 3275
Wire Wire Line
	4575 3275 4825 3275
Connection ~ 4575 3075
Wire Wire Line
	4575 3075 4250 3075
$EndSCHEMATC
