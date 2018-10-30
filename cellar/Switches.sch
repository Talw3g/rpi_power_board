EESchema Schematic File Version 4
LIBS:cellar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Device:R R8
U 1 1 5BD49B23
P 1600 2500
F 0 "R8" V 1393 2500 50  0000 C CNN
F 1 "4.7k" V 1484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BD49B77
P 2250 2800
F 0 "R10" H 2180 2754 50  0000 R CNN
F 1 "10k" H 2180 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5BD49BDD
P 1900 2800
F 0 "C12" H 2015 2846 50  0000 L CNN
F 1 "10uF/25V" H 1500 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 2650 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BD49C28
P 2950 3100
F 0 "#PWR017" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1350 2500
Wire Wire Line
	1900 2500 1900 2650
Wire Wire Line
	1900 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2650
Connection ~ 1900 2500
Wire Wire Line
	1900 2950 1900 3100
Wire Wire Line
	1900 3100 2250 3100
Wire Wire Line
	2250 2950 2250 3100
Wire Wire Line
	2250 3100 2650 3100
Wire Wire Line
	1900 2500 1900 2100
Wire Wire Line
	2250 2500 2350 2500
Wire Wire Line
	2650 2700 2650 3100
$Comp
L Device:R R16
U 1 1 5BD4A064
P 3550 2800
F 0 "R16" H 3480 2754 50  0000 R CNN
F 1 "10k" H 3480 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2650
Wire Wire Line
	3550 2950 3550 3100
Wire Wire Line
	3550 3100 2950 3100
Wire Wire Line
	3950 2700 3950 3100
Wire Wire Line
	3950 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	2650 2300 2650 2100
Wire Wire Line
	3950 2100 3950 2300
$Comp
L power:+12V #PWR014
U 1 1 5BD4AD85
P 2350 1200
F 0 "#PWR014" H 2350 1050 50  0001 C CNN
F 1 "+12V" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5BD4ADBA
P 2650 1200
F 0 "#PWR015" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BD4ADD8
P 2350 1500
F 0 "R11" H 2280 1454 50  0000 R CNN
F 1 "0" H 2280 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5BD4AE12
P 2650 1500
F 0 "R12" H 2720 1546 50  0000 L CNN
F 1 "0" H 2720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2350 1350
Wire Wire Line
	2650 1200 2650 1350
Wire Wire Line
	2350 1650 2350 1750
Wire Wire Line
	2350 1750 2500 1750
Wire Wire Line
	2650 1750 2650 1650
Wire Wire Line
	2500 1750 2500 1900
Wire Wire Line
	2500 1900 3050 1900
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2650 1750
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	3950 1900 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 1900 3950 1550
Connection ~ 3950 1900
Wire Wire Line
	3050 1900 3050 1550
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3350 1900
$Comp
L Device:R R18
U 1 1 5BD4CC59
P 4450 1750
F 0 "R18" H 4380 1704 50  0000 R CNN
F 1 "255" H 4380 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2100 4450 1900
Wire Wire Line
	4450 1600 4450 1450
Wire Wire Line
	1750 2500 1900 2500
Wire Wire Line
	1900 2100 1350 2100
Connection ~ 2250 3100
Connection ~ 2250 2500
$Comp
L Device:D D?
U 1 1 5BD533B1
P 3500 1900
AR Path="/5BCDDEA3/5BD533B1" Ref="D?"  Part="1" 
AR Path="/5BCDDEA6/5BD533B1" Ref="D4"  Part="1" 
F 0 "D4" H 3500 2116 50  0000 C CNN
F 1 "SBR160S23-7" H 3500 2025 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
F 4 "1863724" H -300 0   50  0001 C CNN "Farnell"
F 5 "SBR160S23-7" H -300 0   50  0001 C CNN "Ref"
	1    3500 1900
	1    0    0    -1  
