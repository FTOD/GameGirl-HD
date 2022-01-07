EESchema Schematic File Version 4
EELAYER 30 0
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
Text HLabel 2300 1200 0    50   Input ~ 0
B[0..7]
Wire Bus Line
	2300 1200 2550 1200
Entry Bus Bus
	2550 1200 2650 1300
Wire Wire Line
	2650 1300 2800 1300
Entry Bus Bus
	2550 1300 2650 1400
Wire Wire Line
	2650 1400 2800 1400
Entry Bus Bus
	2550 1400 2650 1500
Wire Wire Line
	2650 1500 2800 1500
Entry Bus Bus
	2550 1500 2650 1600
Wire Wire Line
	2650 1600 2800 1600
Entry Bus Bus
	2550 1600 2650 1700
Wire Wire Line
	2650 1700 2800 1700
Entry Bus Bus
	2550 1700 2650 1800
Wire Wire Line
	2650 1800 2800 1800
Entry Bus Bus
	2550 1800 2650 1900
Wire Wire Line
	2650 1900 2800 1900
Entry Bus Bus
	2550 1900 2650 2000
Wire Wire Line
	2650 2000 2800 2000
Text Label 2800 1300 0    50   ~ 0
B0
Text Label 2800 1400 0    50   ~ 0
B1
Text Label 2800 1500 0    50   ~ 0
B2
Text Label 2800 1600 0    50   ~ 0
B3
Text Label 2800 1700 0    50   ~ 0
B4
Text Label 2800 1800 0    50   ~ 0
B5
Text Label 2800 1900 0    50   ~ 0
B6
Text Label 2800 2000 0    50   ~ 0
B7
$Comp
L Switch:SW_MEC_5E SW5
U 1 1 622573DF
P 6600 1650
F 0 "SW5" H 6600 2035 50  0000 C CNN
F 1 "SKRRAAE010" H 6600 1944 50  0000 C CNN
F 2 "GameGirl:SKRR" H 6600 1950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6600 1950 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1550
Wire Wire Line
	6800 1650 6800 1550
Wire Wire Line
	6400 1650 6300 1650
Wire Wire Line
	6300 1650 6300 1700
Connection ~ 6400 1650
$Comp
L power:GND #PWR037
U 1 1 622581C0
P 6300 1700
F 0 "#PWR037" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6305 1527 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62259369
P 6900 1400
F 0 "R8" H 6970 1446 50  0000 L CNN
F 1 "10K" H 6970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6900 1650
Wire Wire Line
	6900 1250 6900 1150
$Comp
L Device:C C11
U 1 1 6225B36C
P 6900 1850
F 0 "C11" H 7015 1896 50  0000 L CNN
F 1 "10nF" H 7015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 1700 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1650 6900 1700
Connection ~ 6900 1650
$Comp
L power:GND #PWR041
U 1 1 6225C1CD
P 6900 2050
F 0 "#PWR041" H 6900 1800 50  0001 C CNN
F 1 "GND" H 6905 1877 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 6900 2050
Connection ~ 6800 1650
Wire Wire Line
	6800 1650 6900 1650
Wire Wire Line
	6900 1650 7250 1650
Text Label 7300 1650 0    50   ~ 0
B0
$Comp
L Switch:SW_MEC_5E SW6
U 1 1 6226A2CA
P 6600 3700
F 0 "SW6" H 6600 4085 50  0000 C CNN
F 1 "SKRRAAE010" H 6600 3994 50  0000 C CNN
F 2 "GameGirl:SKRR" H 6600 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6600 4000 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3600
Wire Wire Line
	6800 3700 6800 3600
Wire Wire Line
	6400 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3750
