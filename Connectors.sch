EESchema Schematic File Version 4
LIBS:rpi_power-cache
EELAYER 26 0
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
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5BCD8770
P 3050 2650
F 0 "J2" H 3550 3900 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2400 3900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 3050 2650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3050 2650 50  0001 C CNN
F 4 "2847933" H 3050 2650 50  0001 C CNN "Farnell"
F 5 "2214SM-40G-75-PCR" H 0   0   50  0001 C CNN "Ref"
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1300
Wire Wire Line
	3850 1750 4100 1750
Wire Wire Line
	3850 1850 4100 1850
Wire Wire Line
	3850 2050 4100 2050
Wire Wire Line
	3850 2150 4100 2150
Wire Wire Line
	3850 2350 4100 2350
Wire Wire Line
	3850 2450 4100 2450
Wire Wire Line
	3850 2550 4100 2550
Wire Wire Line
	3850 2750 4100 2750
Wire Wire Line
	3850 2850 4100 2850
Wire Wire Line
	3850 2950 4100 2950
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	3850 3150 4100 3150
Wire Wire Line
	3850 3350 4100 3350
Wire Wire Line
	3850 3450 4100 3450
Wire Wire Line
	3350 3950 3350 4100
Wire Wire Line
	3350 4100 3250 4100
Wire Wire Line
	3250 4100 3250 3950
Wire Wire Line
	3250 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3950
Connection ~ 3250 4100
Wire Wire Line
	3150 4100 3050 4100
Wire Wire Line
	3050 4100 3050 3950
Connection ~ 3150 4100
Wire Wire Line
	3050 4100 3000 4100
Wire Wire Line
	2950 4100 2950 3950
Connection ~ 3050 4100
Wire Wire Line
	2950 4100 2850 4100
Wire Wire Line
	2850 4100 2850 3950
Connection ~ 2950 4100
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2750 4100 2750 3950
Connection ~ 2850 4100
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 4100 2650 3950
Connection ~ 2750 4100
Wire Wire Line
	2850 1300 2900 1300
Wire Wire Line
	2950 1300 2950 1350
Wire Wire Line
	2250 3350 2050 3350
Wire Wire Line
	2250 3250 2050 3250
Wire Wire Line
	2250 3150 2050 3150
Wire Wire Line
	2250 3050 2050 3050
Wire Wire Line
	2250 2950 2050 2950
Wire Wire Line
	2250 2850 2050 2850
Wire Wire Line
	2250 2650 2050 2650
Wire Wire Line
	2250 2550 2050 2550
Wire Wire Line
	2250 2450 2050 2450
Wire Wire Line
	2250 2250 2050 2250
Wire Wire Line
	2250 2150 2050 2150
Wire Wire Line
	2250 2050 2050 2050
Wire Wire Line
	2250 1850 2050 1850
Wire Wire Line
	2250 1750 2050 1750
Wire Wire Line
	2900 1300 2900 1250
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2950 1300
$Comp
L power:+5V #PWR03
U 1 1 5BE0BE5A
P 2900 1250
F 0 "#PWR03" H 2900 1100 50  0001 C CNN
F 1 "+5V" H 2915 1423 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4200
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 2950 4100
$Comp
L power:GND #PWR04
U 1 1 5BE0EF14
P 3000 4200
F 0 "#PWR04" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Text GLabel 2050 2050 0    50   Output ~ 0
LED_RUN
Text GLabel 2050 2850 0    50   Output ~ 0
WATCHDOG
Text GLabel 2050 3250 0    50   Input ~ 0
POWER_STATE
Text GLabel 4100 2050 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 4100 2150 2    50   BiDi ~ 0
I2C_SCL
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BD61958
P 1100 5750
F 0 "J1" H 1020 5425 50  0000 C CNN
F 1 "POWER" H 1020 5516 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5-3-2,54" H 1100 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
F 4 "3041360" H 1100 5750 50  0001 C CNN "Farnell"
F 5 "1725669" H 1100 5750 50  0001 C CNN "Ref"
	1    1100 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD619F2
P 2050 5950
F 0 "#PWR02" H 2050 5700 50  0001 C CNN
F 1 "GND" H 2055 5777 50  0000 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5BD61A88
P 2050 5650
F 0 "#PWR01" H 2050 5500 50  0001 C CNN
F 1 "+12V" H 2065 5823 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1700 5850
Wire Wire Line
	2050 5850 2050 5950
