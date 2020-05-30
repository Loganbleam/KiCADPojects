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
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91BB6
P 5275 2050
F 0 "Q?" H 5481 2096 50  0000 L CNN
F 1 "DMN2041L" H 5481 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 1975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 5275 2050 50  0001 L CNN
	1    5275 2050
	1    0    0    -1  
$EndComp
Text Label 5375 1550 0    50   ~ 0
G-_1
$Comp
L power:GND #PWR?
U 1 1 5EE91BBD
P 5375 3225
F 0 "#PWR?" H 5375 2975 50  0001 C CNN
F 1 "GND" H 5380 3052 50  0000 C CNN
F 2 "" H 5375 3225 50  0001 C CNN
F 3 "" H 5375 3225 50  0001 C CNN
	1    5375 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE91BC3
P 4825 1700
F 0 "R?" H 4895 1746 50  0000 L CNN
F 1 "47k" H 4895 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4755 1700 50  0001 C CNN
F 3 "~" H 4825 1700 50  0001 C CNN
	1    4825 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91BC9
P 4925 2450
F 0 "Q?" H 5116 2496 50  0000 L CNN
F 1 "MMBT3904" H 5116 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5125 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4925 2450 50  0001 L CNN
	1    4925 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4825 1850 4825 2050
Wire Wire Line
	5125 2450 5375 2450
Connection ~ 5375 2450
Wire Wire Line
	5075 2050 4825 2050
Connection ~ 4825 2050
Wire Wire Line
	4825 2050 4825 2250
Wire Wire Line
	4825 1550 4825 1400
Wire Wire Line
	4825 1400 4425 1400
Text Label 4425 1400 2    50   ~ 0
G
$Comp
L power:GND #PWR?
U 1 1 5EE91BD8
P 4825 3225
F 0 "#PWR?" H 4825 2975 50  0001 C CNN
F 1 "GND" H 4830 3052 50  0000 C CNN
F 2 "" H 4825 3225 50  0001 C CNN
F 3 "" H 4825 3225 50  0001 C CNN
	1    4825 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2650 4825 3225
Wire Wire Line
	5375 2450 5375 2750
$Comp
L Device:R R?
U 1 1 5EE91BE0
P 5375 2900
F 0 "R?" H 5445 2946 50  0000 L CNN
F 1 "2.4" H 5445 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5305 2900 50  0001 C CNN
F 3 "~" H 5375 2900 50  0001 C CNN
	1    5375 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91BE6
P 6925 2050
F 0 "Q?" H 7131 2096 50  0000 L CNN
F 1 "DMN2041L" H 7131 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7125 1975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 6925 2050 50  0001 L CNN
	1    6925 2050
	1    0    0    -1  
$EndComp
Text Label 7025 1550 0    50   ~ 0
R-_1
Wire Wire Line
	7025 1850 7025 1550
$Comp
L power:GND #PWR?
U 1 1 5EE91BEE
P 7025 3225
F 0 "#PWR?" H 7025 2975 50  0001 C CNN
F 1 "GND" H 7030 3052 50  0000 C CNN
F 2 "" H 7025 3225 50  0001 C CNN
F 3 "" H 7025 3225 50  0001 C CNN
	1    7025 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2250 7025 2450
$Comp
L Device:R R?
U 1 1 5EE91BF5
P 6475 1700
F 0 "R?" H 6545 1746 50  0000 L CNN
F 1 "47k" H 6545 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 1700 50  0001 C CNN
F 3 "~" H 6475 1700 50  0001 C CNN
	1    6475 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91BFB
P 6575 2450
F 0 "Q?" H 6766 2496 50  0000 L CNN
F 1 "MMBT3904" H 6766 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6775 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6575 2450 50  0001 L CNN
	1    6575 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6475 1850 6475 2050
Wire Wire Line
	6775 2450 7025 2450
Connection ~ 7025 2450
Wire Wire Line
	6725 2050 6475 2050
Connection ~ 6475 2050
Wire Wire Line
	6475 2050 6475 2250
Wire Wire Line
	6475 1550 6475 1400
Wire Wire Line
	6475 1400 6075 1400
Text Label 6075 1400 2    50   ~ 0
R
$Comp
L power:GND #PWR?
U 1 1 5EE91C0A
P 6475 3225
F 0 "#PWR?" H 6475 2975 50  0001 C CNN
F 1 "GND" H 6480 3052 50  0000 C CNN
F 2 "" H 6475 3225 50  0001 C CNN
F 3 "" H 6475 3225 50  0001 C CNN
	1    6475 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2650 6475 3225
Wire Wire Line
	7025 2450 7025 2750
