EESchema Schematic File Version 4
LIBS:ElectronicLoad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
	4800 3250 4550 3250
Wire Wire Line
	4800 3350 4550 3350
$Comp
L Device:C C?
U 1 1 5EDE3383
P 5100 2400
AR Path="/5EDE3383" Ref="C?"  Part="1" 
AR Path="/5EDE0641/5EDE3383" Ref="C6"  Part="1" 
F 0 "C6" H 5215 2446 50  0000 L CNN
F 1 "0.1u" H 5215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2250 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2650
Wire Wire Line
	5450 2650 5450 2800
Wire Wire Line
	5400 2150 5100 2150
Wire Wire Line
	4750 2250 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 4500 2150
Wire Wire Line
	5100 2250 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 4750 2150
Wire Wire Line
	5350 2650 5400 2650
Wire Wire Line
	5100 2550 5100 2650
Wire Wire Line
	4750 2550 4750 2650
Wire Wire Line
	5100 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 2750
Wire Wire Line
	5400 2150 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5450 2650
Wire Wire Line
	6000 3700 6450 3700
Wire Wire Line
	6000 4550 6400 4550
Wire Wire Line
	6000 4450 6400 4450
$Comp
L Logan:STM32G030C6T6 U?
U 1 1 5EDE33A4
P 5400 4050
AR Path="/5EDE33A4" Ref="U?"  Part="1" 
AR Path="/5EDE0641/5EDE33A4" Ref="U2"  Part="1" 
F 0 "U2" H 5400 2361 50  0000 C CNN
F 1 "STM32G030C6T6" H 5400 2270 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4900 2550 50  0001 R CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 2650
Wire Wire Line
	5150 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	6000 4650 6400 4650
Wire Wire Line
	6000 3100 6400 3100
$Comp
L Device:C C?
U 1 1 5EDE33B4
P 4750 2400
AR Path="/5EDE33B4" Ref="C?"  Part="1" 
AR Path="/5EDE0641/5EDE33B4" Ref="C5"  Part="1" 
F 0 "C5" H 4865 2446 50  0000 L CNN
F 1 "1u" H 4865 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 2250 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Text HLabel 6450 3700 2    50   Input ~ 0
~RESET
Text GLabel 1050 1250 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 5EDE4CAB
P 1200 1725
AR Path="/5EDE4CAB" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDE4CAB" Ref="#PWR?"  Part="1" 
AR Path="/5EDE0641/5EDE4CAB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1200 1475 50  0001 C CNN
F 1 "GND" H 1205 1552 50  0000 C CNN
F 2 "" H 1200 1725 50  0001 C CNN
F 3 "" H 1200 1725 50  0001 C CNN
	1    1200 1725
	1    0    0    -1  
$EndComp
Text GLabel 1050 1700 0    50   Input ~ 0
GND
Wire Wire Line
	1050 1700 1200 1700
Wire Wire Line
	1200 1700 1200 1725
Text GLabel 1050 1525 0    50   Input ~ 0
+5V
$Comp
L power:+5V #PWR?
U 1 1 5EDE4CB5
P 1200 1525
AR Path="/5EC9D17E/5EDE4CB5" Ref="#PWR?"  Part="1" 
AR Path="/5EDE0641/5EDE4CB5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1200 1375 50  0001 C CNN
F 1 "+5V" H 1215 1698 50  0000 C CNN
F 2 "" H 1200 1525 50  0001 C CNN
F 3 "" H 1200 1525 50  0001 C CNN
	1    1200 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1525 1050 1525