Wire Wire Line
	1300 5750 1700 5750
Wire Wire Line
	2050 5750 2050 5650
Wire Wire Line
	1300 5650 1450 5650
Wire Wire Line
	1450 5650 1450 5550
Text GLabel 1450 5550 1    50   UnSpc ~ 0
BATT+
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BD84372
P 1700 5750
F 0 "#FLG01" H 1700 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 5924 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "~" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 2050 5750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BD8438E
P 1700 5850
F 0 "#FLG02" H 1700 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6023 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	-1   0    0    1   
$EndComp
Connection ~ 1700 5850
Wire Wire Line
	1700 5850 2050 5850
Text Notes 2650 900  0    118  ~ 24
Raspberry
Text Notes 950  5050 0    118  ~ 24
Power
Text Notes 4650 5200 0    118  ~ 24
ADCs
Wire Wire Line
	4950 5650 5150 5650
Wire Wire Line
	4950 5750 5150 5750
Text GLabel 5150 5550 2    50   Output ~ 0
ADC1_IN
Text GLabel 5150 5650 2    50   Output ~ 0
ADC2_IN
Text GLabel 5150 5750 2    50   Output ~ 0
ADC3_IN
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5BE4C65B
P 10000 5600
AR Path="/5BE442FC/5BE4C65B" Ref="J?"  Part="1" 
AR Path="/5BCD863F/5BE4C65B" Ref="J7"  Part="1" 
F 0 "J7" H 10106 5978 50  0000 C CNN
F 1 "PROG" H 10106 5887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10000 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5400 10300 5400
Wire Wire Line
	10200 5500 10750 5500
Wire Wire Line
	10750 5500 10750 5400
Wire Wire Line
	10200 5800 10300 5800
Wire Wire Line
	10200 5900 10750 5900
Wire Wire Line
	10750 5900 10750 6050
$Comp
L power:GND #PWR?
U 1 1 5BE4C668
P 10750 6050
AR Path="/5BE442FC/5BE4C668" Ref="#PWR?"  Part="1" 
AR Path="/5BCD863F/5BE4C668" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 10750 5800 50  0001 C CNN
F 1 "GND" H 10755 5877 50  0000 C CNN
F 2 "" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
NoConn ~ 10200 5600
NoConn ~ 10200 5700
$Comp
L power:VCC #PWR?
U 1 1 5BE4C672
P 10750 5400
AR Path="/5BE442FC/5BE4C672" Ref="#PWR?"  Part="1" 
AR Path="/5BCD863F/5BE4C672" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10750 5250 50  0001 C CNN
F 1 "VCC" H 10767 5573 50  0000 C CNN
F 2 "" H 10750 5400 50  0001 C CNN
F 3 "" H 10750 5400 50  0001 C CNN
	1    10750 5400
	1    0    0    -1  
$EndComp
Text Notes 9900 5050 0    118  ~ 24
PROG
Text GLabel 10300 5400 2    50   Input ~ 0
PDI_DATA
Text GLabel 10300 5800 2    50   Input ~ 0
PDI_CLK
Wire Wire Line
	4950 5550 5150 5550
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BE67508
P 4750 5650
F 0 "J4" H 4670 5325 50  0000 C CNN
F 1 "ADC" H 4670 5416 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5-3-2,54" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
F 4 "3041360" H 4750 5650 50  0001 C CNN "Farnell"
F 5 "1725669" H 4750 5650 50  0001 C CNN "Ref"
	1    4750 5650
	-1   0    0    1   
$EndComp
Text Notes 7150 5050 0    118  ~ 24
GPIO
Wire Wire Line
	7500 5950 7650 5950
Wire Wire Line
	7500 5850 7650 5850
Wire Wire Line
	7500 5750 7650 5750
Wire Wire Line
	7500 5650 7650 5650
Wire Wire Line
	7500 5550 7650 5550
Wire Wire Line
	7500 5450 7650 5450
Text GLabel 7650 5450 2    50   BiDi ~ 0
GPIO0
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5BE7D7FF
P 7300 5750
F 0 "J9" H 7220 5225 50  0000 C CNN
F 1 "GPIO" H 7220 5316 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5-6-2,54" H 7300 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
F 4 "3041426" H 7300 5750 50  0001 C CNN "Farnell"
F 5 "1725698" H 7300 5750 50  0001 C CNN "Ref"
	1    7300 5750
	-1   0    0    1   
