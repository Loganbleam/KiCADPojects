EESchema Schematic File Version 4
LIBS:AddressableLED-cache
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
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91BB6
P 5575 2925
AR Path="/5EE333E3/5EE91BB6" Ref="Q?"  Part="1" 
AR Path="/5EF895D1/5EE91BB6" Ref="Q?"  Part="1" 
AR Path="/5EF8F924/5EE91BB6" Ref="Q?"  Part="1" 
F 0 "Q?" H 5781 2971 50  0000 L CNN
F 1 "DMN2041L" H 5781 2880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5775 2850 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 5575 2925 50  0001 L CNN
	1    5575 2925
	1    0    0    -1  
$EndComp
Text Label 5675 2425 0    50   ~ 0
G-_1
$Comp
L power:GND #PWR?
U 1 1 5EE91BBD
P 5675 4100
AR Path="/5EE333E3/5EE91BBD" Ref="#PWR?"  Part="1" 
AR Path="/5EF895D1/5EE91BBD" Ref="#PWR?"  Part="1" 
AR Path="/5EF8F924/5EE91BBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5675 3850 50  0001 C CNN
F 1 "GND" H 5680 3927 50  0000 C CNN
F 2 "" H 5675 4100 50  0001 C CNN
F 3 "" H 5675 4100 50  0001 C CNN
	1    5675 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE91BC3
P 5125 2575
AR Path="/5EE333E3/5EE91BC3" Ref="R?"  Part="1" 
AR Path="/5EF895D1/5EE91BC3" Ref="R?"  Part="1" 
AR Path="/5EF8F924/5EE91BC3" Ref="R?"  Part="1" 
F 0 "R?" H 5195 2621 50  0000 L CNN
F 1 "47k" H 5195 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5055 2575 50  0001 C CNN
F 3 "~" H 5125 2575 50  0001 C CNN
	1    5125 2575
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91BC9
P 5225 3325
AR Path="/5EE333E3/5EE91BC9" Ref="Q?"  Part="1" 
AR Path="/5EF895D1/5EE91BC9" Ref="Q?"  Part="1" 
AR Path="/5EF8F924/5EE91BC9" Ref="Q?"  Part="1" 
F 0 "Q?" H 5416 3371 50  0000 L CNN
F 1 "MMBT3904" H 5416 3280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5425 3250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5225 3325 50  0001 L CNN
	1    5225 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 2725 5125 2925
Wire Wire Line
	5425 3325 5675 3325
Connection ~ 5675 3325
Wire Wire Line
	5375 2925 5125 2925
Connection ~ 5125 2925
Wire Wire Line
	5125 2925 5125 3125
Wire Wire Line
	5125 2425 5125 2275
Wire Wire Line
	5125 2275 4725 2275
Text Label 4725 2275 2    50   ~ 0
G
$Comp
L power:GND #PWR?
U 1 1 5EE91BD8
P 5125 4100
AR Path="/5EE333E3/5EE91BD8" Ref="#PWR?"  Part="1" 
AR Path="/5EF895D1/5EE91BD8" Ref="#PWR?"  Part="1" 
AR Path="/5EF8F924/5EE91BD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5125 3850 50  0001 C CNN
F 1 "GND" H 5130 3927 50  0000 C CNN
F 2 "" H 5125 4100 50  0001 C CNN
F 3 "" H 5125 4100 50  0001 C CNN
	1    5125 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3525 5125 4100
Wire Wire Line
	5675 3325 5675 3625
$Comp
L Device:R R?
U 1 1 5EE91BE0
P 5675 3775
AR Path="/5EE333E3/5EE91BE0" Ref="R?"  Part="1" 
AR Path="/5EF895D1/5EE91BE0" Ref="R?"  Part="1" 
AR Path="/5EF8F924/5EE91BE0" Ref="R?"  Part="1" 
F 0 "R?" H 5745 3821 50  0000 L CNN
F 1 "2.4" H 5745 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5605 3775 50  0001 C CNN
F 3 "~" H 5675 3775 50  0001 C CNN
	1    5675 3775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91BE6
P 7225 2925
AR Path="/5EE333E3/5EE91BE6" Ref="Q?"  Part="1" 
AR Path="/5EF895D1/5EE91BE6" Ref="Q?"  Part="1" 
AR Path="/5EF8F924/5EE91BE6" Ref="Q?"  Part="1" 
F 0 "Q?" H 7431 2971 50  0000 L CNN
F 1 "DMN2041L" H 7431 2880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7425 2850 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 7225 2925 50  0001 L CNN
	1    7225 2925
	1    0    0    -1  
$EndComp
Text Label 7325 2425 0    50   ~ 0
R-_1
Wire Wire Line
	7325 2725 7325 2425