$Comp
L Device:R R?
U 1 1 5EE91C12
P 7025 2900
F 0 "R?" H 7095 2946 50  0000 L CNN
F 1 "2.4" H 7095 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6955 2900 50  0001 C CNN
F 3 "~" H 7025 2900 50  0001 C CNN
	1    7025 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91C18
P 3500 2025
F 0 "Q?" H 3706 2071 50  0000 L CNN
F 1 "DMN2041L" H 3706 1980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 1950 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 3500 2025 50  0001 L CNN
	1    3500 2025
	1    0    0    -1  
$EndComp
Text Label 3600 1525 0    50   ~ 0
B-_1
Wire Wire Line
	3600 1825 3600 1525
$Comp
L power:GND #PWR?
U 1 1 5EE91C20
P 3600 3225
F 0 "#PWR?" H 3600 2975 50  0001 C CNN
F 1 "GND" H 3605 3052 50  0000 C CNN
F 2 "" H 3600 3225 50  0001 C CNN
F 3 "" H 3600 3225 50  0001 C CNN
	1    3600 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2225 3600 2425
$Comp
L Device:R R?
U 1 1 5EE91C27
P 3050 1675
F 0 "R?" H 3120 1721 50  0000 L CNN
F 1 "47k" H 3120 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1675 50  0001 C CNN
F 3 "~" H 3050 1675 50  0001 C CNN
	1    3050 1675
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91C2D
P 3150 2425
F 0 "Q?" H 3341 2471 50  0000 L CNN
F 1 "MMBT3904" H 3341 2380 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 2350 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3150 2425 50  0001 L CNN
	1    3150 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1825 3050 2025
Wire Wire Line
	3350 2425 3600 2425
Connection ~ 3600 2425
Wire Wire Line
	3300 2025 3050 2025
Connection ~ 3050 2025
Wire Wire Line
	3050 2025 3050 2225
Wire Wire Line
	3050 1525 3050 1375
Wire Wire Line
	3050 1375 2650 1375
Text Label 2650 1375 0    50   ~ 0
B
$Comp
L power:GND #PWR?
U 1 1 5EE91C3C
P 3050 3225
F 0 "#PWR?" H 3050 2975 50  0001 C CNN
F 1 "GND" H 3055 3052 50  0000 C CNN
F 2 "" H 3050 3225 50  0001 C CNN
F 3 "" H 3050 3225 50  0001 C CNN
	1    3050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2625 3050 3225
Wire Wire Line
	3600 2425 3600 2725
$Comp
L Device:R R?
U 1 1 5EE91C44
P 3600 2875
F 0 "R?" H 3670 2921 50  0000 L CNN
F 1 "2.4" H 3670 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2875 50  0001 C CNN
F 3 "~" H 3600 2875 50  0001 C CNN
	1    3600 2875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91C4A
P 16350 2275
F 0 "Q?" H 16556 2321 50  0000 L CNN
F 1 "DMN2041L" H 16556 2230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16550 2200 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 16350 2275 50  0001 L CNN
	1    16350 2275
	1    0    0    -1  
$EndComp
Text Label 16450 1775 0    50   ~ 0
G-_2
$Comp
L power:GND #PWR?
U 1 1 5EE91C51
P 16450 3625
F 0 "#PWR?" H 16450 3375 50  0001 C CNN
F 1 "GND" H 16455 3452 50  0000 C CNN
F 2 "" H 16450 3625 50  0001 C CNN
F 3 "" H 16450 3625 50  0001 C CNN
	1    16450 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE91C57
P 15900 1925
F 0 "R?" H 15970 1971 50  0000 L CNN
F 1 "47k" H 15970 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15830 1925 50  0001 C CNN
F 3 "~" H 15900 1925 50  0001 C CNN
	1    15900 1925
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91C5D
P 16000 2675
F 0 "Q?" H 16191 2721 50  0000 L CNN
F 1 "MMBT3904" H 16191 2630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16200 2600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 16000 2675 50  0001 L CNN
	1    16000 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15900 2075 15900 2275
Wire Wire Line
	16200 2675 16450 2675
Connection ~ 16450 2675
Wire Wire Line
	16150 2275 15900 2275
Connection ~ 15900 2275
Wire Wire Line
	15900 2275 15900 2475
Wire Wire Line
	15900 1775 15900 1625
Wire Wire Line
	15900 1625 15500 1625
Text Label 15500 1625 2    50   ~ 0
G
$Comp
L power:GND #PWR?
U 1 1 5EE91C6C
P 15900 3625
F 0 "#PWR?" H 15900 3375 50  0001 C CNN
F 1 "GND" H 15905 3452 50  0000 C CNN
F 2 "" H 15900 3625 50  0001 C CNN
F 3 "" H 15900 3625 50  0001 C CNN
	1    15900 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 2875 15900 3625
