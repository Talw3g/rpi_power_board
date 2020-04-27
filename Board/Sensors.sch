EESchema Schematic File Version 4
LIBS:rpi_power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3350 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3300
$Comp
L Device:R R31
U 1 1 5BDEDC35
P 2750 3150
F 0 "R31" H 2820 3196 50  0000 L CNN
F 1 "37.4k" H 2820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5BDEDC7D
P 2750 3850
F 0 "R32" H 2820 3896 50  0000 L CNN
F 1 "4.7k" H 2820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BDF19B1
P 3100 3850
F 0 "C15" H 3215 3896 50  0000 L CNN
F 1 "10uF/25V" H 3150 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 3700 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2750 4100 3100 4100
Wire Wire Line
	3100 4000 3100 4100
Wire Wire Line
	3100 3700 3100 3550
Wire Wire Line
	3100 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3700
Wire Wire Line
	2750 3550 2750 3350
Connection ~ 2750 3550
Wire Wire Line
	2450 4400 2250 4400
Wire Wire Line
	2250 4400 2250 4450
Connection ~ 2250 4400
Wire Wire Line
	2250 4400 2100 4400
$Comp
L Device:R R30
U 1 1 5BDFE7E3
P 2250 4600
F 0 "R30" H 2320 4646 50  0000 L CNN
F 1 "10k" H 2320 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 4800
Connection ~ 2750 4100
Text Notes 1850 2550 0    118  ~ 24
BATT+ Measure
Connection ~ 2750 3350
Wire Wire Line
	2750 3000 2750 2950
Wire Wire Line
	2750 4100 2750 4200
$Comp
L power:GND #PWR027
U 1 1 5BD40A5B
P 2750 4850
F 0 "#PWR027" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Text GLabel 2100 4400 0    50   Input ~ 0
BATT+_MEASURE
Text GLabel 2750 2950 1    50   Input ~ 0
BATT+
Text GLabel 3350 3350 2    50   Output ~ 0
ADC0
Wire Wire Line
	2250 4800 2750 4800
Wire Wire Line
	2750 4800 2750 4850
Wire Wire Line
	2750 4600 2750 4800
Connection ~ 2750 4800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEBF65E
P 2650 4400
AR Path="/5BCDDEAC/5BEBF65E" Ref="Q?"  Part="1" 
AR Path="/5BCDDEA9/5BEBF65E" Ref="Q6"  Part="1" 
F 0 "Q6" H 2856 4446 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 2856 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2850 4500 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 800 1750 50  0001 C CNN "Farnell"
F 5 "1857299" H 800 1750 50  0001 C CNN "Ref"
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BF06E09
P 7050 3500
AR Path="/5BCDDEA9/5BF06E09" Ref="R8"  Part="1" 
AR Path="/5BEA0F8F/5BF06E09" Ref="R?"  Part="1" 
F 0 "R8" H 7120 3546 50  0000 L CNN
F 1 "UNKN" H 7120 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BF06E10
P 7050 4100
AR Path="/5BCDDEA9/5BF06E10" Ref="R9"  Part="1" 
AR Path="/5BEA0F8F/5BF06E10" Ref="R?"  Part="1" 
F 0 "R9" H 7120 4146 50  0000 L CNN
F 1 "UNKN" H 7120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BF06E17
P 7400 4100
AR Path="/5BCDDEA9/5BF06E17" Ref="C12"  Part="1" 
AR Path="/5BEA0F8F/5BF06E17" Ref="C?"  Part="1" 
F 0 "C12" H 7515 4146 50  0000 L CNN
F 1 "UNKN" H 7450 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 3950 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	7050 4350 7400 4350
Wire Wire Line
	7400 4250 7400 4350
Wire Wire Line
	7400 3950 7400 3800
Wire Wire Line
	7400 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3950
Wire Wire Line
	7050 3350 7050 3200
Connection ~ 7050 3800
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7050 4450
$Comp
L power:GND #PWR017
U 1 1 5BF06E28
P 7050 4450
AR Path="/5BCDDEA9/5BF06E28" Ref="#PWR017"  Part="1" 
AR Path="/5BEA0F8F/5BF06E28" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7055 4277 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Text GLabel 7500 3800 2    50   Output ~ 0
ADC1
Wire Wire Line
	7050 3650 7050 3800
Wire Wire Line
	7400 3800 7500 3800