$Comp
L power:GND #PWR?
U 1 1 5EE91BEE
P 7325 4100
AR Path="/5EE333E3/5EE91BEE" Ref="#PWR?"  Part="1" 
AR Path="/5EF895D1/5EE91BEE" Ref="#PWR?"  Part="1" 
AR Path="/5EF8F924/5EE91BEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7325 3850 50  0001 C CNN
F 1 "GND" H 7330 3927 50  0000 C CNN
F 2 "" H 7325 4100 50  0001 C CNN
F 3 "" H 7325 4100 50  0001 C CNN
	1    7325 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3125 7325 3325
$Comp
L Device:R R?
U 1 1 5EE91BF5
P 6775 2575
AR Path="/5EE333E3/5EE91BF5" Ref="R?"  Part="1" 
AR Path="/5EF895D1/5EE91BF5" Ref="R?"  Part="1" 
AR Path="/5EF8F924/5EE91BF5" Ref="R?"  Part="1" 
F 0 "R?" H 6845 2621 50  0000 L CNN
F 1 "47k" H 6845 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6705 2575 50  0001 C CNN
F 3 "~" H 6775 2575 50  0001 C CNN
	1    6775 2575
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91BFB
P 6875 3325
AR Path="/5EE333E3/5EE91BFB" Ref="Q?"  Part="1" 
AR Path="/5EF895D1/5EE91BFB" Ref="Q?"  Part="1" 
AR Path="/5EF8F924/5EE91BFB" Ref="Q?"  Part="1" 
F 0 "Q?" H 7066 3371 50  0000 L CNN
F 1 "MMBT3904" H 7066 3280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 3250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6875 3325 50  0001 L CNN
	1    6875 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 2725 6775 2925
Wire Wire Line
	7075 3325 7325 3325
Connection ~ 7325 3325
Wire Wire Line
	7025 2925 6775 2925
Connection ~ 6775 2925
Wire Wire Line
	6775 2925 6775 3125
Wire Wire Line
	6775 2425 6775 2275
Wire Wire Line
	6775 2275 6375 2275
Text Label 6375 2275 2    50   ~ 0
R
$Comp
L power:GND #PWR?
U 1 1 5EE91C0A
P 6775 4100
AR Path="/5EE333E3/5EE91C0A" Ref="#PWR?"  Part="1" 
AR Path="/5EF895D1/5EE91C0A" Ref="#PWR?"  Part="1" 
AR Path="/5EF8F924/5EE91C0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6775 3850 50  0001 C CNN
F 1 "GND" H 6780 3927 50  0000 C CNN
F 2 "" H 6775 4100 50  0001 C CNN
F 3 "" H 6775 4100 50  0001 C CNN
	1    6775 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3525 6775 4100
Wire Wire Line
	7325 3325 7325 3625
$Comp
L Device:R R?
U 1 1 5EE91C12
P 7325 3775
AR Path="/5EE333E3/5EE91C12" Ref="R?"  Part="1" 
AR Path="/5EF895D1/5EE91C12" Ref="R?"  Part="1" 
AR Path="/5EF8F924/5EE91C12" Ref="R?"  Part="1" 
F 0 "R?" H 7395 3821 50  0000 L CNN
F 1 "2.4" H 7395 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7255 3775 50  0001 C CNN
F 3 "~" H 7325 3775 50  0001 C CNN
	1    7325 3775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91C18
P 3800 2900
AR Path="/5EE333E3/5EE91C18" Ref="Q?"  Part="1" 
AR Path="/5EF895D1/5EE91C18" Ref="Q?"  Part="1" 
AR Path="/5EF8F924/5EE91C18" Ref="Q?"  Part="1" 
F 0 "Q?" H 4006 2946 50  0000 L CNN
F 1 "DMN2041L" H 4006 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 2825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 3800 2900 50  0001 L CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Text Label 3900 2400 0    50   ~ 0
B-_1
Wire Wire Line
	3900 2700 3900 2400
$Comp
L power:GND #PWR?
U 1 1 5EE91C20
P 3900 4100
AR Path="/5EE333E3/5EE91C20" Ref="#PWR?"  Part="1" 
AR Path="/5EF895D1/5EE91C20" Ref="#PWR?"  Part="1" 
AR Path="/5EF8F924/5EE91C20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3300
$Comp
L Device:R R?
U 1 1 5EE91C27
P 3350 2550
AR Path="/5EE333E3/5EE91C27" Ref="R?"  Part="1" 
AR Path="/5EF895D1/5EE91C27" Ref="R?"  Part="1" 
AR Path="/5EF8F924/5EE91C27" Ref="R?"  Part="1" 
F 0 "R?" H 3420 2596 50  0000 L CNN
F 1 "47k" H 3420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91C2D
P 3450 3300
AR Path="/5EE333E3/5EE91C2D" Ref="Q?"  Part="1" 
AR Path="/5EF895D1/5EE91C2D" Ref="Q?"  Part="1" 
AR Path="/5EF8F924/5EE91C2D" Ref="Q?"  Part="1" 
F 0 "Q?" H 3641 3346 50  0000 L CNN
F 1 "MMBT3904" H 3641 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3450 3300 50  0001 L CNN
	1    3450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2900