$Comp
L Device:R R?
U 1 1 5EE91C73
P 16450 3125
F 0 "R?" H 16520 3171 50  0000 L CNN
F 1 "2.4" H 16520 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 16380 3125 50  0001 C CNN
F 3 "~" H 16450 3125 50  0001 C CNN
	1    16450 3125
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91C79
P 19200 2275
F 0 "Q?" H 19406 2321 50  0000 L CNN
F 1 "DMN2041L" H 19406 2230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 19400 2200 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 19200 2275 50  0001 L CNN
	1    19200 2275
	1    0    0    -1  
$EndComp
Text Label 19300 1775 0    50   ~ 0
R-_2
Wire Wire Line
	19300 2075 19300 1775
$Comp
L power:GND #PWR?
U 1 1 5EE91C81
P 19300 3625
F 0 "#PWR?" H 19300 3375 50  0001 C CNN
F 1 "GND" H 19305 3452 50  0000 C CNN
F 2 "" H 19300 3625 50  0001 C CNN
F 3 "" H 19300 3625 50  0001 C CNN
	1    19300 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 2475 19300 2675
$Comp
L Device:R R?
U 1 1 5EE91C88
P 18750 1925
F 0 "R?" H 18820 1971 50  0000 L CNN
F 1 "47k" H 18820 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18680 1925 50  0001 C CNN
F 3 "~" H 18750 1925 50  0001 C CNN
	1    18750 1925
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91C8E
P 18850 2675
F 0 "Q?" H 19041 2721 50  0000 L CNN
F 1 "MMBT3904" H 19041 2630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 19050 2600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 18850 2675 50  0001 L CNN
	1    18850 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18750 2075 18750 2275
Wire Wire Line
	19050 2675 19300 2675
Connection ~ 19300 2675
Wire Wire Line
	19000 2275 18750 2275
Connection ~ 18750 2275
Wire Wire Line
	18750 2275 18750 2475
Wire Wire Line
	18750 1775 18750 1625
Wire Wire Line
	18750 1625 18350 1625
Text Label 18350 1625 2    50   ~ 0
R
$Comp
L power:GND #PWR?
U 1 1 5EE91C9D
P 18750 3625
F 0 "#PWR?" H 18750 3375 50  0001 C CNN
F 1 "GND" H 18755 3452 50  0000 C CNN
F 2 "" H 18750 3625 50  0001 C CNN
F 3 "" H 18750 3625 50  0001 C CNN
	1    18750 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 2875 18750 3625
$Comp
L Device:R R?
U 1 1 5EE91CA4
P 19300 3125
F 0 "R?" H 19370 3171 50  0000 L CNN
F 1 "2.4" H 19370 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 19230 3125 50  0001 C CNN
F 3 "~" H 19300 3125 50  0001 C CNN
	1    19300 3125
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91CAA
P 13350 2275
F 0 "Q?" H 13556 2321 50  0000 L CNN
F 1 "DMN2041L" H 13556 2230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13550 2200 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 13350 2275 50  0001 L CNN
	1    13350 2275
	1    0    0    -1  
$EndComp
Text Label 13450 1775 0    50   ~ 0
B-_2
Wire Wire Line
	13450 2075 13450 1775
$Comp
L power:GND #PWR?
U 1 1 5EE91CB2
P 13450 3625
F 0 "#PWR?" H 13450 3375 50  0001 C CNN
F 1 "GND" H 13455 3452 50  0000 C CNN
F 2 "" H 13450 3625 50  0001 C CNN
F 3 "" H 13450 3625 50  0001 C CNN
	1    13450 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2475 13450 2675
$Comp
L Device:R R?
U 1 1 5EE91CB9
P 12900 1925
F 0 "R?" H 12970 1971 50  0000 L CNN
F 1 "47k" H 12970 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12830 1925 50  0001 C CNN
F 3 "~" H 12900 1925 50  0001 C CNN
	1    12900 1925
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91CBF
P 13000 2675
F 0 "Q?" H 13191 2721 50  0000 L CNN
F 1 "MMBT3904" H 13191 2630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13200 2600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13000 2675 50  0001 L CNN
	1    13000 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 2075 12900 2275
Wire Wire Line
	13200 2675 13450 2675
Connection ~ 13450 2675
Wire Wire Line
	13150 2275 12900 2275
Connection ~ 12900 2275
Wire Wire Line
	12900 2275 12900 2475
Wire Wire Line
	12900 1775 12900 1625
Wire Wire Line
	12900 1625 12500 1625
Text Label 12500 1625 0    50   ~ 0
B
$Comp
L power:GND #PWR?
U 1 1 5EE91CCE
P 12900 3625
F 0 "#PWR?" H 12900 3375 50  0001 C CNN
F 1 "GND" H 12905 3452 50  0000 C CNN
F 2 "" H 12900 3625 50  0001 C CNN
F 3 "" H 12900 3625 50  0001 C CNN
	1    12900 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2875 12900 3625
