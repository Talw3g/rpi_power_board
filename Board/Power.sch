EESchema Schematic File Version 4
LIBS:rpi_power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L power_custom:TPS54625 U1
U 1 1 5BCDE378
P 6650 1450
F 0 "U1" H 6625 1665 50  0000 C CNN
F 1 "TPS54625" H 6625 1574 50  0000 C CNN
F 2 "TexasInstruments:HTSSOP-14-PWP_Handsolder" H 6650 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54625.pdf" H 6650 1450 50  0001 C CNN
F 4 "2361244" H 6650 1450 50  0001 C CNN "Farnell"
F 5 "TPS54625PWP" H 6650 1450 50  0001 C CNN "Ref"
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BCDE8A2
P 5550 2800
F 0 "C5" H 5665 2846 50  0000 L CNN
F 1 "0.1uF/50V" H 5665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2650 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BCDE8C0
P 5150 3300
F 0 "C4" H 5265 3346 50  0000 L CNN
F 1 "10uF/25V" H 5265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 3150 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BCDE8FA
P 4750 3800
F 0 "C3" H 4865 3846 50  0000 L CNN
F 1 "10uF/25V" H 4865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 3650 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BCDE96A
P 6650 4400
F 0 "#PWR011" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6655 4227 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5550 2650
Wire Wire Line
	5150 2350 5150 3150
Wire Wire Line
	4750 2350 4750 3650
Connection ~ 5150 2350
Wire Wire Line
	5550 2950 5550 4250
Wire Wire Line
	5150 3450 5150 4250
Wire Wire Line
	5150 4250 5550 4250
Wire Wire Line
	4750 4250 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	4750 3950 4750 4250
$Comp
L Device:R R5
U 1 1 5BCDF1AC
P 6000 2600
F 0 "R5" H 6070 2646 50  0000 L CNN
F 1 "100k" H 6070 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BCDF240
P 6150 3350
F 0 "C6" H 6265 3396 50  0000 L CNN
F 1 "1uF/25V" H 6265 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 3200 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BCDF284
P 6400 3850
F 0 "C7" H 6515 3896 50  0000 L CNN
F 1 "8200pF/50V" H 6515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 3700 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 6000 2450
Wire Wire Line
	6000 2750 6000 3000
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3200
Wire Wire Line
	6150 2150 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3500 6150 4250
Wire Wire Line
	6150 4250 6400 4250
Wire Wire Line
	6400 3700 6400 2150
Wire Wire Line
	6400 4000 6400 4250
Connection ~ 6400 4250
Connection ~ 6650 4250
Wire Wire Line
	6400 4250 6650 4250
$Comp
L Device:C C8
U 1 1 5BCE0D07
P 7400 2400
F 0 "C8" H 7515 2446 50  0000 L CNN
F 1 "0.1uF/50V" H 7515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 2250 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7400 2250
Wire Wire Line
	7400 2550 7400 2750
$Comp
L Device:R R6
U 1 1 5BCE1FB8
P 7150 3250
F 0 "R6" H 7220 3296 50  0000 L CNN
F 1 "124k 1%" H 7220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BCE1FFE
P 7150 3850
F 0 "R7" H 7220 3896 50  0000 L CNN
F 1 "22.1k" H 7220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BCE25CA
P 7950 3250
F 0 "C9" H 8065 3296 50  0000 L CNN
F 1 "10pF/50V" H 8065 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 3100 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7150 2950
Wire Wire Line
	7950 2950 7950 3100
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7150 3100
Wire Wire Line
	7150 3400 7150 3550
Wire Wire Line
	7950 3400 7950 3550
Wire Wire Line
	7950 3550 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 3700
Wire Wire Line
	7150 3550 6900 3550
Wire Wire Line
	6900 3550 6900 2150
Wire Wire Line
	7150 4000 7150 4250
$Comp
L pspice:INDUCTOR L1
U 1 1 5BCE8F7A
P 8200 2750
F 0 "L1" H 8200 2965 50  0000 C CNN
F 1 "1.5uH" H 8200 2874 50  0000 C CNN
F 2 "Inductors:L_7.1x6.5_H3" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
F 4 "2215610" H 8200 2750 50  0001 C CNN "Farnell"
F 5 "SPM6530T-1R5M100" H 8200 2750 50  0001 C CNN "Ref"
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8600 2750
Wire Wire Line
	8600 2750 8450 2750
Wire Wire Line
	8600 2750 8800 2750
Wire Wire Line
	8800 2750 8800 3600
Connection ~ 8600 2750
Wire Wire Line
	8800 3900 8800 4250
Wire Wire Line
	9350 2750 9350 3100
Wire Wire Line
	9350 3400 9350 4250
Wire Wire Line
	9600 2750 9600 2500
Wire Wire Line
	6650 4250 6650 4400
