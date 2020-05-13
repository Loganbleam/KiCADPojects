EESchema Schematic File Version 4
LIBS:AddressableLED-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 1900 2750 1900
Wire Wire Line
	2550 2000 2750 2000
$Comp
L power:GND #PWR0117
U 1 1 5E864BA8
P 2750 1900
F 0 "#PWR0117" H 2750 1650 50  0001 C CNN
F 1 "GND" V 2755 1772 50  0000 R CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1900 3850 1900
Wire Wire Line
	3650 2000 3850 2000
$Comp
L power:GND #PWR0125
U 1 1 5E87A072
P 3850 1900
F 0 "#PWR0125" H 3850 1650 50  0001 C CNN
F 1 "GND" V 3855 1772 50  0000 R CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EBB408E
P 14425 7025
F 0 "H1" H 14525 7071 50  0000 L CNN
F 1 "MountingHole" H 14525 6980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14425 7025 50  0001 C CNN
F 3 "~" H 14425 7025 50  0001 C CNN
	1    14425 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EBB5124
P 14725 7025
F 0 "H2" H 14825 7071 50  0000 L CNN
F 1 "MountingHole" H 14825 6980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14725 7025 50  0001 C CNN
F 3 "~" H 14725 7025 50  0001 C CNN
	1    14725 7025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5EE42FDA
P 2350 2000
F 0 "J2" H 2242 1675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2242 1766 50  0000 C CNN
F 2 "AddressableLED:1.5mmHole" H 2350 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5EE7B55E
P 3450 2000
F 0 "J3" H 3342 1675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3342 1766 50  0000 C CNN
F 2 "AddressableLED:1.5mmHoleMirror" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	-1   0    0    1   
$EndComp
$Sheet
S 5825 1275 2725 2025
U 5EE32213
F0 "Power Sheet" 50
F1 "PowerSheet.sch" 50
$EndSheet
Wire Wire Line
	13425 14600 13425 15000
Wire Wire Line
	13075 14600 13075 15000
Wire Wire Line
	12725 14600 12725 15000
Text Label 13425 15000 0    50   ~ 0
B-_4
Text Label 13075 15000 0    50   ~ 0
R-_4
Text Label 12725 15000 0    50   ~ 0
G-_4
Wire Wire Line
	13425 14100 13425 14300
Wire Wire Line
	13075 14100 13425 14100
Wire Wire Line
	13075 14100 13075 14300
Wire Wire Line
	12725 14100 12725 14300
Connection ~ 13075 14100
Wire Wire Line
	13075 14100 12725 14100
$Comp
L Device:LED D13
U 1 1 5E97D52E
P 13425 14450
F 0 "D13" V 13464 14333 50  0000 R CNN
F 1 "LED" V 13373 14333 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13425 14450 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 13425 14450 50  0001 C CNN
	1    13425 14450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E97D528
P 13075 14450
F 0 "D9" V 13114 14333 50  0000 R CNN
F 1 "LED" V 13023 14333 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13075 14450 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 13075 14450 50  0001 C CNN
	1    13075 14450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E97D522
P 12725 14450
F 0 "D4" V 12764 14333 50  0000 R CNN
F 1 "LED" V 12673 14333 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 12725 14450 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 12725 14450 50  0001 C CNN
	1    12725 14450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13425 11650 13425 12050
Wire Wire Line
	13075 11650 13075 12050
Wire Wire Line
	12725 11650 12725 12050
Text Label 13425 12050 0    50   ~ 0
B-_3
Text Label 13075 12050 0    50   ~ 0
R-_3
Text Label 12725 12050 0    50   ~ 0
G-_3
Wire Wire Line
	13425 11150 13425 11350
Wire Wire Line
	13075 11150 13425 11150
Wire Wire Line
	13075 11150 13075 11350
Wire Wire Line
	12725 11150 12725 11350
Connection ~ 13075 11150
Wire Wire Line
	13075 11150 12725 11150
$Comp
L Device:LED D12
U 1 1 5E96C232
P 13425 11500
F 0 "D12" V 13464 11383 50  0000 R CNN
F 1 "LED" V 13373 11383 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13425 11500 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 13425 11500 50  0001 C CNN
	1    13425 11500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E96C22C
P 13075 11500
F 0 "D8" V 13114 11383 50  0000 R CNN
F 1 "LED" V 13023 11383 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13075 11500 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 13075 11500 50  0001 C CNN
	1    13075 11500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E96C226
P 12725 11500
F 0 "D3" V 12764 11383 50  0000 R CNN
F 1 "LED" V 12673 11383 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 12725 11500 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 12725 11500 50  0001 C CNN
	1    12725 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13375 5800 13375 6200
Wire Wire Line
	13025 5800 13025 6200
Wire Wire Line
	12675 5800 12675 6200
Text Label 13375 6200 0    50   ~ 0
B-_1
Text Label 13025 6200 0    50   ~ 0
R-_1
Text Label 12675 6200 0    50   ~ 0
G-_1
Wire Wire Line
	13375 5300 13375 5500
Wire Wire Line
	13025 5300 13375 5300
Wire Wire Line
	13025 5300 13025 5500
