EESchema Schematic File Version 4
LIBS:ElectronicLoad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Logan:AD8605 U?
U 1 1 5ED740F6
P 5300 3050
AR Path="/5ED740F6" Ref="U?"  Part="1" 
AR Path="/5EC9D635/5ED740F6" Ref="U4"  Part="1" 
F 0 "U4" H 5644 3096 50  0000 L CNN
F 1 "AD8605" H 5644 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5300 3050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 5300 3250 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED740FC
P 6800 4625
AR Path="/5ED740FC" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5ED740FC" Ref="R4"  Part="1" 
F 0 "R4" H 6870 4671 50  0000 L CNN
F 1 "0.02" H 6870 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6730 4625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/riedon/CSR2512C0R02F/696-1674-1-ND/5723662" H 6800 4625 50  0001 C CNN
	1    6800 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 6000 3050
Wire Wire Line
	3275 3350 3275 3600
Wire Wire Line
	5200 3350 5200 3450
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	3275 2550 3275 2350
Wire Wire Line
	2775 3050 2575 3050
Wire Wire Line
	2775 3150 2575 3150
Wire Wire Line
	2775 2850 2575 2850
Wire Wire Line
	2775 2950 2575 2950
Wire Wire Line
	2775 2750 2575 2750
Wire Wire Line
	6800 2850 6800 2525
$Comp
L Device:R R?
U 1 1 5ED74122
P 6150 3050
AR Path="/5ED74122" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5ED74122" Ref="R1"  Part="1" 
F 0 "R1" V 5943 3050 50  0000 C CNN
F 1 "10" V 6034 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3050 6400 3050
$Comp
L Logan:MCP48CXBX1 U?
U 1 1 5ED74129
P 3275 2950
AR Path="/5ED74129" Ref="U?"  Part="1" 
AR Path="/5EC9D635/5ED74129" Ref="U3"  Part="1" 
F 0 "U3" H 3919 2996 50  0000 L CNN
F 1 "MCP48CXBX1" H 3919 2905 50  0000 L CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4175 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP48CMB21-E-UN/MCP48CMB21-E-UN-ND/9947595" H 4175 2850 50  0001 C CNN
	1    3275 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED7412F
P 2700 1925
AR Path="/5ED7412F" Ref="C?"  Part="1" 
AR Path="/5EC9D635/5ED7412F" Ref="C7"  Part="1" 
F 0 "C7" H 2815 1971 50  0000 L CNN
F 1 "1u" H 2815 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1775 50  0001 C CNN
F 3 "~" H 2700 1925 50  0001 C CNN
	1    2700 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2075 2700 2175
$Comp
L Logan:BUK9515-60E Q?
U 1 1 5ED7413D
P 6700 3050
AR Path="/5ED7413D" Ref="Q?"  Part="1" 
AR Path="/5EC9D635/5ED7413D" Ref="Q1"  Part="1" 
F 0 "Q1" H 6906 3096 50  0000 L CNN
F 1 "BUK9515-60E" H 6906 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 2975 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/rochester-electronics-llc/BUK9515-60E-127/2156-BUK9515-60E127-NX-ND/11539357" V 6700 3050 50  0001 L CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Logan:AD8605 U?
U 1 1 5ED74143
P 5475 4750
AR Path="/5ED74143" Ref="U?"  Part="1" 
AR Path="/5EC9D635/5ED74143" Ref="U5"  Part="1" 
F 0 "U5" H 5475 5231 50  0000 C CNN
F 1 "AD8605" H 5475 5140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5475 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 5475 4950 50  0001 C CNN
	1    5475 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6800 3400
$Comp
L Device:R R?
U 1 1 5ED7414A
P 4600 3150
AR Path="/5ED7414A" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5ED7414A" Ref="R2"  Part="1" 
F 0 "R2" V 4393 3150 50  0000 C CNN
F 1 "1k" V 4484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4750 3150 5000 3150
Wire Wire Line
	4300 4750 4650 4750
Wire Wire Line
	4300 3150 4300 4750
