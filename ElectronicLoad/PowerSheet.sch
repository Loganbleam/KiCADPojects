EESchema Schematic File Version 4
LIBS:ElectronicLoad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
	5000 2500 4650 2500
Wire Wire Line
	5000 2700 4650 2700
Wire Wire Line
	4650 2500 4650 2350
Wire Wire Line
	4650 2700 4650 2850
Wire Wire Line
	4650 2350 4600 2350
Wire Wire Line
	4650 2850 4600 2850
Wire Wire Line
	6350 2700 6350 2950
Wire Wire Line
	5800 2700 6350 2700
$Comp
L power:LINE #PWR?
U 1 1 5EDBB2C2
P 4600 2350
AR Path="/5EDBB2C2" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2C2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4600 2200 50  0001 C CNN
F 1 "LINE" H 4617 2523 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5EDBB2C8
P 4600 2850
AR Path="/5EDBB2C8" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2C8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4600 2700 50  0001 C CNN
F 1 "NEUT" H 4618 3023 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L Logan:MCP1812AT-033 U?
U 1 1 5EDBB2CE
P 5600 4250
AR Path="/5EDBB2CE" Ref="U?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2CE" Ref="U1"  Part="1" 
F 0 "U1" H 5600 4492 50  0000 C CNN
F 1 "MCP1812AT-033" H 5600 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP1811A-11B-12A-12B-Data-Sheet-20006088B.pdf" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EDBB2D4
P 4650 4500
AR Path="/5EDBB2D4" Ref="C?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2D4" Ref="C2"  Part="1" 
F 0 "C2" H 4768 4546 50  0000 L CNN
F 1 "10u" H 4768 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4688 4350 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDBB2DA
P 5050 4500
AR Path="/5EDBB2DA" Ref="C?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2DA" Ref="C3"  Part="1" 
F 0 "C3" H 5165 4546 50  0000 L CNN
F 1 "0.1u" H 5165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4350 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4350
Wire Wire Line
	5050 4650 5050 4800
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4350
Wire Wire Line
	4650 4800 4850 4800
Wire Wire Line
	4650 4650 4650 4800
Connection ~ 4650 4250
Wire Wire Line
	4650 4250 4325 4250
Wire Wire Line
	4850 4800 4850 4900
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 5050 4800
Wire Wire Line
	5600 4550 5600 4900
Wire Wire Line
	5900 4250 6100 4250
$Comp
L Device:CP C?
U 1 1 5EDBB2EF
P 6100 4500
AR Path="/5EDBB2EF" Ref="C?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2EF" Ref="C4"  Part="1" 
F 0 "C4" H 6218 4546 50  0000 L CNN
F 1 "4.7u" H 6218 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 6138 4350 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4650 6100 4900
$Comp
L Converter_ACDC:IRM-02-5 PS?
U 1 1 5EDBB2F8
P 5400 2600
AR Path="/5EDBB2F8" Ref="PS?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2F8" Ref="PS1"  Part="1" 
F 0 "PS1" H 5400 2925 50  0000 C CNN
F 1 "IRM-02-5" H 5400 2834 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 5400 2300 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 5800 2250 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EDBB2FE
P 6800 2750
AR Path="/5EDBB2FE" Ref="C?"  Part="1" 
AR Path="/5EC9D17E/5EDBB2FE" Ref="C1"  Part="1" 
F 0 "C1" H 6918 2796 50  0000 L CNN
F 1 "1000u" H 6918 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 6838 2600 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 6800 2600
Wire Wire Line
	5800 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2900 6800 2950
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EDBB309
P 3525 2650
AR Path="/5EDBB309" Ref="J?"  Part="1" 
AR Path="/5EC9D17E/5EDBB309" Ref="J5"  Part="1" 
F 0 "J5" H 3553 2626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3553 2535 50  0000 L CNN
F 2 "Logan:16GAWire1x02" H 3525 2650 50  0001 C CNN
F 3 "~" H 3525 2650 50  0001 C CNN
	1    3525 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2550 4600 2500
Wire Wire Line
	4600 2500 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4500 2650 4500 2700
Wire Wire Line
	4500 2700 4650 2700
Connection ~ 4650 2700
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EDBB315
P 6150 1825
AR Path="/5EDBB315" Ref="J?"  Part="1" 
AR Path="/5EC9D17E/5EDBB315" Ref="J4"  Part="1" 
F 0 "J4" H 6178 1801 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6178 1710 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6150 1825 50  0001 C CNN
F 3 "~" H 6150 1825 50  0001 C CNN
	1    6150 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1725 6400 1725