Wire Wire Line
	12675 5300 12675 5500
Connection ~ 13025 5300
Wire Wire Line
	13025 5300 12675 5300
$Comp
L Device:LED D10
U 1 1 5E95B536
P 13375 5650
F 0 "D10" V 13414 5533 50  0000 R CNN
F 1 "LED" V 13323 5533 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13375 5650 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 13375 5650 50  0001 C CNN
	1    13375 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E95B530
P 13025 5650
F 0 "D6" V 13064 5533 50  0000 R CNN
F 1 "LED" V 12973 5533 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13025 5650 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 13025 5650 50  0001 C CNN
	1    13025 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E95B52A
P 12675 5650
F 0 "D1" V 12714 5533 50  0000 R CNN
F 1 "LED" V 12623 5533 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 12675 5650 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 12675 5650 50  0001 C CNN
	1    12675 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13375 8350 13375 8750
Wire Wire Line
	13025 8350 13025 8750
Wire Wire Line
	12675 8350 12675 8750
Text Label 13375 8750 0    50   ~ 0
B-_2
Text Label 13025 8750 0    50   ~ 0
R-_2
Text Label 12675 8750 0    50   ~ 0
G-_2
Wire Wire Line
	13375 7850 13375 8050
Wire Wire Line
	13025 7850 13375 7850
Wire Wire Line
	13025 7850 13025 8050
Wire Wire Line
	12675 7850 12675 8050
Connection ~ 13025 7850
Wire Wire Line
	13025 7850 12675 7850
$Comp
L Device:LED D11
U 1 1 5E7C95BA
P 13375 8200
F 0 "D11" V 13414 8083 50  0000 R CNN
F 1 "LED" V 13323 8083 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13375 8200 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 13375 8200 50  0001 C CNN
	1    13375 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E7B7E58
P 13025 8200
F 0 "D7" V 13064 8083 50  0000 R CNN
F 1 "LED" V 12973 8083 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 13025 8200 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 13025 8200 50  0001 C CNN
	1    13025 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E78F8EE
P 12675 8200
F 0 "D2" V 12714 8083 50  0000 R CNN
F 1 "LED" V 12623 8083 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 12675 8200 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 12675 8200 50  0001 C CNN
	1    12675 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 8300 5775 8600
Wire Wire Line
	11625 8300 11625 8600
Wire Wire Line
	8775 8900 8775 9250
Wire Wire Line
	8775 7400 8775 7700
Wire Wire Line
	8775 4450 8775 4750
Wire Wire Line
	11625 14950 11625 15300
Wire Wire Line
	8775 14950 8775 15300
Wire Wire Line
	5775 14950 5775 15300
Wire Wire Line
	11625 11950 11625 12300
Wire Wire Line
	8775 11950 8775 12300
Wire Wire Line
	5775 11950 5775 12300
$Comp
L Device:R R6
U 1 1 5E070760
P 5775 14800
F 0 "R6" H 5845 14846 50  0000 L CNN
F 1 "2.4" H 5845 14755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5705 14800 50  0001 C CNN
F 3 "~" H 5775 14800 50  0001 C CNN
	1    5775 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 14350 5775 14650
Wire Wire Line
	5225 14550 5225 15300
$Comp
L power:GND #PWR0142
U 1 1 5E070751
P 5225 15300
F 0 "#PWR0142" H 5225 15050 50  0001 C CNN
F 1 "GND" H 5230 15127 50  0000 C CNN
F 2 "" H 5225 15300 50  0001 C CNN
F 3 "" H 5225 15300 50  0001 C CNN
	1    5225 15300
	1    0    0    -1  
$EndComp
Text Label 4825 13300 2    50   ~ 0
B
Wire Wire Line
	5225 13300 4825 13300
Wire Wire Line
	5225 13450 5225 13300
Wire Wire Line
	5225 13950 5225 14150
Wire Wire Line
	5475 13950 5225 13950
Wire Wire Line
	5525 14350 5775 14350
Connection ~ 5225 13950
Wire Wire Line
	5225 13750 5225 13950
$Comp
L Transistor_BJT:MMBT3904 Q10
U 1 1 5E070742
P 5325 14350
F 0 "Q10" H 5516 14396 50  0000 L CNN
F 1 "MMBT3904" H 5516 14305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 14275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5325 14350 50  0001 L CNN
	1    5325 14350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E07073C
P 5225 13600
F 0 "R3" H 5295 13646 50  0000 L CNN
F 1 "47k" H 5295 13555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 13600 50  0001 C CNN
F 3 "~" H 5225 13600 50  0001 C CNN
	1    5225 13600
	1    0    0    -1  
$EndComp
Connection ~ 5775 14350
Wire Wire Line
	5775 14150 5775 14350
$Comp
L power:GND #PWR0141
U 1 1 5E070735
P 5775 15300
F 0 "#PWR0141" H 5775 15050 50  0001 C CNN
F 1 "GND" H 5780 15127 50  0000 C CNN
F 2 "" H 5775 15300 50  0001 C CNN
F 3 "" H 5775 15300 50  0001 C CNN
	1    5775 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 13750 5775 13450
