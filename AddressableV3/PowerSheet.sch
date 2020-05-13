EESchema Schematic File Version 4
LIBS:AddressableLED-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR?
U 1 1 5EFE5A68
P 4050 6175
AR Path="/5EFE5A68" Ref="#PWR?"  Part="1" 
AR Path="/5EE32213/5EFE5A68" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4050 5925 50  0001 C CNN
F 1 "GND" H 4055 6002 50  0000 C CNN
F 2 "" H 4050 6175 50  0001 C CNN
F 3 "" H 4050 6175 50  0001 C CNN
	1    4050 6175
	1    0    0    -1  
$EndComp
Connection ~ 4050 5975
Wire Wire Line
	4050 5975 4050 6175
Wire Wire Line
	3375 5500 3375 5400
$Comp
L Device:C C?
U 1 1 5EFE5A72
P 3375 5650
AR Path="/5EFE5A72" Ref="C?"  Part="1" 
AR Path="/5EE32213/5EFE5A72" Ref="C2"  Part="1" 
F 0 "C2" H 3490 5696 50  0000 L CNN
F 1 "22u" H 3490 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3413 5500 50  0001 C CNN
F 3 "~" H 3375 5650 50  0001 C CNN
	1    3375 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFE5A78
P 4650 5650
AR Path="/5EFE5A78" Ref="C?"  Part="1" 
AR Path="/5EE32213/5EFE5A78" Ref="C3"  Part="1" 
F 0 "C3" H 4765 5696 50  0000 L CNN
F 1 "22u" H 4765 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 5500 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 3375 5400
$Comp
L AddressableLEDBJT:MCP1812AT-033_TT U?
U 1 1 5EFE5A85
P 4050 5450
AR Path="/5EFE5A85" Ref="U?"  Part="1" 
AR Path="/5EE32213/5EFE5A85" Ref="U2"  Part="1" 
F 0 "U2" H 4050 5725 50  0000 C CNN
F 1 "MCP1812AT-033_TT" H 4050 5634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 4050 5975
Wire Wire Line
	3700 5400 3375 5400
Connection ~ 3375 5400
Wire Wire Line
	4650 5500 4650 5400
Wire Wire Line
	4050 5975 4650 5975
$Comp
L Device:R R?
U 1 1 5EFE5A9C
P 5375 6025
AR Path="/5EFE5A9C" Ref="R?"  Part="1" 
AR Path="/5EE32213/5EFE5A9C" Ref="R22"  Part="1" 
F 0 "R22" V 5168 6025 50  0000 C CNN
F 1 "1k" V 5259 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5305 6025 50  0001 C CNN
F 3 "~" H 5375 6025 50  0001 C CNN
	1    5375 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5400 5375 5500
Wire Wire Line
	5375 6175 5375 6350
$Comp
L power:GND #PWR?
U 1 1 5EFE5AA5
P 5375 6350
AR Path="/5EFE5AA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE32213/5EFE5AA5" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5375 6100 50  0001 C CNN
F 1 "GND" H 5380 6177 50  0000 C CNN
F 2 "" H 5375 6350 50  0001 C CNN
F 3 "" H 5375 6350 50  0001 C CNN
	1    5375 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4650 5400
$Comp
L Regulator_Switching:TPS563200 U?
U 1 1 5EFE5AAD
P 4700 2950
AR Path="/5EFE5AAD" Ref="U?"  Part="1" 
AR Path="/5EE32213/5EFE5AAD" Ref="U1"  Part="1" 
F 0 "U1" H 4700 3317 50  0000 C CNN
F 1 "TPS563200" H 4700 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4750 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5EFE5AB3
P 6100 2525
AR Path="/5EFE5AB3" Ref="L?"  Part="1" 
AR Path="/5EE32213/5EFE5AB3" Ref="L1"  Part="1" 
F 0 "L1" H 6100 2740 50  0000 C CNN
F 1 "2.2u" H 6100 2649 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 6100 2525 50  0001 C CNN
F 3 "XFL4020-222meb" H 6100 2525 50  0001 C CNN
	1    6100 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2525 5600 2525
Wire Wire Line
	5600 2525 5600 2950
Wire Wire Line
	5600 2950 5575 2950
Wire Wire Line
	5275 2950 5100 2950
Wire Wire Line
	5100 2850 5175 2850
Wire Wire Line
	5175 2850 5175 2525
Wire Wire Line
	5175 2525 5600 2525