$EndComp
Text Notes 1350 1750 0    118  ~ 24
Heater
$Comp
L Device:R R22
U 1 1 5BD560C6
P 7050 2500
F 0 "R22" V 6843 2500 50  0000 C CNN
F 1 "4.7k" V 6934 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BD560CD
P 7700 2800
F 0 "R23" H 7630 2754 50  0000 R CNN
F 1 "10k" H 7630 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5BD560D4
P 7350 2800
F 0 "C14" H 7465 2846 50  0000 L CNN
F 1 "10uF/25V" H 6950 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 2650 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BD560DB
P 8500 3100
F 0 "#PWR024" H 8500 2850 50  0001 C CNN
F 1 "GND" H 8505 2927 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 6800 2500
Wire Wire Line
	7350 2500 7350 2650
Wire Wire Line
	7350 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2650
Connection ~ 7350 2500
Wire Wire Line
	7350 2950 7350 3100
Wire Wire Line
	7350 3100 7700 3100
Wire Wire Line
	7700 2950 7700 3100
Wire Wire Line
	7700 3100 8150 3100
Wire Wire Line
	7350 2500 7350 2100
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	8150 2700 8150 3100
$Comp
L Device:R R26
U 1 1 5BD560F6
P 9100 2800
F 0 "R26" H 9030 2754 50  0000 R CNN
F 1 "10k" H 9030 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2500 9100 2500
Wire Wire Line
	9100 2500 9100 2650
Wire Wire Line
	9100 2950 9100 3100
Wire Wire Line
	9100 3100 8500 3100
Wire Wire Line
	9500 2700 9500 3100
Wire Wire Line
	9500 3100 9100 3100
Connection ~ 9100 3100
Wire Wire Line
	8150 2300 8150 2100
Wire Wire Line
	9500 2100 9500 2300
$Comp
L power:+12V #PWR022
U 1 1 5BD56112
P 7900 1200
F 0 "#PWR022" H 7900 1050 50  0001 C CNN
F 1 "+12V" H 7915 1373 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5BD56118
P 8200 1200
F 0 "#PWR023" H 8200 1050 50  0001 C CNN
F 1 "+5V" H 8215 1373 50  0000 C CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5BD5611E
P 7900 1500
F 0 "R24" H 7830 1454 50  0000 R CNN
F 1 "0" H 7830 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5BD56125
P 8200 1500
F 0 "R25" H 8270 1546 50  0000 L CNN
F 1 "0" H 8270 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 7900 1350
Wire Wire Line
	8200 1200 8200 1350
Wire Wire Line
	7900 1650 7900 1750
Wire Wire Line
	7900 1750 8050 1750
Wire Wire Line
	8200 1750 8200 1650
Wire Wire Line
	8050 1750 8050 1900
Wire Wire Line
	8050 1900 8600 1900
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8200 1750
Wire Wire Line
	9200 1900 9500 1900
Wire Wire Line
	9500 1900 9500 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 1900 9500 1500
Connection ~ 9500 1900
Wire Wire Line
	8600 1900 8600 1500
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8900 1900
$Comp
L Device:R R27
U 1 1 5BD5614B
P 10000 1750
F 0 "R27" H 9930 1704 50  0000 R CNN
F 1 "255" H 9930 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2100 10000 2100
Wire Wire Line
	10000 2100 10000 1900
Wire Wire Line
	10000 1600 10000 1450
Wire Wire Line
	7200 2500 7350 2500
Wire Wire Line
	7350 2100 6800 2100
Connection ~ 7700 3100
Connection ~ 7700 2500
$Comp
L Device:D D?
U 1 1 5BD5615A
P 9050 1900
AR Path="/5BCDDEA3/5BD5615A" Ref="D?"  Part="1" 
AR Path="/5BCDDEA6/5BD5615A" Ref="D8"  Part="1" 
F 0 "D8" H 9050 2116 50  0000 C CNN
F 1 "SBR160S23-7" H 9050 2025 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9050 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
F 4 "1863724" H -550 0   50  0001 C CNN "Farnell"
F 5 "SBR160S23-7" H -550 0   50  0001 C CNN "Ref"
	1    9050 1900
	1    0    0    -1  
