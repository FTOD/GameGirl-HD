EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:Crystal_GND24_Small Y1
U 1 1 61BD1BA8
P 1400 1200
F 0 "Y1" H 1420 1410 50  0000 L CNN
F 1 "X322525-25MHz 12pF" H 1420 1330 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61BDFB36
P 1400 1550
F 0 "#PWR05" H 1400 1300 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1600 1200
Text Label 1800 1200 0    50   ~ 0
HSE_OUT
Wire Wire Line
	1300 1200 1200 1200
Wire Wire Line
	1200 1500 1400 1500
$Comp
L Device:C_Small C1
U 1 1 61BE8F76
P 1200 1350
F 0 "C1" H 1020 1400 50  0000 L CNN
F 1 "20pF" H 930 1320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1200 1200
Wire Wire Line
	1200 1500 1200 1450
Wire Wire Line
	1600 1500 1400 1500
$Comp
L Device:C_Small C2
U 1 1 61BEAFEF
P 1600 1350
F 0 "C2" H 1430 1400 50  0000 L CNN
F 1 "20pF" H 1340 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1450
Wire Wire Line
	1600 1250 1600 1200
Wire Wire Line
	1600 1200 1800 1200
Connection ~ 1600 1200
Wire Wire Line
	1400 1300 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1100 1400 900 
Wire Wire Line
	1400 900  1275 900 
$Comp
L power:GND #PWR03
U 1 1 61BEC48E
P 1275 900
F 0 "#PWR03" H 1275 650 50  0001 C CNN
F 1 "GND" H 1280 727 50  0000 C CNN
F 2 "" H 1275 900 50  0001 C CNN
F 3 "" H 1275 900 50  0001 C CNN
	1    1275 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1550
Wire Wire Line
	850  1200 1200 1200
Connection ~ 1200 1200
Text Label 850  1200 0    50   ~ 0
HSE_IN
$Comp
L Device:Crystal Y2
U 1 1 61BF10C5
P 2950 1200
F 0 "Y2" H 2950 1468 50  0000 C CNN
F 1 "FC135-32.768kHz 12.5pF" H 2950 1377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61BF2C8B
P 2950 1600
F 0 "#PWR010" H 2950 1350 50  0001 C CNN
F 1 "GND" H 2955 1427 50  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61BF456D
P 2700 1400
F 0 "C4" H 2500 1450 50  0000 L CNN
F 1 "20pF" H 2440 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61BF48D8
P 3200 1400
F 0 "C5" H 3270 1450 50  0000 L CNN
F 1 "20pF" H 3270 1370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2700 1200
Wire Wire Line
	2700 1200 2700 1300
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1300
Wire Wire Line
	2700 1500 2700 1550
Wire Wire Line
	3200 1500 3200 1550
Wire Wire Line
	2700 1200 2400 1200
Connection ~ 2700 1200
Wire Wire Line
	3200 1200 3300 1200
Connection ~ 3200 1200
Text Label 2400 1200 0    50   ~ 0
LSE_IN
Text Label 3300 1200 0    50   ~ 0
LSE_OUT
Wire Wire Line
	2700 1550 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3200 1550
Wire Wire Line
	2950 1550 2950 1600
Wire Notes Line
	650  650  650  2000
Wire Notes Line
	650  2000 3800 2000
Wire Notes Line
	3800 2000 3800 650 
Wire Notes Line
	3800 650  650  650 
Text Notes 3500 1850 0    50   ~ 0
Xtals\n
Wire Wire Line
	2200 6200 2200 6300
Wire Wire Line
	2200 6300 2350 6300
Wire Wire Line
	2200 6000 2200 6100
Wire Wire Line
	2200 6100 2350 6100
Text Label 2350 6300 0    50   ~ 0
USB_DP
Text Label 2350 6100 0    50   ~ 0
USB_DN
Wire Wire Line
	2200 5700 2200 5800
$Comp
L power:GND #PWR06
U 1 1 61C36CE6
P 1500 7000
F 0 "#PWR06" H 1500 6750 50  0001 C CNN
F 1 "GND" H 1505 6827 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C371EF
P 1300 7000
F 0 "#PWR04" H 1300 6750 50  0001 C CNN
F 1 "GND" H 1305 6827 50  0000 C CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61C37AB3
P 2350 5400
F 0 "#PWR08" H 2350 5250 50  0001 C CNN
F 1 "+5V" H 2365 5573 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2350 5500
Wire Wire Line
	2350 5500 2350 5400
NoConn ~ 2200 6600
NoConn ~ 2200 6700
Wire Wire Line
	2200 5800 2850 5800
