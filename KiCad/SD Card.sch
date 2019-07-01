EESchema Schematic File Version 4
LIBS:MiniScope_V4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L .Connector:0475710001 J1
U 1 1 5C9D7F96
P 8150 3400
F 0 "J1" H 8477 3390 50  0000 L CNN
F 1 "0475710001" H 8477 3299 50  0000 L CNN
F 2 ".Connector:0475710001" H 7950 3400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/475710001_sd.pdf" H 7950 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7550 3850
Wire Wire Line
	7550 4200 8150 4200
Wire Wire Line
	8350 4200 8350 4050
Wire Wire Line
	7550 3850 7550 4200
Wire Wire Line
	8250 4050 8250 4200
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8350 4200
Wire Wire Line
	8150 4050 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	8150 4200 8250 4200
$Comp
L power:Earth #PWR053
U 1 1 5C9D8309
P 8350 4200
F 0 "#PWR053" H 8350 3950 50  0001 C CNN
F 1 "Earth" H 8350 4050 50  0001 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Connection ~ 8350 4200
Wire Wire Line
	5500 2850 5850 2850
Wire Wire Line
	5500 2950 5950 2950
Wire Wire Line
	5500 3050 5950 3050
Wire Wire Line
	5500 3150 5950 3150
Wire Wire Line
	5500 3250 5950 3250
Text Label 5500 2850 0    50   ~ 0
DAT0
Text Label 5500 2950 0    50   ~ 0
DAT1
Text Label 5500 3050 0    50   ~ 0
DAT2
Text Label 5500 3150 0    50   ~ 0
DAT3
Entry Wire Line
	5950 2850 6050 2950
Entry Wire Line
	7150 2950 7250 3050
Entry Wire Line
	7150 3050 7250 3150
Entry Wire Line
	7150 3150 7250 3250
Entry Wire Line
	7150 3250 7250 3350
Entry Wire Line
	5950 2950 6050 3050
Entry Wire Line
	5950 3050 6050 3150
Entry Wire Line
	5950 3150 6050 3250
Wire Wire Line
	5950 3450 7700 3450
Wire Wire Line
	5950 3250 5950 3450
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3550
Wire Wire Line
	5850 3550 7700 3550
NoConn ~ 7700 3650
NoConn ~ 7700 3750
$Comp
L power:Earth #PWR050
U 1 1 5C8E5A56
P 6200 2400
F 0 "#PWR050" H 6200 2150 50  0001 C CNN
F 1 "Earth" H 6200 2250 50  0001 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM155R71A104JA01D C37
U 1 1 5C8E5D17
P 6200 2300
F 0 "C37" H 6292 2346 50  0000 L CNN
F 1 "GRM155R71A104JA01D" H 5810 2470 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6260 2570 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 6210 2370 50  0001 C CNN
F 4 "0.1uF" H 6292 2255 50  0000 L CNN "Note"
F 5 "0402" H 6310 2120 50  0001 C CNN "Size"
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7700 2950
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7900 2200
$Comp
L power:+3V3 #PWR051
U 1 1 5C8E6809
P 6950 2200
F 0 "#PWR051" H 6950 2050 50  0001 C CNN
F 1 "+3V3" H 6965 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 7700 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6950 2200
$Comp
L .Capacitor:GRM155R71A104JA01D C38
U 1 1 5C8E6BA6
P 7900 2300
F 0 "C38" H 7992 2346 50  0000 L CNN
F 1 "GRM155R71A104JA01D" H 7510 2470 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7960 2570 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 7910 2370 50  0001 C CNN
F 4 "0.1uF" H 7992 2255 50  0000 L CNN "Note"
F 5 "0402" H 8010 2120 50  0001 C CNN "Size"
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR052
U 1 1 5C8E6BD8
P 7900 2400
F 0 "#PWR052" H 7900 2150 50  0001 C CNN
F 1 "Earth" H 7900 2250 50  0001 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3550 2850
Wire Wire Line
	3900 2950 3550 2950
Wire Wire Line
	3900 3050 3550 3050
Wire Wire Line
	3900 3150 3550 3150
Text Label 3550 2850 0    50   ~ 0
SD0
Text Label 3550 2950 0    50   ~ 0
SD1
Text Label 3550 3050 0    50   ~ 0
SD2
Text Label 3550 3150 0    50   ~ 0
SD3
Entry Wire Line
	3450 2750 3550 2850
Entry Wire Line
	3450 2850 3550 2950
Entry Wire Line
	3450 2950 3550 3050
Entry Wire Line
	3450 3050 3550 3150
