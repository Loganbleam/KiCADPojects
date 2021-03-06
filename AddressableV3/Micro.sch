EESchema Schematic File Version 4
LIBS:AddressableLED-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:C C?
U 1 1 5F066DE9
P 6475 2850
AR Path="/5F066DE9" Ref="C?"  Part="1" 
AR Path="/5F00043F/5F066DE9" Ref="C5"  Part="1" 
F 0 "C5" V 6223 2850 50  0000 C CNN
F 1 "100n" V 6314 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6513 2700 50  0001 C CNN
F 3 "~" H 6475 2850 50  0001 C CNN
	1    6475 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F066DEF
P 6075 2850
AR Path="/5F066DEF" Ref="C?"  Part="1" 
AR Path="/5F00043F/5F066DEF" Ref="C4"  Part="1" 
F 0 "C4" V 5823 2850 50  0000 C CNN
F 1 "10u" V 5914 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6113 2700 50  0001 C CNN
F 3 "~" H 6075 2850 50  0001 C CNN
	1    6075 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3000 6475 3050
Wire Wire Line
	6475 3050 6275 3050
Wire Wire Line
	6075 3050 6075 3000
Wire Wire Line
	6275 3050 6275 3100
Connection ~ 6275 3050
Wire Wire Line
	6275 3050 6075 3050
$Comp
L power:GND #PWR?
U 1 1 5F066DFB
P 6275 3100
AR Path="/5F066DFB" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5F066DFB" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6275 2850 50  0001 C CNN
F 1 "GND" H 6280 2927 50  0000 C CNN
F 2 "" H 6275 3100 50  0001 C CNN
F 3 "" H 6275 3100 50  0001 C CNN
	1    6275 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3350 6725 3150
Wire Wire Line
	6725 3150 6775 3150
Wire Wire Line
	6825 3150 6825 3350
Wire Wire Line
	6775 3150 6775 2600
Wire Wire Line
	6775 2600 6475 2600
Connection ~ 6775 3150
Wire Wire Line
	6775 3150 6825 3150
Wire Wire Line
	6075 2700 6075 2600
Connection ~ 6075 2600
Wire Wire Line
	6075 2600 5725 2600
Wire Wire Line
	6475 2700 6475 2600
Connection ~ 6475 2600
Wire Wire Line
	6475 2600 6075 2600
Text Label 4775 3525 0    50   ~ 0
RESET
Text Label 4775 3675 0    50   ~ 0
SWCLK
Text Label 4775 3875 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5F066E11
P 2975 4575
AR Path="/5F066E11" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5F066E11" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2975 4325 50  0001 C CNN
F 1 "GND" H 2980 4402 50  0000 C CNN
F 2 "" H 2975 4575 50  0001 C CNN
F 3 "" H 2975 4575 50  0001 C CNN
	1    2975 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F066E17
P 5725 2600
AR Path="/5F066E17" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5F066E17" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5725 2450 50  0001 C CNN
F 1 "+3.3V" H 5740 2773 50  0000 C CNN
F 2 "" H 5725 2600 50  0001 C CNN
F 3 "" H 5725 2600 50  0001 C CNN
	1    5725 2600
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U?
U 1 1 5F066E1D
P 6725 4050
AR Path="/5F066E1D" Ref="U?"  Part="1" 
AR Path="/5F00043F/5F066E1D" Ref="U3"  Part="1" 
F 0 "U3" H 6725 3161 50  0000 C CNN
F 1 "STM32F030F4Px" H 6725 3070 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6325 3350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 6725 4050 50  0001 C CNN
	1    6725 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F066E23
P 5625 3950
AR Path="/5F066E23" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5F066E23" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5625 3700 50  0001 C CNN
F 1 "GND" H 5630 3777 50  0000 C CNN
F 2 "" H 5625 3950 50  0001 C CNN
F 3 "" H 5625 3950 50  0001 C CNN
	1    5625 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F066E29