Text Label 5775 13450 0    50   ~ 0
B-_4
$Comp
L Transistor_FET:DMN2041L Q13
U 1 1 5E07072D
P 5675 13950
F 0 "Q13" H 5881 13996 50  0000 L CNN
F 1 "DMN2041L" H 5881 13905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 13875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 5675 13950 50  0001 L CNN
	1    5675 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E07071B
P 11625 14800
F 0 "R28" H 11695 14846 50  0000 L CNN
F 1 "2.4" H 11695 14755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11555 14800 50  0001 C CNN
F 3 "~" H 11625 14800 50  0001 C CNN
	1    11625 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 14350 11625 14650
Wire Wire Line
	11075 14550 11075 15300
$Comp
L power:GND #PWR0140
U 1 1 5E07070C
P 11075 15300
F 0 "#PWR0140" H 11075 15050 50  0001 C CNN
F 1 "GND" H 11080 15127 50  0000 C CNN
F 2 "" H 11075 15300 50  0001 C CNN
F 3 "" H 11075 15300 50  0001 C CNN
	1    11075 15300
	1    0    0    -1  
$EndComp
Text Label 10675 13300 2    50   ~ 0
R
Wire Wire Line
	11075 13300 10675 13300
Wire Wire Line
	11075 13450 11075 13300
Wire Wire Line
	11075 13950 11075 14150
Wire Wire Line
	11325 13950 11075 13950
Wire Wire Line
	11375 14350 11625 14350
Connection ~ 11075 13950
Wire Wire Line
	11075 13750 11075 13950
$Comp
L Transistor_BJT:MMBT3904 Q22
U 1 1 5E0706FD
P 11175 14350
F 0 "Q22" H 11366 14396 50  0000 L CNN
F 1 "MMBT3904" H 11366 14305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11375 14275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11175 14350 50  0001 L CNN
	1    11175 14350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E0706F7
P 11075 13600
F 0 "R25" H 11145 13646 50  0000 L CNN
F 1 "47k" H 11145 13555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11005 13600 50  0001 C CNN
F 3 "~" H 11075 13600 50  0001 C CNN
	1    11075 13600
	1    0    0    -1  
$EndComp
Connection ~ 11625 14350
Wire Wire Line
	11625 14150 11625 14350
$Comp
L power:GND #PWR0139
U 1 1 5E0706F0
P 11625 15300
F 0 "#PWR0139" H 11625 15050 50  0001 C CNN
F 1 "GND" H 11630 15127 50  0000 C CNN
F 2 "" H 11625 15300 50  0001 C CNN
F 3 "" H 11625 15300 50  0001 C CNN
	1    11625 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 13750 11625 13450
Text Label 11625 13450 0    50   ~ 0
R-_4
$Comp
L Transistor_FET:DMN2041L Q25
U 1 1 5E0706E8
P 11525 13950
F 0 "Q25" H 11731 13996 50  0000 L CNN
F 1 "DMN2041L" H 11731 13905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11725 13875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 11525 13950 50  0001 L CNN
	1    11525 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E0706D6
P 8775 14800
F 0 "R20" H 8845 14846 50  0000 L CNN
F 1 "2.4" H 8845 14755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8705 14800 50  0001 C CNN
F 3 "~" H 8775 14800 50  0001 C CNN
	1    8775 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 14350 8775 14650
Wire Wire Line
	8225 14550 8225 15300
$Comp
L power:GND #PWR0138
U 1 1 5E0706C7
P 8225 15300
F 0 "#PWR0138" H 8225 15050 50  0001 C CNN
F 1 "GND" H 8230 15127 50  0000 C CNN
F 2 "" H 8225 15300 50  0001 C CNN
F 3 "" H 8225 15300 50  0001 C CNN
	1    8225 15300
	1    0    0    -1  
$EndComp
Text Label 7825 13300 2    50   ~ 0
G
Wire Wire Line
	8225 13300 7825 13300
Wire Wire Line
	8225 13450 8225 13300
Wire Wire Line
	8225 13950 8225 14150
Wire Wire Line
	8475 13950 8225 13950
Wire Wire Line
	8525 14350 8775 14350
Connection ~ 8225 13950
Wire Wire Line
	8225 13750 8225 13950
$Comp
L Transistor_BJT:MMBT3904 Q16
U 1 1 5E0706B8
P 8325 14350
F 0 "Q16" H 8516 14396 50  0000 L CNN
F 1 "MMBT3904" H 8516 14305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 14275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8325 14350 50  0001 L CNN
	1    8325 14350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E0706B2
P 8225 13600
F 0 "R15" H 8295 13646 50  0000 L CNN
F 1 "47k" H 8295 13555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 13600 50  0001 C CNN
F 3 "~" H 8225 13600 50  0001 C CNN
	1    8225 13600
	1    0    0    -1  
$EndComp
Connection ~ 8775 14350
Wire Wire Line
	8775 14150 8775 14350
$Comp
L power:GND #PWR0137
U 1 1 5E0706AB
P 8775 15300
F 0 "#PWR0137" H 8775 15050 50  0001 C CNN
F 1 "GND" H 8780 15127 50  0000 C CNN
F 2 "" H 8775 15300 50  0001 C CNN
F 3 "" H 8775 15300 50  0001 C CNN
	1    8775 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 13750 8775 13450
