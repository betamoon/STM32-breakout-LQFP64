EESchema Schematic File Version 4
LIBS:STM32_Breakout_LQFP64-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5900 2850 0    50   BiDi ~ 0
BOOT0
$Comp
L power1:GND #PWR032
U 1 1 5B4CF2D7
P 5550 3450
F 0 "#PWR032" H 5550 3200 50  0001 C CNN
F 1 "GND" H 5550 3300 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2750
Wire Wire Line
	5900 2150 5550 2150
Text GLabel 5900 5300 0    50   BiDi ~ 0
PA0
Text GLabel 6400 5200 2    50   BiDi ~ 0
PA1
Text GLabel 5900 5200 0    50   BiDi ~ 0
PA2
Text GLabel 5900 5100 0    50   BiDi ~ 0
PA3
Text GLabel 6400 5000 2    50   BiDi ~ 0
PA4
Text GLabel 5900 5000 0    50   BiDi ~ 0
PA5
Text GLabel 6400 4900 2    50   BiDi ~ 0
PA6
Text GLabel 5900 4900 0    50   BiDi ~ 0
PA7
Text GLabel 5900 1950 0    50   BiDi ~ 0
PA8
Text GLabel 6400 1950 2    50   BiDi ~ 0
PA9
Text GLabel 5900 2050 0    50   BiDi ~ 0
PA10
Text GLabel 6400 2050 2    50   BiDi ~ 0
PA11
Text GLabel 6400 2150 2    50   BiDi ~ 0
PA12
Text GLabel 5900 2250 0    50   BiDi ~ 0
PA15
Text GLabel 5900 4700 0    50   BiDi ~ 0
PB0
Text GLabel 6400 4600 2    50   BiDi ~ 0
PB1
Text GLabel 5900 4600 0    50   BiDi ~ 0
PB2
Text GLabel 6400 2550 2    50   BiDi ~ 0
PB4
Text GLabel 5900 2650 0    50   BiDi ~ 0
PB5
Text GLabel 6400 2650 2    50   BiDi ~ 0
PB6
Text GLabel 6400 2750 2    50   BiDi ~ 0
PB7
Text GLabel 6400 2850 2    50   BiDi ~ 0
PB8
Text GLabel 5900 2950 0    50   BiDi ~ 0
PB9
Text GLabel 5900 4500 0    50   BiDi ~ 0
PB10
Text GLabel 6400 4400 2    50   BiDi ~ 0
PB11
Text GLabel 5900 4400 0    50   BiDi ~ 0
PB12
Text GLabel 6400 4300 2    50   BiDi ~ 0
PB13
Text GLabel 5900 4300 0    50   BiDi ~ 0
PB14
Text GLabel 6400 4200 2    50   BiDi ~ 0
PB15
Text GLabel 6400 3150 2    50   BiDi ~ 0
PC0
Text GLabel 5900 3250 0    50   BiDi ~ 0
PC1
Text GLabel 6400 3250 2    50   BiDi ~ 0
PC2
Text GLabel 6400 5300 2    50   BiDi ~ 0
PC3
Text GLabel 6400 4800 2    50   BiDi ~ 0
PC4
Text GLabel 6400 4700 2    50   BiDi ~ 0
PC5
Text GLabel 6400 4100 2    50   BiDi ~ 0
PC6
Text GLabel 5900 4100 0    50   BiDi ~ 0
PC7
Text GLabel 6400 4000 2    50   BiDi ~ 0
PC8
Text GLabel 5900 4000 0    50   BiDi ~ 0
PC9
Text GLabel 6400 2250 2    50   BiDi ~ 0
PC10
Text GLabel 5900 2350 0    50   BiDi ~ 0
PC11
Text GLabel 6400 2350 2    50   BiDi ~ 0
PC12
Text GLabel 6400 2950 2    50   BiDi ~ 0
PC13
Text GLabel 5900 3050 0    50   BiDi ~ 0
PC14
Text GLabel 5900 3150 0    50   BiDi ~ 0
PC15
Text GLabel 5900 2450 0    50   BiDi ~ 0
PD2
$Comp
L Connector_Generic1:Conn_02x15_Odd_Even J3
U 1 1 5B4CACF8
P 6100 2650
F 0 "J3" H 6150 3350 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 6150 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR033
U 1 1 5B4CAD80
P 6750 3450
F 0 "#PWR033" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6750 3300 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6750 3050
Wire Wire Line
	6750 2450 6750 3050
Wire Wire Line
	6400 2450 6750 2450
Connection ~ 6750 3050
Wire Wire Line
	5900 2750 5550 2750
Connection ~ 5550 2750
$Comp
L power1:GND #PWR034
U 1 1 5B4CAE52
P 5550 5500
F 0 "#PWR034" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5550 5350 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 4800
Wire Wire Line
	5900 4200 5550 4200
$Comp
L Connector_Generic1:Conn_02x15_Odd_Even J4
U 1 1 5B4CAE5A
P 6100 4700
F 0 "J4" H 6150 5400 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 6150 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR035
U 1 1 5B4CAE60
P 6750 5500
F 0 "#PWR035" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6750 5350 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6750 5100
Wire Wire Line
	6750 4500 6750 5100
Wire Wire Line
	6400 4500 6750 4500
Connection ~ 6750 5100
Wire Wire Line
	5900 4800 5550 4800
Connection ~ 5550 4800
$Comp
L power1:+3V3 #PWR036
U 1 1 5B4E8347
P 6950 3050
F 0 "#PWR036" H 6950 2900 50  0001 C CNN
F 1 "+3V3" H 6950 3190 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR037
U 1 1 5B4E835F
P 6950 5100
F 0 "#PWR037" H 6950 4950 50  0001 C CNN
F 1 "+3V3" H 6950 5240 50  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6950 3350
Wire Wire Line
	6950 3350 6400 3350
Wire Wire Line
	5900 3350 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	6950 5100 6950 5400
Wire Wire Line
	6950 5400 6400 5400
Wire Wire Line
	5900 5400 5550 5400
Connection ~ 5550 5400
Text GLabel 5900 2550 0    50   BiDi ~ 0
PB3
Wire Wire Line
	6750 3050 6750 3450
Wire Wire Line
	5550 2750 5550 3350
Wire Wire Line
	6750 5100 6750 5500
Wire Wire Line
	5550 4800 5550 5400
Wire Wire Line
	5550 3350 5550 3450
Wire Wire Line
	5550 5400 5550 5500
$EndSCHEMATC
