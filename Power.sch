EESchema Schematic File Version 4
EELAYER 30 0
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
L Reference_Voltage:TL431DBZ U2
U 1 1 61C19DBF
P 1500 1950
F 0 "U2" V 1450 1850 50  0000 C CNN
F 1 "TL431" V 1350 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1500 1950 50  0001 C CIN
	1    1500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 61C1BFAF
P 1500 1600
F 0 "R17" H 1300 1650 50  0000 L CNN
F 1 "1K" H 1350 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1500 1450
Wire Wire Line
	1500 1750 1500 1850
Wire Wire Line
	1500 1150 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	1500 2050 1500 2500
Wire Wire Line
	1250 1950 1250 1800
Wire Wire Line
	1250 1950 1400 1950
Wire Wire Line
	1250 1500 1250 1250
Wire Wire Line
	1250 1250 1500 1250
$Comp
L Device:LED D1
U 1 1 61C23FE1
P 1900 1450
F 0 "D1" V 1900 1300 50  0000 C CNN
F 1 "LED" V 2000 1300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 61C271E7
P 2150 2150
F 0 "R18" V 2050 2080 50  0000 L CNN
F 1 "100R" V 1980 2060 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1850 1600 1850
Connection ~ 1500 1850
Wire Wire Line
	1900 2050 1900 2150
$Comp
L power:GND #PWR063
U 1 1 61C341F1
P 2450 2300
F 0 "#PWR063" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 2300
Wire Wire Line
	1500 1250 1900 1250
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61C44C46
P 9650 5800
F 0 "J3" H 9678 5776 50  0000 L CNN
F 1 "PH_2" H 9678 5685 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 9650 5800 50  0001 C CNN
F 3 "~" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 61C45B2D
P 9350 6000
F 0 "#PWR085" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5900 9350 5900
Wire Wire Line
	9350 5900 9350 6000
$Comp
L power:+BATT #PWR084
U 1 1 61C467F6
P 9350 5550
F 0 "#PWR084" H 9350 5400 50  0001 C CNN
F 1 "+BATT" H 9365 5723 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5800 9350 5800
$Comp
L Device:C C27
U 1 1 61C6CE3E
P 9100 4300
F 0 "C27" H 9215 4346 50  0000 L CNN
F 1 "100nF" H 9215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9138 4150 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 61C728EE
P 9550 4300
F 0 "C28" H 9665 4346 50  0000 L CNN
F 1 "100nF" H 9665 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9588 4150 50  0001 C CNN
F 3 "~" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61C73985
P 10000 4300
F 0 "C29" H 10115 4346 50  0000 L CNN
F 1 "100nF" H 10115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10038 4150 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 61C749C1
P 10450 4300
F 0 "C30" H 10565 4346 50  0000 L CNN
F 1 "100nF" H 10565 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10488 4150 50  0001 C CNN
F 3 "~" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 9550 4150
Wire Wire Line
	10650 4150 10650 4050
Connection ~ 9550 4150
Wire Wire Line
	9550 4150 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10450 4150
Connection ~ 10450 4150
Wire Wire Line
	10450 4150 10650 4150
Wire Wire Line
	9100 4450 9550 4450
Wire Wire Line
	10650 4450 10650 4550
Connection ~ 9550 4450
Wire Wire Line
	9550 4450 10000 4450
Connection ~ 10000 4450
Wire Wire Line
	10000 4450 10450 4450
Connection ~ 10450 4450
Wire Wire Line
	10450 4450 10650 4450
$Comp
L Device:C C26
U 1 1 61C785EE
P 8650 4300
F 0 "C26" H 8765 4346 50  0000 L CNN
F 1 "10uF" H 8765 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 4150 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 8650 4150
Connection ~ 9100 4150
Wire Wire Line
	9100 4450 8650 4450