Text Label 8775 13450 0    50   ~ 0
G-_4
$Comp
L Transistor_FET:DMN2041L Q19
U 1 1 5E0706A3
P 8675 13950
F 0 "Q19" H 8881 13996 50  0000 L CNN
F 1 "DMN2041L" H 8881 13905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8875 13875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 8675 13950 50  0001 L CNN
	1    8675 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 8900 11625 9250
Wire Wire Line
	5775 8900 5775 9250
Wire Wire Line
	11625 5950 11625 6300
Wire Wire Line
	8775 5950 8775 6300
Wire Wire Line
	5775 5950 5775 6300
$Comp
L Device:R R5
U 1 1 5DFCCCDC
P 5775 11800
F 0 "R5" H 5845 11846 50  0000 L CNN
F 1 "2.4" H 5845 11755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5705 11800 50  0001 C CNN
F 3 "~" H 5775 11800 50  0001 C CNN
	1    5775 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 11350 5775 11650
Wire Wire Line
	5225 11550 5225 12300
$Comp
L power:GND #PWR0133
U 1 1 5DFCCCCD
P 5225 12300
F 0 "#PWR0133" H 5225 12050 50  0001 C CNN
F 1 "GND" H 5230 12127 50  0000 C CNN
F 2 "" H 5225 12300 50  0001 C CNN
F 3 "" H 5225 12300 50  0001 C CNN
	1    5225 12300
	1    0    0    -1  
$EndComp
Text Label 4825 10300 0    50   ~ 0
B
Wire Wire Line
	5225 10300 4825 10300
Wire Wire Line
	5225 10450 5225 10300
Wire Wire Line
	5225 10950 5225 11150
Wire Wire Line
	5475 10950 5225 10950
Wire Wire Line
	5525 11350 5775 11350
Connection ~ 5225 10950
Wire Wire Line
	5225 10750 5225 10950
$Comp
L Transistor_BJT:MMBT3904 Q9
U 1 1 5DFCCCBE
P 5325 11350
F 0 "Q9" H 5516 11396 50  0000 L CNN
F 1 "MMBT3904" H 5516 11305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 11275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5325 11350 50  0001 L CNN
	1    5325 11350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DFCCCB8
P 5225 10600
F 0 "R2" H 5295 10646 50  0000 L CNN
F 1 "47k" H 5295 10555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 10600 50  0001 C CNN
F 3 "~" H 5225 10600 50  0001 C CNN
	1    5225 10600
	1    0    0    -1  
$EndComp
Connection ~ 5775 11350
Wire Wire Line
	5775 11150 5775 11350
$Comp
L power:GND #PWR0132
U 1 1 5DFCCCB1
P 5775 12300
F 0 "#PWR0132" H 5775 12050 50  0001 C CNN
F 1 "GND" H 5780 12127 50  0000 C CNN
F 2 "" H 5775 12300 50  0001 C CNN
F 3 "" H 5775 12300 50  0001 C CNN
	1    5775 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 10750 5775 10450
Text Label 5775 10450 0    50   ~ 0
B-_3
$Comp
L Transistor_FET:DMN2041L Q12
U 1 1 5DFCCCA9
P 5675 10950
F 0 "Q12" H 5881 10996 50  0000 L CNN
F 1 "DMN2041L" H 5881 10905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 10875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 5675 10950 50  0001 L CNN
	1    5675 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5DFCCC97
P 11625 11800
F 0 "R27" H 11695 11846 50  0000 L CNN
F 1 "2.4" H 11695 11755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11555 11800 50  0001 C CNN
F 3 "~" H 11625 11800 50  0001 C CNN
	1    11625 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 11350 11625 11650
Wire Wire Line
	11075 11550 11075 12300
$Comp
L power:GND #PWR0131
U 1 1 5DFCCC88
P 11075 12300
F 0 "#PWR0131" H 11075 12050 50  0001 C CNN
F 1 "GND" H 11080 12127 50  0000 C CNN
F 2 "" H 11075 12300 50  0001 C CNN
F 3 "" H 11075 12300 50  0001 C CNN
	1    11075 12300
	1    0    0    -1  
$EndComp
Text Label 10675 10300 2    50   ~ 0
R
Wire Wire Line
	11075 10300 10675 10300
Wire Wire Line
	11075 10450 11075 10300
Wire Wire Line
	11075 10950 11075 11150
Wire Wire Line
	11325 10950 11075 10950
Wire Wire Line
	11375 11350 11625 11350
Connection ~ 11075 10950
Wire Wire Line
	11075 10750 11075 10950
$Comp
L Transistor_BJT:MMBT3904 Q21
U 1 1 5DFCCC79
P 11175 11350
F 0 "Q21" H 11366 11396 50  0000 L CNN
F 1 "MMBT3904" H 11366 11305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11375 11275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11175 11350 50  0001 L CNN
	1    11175 11350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5DFCCC73
P 11075 10600
F 0 "R24" H 11145 10646 50  0000 L CNN
F 1 "47k" H 11145 10555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11005 10600 50  0001 C CNN
F 3 "~" H 11075 10600 50  0001 C CNN
	1    11075 10600
	1    0    0    -1  