$Comp
L Device:R R?
U 1 1 5EE91CD5
P 13450 3125
F 0 "R?" H 13520 3171 50  0000 L CNN
F 1 "2.4" H 13520 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13380 3125 50  0001 C CNN
F 3 "~" H 13450 3125 50  0001 C CNN
	1    13450 3125
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91CDB
P 16350 5325
F 0 "Q?" H 16556 5371 50  0000 L CNN
F 1 "DMN2041L" H 16556 5280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16550 5250 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 16350 5325 50  0001 L CNN
	1    16350 5325
	1    0    0    -1  
$EndComp
Text Label 16450 4825 0    50   ~ 0
G-_3
Wire Wire Line
	16450 5125 16450 4825
$Comp
L power:GND #PWR?
U 1 1 5EE91CE3
P 16450 6675
F 0 "#PWR?" H 16450 6425 50  0001 C CNN
F 1 "GND" H 16455 6502 50  0000 C CNN
F 2 "" H 16450 6675 50  0001 C CNN
F 3 "" H 16450 6675 50  0001 C CNN
	1    16450 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 5525 16450 5725
$Comp
L Device:R R?
U 1 1 5EE91CEA
P 15900 4975
F 0 "R?" H 15970 5021 50  0000 L CNN
F 1 "47k" H 15970 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15830 4975 50  0001 C CNN
F 3 "~" H 15900 4975 50  0001 C CNN
	1    15900 4975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91CF0
P 16000 5725
F 0 "Q?" H 16191 5771 50  0000 L CNN
F 1 "MMBT3904" H 16191 5680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16200 5650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 16000 5725 50  0001 L CNN
	1    16000 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15900 5125 15900 5325
Wire Wire Line
	16200 5725 16450 5725
Connection ~ 16450 5725
Wire Wire Line
	16150 5325 15900 5325
Connection ~ 15900 5325
Wire Wire Line
	15900 5325 15900 5525
Wire Wire Line
	15900 4825 15900 4675
Wire Wire Line
	15900 4675 15500 4675
Text Label 15500 4675 2    50   ~ 0
G
$Comp
L power:GND #PWR?
U 1 1 5EE91CFF
P 15900 6675
F 0 "#PWR?" H 15900 6425 50  0001 C CNN
F 1 "GND" H 15905 6502 50  0000 C CNN
F 2 "" H 15900 6675 50  0001 C CNN
F 3 "" H 15900 6675 50  0001 C CNN
	1    15900 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 5925 15900 6675
Wire Wire Line
	16450 5725 16450 6025
$Comp
L Device:R R?
U 1 1 5EE91D07
P 16450 6175
F 0 "R?" H 16520 6221 50  0000 L CNN
F 1 "2.4" H 16520 6130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 16380 6175 50  0001 C CNN
F 3 "~" H 16450 6175 50  0001 C CNN
	1    16450 6175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91D0D
P 19200 5325
F 0 "Q?" H 19406 5371 50  0000 L CNN
F 1 "DMN2041L" H 19406 5280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 19400 5250 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 19200 5325 50  0001 L CNN
	1    19200 5325
	1    0    0    -1  
$EndComp
Text Label 19300 4825 0    50   ~ 0
R-_3
Wire Wire Line
	19300 5125 19300 4825
$Comp
L power:GND #PWR?
U 1 1 5EE91D15
P 19300 6675
F 0 "#PWR?" H 19300 6425 50  0001 C CNN
F 1 "GND" H 19305 6502 50  0000 C CNN
F 2 "" H 19300 6675 50  0001 C CNN
F 3 "" H 19300 6675 50  0001 C CNN
	1    19300 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 5525 19300 5725
$Comp
L Device:R R?
U 1 1 5EE91D1C
P 18750 4975
F 0 "R?" H 18820 5021 50  0000 L CNN
F 1 "47k" H 18820 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18680 4975 50  0001 C CNN
F 3 "~" H 18750 4975 50  0001 C CNN
	1    18750 4975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91D22
P 18850 5725
F 0 "Q?" H 19041 5771 50  0000 L CNN
F 1 "MMBT3904" H 19041 5680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 19050 5650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 18850 5725 50  0001 L CNN
	1    18850 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18750 5125 18750 5325
Wire Wire Line
	19050 5725 19300 5725
Connection ~ 19300 5725
Wire Wire Line
	19000 5325 18750 5325
Connection ~ 18750 5325
Wire Wire Line
	18750 5325 18750 5525
Wire Wire Line
	18750 4825 18750 4675
Wire Wire Line
	18750 4675 18350 4675