$Comp
L Device:R R2
U 1 1 61C62AC0
P 2850 6000
F 0 "R2" H 2920 6046 50  0000 L CNN
F 1 "5.1K" H 2920 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5850 2850 5800
Wire Wire Line
	2850 6150 2850 6200
Wire Notes Line
	600  5000 3350 5000
Wire Notes Line
	3350 5000 3350 7450
Wire Notes Line
	3350 7450 600  7450
Wire Notes Line
	600  7450 600  5000
Text Notes 2500 7350 0    50   ~ 0
USB Type-C port\n
$Comp
L power:GND #PWR09
U 1 1 61C35BB1
P 2850 6200
F 0 "#PWR09" H 2850 5950 50  0001 C CNN
F 1 "GND" H 2850 6050 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
Wire Bus Line
	5850 5000 6200 5000
Entry Wire Line
	5750 4900 5850 5000
Entry Wire Line
	5750 4800 5850 4900
Entry Wire Line
	5750 4700 5850 4800
Entry Wire Line
	5750 4600 5850 4700
Entry Wire Line
	5750 4500 5850 4600
Entry Wire Line
	5750 4400 5850 4500
Entry Wire Line
	5750 4300 5850 4400
Wire Wire Line
	5600 4200 5750 4200
Text Label 5650 4200 0    50   ~ 0
B0
Entry Wire Line
	5750 4200 5850 4300
Wire Wire Line
	5600 4300 5750 4300
Text Label 5650 4300 0    50   ~ 0
B1
Text Label 5650 4400 0    50   ~ 0
B2
Wire Wire Line
	5600 4500 5750 4500
Text Label 5650 4500 0    50   ~ 0
B3
Wire Wire Line
	5600 4600 5750 4600
Text Label 5650 4600 0    50   ~ 0
B4
Wire Wire Line
	5600 4800 5750 4800
Text Label 5650 4800 0    50   ~ 0
B6
Wire Wire Line
	5600 4700 5750 4700
Text Label 5650 4700 0    50   ~ 0
B5
Wire Wire Line
	5600 4900 5750 4900
Text Label 5650 4900 0    50   ~ 0
B7
$Sheet
S 6200 4900 550  200 
U 61CA7698
F0 "Buttons" 50
F1 "Buttons.sch" 50
F2 "B[0..7]" I L 6200 5000 50 
$EndSheet
Text Label 5850 2600 2    50   ~ 0
DB8
Text Label 5850 2700 2    50   ~ 0
DB9
Text Label 5900 2900 2    50   ~ 0
DB11
Text Label 5900 3000 2    50   ~ 0
DB12
Text Label 5900 3100 2    50   ~ 0
DB13
Text Label 5900 3200 2    50   ~ 0
DB14
Text Label 5900 3300 2    50   ~ 0
DB15
Text Label 5900 2800 2    50   ~ 0
DB10
Text Label 5700 3600 0    50   ~ 0
USB_DN
Text Label 5700 3700 0    50   ~ 0
USB_DP
Connection ~ 4900 2250
Wire Wire Line
	4800 2250 4900 2250
Wire Wire Line
	4800 2300 4800 2250
$Comp
L MCU_ST_STM32F4:STM32F412RETx U1
U 1 1 61C1038E
P 4900 4000
F 0 "U1" H 4150 5900 50  0000 C CNN
F 1 "STM32F412RET6" H 4150 5800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4300 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	5000 5900 4900 5900
Wire Wire Line
	5000 5800 5000 5900
Wire Wire Line
	4900 5800 4900 5900
Connection ~ 4800 5900
Wire Wire Line
	4800 5800 4800 5900
Wire Wire Line
	4700 5900 4800 5900
Wire Wire Line
	4700 5800 4700 5900
Wire Wire Line
	4900 2300 4900 2250
Wire Wire Line
	5000 2300 5000 2250
Wire Wire Line
	5000 2250 4900 2250
Wire Wire Line
	5100 2300 5100 2250
Wire Wire Line
	5100 2250 5000 2250
Connection ~ 5000 2250
Text Label 3900 2500 0    50   ~ 0
~NRST
Wire Wire Line
	4200 2500 3900 2500
Text Label 3850 3700 0    50   ~ 0
HSE_OUT
Text Label 3850 3600 0    50   ~ 0
HSE_IN
Text Label 3850 5600 0    50   ~ 0
LSE_OUT
Text Label 3850 5500 0    50   ~ 0
LSE_IN
$Sheet
S 6100 6850 600  650 
U 61C0F1FB
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	4700 2300 4700 2250
Wire Wire Line
	4700 2250 4800 2250