Connection ~ 6400 3700
$Comp
L power:GND #PWR038
U 1 1 6226A2D5
P 6300 3750
F 0 "#PWR038" H 6300 3500 50  0001 C CNN
F 1 "GND" H 6305 3577 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6226A2E1
P 6900 3450
F 0 "R9" H 6970 3496 50  0000 L CNN
F 1 "10K" H 6970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6900 3300 6900 3200
$Comp
L Device:C C12
U 1 1 6226A2E9
P 6900 3900
F 0 "C12" H 7015 3946 50  0000 L CNN
F 1 "10nF" H 7015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 3750 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 6900 3750
Connection ~ 6900 3700
$Comp
L power:GND #PWR043
U 1 1 6226A2F1
P 6900 4100
F 0 "#PWR043" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6900 4100
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	6900 3700 7250 3700
Text Label 7300 3700 0    50   ~ 0
B2
$Comp
L Switch:SW_MEC_5E SW7
U 1 1 6226D6A2
P 6600 5550
F 0 "SW7" H 6600 5935 50  0000 C CNN
F 1 "SKRRAAE010" H 6600 5844 50  0000 C CNN
F 2 "GameGirl:SKRR" H 6600 5850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6600 5850 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5550 6400 5450
Wire Wire Line
	6800 5550 6800 5450
Wire Wire Line
	6400 5550 6300 5550
Wire Wire Line
	6300 5550 6300 5600
Connection ~ 6400 5550
$Comp
L power:GND #PWR039
U 1 1 6226D6AD
P 6300 5600
F 0 "#PWR039" H 6300 5350 50  0001 C CNN
F 1 "GND" H 6305 5427 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6226D6B9
P 6900 5300
F 0 "R10" H 6970 5346 50  0000 L CNN
F 1 "10K" H 6970 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 6900 5550
Wire Wire Line
	6900 5150 6900 5050
$Comp
L Device:C C13
U 1 1 6226D6C1
P 6900 5750
F 0 "C13" H 7015 5796 50  0000 L CNN
F 1 "10nF" H 7015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 5600 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5550 6900 5600
Connection ~ 6900 5550
$Comp
L power:GND #PWR045
U 1 1 6226D6C9
P 6900 5950
F 0 "#PWR045" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6905 5777 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5900 6900 5950
Connection ~ 6800 5550
Wire Wire Line
	6800 5550 6900 5550
Wire Wire Line
	6900 5550 7250 5550
Text Label 7300 5550 0    50   ~ 0
B4
$Comp
L Switch:SW_MEC_5E SW8
U 1 1 6226FC5B
P 9300 1650
F 0 "SW8" H 9300 2035 50  0000 C CNN
F 1 "SKRRAAE010" H 9300 1944 50  0000 C CNN
F 2 "GameGirl:SKRR" H 9300 1950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9300 1950 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9100 1550
Wire Wire Line
	9500 1650 9500 1550
Wire Wire Line
	9100 1650 9000 1650
Wire Wire Line
	9000 1650 9000 1700
Connection ~ 9100 1650
$Comp
L power:GND #PWR046
U 1 1 6226FC66
P 9000 1700
F 0 "#PWR046" H 9000 1450 50  0001 C CNN
F 1 "GND" H 9005 1527 50  0000 C CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6226FC72
P 9600 1400
F 0 "R11" H 9670 1446 50  0000 L CNN
F 1 "10K" H 9670 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 1400 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1650
Wire Wire Line
	9600 1250 9600 1150
$Comp
L Device:C C14
U 1 1 6226FC7A
P 9600 1850
F 0 "C14" H 9715 1896 50  0000 L CNN
F 1 "10nF" H 9715 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9638 1700 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1650 9600 1700
Connection ~ 9600 1650
$Comp
L power:GND #PWR050
U 1 1 6226FC82
P 9600 2050
F 0 "#PWR050" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9605 1877 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2000 9600 2050
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 9600 1650
Wire Wire Line
	9600 1650 9950 1650
Text Label 10000 1650 0    50   ~ 0
B1
$Comp
L Switch:SW_MEC_5E SW10
U 1 1 6227324B
P 9350 3750
F 0 "SW10" H 9350 4135 50  0000 C CNN
F 1 "SKRRAAE010" H 9350 4044 50  0000 C CNN
F 2 "GameGirl:SKRR" H 9350 4050 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9350 4050 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3750 9150 3650
Wire Wire Line
	9550 3750 9550 3650
Wire Wire Line
	9150 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3800
