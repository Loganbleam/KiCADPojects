EESchema Schematic File Version 4
LIBS:ElectronicLoad-cache
EELAYER 29 0
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
	6000 4750 6400 4750
Wire Wire Line
	6000 5050 6400 5050
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
Text HLabel 6400 4750 2    50   Input ~ 0
SCL
Text HLabel 6400 5050 2    50   Input ~ 0
SDA
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
Text HLabel 7700 5050 3    50   Input ~ 0
~CS
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
	7700 5050 7700 4850
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
U 1 1 5EBB0BF4
P 7700 4850
AR Path="/5EC9D17E/5EBB0BF4" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBB0BF4" Ref="TP6"  Part="1" 
F 0 "TP6" H 7758 4968 50  0000 L CNN
F 1 "TestPoint" H 7758 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7900 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7700 4850
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
$EndSCHEMATC