Connection ~ 9100 4450
$Comp
L Device:C C25
U 1 1 61CA8426
P 8150 4300
F 0 "C25" H 8265 4346 50  0000 L CNN
F 1 "100nF" H 8265 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 4150 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4150 8150 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4450 8150 4450
Connection ~ 8650 4450
Text Notes 8050 4800 0    50   ~ 0
VBAT\nDecoupling\n
Wire Notes Line
	8000 4850 8500 4850
Wire Notes Line
	8500 4850 8500 3750
Wire Notes Line
	8500 3750 8000 3750
Wire Notes Line
	8000 3750 8000 4850
Wire Notes Line
	8550 3750 10950 3750
Wire Notes Line
	10950 4850 8550 4850
Wire Notes Line
	8550 3750 8550 4850
Text Notes 8600 4800 0    50   ~ 0
 VDD Decoupling
$Comp
L power:VDD #PWR090
U 1 1 61D067A8
P 10650 4050
F 0 "#PWR090" H 10650 3900 50  0001 C CNN
F 1 "VDD" H 10665 4223 50  0000 C CNN
F 2 "" H 10650 4050 50  0001 C CNN
F 3 "" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR091
U 1 1 61D08559
P 10650 4550
F 0 "#PWR091" H 10650 4400 50  0001 C CNN
F 1 "VSS" H 10665 4723 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1950 1250 2100
Connection ~ 1250 1950
Wire Wire Line
	1250 2400 1250 2500
$Comp
L power:GND #PWR057
U 1 1 61C362F0
P 1500 2600
F 0 "#PWR057" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1500 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2600
Wire Wire Line
	1500 5150 1700 5150
Connection ~ 1700 5150
$Comp
L Regulator_Switching:TLV62569DBV U4
U 1 1 61C47E1C
P 2250 6600
F 0 "U4" H 2250 6967 50  0000 C CNN
F 1 "TLV62569DBV" H 2250 6876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 6350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 2000 7050 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6500 1850 6500
$Comp
L Device:C C18
U 1 1 61C47E23
P 1700 6900
F 0 "C18" H 1815 6946 50  0000 L CNN
F 1 "4.7uF" H 1815 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 6750 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1700 6750
Connection ~ 1700 6500
Wire Wire Line
	1700 7050 1700 7150
Wire Wire Line
	2250 6900 2250 7150
Wire Wire Line
	1500 6500 1700 6500
Wire Wire Line
	1950 6600 1850 6600
Wire Wire Line
	1850 6600 1850 6500
Connection ~ 1850 6500
Wire Wire Line
	1850 6500 1700 6500
$Comp
L Device:L L2
U 1 1 61C47E4B
P 2700 6500
F 0 "L2" V 2890 6500 50  0000 C CNN
F 1 "2.2uH" V 2799 6500 50  0000 C CNN
F 2 "GameGirl:L_TDK_VLCF4020x" H 2700 6500 50  0001 C CNN
F 3 "~" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6400
$Comp
L Device:C C20
U 1 1 61C47E53
P 2850 6900
F 0 "C20" H 2965 6946 50  0000 L CNN
F 1 "10uF" H 2965 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 6750 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7050 2850 7150
Wire Wire Line
	2850 6750 2850 6500
Connection ~ 2850 6500
Wire Wire Line
	2550 6600 3300 6600
Wire Wire Line
	3300 6600 3300 6750
$Comp
L Device:R R20
U 1 1 61C47E64
P 3300 6900
F 0 "R20" H 3370 6946 50  0000 L CNN
F 1 "100K" H 3370 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3300 7150
Wire Wire Line
	3300 6600 3450 6600