$EndComp
Text Notes 6400 1550 0    118  ~ 24
Dehumidifier
$Comp
L Device:R R9
U 1 1 5BD57B04
P 2150 5850
F 0 "R9" V 1943 5850 50  0000 C CNN
F 1 "4.7k" V 2034 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 5850 50  0001 C CNN
F 3 "~" H 2150 5850 50  0001 C CNN
	1    2150 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5BD57B0B
P 2800 6150
F 0 "R14" H 2730 6104 50  0000 R CNN
F 1 "10k" H 2730 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5BD57B12
P 2450 6150
F 0 "C13" H 2565 6196 50  0000 L CNN
F 1 "10uF/25V" H 2050 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 6000 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BD57B19
P 3350 6450
F 0 "#PWR019" H 3350 6200 50  0001 C CNN
F 1 "GND" H 3355 6277 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 1750 5850
Wire Wire Line
	2450 5850 2450 6000
Wire Wire Line
	2450 5850 2800 5850
Wire Wire Line
	2800 5850 2800 6000
Connection ~ 2450 5850
Wire Wire Line
	2450 6300 2450 6450
Wire Wire Line
	2450 6450 2800 6450
Wire Wire Line
	2800 6300 2800 6450
Wire Wire Line
	2450 5850 2450 5450
$Comp
L Device:R R17
U 1 1 5BD57B34
P 3950 6150
F 0 "R17" H 3880 6104 50  0000 R CNN
F 1 "10k" H 3880 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5850 3950 5850
Wire Wire Line
	3950 5850 3950 6000
Wire Wire Line
	3950 6300 3950 6450
Wire Wire Line
	3950 6450 3350 6450
Wire Wire Line
	4350 6050 4350 6450
Wire Wire Line
	4350 6450 3950 6450
Connection ~ 3950 6450
Wire Wire Line
	4350 5450 4350 5650
$Comp
L power:+12V #PWR016
U 1 1 5BD57B50
P 2750 4550
F 0 "#PWR016" H 2750 4400 50  0001 C CNN
F 1 "+12V" H 2765 4723 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5BD57B56
P 3050 4550
F 0 "#PWR018" H 3050 4400 50  0001 C CNN
F 1 "+5V" H 3065 4723 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BD57B5C
P 2750 4850
F 0 "R13" H 2680 4804 50  0000 R CNN
F 1 "0" H 2680 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
	1    2750 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5BD57B63
P 3050 4850
F 0 "R15" H 3120 4896 50  0000 L CNN
F 1 "0" H 3120 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 2750 4700
Wire Wire Line
	3050 4550 3050 4700
Wire Wire Line
	2750 5000 2750 5100
Wire Wire Line
	2750 5100 2900 5100
Wire Wire Line
	3050 5100 3050 5000
Wire Wire Line
	2900 5100 2900 5250
Wire Wire Line
	2900 5250 3450 5250
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 3050 5100
Wire Wire Line
	4050 5250 4350 5250
Wire Wire Line
	4350 5250 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	4350 5250 4350 4850
Connection ~ 4350 5250
Wire Wire Line
	3450 5250 3450 4850
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 3750 5250
$Comp
L Device:R R19
U 1 1 5BD57B89
P 4850 5100
F 0 "R19" H 4780 5054 50  0000 R CNN
F 1 "255" H 4780 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5450 4850 5450
Wire Wire Line
	4850 5450 4850 5250
Wire Wire Line
	4850 4950 4850 4800
Wire Wire Line
	2300 5850 2450 5850
Wire Wire Line
	2450 5450 1750 5450