Connection ~ 4800 2250
Connection ~ 4700 5900
Wire Wire Line
	4700 5900 4700 5950
Wire Wire Line
	5100 5800 5100 5950
$Comp
L power:VSSA #PWR015
U 1 1 61C9B0F8
P 5100 5950
F 0 "#PWR015" H 5100 5800 50  0001 C CNN
F 1 "VSSA" H 5115 6123 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR014
U 1 1 61C99D29
P 4700 5950
F 0 "#PWR014" H 4700 5800 50  0001 C CNN
F 1 "VSS" H 4715 6123 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2200 5200 2300
$Comp
L power:VDDA #PWR016
U 1 1 61C85F56
P 5200 2200
F 0 "#PWR016" H 5200 2050 50  0001 C CNN
F 1 "VDDA" H 5215 2373 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 4700 2200
$Comp
L power:VDD #PWR013
U 1 1 61C85101
P 4700 2200
F 0 "#PWR013" H 4700 2050 50  0001 C CNN
F 1 "VDD" H 4715 2373 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4200 3900
NoConn ~ 4200 4900
NoConn ~ 4200 5000
NoConn ~ 4200 5100
NoConn ~ 4200 5200
NoConn ~ 4200 5300
NoConn ~ 4200 5400
NoConn ~ 5600 5600
NoConn ~ 5600 5500
NoConn ~ 5600 5400
NoConn ~ 5600 5300
NoConn ~ 5600 5200
NoConn ~ 5600 5100
NoConn ~ 5600 5000
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 621CD012
P 1650 3600
F 0 "SW1" H 1650 3985 50  0000 C CNN
F 1 "TS-1187" H 1650 3894 50  0000 C CNN
F 2 "GameGirl:TS1187ABAB" H 1650 3900 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1650 3900 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3600
$Comp
L power:GND #PWR02
U 1 1 621D374F
P 1100 3700
F 0 "#PWR02" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1350 3500
Wire Wire Line
	1100 3500 1100 3700
Connection ~ 1450 3500
Wire Wire Line
	1850 3600 1850 3500
Wire Wire Line
	1850 3500 1950 3500
Connection ~ 1850 3500
Wire Wire Line
	2150 3500 2150 3450
$Comp
L power:VDD #PWR07
U 1 1 621DEB7C
P 2150 3100
F 0 "#PWR07" H 2150 2950 50  0001 C CNN
F 1 "VDD" H 2165 3273 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 621E9EC8
P 2150 3300
F 0 "R1" H 2220 3346 50  0000 L CNN
F 1 "10K" H 2220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3100
Wire Wire Line
	2150 3500 2350 3500
Connection ~ 2150 3500
Text Label 2450 3500 0    50   ~ 0
~NRST
$Comp
L Device:C C3
U 1 1 621F8871
P 1650 3750
F 0 "C3" V 1800 3750 50  0000 C CNN
F 1 "100pF" V 1900 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 3600 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 3500 1350 3750
Wire Wire Line
	1350 3750 1500 3750
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1100 3500
Wire Wire Line
	1800 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3500
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 2150 3500
Wire Notes Line
	2850 2750 2850 4250
Wire Notes Line
	2850 4250 800  4250
Wire Notes Line
	800  4250 800  2750
Wire Notes Line
	800  2750 2850 2750
Text Notes 2200 4150 0    50   ~ 0
Reset Circuit
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 622232AA
P 4700 6800
F 0 "SW2" H 4700 7185 50  0000 C CNN
F 1 "TS-1187" H 4700 7094 50  0000 C CNN
F 2 "GameGirl:TS1187ABAB" H 4700 7100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4700 7100 50  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4500 6800
Wire Wire Line
	4500 6700 4400 6700
Connection ~ 4500 6700
Wire Wire Line
	4900 6800 4900 6700
Wire Wire Line
	4900 6700 5000 6700
Connection ~ 4900 6700
$Comp
L Device:R R3
U 1 1 622232C4
P 5250 6900
F 0 "R3" H 5320 6946 50  0000 L CNN
F 1 "10K" H 5320 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 6900 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6750 5250 6700
Text Label 5450 6700 0    50   ~ 0
BOOT0
$Comp
L Device:C C7
U 1 1 622232CE
P 4700 6950
F 0 "C7" V 4850 6950 50  0000 C CNN
F 1 "100pF" V 4950 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 6800 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 6700 4400 6950
Wire Wire Line
	4400 6950 4550 6950
Connection ~ 4400 6700
Wire Wire Line
	4400 6700 4150 6700
Wire Wire Line
	4850 6950 5000 6950