Text Label 18350 4675 2    50   ~ 0
R
$Comp
L power:GND #PWR?
U 1 1 5EE91D31
P 18750 6675
F 0 "#PWR?" H 18750 6425 50  0001 C CNN
F 1 "GND" H 18755 6502 50  0000 C CNN
F 2 "" H 18750 6675 50  0001 C CNN
F 3 "" H 18750 6675 50  0001 C CNN
	1    18750 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 5925 18750 6675
Wire Wire Line
	19300 5725 19300 6025
$Comp
L Device:R R?
U 1 1 5EE91D39
P 19300 6175
F 0 "R?" H 19370 6221 50  0000 L CNN
F 1 "2.4" H 19370 6130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 19230 6175 50  0001 C CNN
F 3 "~" H 19300 6175 50  0001 C CNN
	1    19300 6175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91D3F
P 13350 5325
F 0 "Q?" H 13556 5371 50  0000 L CNN
F 1 "DMN2041L" H 13556 5280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13550 5250 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 13350 5325 50  0001 L CNN
	1    13350 5325
	1    0    0    -1  
$EndComp
Text Label 13450 4825 0    50   ~ 0
B-_3
Wire Wire Line
	13450 5125 13450 4825
$Comp
L power:GND #PWR?
U 1 1 5EE91D47
P 13450 6675
F 0 "#PWR?" H 13450 6425 50  0001 C CNN
F 1 "GND" H 13455 6502 50  0000 C CNN
F 2 "" H 13450 6675 50  0001 C CNN
F 3 "" H 13450 6675 50  0001 C CNN
	1    13450 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5525 13450 5725
$Comp
L Device:R R?
U 1 1 5EE91D4E
P 12900 4975
F 0 "R?" H 12970 5021 50  0000 L CNN
F 1 "47k" H 12970 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12830 4975 50  0001 C CNN
F 3 "~" H 12900 4975 50  0001 C CNN
	1    12900 4975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91D54
P 13000 5725
F 0 "Q?" H 13191 5771 50  0000 L CNN
F 1 "MMBT3904" H 13191 5680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13200 5650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13000 5725 50  0001 L CNN
	1    13000 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 5125 12900 5325
Wire Wire Line
	13200 5725 13450 5725
Connection ~ 13450 5725
Wire Wire Line
	13150 5325 12900 5325
Connection ~ 12900 5325
Wire Wire Line
	12900 5325 12900 5525
Wire Wire Line
	12900 4825 12900 4675
Wire Wire Line
	12900 4675 12500 4675
Text Label 12500 4675 0    50   ~ 0
B
$Comp
L power:GND #PWR?
U 1 1 5EE91D63
P 12900 6675
F 0 "#PWR?" H 12900 6425 50  0001 C CNN
F 1 "GND" H 12905 6502 50  0000 C CNN
F 2 "" H 12900 6675 50  0001 C CNN
F 3 "" H 12900 6675 50  0001 C CNN
	1    12900 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5925 12900 6675
Wire Wire Line
	13450 5725 13450 6025
$Comp
L Device:R R?
U 1 1 5EE91D6B
P 13450 6175
F 0 "R?" H 13520 6221 50  0000 L CNN
F 1 "2.4" H 13520 6130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13380 6175 50  0001 C CNN
F 3 "~" H 13450 6175 50  0001 C CNN
	1    13450 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3025 3600 3225
Wire Wire Line
	5375 3050 5375 3225
Wire Wire Line
	7025 3050 7025 3225
Wire Wire Line
	13450 3275 13450 3625
Wire Wire Line
	19300 3275 19300 3625
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91D76
P 16350 8325
F 0 "Q?" H 16556 8371 50  0000 L CNN
F 1 "DMN2041L" H 16556 8280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16550 8250 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 16350 8325 50  0001 L CNN
	1    16350 8325
	1    0    0    -1  
$EndComp
Text Label 16450 7825 0    50   ~ 0
G-_4
Wire Wire Line
	16450 8125 16450 7825
$Comp
L power:GND #PWR?
U 1 1 5EE91D7E
P 16450 9675
F 0 "#PWR?" H 16450 9425 50  0001 C CNN
F 1 "GND" H 16455 9502 50  0000 C CNN
F 2 "" H 16450 9675 50  0001 C CNN
F 3 "" H 16450 9675 50  0001 C CNN
	1    16450 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 8525 16450 8725
$Comp
L Device:R R?
U 1 1 5EE91D85
P 15900 7975
F 0 "R?" H 15970 8021 50  0000 L CNN
F 1 "47k" H 15970 7930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15830 7975 50  0001 C CNN
F 3 "~" H 15900 7975 50  0001 C CNN
	1    15900 7975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91D8B
P 16000 8725
F 0 "Q?" H 16191 8771 50  0000 L CNN
F 1 "MMBT3904" H 16191 8680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16200 8650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 16000 8725 50  0001 L CNN
	1    16000 8725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15900 8125 15900 8325