$Comp
L Device:D D?
U 1 1 5BD57B98
P 3900 5250
AR Path="/5BCDDEA3/5BD57B98" Ref="D?"  Part="1" 
AR Path="/5BCDDEA6/5BD57B98" Ref="D5"  Part="1" 
F 0 "D5" H 3900 5466 50  0000 C CNN
F 1 "SBR160S23-7" H 3900 5375 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
F 4 "1863724" H -800 -350 50  0001 C CNN "Farnell"
F 5 "SBR160S23-7" H -800 -350 50  0001 C CNN "Ref"
	1    3900 5250
	1    0    0    -1  
$EndComp
Text Notes 1250 4900 0    118  ~ 24
Fan
$Comp
L Device:LED D9
U 1 1 5BD752FC
P 10600 1550
F 0 "D9" V 10638 1432 50  0000 R CNN
F 1 "LED_GREEN" V 10547 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 1550 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
F 4 "2251490" H 600 -2600 50  0001 C CNN "Farnell"
F 5 "VLMTG1300-GS08" H 600 -2600 50  0001 C CNN "Ref"
	1    10600 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5BD75966
P 10600 1350
F 0 "#PWR025" H 10600 1200 50  0001 C CNN
F 1 "+5V" H 10615 1523 50  0000 C CNN
F 2 "" H 10600 1350 50  0001 C CNN
F 3 "" H 10600 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1350 10600 1400
Wire Wire Line
	10600 1700 10600 1750
$Comp
L Device:R R28
U 1 1 5BD9B0C1
P 10600 1900
F 0 "R28" H 10530 1854 50  0000 R CNN
F 1 "1k" H 10530 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 1900 50  0001 C CNN
F 3 "~" H 10600 1900 50  0001 C CNN
	1    10600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 2100 10600 2050
Wire Wire Line
	10000 2100 10600 2100
Connection ~ 10000 2100
Wire Wire Line
	3950 2100 4450 2100
$Comp
L Device:LED D6
U 1 1 5BDCD435
P 5050 1550
F 0 "D6" V 5088 1432 50  0000 R CNN
F 1 "LED_GREEN" V 4997 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
F 4 "2251490" H -4950 -2600 50  0001 C CNN "Farnell"
F 5 "VLMTG1300-GS08" H -4950 -2600 50  0001 C CNN "Ref"
	1    5050 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5BDCD43C
P 5050 1350
F 0 "#PWR020" H 5050 1200 50  0001 C CNN
F 1 "+5V" H 5065 1523 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5050 1400
Wire Wire Line
	5050 1700 5050 1750
$Comp
L Device:R R20
U 1 1 5BDCD444
P 5050 1900
F 0 "R20" H 4980 1854 50  0000 R CNN
F 1 "1k" H 4980 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2100 5050 2050
Wire Wire Line
	4450 2100 5050 2100
Connection ~ 4450 2100
$Comp
L Device:LED D7
U 1 1 5BDD2A52
P 5450 4900
F 0 "D7" V 5488 4782 50  0000 R CNN
F 1 "LED_GREEN" V 5397 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
F 4 "2251490" H -4550 750 50  0001 C CNN "Farnell"
F 5 "VLMTG1300-GS08" H -4550 750 50  0001 C CNN "Ref"
	1    5450 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5BDD2A59
P 5450 4700
F 0 "#PWR021" H 5450 4550 50  0001 C CNN
F 1 "+5V" H 5465 4873 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 4750
Wire Wire Line
	5450 5050 5450 5100
$Comp
L Device:R R21
U 1 1 5BDD2A61
P 5450 5250
F 0 "R21" H 5380 5204 50  0000 R CNN
F 1 "1k" H 5380 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5450 5450 5400
Wire Wire Line
	4850 5450 5450 5450