$Comp
L power:+3V3 #PWR?
U 1 1 5EDE4CBC
P 1200 1250
AR Path="/5EDE4CBC" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDE4CBC" Ref="#PWR?"  Part="1" 
AR Path="/5EDE0641/5EDE4CBC" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1200 1100 50  0001 C CNN
F 1 "+3V3" H 1215 1423 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1200 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5EDE5402
P 4500 2150
AR Path="/5EDE5402" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDE5402" Ref="#PWR?"  Part="1" 
AR Path="/5EDE0641/5EDE5402" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4500 2000 50  0001 C CNN
F 1 "+3V3" H 4515 2323 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EDE6AAF
P 4750 2750
F 0 "#PWR0124" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4755 2577 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Text HLabel 6400 4550 2    50   Input ~ 0
SCK
Text HLabel 6400 4450 2    50   Input ~ 0
~CS
Text HLabel 6400 4650 2    50   Input ~ 0
MISO
Text HLabel 6400 3100 2    50   Input ~ 0
EN
Text HLabel 4550 3250 0    50   Input ~ 0
SWDIO
Text HLabel 4550 3350 0    50   Input ~ 0
SWCLK
$Comp
L Device:C C12
U 1 1 5EB40E8E
P 2850 4450
F 0 "C12" H 2965 4496 50  0000 L CNN
F 1 "8p" H 2965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 4300 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EB419F8
P 2100 4450
F 0 "C11" H 2215 4496 50  0000 L CNN
F 1 "8p" H 2215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 4300 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5EB42713
P 2450 4750
F 0 "#PWR0149" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2455 4577 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4300
Wire Wire Line
	2100 4600 2100 4700
Wire Wire Line
	2100 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4750
Wire Wire Line
	2850 4600 2850 4700
Wire Wire Line
	2850 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2850 4300 2850 4150
Wire Wire Line
	2850 4150 2650 4150
Wire Wire Line
	2850 4150 3050 4150
Connection ~ 2850 4150
Wire Wire Line
	2100 4150 1900 4150
Connection ~ 2100 4150
Text Notes 2375 3675 0    50   ~ 0
12MHz
Wire Wire Line
	5500 5650 5500 5950
Text Label 5500 5950 3    50   ~ 0
12MHz_in
Text Label 6450 3400 0    50   ~ 0
12MHz_out
Wire Wire Line
	6000 3400 6450 3400
Text Label 3050 4150 0    50   ~ 0
12MHz_out
Text Label 1900 4150 2    50   ~ 0
12MHz_in
$Comp
L Device:LED D1
U 1 1 5EB4C055
P 7650 2450
F 0 "D1" V 7689 2332 50  0000 R CNN
F 1 "LEDGREEN" V 7598 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EB4CF3E
P 7650 2900
F 0 "R9" H 7720 2946 50  0000 L CNN
F 1 "2k" H 7720 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 5EB4FA16
P 7650 2150
F 0 "#PWR0150" H 7650 2000 50  0001 C CNN
F 1 "+3V3" H 7665 2323 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5EB506B0
P 7650 3250
F 0 "#PWR0151" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7655 3077 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7650 2300
Wire Wire Line
	7650 2600 7650 2750
Wire Wire Line
	7650 3050 7650 3250
Wire Wire Line
	6000 4350 6400 4350
Text HLabel 6400 4350 2    50   Input ~ 0
~LAT
Wire Wire Line
	6000 4250 6400 4250
Text HLabel 6400 4250 2    50   Input ~ 0
MOSI
$Comp
L Connector:TestPoint TP?
U 1 1 5EB6D3F9
P 7900 4850
AR Path="/5EC9D17E/5EB6D3F9" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EB6D3F9" Ref="TP8"  Part="1" 
F 0 "TP8" H 7958 4968 50  0000 L CNN
F 1 "TestPoint" H 7958 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Text HLabel 7600 5050 3    50   Input ~ 0
SCK
Text HLabel 7500 5050 3    50   Input ~ 0
MISO
Text HLabel 7800 5050 3    50   Input ~ 0
~LAT
Text HLabel 7900 5050 3    50   Input ~ 0
MOSI
Wire Wire Line
	7900 5050 7900 4850
Wire Wire Line
	7800 5050 7800 4850
Wire Wire Line
	7600 5050 7600 4850
Wire Wire Line
	7500 5050 7500 4850
