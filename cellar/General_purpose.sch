EESchema Schematic File Version 4
LIBS:cellar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L power:GND #PWR?
U 1 1 5BEA4E3D
P 2500 3300
AR Path="/5BCDDEA6/5BEA4E3D" Ref="#PWR?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4E3D" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEA4E43
P 2300 2950
AR Path="/5BCDDEA6/5BEA4E43" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4E43" Ref="R52"  Part="1" 
F 0 "R52" H 2230 2904 50  0000 R CNN
F 1 "10k" H 2230 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2800
Wire Wire Line
	2300 3100 2300 3250
Wire Wire Line
	2700 2850 2700 3250
Wire Wire Line
	2700 3250 2500 3250
Wire Wire Line
	2700 2050 2700 2450
$Comp
L power:+12V #PWR?
U 1 1 5BEA4E59
P 1100 1350
AR Path="/5BCDDEA6/5BEA4E59" Ref="#PWR?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4E59" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1100 1200 50  0001 C CNN
F 1 "+12V" H 1115 1523 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEA4E5F
P 1400 1350
AR Path="/5BCDDEA6/5BEA4E5F" Ref="#PWR?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4E5F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1400 1200 50  0001 C CNN
F 1 "+5V" H 1415 1523 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEA4E65
P 1100 1650
AR Path="/5BCDDEA6/5BEA4E65" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4E65" Ref="R50"  Part="1" 
F 0 "R50" H 1030 1604 50  0000 R CNN
F 1 "0" H 1030 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BEA4E6C
P 1400 1650
AR Path="/5BCDDEA6/5BEA4E6C" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4E6C" Ref="R51"  Part="1" 
F 0 "R51" H 1470 1696 50  0000 L CNN
F 1 "0" H 1470 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1100 1500
Wire Wire Line
	1400 1350 1400 1500
Wire Wire Line
	1100 1800 1100 1900
Wire Wire Line
	1100 1900 1250 1900
Wire Wire Line
	1400 1900 1400 1800
Wire Wire Line
	1250 1900 1250 2050
Wire Wire Line
	1250 2050 1800 2050
Connection ~ 1250 1900
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	2400 2050 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	2700 2050 2700 1650
Wire Wire Line
	1800 2050 1800 1650
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 2100 2050
$Comp
L Device:D D?
U 1 1 5BEA4E92
P 2250 2050
AR Path="/5BCDDEA3/5BEA4E92" Ref="D?"  Part="1" 
AR Path="/5BCDDEA6/5BEA4E92" Ref="D?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4E92" Ref="D13"  Part="1" 
F 0 "D13" H 2250 2266 50  0000 C CNN
F 1 "SBR160S23-7" H 2250 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
F 4 "1863724" H -2450 -3550 50  0001 C CNN "Farnell"
F 5 "SBR160S23-7" H -2450 -3550 50  0001 C CNN "Ref"
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2100 2650
Connection ~ 2300 2650
Wire Wire Line
	2500 3300 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2300 3250
Text Notes 2050 1050 0    118  ~ 24
Switch
Text GLabel 2100 2650 0    50   Input ~ 0
SWITCH0
$Comp
L Device:LED D?
U 1 1 5BEA4EA2
P 3450 1500
AR Path="/5BCDDEA6/5BEA4EA2" Ref="D?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4EA2" Ref="D14"  Part="1" 
F 0 "D14" V 3488 1382 50  0000 R CNN
F 1 "LED_GREEN" V 3397 1382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
F 4 "2251490" H -6550 -2650 50  0001 C CNN "Farnell"
F 5 "VLMTG1300-GS08" H -6550 -2650 50  0001 C CNN "Ref"
	1    3450 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEA4EA9
P 3450 1300
AR Path="/5BCDDEA6/5BEA4EA9" Ref="#PWR?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4EA9" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3450 1150 50  0001 C CNN
F 1 "+5V" H 3465 1473 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	3450 1650 3450 1700
$Comp
L Device:R R?
U 1 1 5BEA4EB1
P 3450 1850
AR Path="/5BCDDEA6/5BEA4EB1" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA4EB1" Ref="R53"  Part="1" 
F 0 "R53" H 3380 1804 50  0000 R CNN
F 1 "1k" H 3380 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2050 3450 2000
Wire Wire Line
	2700 2050 3450 2050
$Comp
L Device:R R?
U 1 1 5BEA6F58
P 5650 1900
AR Path="/5BCDDEA9/5BEA6F58" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6F58" Ref="R54"  Part="1" 
F 0 "R54" H 5720 1946 50  0000 L CNN
F 1 "UNKN" H 5720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEA6F5F
P 5650 2500
AR Path="/5BCDDEA9/5BEA6F5F" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6F5F" Ref="R55"  Part="1" 
F 0 "R55" H 5720 2546 50  0000 L CNN
F 1 "UNKN" H 5720 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEA6F66
P 6000 2500
AR Path="/5BCDDEA9/5BEA6F66" Ref="C?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6F66" Ref="C26"  Part="1" 
F 0 "C26" H 6115 2546 50  0000 L CNN
F 1 "UNKN" H 6050 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2350 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 2750
Wire Wire Line
	5650 2750 6000 2750
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	6000 2350 6000 2200
Wire Wire Line
	6000 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2350