Connection ~ 4850 5450
Text GLabel 1350 2100 0    50   Output ~ 0
HEAT_LEVER_F
Text GLabel 1350 2500 0    50   Input ~ 0
HEAT_LEVER_IN
Text GLabel 3550 2500 0    50   Input ~ 0
HEAT_SWITCH
Text GLabel 4450 1450 1    50   Output ~ 0
HEAT_LED
Text GLabel 6800 2100 0    50   Output ~ 0
DEHUM_LEVER_F
Text GLabel 6800 2500 0    50   Input ~ 0
DEHUM_LEVER_IN
Text GLabel 9100 2500 0    50   Input ~ 0
DEHUM_SWITCH
Text GLabel 10000 1450 1    50   Output ~ 0
DEHUM_LED
Text GLabel 1750 5450 0    50   Output ~ 0
FAN_LEVER_F
Text GLabel 1750 5850 0    50   Input ~ 0
FAN_LEVER_IN
Text GLabel 3950 5850 0    50   Input ~ 0
FAN_SWITCH
Text GLabel 4850 4800 1    50   Output ~ 0
FAN_LED
Wire Wire Line
	2650 3100 2950 3100
Connection ~ 2650 3100
Connection ~ 2950 3100
Wire Wire Line
	2650 2100 3950 2100
Wire Wire Line
	8150 3100 8500 3100
Connection ~ 8150 3100
Connection ~ 8500 3100
Wire Wire Line
	8150 2100 9500 2100
Wire Wire Line
	2800 6450 3350 6450
Connection ~ 2800 6450
Connection ~ 3350 6450
Text GLabel 3050 1550 1    50   Output ~ 0
HEAT_SWITCH+
Text GLabel 3950 1550 1    50   Output ~ 0
HEAT_SWITCH_GND
Text GLabel 8600 1500 1    50   Output ~ 0
DEHUM_SWITCH+
Text GLabel 9500 1500 1    50   Output ~ 0
DEHUM_SWITCH_GND
Text GLabel 3450 4850 1    50   Output ~ 0
FAN_SWITCH+
Text GLabel 4350 4850 1    50   Output ~ 0
FAN_SWITCH_GND
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEC120E
P 9400 2500
AR Path="/5BCDDEAC/5BEC120E" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA6/5BEC120E" Ref="Q5"  Part="1" 
F 0 "Q5" H 9606 2546 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 9606 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9600 2600 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 7550 -150 50  0001 C CNN "Farnell"
F 5 "1857299" H 7550 -150 50  0001 C CNN "Ref"
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEC50F5
P 2550 2500
AR Path="/5BCDDEAC/5BEC50F5" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA6/5BEC50F5" Ref="Q1"  Part="1" 
F 0 "Q1" H 2756 2546 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 2756 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2750 2600 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 700 -150 50  0001 C CNN "Farnell"
F 5 "1857299" H 700 -150 50  0001 C CNN "Ref"
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEC5364
P 3850 2500
AR Path="/5BCDDEAC/5BEC5364" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA6/5BEC5364" Ref="Q2"  Part="1" 
F 0 "Q2" H 4056 2546 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 4056 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 2600 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 2000 -150 50  0001 C CNN "Farnell"
F 5 "1857299" H 2000 -150 50  0001 C CNN "Ref"
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEC5522
P 4250 5850
AR Path="/5BCDDEAC/5BEC5522" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA6/5BEC5522" Ref="Q3"  Part="1" 
F 0 "Q3" H 4456 5896 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 4456 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4450 5950 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 2400 3200 50  0001 C CNN "Farnell"
F 5 "1857299" H 2400 3200 50  0001 C CNN "Ref"
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEC571B
P 8050 2500
AR Path="/5BCDDEAC/5BEC571B" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA6/5BEC571B" Ref="Q4"  Part="1" 
F 0 "Q4" H 8256 2546 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 8256 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8250 2600 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 6200 -150 50  0001 C CNN "Farnell"
F 5 "1857299" H 6200 -150 50  0001 C CNN "Ref"
	1    8050 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