Wire Wire Line
	3650 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3600 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3350 3100
Wire Wire Line
	3350 2400 3350 2250
Wire Wire Line
	3350 2250 2950 2250
Text Label 2950 2250 0    50   ~ 0
B
$Comp
L power:GND #PWR?
U 1 1 5EE91C3C
P 3350 4100
AR Path="/5EE333E3/5EE91C3C" Ref="#PWR?"  Part="1" 
AR Path="/5EF895D1/5EE91C3C" Ref="#PWR?"  Part="1" 
AR Path="/5EF8F924/5EE91C3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 4100
Wire Wire Line
	3900 3300 3900 3600
$Comp
L Device:R R?
U 1 1 5EE91C44
P 3900 3750
AR Path="/5EE333E3/5EE91C44" Ref="R?"  Part="1" 
AR Path="/5EF895D1/5EE91C44" Ref="R?"  Part="1" 
AR Path="/5EF8F924/5EE91C44" Ref="R?"  Part="1" 
F 0 "R?" H 3970 3796 50  0000 L CNN
F 1 "2.4" H 3970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 4100
Wire Wire Line
	5675 3925 5675 4100
Wire Wire Line
	7325 3925 7325 4100
Wire Wire Line
	5675 3125 5675 3325
Wire Wire Line
	5675 2425 5675 2725
$Comp
L Device:LED D?
U 1 1 5EE91E3F
P 8375 3625
AR Path="/5EE333E3/5EE91E3F" Ref="D?"  Part="1" 
AR Path="/5EF895D1/5EE91E3F" Ref="D?"  Part="1" 
AR Path="/5EF8F924/5EE91E3F" Ref="D?"  Part="1" 
F 0 "D?" V 8414 3508 50  0000 R CNN
F 1 "LED" V 8323 3508 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 8375 3625 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 8375 3625 50  0001 C CNN
	1    8375 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E45
P 8725 3625
AR Path="/5EE333E3/5EE91E45" Ref="D?"  Part="1" 
AR Path="/5EF895D1/5EE91E45" Ref="D?"  Part="1" 
AR Path="/5EF8F924/5EE91E45" Ref="D?"  Part="1" 
F 0 "D?" V 8764 3508 50  0000 R CNN
F 1 "LED" V 8673 3508 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 8725 3625 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 8725 3625 50  0001 C CNN
	1    8725 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E4B
P 9075 3625
AR Path="/5EE333E3/5EE91E4B" Ref="D?"  Part="1" 
AR Path="/5EF895D1/5EE91E4B" Ref="D?"  Part="1" 
AR Path="/5EF8F924/5EE91E4B" Ref="D?"  Part="1" 
F 0 "D?" V 9114 3508 50  0000 R CNN
F 1 "LED" V 9023 3508 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 9075 3625 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 9075 3625 50  0001 C CNN
	1    9075 3625
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5EE91E51
P 8725 3025
AR Path="/5EE333E3/5EE91E51" Ref="#PWR?"  Part="1" 
AR Path="/5EF895D1/5EE91E51" Ref="#PWR?"  Part="1" 
AR Path="/5EF8F924/5EE91E51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8725 2925 50  0001 C CNN
F 1 "+VDC" H 8725 3300 50  0000 C CNN
F 2 "" H 8725 3025 50  0001 C CNN
F 3 "" H 8725 3025 50  0001 C CNN
	1    8725 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3025 8725 3275
Wire Wire Line
	8725 3275 8375 3275
Wire Wire Line
	8375 3275 8375 3475
Wire Wire Line
	8725 3275 8725 3475
Connection ~ 8725 3275
Wire Wire Line
	8725 3275 9075 3275
Wire Wire Line
	9075 3275 9075 3475
Text Label 8375 4175 0    50   ~ 0
G-_1
Text Label 8725 4175 0    50   ~ 0
R-_1
Text Label 9075 4175 0    50   ~ 0
B-_1
Wire Wire Line
	8375 3775 8375 4175
Wire Wire Line
	8725 3775 8725 4175
Wire Wire Line
	9075 3775 9075 4175
$EndSCHEMATC
