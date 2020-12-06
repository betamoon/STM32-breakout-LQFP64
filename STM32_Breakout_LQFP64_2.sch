EESchema Schematic File Version 4
LIBS:STM32_Breakout_LQFP64-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1900 4100 0    50   Input ~ 0
SWDIO
Text GLabel 4800 3100 2    50   BiDi ~ 0
PB3
Text GLabel 1900 4200 0    50   Input ~ 0
SWCLK
$Comp
L Device1:Resonator Y1
U 1 1 5B4C98EE
P 9050 3250
F 0 "Y1" H 9050 3475 50  0000 C CNN
F 1 "Resonator" H 9050 3400 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTNE-3Pin_3.2x1.3mm_HandSoldering" H 9025 3250 50  0001 C CNN
F 3 "" H 9025 3250 50  0001 C CNN
	1    9050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power1:GND #PWR026
U 1 1 5B4C98F5
P 9300 3400
F 0 "#PWR026" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9300 3250 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch1:SW_Push_FourPin SW1
U 1 1 5B4C9905
P 9900 3750
F 0 "SW1" H 9950 3850 50  0000 L CNN
F 1 "SW_Push" H 9900 3600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 3950 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C14
U 1 1 5B4C990D
P 9550 4050
F 0 "C14" H 9560 4120 50  0000 L CNN
F 1 "100nF" H 9560 3970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR027
U 1 1 5B4C9916
P 10200 4050
F 0 "#PWR027" H 10200 3800 50  0001 C CNN
F 1 "GND" H 10200 3900 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR028
U 1 1 5B4C991E
P 9550 4200
F 0 "#PWR028" H 9550 3950 50  0001 C CNN
F 1 "GND" H 9550 4050 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device1:R R3
U 1 1 5B4C9925
P 8750 4550
F 0 "R3" H 8830 4550 50  0000 L CNN
F 1 "10K" V 8750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR029
U 1 1 5B4C992E
P 8750 4800
F 0 "#PWR029" H 8750 4550 50  0001 C CNN
F 1 "GND" H 8750 4650 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Text GLabel 8800 4300 2    50   BiDi ~ 0
BOOT0
Text GLabel 9650 3550 2    50   BiDi ~ 0
~RST
$Comp
L Crystal:Crystal_Small_ALT14 Y2
U 1 1 5B4CA1FE
P 6400 4850
F 0 "Y2" H 6400 4950 50  0000 C CNN
F 1 "ABS25-32.768KHZ-6-T" V 6100 4800 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device1:R R5
U 1 1 5B4CA2F3
P 6000 4300
F 0 "R5" V 6100 4250 50  0000 L CNN
F 1 "0" V 6000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
$Comp
L Device1:R R4
U 1 1 5B4CA44A
P 6000 4200
F 0 "R4" V 5900 4150 50  0000 L CNN
F 1 "0" V 6000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
$Comp
L Device1:C_Small C15
U 1 1 5B4CA714
P 6250 5050
F 0 "C15" H 6260 5120 50  0000 L CNN
F 1 "4.3pF" H 6260 4970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C16
U 1 1 5B4CA76A
P 6550 5050
F 0 "C16" H 6560 5120 50  0000 L CNN
F 1 "4.3pF" H 6560 4970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR030
U 1 1 5B4CA837
P 6550 5200
F 0 "#PWR030" H 6550 4950 50  0001 C CNN
F 1 "GND" H 6550 5050 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR031
U 1 1 5B4CA869
P 6250 5200
F 0 "#PWR031" H 6250 4950 50  0001 C CNN
F 1 "GND" H 6250 5050 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Text GLabel 2250 2800 0    50   BiDi ~ 0
PA0
Text GLabel 2250 2900 0    50   BiDi ~ 0
PA1
Text GLabel 2250 3000 0    50   BiDi ~ 0
PA2
Text GLabel 2250 3100 0    50   BiDi ~ 0
PA3
Text GLabel 2250 3200 0    50   BiDi ~ 0
PA4
Text GLabel 2250 3300 0    50   BiDi ~ 0
PA5
Text GLabel 2250 3400 0    50   BiDi ~ 0
PA6
Text GLabel 2250 3500 0    50   BiDi ~ 0
PA7
Text GLabel 2250 3600 0    50   BiDi ~ 0
PA8
Text GLabel 2250 3700 0    50   BiDi ~ 0
PA9
Text GLabel 2250 3800 0    50   BiDi ~ 0
PA10
Text GLabel 2250 3900 0    50   BiDi ~ 0
PA11
Text GLabel 2250 4000 0    50   BiDi ~ 0
PA12
Text GLabel 2250 4300 0    50   BiDi ~ 0
PA15
Text GLabel 4250 2800 2    50   BiDi ~ 0
PB0
Text GLabel 4250 2900 2    50   BiDi ~ 0
PB1
Text GLabel 4250 3000 2    50   BiDi ~ 0
PB2
Text GLabel 4250 3200 2    50   BiDi ~ 0
PB4
Text GLabel 4250 3300 2    50   BiDi ~ 0
PB5
Text GLabel 4250 3400 2    50   BiDi ~ 0
PB6
Text GLabel 4250 3500 2    50   BiDi ~ 0
PB7
Text GLabel 4250 3600 2    50   BiDi ~ 0
PB8
Text GLabel 4250 3700 2    50   BiDi ~ 0
PB9
Text GLabel 4250 3800 2    50   BiDi ~ 0
PB10
Text GLabel 4250 3900 2    50   BiDi ~ 0
PB11
Text GLabel 4250 4000 2    50   BiDi ~ 0
PB12
Text GLabel 4250 4100 2    50   BiDi ~ 0
PB13
Text GLabel 4250 4200 2    50   BiDi ~ 0
PB14
Text GLabel 4250 4300 2    50   BiDi ~ 0
PB15
Text GLabel 6600 2800 0    50   BiDi ~ 0
PC0
Text GLabel 6600 2900 0    50   BiDi ~ 0
PC1
Text GLabel 6600 3000 0    50   BiDi ~ 0
PC2
Text GLabel 6600 3100 0    50   BiDi ~ 0
PC3
Text GLabel 6600 3200 0    50   BiDi ~ 0
PC4
Text GLabel 6600 3300 0    50   BiDi ~ 0
PC5
Text GLabel 6600 3400 0    50   BiDi ~ 0
PC6
Text GLabel 6600 3500 0    50   BiDi ~ 0
PC7
Text GLabel 6600 3600 0    50   BiDi ~ 0
PC8
Text GLabel 6600 3700 0    50   BiDi ~ 0
PC9
Text GLabel 6600 3800 0    50   BiDi ~ 0
PC10
Text GLabel 6600 3900 0    50   BiDi ~ 0
PC11
Text GLabel 6600 4000 0    50   BiDi ~ 0
PC12
Text GLabel 6600 4100 0    50   BiDi ~ 0
PC13
Text GLabel 5750 4200 0    50   BiDi ~ 0
PC14
Text GLabel 5750 4300 0    50   BiDi ~ 0
PC15
Text GLabel 8600 2800 2    50   BiDi ~ 0
PD2
$Comp
L MCU_ST_STM32:STM32F205RxTx U?
U 1 1 5B4C1ED4
P 3250 3550
AR Path="/5B4C1ED4" Ref="U?"  Part="1" 
AR Path="/5B4C85B9/5B4C1ED4" Ref="U2"  Part="1" 
F 0 "U2" H 3250 3600 50  0000 C BNN
F 1 "STM32F205RxTx" H 3250 3500 50  0000 C BNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3250 3450 50  0001 C TNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32:STM32F205RxTx U?
U 2 1 5B4C1EDB
P 7600 3550
AR Path="/5B4C1EDB" Ref="U?"  Part="2" 
AR Path="/5B4C85B9/5B4C1EDB" Ref="U2"  Part="2" 
F 0 "U2" H 7600 3600 50  0000 C BNN
F 1 "STM32F205RxTx" H 7600 3500 50  0000 C BNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7600 3450 50  0001 C TNN
F 3 "" H 7600 3550 50  0001 C CNN
	2    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 2250 4100