Connection ~ 3300 6600
$Comp
L Device:R R22
U 1 1 61C47E73
P 3600 6600
F 0 "R22" V 3500 6500 50  0000 L CNN
F 1 "200K" V 3400 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6400
$Comp
L power:+1V8 #PWR067
U 1 1 61C4AE9C
P 3000 6400
F 0 "#PWR067" H 3000 6250 50  0001 C CNN
F 1 "+1V8" H 3015 6573 50  0000 C CNN
F 2 "" H 3000 6400 50  0001 C CNN
F 3 "" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR071
U 1 1 61C4BEFF
P 3850 6400
F 0 "#PWR071" H 3850 6250 50  0001 C CNN
F 1 "+1V8" H 3865 6573 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TLV62569DBV U3
U 1 1 61C4C0A8
P 2250 5250
F 0 "U3" H 2250 5617 50  0000 C CNN
F 1 "TLV62569DBV" H 2250 5526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 5000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 2000 5700 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 1850 5150
$Comp
L Device:C C17
U 1 1 61C133A5
P 1700 5550
F 0 "C17" H 1815 5596 50  0000 L CNN
F 1 "4.7uF" H 1815 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 5400 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1700 5400
Wire Wire Line
	1700 5700 1700 5800
Wire Wire Line
	2250 5550 2250 5800
Wire Wire Line
	1950 5250 1850 5250
Wire Wire Line
	1850 5250 1850 5150
Connection ~ 1850 5150
Wire Wire Line
	1850 5150 1700 5150
$Comp
L Device:L L1
U 1 1 61C1FD5B
P 2700 5150
F 0 "L1" V 2890 5150 50  0000 C CNN
F 1 "2.2uH" V 2799 5150 50  0000 C CNN
F 2 "GameGirl:L_TDK_VLCF4020x" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 61C22B23
P 2850 5550
F 0 "C19" H 2965 5596 50  0000 L CNN
F 1 "10uF" H 2965 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 5400 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5700 2850 5800
Wire Wire Line
	2850 5400 2850 5150
Connection ~ 2850 5150
Wire Wire Line
	3850 5050 3850 5250
$Comp
L power:+3V3 #PWR066
U 1 1 61C22F26
P 3000 5050
F 0 "#PWR066" H 3000 4900 50  0001 C CNN
F 1 "+3V3" H 3015 5223 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5250 3850 5250
$Comp
L Device:R R21
U 1 1 61C2984D
P 3600 5250
F 0 "R21" V 3500 5150 50  0000 L CNN
F 1 "430K" V 3400 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    -1   -1   0   
$EndComp
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3450 5250
Wire Wire Line
	3300 5700 3300 5800
$Comp
L Device:R R19
U 1 1 61C25C9B
P 3300 5550
F 0 "R19" H 3370 5596 50  0000 L CNN
F 1 "100K" H 3370 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 5550 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5400
Wire Wire Line
	2550 5250 3300 5250
Wire Wire Line
	3000 5150 3000 5050
Wire Wire Line
	2850 5150 3000 5150
$Comp
L power:GND #PWR059
U 1 1 61C1576E
P 1700 5800
F 0 "#PWR059" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1705 5627 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 61C16C34
P 2250 5800
F 0 "#PWR061" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2255 5627 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 61C22B29
P 2850 5800
F 0 "#PWR064" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2855 5627 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 61C26D8E
P 3300 5800
F 0 "#PWR068" H 3300 5550 50  0001 C CNN
F 1 "GND" H 3305 5627 50  0000 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 61C47E2B
P 1700 7150
F 0 "#PWR060" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1705 6977 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 61C47E32
P 2250 7150
F 0 "#PWR062" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 61C47E59
P 2850 7150
F 0 "#PWR065" H 2850 6900 50  0001 C CNN
F 1 "GND" H 2855 6977 50  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 61C47E6A
P 3300 7150
F 0 "#PWR069" H 3300 6900 50  0001 C CNN
F 1 "GND" H 3305 6977 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1500 5150
$Comp
L Device:R R16
U 1 1 61DCA20C
P 1250 2250
F 0 "R16" H 1050 2300 50  0000 L CNN
F 1 "10K" H 1050 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1200 5500
Wire Wire Line
	1200 5000 1200 5100