P 5875 3750
AR Path="/5F066E29" Ref="R?"  Part="1" 
AR Path="/5F00043F/5F066E29" Ref="R30"  Part="1" 
F 0 "R30" V 5668 3750 50  0000 C CNN
F 1 "10k" V 5759 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 3750 50  0001 C CNN
F 3 "~" H 5875 3750 50  0001 C CNN
	1    5875 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 3750 5625 3750
Wire Wire Line
	5625 3750 5625 3950
Wire Wire Line
	6025 3750 6225 3750
Wire Wire Line
	7225 4150 7375 4150
Wire Wire Line
	7375 4150 7375 4050
Wire Wire Line
	7225 4650 7425 4650
Wire Wire Line
	7425 4650 7425 4750
Wire Wire Line
	7225 4550 7575 4550
Wire Wire Line
	7575 4550 7575 4750
Text Label 7425 4750 3    50   ~ 0
SWCLK
Text Label 7575 4750 3    50   ~ 0
SWDIO
Wire Wire Line
	6225 3550 6075 3550
Text Label 6075 3550 2    50   ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5F066E3C
P 6725 5150
AR Path="/5F066E3C" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5F066E3C" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6725 4900 50  0001 C CNN
F 1 "GND" H 6730 4977 50  0000 C CNN
F 2 "" H 6725 5150 50  0001 C CNN
F 3 "" H 6725 5150 50  0001 C CNN
	1    6725 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4850 6725 5150
Wire Wire Line
	7225 4250 8075 4250
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5F066E44
P 2975 3825
AR Path="/5F066E44" Ref="J?"  Part="1" 
AR Path="/5F00043F/5F066E44" Ref="J1"  Part="1" 
F 0 "J1" H 2532 3871 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2532 3780 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2975 3825 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2625 2575 50  0001 C CNN
	1    2975 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3825 4075 3825
Wire Wire Line
	3475 3725 4075 3725
Wire Wire Line
	4075 3725 4075 3675
Wire Wire Line
	4075 3825 4075 3875
$Comp
L power:+3.3V #PWR?
U 1 1 5F066E4E
P 2975 3125
AR Path="/5F066E4E" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5F066E4E" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2975 2975 50  0001 C CNN
F 1 "+3.3V" H 2990 3298 50  0000 C CNN
F 2 "" H 2975 3125 50  0001 C CNN
F 3 "" H 2975 3125 50  0001 C CNN
	1    2975 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3125 2975 3225
Wire Wire Line
	2975 4425 2975 4575
Wire Wire Line
	6225 4650 5925 4650
Wire Wire Line
	7375 4050 8075 4050
Wire Wire Line
	3475 3525 3875 3525
Wire Wire Line
	4075 3675 4775 3675
Wire Wire Line
	4075 3875 4775 3875
Wire Wire Line
	4175 3525 4775 3525
$Comp
L Device:R R?
U 1 1 5F066E5F
P 4025 3525
AR Path="/5F066E5F" Ref="R?"  Part="1" 
AR Path="/5F00043F/5F066E5F" Ref="R29"  Part="1" 
F 0 "R29" V 3818 3525 50  0000 C CNN
F 1 "0" V 3909 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3955 3525 50  0001 C CNN
F 3 "~" H 4025 3525 50  0001 C CNN
	1    4025 3525
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5F0885EB
P 10000 4500
AR Path="/5F0885EB" Ref="SW?"  Part="1" 
AR Path="/5F00043F/5F0885EB" Ref="SW3"  Part="1" 
F 0 "SW3" H 10000 4867 50  0000 C CNN
F 1 "SW_DIP_x02" H 10000 4776 50  0000 C CNN
F 2 "Logan:SideMountSwitch" H 10000 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5F0885F1
P 10000 2875
AR Path="/5F0885F1" Ref="SW?"  Part="1" 
AR Path="/5F00043F/5F0885F1" Ref="SW1"  Part="1" 
F 0 "SW1" H 10000 3242 50  0000 C CNN
F 1 "SW_DIP_x02" H 10000 3151 50  0000 C CNN
F 2 "Logan:SideMountSwitch" H 10000 2875 50  0001 C CNN
F 3 "~" H 10000 2875 50  0001 C CNN
	1    10000 2875
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5F0885F7
P 10000 3600
AR Path="/5F0885F7" Ref="SW?"  Part="1" 
AR Path="/5F00043F/5F0885F7" Ref="SW2"  Part="1" 
F 0 "SW2" H 10000 3967 50  0000 C CNN
F 1 "SW_DIP_x02" H 10000 3876 50  0000 C CNN
F 2 "Logan:SideMountSwitch" H 10000 3600 50  0001 C CNN
F 3 "~" H 10000 3600 50  0001 C CNN
	1    10000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3600 9625 3600