Wire Wire Line
	5000 6950 5000 6700
Connection ~ 5000 6700
Wire Wire Line
	5000 6700 5250 6700
Connection ~ 5250 6700
Wire Wire Line
	5250 6700 5400 6700
Wire Wire Line
	5250 7050 5250 7100
$Comp
L power:GND #PWR017
U 1 1 62239C96
P 5250 7100
F 0 "#PWR017" H 5250 6850 50  0001 C CNN
F 1 "GND" H 5255 6927 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 62242038
P 4150 6650
F 0 "#PWR012" H 4150 6500 50  0001 C CNN
F 1 "VDD" H 4165 6823 50  0000 C CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6700 4150 6650
Wire Notes Line
	3950 7400 5850 7400
Wire Notes Line
	5850 7400 5850 6250
Wire Notes Line
	5850 6250 3950 6250
Wire Notes Line
	3950 6250 3950 7400
Text Notes 5300 6350 0    50   ~ 0
BOOT0 trigger
$Comp
L used:Conn_01x40_DoubleMountingPin J?
U 1 1 61C9E810
P 10450 3450
AR Path="/61C64800/61C9E810" Ref="J?"  Part="1" 
AR Path="/61C9E810" Ref="J2"  Part="1" 
F 0 "J2" H 10000 950 50  0000 L CNN
F 1 "FH28-40S-0.5SH(07)" H 9650 850 50  0000 L CNN
F 2 "GameGirl:FH2840S05SH07" H 10450 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Text Label 10000 1950 0    50   ~ 0
GND
Text Label 10000 1850 0    50   ~ 0
YD
Text Label 10000 1750 0    50   ~ 0
XR
Text Label 10000 1650 0    50   ~ 0
YU
Text Label 10000 1550 0    50   ~ 0
XL
Wire Wire Line
	10250 3850 10000 3850
Wire Wire Line
	10250 3750 10000 3750
Wire Wire Line
	10250 3650 10000 3650
Wire Wire Line
	10250 3450 10000 3450
Wire Wire Line
	10250 3350 10000 3350
Wire Wire Line
	10250 3250 10000 3250
Wire Wire Line
	10250 3150 10000 3150
Wire Wire Line
	10250 3050 10000 3050
Wire Wire Line
	10250 2950 10000 2950
Wire Wire Line
	10250 2750 10000 2750
Wire Wire Line
	10250 2650 10000 2650
Wire Wire Line
	10250 2550 10000 2550
Wire Wire Line
	10250 2450 10000 2450
Wire Wire Line
	10250 2350 10000 2350
Wire Wire Line
	10250 2250 10000 2250
Wire Wire Line
	10250 2150 10000 2150
Wire Wire Line
	10250 2050 10000 2050
Wire Wire Line
	10250 1950 10000 1950
Wire Wire Line
	10250 1850 10000 1850
Wire Wire Line
	10250 1750 10000 1750
Wire Wire Line
	10250 1650 10000 1650
Wire Wire Line
	10250 1550 10000 1550
Text Label 10000 2050 0    50   ~ 0
IOVCC
Text Label 10000 2150 0    50   ~ 0
VCI
Text Label 10000 2250 0    50   ~ 0
FMARK
Text Label 10000 2350 0    50   ~ 0
~CSX
Text Label 10000 2450 0    50   ~ 0
DCX
Text Label 10000 2550 0    50   ~ 0
~WRX
Text Label 10000 2650 0    50   ~ 0
~RDX
$Comp
L power:GND #PWR?
U 1 1 61C9E839
P 10000 2750
AR Path="/61C64800/61C9E839" Ref="#PWR?"  Part="1" 
AR Path="/61C9E839" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10000 2500 50  0001 C CNN
F 1 "GND" V 10005 2622 50  0000 R CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	0    1    1    0   
$EndComp
Text Label 10000 2950 0    50   ~ 0
~NRST
Text Label 10000 3050 0    50   ~ 0
GND
Text Label 10000 3150 0    50   ~ 0
DB0
Text Label 10000 3250 0    50   ~ 0
DB1
Text Label 10000 3350 0    50   ~ 0
DB2
Text Label 10000 3450 0    50   ~ 0
DB3
Text Label 10000 3550 0    50   ~ 0
DB4
Text Label 10000 3650 0    50   ~ 0
DB5
Text Label 10000 3750 0    50   ~ 0
DB6
Text Label 10000 3850 0    50   ~ 0
DB7
Wire Wire Line
	10250 4650 10000 4650
Wire Wire Line
	10250 4550 10000 4550
Wire Wire Line
	10250 4450 10000 4450
