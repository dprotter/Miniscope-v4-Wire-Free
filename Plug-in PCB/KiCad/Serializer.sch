EESchema Schematic File Version 4
LIBS:SDCard-PCB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2175 5650 0    50   ~ 0
Can be swapped out with the DS90UB913 variant
$Comp
L .Inductor:ADL3225V-470MT-TL000 L2
U 1 1 5C9C9416
P 9175 950
F 0 "L2" V 9360 950 50  0000 C CNN
F 1 "ADL3225V-470MT-TL000" H 9225 800 50  0001 L CNN
F 2 ".Inductor:L_1210_3225Metric_L" H 9105 890 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_decoupling_adl3225v_en.pdf" H 9175 950 50  0001 C CNN
F 4 "47uH" V 9269 950 50  0000 C CNN "Note"
F 5 "1210" H 9325 700 50  0001 C CNN "Size"
	1    9175 950 
	0    -1   -1   0   
$EndComp
$Comp
L .Capacitor:GRM155R60J106ME15D C7
U 1 1 5C9F24DC
P 9550 1050
F 0 "C7" H 9642 1096 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 9160 1220 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9660 1320 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 9560 1120 50  0001 C CNN
F 4 "10uF" H 9642 1005 50  0000 L CNN "Note"
F 5 "0402" H 9660 870 50  0001 C CNN "Size"
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM155R60J106ME15D C13
U 1 1 5C9F29F6
P 9950 1050
F 0 "C13" H 10042 1096 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 9560 1220 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10060 1320 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 9960 1120 50  0001 C CNN
F 4 "10uF" H 10042 1005 50  0000 L CNN "Note"
F 5 "0402" H 10060 870 50  0001 C CNN "Size"
	1    9950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 950  9550 950 
Connection ~ 9550 950 
Wire Wire Line
	9275 950  9375 950 
Connection ~ 9375 950 
Wire Wire Line
	9375 950  9550 950 
Wire Wire Line
	9375 1250 9275 1250
Wire Wire Line
	9375 950  9375 1250
Wire Wire Line
	9075 950  8950 950 
Wire Wire Line
	9075 1250 8950 1250
Wire Wire Line
	8950 1250 8950 950 
Connection ~ 8950 950 
Wire Wire Line
	8950 950  8800 950 
Wire Wire Line
	9550 1150 9950 1150
$Comp
L power:GND #PWR0101
U 1 1 5C9F5735
P 9950 1150
F 0 "#PWR0101" H 9950 900 50  0001 C CNN
F 1 "GND" H 9955 977 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Connection ~ 9950 1150
$Comp
L power:+5V #PWR0102
U 1 1 5C9F61A7
P 9950 950
F 0 "#PWR0102" H 9950 800 50  0001 C CNN
F 1 "+5V" H 9965 1123 50  0000 C CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
Connection ~ 9950 950 
Wire Wire Line
	4250 4850 4250 5300
$Comp
L power:GND #PWR0107
U 1 1 5CC5A56A
P 4250 5400
F 0 "#PWR0107" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4255 5227 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L .SERDES:DS90UB933-Q1 U1
U 1 1 5C9C800D
P 2900 3350
F 0 "U1" H 3975 1525 50  0000 C CNN
F 1 "DS90UB933-Q1" H 2475 1525 50  0000 C CNN
F 2 ".Package_QFN:QFN_33_P50_500X500X80L40X24T310L" H 1900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ds90ub933-q1.pdf" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3150 9775 3150
Connection ~ 9775 3150
Wire Wire Line
	9775 3150 9375 3150
Wire Wire Line
	10250 4500 9775 4500
Connection ~ 9775 4500
Wire Wire Line
	9775 4500 9375 4500
$Comp
L power:GND #PWR0108
U 1 1 5CC8722C
P 9775 6075
F 0 "#PWR0108" H 9775 5825 50  0001 C CNN
F 1 "GND" H 9780 5902 50  0000 C CNN
F 2 "" H 9775 6075 50  0001 C CNN
F 3 "" H 9775 6075 50  0001 C CNN
	1    9775 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6025 9775 6025