Wire Wire Line
	9625 3600 9625 3650
Wire Wire Line
	9625 3700 9700 3700
Wire Wire Line
	10300 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3650
Wire Wire Line
	10400 3700 10300 3700
Text GLabel 8075 4050 2    50   Input ~ 0
R
Text GLabel 8075 4250 2    50   Input ~ 0
B
Text GLabel 5925 4650 0    50   Input ~ 0
G
Text GLabel 1000 1950 0    50   Input ~ 0
+3V3
$Comp
L power:+3.3V #PWR?
U 1 1 5F20C34F
P 1075 1675
AR Path="/5F20C34F" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5F20C34F" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1075 1525 50  0001 C CNN
F 1 "+3.3V" H 1090 1848 50  0000 C CNN
F 2 "" H 1075 1675 50  0001 C CNN
F 3 "" H 1075 1675 50  0001 C CNN
	1    1075 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1675 1075 1950
Wire Wire Line
	1075 1950 1000 1950
Text GLabel 975  2200 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0148
U 1 1 5F20DA21
P 1075 2475
F 0 "#PWR0148" H 1075 2225 50  0001 C CNN
F 1 "GND" H 1080 2302 50  0000 C CNN
F 2 "" H 1075 2475 50  0001 C CNN
F 3 "" H 1075 2475 50  0001 C CNN
	1    1075 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  2200 1075 2200
Wire Wire Line
	1075 2200 1075 2475
Wire Wire Line
	10300 4500 10475 4500
Wire Wire Line
	10475 4500 10475 4550
Wire Wire Line
	10475 4600 10300 4600
$Comp
L Device:R R?
U 1 1 5EC66FF3
P 9375 3350
AR Path="/5EC66FF3" Ref="R?"  Part="1" 
AR Path="/5F00043F/5EC66FF3" Ref="R10"  Part="1" 
F 0 "R10" V 9168 3350 50  0000 C CNN
F 1 "10k" V 9259 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9305 3350 50  0001 C CNN
F 3 "~" H 9375 3350 50  0001 C CNN
	1    9375 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC68223
P 9375 2625
AR Path="/5EC68223" Ref="R?"  Part="1" 
AR Path="/5F00043F/5EC68223" Ref="R9"  Part="1" 
F 0 "R9" V 9168 2625 50  0000 C CNN
F 1 "10k" V 9259 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9305 2625 50  0001 C CNN
F 3 "~" H 9375 2625 50  0001 C CNN
	1    9375 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2925 9375 2775
Wire Wire Line
	9375 3650 9375 3500
Connection ~ 9625 3650
Wire Wire Line
	9625 3650 9625 3700
Wire Wire Line
	9025 3650 9375 3650
Connection ~ 9375 3650
Wire Wire Line
	9375 3650 9625 3650
Wire Wire Line
	9700 2975 9625 2975
Wire Wire Line
	9625 2875 9625 2925
Wire Wire Line
	9625 2875 9700 2875
Wire Wire Line
	9625 2925 9375 2925
Connection ~ 9625 2925
Wire Wire Line
	9625 2925 9625 2975
Wire Wire Line
	9375 2925 9025 2925
Connection ~ 9375 2925
Wire Wire Line
	9700 4500 9625 4500
Wire Wire Line
	9625 4500 9625 4550