Wire Wire Line
	16200 8725 16450 8725
Connection ~ 16450 8725
Wire Wire Line
	16150 8325 15900 8325
Connection ~ 15900 8325
Wire Wire Line
	15900 8325 15900 8525
Wire Wire Line
	15900 7825 15900 7675
Wire Wire Line
	15900 7675 15500 7675
Text Label 15500 7675 2    50   ~ 0
G
$Comp
L power:GND #PWR?
U 1 1 5EE91D9A
P 15900 9675
F 0 "#PWR?" H 15900 9425 50  0001 C CNN
F 1 "GND" H 15905 9502 50  0000 C CNN
F 2 "" H 15900 9675 50  0001 C CNN
F 3 "" H 15900 9675 50  0001 C CNN
	1    15900 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 8925 15900 9675
Wire Wire Line
	16450 8725 16450 9025
$Comp
L Device:R R?
U 1 1 5EE91DA2
P 16450 9175
F 0 "R?" H 16520 9221 50  0000 L CNN
F 1 "2.4" H 16520 9130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 16380 9175 50  0001 C CNN
F 3 "~" H 16450 9175 50  0001 C CNN
	1    16450 9175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91DA8
P 19200 8325
F 0 "Q?" H 19406 8371 50  0000 L CNN
F 1 "DMN2041L" H 19406 8280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 19400 8250 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 19200 8325 50  0001 L CNN
	1    19200 8325
	1    0    0    -1  
$EndComp
Text Label 19300 7825 0    50   ~ 0
R-_4
Wire Wire Line
	19300 8125 19300 7825
$Comp
L power:GND #PWR?
U 1 1 5EE91DB0
P 19300 9675
F 0 "#PWR?" H 19300 9425 50  0001 C CNN
F 1 "GND" H 19305 9502 50  0000 C CNN
F 2 "" H 19300 9675 50  0001 C CNN
F 3 "" H 19300 9675 50  0001 C CNN
	1    19300 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 8525 19300 8725
$Comp
L Device:R R?
U 1 1 5EE91DB7
P 18750 7975
F 0 "R?" H 18820 8021 50  0000 L CNN
F 1 "47k" H 18820 7930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18680 7975 50  0001 C CNN
F 3 "~" H 18750 7975 50  0001 C CNN
	1    18750 7975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91DBD
P 18850 8725
F 0 "Q?" H 19041 8771 50  0000 L CNN
F 1 "MMBT3904" H 19041 8680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 19050 8650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 18850 8725 50  0001 L CNN
	1    18850 8725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18750 8125 18750 8325
Wire Wire Line
	19050 8725 19300 8725
Connection ~ 19300 8725
Wire Wire Line
	19000 8325 18750 8325
Connection ~ 18750 8325
Wire Wire Line
	18750 8325 18750 8525
Wire Wire Line
	18750 7825 18750 7675
Wire Wire Line
	18750 7675 18350 7675
Text Label 18350 7675 2    50   ~ 0
R
$Comp
L power:GND #PWR?
U 1 1 5EE91DCC
P 18750 9675
F 0 "#PWR?" H 18750 9425 50  0001 C CNN
F 1 "GND" H 18755 9502 50  0000 C CNN
F 2 "" H 18750 9675 50  0001 C CNN
F 3 "" H 18750 9675 50  0001 C CNN
	1    18750 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 8925 18750 9675
Wire Wire Line
	19300 8725 19300 9025
$Comp
L Device:R R?
U 1 1 5EE91DD4
P 19300 9175
F 0 "R?" H 19370 9221 50  0000 L CNN
F 1 "2.4" H 19370 9130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 19230 9175 50  0001 C CNN
F 3 "~" H 19300 9175 50  0001 C CNN
	1    19300 9175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2041L Q?
U 1 1 5EE91DDA
P 13350 8325
F 0 "Q?" H 13556 8371 50  0000 L CNN
F 1 "DMN2041L" H 13556 8280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13550 8250 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/DMN2041L.pdf" H 13350 8325 50  0001 L CNN
	1    13350 8325
	1    0    0    -1  
$EndComp
Text Label 13450 7825 0    50   ~ 0
B-_4
Wire Wire Line
	13450 8125 13450 7825
$Comp
L power:GND #PWR?
U 1 1 5EE91DE2
P 13450 9675
F 0 "#PWR?" H 13450 9425 50  0001 C CNN
F 1 "GND" H 13455 9502 50  0000 C CNN
F 2 "" H 13450 9675 50  0001 C CNN
F 3 "" H 13450 9675 50  0001 C CNN
	1    13450 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8525 13450 8725