$Comp
L Device:R R?
U 1 1 5ED74158
P 6375 4200
AR Path="/5ED74158" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5ED74158" Ref="R3"  Part="1" 
F 0 "R3" V 6168 4200 50  0000 C CNN
F 1 "1k" V 6259 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6305 4200 50  0001 C CNN
F 3 "~" H 6375 4200 50  0001 C CNN
	1    6375 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 4200 6800 4200
Wire Wire Line
	6225 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4650
Wire Wire Line
	6050 4650 5775 4650
$Comp
L Device:R R?
U 1 1 5ED74164
P 6375 5100
AR Path="/5ED74164" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5ED74164" Ref="R7"  Part="1" 
F 0 "R7" V 6168 5100 50  0000 C CNN
F 1 "1k" V 6259 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6305 5100 50  0001 C CNN
F 3 "~" H 6375 5100 50  0001 C CNN
	1    6375 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 4850 5925 4850
Wire Wire Line
	6050 4850 6050 5100
Wire Wire Line
	6050 5100 6225 5100
Wire Wire Line
	6525 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5350
Wire Wire Line
	2700 1675 2700 1775
Wire Wire Line
	5575 4225 5575 4450
$Comp
L Device:C C?
U 1 1 5ED774CD
P 5575 6125
AR Path="/5ED774CD" Ref="C?"  Part="1" 
AR Path="/5EC9D635/5ED774CD" Ref="C9"  Part="1" 
F 0 "C9" H 5690 6171 50  0000 L CNN
F 1 "1u" H 5690 6080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5613 5975 50  0001 C CNN
F 3 "~" H 5575 6125 50  0001 C CNN
	1    5575 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 6275 5575 6375
Wire Wire Line
	5575 5875 5575 5975
Wire Wire Line
	5575 5050 5575 5175
Wire Wire Line
	6800 5350 7900 5350
Connection ~ 6800 5350
Wire Wire Line
	6800 5350 6800 5525
Wire Wire Line
	6800 2000 7900 2000
Text HLabel 7900 2000 2    50   Input ~ 0
OUT+
Text HLabel 7900 5350 2    50   Input ~ 0
OUT-
Wire Wire Line
	6800 4775 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 4475 6800 4200
Connection ~ 6800 4200
$Comp
L Device:R R?
U 1 1 5ED87833
P 7150 4625
AR Path="/5ED87833" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5ED87833" Ref="R5"  Part="1" 
F 0 "R5" H 7220 4671 50  0000 L CNN
F 1 "0.02" H 7220 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7080 4625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/riedon/CSR2512C0R02F/696-1674-1-ND/5723662" H 7150 4625 50  0001 C CNN
	1    7150 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4475
Wire Wire Line
	7150 4775 7150 5100
Wire Wire Line
	7150 5100 6800 5100
Text HLabel 2575 2750 0    50   Input ~ 0
~LAT
Text HLabel 2575 2850 0    50   Input ~ 0
SCK
Text HLabel 2575 2950 0    50   Input ~ 0
~CS
Text HLabel 2575 3050 0    50   Input ~ 0
MOSI
Text HLabel 2575 3150 0    50   Input ~ 0
MISO
Wire Wire Line
	5925 4850 5925 5550
Wire Wire Line
	5000 5550 5000 4750
Connection ~ 5925 4850
Wire Wire Line
	5925 4850 6050 4850
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5175 4750
$Comp
L Device:R R?
U 1 1 5ED92BAD
P 5450 5550
AR Path="/5ED92BAD" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5ED92BAD" Ref="R8"  Part="1" 
F 0 "R8" V 5243 5550 50  0000 C CNN
F 1 "10k" V 5334 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 5550 5600 5550
Wire Wire Line
	5300 5550 5000 5550
Text GLabel 875  1100 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 8AA0736F
P 1025 1575
AR Path="/8AA0736F" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/8AA0736F" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D635/8AA0736F" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1025 1325 50  0001 C CNN
F 1 "GND" H 1030 1402 50  0000 C CNN
F 2 "" H 1025 1575 50  0001 C CNN
F 3 "" H 1025 1575 50  0001 C CNN
	1    1025 1575
	1    0    0    -1  