Wire Wire Line
	9775 6075 9775 6025
$Comp
L power:+1V8 #PWR0109
U 1 1 5CC960E3
P 10250 2775
F 0 "#PWR0109" H 10250 2625 50  0001 C CNN
F 1 "+1V8" H 10265 2948 50  0000 C CNN
F 2 "" H 10250 2775 50  0001 C CNN
F 3 "" H 10250 2775 50  0001 C CNN
	1    10250 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0110
U 1 1 5CC968A4
P 10650 3425
F 0 "#PWR0110" H 10650 3275 50  0001 C CNN
F 1 "+1V8" H 10665 3598 50  0000 C CNN
F 2 "" H 10650 3425 50  0001 C CNN
F 3 "" H 10650 3425 50  0001 C CNN
	1    10650 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0111
U 1 1 5CC9C998
P 10250 5650
F 0 "#PWR0111" H 10250 5500 50  0001 C CNN
F 1 "+1V8" H 10265 5823 50  0000 C CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2775 10250 2850
Wire Wire Line
	10650 3425 10650 3500
Wire Wire Line
	10250 5650 10250 5725
Wire Wire Line
	9775 3800 9375 3800
Wire Wire Line
	10250 3800 9775 3800
Connection ~ 9775 3800
$Comp
L power:GND #PWR0112
U 1 1 5CCECEF1
P 9775 3225
F 0 "#PWR0112" H 9775 2975 50  0001 C CNN
F 1 "GND" H 9780 3052 50  0000 C CNN
F 2 "" H 9775 3225 50  0001 C CNN
F 3 "" H 9775 3225 50  0001 C CNN
	1    9775 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CCED832
P 9775 3900
F 0 "#PWR0113" H 9775 3650 50  0001 C CNN
F 1 "GND" H 9780 3727 50  0000 C CNN
F 2 "" H 9775 3900 50  0001 C CNN
F 3 "" H 9775 3900 50  0001 C CNN
	1    9775 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CCEDC35
P 9775 4575
F 0 "#PWR0114" H 9775 4325 50  0001 C CNN
F 1 "GND" H 9780 4402 50  0000 C CNN
F 2 "" H 9775 4575 50  0001 C CNN
F 3 "" H 9775 4575 50  0001 C CNN
	1    9775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3225 9775 3150
Wire Wire Line
	9775 3800 9775 3900
Wire Wire Line
	9775 4500 9775 4575
$Comp
L .Device:C C2
U 1 1 5CD1026D
P 4525 3100
F 0 "C2" V 4273 3100 50  0000 C CNN
F 1 "GRM033R61C473KE84D" V 4364 3100 50  0001 C CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 4563 2950 50  0001 C CNN
F 3 "~" H 4525 3100 50  0001 C CNN
F 4 "0.047uF" V 4375 2975 50  0000 L CNN "Note"
F 5 "0201" V 4525 3100 50  0001 C CNN "Size"
	1    4525 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD10FE2
P 4925 3100
F 0 "R1" V 4718 3100 50  0000 C CNN
F 1 "ERJ-1GEF49R9C" V 4809 3100 50  0001 C CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 4855 3100 50  0001 C CNN
F 3 "~" H 4925 3100 50  0001 C CNN
F 4 "49R9" V 4825 3000 50  0000 L CNN "Note"
F 5 "0201" V 4925 3100 50  0001 C CNN "Size"
	1    4925 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3100 4375 3100
Wire Wire Line
	4675 3100 4775 3100