Connection ~ 5600 2525
$Comp
L Device:R R?
U 1 1 5EFE5AC7
P 5875 3275
AR Path="/5EFE5AC7" Ref="R?"  Part="1" 
AR Path="/5EE32213/5EFE5AC7" Ref="R21"  Part="1" 
F 0 "R21" V 5668 3275 50  0000 C CNN
F 1 "36k" V 5759 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 3275 50  0001 C CNN
F 3 "~" H 5875 3275 50  0001 C CNN
	1    5875 3275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE5ACD
P 5400 3525
AR Path="/5EFE5ACD" Ref="R?"  Part="1" 
AR Path="/5EE32213/5EFE5ACD" Ref="R10"  Part="1" 
F 0 "R10" V 5193 3525 50  0000 C CNN
F 1 "10k" V 5284 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3525 50  0001 C CNN
F 3 "~" H 5400 3525 50  0001 C CNN
	1    5400 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3050 5225 3050
Wire Wire Line
	5225 3050 5225 3275
Wire Wire Line
	5225 3275 5400 3275
Wire Wire Line
	5400 3275 5400 3375
Connection ~ 5400 3275
Wire Wire Line
	5400 3275 5725 3275
$Comp
L power:GND #PWR?
U 1 1 5EFE5ADA
P 5400 3775
AR Path="/5EFE5ADA" Ref="#PWR?"  Part="1" 
AR Path="/5EE32213/5EFE5ADA" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5400 3525 50  0001 C CNN
F 1 "GND" H 5405 3602 50  0000 C CNN
F 2 "" H 5400 3775 50  0001 C CNN
F 3 "" H 5400 3775 50  0001 C CNN
	1    5400 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3675 5400 3775
Wire Wire Line
	3950 2850 4300 2850
$Comp
L power:GND #PWR?
U 1 1 5EFE5AE4
P 4700 3400
AR Path="/5EFE5AE4" Ref="#PWR?"  Part="1" 
AR Path="/5EE32213/5EFE5AE4" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3400
Wire Wire Line
	6350 2525 6550 2525
Text Notes 5950 4875 0    50   ~ 0
Output = 2.7V with 1k Res
Wire Wire Line
	6550 3275 6550 2525
Wire Wire Line
	6025 3275 6550 3275
Connection ~ 6550 2525
Wire Wire Line
	6550 2525 6825 2525
Text GLabel 7600 2525 2    50   Input ~ 0
3V8
Text GLabel 2950 5400 0    50   Input ~ 0
3V8
Wire Wire Line
	4650 5800 4650 5975
Wire Wire Line
	3375 5800 3375 5975
Wire Wire Line
	3375 5975 4050 5975
$Comp
L Device:LED D?
U 1 1 5F1691A3
P 5375 5650
AR Path="/5F1691A3" Ref="D?"  Part="1" 
AR Path="/5EE32213/5F1691A3" Ref="D5"  Part="1" 
F 0 "D5" H 5368 5395 50  0000 C CNN
F 1 "LED" H 5368 5486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5375 5650 50  0001 C CNN
F 3 "~" H 5375 5650 50  0001 C CNN
	1    5375 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 5800 5375 5875
Text GLabel 1125 1200 0    50   Input ~ 0
+3V3
$Comp
L power:+3V3 #PWR0116
U 1 1 5F170EC3
P 5625 5400
F 0 "#PWR0116" H 5625 5250 50  0001 C CNN
F 1 "+3V3" H 5640 5573 50  0000 C CNN
F 2 "" H 5625 5400 50  0001 C CNN
F 3 "" H 5625 5400 50  0001 C CNN
	1    5625 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5400 5625 5400
Connection ~ 5375 5400
Wire Wire Line
	4650 5400 5375 5400
Connection ~ 4650 5400
$Comp
L power:+3V3 #PWR0122
U 1 1 5F1803CC
P 1175 975
F 0 "#PWR0122" H 1175 825 50  0001 C CNN
F 1 "+3V3" H 1190 1148 50  0000 C CNN
F 2 "" H 1175 975 50  0001 C CNN
F 3 "" H 1175 975 50  0001 C CNN
	1    1175 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 975  1175 1200
Wire Wire Line
	1175 1200 1125 1200
Wire Wire Line
	3575 3000 3575 3050
Wire Wire Line
	3575 3050 3750 3050
$Comp
L Device:R R?
U 1 1 5F183C96
P 3900 3050
AR Path="/5F183C96" Ref="R?"  Part="1" 
AR Path="/5EE32213/5F183C96" Ref="R9"  Part="1" 
F 0 "R9" V 3693 3050 50  0000 C CNN
F 1 "10k" V 3784 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3050 4300 3050
Text GLabel 1075 2600 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5F2166D8
P 1175 2875
AR Path="/5F00043F/5F2166D8" Ref="#PWR?"  Part="1" 
AR Path="/5EE32213/5F2166D8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1175 2625 50  0001 C CNN
F 1 "GND" H 1180 2702 50  0000 C CNN
F 2 "" H 1175 2875 50  0001 C CNN
F 3 "" H 1175 2875 50  0001 C CNN
	1    1175 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2600 1175 2600