$EndComp
Text GLabel 875  1550 0    50   Input ~ 0
GND
Wire Wire Line
	875  1550 1025 1550
Wire Wire Line
	1025 1550 1025 1575
Text GLabel 875  1375 0    50   Input ~ 0
+5V
$Comp
L power:+5V #PWR?
U 1 1 8AA07379
P 1025 1375
AR Path="/5EC9D17E/8AA07379" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D635/8AA07379" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1025 1225 50  0001 C CNN
F 1 "+5V" H 1040 1548 50  0000 C CNN
F 2 "" H 1025 1375 50  0001 C CNN
F 3 "" H 1025 1375 50  0001 C CNN
	1    1025 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1375 875  1375
$Comp
L power:+3V3 #PWR?
U 1 1 8AA07380
P 1025 1100
AR Path="/8AA07380" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/8AA07380" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D635/8AA07380" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1025 950 50  0001 C CNN
F 1 "+3V3" H 1040 1273 50  0000 C CNN
F 2 "" H 1025 1100 50  0001 C CNN
F 3 "" H 1025 1100 50  0001 C CNN
	1    1025 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  1100 1025 1100
$Comp
L power:GND #PWR0128
U 1 1 8AA0975F
P 5575 6375
F 0 "#PWR0128" H 5575 6125 50  0001 C CNN
F 1 "GND" H 5580 6202 50  0000 C CNN
F 2 "" H 5575 6375 50  0001 C CNN
F 3 "" H 5575 6375 50  0001 C CNN
	1    5575 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 8AA0A9D3
P 6800 5525
F 0 "#PWR0129" H 6800 5275 50  0001 C CNN
F 1 "GND" H 6805 5352 50  0000 C CNN
F 2 "" H 6800 5525 50  0001 C CNN
F 3 "" H 6800 5525 50  0001 C CNN
	1    6800 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 8AA0BA9B
P 5200 3450
F 0 "#PWR0130" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5205 3277 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 8AA0CCA4
P 5200 2650
F 0 "#PWR0131" H 5200 2500 50  0001 C CNN
F 1 "+5V" H 5215 2823 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 8AA0FB79
P 2700 1675
F 0 "#PWR0133" H 2700 1525 50  0001 C CNN
F 1 "+5V" H 2715 1848 50  0000 C CNN
F 2 "" H 2700 1675 50  0001 C CNN
F 3 "" H 2700 1675 50  0001 C CNN
	1    2700 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 8AA11057
P 2700 2175
F 0 "#PWR0134" H 2700 1925 50  0001 C CNN
F 1 "GND" H 2705 2002 50  0000 C CNN
F 2 "" H 2700 2175 50  0001 C CNN
F 3 "" H 2700 2175 50  0001 C CNN
	1    2700 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 8AA1389E
P 3275 2350
F 0 "#PWR0135" H 3275 2200 50  0001 C CNN
F 1 "+5V" H 3290 2523 50  0000 C CNN
F 2 "" H 3275 2350 50  0001 C CNN
F 3 "" H 3275 2350 50  0001 C CNN
	1    3275 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 8AA1966F
P 5575 5175
F 0 "#PWR0138" H 5575 4925 50  0001 C CNN
F 1 "GND" H 5580 5002 50  0000 C CNN
F 2 "" H 5575 5175 50  0001 C CNN
F 3 "" H 5575 5175 50  0001 C CNN
	1    5575 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 8AA19DB8
P 5575 4225
F 0 "#PWR0139" H 5575 4075 50  0001 C CNN
F 1 "+5V" H 5590 4398 50  0000 C CNN
F 2 "" H 5575 4225 50  0001 C CNN
F 3 "" H 5575 4225 50  0001 C CNN
	1    5575 4225
	1    0    0    -1  
$EndComp
$Comp
L Logan:AD8605 U?
U 1 1 8AA29D21
P 3450 4850
AR Path="/8AA29D21" Ref="U?"  Part="1" 
AR Path="/5EC9D635/8AA29D21" Ref="U6"  Part="1" 
F 0 "U6" H 3450 5331 50  0000 C CNN
F 1 "AD8605" H 3450 5240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3450 4850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 3450 5050 50  0001 C CNN
	1    3450 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4150 4750