$EndComp
Connection ~ 11625 11350
Wire Wire Line
	11625 11150 11625 11350
$Comp
L power:GND #PWR0130
U 1 1 5DFCCC6C
P 11625 12300
F 0 "#PWR0130" H 11625 12050 50  0001 C CNN
F 1 "GND" H 11630 12127 50  0000 C CNN
F 2 "" H 11625 12300 50  0001 C CNN
F 3 "" H 11625 12300 50  0001 C CNN
	1    11625 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 10750 11625 10450
Text Label 11625 10450 0    50   ~ 0
R-_3
$Comp
L Transistor_FET:DMN2041L Q24
U 1 1 5DFCCC64
P 11525 10950
F 0 "Q24" H 11731 10996 50  0000 L CNN
F 1 "DMN2041L" H 11731 10905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11725 10875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 11525 10950 50  0001 L CNN
	1    11525 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5DFCCC52
P 8775 11800
F 0 "R19" H 8845 11846 50  0000 L CNN
F 1 "2.4" H 8845 11755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8705 11800 50  0001 C CNN
F 3 "~" H 8775 11800 50  0001 C CNN
	1    8775 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 11350 8775 11650
Wire Wire Line
	8225 11550 8225 12300
$Comp
L power:GND #PWR0129
U 1 1 5DFCCC43
P 8225 12300
F 0 "#PWR0129" H 8225 12050 50  0001 C CNN
F 1 "GND" H 8230 12127 50  0000 C CNN
F 2 "" H 8225 12300 50  0001 C CNN
F 3 "" H 8225 12300 50  0001 C CNN
	1    8225 12300
	1    0    0    -1  
$EndComp
Text Label 7825 10300 2    50   ~ 0
G
Wire Wire Line
	8225 10300 7825 10300
Wire Wire Line
	8225 10450 8225 10300
Wire Wire Line
	8225 10950 8225 11150
Wire Wire Line
	8475 10950 8225 10950
Wire Wire Line
	8525 11350 8775 11350
Connection ~ 8225 10950
Wire Wire Line
	8225 10750 8225 10950
$Comp
L Transistor_BJT:MMBT3904 Q15
U 1 1 5DFCCC34
P 8325 11350
F 0 "Q15" H 8516 11396 50  0000 L CNN
F 1 "MMBT3904" H 8516 11305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 11275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8325 11350 50  0001 L CNN
	1    8325 11350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DFCCC2E
P 8225 10600
F 0 "R14" H 8295 10646 50  0000 L CNN
F 1 "47k" H 8295 10555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 10600 50  0001 C CNN
F 3 "~" H 8225 10600 50  0001 C CNN
	1    8225 10600
	1    0    0    -1  
$EndComp
Connection ~ 8775 11350
Wire Wire Line
	8775 11150 8775 11350
$Comp
L power:GND #PWR0128
U 1 1 5DFCCC27
P 8775 12300
F 0 "#PWR0128" H 8775 12050 50  0001 C CNN
F 1 "GND" H 8780 12127 50  0000 C CNN
F 2 "" H 8775 12300 50  0001 C CNN
F 3 "" H 8775 12300 50  0001 C CNN
	1    8775 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 10750 8775 10450
Text Label 8775 10450 0    50   ~ 0
G-_3
$Comp
L Transistor_FET:DMN2041L Q18
U 1 1 5DFCCC1F
P 8675 10950
F 0 "Q18" H 8881 10996 50  0000 L CNN
F 1 "DMN2041L" H 8881 10905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8875 10875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 8675 10950 50  0001 L CNN
	1    8675 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DFADC3E
P 5775 8750
F 0 "R4" H 5845 8796 50  0000 L CNN
F 1 "2.4" H 5845 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5705 8750 50  0001 C CNN
F 3 "~" H 5775 8750 50  0001 C CNN
	1    5775 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 8500 5225 9250
$Comp
L power:GND #PWR0124
U 1 1 5DFADC2F
P 5225 9250
F 0 "#PWR0124" H 5225 9000 50  0001 C CNN
F 1 "GND" H 5230 9077 50  0000 C CNN
F 2 "" H 5225 9250 50  0001 C CNN
F 3 "" H 5225 9250 50  0001 C CNN
	1    5225 9250
	1    0    0    -1  
$EndComp
Text Label 4825 7250 0    50   ~ 0
B
Wire Wire Line
	5225 7250 4825 7250
Wire Wire Line
	5225 7400 5225 7250
Wire Wire Line
	5225 7900 5225 8100
Wire Wire Line
	5475 7900 5225 7900
Wire Wire Line
	5525 8300 5775 8300
Connection ~ 5225 7900
Wire Wire Line
	5225 7700 5225 7900
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 5DFADC20
P 5325 8300
F 0 "Q8" H 5516 8346 50  0000 L CNN
F 1 "MMBT3904" H 5516 8255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 8225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5325 8300 50  0001 L CNN
	1    5325 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DFADC1A