$EndComp
Text GLabel 7650 5550 2    50   BiDi ~ 0
GPIO1
Text GLabel 7650 5650 2    50   BiDi ~ 0
GPIO2
Text GLabel 7650 5750 2    50   BiDi ~ 0
GPIO3
Text GLabel 7650 5850 2    50   BiDi ~ 0
GPIO4
Text GLabel 4100 1750 2    50   UnSpc ~ 0
27
Text GLabel 4100 1850 2    50   UnSpc ~ 0
28
Text GLabel 4100 2450 2    50   UnSpc ~ 0
29
Text GLabel 4100 2350 2    50   UnSpc ~ 0
7
Text GLabel 4100 2550 2    50   UnSpc ~ 0
31
Text GLabel 4100 2750 2    50   UnSpc ~ 0
26
Text GLabel 4100 2850 2    50   UnSpc ~ 0
24
Text GLabel 4100 2950 2    50   UnSpc ~ 0
21
Text GLabel 4100 3050 2    50   UnSpc ~ 0
19
Text GLabel 4100 3150 2    50   UnSpc ~ 0
23
Text GLabel 4100 3350 2    50   UnSpc ~ 0
32
Text GLabel 4100 3450 2    50   UnSpc ~ 0
33
Text GLabel 2050 1750 0    50   UnSpc ~ 0
8
Text GLabel 2050 1850 0    50   UnSpc ~ 0
10
Text GLabel 2050 2150 0    50   UnSpc ~ 0
11
Text GLabel 2050 2250 0    50   UnSpc ~ 0
12
Text GLabel 2050 2450 0    50   UnSpc ~ 0
35
Text GLabel 2050 2550 0    50   UnSpc ~ 0
38
Text GLabel 2050 2650 0    50   UnSpc ~ 0
40
Text GLabel 2050 2950 0    50   UnSpc ~ 0
16
Text GLabel 2050 3050 0    50   UnSpc ~ 0
18
Text GLabel 2050 3150 0    50   UnSpc ~ 0
22
Text GLabel 2050 3350 0    50   UnSpc ~ 0
13
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5BEE7EFE
P 7600 2700
F 0 "J3" H 8100 3950 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6950 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 7600 2700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7600 2700 50  0001 C CNN
F 4 "2751390" H 7600 2700 50  0001 C CNN "Farnell"
F 5 "95157-140LF" H 4550 50  50  0001 C CNN "Ref"
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1350
Wire Wire Line
	8400 1800 8650 1800
Wire Wire Line
	8400 1900 8650 1900
Wire Wire Line
	8400 2100 8650 2100
Wire Wire Line
	8400 2200 8650 2200
Wire Wire Line
	8400 2400 8650 2400
Wire Wire Line
	8400 2500 8650 2500
Wire Wire Line
	8400 2600 8650 2600
Wire Wire Line
	8400 2800 8650 2800
Wire Wire Line
	8400 2900 8650 2900
Wire Wire Line
	8400 3000 8650 3000
Wire Wire Line
	8400 3100 8650 3100
Wire Wire Line
	8400 3200 8650 3200
Wire Wire Line
	8400 3400 8650 3400
Wire Wire Line
	8400 3500 8650 3500
Wire Wire Line
	7900 4000 7900 4150
Wire Wire Line
	7900 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4000
Wire Wire Line
	7800 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4000
Connection ~ 7800 4150
Wire Wire Line
	7700 4150 7600 4150
Wire Wire Line
	7600 4150 7600 4000
Connection ~ 7700 4150
Wire Wire Line
	7600 4150 7550 4150
Wire Wire Line
	7500 4150 7500 4000
Connection ~ 7600 4150
Wire Wire Line
	7500 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4000
Connection ~ 7500 4150
Wire Wire Line
	7400 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4000
Connection ~ 7400 4150
Wire Wire Line
	7300 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4000
Connection ~ 7300 4150
Wire Wire Line
	7400 1350 7450 1350
Wire Wire Line
	7500 1350 7500 1400
Wire Wire Line
	6800 3400 6600 3400