Connection ~ 9150 3750
$Comp
L power:GND #PWR048
U 1 1 62273256
P 9050 3800
F 0 "#PWR048" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9055 3627 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 62273262
P 9650 3500
F 0 "R13" H 9720 3546 50  0000 L CNN
F 1 "10K" H 9720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 3500 50  0001 C CNN
F 3 "~" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3650 9650 3750
Wire Wire Line
	9650 3350 9650 3250
$Comp
L Device:C C16
U 1 1 6227326A
P 9650 3950
F 0 "C16" H 9765 3996 50  0000 L CNN
F 1 "10nF" H 9765 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9688 3800 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9650 3800
Connection ~ 9650 3750
$Comp
L power:GND #PWR054
U 1 1 62273272
P 9650 4150
F 0 "#PWR054" H 9650 3900 50  0001 C CNN
F 1 "GND" H 9655 3977 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4100 9650 4150
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9650 3750
Wire Wire Line
	9650 3750 10000 3750
Text Label 10050 3750 0    50   ~ 0
B3
$Comp
L Switch:SW_MEC_5E SW9
U 1 1 62278362
P 9300 5550
F 0 "SW9" H 9300 5935 50  0000 C CNN
F 1 "SKRRAAE010" H 9300 5844 50  0000 C CNN
F 2 "GameGirl:SKRR" H 9300 5850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9300 5850 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9100 5450
Wire Wire Line
	9500 5550 9500 5450
Wire Wire Line
	9100 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5600
Connection ~ 9100 5550
$Comp
L power:GND #PWR047
U 1 1 6227836D
P 9000 5600
F 0 "#PWR047" H 9000 5350 50  0001 C CNN
F 1 "GND" H 9005 5427 50  0000 C CNN
F 2 "" H 9000 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 62278379
P 9600 5300
F 0 "R12" H 9670 5346 50  0000 L CNN
F 1 "10K" H 9670 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 5300 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 9600 5550
Wire Wire Line
	9600 5150 9600 5050
$Comp
L Device:C C15
U 1 1 62278381
P 9600 5750
F 0 "C15" H 9715 5796 50  0000 L CNN
F 1 "10nF" H 9715 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9638 5600 50  0001 C CNN
F 3 "~" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5550 9600 5600
Connection ~ 9600 5550
$Comp
L power:GND #PWR052
U 1 1 62278389
P 9600 5950
F 0 "#PWR052" H 9600 5700 50  0001 C CNN
F 1 "GND" H 9605 5777 50  0000 C CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5900 9600 5950
Connection ~ 9500 5550
Wire Wire Line
	9500 5550 9600 5550
Wire Wire Line
	9600 5550 9950 5550
Text Label 10000 5550 0    50   ~ 0
B5
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 622A341C
P 2200 6300
F 0 "SW4" H 2200 6685 50  0000 C CNN
F 1 "SKSHAAE010" H 2200 6594 50  0000 C CNN
F 2 "GameGirl:SKSHAAE010" H 2200 6600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2200 6600 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2000 6200
Wire Wire Line
	2400 6300 2400 6200
Wire Wire Line
	2000 6300 1900 6300
Wire Wire Line
	1900 6300 1900 6350
Connection ~ 2000 6300
$Comp
L power:GND #PWR032
U 1 1 622A3427
P 1900 6350
F 0 "#PWR032" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1905 6177 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 622A3433
P 2500 6050
F 0 "R7" H 2570 6096 50  0000 L CNN
F 1 "10K" H 2570 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	2500 5900 2500 5800
$Comp
L Device:C C10
U 1 1 622A343B
P 2500 6500
F 0 "C10" H 2615 6546 50  0000 L CNN
F 1 "10nF" H 2615 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 6350 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2500 6350
Connection ~ 2500 6300
$Comp
L power:GND #PWR036
U 1 1 622A3443
P 2500 6700
F 0 "#PWR036" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2505 6527 50  0000 C CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6650 2500 6700
Connection ~ 2400 6300
Wire Wire Line
	2400 6300 2500 6300
Wire Wire Line
	2500 6300 2850 6300