$Comp
L power:+5V #PWR013
U 1 1 5BCEEFBC
P 9600 2500
F 0 "#PWR013" H 9600 2350 50  0001 C CNN
F 1 "+5V" H 9615 2673 50  0000 C CNN
F 2 "" H 9600 2500 50  0001 C CNN
F 3 "" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BCEF139
P 9350 4400
F 0 "#PWR012" H 9350 4150 50  0001 C CNN
F 1 "GND" H 9355 4227 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BCEF24E
P 2250 4400
F 0 "#PWR09" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2255 4227 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2250 4400
Wire Wire Line
	7150 4250 6650 4250
Wire Wire Line
	7150 2950 7950 2950
Wire Wire Line
	7400 2750 7650 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 4250 9350 4250
Connection ~ 9350 2750
Connection ~ 9350 4250
Wire Wire Line
	9350 2750 9600 2750
Wire Wire Line
	9350 4250 9350 4400
$Comp
L Device:CP C2
U 1 1 5BCFB957
P 3900 3500
F 0 "C2" H 4018 3546 50  0000 L CNN
F 1 "1F / 8.1V" H 4018 3455 50  0000 L CNN
F 2 "Capacitors:SCMR22J105SRBA0_vertical" H 3938 3350 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
F 4 "2856949" H 3900 3500 50  0001 C CNN "Farnell"
F 5 "SCMR22J105SRBA0" H 3900 3500 50  0001 C CNN "Ref"
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5BCFCB4C
P 4300 2350
F 0 "D3" H 4300 2134 50  0000 C CNN
F 1 "SBR160S23-7" H 4300 2225 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
F 4 "1863724" H 150 650 50  0001 C CNN "Farnell"
F 5 "SBR160S23-7" H 150 650 50  0001 C CNN "Ref"
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5BCFCBFA
P 3200 1850
F 0 "D2" H 3200 1634 50  0000 C CNN
F 1 "SBR160S23-7" H 3200 1725 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
F 4 "1863724" H 150 650 50  0001 C CNN "Farnell"
F 5 "SBR160S23-7" H 150 650 50  0001 C CNN "Ref"
	1    3200 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5BCFCC56
P 3200 2200
F 0 "R3" V 2993 2200 50  0000 C CNN
F 1 "30" V 3084 2200 50  0000 C CNN
F 2 "Resistors_custom:TE_SM5" V 3130 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
F 4 "2331667" H 3200 2200 50  0001 C CNN "Farnell"
F 5 "SMW530RJT" H 3200 2200 50  0001 C CNN "Ref"
	1    3200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BCFCD46
P 2600 2350
F 0 "D1" H 2600 2134 50  0000 C CNN
F 1 "SBR160S23-7" H 2600 2225 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
F 4 "1863724" H 150 650 50  0001 C CNN "Farnell"
F 5 "SBR160S23-7" H 150 650 50  0001 C CNN "Ref"
	1    2600 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2350 4500 2350
Connection ~ 4750 2350
Wire Wire Line
	4150 2350 3900 2350
Wire Wire Line
	3900 3650 3900 4250
Wire Wire Line
	3900 4250 4750 4250
Wire Wire Line
	3900 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2200
Wire Wire Line
	3450 2200 3350 2200
Connection ~ 3900 2350
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3050 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2350
Wire Wire Line
	2900 2500 3050 2500
Wire Wire Line
	2900 2350 2750 2350
Connection ~ 2900 2350
Wire Wire Line
	2900 2350 2900 2500
Wire Wire Line
	2450 2350 2250 2350
Wire Wire Line
	2250 2350 2250 1850
Wire Wire Line
	2250 1850 3050 1850
Wire Wire Line
	3350 1850 4500 1850
$Comp
L Device:R R1
U 1 1 5BD0BBCC
P 2250 2850
F 0 "R1" H 2320 2896 50  0000 L CNN
F 1 "100k" H 2320 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BD0BC44
P 2250 3600
F 0 "R2" H 2320 3646 50  0000 L CNN
F 1 "22.1k" H 2320 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2700
Connection ~ 2250 2350
Wire Wire Line
	2250 3750 2250 4250
Wire Wire Line
	2250 4250 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	2250 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2100
Wire Wire Line
	2250 3250 2000 3250
Wire Wire Line
	4500 1850 4500 2350
Wire Wire Line
	4750 2350 4750 2200
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2250 3450
Wire Wire Line
	2250 3000 2250 3250
$Comp
L power:+12V #PWR08
U 1 1 5BD2D830
P 1950 2100
F 0 "#PWR08" H 1950 1950 50  0001 C CNN
F 1 "+12V" H 1965 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Connection ~ 2250 4250
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4750 2350
Connection ~ 4750 4250
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BE2D75A
P 3400 6450
F 0 "MH1" V 3637 6455 50  0000 C CNN
F 1 "MountingHole_Pad" V 3546 6455 50  0000 C CNN
F 2 "Pads:MountingHole_M3-5.8_Pad_Via" H 3400 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6450 3850 6450
Wire Wire Line
	4200 6900 3850 6900