$Comp
L Connector:TestPoint TP?
U 1 1 5EBAFD20
P 7800 4850
AR Path="/5EC9D17E/5EBAFD20" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBAFD20" Ref="TP7"  Part="1" 
F 0 "TP7" H 7858 4968 50  0000 L CNN
F 1 "TestPoint" H 7858 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8000 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB1A30
P 7600 4850
AR Path="/5EC9D17E/5EBB1A30" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBB1A30" Ref="TP5"  Part="1" 
F 0 "TP5" H 7658 4968 50  0000 L CNN
F 1 "TestPoint" H 7658 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 4850 50  0001 C CNN
F 3 "~" H 7800 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBB2816
P 7500 4850
AR Path="/5EC9D17E/5EBB2816" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBB2816" Ref="TP4"  Part="1" 
F 0 "TP4" H 7558 4968 50  0000 L CNN
F 1 "TestPoint" H 7558 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6400 4050
Text HLabel 6400 4050 2    50   Input ~ 0
ADC_in0
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EBEB20B
P 2500 4150
F 0 "Y1" H 2694 4196 50  0000 L CNN
F 1 "Crystal_GND24" H 2694 4105 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2500 4150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NDK%20PDFs/NX3225SA.pdf" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5EBEEB8E
P 2500 3875
F 0 "#PWR0153" H 2500 3625 50  0001 C CNN
F 1 "GND" H 2505 3702 50  0000 C CNN
F 2 "" H 2500 3875 50  0001 C CNN
F 3 "" H 2500 3875 50  0001 C CNN
	1    2500 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3875 2500 3950
$Comp
L power:GND #PWR0154
U 1 1 5EBF06C4
P 2500 4400
F 0 "#PWR0154" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2500 4400
Wire Wire Line
	4800 3650 4400 3650
Text HLabel 4400 3650 0    50   Input ~ 0
CLK
Wire Wire Line
	4800 3550 4400 3550
Text HLabel 4400 3550 0    50   Input ~ 0
Data
Text GLabel 8500 4000 0    50   Input ~ 0
B
Wire Wire Line
	9425 4000 9200 4000
$Comp
L Device:R R16
U 1 1 5EDC6684
P 10150 4225
F 0 "R16" H 10220 4271 50  0000 L CNN
F 1 "10k" H 10220 4180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 4225 50  0001 C CNN
F 3 "~" H 10150 4225 50  0001 C CNN
	1    10150 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 4000 10150 4000
Wire Wire Line
	10150 4000 10150 4050
$Comp
L power:+3V3 #PWR?
U 1 1 5EDCBCE1
P 9950 4375
AR Path="/5EDCBCE1" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDCBCE1" Ref="#PWR?"  Part="1" 
AR Path="/5EDE0641/5EDCBCE1" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 9950 4225 50  0001 C CNN
F 1 "+3V3" H 9965 4548 50  0000 C CNN
F 2 "" H 9950 4375 50  0001 C CNN
F 3 "" H 9950 4375 50  0001 C CNN
	1    9950 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4375 9950 4375
$Comp
L power:GND #PWR0136
U 1 1 5EDCDDE6
P 10325 3825
F 0 "#PWR0136" H 10325 3575 50  0001 C CNN
F 1 "GND" H 10330 3652 50  0000 C CNN
F 2 "" H 10325 3825 50  0001 C CNN
F 3 "" H 10325 3825 50  0001 C CNN
	1    10325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 3800 10325 3800
Wire Wire Line
	10325 3800 10325 3825
$Comp
L Device:R R14
U 1 1 5ED36DF2
P 8650 3800
F 0 "R14" H 8720 3846 50  0000 L CNN
F 1 "10k" H 8720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3800 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5ED3A0F3
P 8875 4000
F 0 "R15" H 8945 4046 50  0000 L CNN
F 1 "10k" H 8945 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8805 4000 50  0001 C CNN
F 3 "~" H 8875 4000 50  0001 C CNN
	1    8875 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5ED3F76F
P 8600 4325
F 0 "C14" H 8715 4371 50  0000 L CNN
F 1 "0.01u" H 8715 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 4175 50  0001 C CNN
F 3 "~" H 8600 4325 50  0001 C CNN
	1    8600 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED56B44