Text Label 2900 6300 0    50   ~ 0
B6
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 622A8865
P 2200 3900
F 0 "SW3" H 2200 4285 50  0000 C CNN
F 1 "SKSHAAE010" H 2200 4194 50  0000 C CNN
F 2 "GameGirl:SKSHAAE010" H 2200 4200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2200 4200 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 3800
Wire Wire Line
	2400 3900 2400 3800
Wire Wire Line
	2000 3900 1900 3900
Wire Wire Line
	1900 3900 1900 3950
Connection ~ 2000 3900
$Comp
L power:GND #PWR031
U 1 1 622A8870
P 1900 3950
F 0 "#PWR031" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1905 3777 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 622A887C
P 2500 3650
F 0 "R6" H 2570 3696 50  0000 L CNN
F 1 "10K" H 2570 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2500 3900
Wire Wire Line
	2500 3500 2500 3400
$Comp
L Device:C C9
U 1 1 622A8884
P 2500 4100
F 0 "C9" H 2615 4146 50  0000 L CNN
F 1 "10nF" H 2615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 3950 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2500 3950
Connection ~ 2500 3900
$Comp
L power:GND #PWR034
U 1 1 622A888C
P 2500 4300
F 0 "#PWR034" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4250 2500 4300
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2500 3900 2850 3900
Text Label 2900 3900 0    50   ~ 0
B7
Text Label 2300 1200 0    50   ~ 0
B[0..7]
$Comp
L Connector:TestPoint_Small TP32
U 1 1 624946C4
P 7250 1500
F 0 "TP32" H 7298 1500 50  0000 L CNN
F 1 "TestPoint_Small" H 7298 1455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1500
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 7300 1650
$Comp
L Connector:TestPoint_Small TP37
U 1 1 6249BE12
P 10000 3600
F 0 "TP37" H 10048 3600 50  0000 L CNN
F 1 "TestPoint_Small" H 10048 3555 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP33
U 1 1 6249E7A4
P 7250 3550
F 0 "TP33" H 7298 3550 50  0000 L CNN
F 1 "TestPoint_Small" H 7298 3505 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP34
U 1 1 624A1314
P 7250 5400
F 0 "TP34" H 7298 5400 50  0000 L CNN
F 1 "TestPoint_Small" H 7298 5355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 7250 5400
$Comp
L Connector:TestPoint_Small TP36
U 1 1 624A4017
P 9950 5400
F 0 "TP36" H 9998 5400 50  0000 L CNN
F 1 "TestPoint_Small" H 9998 5355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10150 5400 50  0001 C CNN
F 3 "~" H 10150 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5550 9950 5400
$Comp
L Connector:TestPoint_Small TP30
U 1 1 624A6CA5
P 2850 3750
F 0 "TP30" H 2898 3750 50  0000 L CNN
F 1 "TestPoint_Small" H 2898 3705 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP31
U 1 1 624A9BD5
P 2850 6150
F 0 "TP31" H 2898 6150 50  0000 L CNN
F 1 "TestPoint_Small" H 2898 6105 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 6150 50  0001 C CNN
F 3 "~" H 3050 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP35
U 1 1 625CB814
P 9950 1500
F 0 "TP35" H 9998 1500 50  0000 L CNN
F 1 "TestPoint_Small" H 9998 1455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10150 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 7300 5550
Connection ~ 7250 5550
Wire Wire Line
	9950 5550 10000 5550
Connection ~ 9950 5550
Wire Wire Line
	10000 3750 10000 3600
Connection ~ 10000 3750
Wire Wire Line
	10000 3750 10050 3750
Wire Wire Line
	7250 3700 7250 3550
Connection ~ 7250 3700
Wire Wire Line
	7250 3700 7300 3700
Wire Wire Line
	2850 6300 2850 6150
Connection ~ 2850 6300
Wire Wire Line
	2850 6300 2900 6300
Wire Wire Line
	2850 3900 2850 3750
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2900 3900
Wire Wire Line
	9950 1650 9950 1500
Connection ~ 9950 1650
Wire Wire Line
	9950 1650 10000 1650
Wire Notes Line
	6000 2500 7800 2500
Wire Notes Line
	7800 2500 7800 800 
Wire Notes Line
	7800 800  6000 800 