$Comp
L Device:R R?
U 1 1 5EE91DE9
P 12900 7975
F 0 "R?" H 12970 8021 50  0000 L CNN
F 1 "47k" H 12970 7930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12830 7975 50  0001 C CNN
F 3 "~" H 12900 7975 50  0001 C CNN
	1    12900 7975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5EE91DEF
P 13000 8725
F 0 "Q?" H 13191 8771 50  0000 L CNN
F 1 "MMBT3904" H 13191 8680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13200 8650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13000 8725 50  0001 L CNN
	1    13000 8725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 8125 12900 8325
Wire Wire Line
	13200 8725 13450 8725
Connection ~ 13450 8725
Wire Wire Line
	13150 8325 12900 8325
Connection ~ 12900 8325
Wire Wire Line
	12900 8325 12900 8525
Wire Wire Line
	12900 7825 12900 7675
Wire Wire Line
	12900 7675 12500 7675
Text Label 12500 7675 2    50   ~ 0
B
$Comp
L power:GND #PWR?
U 1 1 5EE91DFE
P 12900 9675
F 0 "#PWR?" H 12900 9425 50  0001 C CNN
F 1 "GND" H 12905 9502 50  0000 C CNN
F 2 "" H 12900 9675 50  0001 C CNN
F 3 "" H 12900 9675 50  0001 C CNN
	1    12900 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 8925 12900 9675
Wire Wire Line
	13450 8725 13450 9025
$Comp
L Device:R R?
U 1 1 5EE91E06
P 13450 9175
F 0 "R?" H 13520 9221 50  0000 L CNN
F 1 "2.4" H 13520 9130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13380 9175 50  0001 C CNN
F 3 "~" H 13450 9175 50  0001 C CNN
	1    13450 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 6325 13450 6675
Wire Wire Line
	16450 6325 16450 6675
Wire Wire Line
	19300 6325 19300 6675
Wire Wire Line
	13450 9325 13450 9675
Wire Wire Line
	16450 9325 16450 9675
Wire Wire Line
	19300 9325 19300 9675
Wire Wire Line
	5375 2250 5375 2450
Wire Wire Line
	5375 1550 5375 1850
Wire Wire Line
	16450 1775 16450 2075
Wire Wire Line
	16450 2475 16450 2675
Wire Wire Line
	16450 3275 16450 3625
Wire Wire Line
	19300 2675 19300 2975
Wire Wire Line
	16450 2675 16450 2975
Wire Wire Line
	13450 2675 13450 2975
$Comp
L Device:LED D?
U 1 1 5EE91E1A
P 20350 2575
F 0 "D?" V 20389 2458 50  0000 R CNN
F 1 "LED" V 20298 2458 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 20350 2575 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 20350 2575 50  0001 C CNN
	1    20350 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E20
P 20700 2575
F 0 "D?" V 20739 2458 50  0000 R CNN
F 1 "LED" V 20648 2458 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 20700 2575 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 20700 2575 50  0001 C CNN
	1    20700 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E26
P 21050 2575
F 0 "D?" V 21089 2458 50  0000 R CNN
F 1 "LED" V 20998 2458 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 21050 2575 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 21050 2575 50  0001 C CNN
	1    21050 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5EE91E2C
P 20700 1975
F 0 "#PWR?" H 20700 1875 50  0001 C CNN
F 1 "+VDC" H 20700 2250 50  0000 C CNN
F 2 "" H 20700 1975 50  0001 C CNN
F 3 "" H 20700 1975 50  0001 C CNN
	1    20700 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 1975 20700 2225
Wire Wire Line
	20700 2225 20350 2225
Wire Wire Line
	20350 2225 20350 2425
Wire Wire Line
	20700 2225 20700 2425
Connection ~ 20700 2225
Wire Wire Line
	20700 2225 21050 2225
Wire Wire Line
	21050 2225 21050 2425
Text Label 20350 3125 0    50   ~ 0
G-_2
Text Label 20700 3125 0    50   ~ 0
R-_2
Text Label 21050 3125 0    50   ~ 0
B-_2
Wire Wire Line
	20350 2725 20350 3125
Wire Wire Line
	20700 2725 20700 3125
Wire Wire Line
	21050 2725 21050 3125
$Comp
L Device:LED D?
U 1 1 5EE91E3F
P 8075 2750
F 0 "D?" V 8114 2633 50  0000 R CNN
F 1 "LED" V 8023 2633 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 8075 2750 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 8075 2750 50  0001 C CNN
	1    8075 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E45
P 8425 2750
F 0 "D?" V 8464 2633 50  0000 R CNN
F 1 "LED" V 8373 2633 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 8425 2750 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 8425 2750 50  0001 C CNN
	1    8425 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E4B
P 8775 2750
F 0 "D?" V 8814 2633 50  0000 R CNN
F 1 "LED" V 8723 2633 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 8775 2750 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 8775 2750 50  0001 C CNN
	1    8775 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5EE91E51