Wire Bus Line
	3100 2900 3450 2900
Wire Wire Line
	3100 3250 3900 3250
Wire Wire Line
	3100 3350 3900 3350
Text Label 3100 2900 0    50   ~ 0
SD[0..3]
Wire Wire Line
	4600 3650 4650 3650
Wire Wire Line
	4650 3800 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4700 3650
$Comp
L power:Earth #PWR049
U 1 1 5C9A065D
P 4650 3800
F 0 "#PWR049" H 4650 3550 50  0001 C CNN
F 1 "Earth" H 4650 3650 50  0001 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR044
U 1 1 5C9A12CB
P 3900 2200
F 0 "#PWR044" H 3900 2050 50  0001 C CNN
F 1 "+1V8" H 3915 2373 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	4550 2200 4550 2300
$Comp
L .Capacitor:GRM155R71A104JA01D C35
U 1 1 5C9A43F2
P 4050 2300
F 0 "C35" H 4142 2346 50  0000 L CNN
F 1 "GRM155R71A104JA01D" H 3660 2470 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 4110 2570 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 4060 2370 50  0001 C CNN
F 4 "0.1uF" H 4142 2255 50  0000 L CNN "Note"
F 5 "0402" H 4160 2120 50  0001 C CNN "Size"
	1    4050 2300
	1    0    0    -1  
$EndComp
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4550 2200
$Comp
L power:Earth #PWR046
U 1 1 5C9A4482
P 4050 2400
F 0 "#PWR046" H 4050 2150 50  0001 C CNN
F 1 "Earth" H 4050 2250 50  0001 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7700 3050
Wire Wire Line
	7700 3150 7250 3150
Wire Wire Line
	7250 3250 7700 3250
Wire Wire Line
	7700 3350 7250 3350
Wire Bus Line
	7150 3100 6050 3100
Connection ~ 7150 3100
Connection ~ 6050 3100
Text Label 7250 3050 0    50   ~ 0
DAT0
Text Label 7250 3150 0    50   ~ 0
DAT1
Text Label 7250 3250 0    50   ~ 0
DAT2
Text Label 7250 3350 0    50   ~ 0
DAT3
Text HLabel 3100 3250 0    50   Input ~ 0
SDCardCMDA
Text HLabel 3100 3350 0    50   Input ~ 0
SDCardCLKA
Text HLabel 3100 2900 0    50   Input ~ 0
SD[0..3]
$Comp
L .Logic_Level_Translator:MAX13030EETE+ U6
U 1 1 5C99F0B4
P 4650 3100
F 0 "U6" H 4700 4078 50  0000 C CNN
F 1 "MAX13030EETE+" H 4700 3987 50  0000 C CNN
F 2 ".Package_QFN:QFN_17_P65_400X400X80L50X30T210L" H 4700 3100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13030E-MAX13035E.pdf" H 4700 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3900 2650
Connection ~ 3450 2900
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4850 2200 5300 2200
Wire Wire Line
	9100 2900 9550 2900
$Comp
L .Connector:Conn_01x01 J13
U 1 1 5CAEA819
P 9750 2900
F 0 "J13" H 9830 2942 50  0000 L CNN
F 1 "Conn_01x01" H 9830 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9750 2900 50  0001 C CNN
F 3 "~" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Text Label 9100 2900 0    50   ~ 0
DAT1
$Comp
L .Connector:Conn_01x01 J11
U 1 1 5CAEB25B
P 3450 2200
F 0 "J11" H 3368 1975 50  0000 C CNN
F 1 "Conn_01x01" H 3368 2066 50  0000 C CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2200 3900 2200
Wire Wire Line
	5300 2200 5300 1900
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 6200 2200
$Comp
L .Connector:Conn_01x01 J12
U 1 1 5CAED108
P 5300 1700
F 0 "J12" V 5264 1612 50  0000 R CNN
F 1 "Conn_01x01" V 5173 1612 50  0000 R CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    -1   -1   0   
$EndComp
$Comp
L .Connector:Conn_01x01 J22
U 1 1 5CB2578C
P 5850 2650
F 0 "J22" V 5814 2562 50  0000 R CNN
F 1 "Conn_01x01" V 5723 2562 50  0000 R CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5950 2850
Wire Bus Line
	3450 2900 3450 3050
Wire Bus Line
	3450 2750 3450 2900
Wire Bus Line
	6050 3100 6050 3250
Wire Bus Line
	6050 2950 6050 3100
Wire Bus Line
	7150 3100 7150 3250
Wire Bus Line
	7150 2950 7150 3100
$EndSCHEMATC