$Comp
L Device:R R14
U 1 1 61EA3109
P 1200 5250
F 0 "R14" H 1000 5300 50  0000 L CNN
F 1 "10K" H 1000 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1130 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 61E98953
P 1200 5500
F 0 "#PWR055" H 1200 5250 50  0001 C CNN
F 1 "GND" H 1205 5327 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Connection ~ 1500 5150
Wire Wire Line
	1500 5000 1500 5150
Text Notes 6700 1500 2    50   ~ 0
600@100MHz\n
Wire Wire Line
	1200 5000 1500 5000
Connection ~ 1500 5000
$Comp
L power:VDC #PWR058
U 1 1 61F6D697
P 1500 4650
F 0 "#PWR058" H 1500 4550 50  0001 C CNN
F 1 "VDC" H 1515 4823 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 2100
Connection ~ 5150 2000
Wire Wire Line
	5400 2000 5150 2000
$Comp
L Device:R R24
U 1 1 61F51FE0
P 5550 2000
F 0 "R24" V 5343 2000 50  0000 C CNN
F 1 "4.7K" V 5434 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR074
U 1 1 61F44E60
P 5150 2500
F 0 "#PWR074" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61F44E5A
P 5150 2250
F 0 "R23" H 5200 2300 50  0000 L CNN
F 1 "10K" H 5200 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 5150 2500
$Comp
L power:+5V #PWR073
U 1 1 61F323F6
P 5150 1200
F 0 "#PWR073" H 5150 1050 50  0001 C CNN
F 1 "+5V" H 5165 1373 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR077
U 1 1 61FC89F8
P 6100 1100
F 0 "#PWR077" H 6100 1000 50  0001 C CNN
F 1 "VDC" H 6115 1273 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Shockley D2
U 1 1 61FCFE17
P 5550 1650
F 0 "D2" H 5550 1867 50  0000 C CNN
F 1 "D_Shockley" H 5550 1776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 5400 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5150 2000
Wire Wire Line
	5700 1650 6100 1650
Wire Wire Line
	5700 2000 5800 2000
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6100 2450
Wire Wire Line
	6100 2250 6100 2200
Wire Wire Line
	6500 2250 6100 2250
Wire Wire Line
	6500 2150 6500 2250
Wire Wire Line
	6100 1750 6100 1650
Connection ~ 6100 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6100 1750 6500 1750
$Comp
L Device:D_Shockley D3
U 1 1 61FF0526
P 6500 2000
F 0 "D3" H 6500 2217 50  0000 C CNN
F 1 "D_Shockley" H 6500 2126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1800 6100 1750
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 61F25562
P 6000 2000
F 0 "Q3" H 6250 2000 50  0000 C CNN
F 1 "AO3401" H 6300 1925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 2100 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR078
U 1 1 620530B4
P 6900 1300
F 0 "#PWR078" H 6900 1150 50  0001 C CNN
F 1 "+BATT" H 6915 1473 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 6900 1500
Wire Wire Line
	7200 2150 7300 2150
Wire Wire Line
	6900 2450 6900 2350
Wire Wire Line
	6100 2450 6900 2450
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 61E62F2D
P 7000 2150
F 0 "Q4" H 6900 2075 50  0000 C CNN
F 1 "AO3401" H 6900 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2250 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 62079695
P 4400 1750
F 0 "C21" H 4515 1796 50  0000 L CNN
F 1 "10uF" H 4515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 1600 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 4800 1500
Wire Wire Line
	4400 1500 4400 1600
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5150 1650
Wire Wire Line
	4800 1500 4800 1600
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4400 1500
$Comp
L power:GND #PWR072
U 1 1 6208EE27
P 4800 2100
F 0 "#PWR072" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4400 2000 4800 2000
Wire Wire Line
	4800 2000 4800 1900
Wire Wire Line
	4800 2000 4800 2100
Connection ~ 4800 2000
Wire Notes Line
	750  3000 3150 3000
