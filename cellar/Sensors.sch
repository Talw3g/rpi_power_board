EESchema Schematic File Version 4
LIBS:cellar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:R R29
U 1 1 5BDA3AD6
P 1850 1450
F 0 "R29" H 1920 1496 50  0000 L CNN
F 1 "4.7k" H 1920 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5BDA4DB1
P 8650 2300
F 0 "C17" H 8765 2346 50  0000 L CNN
F 1 "0.1uF/50V" H 8765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 2150 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5BDA4E21
P 8300 1950
F 0 "R36" V 8507 1950 50  0000 C CNN
F 1 "100k" V 8416 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 5BDA4EF8
P 7800 1950
F 0 "Q7" H 7990 1996 50  0000 L CNN
F 1 "NPN" H 7990 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8000 2050 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
F 4 "2464060" H 7800 1950 50  0001 C CNN "Farnell"
F 5 "MMBT2369LT1G" H 7800 1950 50  0001 C CNN "Ref"
	1    7800 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8650 1950
Wire Wire Line
	8650 2150 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1950 9000 1950
Wire Wire Line
	8650 2450 8650 2550
Wire Wire Line
	8650 2550 8000 2550
Wire Wire Line
	7300 2550 7300 2450
Wire Wire Line
	8000 2550 8000 2650
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 7700 2550
Wire Wire Line
	7700 2150 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 7300 2550
Wire Wire Line
	8000 1950 8150 1950
$Comp
L Device:R R34
U 1 1 5BDA5C81
P 7500 1550
F 0 "R34" V 7707 1550 50  0000 C CNN
F 1 "51k" V 7616 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1750 7700 1550
Wire Wire Line
	7700 1550 7650 1550
Wire Wire Line
	7350 1550 7300 1550
Wire Wire Line
	7300 1550 7300 2150
Wire Wire Line
	7300 1550 7150 1550
Connection ~ 7300 1550
$Comp
L Device:C C16
U 1 1 5BDA7D6D
P 7300 2300
F 0 "C16" H 7415 2346 50  0000 L CNN
F 1 "0.1uF/50V" H 6850 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 2150 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5BDA86C2
P 8300 1550
F 0 "R35" V 8507 1550 50  0000 C CNN
F 1 "10k" V 8416 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1550 8150 1550
Connection ~ 7700 1550
Wire Wire Line
	8450 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1400
$Comp
L power:+3V3 #PWR030
U 1 1 5BDA9851
P 8750 1400
F 0 "#PWR030" H 8750 1250 50  0001 C CNN
F 1 "+3V3" H 8765 1573 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BDA9D22
P 8000 2650
F 0 "#PWR029" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8005 2477 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Text Notes 7450 1000 0    118  ~ 24
Light Sensor
Text Notes 2800 1050 0    118  ~ 24
DHT_ext
Text Notes 950  1050 0    118  ~ 24
DHT_int
$Comp
L Device:C C18
U 1 1 5BDD00D0
P 9050 5300
F 0 "C18" H 9165 5346 50  0000 L CNN
F 1 "0.1uF/50V" H 8600 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 5150 50  0001 C CNN
F 3 "~" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5BDD01EB
P 9050 5600
F 0 "#PWR031" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9055 5427 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 9050 5600
Wire Wire Line
	9050 5150 9050 4850
Wire Wire Line
	9050 4850 8700 4850
Text Notes 8400 4650 0    118  ~ 24
Reset lever\n
Wire Wire Line
	3700 4750 3100 4750
Wire Wire Line
	3100 4750 3100 4700
$Comp
L Device:R R31
U 1 1 5BDEDC35
P 3100 4550
F 0 "R31" H 3170 4596 50  0000 L CNN
F 1 "100k" H 3170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5BDEDC7D
P 3100 5250
F 0 "R32" H 3170 5296 50  0000 L CNN
F 1 "51k" H 3170 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BDF19B1
P 3450 5250
F 0 "C15" H 3565 5296 50  0000 L CNN
F 1 "0.1uF/50V" H 3500 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 5100 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	3100 5500 3450 5500
Wire Wire Line
	3450 5400 3450 5500
Wire Wire Line
	3450 5100 3450 4950
Wire Wire Line
	3450 4950 3100 4950
Wire Wire Line
	3100 4950 3100 5100
Wire Wire Line
	3100 4950 3100 4750
Connection ~ 3100 4950
Wire Wire Line
	2800 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5850
Connection ~ 2600 5800
Wire Wire Line
	2600 5800 2450 5800
$Comp
L Device:R R30
U 1 1 5BDFE7E3
P 2600 6000
F 0 "R30" H 2670 6046 50  0000 L CNN
F 1 "10k" H 2670 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6000 50  0001 C CNN
F 3 "~" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6150 2600 6200
Connection ~ 3100 5500
Text Notes 2200 3950 0    118  ~ 24
VCOND Measure
Connection ~ 3100 4750
Wire Wire Line
	3100 4400 3100 4350
Wire Wire Line
	3100 5500 3100 5600
$Comp
L power:GND #PWR027
U 1 1 5BD40A5B
P 3100 6250
F 0 "#PWR027" H 3100 6000 50  0001 C CNN
F 1 "GND" H 3105 6077 50  0000 C CNN
F 2 "" H 3100 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
Text GLabel 1350 1650 0    50   Input ~ 0
DHT22_INT
Text GLabel 3150 1650 0    50   Input ~ 0
DHT22_EXT
Text GLabel 2450 5800 0    50   Input ~ 0
VCOND_MEASURE
Text GLabel 3100 4350 1    50   Input ~ 0
VCOND
Text GLabel 3700 4750 2    50   Output ~ 0
ADC0
Text GLabel 8700 4850 0    50   UnSpc ~ 0
RESET_LEVER
Text GLabel 7150 1550 0    50   Output ~ 0
LIGHT_SENSOR
Wire Wire Line
	2600 6200 3100 6200
Wire Wire Line
	3100 6200 3100 6250
Wire Wire Line
	3100 6000 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	1350 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1600
Wire Wire Line
	1850 1300 1850 1200
$Comp
L power:+3V3 #PWR026
U 1 1 5BDDFA5A
P 1850 1200
F 0 "#PWR026" H 1850 1050 50  0001 C CNN
F 1 "+3V3" H 1865 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5BDDFB1C
P 3650 1450
F 0 "R33" H 3720 1496 50  0000 L CNN
F 1 "4.7k" H 3720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1600
Wire Wire Line
	3650 1300 3650 1200
$Comp
L power:+3V3 #PWR028
U 1 1 5BDDFB28
P 3650 1200
F 0 "#PWR028" H 3650 1050 50  0001 C CNN
F 1 "+3V3" H 3665 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Text GLabel 9000 1950 2    50   Input ~ 0
LIGHTSEN_SIG
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEBF65E
P 3000 5800
AR Path="/5BCDDEAC/5BEBF65E" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA9/5BEBF65E" Ref="Q6"  Part="1" 
F 0 "Q6" H 3206 5846 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 3206 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3200 5900 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 1150 3150 50  0001 C CNN "Farnell"
F 5 "1857299" H 1150 3150 50  0001 C CNN "Ref"
	1    3000 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