Connection ~ 4300 4750
$Comp
L Device:R R?
U 1 1 8AA2D997
P 4000 4750
AR Path="/8AA2D997" Ref="R?"  Part="1" 
AR Path="/5EC9D635/8AA2D997" Ref="R6"  Part="1" 
F 0 "R6" V 3793 4750 50  0000 C CNN
F 1 "100" V 3884 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4750 3750 4750
$Comp
L power:GND #PWR0140
U 1 1 8AA30E9F
P 3275 3600
F 0 "#PWR0140" H 3275 3350 50  0001 C CNN
F 1 "GND" H 3280 3427 50  0000 C CNN
F 2 "" H 3275 3600 50  0001 C CNN
F 3 "" H 3275 3600 50  0001 C CNN
	1    3275 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3900 4950
Wire Wire Line
	3900 5575 2925 5575
Wire Wire Line
	2925 5575 2925 4850
Wire Wire Line
	3900 4950 3900 5575
Wire Wire Line
	3150 4850 2925 4850
Connection ~ 2925 4850
Wire Wire Line
	2925 4850 2750 4850
Text HLabel 2625 4850 0    50   Input ~ 0
I_SENSE
$Comp
L power:GND #PWR0141
U 1 1 8AA37B86
P 3550 5150
F 0 "#PWR0141" H 3550 4900 50  0001 C CNN
F 1 "GND" H 3555 4977 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 8AA3823F
P 3550 4550
F 0 "#PWR0142" H 3550 4400 50  0001 C CNN
F 1 "+5V" H 3565 4723 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 8AA3992E
P 3425 6150
AR Path="/8AA3992E" Ref="C?"  Part="1" 
AR Path="/5EC9D635/8AA3992E" Ref="C10"  Part="1" 
F 0 "C10" H 3540 6196 50  0000 L CNN
F 1 "1u" H 3540 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3463 6000 50  0001 C CNN
F 3 "~" H 3425 6150 50  0001 C CNN
	1    3425 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6300 3425 6400
Wire Wire Line
	3425 5900 3425 6000
$Comp
L power:GND #PWR0143
U 1 1 8AA39936
P 3425 6400
F 0 "#PWR0143" H 3425 6150 50  0001 C CNN
F 1 "GND" H 3430 6227 50  0000 C CNN
F 2 "" H 3425 6400 50  0001 C CNN
F 3 "" H 3425 6400 50  0001 C CNN
	1    3425 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4100 7250 4200
Wire Wire Line
	7250 4200 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	4650 4750 4650 4550
Connection ~ 4650 4750
Wire Wire Line
	4650 4750 5000 4750
Wire Wire Line
	2750 4850 2750 4650
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2625 4850
Wire Wire Line
	6400 3050 6400 3250
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6500 3050
$Comp
L Device:R R?
U 1 1 5EB9C750
P 4600 2950
AR Path="/5EB9C750" Ref="R?"  Part="1" 
AR Path="/5EC9D635/5EB9C750" Ref="R10"  Part="1" 
F 0 "R10" V 4393 2950 50  0000 C CNN
F 1 "1k" V 4484 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB5C92
P 6400 3250
AR Path="/5EC9D17E/5EBB5C92" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBB5C92" Ref="TP?"  Part="1" 
AR Path="/5EC9D635/5EBB5C92" Ref="TP12"  Part="1" 
F 0 "TP12" H 6458 3368 50  0000 L CNN
F 1 "TestPoint" H 6458 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6400 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBBD1C4
P 4650 4550
AR Path="/5EC9D17E/5EBBD1C4" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBBD1C4" Ref="TP?"  Part="1" 
AR Path="/5EC9D635/5EBBD1C4" Ref="TP10"  Part="1" 
F 0 "TP10" H 4708 4668 50  0000 L CNN
F 1 "TestPoint" H 4708 4577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBC09C5
P 2750 4650
AR Path="/5EC9D17E/5EBC09C5" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBC09C5" Ref="TP?"  Part="1" 
AR Path="/5EC9D635/5EBC09C5" Ref="TP9"  Part="1" 
F 0 "TP9" H 2808 4768 50  0000 L CNN
F 1 "TestPoint" H 2808 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2950 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBC3E4E
P 7250 4100
AR Path="/5EC9D17E/5EBC3E4E" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBC3E4E" Ref="TP?"  Part="1" 
AR Path="/5EC9D635/5EBC3E4E" Ref="TP13"  Part="1" 
F 0 "TP13" H 7308 4218 50  0000 L CNN
F 1 "TestPoint" H 7308 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2950 4000 2950
$Comp
L Device:C C?
U 1 1 5EBDC30F
P 4000 3275
AR Path="/5EBDC30F" Ref="C?"  Part="1" 
AR Path="/5EC9D635/5EBDC30F" Ref="C13"  Part="1" 
F 0 "C13" H 4115 3321 50  0000 L CNN
F 1 "1u" H 4115 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3125 50  0001 C CNN
F 3 "~" H 4000 3275 50  0001 C CNN
	1    4000 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3125 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4450 2950