Connection ~ 7400 3800
$Comp
L Device:R R10
U 1 1 5BF06E32
P 8200 3500
AR Path="/5BCDDEA9/5BF06E32" Ref="R10"  Part="1" 
AR Path="/5BEA0F8F/5BF06E32" Ref="R?"  Part="1" 
F 0 "R10" H 8270 3546 50  0000 L CNN
F 1 "UNKN" H 8270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BF06E39
P 8200 4100
AR Path="/5BCDDEA9/5BF06E39" Ref="R11"  Part="1" 
AR Path="/5BEA0F8F/5BF06E39" Ref="R?"  Part="1" 
F 0 "R11" H 8270 4146 50  0000 L CNN
F 1 "UNKN" H 8270 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BF06E40
P 8550 4100
AR Path="/5BCDDEA9/5BF06E40" Ref="C13"  Part="1" 
AR Path="/5BEA0F8F/5BF06E40" Ref="C?"  Part="1" 
F 0 "C13" H 8665 4146 50  0000 L CNN
F 1 "UNKN" H 8600 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 3950 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8200 4350
Wire Wire Line
	8200 4350 8550 4350
Wire Wire Line
	8550 4250 8550 4350
Wire Wire Line
	8550 3950 8550 3800
Wire Wire Line
	8550 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3950
Wire Wire Line
	8200 3350 8200 3200
Connection ~ 8200 3800
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4450
$Comp
L power:GND #PWR018
U 1 1 5BF06E51
P 8200 4450
AR Path="/5BCDDEA9/5BF06E51" Ref="#PWR018"  Part="1" 
AR Path="/5BEA0F8F/5BF06E51" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 8200 4200 50  0001 C CNN
F 1 "GND" H 8205 4277 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
Text GLabel 8650 3800 2    50   Output ~ 0
ADC2
Wire Wire Line
	8200 3650 8200 3800
Wire Wire Line
	8550 3800 8650 3800
Connection ~ 8550 3800
$Comp
L Device:R R12
U 1 1 5BF06E5B
P 9300 3500
AR Path="/5BCDDEA9/5BF06E5B" Ref="R12"  Part="1" 
AR Path="/5BEA0F8F/5BF06E5B" Ref="R?"  Part="1" 
F 0 "R12" H 9370 3546 50  0000 L CNN
F 1 "UNKN" H 9370 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BF06E62
P 9300 4100
AR Path="/5BCDDEA9/5BF06E62" Ref="R13"  Part="1" 
AR Path="/5BEA0F8F/5BF06E62" Ref="R?"  Part="1" 
F 0 "R13" H 9370 4146 50  0000 L CNN
F 1 "UNKN" H 9370 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BF06E69
P 9650 4100
AR Path="/5BCDDEA9/5BF06E69" Ref="C14"  Part="1" 
AR Path="/5BEA0F8F/5BF06E69" Ref="C?"  Part="1" 
F 0 "C14" H 9765 4146 50  0000 L CNN
F 1 "UNKN" H 9700 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9688 3950 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 4350
Wire Wire Line
	9300 4350 9650 4350
Wire Wire Line
	9650 4250 9650 4350
Wire Wire Line
	9650 3950 9650 3800
Wire Wire Line
	9650 3800 9300 3800
Wire Wire Line
	9300 3800 9300 3950
Wire Wire Line
	9300 3350 9300 3200
Connection ~ 9300 3800
Connection ~ 9300 4350
Wire Wire Line
	9300 4350 9300 4450
$Comp
L power:GND #PWR019
U 1 1 5BF06E7A
P 9300 4450
AR Path="/5BCDDEA9/5BF06E7A" Ref="#PWR019"  Part="1" 
AR Path="/5BEA0F8F/5BF06E7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 9300 4200 50  0001 C CNN
F 1 "GND" H 9305 4277 50  0000 C CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
Text GLabel 9750 3800 2    50   Output ~ 0
ADC3
Wire Wire Line
	9300 3650 9300 3800
Wire Wire Line
	9650 3800 9750 3800
Connection ~ 9650 3800
Text Notes 7150 2750 0    118  ~ 24
General purpose ADCs
Text GLabel 7050 3200 1    50   Input ~ 0
ADC1_IN
Text GLabel 8200 3200 1    50   Input ~ 0
ADC2_IN
Text GLabel 9300 3200 1    50   Input ~ 0
ADC3_IN
$Comp
L Device:R R14
U 1 1 5EA5C4C8
P 2500 3850
F 0 "R14" H 2250 3900 50  0000 L CNN
F 1 "4.7k" H 2250 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3550
Wire Wire Line
	2500 3550 2750 3550
Wire Wire Line
	2500 4000 2500 4100
Wire Wire Line
	2500 4100 2750 4100
$EndSCHEMATC