P 8425 2150
F 0 "#PWR?" H 8425 2050 50  0001 C CNN
F 1 "+VDC" H 8425 2425 50  0000 C CNN
F 2 "" H 8425 2150 50  0001 C CNN
F 3 "" H 8425 2150 50  0001 C CNN
	1    8425 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 2150 8425 2400
Wire Wire Line
	8425 2400 8075 2400
Wire Wire Line
	8075 2400 8075 2600
Wire Wire Line
	8425 2400 8425 2600
Connection ~ 8425 2400
Wire Wire Line
	8425 2400 8775 2400
Wire Wire Line
	8775 2400 8775 2600
Text Label 8075 3300 0    50   ~ 0
G-_1
Text Label 8425 3300 0    50   ~ 0
R-_1
Text Label 8775 3300 0    50   ~ 0
B-_1
Wire Wire Line
	8075 2900 8075 3300
Wire Wire Line
	8425 2900 8425 3300
Wire Wire Line
	8775 2900 8775 3300
$Comp
L Device:LED D?
U 1 1 5EE91E64
P 20400 5875
F 0 "D?" V 20439 5758 50  0000 R CNN
F 1 "LED" V 20348 5758 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 20400 5875 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 20400 5875 50  0001 C CNN
	1    20400 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E6A
P 20750 5875
F 0 "D?" V 20789 5758 50  0000 R CNN
F 1 "LED" V 20698 5758 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 20750 5875 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 20750 5875 50  0001 C CNN
	1    20750 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E70
P 21100 5875
F 0 "D?" V 21139 5758 50  0000 R CNN
F 1 "LED" V 21048 5758 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 21100 5875 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 21100 5875 50  0001 C CNN
	1    21100 5875
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5EE91E76
P 20750 5275
F 0 "#PWR?" H 20750 5175 50  0001 C CNN
F 1 "+VDC" H 20750 5550 50  0000 C CNN
F 2 "" H 20750 5275 50  0001 C CNN
F 3 "" H 20750 5275 50  0001 C CNN
	1    20750 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 5275 20750 5525
Wire Wire Line
	20750 5525 20400 5525
Wire Wire Line
	20400 5525 20400 5725
Wire Wire Line
	20750 5525 20750 5725
Connection ~ 20750 5525
Wire Wire Line
	20750 5525 21100 5525
Wire Wire Line
	21100 5525 21100 5725
Text Label 20400 6425 0    50   ~ 0
G-_3
Text Label 20750 6425 0    50   ~ 0
R-_3
Text Label 21100 6425 0    50   ~ 0
B-_3
Wire Wire Line
	20400 6025 20400 6425
Wire Wire Line
	20750 6025 20750 6425
Wire Wire Line
	21100 6025 21100 6425
$Comp
L Device:LED D?
U 1 1 5EE91E89
P 20400 8825
F 0 "D?" V 20439 8708 50  0000 R CNN
F 1 "LED" V 20348 8708 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 20400 8825 50  0001 C CNN
F 3 "XQAGRN-02-0000-000000Z01" H 20400 8825 50  0001 C CNN
	1    20400 8825
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E8F
P 20750 8825
F 0 "D?" V 20789 8708 50  0000 R CNN
F 1 "LED" V 20698 8708 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 20750 8825 50  0001 C CNN
F 3 "XQARED-02-0000-000000W01" H 20750 8825 50  0001 C CNN
	1    20750 8825
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE91E95
P 21100 8825
F 0 "D?" V 21139 8708 50  0000 R CNN
F 1 "LED" V 21048 8708 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 21100 8825 50  0001 C CNN
F 3 "XQAROY-02-0000-000000601" H 21100 8825 50  0001 C CNN
	1    21100 8825
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5EE91E9B
P 20750 8225
F 0 "#PWR?" H 20750 8125 50  0001 C CNN
F 1 "+VDC" H 20750 8500 50  0000 C CNN
F 2 "" H 20750 8225 50  0001 C CNN
F 3 "" H 20750 8225 50  0001 C CNN
	1    20750 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 8225 20750 8475
Wire Wire Line
	20750 8475 20400 8475
Wire Wire Line
	20400 8475 20400 8675
Wire Wire Line
	20750 8475 20750 8675
Connection ~ 20750 8475
Wire Wire Line
	20750 8475 21100 8475
Wire Wire Line
	21100 8475 21100 8675
Text Label 20400 9375 0    50   ~ 0
G-_4
Text Label 20750 9375 0    50   ~ 0
R-_4
Text Label 21100 9375 0    50   ~ 0
B-_4
Wire Wire Line
	20400 8975 20400 9375
Wire Wire Line
	20750 8975 20750 9375
Wire Wire Line
	21100 8975 21100 9375
$EndSCHEMATC