P 5225 7550
F 0 "R1" H 5295 7596 50  0000 L CNN
F 1 "47k" H 5295 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 7550 50  0001 C CNN
F 3 "~" H 5225 7550 50  0001 C CNN
	1    5225 7550
	1    0    0    -1  
$EndComp
Connection ~ 5775 8300
Wire Wire Line
	5775 8100 5775 8300
$Comp
L power:GND #PWR0123
U 1 1 5DFADC13
P 5775 9250
F 0 "#PWR0123" H 5775 9000 50  0001 C CNN
F 1 "GND" H 5780 9077 50  0000 C CNN
F 2 "" H 5775 9250 50  0001 C CNN
F 3 "" H 5775 9250 50  0001 C CNN
	1    5775 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 7700 5775 7400
Text Label 5775 7400 0    50   ~ 0
B-_2
$Comp
L Transistor_FET:DMN2041L Q11
U 1 1 5DFADC0B
P 5675 7900
F 0 "Q11" H 5881 7946 50  0000 L CNN
F 1 "DMN2041L" H 5881 7855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 7825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 5675 7900 50  0001 L CNN
	1    5675 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5DFADBF9
P 11625 8750
F 0 "R26" H 11695 8796 50  0000 L CNN
F 1 "2.4" H 11695 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11555 8750 50  0001 C CNN
F 3 "~" H 11625 8750 50  0001 C CNN
	1    11625 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 8500 11075 9250
$Comp
L power:GND #PWR0121
U 1 1 5DFADBEA
P 11075 9250
F 0 "#PWR0121" H 11075 9000 50  0001 C CNN
F 1 "GND" H 11080 9077 50  0000 C CNN
F 2 "" H 11075 9250 50  0001 C CNN
F 3 "" H 11075 9250 50  0001 C CNN
	1    11075 9250
	1    0    0    -1  
$EndComp
Text Label 10675 7250 2    50   ~ 0
R
Wire Wire Line
	11075 7250 10675 7250
Wire Wire Line
	11075 7400 11075 7250
Wire Wire Line
	11075 7900 11075 8100
Wire Wire Line
	11325 7900 11075 7900
Wire Wire Line
	11375 8300 11625 8300
Connection ~ 11075 7900
Wire Wire Line
	11075 7700 11075 7900
$Comp
L Transistor_BJT:MMBT3904 Q20
U 1 1 5DFADBDB
P 11175 8300
F 0 "Q20" H 11366 8346 50  0000 L CNN
F 1 "MMBT3904" H 11366 8255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11375 8225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11175 8300 50  0001 L CNN
	1    11175 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5DFADBD5
P 11075 7550
F 0 "R23" H 11145 7596 50  0000 L CNN
F 1 "47k" H 11145 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11005 7550 50  0001 C CNN
F 3 "~" H 11075 7550 50  0001 C CNN
	1    11075 7550
	1    0    0    -1  
$EndComp
Connection ~ 11625 8300
Wire Wire Line
	11625 8100 11625 8300
$Comp
L power:GND #PWR0120
U 1 1 5DFADBCE
P 11625 9250
F 0 "#PWR0120" H 11625 9000 50  0001 C CNN
F 1 "GND" H 11630 9077 50  0000 C CNN
F 2 "" H 11625 9250 50  0001 C CNN
F 3 "" H 11625 9250 50  0001 C CNN
	1    11625 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 7700 11625 7400
Text Label 11625 7400 0    50   ~ 0
R-_2
$Comp
L Transistor_FET:DMN2041L Q23
U 1 1 5DFADBC6
P 11525 7900
F 0 "Q23" H 11731 7946 50  0000 L CNN
F 1 "DMN2041L" H 11731 7855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11725 7825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 11525 7900 50  0001 L CNN
	1    11525 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DFADBB4
P 8775 8750
F 0 "R16" H 8845 8796 50  0000 L CNN
F 1 "2.4" H 8845 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8705 8750 50  0001 C CNN
F 3 "~" H 8775 8750 50  0001 C CNN
	1    8775 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 8500 8225 9250
$Comp
L power:GND #PWR0119
U 1 1 5DFADBA5
P 8225 9250
F 0 "#PWR0119" H 8225 9000 50  0001 C CNN
F 1 "GND" H 8230 9077 50  0000 C CNN
F 2 "" H 8225 9250 50  0001 C CNN
F 3 "" H 8225 9250 50  0001 C CNN
	1    8225 9250
	1    0    0    -1  
$EndComp
Text Label 7825 7250 2    50   ~ 0
G
Wire Wire Line
	8225 7250 7825 7250
Wire Wire Line
	8225 7400 8225 7250
Wire Wire Line
	8225 7900 8225 8100
Wire Wire Line
	8475 7900 8225 7900
Wire Wire Line
	8775 8300 8775 8600
Wire Wire Line
	8775 8100 8775 8300
Connection ~ 8775 8300
Wire Wire Line
	8525 8300 8775 8300
Connection ~ 8225 7900
Wire Wire Line
	8225 7700 8225 7900
$Comp
L Transistor_BJT:MMBT3904 Q14
U 1 1 5DFADB96
P 8325 8300
F 0 "Q14" H 8516 8346 50  0000 L CNN
F 1 "MMBT3904" H 8516 8255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 8225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8325 8300 50  0001 L CNN
	1    8325 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DFADB90