$Comp
L power:GND #PWR0115
U 1 1 5CD1913A
P 5200 3100
F 0 "#PWR0115" H 5200 2850 50  0001 C CNN
F 1 "GND" V 5205 2972 50  0000 R CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3100 5200 3100
$Comp
L power:GND #PWR0116
U 1 1 5CD1E39A
P 4425 4350
F 0 "#PWR0116" H 4425 4100 50  0001 C CNN
F 1 "GND" V 4430 4222 50  0000 R CNN
F 2 "" H 4425 4350 50  0001 C CNN
F 3 "" H 4425 4350 50  0001 C CNN
	1    4425 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4425 4350
Wire Wire Line
	4475 4250 4250 4250
Wire Wire Line
	4500 4750 4250 4750
Text Notes 4400 3650 0    50   ~ 0
Open as said in the datasheet\nds90ub933-q1.pdf Page 4
$Comp
L power:GND #PWR0117
U 1 1 5CD64A42
P 9775 5225
F 0 "#PWR0117" H 9775 4975 50  0001 C CNN
F 1 "GND" H 9780 5052 50  0000 C CNN
F 2 "" H 9775 5225 50  0001 C CNN
F 3 "" H 9775 5225 50  0001 C CNN
	1    9775 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5175 9775 5175
Wire Wire Line
	9775 5225 9775 5175
$Comp
L power:+1V8 #PWR0118
U 1 1 5CD64A59
P 10250 4800
F 0 "#PWR0118" H 10250 4650 50  0001 C CNN
F 1 "+1V8" H 10265 4973 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10250 4875
$Comp
L power:+1V8 #PWR0119
U 1 1 5CDD5E6E
P 6750 1725
F 0 "#PWR0119" H 6750 1575 50  0001 C CNN
F 1 "+1V8" H 6765 1898 50  0000 C CNN
F 2 "" H 6750 1725 50  0001 C CNN
F 3 "" H 6750 1725 50  0001 C CNN
	1    6750 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CDD6D1F
P 6750 1950
F 0 "R3" H 6820 1996 50  0000 L CNN
F 1 "ERJ-1GEF1002C" H 6820 1905 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 6680 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
F 4 "10k" H 6875 1925 50  0000 C CNN "Note"
F 5 "0201" H 6750 1950 50  0001 C CNN "Size"
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CDD7569
P 6750 2400
F 0 "R4" H 6820 2446 50  0000 L CNN
F 1 "ERJ-1GEF1003C" H 6820 2355 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
F 4 "100k" H 6900 2375 50  0000 C CNN "Note "
F 5 "0201" H 6750 2400 50  0001 C CNN "Size "
	1    6750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1725 6750 1800
Wire Wire Line
	6750 2100 6750 2175
$Comp
L power:GND #PWR0120
U 1 1 5CDE9C95
P 6750 2625
F 0 "#PWR0120" H 6750 2375 50  0001 C CNN
F 1 "GND" H 6755 2452 50  0000 C CNN
F 2 "" H 6750 2625 50  0001 C CNN
F 3 "" H 6750 2625 50  0001 C CNN
	1    6750 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6750 2625
Connection ~ 6750 2175
Wire Wire Line
	6750 2175 6750 2250
$Comp
L power:+1V8 #PWR0121
U 1 1 5CDF8F09
P 6775 3275
F 0 "#PWR0121" H 6775 3125 50  0001 C CNN
F 1 "+1V8" H 6790 3448 50  0000 C CNN
F 2 "" H 6775 3275 50  0001 C CNN
F 3 "" H 6775 3275 50  0001 C CNN
	1    6775 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CDF8F0F
P 6775 3500
F 0 "R5" H 6845 3546 50  0000 L CNN
F 1 "ERJ-1GEF1002C" H 6845 3455 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 6705 3500 50  0001 C CNN
F 3 "~" H 6775 3500 50  0001 C CNN
F 4 "10k" H 6900 3475 50  0000 C CNN "Note"
F 5 "0201" H 6775 3500 50  0001 C CNN "Size"
	1    6775 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3275 6775 3350
Wire Wire Line
	6775 3650 6775 3725
