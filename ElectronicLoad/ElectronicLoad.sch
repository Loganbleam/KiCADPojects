EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Logan:AD8605 U1
U 1 1 5E940257
P 5925 3925
F 0 "U1" H 6269 3971 50  0000 L CNN
F 1 "AD8605" H 6269 3880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5925 3925 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 5925 4125 50  0001 C CNN
	1    5925 3925
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5E940A20
P 6850 3925
F 0 "Q1" H 7056 3971 50  0000 L CNN
F 1 "IRF540N" H 7056 3880 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 3850 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6850 3925 50  0001 L CNN
	1    6850 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E941338
P 6950 4950
F 0 "R1" H 7020 4996 50  0000 L CNN
F 1 "5" H 7020 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4950 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3925 6650 3925
Wire Wire Line
	6950 4125 6950 4650
$Comp
L power:GND #PWR0101
U 1 1 5E942240
P 6950 5300
F 0 "#PWR0101" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 6950 5300
Wire Wire Line
	5625 4025 5525 4025
Wire Wire Line
	5525 4025 5525 4650
Wire Wire Line
	5525 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 6950 4800
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U3
U 1 1 5E9440D1
P 2175 3975
F 0 "U3" H 2175 3086 50  0000 C CNN
F 1 "STM32F030F4Px" H 2175 2995 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1775 3275 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2175 3975 50  0001 C CNN
	1    2175 3975
	1    0    0    -1  
$EndComp
$Comp
L Logan:MCP4821 U2
U 1 1 5E947E66
P 4200 3825
F 0 "U2" H 4844 3871 50  0000 L CNN
F 1 "MCP4821" H 4844 3780 50  0000 L CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 5100 3725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22244B.pdf" H 5100 3725 50  0001 C CNN
	1    4200 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3825 5625 3825
$EndSCHEMATC