Wire Wire Line
	10250 4350 10000 4350
Wire Wire Line
	10250 4250 10000 4250
Wire Wire Line
	10250 4150 10000 4150
Wire Wire Line
	10250 4050 10000 4050
Wire Wire Line
	10250 3950 10000 3950
Text Label 10000 3950 0    50   ~ 0
DB8
Text Label 10000 4050 0    50   ~ 0
DB9
Text Label 10000 4150 0    50   ~ 0
DB10
Text Label 10000 4250 0    50   ~ 0
DB11
Text Label 10000 4350 0    50   ~ 0
DB12
Text Label 10000 4450 0    50   ~ 0
DB13
Text Label 10000 4550 0    50   ~ 0
DB14
Text Label 10000 4650 0    50   ~ 0
DB15
Wire Wire Line
	10250 4850 10000 4850
Wire Wire Line
	10250 5350 10000 5350
Wire Wire Line
	10250 5450 10000 5450
Text Label 10000 4750 0    50   ~ 0
A
Text Label 10000 4850 0    50   ~ 0
K
Text Label 10000 5150 0    50   ~ 0
GND
Text Label 10000 5250 0    50   ~ 0
IM0
Text Label 10000 5350 0    50   ~ 0
IM1
Text Label 10000 5450 0    50   ~ 0
IM2
NoConn ~ 10250 2850
Wire Wire Line
	10250 4950 10000 4950
Text Label 10000 4950 0    50   ~ 0
K
Text Label 10000 5050 0    50   ~ 0
K
Wire Wire Line
	10000 4750 10250 4750
$Comp
L power:GND #PWR?
U 1 1 61C9E87F
P 10000 5150
AR Path="/61C64800/61C9E87F" Ref="#PWR?"  Part="1" 
AR Path="/61C9E87F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10000 4900 50  0001 C CNN
F 1 "GND" H 10005 4977 50  0000 C CNN
F 2 "" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
	1    10000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5150 10250 5150
Wire Wire Line
	10250 5050 10000 5050
Wire Wire Line
	10000 5350 10000 5450
Wire Wire Line
	10000 5450 9900 5450
Wire Wire Line
	9900 5450 9900 5550
Connection ~ 10000 5450
$Comp
L power:GND #PWR?
U 1 1 61C9E892
P 9900 5550
AR Path="/61C64800/61C9E892" Ref="#PWR?"  Part="1" 
AR Path="/61C9E892" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9E898
P 10450 5650
AR Path="/61C64800/61C9E898" Ref="#PWR?"  Part="1" 
AR Path="/61C9E898" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10450 5400 50  0001 C CNN
F 1 "GND" H 10455 5477 50  0000 C CNN
F 2 "" H 10450 5650 50  0001 C CNN
F 3 "" H 10450 5650 50  0001 C CNN
	1    10450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9E89E
P 10600 1300
AR Path="/61C64800/61C9E89E" Ref="#PWR?"  Part="1" 
AR Path="/61C9E89E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10600 1050 50  0001 C CNN
F 1 "GND" H 10605 1127 50  0000 C CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1350 10450 1250
Wire Wire Line
	10450 1250 10600 1250
Wire Wire Line
	10600 1250 10600 1300
$Comp
L power:GND #PWR?
U 1 1 61C9E8A7
P 10000 1950
AR Path="/61C64800/61C9E8A7" Ref="#PWR?"  Part="1" 
AR Path="/61C9E8A7" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10000 1700 50  0001 C CNN
F 1 "GND" V 10005 1822 50  0000 R CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    1    1    0   
$EndComp
NoConn ~ 10000 2250
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61CD2D6F
P 7400 1150
AR Path="/61C64800/61CD2D6F" Ref="Q?"  Part="1" 
AR Path="/61CD2D6F" Ref="Q1"  Part="1" 
F 0 "Q1" H 7604 1196 50  0000 L CNN
F 1 "AO3400(NMOS)" H 7604 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 1250 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CD2D75
P 7500 1850
AR Path="/61C64800/61CD2D75" Ref="#PWR?"  Part="1" 
AR Path="/61CD2D75" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 950  7500 800 
Wire Wire Line
	7500 800  7600 800 
Text Label 7600 800  0    50   ~ 0
K
$Comp
L Device:R R?
U 1 1 61CD2D7E
P 7500 1600
AR Path="/61C64800/61CD2D7E" Ref="R?"  Part="1" 
AR Path="/61CD2D7E" Ref="R4"  Part="1" 
F 0 "R4" H 7570 1646 50  0000 L CNN
F 1 "10R" H 7570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7430 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7500 1350
Wire Wire Line
	7500 1750 7500 1850