$Comp
L power:GND #PWR0122
U 1 1 5CDF8F1D
P 6775 4175
F 0 "#PWR0122" H 6775 3925 50  0001 C CNN
F 1 "GND" H 6780 4002 50  0000 C CNN
F 2 "" H 6775 4175 50  0001 C CNN
F 3 "" H 6775 4175 50  0001 C CNN
	1    6775 4175
	1    0    0    -1  
$EndComp
Connection ~ 6775 3725
$Comp
L .Device:C C3
U 1 1 5CE02949
P 6775 3975
F 0 "C3" H 6890 4021 50  0000 L CNN
F 1 "GRM033R61A105ME15D" H 6890 3930 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6813 3825 50  0001 C CNN
F 3 "~" H 6775 3975 50  0001 C CNN
F 4 "1u" H 6975 3950 50  0000 C CNN "Note"
F 5 "0201" H 6775 3975 50  0001 C CNN "Size"
	1    6775 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3725 6775 3825
Wire Wire Line
	6775 4125 6775 4175
$Comp
L power:+3.3V #PWR0123
U 1 1 5CE12F5A
P 6775 4750
F 0 "#PWR0123" H 6775 4600 50  0001 C CNN
F 1 "+3.3V" H 6790 4923 50  0000 C CNN
F 2 "" H 6775 4750 50  0001 C CNN
F 3 "" H 6775 4750 50  0001 C CNN
	1    6775 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE13D55
P 6600 5125
F 0 "R2" H 6670 5171 50  0000 L CNN
F 1 "ERJ-1GEF3321C" H 6670 5080 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 6530 5125 50  0001 C CNN
F 3 "~" H 6600 5125 50  0001 C CNN
F 4 "3k3" H 6725 5100 50  0000 C CNN "Note"
F 5 "0201" H 6600 5125 50  0001 C CNN "Size"
	1    6600 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CE143F7
P 7000 5125
F 0 "R6" H 7070 5171 50  0000 L CNN
F 1 "ERJ-1GEF3321C" H 7070 5080 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 6930 5125 50  0001 C CNN
F 3 "~" H 7000 5125 50  0001 C CNN
F 4 "3k3" H 7125 5100 50  0000 C CNN "Note"
F 5 "0201" H 7000 5125 50  0001 C CNN "Size"
	1    7000 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4750 6600 4750
Wire Wire Line
	6600 4750 6600 4975
Wire Wire Line
	6775 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4975
Connection ~ 6775 4750
Wire Wire Line
	6600 5275 6600 5450
Wire Wire Line
	7000 5275 7000 5450
Wire Wire Line
	9375 2900 9375 2850
Connection ~ 9375 2850
Wire Wire Line
	9375 2850 9775 2850
Wire Wire Line
	9375 3100 9375 3150
Wire Wire Line
	9775 2900 9775 2850
Connection ~ 9775 2850
Wire Wire Line
	9775 2850 10250 2850
Wire Wire Line
	9775 3100 9775 3150
Wire Wire Line
	10250 2900 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 3100 10250 3150
Wire Wire Line
	10650 3500 10550 3500
$Comp
L .Capacitor:GRM033R61A104ME15D C1
U 1 1 5CDDD576
P 4250 2700
F 0 "C1" H 4342 2746 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 3860 2870 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 4310 2970 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 4260 2770 50  0001 C CNN
F 4 "0.1uF" H 4342 2655 50  0000 L CNN "Note"
F 5 "0201" H 4360 2520 50  0001 C CNN "Size"
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 3000
$Comp
L .Device:L_Small L1
U 1 1 5CDF30FD
P 8700 950
F 0 "L1" V 8793 950 50  0000 C CNN
F 1 "BLM15HD102SN1D" V 8794 950 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8700 950 50  0001 C CNN
F 3 "~" H 8700 950 50  0001 C CNN
F 4 "1000ohm" V 8700 950 50  0001 C CNN "Note"
F 5 "" V 8700 950 50  0001 C CNN "0402"
	1    8700 950 
	0    -1   -1   0   