P 8225 7550
F 0 "R11" H 8295 7596 50  0000 L CNN
F 1 "47k" H 8295 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 7550 50  0001 C CNN
F 3 "~" H 8225 7550 50  0001 C CNN
	1    8225 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DFADB89
P 8775 9250
F 0 "#PWR0118" H 8775 9000 50  0001 C CNN
F 1 "GND" H 8780 9077 50  0000 C CNN
F 2 "" H 8775 9250 50  0001 C CNN
F 3 "" H 8775 9250 50  0001 C CNN
	1    8775 9250
	1    0    0    -1  
$EndComp
Text Label 8775 7400 0    50   ~ 0
G-_2
$Comp
L Transistor_FET:DMN2041L Q17
U 1 1 5DFADB81
P 8675 7900
F 0 "Q17" H 8881 7946 50  0000 L CNN
F 1 "DMN2041L" H 8881 7855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8875 7825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 8675 7900 50  0001 L CNN
	1    8675 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DFA2A4D
P 5775 5800
F 0 "R8" H 5845 5846 50  0000 L CNN
F 1 "2.4" H 5845 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5705 5800 50  0001 C CNN
F 3 "~" H 5775 5800 50  0001 C CNN
	1    5775 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5350 5775 5650
Wire Wire Line
	5225 5550 5225 6300
$Comp
L power:GND #PWR0106
U 1 1 5DFA2A32
P 5225 6300
F 0 "#PWR0106" H 5225 6050 50  0001 C CNN
F 1 "GND" H 5230 6127 50  0000 C CNN
F 2 "" H 5225 6300 50  0001 C CNN
F 3 "" H 5225 6300 50  0001 C CNN
	1    5225 6300
	1    0    0    -1  
$EndComp
Text Label 4825 4300 0    50   ~ 0
B
Wire Wire Line
	5225 4300 4825 4300
Wire Wire Line
	5225 4450 5225 4300
Wire Wire Line
	5225 4950 5225 5150
Wire Wire Line
	5475 4950 5225 4950
Wire Wire Line
	5525 5350 5775 5350
Connection ~ 5225 4950
Wire Wire Line
	5225 4750 5225 4950
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5DFA2A23
P 5325 5350
F 0 "Q1" H 5516 5396 50  0000 L CNN
F 1 "MMBT3904" H 5516 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5325 5350 50  0001 L CNN
	1    5325 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DFA2A1D
P 5225 4600
F 0 "R7" H 5295 4646 50  0000 L CNN
F 1 "47k" H 5295 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 4600 50  0001 C CNN
F 3 "~" H 5225 4600 50  0001 C CNN
	1    5225 4600
	1    0    0    -1  
$EndComp
Connection ~ 5775 5350
Wire Wire Line
	5775 5150 5775 5350
$Comp
L power:GND #PWR0105
U 1 1 5DFA2A16
P 5775 6300
F 0 "#PWR0105" H 5775 6050 50  0001 C CNN
F 1 "GND" H 5780 6127 50  0000 C CNN
F 2 "" H 5775 6300 50  0001 C CNN
F 3 "" H 5775 6300 50  0001 C CNN
	1    5775 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4750 5775 4450
Text Label 5775 4450 0    50   ~ 0
B-_1
$Comp
L Transistor_FET:DMN2041L Q2
U 1 1 5DFA2A0E
P 5675 4950
F 0 "Q2" H 5881 4996 50  0000 L CNN
F 1 "DMN2041L" H 5881 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 4875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 5675 4950 50  0001 L CNN
	1    5675 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DF9100D
P 11625 5800
F 0 "R18" H 11695 5846 50  0000 L CNN
F 1 "2.4" H 11695 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11555 5800 50  0001 C CNN
F 3 "~" H 11625 5800 50  0001 C CNN
	1    11625 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 5350 11625 5650
Wire Wire Line
	11075 5550 11075 6300
$Comp
L power:GND #PWR0104
U 1 1 5DF90FF2
P 11075 6300
F 0 "#PWR0104" H 11075 6050 50  0001 C CNN
F 1 "GND" H 11080 6127 50  0000 C CNN
F 2 "" H 11075 6300 50  0001 C CNN
F 3 "" H 11075 6300 50  0001 C CNN
	1    11075 6300
	1    0    0    -1  
$EndComp
Text Label 10675 4300 2    50   ~ 0
R
Wire Wire Line
	11075 4300 10675 4300
Wire Wire Line
	11075 4450 11075 4300
Wire Wire Line
	11075 4950 11075 5150
Wire Wire Line
	11325 4950 11075 4950
Wire Wire Line
	11375 5350 11625 5350
Connection ~ 11075 4950
Wire Wire Line
	11075 4750 11075 4950
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 5DF90FE3
P 11175 5350
F 0 "Q5" H 11366 5396 50  0000 L CNN
F 1 "MMBT3904" H 11366 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11375 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11175 5350 50  0001 L CNN
	1    11175 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5DF90FDD
