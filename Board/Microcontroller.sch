EESchema Schematic File Version 4
LIBS:rpi_power-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR050
U 1 1 5BE44822
P 9100 4750
F 0 "#PWR050" H 9100 4500 50  0001 C CNN
F 1 "GND" H 9105 4577 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 5BE44856
P 9650 4550
F 0 "C25" H 9768 4596 50  0000 L CNN
F 1 "22uF/6.3V" H 9768 4505 50  0000 L CNN
F 2 "Capacitors:Tantalum_SMD_3216_KEMET_T491_HandSolder" H 9688 4400 50  0001 C CNN
F 3 "~" H 9650 4550 50  0001 C CNN
F 4 "2321204" H 350 1150 50  0001 C CNN "Farnell"
F 5 "T491A226K006AT" H 350 1150 50  0001 C CNN "Ref"
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5BE448BB
P 8500 4550
F 0 "C24" H 8615 4596 50  0000 L CNN
F 1 "0.1uF/50V" H 7950 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 4400 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4400
Wire Wire Line
	8500 4700 9100 4700
Wire Wire Line
	9100 4700 9100 4750
Wire Wire Line
	9100 4700 9100 4650
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9650 4700
Wire Wire Line
	9650 4400 9650 4350
Wire Wire Line
	9650 4350 9400 4350
Wire Wire Line
	8500 4350 8350 4350
Connection ~ 8500 4350
Wire Wire Line
	9650 4350 9900 4350
Wire Wire Line
	9900 4350 9900 4250
Connection ~ 9650 4350
Wire Wire Line
	8350 4350 8350 4250
$Comp
L Device:C C21
U 1 1 5BE85E04
P 3250 1600
F 0 "C21" H 3365 1646 50  0000 L CNN
F 1 "0.1uF/50V" H 2800 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 1450 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5BE85E89
P 3600 1600
F 0 "C22" H 3715 1646 50  0000 L CNN
F 1 "0.1uF/50V" H 3650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5BE85F22
P 3450 1850
F 0 "#PWR046" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3455 1677 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1400
Wire Wire Line
	2800 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	3250 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1450
Connection ~ 3250 1400
Wire Wire Line
	3600 1400 3950 1400
Wire Wire Line
	3950 1400 3950 2050
Connection ~ 3600 1400
Wire Wire Line
	3250 1750 3250 1800
Wire Wire Line
	3250 1800 3450 1800
Wire Wire Line
	3600 1800 3600 1750
Wire Wire Line
	3450 1800 3450 1850
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3600 1800
$Comp
L Device:C C23
U 1 1 5BE86745
P 4400 1600
F 0 "C23" H 4515 1646 50  0000 L CNN
F 1 "0.1uF/50V" H 4450 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5BE86790
P 4700 1400
F 0 "R49" V 4493 1400 50  0000 C CNN
F 1 "255" V 4584 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2050 4050 1400
Wire Wire Line
	4050 1400 4200 1400
Wire Wire Line
	4400 1400 4400 1450
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	4400 1750 4400 1850
Wire Wire Line
	4850 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1350
$Comp
L power:GND #PWR048
U 1 1 5BE88DC7
P 4400 1850
F 0 "#PWR048" H 4400 1600 50  0001 C CNN
F 1 "GND" H 4405 1677 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3100 2450
$Comp
L Device:R R48
U 1 1 5BE8D179
P 2600 2150
F 0 "R48" H 2670 2196 50  0000 L CNN
F 1 "10k" H 2670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2600 2350 3050 2350
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	3950 4850 3950 4950
$Comp
L power:GND #PWR047
U 1 1 5BE8F807
P 3950 4950
F 0 "#PWR047" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5BD2D764
P 9900 4250
F 0 "#PWR051" H 9900 4100 50  0001 C CNN
F 1 "VCC" H 9917 4423 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2200
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3250 2350
$Comp
L power:VCC #PWR049
U 1 1 5BD32362
P 5050 1350
F 0 "#PWR049" H 5050 1200 50  0001 C CNN
F 1 "VCC" H 5067 1523 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5BD32381
P 2800 1350
F 0 "#PWR045" H 2800 1200 50  0001 C CNN
F 1 "VCC" H 2817 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 5BD323DC
P 2600 1950
F 0 "#PWR044" H 2600 1800 50  0001 C CNN
F 1 "VCC" H 2617 2123 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	4650 3850 4800 3850
Text GLabel 4650 3350 2    50   Output ~ 0
ENABLE
Text GLabel 4650 3250 2    50   Output ~ 0
BATT+_MEASURE
Text GLabel 4650 3450 2    50   Input ~ 0
POWER_STATE
Text GLabel 4650 3550 2    50   Input ~ 0
WATCHDOG
Text GLabel 4650 2550 2    50   Input ~ 0
ADC2
Text GLabel 4650 2650 2    50   Input ~ 0
ADC3
Text GLabel 4800 3750 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 4800 3850 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 8350 4250 1    50   UnSpc ~ 0
VCOND
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5BE913B3
P 4200 1400
F 0 "#FLG05" H 4200 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1574 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4400 1400
NoConn ~ 4650 2850
NoConn ~ 4650 2950
NoConn ~ 4650 3950
NoConn ~ 4650 4050
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 4650 4350
NoConn ~ 4650 4450
$Comp
L Device:Crystal Y1
U 1 1 5BF00045
P 1500 2900
F 0 "Y1" H 1500 3200 50  0000 C CNN
F 1 "Crystal" H 1500 3077 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
F 4 "2467791" H 1500 2900 50  0001 C CNN "Farnell"
F 5 "ABM3-16.000MHZ-D2Y-T" H 1500 2900 50  0001 C CNN "Ref"
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BF0016D
P 1100 3150
F 0 "C19" H 1215 3196 50  0000 L CNN
F 1 "15pF/100V" H 650 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 3000 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BF001F1
P 1900 3150
F 0 "C20" H 2015 3196 50  0000 L CNN
F 1 "15pF/100V" H 1450 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 3000 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5BF00235
P 1500 3450
F 0 "#PWR043" H 1500 3200 50  0001 C CNN
F 1 "GND" H 1505 3277 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATxmega16A4U-AU U?
U 1 1 5BE44375
P 3950 3450
AR Path="/5BE44375" Ref="U?"  Part="1" 
AR Path="/5BE442FC/5BE44375" Ref="U2"  Part="1" 
F 0 "U2" H 3950 3450 50  0000 C CNN
F 1 "ATxmega16A4U-AU" H 3950 3250 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3950 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A4U_Datasheet.pdf" H 3950 3450 50  0001 C CNN
F 4 "2066301" H 3950 3450 50  0001 C CNN "Farnell"
F 5 "ATxmega16A4U-AU" H 3950 3450 50  0001 C CNN "Ref"
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1100 2900
Wire Wire Line
	1900 3000 1900 2900