$Comp
L power:GND #PWR?
U 1 1 5EDBB31C
P 6400 1875
AR Path="/5EDBB31C" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDBB31C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6400 1625 50  0001 C CNN
F 1 "GND" H 6405 1702 50  0000 C CNN
F 2 "" H 6400 1875 50  0001 C CNN
F 3 "" H 6400 1875 50  0001 C CNN
	1    6400 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1825 6400 1825
Wire Wire Line
	6400 1825 6400 1875
$Comp
L Device:Fuse F?
U 1 1 5EDBB324
P 4050 2550
AR Path="/5EDBB324" Ref="F?"  Part="1" 
AR Path="/5EC9D17E/5EDBB324" Ref="F1"  Part="1" 
F 0 "F1" V 3853 2550 50  0000 C CNN
F 1 "Fuse" V 3944 2550 50  0000 C CNN
F 2 "Logan:FuseHolder5x20" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 2550 3900 2550
Wire Wire Line
	4200 2550 4600 2550
Wire Wire Line
	3725 2650 4500 2650
Wire Wire Line
	6400 1500 6400 1725
Text GLabel 1000 1200 0    50   Input ~ 0
3V3
$Comp
L power:+3V3 #PWR?
U 1 1 5EDBB33D
P 6475 4250
AR Path="/5EDBB33D" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDBB33D" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6475 4100 50  0001 C CNN
F 1 "+3V3" H 6490 4423 50  0000 C CNN
F 2 "" H 6475 4250 50  0001 C CNN
F 3 "" H 6475 4250 50  0001 C CNN
	1    6475 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC90AF
P 1150 1675
AR Path="/5EDC90AF" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDC90AF" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1150 1425 50  0001 C CNN
F 1 "GND" H 1155 1502 50  0000 C CNN
F 2 "" H 1150 1675 50  0001 C CNN
F 3 "" H 1150 1675 50  0001 C CNN
	1    1150 1675
	1    0    0    -1  
$EndComp
Text GLabel 1000 1650 0    50   Input ~ 0
GND
Wire Wire Line
	1000 1650 1150 1650
Wire Wire Line
	1150 1650 1150 1675
$Comp
L power:GND #PWR0110
U 1 1 5EDCA99E
P 6350 2950
F 0 "#PWR0110" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EDCB864
P 6800 2950
F 0 "#PWR0111" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDCCAF0
P 4850 4900
F 0 "#PWR0112" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4855 4727 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EDCD439
P 5600 4900
F 0 "#PWR0113" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EDCDDCF
P 6100 4900
F 0 "#PWR0114" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6105 4727 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5EDCF5F9
P 7150 2475
F 0 "#PWR0115" H 7150 2325 50  0001 C CNN
F 1 "+5V" H 7165 2648 50  0000 C CNN
F 2 "" H 7150 2475 50  0001 C CNN
F 3 "" H 7150 2475 50  0001 C CNN
	1    7150 2475
	1    0    0    -1  
$EndComp
Text GLabel 1000 1475 0    50   Input ~ 0
+5V
Wire Wire Line
	7150 2475 7150 2500
$Comp
L power:+5V #PWR0116
U 1 1 5EDD387C
P 6400 1500
F 0 "#PWR0116" H 6400 1350 50  0001 C CNN
F 1 "+5V" H 6415 1673 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 7150 2500
$Comp
L power:+5V #PWR0117
U 1 1 5EDD5794
P 1150 1475
F 0 "#PWR0117" H 1150 1325 50  0001 C CNN
F 1 "+5V" H 1165 1648 50  0000 C CNN
F 2 "" H 1150 1475 50  0001 C CNN
F 3 "" H 1150 1475 50  0001 C CNN
	1    1150 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1475 1000 1475
Wire Wire Line
	6100 4250 6475 4250
$Comp
L power:+5V #PWR0118
U 1 1 5EDD95A8
P 4325 4250
F 0 "#PWR0118" H 4325 4100 50  0001 C CNN
F 1 "+5V" H 4340 4423 50  0000 C CNN
F 2 "" H 4325 4250 50  0001 C CNN
F 3 "" H 4325 4250 50  0001 C CNN
	1    4325 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EDDA092
P 1150 1200
AR Path="/5EDDA092" Ref="#PWR?"  Part="1" 
AR Path="/5EC9D17E/5EDDA092" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1150 1050 50  0001 C CNN
F 1 "+3V3" H 1165 1373 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1150 1200
$EndSCHEMATC
