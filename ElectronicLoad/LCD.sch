EESchema Schematic File Version 4
LIBS:ElectronicLoad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Conn_01x04_Female J?
U 1 1 8AA242F7
P 5400 3700
AR Path="/8AA242F7" Ref="J?"  Part="1" 
AR Path="/8AA216F7/8AA242F7" Ref="J6"  Part="1" 
F 0 "J6" H 5428 3676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5428 3585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3275
Wire Wire Line
	5600 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3375
Wire Wire Line
	5850 3375 6250 3375
Wire Wire Line
	5750 3275 6250 3275
Text GLabel 1025 1175 0    50   Input ~ 0
3V3
$Comp
L power:+3V3 #PWR?
U 1 1 8AA24F00
P 1200 1175
AR Path="/8AA24F00" Ref="#PWR?"  Part="1" 
AR Path="/8AA216F7/8AA24F00" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 1200 1025 50  0001 C CNN
F 1 "+3V3" H 1215 1348 50  0000 C CNN
F 2 "" H 1200 1175 50  0001 C CNN
F 3 "" H 1200 1175 50  0001 C CNN
	1    1200 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1175 1025 1175
$Comp
L power:GND #PWR?
U 1 1 8AA24F07
P 1200 1350
AR Path="/8AA24F07" Ref="#PWR?"  Part="1" 
AR Path="/8AA216F7/8AA24F07" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1200 1100 50  0001 C CNN
F 1 "GND" H 1205 1177 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Text GLabel 1050 1325 0    50   Input ~ 0
GND
Wire Wire Line
	1050 1325 1200 1325
Wire Wire Line
	1200 1325 1200 1350
$Comp
L power:+3V3 #PWR?
U 1 1 8AA255B3
P 6250 3275
AR Path="/8AA255B3" Ref="#PWR?"  Part="1" 
AR Path="/8AA216F7/8AA255B3" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6250 3125 50  0001 C CNN
F 1 "+3V3" H 6265 3448 50  0000 C CNN
F 2 "" H 6250 3275 50  0001 C CNN
F 3 "" H 6250 3275 50  0001 C CNN
	1    6250 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 8AA25B01
P 6250 3375
AR Path="/8AA25B01" Ref="#PWR?"  Part="1" 
AR Path="/8AA216F7/8AA25B01" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6250 3125 50  0001 C CNN
F 1 "GND" H 6255 3202 50  0000 C CNN
F 2 "" H 6250 3375 50  0001 C CNN
F 3 "" H 6250 3375 50  0001 C CNN
	1    6250 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5950 3700
Wire Wire Line
	5600 3800 5950 3800
Text HLabel 5950 3700 2    50   Input ~ 0
SCL
Text HLabel 5950 3800 2    50   Input ~ 0
SDA
Text HLabel 6150 4850 3    50   Input ~ 0
SCL
Text HLabel 6050 4850 3    50   Input ~ 0
SDA
Wire Wire Line
	6150 4325 6150 4850
Wire Wire Line
	6050 4325 6050 4850
$Comp
L Connector:TestPoint TP?
U 1 1 5EBC5F6B
P 6150 4325
AR Path="/5EC9D17E/5EBC5F6B" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBC5F6B" Ref="TP?"  Part="1" 
AR Path="/8AA216F7/5EBC5F6B" Ref="TP15"  Part="1" 
F 0 "TP15" H 6208 4443 50  0000 L CNN
F 1 "TestPoint" H 6208 4352 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 4325 50  0001 C CNN
F 3 "~" H 6350 4325 50  0001 C CNN
	1    6150 4325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EBC6414
P 6050 4325
AR Path="/5EC9D17E/5EBC6414" Ref="TP?"  Part="1" 
AR Path="/5EDE0641/5EBC6414" Ref="TP?"  Part="1" 
AR Path="/8AA216F7/5EBC6414" Ref="TP14"  Part="1" 
F 0 "TP14" H 6108 4443 50  0000 L CNN
F 1 "TestPoint" H 6108 4352 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6250 4325 50  0001 C CNN
F 3 "~" H 6250 4325 50  0001 C CNN
	1    6050 4325
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