Wire Wire Line
	9625 4600 9700 4600
$Comp
L Device:R R?
U 1 1 5EC7DBE5
P 9375 4250
AR Path="/5EC7DBE5" Ref="R?"  Part="1" 
AR Path="/5F00043F/5EC7DBE5" Ref="R21"  Part="1" 
F 0 "R21" V 9168 4250 50  0000 C CNN
F 1 "10k" V 9259 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9305 4250 50  0001 C CNN
F 3 "~" H 9375 4250 50  0001 C CNN
	1    9375 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4550 9375 4400
Connection ~ 9625 4550
Wire Wire Line
	9625 4550 9625 4600
Wire Wire Line
	9025 4550 9375 4550
Connection ~ 9375 4550
Wire Wire Line
	9375 4550 9625 4550
$Comp
L power:+3.3V #PWR?
U 1 1 5EC83F02
P 9375 2475
AR Path="/5EC83F02" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5EC83F02" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9375 2325 50  0001 C CNN
F 1 "+3.3V" H 9390 2648 50  0000 C CNN
F 2 "" H 9375 2475 50  0001 C CNN
F 3 "" H 9375 2475 50  0001 C CNN
	1    9375 2475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC858D9
P 9375 3200
AR Path="/5EC858D9" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5EC858D9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9375 3050 50  0001 C CNN
F 1 "+3.3V" H 9390 3373 50  0000 C CNN
F 2 "" H 9375 3200 50  0001 C CNN
F 3 "" H 9375 3200 50  0001 C CNN
	1    9375 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC87333
P 9375 4100
AR Path="/5EC87333" Ref="#PWR?"  Part="1" 
AR Path="/5F00043F/5EC87333" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9375 3950 50  0001 C CNN
F 1 "+3.3V" H 9390 4273 50  0000 C CNN
F 2 "" H 9375 4100 50  0001 C CNN
F 3 "" H 9375 4100 50  0001 C CNN
	1    9375 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EC886E0
P 10600 3725
F 0 "#PWR0115" H 10600 3475 50  0001 C CNN
F 1 "GND" H 10605 3552 50  0000 C CNN
F 2 "" H 10600 3725 50  0001 C CNN
F 3 "" H 10600 3725 50  0001 C CNN
	1    10600 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EC89332
P 10600 4575
F 0 "#PWR0125" H 10600 4325 50  0001 C CNN
F 1 "GND" H 10605 4402 50  0000 C CNN
F 2 "" H 10600 4575 50  0001 C CNN
F 3 "" H 10600 4575 50  0001 C CNN
	1    10600 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EC8B1FE
P 10600 2975
F 0 "#PWR0126" H 10600 2725 50  0001 C CNN
F 1 "GND" H 10605 2802 50  0000 C CNN
F 2 "" H 10600 2975 50  0001 C CNN
F 3 "" H 10600 2975 50  0001 C CNN
	1    10600 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2875 10400 2875
Wire Wire Line
	10400 2875 10400 2925
Wire Wire Line
	10400 2975 10300 2975
Wire Wire Line
	10400 2925 10600 2925
Wire Wire Line
	10600 2925 10600 2975
Connection ~ 10400 2925
Wire Wire Line
	10400 2925 10400 2975
Wire Wire Line
	10400 3650 10600 3650
Wire Wire Line
	10600 3650 10600 3725
Connection ~ 10400 3650
Wire Wire Line
	10400 3650 10400 3700
Wire Wire Line
	10475 4550 10600 4550
Wire Wire Line
	10600 4550 10600 4575
Connection ~ 10475 4550
Wire Wire Line
	10475 4550 10475 4600
Text Label 9025 2925 2    50   ~ 0
SW1
Text Label 9025 3650 2    50   ~ 0
SW2
Text Label 9025 4550 2    50   ~ 0
SW3
Text Label 7225 4450 0    50   ~ 0
SW1
Text Label 7225 4350 0    50   ~ 0
SW3
Text Label 6225 4350 2    50   ~ 0
SW2
$EndSCHEMATC