Wire Wire Line
	1650 2900 1900 2900
Wire Wire Line
	1350 2900 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1100 2900 1100 3000
Wire Wire Line
	1100 3300 1100 3400
Wire Wire Line
	1100 3400 1500 3400
Wire Wire Line
	1900 3400 1900 3300
Wire Wire Line
	1500 3400 1500 3450
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1900 3400
Wire Wire Line
	1100 2650 3250 2650
Wire Wire Line
	1900 2900 1900 2750
Wire Wire Line
	1900 2750 3250 2750
Connection ~ 1900 2900
Text GLabel 3100 2450 0    50   Input ~ 0
PDI_DATA
Text GLabel 3050 2200 1    50   Input ~ 0
PDI_CLK
Text GLabel 2300 4050 0    50   BiDi ~ 0
GPIO0
Text GLabel 2300 4150 0    50   BiDi ~ 0
GPIO1
Text GLabel 2300 4250 0    50   BiDi ~ 0
GPIO2
Text GLabel 2300 4350 0    50   BiDi ~ 0
GPIO3
Text GLabel 2300 4450 0    50   BiDi ~ 0
GPIO4
NoConn ~ 3250 3750
NoConn ~ 3250 3850
$Comp
L power_custom:LM2936-3.3 U3
U 1 1 5BE4474B
P 9100 4350
F 0 "U3" H 9100 4592 50  0000 C CNN
F 1 "LM2936-3.3" H 9100 4501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9100 4575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2936.pdf" H 9100 4300 50  0001 C CNN
F 4 "1469062" H 9100 4350 50  0001 C CNN "Farnell"
F 5 "LM2936MP-3.3/NOPB" H 9100 4350 50  0001 C CNN "Ref"
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C0E896F
P 2750 4050
F 0 "R14" V 2800 3850 50  0000 C CNN
F 1 "10" V 2750 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C0E8A96
P 2750 4150
F 0 "R15" V 2800 3950 50  0000 C CNN
F 1 "10" V 2750 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C0E8AC6
P 2750 4250
F 0 "R16" V 2800 4050 50  0000 C CNN
F 1 "10" V 2750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C0E8AF8
P 2750 4350
F 0 "R17" V 2800 4150 50  0000 C CNN
F 1 "10" V 2750 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C0E8B2C
P 2750 4450
F 0 "R18" V 2800 4250 50  0000 C CNN
F 1 "10" V 2750 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4050 2900 4050
Wire Wire Line
	2900 4150 3250 4150
Wire Wire Line
	2900 4250 3250 4250
Wire Wire Line
	2900 4350 3250 4350
Wire Wire Line
	2900 4450 3250 4450
Wire Wire Line
	2600 4050 2300 4050
Wire Wire Line
	2600 4150 2300 4150
Wire Wire Line
	2300 4250 2600 4250
Wire Wire Line
	2300 4350 2600 4350
Wire Wire Line
	2300 4450 2600 4450
NoConn ~ 4650 3050
Text GLabel 4650 2450 2    50   Input ~ 0
ADC1
NoConn ~ 3250 3250
NoConn ~ 3250 3350
NoConn ~ 3250 3450
NoConn ~ 3250 3550
Text GLabel 4650 2750 2    50   Input ~ 0
ADC4
NoConn ~ 4650 2350
Text GLabel 3250 3950 0    50   Output ~ 0
LED_AVR
$EndSCHEMATC