Wire Notes Line
	3150 3000 3150 700 
Wire Notes Line
	3150 700  750  700 
Wire Notes Line
	750  700  750  3000
Text Notes 1950 2950 0    50   ~ 0
Low Power Indicator\nLED On at 3.325V \n(cause 3.3K is more common)
Wire Notes Line
	4200 3000 8250 3000
Wire Notes Line
	8250 3000 8250 700 
Wire Notes Line
	4200 700  4200 3000
Text Notes 6900 2900 0    50   ~ 0
USB 5v co-exists with VBATT &\nBattery Power On Switch
Wire Notes Line
	750  4200 750  7550
Wire Notes Line
	750  7550 4700 7550
Wire Notes Line
	4700 7550 4700 4200
Wire Notes Line
	4700 4200 750  4200
Text Notes 3000 4500 0    50   ~ 0
DC-DC to 1.8v domain (MCU)\n& to 3.3v (actual 3.18v) domain (LCD)
$Comp
L Device:R R15
U 1 1 61C1E481
P 1250 1650
F 0 "R15" H 1000 1700 50  0000 L CNN
F 1 "3.3K" H 1000 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 6350 10600 6350
Wire Notes Line
	10600 6350 10600 5300
Wire Notes Line
	10600 5300 8550 5300
Text Notes 9850 6300 0    50   ~ 0
Battery Connector
$Comp
L Device:R R25
U 1 1 6210AFE8
P 7300 1750
F 0 "R25" H 7100 1850 50  0000 L CNN
F 1 "10K" H 7100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 1900
Connection ~ 7300 2150
Wire Wire Line
	7300 2150 7450 2150
Wire Wire Line
	7300 1600 7300 1500
Wire Wire Line
	7300 1500 6900 1500
Connection ~ 6900 1500
$Comp
L power:PWR_FLAG #FLG06
U 1 1 61E6142E
P 9100 5800
F 0 "#FLG06" H 9100 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 9200 5950 50  0000 C CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 61EA76F2
P 7450 1700
F 0 "#PWR080" H 7450 1450 50  0001 C CNN
F 1 "GND" H 7455 1527 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5800 9350 5800
Connection ~ 9350 5800
$Comp
L power:PWR_FLAG #FLG07
U 1 1 61F563B5
P 9100 5900
F 0 "#FLG07" H 9100 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 9000 6050 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "~" H 9100 5900 50  0001 C CNN
	1    9100 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5900 9350 5900
Wire Notes Line
	8550 5300 8550 6350
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61EF1FDB
P 6100 1350
F 0 "FB1" H 6300 1400 50  0000 C CNN
F 1 "GZ2012D601TF" H 6500 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6100 1500
Connection ~ 6100 1650
Wire Wire Line
	6100 1200 6100 1150
$Comp
L power:+3V3 #PWR070
U 1 1 6207A824
P 3850 5050
F 0 "#PWR070" H 3850 4900 50  0001 C CNN
F 1 "+3V3" H 3865 5223 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 620A68FC
P 3000 5150
F 0 "#FLG03" H 3000 5225 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 5278 50  0000 L CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	0    1    1    0   
$EndComp
Connection ~ 3000 5150
$Comp
L power:PWR_FLAG #FLG04
U 1 1 620A7D0F
P 3000 6500
F 0 "#FLG04" H 3000 6575 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 6628 50  0000 L CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	0    1    1    0   
$EndComp
Connection ~ 3000 6500
Wire Notes Line
	4200 700  8250 700 
Wire Wire Line
	5950 1150 6100 1150
$Comp
L power:PWR_FLAG #FLG05
U 1 1 62135AA1
P 5950 1150
F 0 "#FLG05" H 5950 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 1300 50  0000 C CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "~" H 5950 1150 50  0001 C CNN
	1    5950 1150
	0    -1   -1   0   
$EndComp
Connection ~ 6100 1150
Wire Wire Line
	6100 1150 6100 1100
