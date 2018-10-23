EESchema Schematic File Version 4
LIBS:cellar-cache
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5BCD8770
P 3050 2650
F 0 "J?" H 3650 3900 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2400 3900 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1300
Wire Wire Line
	3150 1350 3150 1300
Wire Wire Line
	3250 1350 3250 1300
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
	3150 1300 3200 1300
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
Text Label 4100 1750 0    50   ~ 0
RESET_LEVER
Text Label 4100 1850 0    50   ~ 0
VCOND_MEASURE
Text Label 4100 2050 0    50   ~ 0
I2C_SDA
Text Label 4100 2150 0    50   ~ 0
I2C_SCL
Text Label 4100 2350 0    50   ~ 0
DHT22_INT
Text Label 4100 2450 0    50   ~ 0
HEAT_LEVER_F
Text Label 4100 2550 0    50   ~ 0
DEHUM_SWITCH
Text Label 4100 2750 0    50   ~ 0
SPI1_CE
Text Label 4100 2850 0    50   ~ 0
SPI0_CE
Text Label 4100 2950 0    50   ~ 0
SPI0_MISO
Text Label 4100 3050 0    50   ~ 0
SPI0_MOSI
Text Label 4100 3150 0    50   ~ 0
SPI0_SCLK
Text Label 4100 3350 0    50   ~ 0
DEHUM_LEVER_F
Text Label 4100 3450 0    50   ~ 0
FAN_SWITCH
Text Label 2050 3350 2    50   ~ 0
SERVO_ON-OFF
Text Label 2050 3250 2    50   ~ 0
POWER_STATE
Text Label 2050 3150 2    50   ~ 0
HEAT_SWITCH
Text Label 2050 3050 2    50   ~ 0
LIGHT_SENSOR
Text Label 2050 2950 2    50   ~ 0
FAN_LEVER_F
Text Label 2050 2850 2    50   ~ 0
WATCHDOG
Text Label 2050 2650 2    50   ~ 0
SPI1_SCLK
Text Label 2050 2550 2    50   ~ 0
SPI1_MOSI
Text Label 2050 2450 2    50   ~ 0
SPI1_MISO
Text Label 2050 2250 2    50   ~ 0
SERVO_PWM
Text Label 2050 2150 2    50   ~ 0
DHT22_EXT
Text Label 2050 2050 2    50   ~ 0
LED_RUN
Text Label 2050 1850 2    50   ~ 0
UART_RX_3V3
Text Label 2050 1750 2    50   ~ 0
UART_TX_3V3
$Comp
L Connector:DB25_Female_MountingHoles J?
U 1 1 5BCD87CD
P 6700 2600
F 0 "J?" H 6879 2603 50  0000 L CNN
F 1 "DB25_Female" H 6879 2512 50  0000 L CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 " ~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6250 1400
Wire Wire Line
	6400 1500 6250 1500
Wire Wire Line
	6400 1600 6250 1600
Wire Wire Line
	6400 1700 6250 1700
Wire Wire Line
	6400 1800 6250 1800
Wire Wire Line
	6400 1900 6250 1900
Wire Wire Line
	6400 2000 6250 2000
Wire Wire Line
	6400 2100 6250 2100
Wire Wire Line
	6400 2200 6250 2200
Wire Wire Line
	6400 2300 6250 2300
Wire Wire Line
	6400 2400 6250 2400
Wire Wire Line
	6400 2500 6250 2500
Wire Wire Line
	6400 2600 6250 2600
Wire Wire Line
	6400 2700 6250 2700
Wire Wire Line
	6400 2800 6250 2800
Wire Wire Line
	6400 2900 6250 2900
Wire Wire Line
	6400 3000 6250 3000
Wire Wire Line
	6400 3100 6250 3100
Wire Wire Line
	6400 3200 6250 3200
Wire Wire Line
	6400 3300 6250 3300
Wire Wire Line
	6400 3400 6250 3400
Wire Wire Line
	6400 3500 6250 3500
Wire Wire Line
	6400 3600 6250 3600
Wire Wire Line
	6400 3700 6250 3700
Wire Wire Line
	6400 3800 6250 3800