P 11075 4600
F 0 "R17" H 11145 4646 50  0000 L CNN
F 1 "47k" H 11145 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11005 4600 50  0001 C CNN
F 3 "~" H 11075 4600 50  0001 C CNN
	1    11075 4600
	1    0    0    -1  
$EndComp
Connection ~ 11625 5350
Wire Wire Line
	11625 5150 11625 5350
$Comp
L power:GND #PWR0103
U 1 1 5DF90FD6
P 11625 6300
F 0 "#PWR0103" H 11625 6050 50  0001 C CNN
F 1 "GND" H 11630 6127 50  0000 C CNN
F 2 "" H 11625 6300 50  0001 C CNN
F 3 "" H 11625 6300 50  0001 C CNN
	1    11625 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 4750 11625 4450
Text Label 11625 4450 0    50   ~ 0
R-_1
$Comp
L Transistor_FET:DMN2041L Q6
U 1 1 5DF90FCE
P 11525 4950
F 0 "Q6" H 11731 4996 50  0000 L CNN
F 1 "DMN2041L" H 11731 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11725 4875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 11525 4950 50  0001 L CNN
	1    11525 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DF5F048
P 8775 5800
F 0 "R13" H 8845 5846 50  0000 L CNN
F 1 "2.4" H 8845 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8705 5800 50  0001 C CNN
F 3 "~" H 8775 5800 50  0001 C CNN
	1    8775 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 5550 8225 6300
$Comp
L power:GND #PWR0102
U 1 1 5DF5F02D
P 8225 6300
F 0 "#PWR0102" H 8225 6050 50  0001 C CNN
F 1 "GND" H 8230 6127 50  0000 C CNN
F 2 "" H 8225 6300 50  0001 C CNN
F 3 "" H 8225 6300 50  0001 C CNN
	1    8225 6300
	1    0    0    -1  
$EndComp
Text Label 7825 4300 2    50   ~ 0
G
Wire Wire Line
	8225 4300 7825 4300
Wire Wire Line
	8225 4450 8225 4300
Wire Wire Line
	8225 4950 8225 5150
Wire Wire Line
	8475 4950 8225 4950
Wire Wire Line
	8775 5150 8775 5350
Wire Wire Line
	8775 5350 8775 5650
Connection ~ 8775 5350
Wire Wire Line
	8525 5350 8775 5350
Connection ~ 8225 4950
Wire Wire Line
	8225 4750 8225 4950
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5DF5F01E
P 8325 5350
F 0 "Q3" H 8516 5396 50  0000 L CNN
F 1 "MMBT3904" H 8516 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8325 5350 50  0001 L CNN
	1    8325 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DF5F018
P 8225 4600
F 0 "R12" H 8295 4646 50  0000 L CNN
F 1 "47k" H 8295 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 4600 50  0001 C CNN
F 3 "~" H 8225 4600 50  0001 C CNN
	1    8225 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF5F011
P 8775 6300
F 0 "#PWR0101" H 8775 6050 50  0001 C CNN
F 1 "GND" H 8780 6127 50  0000 C CNN
F 2 "" H 8775 6300 50  0001 C CNN
F 3 "" H 8775 6300 50  0001 C CNN
	1    8775 6300
	1    0    0    -1  
$EndComp
Text Label 8775 4450 0    50   ~ 0
G-_1
$Comp
L Transistor_FET:DMN2041L Q4
U 1 1 5DF5F009
P 8675 4950
F 0 "Q4" H 8881 4996 50  0000 L CNN
F 1 "DMN2041L" H 8881 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8875 4875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 8675 4950 50  0001 L CNN
	1    8675 4950
	1    0    0    -1  
$EndComp
Text Notes 3325 4975 0    50   ~ 0
Approx 30C rise on FET at 100% duty cycle
$Sheet
S 8875 1275 2600 1975
U 5F00043F
F0 "Microcontroller" 50
F1 "Micro.sch" 50
$EndSheet
Text GLabel 12950 4900 0    50   Input ~ 0
3V8
Wire Wire Line
	13025 4900 12950 4900
Wire Wire Line
	13025 4900 13025 5300
Text GLabel 12950 7450 0    50   Input ~ 0
3V8
Wire Wire Line
	13025 7450 12950 7450
Wire Wire Line
	13025 7450 13025 7850
Text GLabel 13000 10750 0    50   Input ~ 0
3V8
Wire Wire Line
	13075 10750 13000 10750
Wire Wire Line
	13075 10750 13075 11150
Text GLabel 13000 13700 0    50   Input ~ 0
3V8
Wire Wire Line
	13075 13700 13000 13700
Wire Wire Line
	13075 13700 13075 14100
Text GLabel 1450 3250 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5F218C55
P 1550 3525
AR Path="/5F00043F/5F218C55" Ref="#PWR?"  Part="1" 
AR Path="/5F218C55" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1550 3275 50  0001 C CNN
F 1 "GND" H 1555 3352 50  0000 C CNN
F 2 "" H 1550 3525 50  0001 C CNN
F 3 "" H 1550 3525 50  0001 C CNN
	1    1550 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3525
Text GLabel 2750 2000 2    50   Input ~ 0
VDC
Text GLabel 3850 2000 2    50   Input ~ 0
VDC
$EndSCHEMATC