Wire Notes Line
	6000 800  6000 2500
Wire Notes Line
	6050 4500 7850 4500
Wire Notes Line
	7850 4500 7850 2800
Wire Notes Line
	7850 2800 6050 2800
Wire Notes Line
	6050 2800 6050 4500
Text Notes 7450 4450 0    50   ~ 0
B Button
Wire Notes Line
	8750 4550 10550 4550
Wire Notes Line
	10550 4550 10550 2850
Wire Notes Line
	8750 2850 8750 4550
Text Notes 10150 4500 0    50   ~ 0
A Button
Wire Notes Line
	1600 5400 1600 7100
Wire Notes Line
	3400 5400 1600 5400
Wire Notes Line
	3400 7100 3400 5400
Wire Notes Line
	1600 7100 3400 7100
Wire Notes Line
	1600 3000 1600 4700
Wire Notes Line
	3400 3000 1600 3000
Wire Notes Line
	3400 4700 3400 3000
Wire Notes Line
	1600 4700 3400 4700
Wire Notes Line
	6050 4700 6050 6400
Wire Notes Line
	7850 4700 6050 4700
Wire Notes Line
	7850 6400 7850 4700
Wire Notes Line
	6050 6400 7850 6400
Wire Notes Line
	8750 4650 8750 6350
Wire Notes Line
	10550 4650 8750 4650
Wire Notes Line
	10550 6350 10550 4650
Wire Notes Line
	8750 6350 10550 6350
Text Notes 3100 4650 0    50   ~ 0
START
Text Notes 3050 7050 0    50   ~ 0
SELECT
Wire Notes Line
	8750 2500 10550 2500
Wire Notes Line
	10550 2500 10550 800 
Wire Notes Line
	10550 800  8750 800 
Wire Notes Line
	8750 800  8750 2500
Text Notes 7600 2450 0    50   ~ 0
UP
Text Notes 10300 2450 0    50   ~ 0
Down
Text Notes 7600 6350 0    50   ~ 0
LEFT
Text Notes 10250 6300 0    50   ~ 0
RIGHT
Text Notes 7450 7500 0    50   ~ 0
GameGirl Project: Buttons\n
Text Notes 7200 6900 0    94   Italic 19
GameGirl Project.
Text Notes 8150 7650 0    59   ~ 0
2021-12-22
Text Notes 9950 7100 0    59   ~ 0
by Caca @ Master SIAME \nof University Paul Sabatier
Text Notes 4400 3650 0    59   ~ 0
B Button is used to change BOOT1
$Comp
L power:+3V3 #PWR0101
U 1 1 61D8A029
P 6900 1150
F 0 "#PWR0101" H 6900 1000 50  0001 C CNN
F 1 "+3V3" H 6915 1323 50  0000 C CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 61DA141D
P 9600 1150
F 0 "#PWR0102" H 9600 1000 50  0001 C CNN
F 1 "+3V3" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61DA4C91
P 9650 3250
F 0 "#PWR0103" H 9650 3100 50  0001 C CNN
F 1 "+3V3" H 9665 3423 50  0000 C CNN
F 2 "" H 9650 3250 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 2850 10550 2850
$Comp
L power:+3V3 #PWR0104
U 1 1 61DAEFDF
P 6900 3200
F 0 "#PWR0104" H 6900 3050 50  0001 C CNN
F 1 "+3V3" H 6915 3373 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 61DB24E9
P 9600 5050
F 0 "#PWR0105" H 9600 4900 50  0001 C CNN
F 1 "+3V3" H 9615 5223 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61DB58E0
P 6900 5050
F 0 "#PWR0106" H 6900 4900 50  0001 C CNN
F 1 "+3V3" H 6915 5223 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 61DB8D36
P 2500 5800
F 0 "#PWR0107" H 2500 5650 50  0001 C CNN
F 1 "+3V3" H 2515 5973 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 61DBC3C2
P 2500 3400
F 0 "#PWR0108" H 2500 3250 50  0001 C CNN
F 1 "+3V3" H 2515 3573 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Bus Line
	2550 1200 2550 1900
$EndSCHEMATC