Text Label 6250 1400 2    50   ~ 0
GND
Text Label 6250 1600 2    50   ~ 0
UART_TX_5V
Text Label 6250 1800 2    50   ~ 0
UART_RX_5V
Text Label 6250 2000 2    50   ~ 0
+5V
Text Label 6250 2200 2    50   ~ 0
HEAT_LED
Text Label 6250 2400 2    50   ~ 0
+5V
Text Label 6250 2600 2    50   ~ 0
HEAT_LEVER_IN
Text Label 6250 3000 2    50   ~ 0
DEHUM_LEVER
Text Label 6250 2800 2    50   ~ 0
+3V3
Text Label 6250 3200 2    50   ~ 0
+5V
Text Label 6250 3400 2    50   ~ 0
DEHUM_LEVER_IN
Text Label 6250 3800 2    50   ~ 0
FAN_LED
Text Label 6250 2900 2    50   ~ 0
+5V
Text Label 6250 3700 2    50   ~ 0
+5V
Text Label 6250 2500 2    50   ~ 0
+5V
Text Label 6250 3300 2    50   ~ 0
+3V3
Text Label 6250 1500 2    50   ~ 0
GND
Text Label 6250 1700 2    50   ~ 0
GND
Text Label 6250 1900 2    50   ~ 0
GND
Text Label 6250 2100 2    50   ~ 0
+3V3
Text Label 6250 2300 2    50   ~ 0
RESET_LEVER
Text Label 6250 2700 2    50   ~ 0
LED_RUN_GND
Text Label 6250 3100 2    50   ~ 0
LED_ON_GND
Text Label 6250 3500 2    50   ~ 0
FAN_LEVER_IN
Text Label 6250 3600 2    50   ~ 0
+3V3
$Comp
L Connector:DB15_Female_MountingHoles J?
U 1 1 5BCD8806
P 9450 2550
F 0 "J?" H 9605 2553 50  0000 L CNN
F 1 "DB15_Female_MountingHoles" H 9605 2462 50  0000 L CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 " ~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6700 4200
Text Label 6700 4200 2    50   ~ 0
GND
Wire Wire Line
	9150 1850 9100 1850
Wire Wire Line
	9150 1950 9100 1950
Wire Wire Line
	9150 2050 9100 2050
Wire Wire Line
	9450 3450 9450 3600
Text Label 9450 3600 2    50   ~ 0
GND
Text Label 9100 1850 2    50   ~ 0
GND
Text Label 9100 2050 2    50   ~ 0
I2C_SDA
Text Label 9100 2250 2    50   ~ 0
I2C_SCL
Wire Wire Line
	9150 3250 9100 3250
Wire Wire Line
	9150 3150 9100 3150
Wire Wire Line
	9150 3050 9100 3050
Wire Wire Line
	9150 2950 9100 2950
Wire Wire Line
	9150 2850 9100 2850
Wire Wire Line
	9150 2750 9100 2750
Wire Wire Line
	9150 2650 9100 2650
Wire Wire Line
	9150 2550 9100 2550
Wire Wire Line
	9150 2450 9100 2450
Wire Wire Line
	9150 2350 9100 2350
Wire Wire Line
	9150 2250 9100 2250
Wire Wire Line
	9150 2150 9100 2150
Text Label 9100 2450 2    50   ~ 0
SPI0_MISO
Text Label 9100 2650 2    50   ~ 0
SPI0_MOSI
Text Label 9100 2850 2    50   ~ 0
SPI0_SCLK
Text Label 9100 3050 2    50   ~ 0
SPI0_CE
Text Label 9100 3250 2    50   ~ 0
GND
Text Label 9100 3150 2    50   ~ 0
+3V3
Text Label 9100 2950 2    50   ~ 0
GND
Text Label 9100 1950 2    50   ~ 0
GND
Text Label 9100 2150 2    50   ~ 0
SPI1_MISO
Text Label 9100 2350 2    50   ~ 0
SPI1_MOSI
Text Label 9100 2550 2    50   ~ 0
SPI1_SCLK
Text Label 9100 2750 2    50   ~ 0
SPI1_CE
Wire Wire Line
	2900 1300 2900 1250
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2950 1300
Wire Wire Line
	3200 1300 3200 1250
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3250 1300
$Comp
L power:+5V #PWR?
U 1 1 5BE0BE5A
P 2900 1250
F 0 "#PWR?" H 2900 1100 50  0001 C CNN
F 1 "+5V" H 2915 1423 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BE0BE90
P 3200 1250
F 0 "#PWR?" H 3200 1100 50  0001 C CNN
F 1 "+3V3" H 3215 1423 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4200
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 2950 4100
$Comp
L power:GND #PWR?
U 1 1 5BE0EF14
P 3000 4200
F 0 "#PWR?" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