$Comp
L power:GND #PWR0152
U 1 1 5EBE4848
P 4000 3425
F 0 "#PWR0152" H 4000 3175 50  0001 C CNN
F 1 "GND" H 4005 3252 50  0000 C CNN
F 2 "" H 4000 3425 50  0001 C CNN
F 3 "" H 4000 3425 50  0001 C CNN
	1    4000 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB9D85
P 4800 2775
AR Path="/5EC9D17E/5EBB9D85" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBB9D85" Ref="TP?"  Part="1" 
AR Path="/5EC9D635/5EBB9D85" Ref="TP11"  Part="1" 
F 0 "TP11" H 4858 2893 50  0000 L CNN
F 1 "TestPoint" H 4858 2802 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5000 2775 50  0001 C CNN
F 3 "~" H 5000 2775 50  0001 C CNN
	1    4800 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4750 2950
Wire Wire Line
	4800 2950 5000 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2775 4800 2950
$Comp
L power:+5V #PWR?
U 1 1 5EC07B4B
P 3425 5900
AR Path="/5EC9D17E/5EC07B4B" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D635/5EC07B4B" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3425 5750 50  0001 C CNN
F 1 "+5V" H 3440 6073 50  0000 C CNN
F 2 "" H 3425 5900 50  0001 C CNN
F 3 "" H 3425 5900 50  0001 C CNN
	1    3425 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC09CD3
P 5575 5875
AR Path="/5EC9D17E/5EC09CD3" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D635/5EC09CD3" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5575 5725 50  0001 C CNN
F 1 "+5V" H 5590 6048 50  0000 C CNN
F 2 "" H 5575 5875 50  0001 C CNN
F 3 "" H 5575 5875 50  0001 C CNN
	1    5575 5875
	1    0    0    -1  
$EndComp
Text Notes 5250 2400 0    118  ~ 0
CHECK POWER RAILS
$Comp
L Logan:BUK9515-60E Q?
U 1 1 5ED9969F
P 7150 2775
AR Path="/5ED9969F" Ref="Q?"  Part="1" 
AR Path="/5EC9D635/5ED9969F" Ref="Q2"  Part="1" 
F 0 "Q2" H 7356 2821 50  0000 L CNN
F 1 "BUK9515-60E" H 7356 2730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 2700 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/rochester-electronics-llc/BUK9515-60E-127/2156-BUK9515-60E127-NX-ND/11539357" V 7150 2775 50  0001 L CNN
	1    7150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2775 6400 2775
Wire Wire Line
	6400 2775 6400 3050
Wire Wire Line
	7250 2575 7250 2525
Wire Wire Line
	7250 2525 6800 2525
Connection ~ 6800 2525
Wire Wire Line
	6800 2525 6800 2000
Wire Wire Line
	7250 2975 7250 3400
Wire Wire Line
	7250 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6800 4200
$EndSCHEMATC