Text Label 5700 3400 0    50   ~ 0
XLED_CTRL
Text Label 5700 3500 0    50   ~ 0
~CSX
Text Label 5700 3800 0    50   ~ 0
DCX
Text Label 5700 3900 0    50   ~ 0
~WRX
Text Label 5700 4000 0    50   ~ 0
~RDX
Wire Wire Line
	10000 1550 10000 1650
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10000 1750
Connection ~ 10000 1750
Wire Wire Line
	10000 1750 10000 1850
$Comp
L power:GND #PWR?
U 1 1 61D93233
P 9600 1600
AR Path="/61C64800/61D93233" Ref="#PWR?"  Part="1" 
AR Path="/61D93233" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9600 1350 50  0001 C CNN
F 1 "GND" H 9605 1427 50  0000 C CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61D9A9EA
P 9800 1550
F 0 "R5" V 9593 1550 50  0000 C CNN
F 1 "20K" V 9684 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9730 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1550 9950 1550
Connection ~ 10000 1550
Wire Wire Line
	9650 1550 9600 1550
Wire Wire Line
	9600 1550 9600 1600
$Comp
L power:GND #PWR?
U 1 1 61DC29B9
P 10000 3050
AR Path="/61C64800/61DC29B9" Ref="#PWR?"  Part="1" 
AR Path="/61DC29B9" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10000 2800 50  0001 C CNN
F 1 "GND" V 10005 2922 50  0000 R CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	0    1    1    0   
$EndComp
Text Label 6750 1150 0    50   ~ 0
XLED_CTRL
Wire Wire Line
	6750 1150 7200 1150
Text Label 5900 5000 0    50   ~ 0
B[0..7]
NoConn ~ 5600 2500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61F188C1
P 2650 5500
F 0 "#FLG01" H 2650 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 5628 50  0000 L CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5500 2650 5500
Connection ~ 2350 5500
$Comp
L power:+3V3 #PWR027
U 1 1 61F31448
P 10000 4750
F 0 "#PWR027" H 10000 4600 50  0001 C CNN
F 1 "+3V3" V 10015 4878 50  0000 L CNN
F 2 "" H 10000 4750 50  0001 C CNN
F 3 "" H 10000 4750 50  0001 C CNN
	1    10000 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 61FE1586
P 10000 2150
F 0 "#PWR024" H 10000 2000 50  0001 C CNN
F 1 "+3V3" V 10015 2278 50  0000 L CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 61FE9A8B
P 10000 2050
F 0 "#PWR023" H 10000 1900 50  0001 C CNN
F 1 "+3V3" V 10015 2178 50  0000 L CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 6206AAB2
P 9600 5250
F 0 "#PWR020" H 9600 5100 50  0001 C CNN
F 1 "+3V3" V 9615 5378 50  0000 L CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6550 2200 8350 2200
Wire Notes Line
	8350 2200 8350 650 
Wire Notes Line
	8350 650  6550 650 
Wire Notes Line
	6550 650  6550 2200
Text Notes 6600 2150 0    50   ~ 0
LCD Backlight Control\n
Wire Notes Line
	9150 6150 11000 6150
Wire Notes Line
	11000 6150 11000 1050
Wire Notes Line
	11000 1050 9150 1050
Wire Notes Line
	9150 1050 9150 6150
Text Notes 10550 6450 0    50   ~ 0
Screen\nConnector
$Comp
L Connector:TestPoint_Small TP15
U 1 1 62308641
P 6150 2600
F 0 "TP15" H 6198 2600 50  0000 L CNN
F 1 "DB0" H 6198 2555 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP16
U 1 1 62311618
P 6150 2700
F 0 "TP16" H 6198 2700 50  0000 L CNN
F 1 "DB0" H 6198 2655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP17
U 1 1 62319404
P 6150 2800
F 0 "TP17" H 6198 2800 50  0000 L CNN
F 1 "DB0" H 6198 2755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 6150 2600
Wire Wire Line
	5600 2700 6150 2700
Wire Wire Line
	5600 2800 6150 2800
$Comp
L Connector:TestPoint_Small TP18
U 1 1 6233ABE4
P 6150 2900
F 0 "TP18" H 6198 2900 50  0000 L CNN
F 1 "DB0" H 6198 2855 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP19
U 1 1 6233ABEA
P 6150 3000
F 0 "TP19" H 6198 3000 50  0000 L CNN
F 1 "DB0" H 6198 2955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP20
U 1 1 6233ABF0
P 6150 3100
F 0 "TP20" H 6198 3100 50  0000 L CNN
F 1 "DB0" H 6198 3055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 6150 3100
Wire Wire Line
	5600 3000 6150 3000