Wire Wire Line
	3850 6450 3850 6900
Connection ~ 3850 6450
Wire Wire Line
	3850 6450 4200 6450
Connection ~ 3850 6900
Wire Wire Line
	3850 6900 3500 6900
Wire Wire Line
	3850 6900 3850 7100
$Comp
L power:GND #PWR010
U 1 1 5BE43A97
P 3850 7100
F 0 "#PWR010" H 3850 6850 50  0001 C CNN
F 1 "GND" H 3855 6927 50  0000 C CNN
F 2 "" H 3850 7100 50  0001 C CNN
F 3 "" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BE47BD7
P 8800 3750
AR Path="/5BE442FC/5BE47BD7" Ref="C?"  Part="1" 
AR Path="/5BCDDEA3/5BE47BD7" Ref="C10"  Part="1" 
F 0 "C10" H 8918 3796 50  0000 L CNN
F 1 "22uF/6.3V" H 8918 3705 50  0000 L CNN
F 2 "Capacitors:Tantalum_SMD_3216_KEMET_T491_HandSolder" H 8838 3600 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
F 4 "2321204" H -500 350 50  0001 C CNN "Farnell"
F 5 "T491A226K006AT" H -500 350 50  0001 C CNN "Ref"
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BE4EA38
P 9350 3250
AR Path="/5BE442FC/5BE4EA38" Ref="C?"  Part="1" 
AR Path="/5BCDDEA3/5BE4EA38" Ref="C11"  Part="1" 
F 0 "C11" H 9468 3296 50  0000 L CNN
F 1 "22uF/6.3V" H 9468 3205 50  0000 L CNN
F 2 "Capacitors:Tantalum_SMD_3216_KEMET_T491_HandSolder" H 9388 3100 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
F 4 "2321204" H 50  -150 50  0001 C CNN "Farnell"
F 5 "T491A226K006AT" H 50  -150 50  0001 C CNN "Ref"
	1    9350 3250
	1    0    0    -1  
$EndComp
Text GLabel 2000 3250 0    50   Output ~ 0
POWER_STATE
Text GLabel 4750 2200 1    50   UnSpc ~ 0
VCOND
Text GLabel 5800 2150 3    50   Input ~ 0
ENABLE
Wire Wire Line
	8800 2750 9350 2750
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BE90F84
P 5150 2350
F 0 "#FLG04" H 5150 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2524 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BECFA96
P 3200 2500
F 0 "R4" V 2993 2500 50  0000 C CNN
F 1 "30" V 3084 2500 50  0000 C CNN
F 2 "Resistors_custom:TE_SM5" V 3130 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
F 4 "2331667" H 3200 2500 50  0001 C CNN "Farnell"
F 5 "SMW530RJT" H 3200 2500 50  0001 C CNN "Ref"
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5BED7949
P 3900 2800
F 0 "C1" H 4018 2846 50  0000 L CNN
F 1 "1F / 8.1V" H 4018 2755 50  0000 L CNN
F 2 "Capacitors:SCMR22J105SRBA0_vertical" H 3938 2650 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
F 4 "2856949" H 3900 2800 50  0001 C CNN "Farnell"
F 5 "SCMR22J105SRBA0" H 3900 2800 50  0001 C CNN "Ref"
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 3350
Wire Wire Line
	3900 2350 3900 2650
Wire Wire Line
	4750 2350 5150 2350
Wire Wire Line
	5150 2350 5550 2350
Wire Wire Line
	7650 2150 7650 2750
Wire Wire Line
	7650 2750 7950 2750
Connection ~ 7650 2750
Wire Wire Line
	7950 2950 8600 2950
Connection ~ 7950 2950
Wire Wire Line
	7150 4250 8800 4250
Connection ~ 7150 4250
Connection ~ 8800 4250
Wire Wire Line
	6650 2150 6650 4250
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BE34C4E
P 3400 6900
F 0 "MH2" V 3637 6905 50  0000 C CNN
F 1 "MountingHole_Pad" V 3546 6905 50  0000 C CNN
F 2 "Pads:MountingHole_M3-5.8_Pad_Via" H 3400 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BE34C9A
P 4300 6450
F 0 "MH3" V 4537 6455 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 6455 50  0000 C CNN
F 2 "Pads:MountingHole_M3-5.8_Pad_Via" H 4300 6450 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
	1    4300 6450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BE34D2A
P 4300 6900
F 0 "MH4" V 4537 6905 50  0000 C CNN
F 1 "MountingHole_Pad" V 4446 6905 50  0000 C CNN
F 2 "Pads:MountingHole_M3-5.8_Pad_Via" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2350 3900 2200
Text GLabel 3900 2200 1    50   UnSpc ~ 0
BATT+
Wire Wire Line
	5550 4250 6150 4250
Connection ~ 5550 4250
Connection ~ 6150 4250
$EndSCHEMATC