P 8275 4325
F 0 "C8" H 8390 4371 50  0000 L CNN
F 1 "0.01u" H 8390 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8313 4175 50  0001 C CNN
F 3 "~" H 8275 4325 50  0001 C CNN
	1    8275 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4175 8275 3800
Wire Wire Line
	8600 4175 8600 4000
Connection ~ 8275 3800
Wire Wire Line
	8275 3800 8175 3800
Wire Wire Line
	8275 3800 8500 3800
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8500 4000
Wire Wire Line
	8600 4000 8725 4000
$Comp
L Device:R R12
U 1 1 5ED62E06
P 8975 3475
F 0 "R12" H 9045 3521 50  0000 L CNN
F 1 "10k" H 9045 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 3475 50  0001 C CNN
F 3 "~" H 8975 3475 50  0001 C CNN
	1    8975 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5ED6428D
P 9200 3475
F 0 "R13" H 9270 3521 50  0000 L CNN
F 1 "10k" H 9270 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 3475 50  0001 C CNN
F 3 "~" H 9200 3475 50  0001 C CNN
	1    9200 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 3625 8975 3800
Connection ~ 8975 3800
Wire Wire Line
	8975 3800 8800 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5ED6950D
P 8975 3325
AR Path="/5ED6950D" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5ED6950D" Ref="#PWR?"  Part="1" 
AR Path="/5EDE0641/5ED6950D" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8975 3175 50  0001 C CNN
F 1 "+3V3" H 8990 3498 50  0000 C CNN
F 2 "" H 8975 3325 50  0001 C CNN
F 3 "" H 8975 3325 50  0001 C CNN
	1    8975 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ED6ABD1
P 9200 3325
AR Path="/5ED6ABD1" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5ED6ABD1" Ref="#PWR?"  Part="1" 
AR Path="/5EDE0641/5ED6ABD1" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 9200 3175 50  0001 C CNN
F 1 "+3V3" H 9215 3498 50  0000 C CNN
F 2 "" H 9200 3325 50  0001 C CNN
F 3 "" H 9200 3325 50  0001 C CNN
	1    9200 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3900 9275 3900
Wire Wire Line
	9275 3900 9275 4525
$Comp
L power:GND #PWR0164
U 1 1 5ED6D759
P 9275 4525
F 0 "#PWR0164" H 9275 4275 50  0001 C CNN
F 1 "GND" H 9280 4352 50  0000 C CNN
F 2 "" H 9275 4525 50  0001 C CNN
F 3 "" H 9275 4525 50  0001 C CNN
	1    9275 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5ED6F778
P 8600 4525
F 0 "#PWR0165" H 8600 4275 50  0001 C CNN
F 1 "GND" H 8605 4352 50  0000 C CNN
F 2 "" H 8600 4525 50  0001 C CNN
F 3 "" H 8600 4525 50  0001 C CNN
	1    8600 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5ED6FE07
P 8275 4525
F 0 "#PWR0166" H 8275 4275 50  0001 C CNN
F 1 "GND" H 8280 4352 50  0000 C CNN
F 2 "" H 8275 4525 50  0001 C CNN
F 3 "" H 8275 4525 50  0001 C CNN
	1    8275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4475 8275 4525
Wire Wire Line
	8600 4475 8600 4525
Text GLabel 10550 4050 2    50   Input ~ 0
ENC_SW
Wire Wire Line
	10550 4050 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4050 10150 4075
$Comp
L Logan:Rotary_Encoder_Switch SW1
U 1 1 5ED7E345
P 9725 3900
F 0 "SW1" H 9725 4267 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9725 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9575 4060 50  0001 C CNN
F 3 "~" H 9725 4160 50  0001 C CNN
	1    9725 3900
	1    0    0    -1  
$EndComp
Text GLabel 8175 3800 0    50   Input ~ 0
A
Text GLabel 4800 4650 0    50   Input ~ 0
A
Text GLabel 5400 5650 3    50   Input ~ 0
B
Text GLabel 6000 3300 2    50   Input ~ 0
ENC_SW
Wire Wire Line
	8975 3800 9425 3800
Wire Wire Line
	9200 3625 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9025 4000
$EndSCHEMATC