$Comp
L Connector:TestPoint_Small TP46
U 1 1 621F9EF8
P 7050 2450
F 0 "TP46" H 7098 2450 50  0000 L CNN
F 1 "VBAT OUT" H 7098 2405 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 6900 2450
Connection ~ 6900 2450
$Comp
L Connector:TestPoint_Small TP47
U 1 1 6220633D
P 7300 2300
F 0 "TP47" H 7348 2300 50  0000 L CNN
F 1 "VBATT_TRIG" H 7348 2255 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7300 2150
$Comp
L Connector:TestPoint_Small TP45
U 1 1 6220C1F8
P 5800 2250
F 0 "TP45" H 5650 2150 50  0000 L CNN
F 1 "5V TRIG" H 5600 2050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2000
Wire Wire Line
	6900 1300 6900 1500
Wire Notes Line
	10950 3750 10950 4850
$Comp
L Connector:TestPoint_Small TP41
U 1 1 622C3DB9
P 1900 2450
F 0 "TP41" H 1948 2450 50  0000 L CNN
F 1 "VLED" H 1948 2405 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2100 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2450
Connection ~ 1900 2150
$Comp
L Connector:TestPoint_Small TP38
U 1 1 622D1D0F
P 1100 1950
F 0 "TP38" H 1053 1950 50  0000 R CNN
F 1 "VREF_LED" H 1053 1995 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1300 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1950 1100 1950
Wire Wire Line
	1500 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1650
Connection ~ 1500 1750
$Comp
L Connector:TestPoint_Small TP40
U 1 1 622E6B17
P 1700 1650
F 0 "TP40" H 1600 1725 50  0000 L CNN
F 1 "VTRIG_LED" H 1748 1605 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Text Notes 7450 7500 0    50   ~ 0
GameGirl Project: Power
Text Notes 7200 6900 0    94   Italic 19
GameGirl Project.
Text Notes 8150 7650 0    59   ~ 0
2021-12-22
Text Notes 9950 7100 0    59   ~ 0
by Caca @ Master SIAME \nof University Paul Sabatier
Text Notes 750  3500 0    59   ~ 0
Low Power Indicator based on TL431 \nLED is ON if VBAT < 3.3V.\nTo be verified (in practice) if the output voltage is correct,\nand if the circuit is triggered correctly.\n
Connection ~ 5800 2000
Text Notes 4400 3700 0    59   ~ 0
1. The power switch is not on the PCB\n2. If USB is hot plugged when powered by the battery, \nthe device should be able to switched to the USB power without interruption.\nHowever, this is a bit meanless if the battery is not chargeable.\nAnd, i doubt a bit if it works perfectely as expected, \nso disconnect the battery before plug the USB cable.\n
Connection ~ 9350 5900
Text Notes 8550 3650 0    59   ~ 0
Decoupling with 100nF ceramic cap per pair of VDD/VSS, \n1x10uF ceramic cap for the whole device (MLCC). 
Text Notes 4750 5850 0    59   ~ 0
2x Buck DCDC. \n3.3V domain is actual 3.18V \nconsidering the discharging curve of 18650 Li-ion battery
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 629252F2
P 1800 1850
AR Path="/61C64800/629252F2" Ref="Q?"  Part="1" 
AR Path="/629252F2" Ref="Q?"  Part="1" 
AR Path="/61C0F1FB/629252F2" Ref="Q2"  Part="1" 
F 0 "Q2" H 2004 1896 50  0000 L CNN
F 1 "AO3400(NMOS)" H 2004 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 1950 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 2000 2150
Wire Wire Line
	2300 2150 2450 2150
Wire Wire Line
	1900 1600 1900 1650
Wire Wire Line
	1900 1250 1900 1300