$EndComp
$Comp
L .Device:L_Small L3
U 1 1 5CDF9985
P 10450 3500
F 0 "L3" V 10635 3500 50  0000 C CNN
F 1 "BLM15HD102SN1D" V 10544 3500 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10450 3500 50  0001 C CNN
F 3 "~" H 10450 3500 50  0001 C CNN
F 4 "1000ohm" V 10544 3500 50  0000 C CNN "Note"
F 5 "" V 10450 3500 50  0001 C CNN "0402"
	1    10450 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0124
U 1 1 5CE054A4
P 10650 4125
F 0 "#PWR0124" H 10650 3975 50  0001 C CNN
F 1 "+1V8" H 10665 4298 50  0000 C CNN
F 2 "" H 10650 4125 50  0001 C CNN
F 3 "" H 10650 4125 50  0001 C CNN
	1    10650 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4125 10650 4200
Wire Wire Line
	10650 4200 10550 4200
$Comp
L .Device:L_Small L4
U 1 1 5CE054AE
P 10450 4200
F 0 "L4" V 10635 4200 50  0000 C CNN
F 1 "BLM15HD102SN1D" V 10544 4200 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10450 4200 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
F 4 "1000ohm" V 10544 4200 50  0000 C CNN "Note"
F 5 "" V 10450 4200 50  0001 C CNN "0402"
	1    10450 4200
	0    -1   -1   0   
$EndComp
$Comp
L .Device:C_Small C4
U 1 1 5CE38628
P 9375 3000
F 0 "C4" H 9467 3046 50  0000 L CNN
F 1 "GRM155R60J475ME47D" H 9467 2955 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9375 3000 50  0001 C CNN
F 3 "~" H 9375 3000 50  0001 C CNN
F 4 "0402" H 9375 3000 50  0001 C CNN "Size"
F 5 "4.7uF" H 9467 2955 50  0000 L CNN "Note"
	1    9375 3000
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C8
U 1 1 5CE38BE5
P 9775 3000
F 0 "C8" H 9867 3046 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 9867 2955 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 9775 3000 50  0001 C CNN
F 3 "~" H 9775 3000 50  0001 C CNN
F 4 "0.1uF" H 9867 2955 50  0000 L CNN "Note"
F 5 "0201" H 9775 3000 50  0001 C CNN "Size"
	1    9775 3000
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C14
U 1 1 5CE39151
P 10250 3000
F 0 "C14" H 10342 3046 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 10342 2955 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
F 4 "0.01uF" H 10342 2955 50  0000 L CNN "Note"
F 5 "0201" H 10250 3000 50  0001 C CNN "Size"
	1    10250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3750 9375 3800
Wire Wire Line
	9775 3750 9775 3800
Wire Wire Line
	10250 3750 10250 3800
$Comp
L .Device:C_Small C5
U 1 1 5CE422D4
P 9375 3650
F 0 "C5" H 9467 3696 50  0000 L CNN
F 1 "GRM155R60J475ME47D" H 9467 3605 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9375 3650 50  0001 C CNN
F 3 "~" H 9375 3650 50  0001 C CNN
F 4 "0402" H 9375 3650 50  0001 C CNN "Size"
F 5 "4.7uF" H 9467 3605 50  0000 L CNN "Note"
	1    9375 3650
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C9
U 1 1 5CE422DC
P 9775 3650
F 0 "C9" H 9867 3696 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 9867 3605 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 9775 3650 50  0001 C CNN
F 3 "~" H 9775 3650 50  0001 C CNN
F 4 "0.1uF" H 9867 3605 50  0000 L CNN "Note"
F 5 "0201" H 9775 3650 50  0001 C CNN "Size"
	1    9775 3650
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C15
U 1 1 5CE422E4
P 10250 3650
F 0 "C15" H 10342 3696 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 10342 3605 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
F 4 "0.01uF" H 10342 3605 50  0000 L CNN "Note"
F 5 "0201" H 10250 3650 50  0001 C CNN "Size"
	1    10250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3550 9375 3500