Wire Wire Line
	5600 2900 6150 2900
$Comp
L Connector:TestPoint_Small TP21
U 1 1 6234BDF8
P 6150 3200
F 0 "TP21" H 6198 3200 50  0000 L CNN
F 1 "DB0" H 6198 3155 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP22
U 1 1 6234BDFE
P 6150 3300
F 0 "TP22" H 6198 3300 50  0000 L CNN
F 1 "DB0" H 6198 3255 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 6150 3300
Wire Wire Line
	5600 3200 6150 3200
$Comp
L Connector:TestPoint_Small TP23
U 1 1 6239DFAA
P 6150 3400
F 0 "TP23" H 6198 3400 50  0000 L CNN
F 1 "DB0" H 6198 3355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 6150 3400
$Comp
L Connector:TestPoint_Small TP24
U 1 1 623A628A
P 6150 3500
F 0 "TP24" H 6198 3500 50  0000 L CNN
F 1 "DB0" H 6198 3455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 6150 3500
$Comp
L Connector:TestPoint_Small TP25
U 1 1 623AE4D4
P 6150 3600
F 0 "TP25" H 6198 3600 50  0000 L CNN
F 1 "DB0" H 6198 3555 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 6150 3600
$Comp
L Connector:TestPoint_Small TP26
U 1 1 623BEF2D
P 6150 3700
F 0 "TP26" H 6198 3700 50  0000 L CNN
F 1 "DB0" H 6198 3655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 6150 3700
$Comp
L Connector:TestPoint_Small TP27
U 1 1 623C72B3
P 6150 3800
F 0 "TP27" H 6198 3800 50  0000 L CNN
F 1 "DB0" H 6198 3755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 6150 3800
$Comp
L Connector:TestPoint_Small TP28
U 1 1 623D7FBC
P 6150 3900
F 0 "TP28" H 6198 3900 50  0000 L CNN
F 1 "DB0" H 6198 3855 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 6150 3900
$Comp
L Connector:TestPoint_Small TP29
U 1 1 623E0236
P 6150 4000
F 0 "TP29" H 6198 4000 50  0000 L CNN
F 1 "DB0" H 6198 3955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 6150 4000
Wire Wire Line
	3800 3600 4200 3600
Wire Wire Line
	3800 3700 4200 3700
Wire Wire Line
	3800 5600 4200 5600
Wire Wire Line
	3800 5500 4200 5500
$Comp
L Connector:TestPoint_Small TP1
U 1 1 6243C86A
P 2350 3700
F 0 "TP1" H 2398 3700 50  0000 L CNN
F 1 "TestPoint_Small" H 2398 3655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2450 3500
$Comp
L Connector:TestPoint_Small TP14
U 1 1 62457621
P 5400 6550
F 0 "TP14" H 5448 6550 50  0000 L CNN
F 1 "TestPoint_Small" H 5448 6505 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6550 5400 6700
Connection ~ 5400 6700
Wire Wire Line
	5400 6700 5450 6700
Wire Wire Line
	2200 5600 2200 5500
$Comp
L used:USB_C_Receptacle_USB2.0 J1
U 1 1 6257DB20
P 1600 6100
F 0 "J1" H 1500 6947 50  0000 C CNN
F 1 "USB_C(U262-161N-4BVC11)" H 1500 6856 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1750 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1750 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Connection ~ 2200 5500
Connection ~ 2200 5800
Connection ~ 2200 6300
Connection ~ 2200 6100
$Comp
L power:GND #PWR01
U 1 1 625A6BC2
P 800 5600
F 0 "#PWR01" H 800 5350 50  0001 C CNN
F 1 "GND" H 805 5427 50  0000 C CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "" H 800 5600 50  0001 C CNN
	1    800  5600
	1    0    0    -1  
$EndComp
Text Notes 7450 7500 0    50   ~ 0
GameGirl Project: MCU+LCD
Text Notes 7200 6900 0    94   Italic 19
GameGirl Project.
Text Notes 8150 7650 0    59   ~ 0
2021-12-22
Text Notes 9950 7100 0    59   ~ 0
by Caca @ Master SIAME \nof University Paul Sabatier
Text Notes 4050 1400 0    59   ~ 0
Backlight directly driven by a PMOS \nwhich is not perfect: \nfor high power LED(relative to small ones), \nthe perfect solution would be \nusing a LED driver or \nPWM driven DC-DC to ensure near constant current.
Text Notes 5900 6150 0    59   ~ 0
BOOT mode: as no debug port is implemented, \nthe only way to program the firmware is via Serial Port \ni.e. boot in system memory.\nTo activate this boot mode, push BOOT0 button, \nB2(B Button) simultaneously \nthen reset the circuit via the reset button
Wire Wire Line
	5600 4400 5750 4400