Wire Wire Line
	6800 3300 6600 3300
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6800 3100 6600 3100
Wire Wire Line
	6800 3000 6600 3000
Wire Wire Line
	6800 2900 6600 2900
Wire Wire Line
	6800 2700 6600 2700
Wire Wire Line
	6800 2600 6600 2600
Wire Wire Line
	6800 2500 6600 2500
Wire Wire Line
	6800 2300 6600 2300
Wire Wire Line
	6800 2200 6600 2200
Wire Wire Line
	6800 2100 6600 2100
Wire Wire Line
	6800 1900 6600 1900
Wire Wire Line
	6800 1800 6600 1800
Wire Wire Line
	7450 1350 7450 1300
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7500 1350
$Comp
L power:+5V #PWR014
U 1 1 5BEE7F42
P 7450 1300
F 0 "#PWR014" H 7450 1150 50  0001 C CNN
F 1 "+5V" H 7465 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7550 4250
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7500 4150
$Comp
L power:GND #PWR015
U 1 1 5BEE7F51
P 7550 4250
F 0 "#PWR015" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
Text GLabel 6600 2100 0    50   Output ~ 0
LED_RUN
Text GLabel 6600 2900 0    50   Output ~ 0
WATCHDOG
Text GLabel 6600 3300 0    50   Input ~ 0
POWER_STATE
Text GLabel 8650 2100 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 8650 2200 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 8650 1800 2    50   UnSpc ~ 0
27
Text GLabel 8650 1900 2    50   UnSpc ~ 0
28
Text GLabel 8650 2500 2    50   UnSpc ~ 0
29
Text GLabel 8650 2400 2    50   UnSpc ~ 0
7
Text GLabel 8650 2600 2    50   UnSpc ~ 0
31
Text GLabel 8650 2800 2    50   UnSpc ~ 0
26
Text GLabel 8650 2900 2    50   UnSpc ~ 0
24
Text GLabel 8650 3000 2    50   UnSpc ~ 0
21
Text GLabel 8650 3100 2    50   UnSpc ~ 0
19
Text GLabel 8650 3200 2    50   UnSpc ~ 0
23
Text GLabel 8650 3400 2    50   UnSpc ~ 0
32
Text GLabel 8650 3500 2    50   UnSpc ~ 0
33
Text GLabel 6600 1800 0    50   UnSpc ~ 0
8
Text GLabel 6600 1900 0    50   UnSpc ~ 0
10
Text GLabel 6600 2200 0    50   UnSpc ~ 0
11
Text GLabel 6600 2300 0    50   UnSpc ~ 0
12
Text GLabel 6600 2500 0    50   UnSpc ~ 0
35
Text GLabel 6600 2600 0    50   UnSpc ~ 0
38
Text GLabel 6600 2700 0    50   UnSpc ~ 0
40
Text GLabel 6600 3000 0    50   UnSpc ~ 0
16
Text GLabel 6600 3100 0    50   UnSpc ~ 0
18
Text GLabel 6600 3200 0    50   UnSpc ~ 0
22
Text GLabel 6600 3400 0    50   UnSpc ~ 0
13
Text Notes 6850 1000 0    118  ~ 24
Raspberry export
$Comp
L power:GND #PWR0101
U 1 1 5BF13656
P 7650 6000
F 0 "#PWR0101" H 7650 5750 50  0001 C CNN
F 1 "GND" H 7655 5827 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5950 7650 6000
Text GLabel 3150 1150 1    50   UnSpc ~ 0
1
Text GLabel 3250 1150 1    50   UnSpc ~ 0
17
Text GLabel 7700 1400 1    50   UnSpc ~ 0
1
Text GLabel 7800 1400 1    50   UnSpc ~ 0
17
Wire Wire Line
	3150 1350 3150 1200
Wire Wire Line
	3250 1150 3250 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDC6759
P 3400 1300
F 0 "#FLG0101" H 3400 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 1428 50  0000 L CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	0    1    1    0   
$EndComp
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BDC677F
P 3400 1200
F 0 "#FLG0102" H 3400 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 1328 50  0000 L CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1300 3400 1300
Wire Wire Line
	3400 1200 3150 1200
Connection ~ 3150 1200
Wire Wire Line
	3150 1200 3150 1150
$EndSCHEMATC