Connection ~ 9375 3500
Wire Wire Line
	9375 3500 9775 3500
Wire Wire Line
	9775 3550 9775 3500
Connection ~ 9775 3500
Wire Wire Line
	9775 3500 10250 3500
Wire Wire Line
	10250 3550 10250 3500
Connection ~ 10250 3500
Wire Wire Line
	10250 3500 10350 3500
Wire Wire Line
	9775 4450 9775 4500
Wire Wire Line
	10250 4450 10250 4500
$Comp
L .Device:C_Small C10
U 1 1 5CE723F9
P 9775 4350
F 0 "C10" H 9867 4396 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 9867 4305 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 9775 4350 50  0001 C CNN
F 3 "~" H 9775 4350 50  0001 C CNN
F 4 "0.1uF" H 9867 4305 50  0000 L CNN "Note"
F 5 "0201" H 9775 4350 50  0001 C CNN "Size"
	1    9775 4350
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C16
U 1 1 5CE72401
P 10250 4350
F 0 "C16" H 10342 4396 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 10342 4305 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 10250 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
F 4 "0.01uF" H 10342 4305 50  0000 L CNN "Note"
F 5 "0201" H 10250 4350 50  0001 C CNN "Size"
	1    10250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 4250 9775 4200
Connection ~ 9775 4200
Wire Wire Line
	9775 4200 10250 4200
Wire Wire Line
	10250 4250 10250 4200
Connection ~ 10250 4200
Wire Wire Line
	10250 4200 10350 4200
$Comp
L .Device:C_Small C6
U 1 1 5CE8B6F7
P 9375 4350
F 0 "C6" H 9467 4396 50  0000 L CNN
F 1 "GRJ155R60J106ME11D" H 9467 4305 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9375 4350 50  0001 C CNN
F 3 "~" H 9375 4350 50  0001 C CNN
F 4 "10u" H 9467 4305 50  0000 L CNN "Note"
F 5 "0402" H 9375 4350 50  0001 C CNN "Size"
	1    9375 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4250 9375 4200
Connection ~ 9375 4200
Wire Wire Line
	9375 4200 9775 4200
Wire Wire Line
	9375 4450 9375 4500
$Comp
L .Device:C_Small C11
U 1 1 5CE9F62C
P 9775 5025
F 0 "C11" H 9867 5071 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 9867 4980 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 9775 5025 50  0001 C CNN
F 3 "~" H 9775 5025 50  0001 C CNN
F 4 "0.1uF" H 9867 4980 50  0000 L CNN "Note"
F 5 "0201" H 9775 5025 50  0001 C CNN "Size"
	1    9775 5025
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C17
U 1 1 5CE9F634
P 10250 5025
F 0 "C17" H 10342 5071 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 10342 4980 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 10250 5025 50  0001 C CNN
F 3 "~" H 10250 5025 50  0001 C CNN
F 4 "0.01uF" H 10342 4980 50  0000 L CNN "Note"
F 5 "0201" H 10250 5025 50  0001 C CNN "Size"
	1    10250 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 4925 9775 4875
Connection ~ 9775 4875
Wire Wire Line
	9775 4875 10250 4875
Wire Wire Line
	9775 5125 9775 5175
Connection ~ 9775 5175
Wire Wire Line
	10250 4925 10250 4875
Connection ~ 10250 4875
Wire Wire Line
	10250 5125 10250 5175
$Comp
L .Device:C_Small C12
U 1 1 5CECD12D
P 9775 5875
F 0 "C12" H 9867 5921 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 9867 5830 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 9775 5875 50  0001 C CNN
F 3 "~" H 9775 5875 50  0001 C CNN
F 4 "0.1uF" H 9867 5830 50  0000 L CNN "Note"
F 5 "0201" H 9775 5875 50  0001 C CNN "Size"
	1    9775 5875
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C18
U 1 1 5CECD135
P 10250 5875
F 0 "C18" H 10342 5921 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 10342 5830 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 10250 5875 50  0001 C CNN
F 3 "~" H 10250 5875 50  0001 C CNN
F 4 "0.01uF" H 10342 5830 50  0000 L CNN "Note"
F 5 "0201" H 10250 5875 50  0001 C CNN "Size"
	1    10250 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5775 9775 5725