Wire Wire Line
	1175 2600 1175 2875
$Comp
L Device:C C?
U 1 1 5EC03EFC
P 6825 2875
AR Path="/5EC03EFC" Ref="C?"  Part="1" 
AR Path="/5EE32213/5EC03EFC" Ref="C8"  Part="1" 
F 0 "C8" H 6940 2921 50  0000 L CNN
F 1 "22u" H 6940 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6863 2725 50  0001 C CNN
F 3 "~" H 6825 2875 50  0001 C CNN
	1    6825 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2525 6825 2725
Connection ~ 6825 2525
Wire Wire Line
	6825 2525 7250 2525
$Comp
L power:GND #PWR0149
U 1 1 5EC0563E
P 6825 3825
F 0 "#PWR0149" H 6825 3575 50  0001 C CNN
F 1 "GND" H 6830 3652 50  0000 C CNN
F 2 "" H 6825 3825 50  0001 C CNN
F 3 "" H 6825 3825 50  0001 C CNN
	1    6825 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC06FA4
P 7250 2875
AR Path="/5EC06FA4" Ref="C?"  Part="1" 
AR Path="/5EE32213/5EC06FA4" Ref="C9"  Part="1" 
F 0 "C9" H 7365 2921 50  0000 L CNN
F 1 "22u" H 7365 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2725 50  0001 C CNN
F 3 "~" H 7250 2875 50  0001 C CNN
	1    7250 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2725 7250 2525
Connection ~ 7250 2525
Wire Wire Line
	7250 2525 7600 2525
Wire Wire Line
	6825 3025 6825 3825
$Comp
L power:GND #PWR0150
U 1 1 5EC0AC60
P 7250 3825
F 0 "#PWR0150" H 7250 3575 50  0001 C CNN
F 1 "GND" H 7255 3652 50  0000 C CNN
F 2 "" H 7250 3825 50  0001 C CNN
F 3 "" H 7250 3825 50  0001 C CNN
	1    7250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3025 7250 3825
Wire Wire Line
	3950 2625 3950 2850
Wire Wire Line
	2675 2625 2800 2625
$Comp
L Device:C C?
U 1 1 5EC2CA93
P 2800 2850
AR Path="/5EC2CA93" Ref="C?"  Part="1" 
AR Path="/5EE32213/5EC2CA93" Ref="C6"  Part="1" 
F 0 "C6" H 2915 2896 50  0000 L CNN
F 1 "22u" H 2915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2700 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC2DAA2
P 3150 2850
AR Path="/5EC2DAA2" Ref="C?"  Part="1" 
AR Path="/5EE32213/5EC2DAA2" Ref="C7"  Part="1" 
F 0 "C7" H 3265 2896 50  0000 L CNN
F 1 "22u" H 3265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2700 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2800 2625
Connection ~ 2800 2625
Wire Wire Line
	2800 2625 3150 2625
Wire Wire Line
	3150 2700 3150 2625
Connection ~ 3150 2625
Wire Wire Line
	3150 2625 3950 2625
Wire Wire Line
	3150 3000 3150 3175
Wire Wire Line
	3150 3175 2975 3175
Wire Wire Line
	2800 3175 2800 3000
Wire Wire Line
	2975 3175 2975 3450
Connection ~ 2975 3175
Wire Wire Line
	2975 3175 2800 3175
$Comp
L power:GND #PWR0151
U 1 1 5EC337DE
P 2975 3450
F 0 "#PWR0151" H 2975 3200 50  0001 C CNN
F 1 "GND" H 2980 3277 50  0000 C CNN
F 2 "" H 2975 3450 50  0001 C CNN
F 3 "" H 2975 3450 50  0001 C CNN
	1    2975 3450
	1    0    0    -1  
$EndComp
Text GLabel 2675 2625 0    50   Input ~ 0
VDC
Text GLabel 3575 3000 0    50   Input ~ 0
VDC
$Comp
L Device:C C?
U 1 1 5EC81BBC
P 5425 2950
AR Path="/5EC81BBC" Ref="C?"  Part="1" 
AR Path="/5EE32213/5EC81BBC" Ref="C1"  Part="1" 
F 0 "C1" H 5540 2996 50  0000 L CNN
F 1 "0.1u" H 5540 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5463 2800 50  0001 C CNN
F 3 "~" H 5425 2950 50  0001 C CNN
	1    5425 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