Wire Wire Line
	5650 1750 5650 1600
Connection ~ 5650 2200
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5650 2850
$Comp
L power:GND #PWR?
U 1 1 5BEA6F77
P 5650 2850
AR Path="/5BCDDEA9/5BEA6F77" Ref="#PWR?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6F77" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Text GLabel 6100 2200 2    50   Output ~ 0
ADC1
Wire Wire Line
	5650 2050 5650 2200
Wire Wire Line
	6000 2200 6100 2200
Connection ~ 6000 2200
$Comp
L Device:R R?
U 1 1 5BEA6F88
P 6800 1900
AR Path="/5BCDDEA9/5BEA6F88" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6F88" Ref="R56"  Part="1" 
F 0 "R56" H 6870 1946 50  0000 L CNN
F 1 "UNKN" H 6870 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1900 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEA6F8F
P 6800 2500
AR Path="/5BCDDEA9/5BEA6F8F" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6F8F" Ref="R57"  Part="1" 
F 0 "R57" H 6870 2546 50  0000 L CNN
F 1 "UNKN" H 6870 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEA6F96
P 7150 2500
AR Path="/5BCDDEA9/5BEA6F96" Ref="C?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6F96" Ref="C27"  Part="1" 
F 0 "C27" H 7265 2546 50  0000 L CNN
F 1 "UNKN" H 7200 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2350 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 2750
Wire Wire Line
	6800 2750 7150 2750
Wire Wire Line
	7150 2650 7150 2750
Wire Wire Line
	7150 2350 7150 2200
Wire Wire Line
	7150 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2350
Wire Wire Line
	6800 1750 6800 1600
Connection ~ 6800 2200
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 6800 2850
$Comp
L power:GND #PWR?
U 1 1 5BEA6FA7
P 6800 2850
AR Path="/5BCDDEA9/5BEA6FA7" Ref="#PWR?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6FA7" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6805 2677 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Text GLabel 7250 2200 2    50   Output ~ 0
ADC2
Wire Wire Line
	6800 2050 6800 2200
Wire Wire Line
	7150 2200 7250 2200
Connection ~ 7150 2200
$Comp
L Device:R R?
U 1 1 5BEA6FB8
P 7900 1900
AR Path="/5BCDDEA9/5BEA6FB8" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6FB8" Ref="R58"  Part="1" 
F 0 "R58" H 7970 1946 50  0000 L CNN
F 1 "UNKN" H 7970 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEA6FBF
P 7900 2500
AR Path="/5BCDDEA9/5BEA6FBF" Ref="R?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6FBF" Ref="R59"  Part="1" 
F 0 "R59" H 7970 2546 50  0000 L CNN
F 1 "UNKN" H 7970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEA6FC6
P 8250 2500
AR Path="/5BCDDEA9/5BEA6FC6" Ref="C?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6FC6" Ref="C28"  Part="1" 
F 0 "C28" H 8365 2546 50  0000 L CNN
F 1 "UNKN" H 8300 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 2350 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2650 7900 2750
Wire Wire Line
	7900 2750 8250 2750
Wire Wire Line
	8250 2650 8250 2750
Wire Wire Line
	8250 2350 8250 2200
Wire Wire Line
	8250 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2350
Wire Wire Line
	7900 1750 7900 1600
Connection ~ 7900 2200
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 7900 2850
$Comp
L power:GND #PWR?
U 1 1 5BEA6FD7
P 7900 2850
AR Path="/5BCDDEA9/5BEA6FD7" Ref="#PWR?"  Part="1" 
AR Path="/5BEA0F8F/5BEA6FD7" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Text GLabel 8350 2200 2    50   Output ~ 0
ADC3
Wire Wire Line
	7900 2050 7900 2200
Wire Wire Line
	8250 2200 8350 2200
Connection ~ 8250 2200
Text Notes 6700 1150 0    118  ~ 24
ADCs
Text GLabel 1800 1650 1    50   Output ~ 0
SWITCH0+
Text GLabel 2700 1650 1    50   Output ~ 0
SWITCH0_GND
Text GLabel 5650 1600 1    50   Input ~ 0
ADC1
Text GLabel 6800 1600 1    50   Input ~ 0
ADC2
Text GLabel 7900 1600 1    50   Input ~ 0
ADC3
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEC6427
P 2600 2650
AR Path="/5BCDDEAC/5BEC6427" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA6/5BEC6427" Ref="Q?"  Part="1" 
AR Path="/5BEA0F8F/5BEC6427" Ref="Q11"  Part="1" 
F 0 "Q11" H 2806 2696 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 2806 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2800 2750 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 750 0   50  0001 C CNN "Farnell"
F 5 "1857299" H 750 0   50  0001 C CNN "Ref"
	1    2600 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