Connection ~ 9775 5725
Wire Wire Line
	9775 5725 10250 5725
Wire Wire Line
	9775 5975 9775 6025
Connection ~ 9775 6025
Wire Wire Line
	10250 5775 10250 5725
Connection ~ 10250 5725
Wire Wire Line
	10250 5975 10250 6025
$Comp
L .Device:R_Small_US R7
U 1 1 5CF1329C
P 9175 1250
F 0 "R7" V 8970 1250 50  0000 C CNN
F 1 "MMBT3904LP-7B" V 9061 1250 50  0001 C CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 9175 1250 50  0001 C CNN
F 3 "~" H 9175 1250 50  0001 C CNN
F 4 "2k" V 9061 1250 50  0000 C CNN "Note"
F 5 "0201" V 9175 1250 50  0001 C CNN "Size"
	1    9175 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5CCC6379
P 5700 2550
F 0 "#PWR0130" H 5700 2300 50  0001 C CNN
F 1 "GND" H 5705 2377 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2550
$Comp
L .Connector:Conn_01x01 J_coax_gnd1
U 1 1 5CD10A6F
P 5625 4775
F 0 "J_coax_gnd1" H 5705 4817 50  0000 L CNN
F 1 "Conn_01x01" H 5705 4726 50  0000 L CNN
F 2 ".Connector:Conn_1x1_100x100_Pad" H 5625 4775 50  0001 C CNN
F 3 "~" H 5625 4775 50  0001 C CNN
	1    5625 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CD112FF
P 5350 4775
F 0 "#PWR0131" H 5350 4525 50  0001 C CNN
F 1 "GND" V 5355 4647 50  0000 R CNN
F 2 "" H 5350 4775 50  0001 C CNN
F 3 "" H 5350 4775 50  0001 C CNN
	1    5350 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4775 5425 4775
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5D3FA070
P 5700 2300
F 0 "J8" H 5628 2538 50  0000 C CNN
F 1 "Conn_Coaxial" H 5628 2447 50  0000 C CNN
F 2 ".Connector:U_FL-R-SMT_10_" H 5700 2300 50  0001 C CNN
F 3 " ~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	-1   0    0    -1  
$EndComp
Text HLabel 1450 4900 0    50   Input ~ 0
SDA
Text HLabel 1450 5000 0    50   Input ~ 0
SCL
Wire Wire Line
	1450 4900 2000 4900
Wire Wire Line
	1450 5000 2000 5000
Text Label 1450 4900 0    50   ~ 0
SDA
Text Label 1450 5000 0    50   ~ 0
SCL
Text Label 6600 5450 1    50   ~ 0
SCL
Text Label 7000 5450 1    50   ~ 0
SDA
Wire Wire Line
	1450 4650 2000 4650
Text HLabel 1450 4650 0    50   Input ~ 0
PXL_CLK
Wire Wire Line
	1450 3050 2000 3050
Text HLabel 1450 3050 0    50   Input ~ 0
LINE_VALID
Text HLabel 1450 3150 0    50   Input ~ 0
FRAME_VALID
Wire Wire Line
	1450 3150 2000 3150
Entry Wire Line
	1450 3950 1550 4050
Entry Wire Line
	1450 3850 1550 3950
Entry Wire Line
	1450 3750 1550 3850
Entry Wire Line
	1450 3650 1550 3750
Entry Wire Line
	1450 3550 1550 3650
Entry Wire Line
	1450 3450 1550 3550
Entry Wire Line
	1450 3350 1550 3450