Wire Wire Line
	6050 4300 6300 4300
Text Label 6050 4300 0    59   ~ 0
B1
Text Label 6300 4300 0    59   ~ 0
BOOT1
Text Label 3900 2700 0    59   ~ 0
BOOT0
$Comp
L power:GND #PWR011
U 1 1 6202FCDF
P 3900 3200
F 0 "#PWR011" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3905 3027 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61C688B0
P 3900 3050
F 0 "C6" H 4015 3096 50  0000 L CNN
F 1 "4.7uF" H 4015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 2900 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Connection ~ 3900 2900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 620403A3
P 3800 2900
F 0 "#FLG02" H 3800 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 3800 3027 50  0000 L CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2900 3900 2900
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3900 2700 4200 2700
Text Notes 7250 4800 0    59   ~ 0
Screen: touch screen is not connected,\npowered on 3.3V domain (actual 3.18V). \nCommunication with the MCU with \n8-bits 8080 parallel interface.
Wire Wire Line
	10250 5250 9900 5250
$Comp
L Device:C_Small C8
U 1 1 629E1F7C
P 9900 5350
F 0 "C8" H 9700 5400 50  0000 L CNN
F 1 "1uF" H 9700 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Connection ~ 9900 5250
Connection ~ 9900 5450
Wire Wire Line
	9600 5250 9900 5250
Text Label 5950 2600 0    59   ~ 0
D10
Text Label 5950 2700 0    59   ~ 0
D11
Text Label 5950 2800 0    59   ~ 0
D12
Text Label 5950 2900 0    59   ~ 0
D13
Text Label 5950 3000 0    59   ~ 0
D14
Text Label 5950 3100 0    59   ~ 0
D15
Text Label 5950 3200 0    59   ~ 0
D16
Text Label 5950 3300 0    59   ~ 0
D17
Text Notes 6700 3000 0    59   ~ 0
Using 8080-II interface:\nD10-17 are data bits, which corresponds\nto the DB8-DB15 of the display unit\nDB0-DB7 are connected to PC0-PC7\njust in case if we want to use 16b \n(Ground them if not used)
Wire Wire Line
	10000 3550 10250 3550
Text Label 3850 4100 0    50   ~ 0
DB0
Text Label 3850 4200 0    50   ~ 0
DB1
Text Label 3850 4300 0    50   ~ 0
DB2
Text Label 3850 4400 0    50   ~ 0
DB3
Text Label 3850 4500 0    50   ~ 0
DB4
Text Label 3850 4600 0    50   ~ 0
DB5
Text Label 3850 4700 0    50   ~ 0
DB6
Text Label 3850 4800 0    50   ~ 0
DB7
$Comp
L Connector:TestPoint_Small TP4
U 1 1 61CD2D1D
P 3800 4100
F 0 "TP4" H 3753 4100 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4145 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4100 4200 4100
$Comp
L Connector:TestPoint_Small TP5
U 1 1 61CDF0B5
P 3800 4200
F 0 "TP5" H 3753 4200 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4245 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4200 4200 4200
$Comp
L Connector:TestPoint_Small TP6
U 1 1 61CE9C7E
P 3800 4300
F 0 "TP6" H 3753 4300 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4345 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4300 4200 4300
$Comp
L Connector:TestPoint_Small TP7
U 1 1 61CF4842
P 3800 4400
F 0 "TP7" H 3753 4400 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4445 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4400 4200 4400
$Comp
L Connector:TestPoint_Small TP8
U 1 1 61CFF3FE
P 3800 4500
F 0 "TP8" H 3753 4500 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4545 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4500 4200 4500
$Comp
L Connector:TestPoint_Small TP9
U 1 1 61D0AE32
P 3800 4600
F 0 "TP9" H 3753 4600 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4645 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4600 4200 4600
$Comp
L Connector:TestPoint_Small TP10
U 1 1 61D15A32
P 3800 4700
F 0 "TP10" H 3753 4700 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4745 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4700 4200 4700
$Comp
L Connector:TestPoint_Small TP11
U 1 1 61D20590
P 3800 4800
F 0 "TP11" H 3753 4800 50  0000 R CNN
F 1 "TestPoint_Small" H 3753 4845 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4800 4200 4800
Wire Wire Line
	800  5500 800  5600
Wire Bus Line
	5850 4300 5850 5000
$EndSCHEMATC