$Comp
L Device:LED D4
U 1 1 61DF91D2
P 2250 1250
F 0 "D4" H 2250 1150 50  0000 C CNN
F 1 "LED" H 2250 1050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1250 2100 1250
Connection ~ 1900 1250
$Comp
L Device:R R26
U 1 1 61E07A4E
P 2650 1250
F 0 "R26" V 2550 1200 50  0000 L CNN
F 1 "100R" V 2480 1160 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2580 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR092
U 1 1 61E07A54
P 2950 1400
F 0 "#PWR092" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2950 1400
Wire Wire Line
	2800 1250 2950 1250
Wire Wire Line
	2400 1250 2500 1250
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61EB74BA
P 7650 2050
F 0 "J4" H 7678 2026 50  0000 L CNN
F 1 "PH_2" H 7678 1935 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 2050
Text Notes 9300 2500 0    50   ~ 0
Power Pins Connection
Wire Notes Line
	8850 1400 8850 2550
Wire Notes Line
	10550 1400 8850 1400
Wire Notes Line
	10550 2550 10550 1400
Wire Notes Line
	8850 2550 10550 2550
Wire Wire Line
	9550 2050 9950 2050
Connection ~ 9550 2050
Wire Wire Line
	9150 2050 9550 2050
$Comp
L power:GND #PWR089
U 1 1 61D3A3BB
P 9950 2050
F 0 "#PWR089" H 9950 1800 50  0001 C CNN
F 1 "GND" H 9955 1877 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR087
U 1 1 61D34DC9
P 9550 2050
F 0 "#PWR087" H 9550 1900 50  0001 C CNN
F 1 "VSS" H 9565 2223 50  0000 C CNN
F 2 "" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0001 C CNN
	1    9550 2050
	-1   0    0    1   
$EndComp
$Comp
L power:VSSA #PWR083
U 1 1 61D33357
P 9150 2050
F 0 "#PWR083" H 9150 1900 50  0001 C CNN
F 1 "VSSA" H 9165 2223 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1800 9950 1800
Connection ~ 9550 1800
Wire Wire Line
	9150 1800 9550 1800
$Comp
L power:+1V8 #PWR088
U 1 1 61D2BD1E
P 9950 1800
F 0 "#PWR088" H 9950 1650 50  0001 C CNN
F 1 "+1V8" H 9965 1973 50  0000 C CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR086
U 1 1 61D29EE9
P 9550 1800
F 0 "#PWR086" H 9550 1650 50  0001 C CNN
F 1 "VDDA" H 9565 1973 50  0000 C CNN
F 2 "" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR082
U 1 1 61D28E2B
P 9150 1800
F 0 "#PWR082" H 9150 1650 50  0001 C CNN
F 1 "VDD" H 9165 1973 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6207A718
P 4800 1750
F 0 "C22" H 4915 1796 50  0000 L CNN
F 1 "100nF" H 4915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 1600 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61FB7A0F
P 5050 7450
F 0 "H1" H 5000 7600 50  0000 L CNN
F 1 "MountingHole" H 5150 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5050 7450 50  0001 C CNN
F 3 "~" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61FB8EDE
P 5250 7450
F 0 "H2" H 5200 7600 50  0000 L CNN
F 1 "MountingHole" H 5350 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5250 7450 50  0001 C CNN
F 3 "~" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61FBF781
P 5450 7450
F 0 "H3" H 5400 7600 50  0000 L CNN
F 1 "MountingHole" H 5550 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5450 7450 50  0001 C CNN
F 3 "~" H 5450 7450 50  0001 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61FC6064
P 5650 7450
F 0 "H4" H 5600 7600 50  0000 L CNN
F 1 "MountingHole" H 5750 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5650 7450 50  0001 C CNN
F 3 "~" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 61E4C8B5
P 1500 1150
F 0 "#PWR0109" H 1500 1000 50  0001 C CNN
F 1 "+BATT" H 1515 1323 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5150 1500
Wire Wire Line
	1500 4650 1500 5000
Wire Wire Line
	9350 5550 9350 5800
$EndSCHEMATC