Entry Wire Line
	1450 3250 1550 3350
Wire Wire Line
	1550 3350 2000 3350
Wire Wire Line
	1550 3450 2000 3450
Wire Wire Line
	1550 3550 2000 3550
Wire Wire Line
	1550 3650 2000 3650
Wire Wire Line
	1550 3750 2000 3750
Wire Wire Line
	1550 3850 2000 3850
Wire Wire Line
	1550 3950 2000 3950
Wire Wire Line
	1550 4050 2000 4050
NoConn ~ 4250 3500
NoConn ~ 4250 3600
NoConn ~ 4250 3700
Wire Wire Line
	4250 3800 4450 3800
Text HLabel 4450 3800 2    50   Input ~ 0
SER_CLK
Wire Bus Line
	1450 3600 1250 3600
Connection ~ 1450 3600
Text HLabel 1250 3600 0    50   Input ~ 0
IMG_out[0..7]
Text Label 1550 3350 0    50   ~ 0
IMG_out0
Text Label 1550 3450 0    50   ~ 0
IMG_out1
Text Label 1550 3550 0    50   ~ 0
IMG_out2
Text Label 1550 3650 0    50   ~ 0
IMG_out3
Text Label 1550 3750 0    50   ~ 0
IMG_out4
Text Label 1550 3850 0    50   ~ 0
IMG_out5
Text Label 1550 3950 0    50   ~ 0
IMG_out6
Text Label 1550 4050 0    50   ~ 0
IMG_out7
NoConn ~ 2000 4150
NoConn ~ 2000 4250
NoConn ~ 2000 4350
NoConn ~ 2000 4450
Text Notes 5000 3850 2    50   ~ 0
???
Text Label 4300 4250 0    50   ~ 0
MODE
Text Label 7000 2175 0    50   ~ 0
MODE
Wire Wire Line
	6750 2175 7200 2175
Text Label 4350 4750 0    50   ~ 0
PDB
Text Label 7025 3725 0    50   ~ 0
PDB
Wire Wire Line
	6775 3725 7175 3725
Wire Wire Line
	3100 5300 4250 5300
Connection ~ 4250 5300
Wire Wire Line
	4250 5300 4250 5400
Text Label 4250 2525 1    50   ~ 0
DOUT_P
Wire Wire Line
	4250 2250 4250 2600
Text Label 6025 2300 0    50   ~ 0
DOUT_P
Wire Wire Line
	5900 2300 6300 2300
Text Label 7875 950  0    50   ~ 0
DOUT_P
Wire Wire Line
	7875 950  8600 950 
Text Label 2800 2450 1    50   ~ 0
VDDIO
Text Label 3000 2425 1    50   ~ 0
VDDD
Text Label 3100 2525 1    50   ~ 0
VDDPLL
Text Label 3200 2425 1    50   ~ 0
VDDT
Text Label 3300 2525 1    50   ~ 0
VDDCML
Wire Wire Line
	3300 2225 3300 2700
Wire Wire Line
	2800 2225 2800 2700
Wire Wire Line
	3000 2225 3000 2700
Wire Wire Line
	3100 2225 3100 2700
Wire Wire Line
	3200 2225 3200 2700
Wire Wire Line
	8750 2850 9375 2850
Wire Wire Line
	8750 3500 9375 3500
Wire Wire Line
	8725 4200 9375 4200
Wire Wire Line
	8725 4875 9775 4875
Text Label 8725 4875 0    50   ~ 0
VDDIO
Text Label 8725 4200 0    50   ~ 0
VDDCML
Text Label 8750 3500 0    50   ~ 0
VDDPLL
Text Label 8750 2850 0    50   ~ 0
VDDT
Wire Wire Line
	8725 5725 9775 5725
Wire Bus Line
	1450 3250 1450 3600
Wire Bus Line
	1450 3600 1450 3950
Text Label 8725 5725 0    50   ~ 0
VDDD
$EndSCHEMATC