Wire Wire Line
	4250 3100 4650 3100
Wire Wire Line
	1900 4200 2250 4200
Wire Wire Line
	8700 3000 9050 3000
Wire Wire Line
	9050 3000 9050 3100
Wire Wire Line
	8700 3500 9050 3500
Wire Wire Line
	9050 3500 9050 3400
Wire Wire Line
	9250 3250 9300 3250
Wire Wire Line
	9300 3250 9300 3400
Wire Wire Line
	8600 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3000
Wire Wire Line
	8600 3300 8700 3300
Wire Wire Line
	8700 3300 8700 3500
Wire Wire Line
	10100 3750 10200 3750
Wire Wire Line
	10200 3750 10200 3850
Wire Wire Line
	9550 4150 9550 4200
Wire Wire Line
	8600 4300 8750 4300
Wire Wire Line
	8750 4300 8750 4400
Wire Wire Line
	8750 4700 8750 4800
Connection ~ 8750 4300
Wire Wire Line
	6250 4850 6300 4850
Wire Wire Line
	6500 4850 6550 4850
Connection ~ 6550 4850
Connection ~ 6250 4850
Wire Wire Line
	6250 5150 6250 5200
Wire Wire Line
	6550 5150 6550 5200
Wire Wire Line
	6250 4200 6250 4850
Wire Wire Line
	6550 4300 6550 4850
Wire Wire Line
	6150 4200 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	6150 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	8600 3750 9450 3750
Wire Wire Line
	9650 3550 9450 3550
Wire Wire Line
	9450 3550 9450 3750
Connection ~ 9450 3750
Wire Wire Line
	9550 3750 9550 3850
Connection ~ 9550 3750
Wire Wire Line
	5750 4200 5850 4200
Wire Wire Line
	5850 4300 5750 4300
Wire Wire Line
	9700 3850 9550 3850
Connection ~ 9550 3850
Wire Wire Line
	10100 3850 10200 3850
Connection ~ 10200 3850
Text GLabel 5150 3400 2    50   Input ~ 0
TRACESWO
$Comp
L Device1:R R1
U 1 1 5B4E8B3E
P 4900 3400
F 0 "R1" V 4800 3350 50  0000 L CNN
F 1 "0" V 4900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3100 4650 3400
Wire Wire Line
	4650 3400 4750 3400
Connection ~ 4650 3100
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	8750 4300 8800 4300
Wire Wire Line
	6550 4850 6550 4950
Wire Wire Line
	6250 4850 6250 4950
Wire Wire Line
	6250 4200 6600 4200
Wire Wire Line
	6550 4300 6600 4300
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9550 3750 9700 3750
Wire Wire Line
	9550 3850 9550 3950
Wire Wire Line
	10200 3850 10200 4050
Wire Wire Line
	4650 3100 4800 3100
$EndSCHEMATC
