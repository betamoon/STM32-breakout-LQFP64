EESchema Schematic File Version 4
LIBS:STM32_Breakout_LQFP64-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device1:C_Small C4
U 1 1 5B4B3717
P 8900 5250
F 0 "C4" H 8910 5320 50  0000 L CNN
F 1 "2.2uF" H 8910 5170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR01
U 1 1 5B4B37DB
P 8900 5500
F 0 "#PWR01" H 8900 5250 50  0001 C CNN
F 1 "GND" H 8900 5350 50  0000 C CNN
F 2 "" H 8900 5500 50  0001 C CNN
F 3 "" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
Text Notes 9250 5400 0    60   ~ 0
POPULATION OPTION\nFor F103, polpulate\nVCAP with 0Ohm.
$Comp
L Device1:C_Small C9
U 1 1 5B4B428C
P 7550 5900
F 0 "C9" H 7560 5970 50  0000 L CNN
F 1 "100nF" H 7560 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C10
U 1 1 5B4B4292
P 7900 5900
F 0 "C10" H 7910 5970 50  0000 L CNN
F 1 "100nF" H 7910 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR02
U 1 1 5B4B4591
P 7900 5700
F 0 "#PWR02" H 7900 5550 50  0001 C CNN
F 1 "+3V3" H 7900 5840 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR03
U 1 1 5B4B45E1
P 7900 6100
F 0 "#PWR03" H 7900 5850 50  0001 C CNN
F 1 "GND" H 7900 5950 50  0000 C CNN
F 2 "" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C8
U 1 1 5B4B6182
P 7200 5900
F 0 "C8" H 7210 5970 50  0000 L CNN
F 1 "100nF" H 7210 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C6
U 1 1 5B4B6215
P 6500 5900
F 0 "C6" H 6510 5970 50  0000 L CNN
F 1 "4.7uF" H 6510 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C7
U 1 1 5B4B621B
P 6850 5900
F 0 "C7" H 6860 5970 50  0000 L CNN
F 1 "100nF" H 6860 5820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Text Notes 6150 5650 0    60   ~ 0
VDD bypass: 4x 100nF + 1x 4.7uF
$Comp
L Device1:C_Small C12
U 1 1 5B4B8408
P 5200 6150
F 0 "C12" H 5210 6220 50  0000 L CNN
F 1 "1uF" H 5210 6070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 6150 50  0001 C CNN
F 3 "" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C13
U 1 1 5B4B840E
P 5550 6150
F 0 "C13" H 5560 6220 50  0000 L CNN
F 1 "100nF" H 5560 6070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 6150 50  0001 C CNN
F 3 "" H 5550 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR04
U 1 1 5B4B8414
P 5550 5950
F 0 "#PWR04" H 5550 5800 50  0001 C CNN
F 1 "+3V3" H 5550 6090 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR05
U 1 1 5B4B841A
P 5550 6350
F 0 "#PWR05" H 5550 6100 50  0001 C CNN
F 1 "GND" H 5550 6200 50  0000 C CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
Text Notes 5200 5700 0    60   ~ 0
VDDA bypass:\n100nF + 1uF
$Comp
L Connector_Specialized:Conn_ARM_JTAG_SWD_20 J1
U 1 1 5B4A55E6
P 3650 2350
F 0 "J1" H 3450 3200 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 3450 3100 50  0000 R BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4100 1300 50  0001 L TNN
F 3 "" V 3300 1100 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Text GLabel 4450 2450 2    50   Input ~ 0
TRACESWO
Text GLabel 4450 2350 2    50   Input ~ 0
SWDIO
Text GLabel 4450 2250 2    50   Input ~ 0
SWCLK
NoConn ~ 4250 2750
NoConn ~ 4250 2850
NoConn ~ 4250 2150
$Comp
L power1:+3V3 #PWR06
U 1 1 5B4A8F0D
P 3650 1400
F 0 "#PWR06" H 3650 1250 50  0001 C CNN
F 1 "+3V3" H 3650 1540 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR07
U 1 1 5B4A9068
P 4350 3250
F 0 "#PWR07" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4350 3100 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR08
U 1 1 5B4A9287
P 3550 3250
F 0 "#PWR08" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3550 3100 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Text GLabel 4450 1950 2    50   Input ~ 0
~RST
$Comp
L Regulator_Linear1:KFxxBDT U1
U 1 1 5B4B9BA2
P 5250 4500
F 0 "U1" H 5100 4625 50  0000 C CNN
F 1 "KFxxBDT" H 5400 4650 50  0000 C TNN
F 2 "Package_TO_SOT_SMD:TO-252" H 5250 4725 50  0001 C CIN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C2
U 1 1 5B4BA63B
P 4650 4700
F 0 "C2" H 4660 4770 50  0000 L CNN
F 1 "100nF" H 4660 4620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
F 4 "20V" H 4650 4700 60  0001 C CNN "Field4"
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C3
U 1 1 5B4BAA8D
P 5700 4700
F 0 "C3" H 5710 4770 50  0000 L CNN
F 1 "2.2uF" H 5710 4620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR09
U 1 1 5B4BABD1
P 5250 4950
F 0 "#PWR09" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5250 4800 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR010
U 1 1 5B4BAC3C
P 5700 4400
F 0 "#PWR010" H 5700 4250 50  0001 C CNN
F 1 "+3V3" H 5700 4540 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L power1:+9V #PWR011
U 1 1 5B4BBC87
P 3450 4400
F 0 "#PWR011" H 3450 4250 50  0001 C CNN
F 1 "+9V" H 3450 4540 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power1:+9V #PWR012
U 1 1 5B4BC57A
P 4650 4400
F 0 "#PWR012" H 4650 4250 50  0001 C CNN
F 1 "+9V" H 4650 4540 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR013
U 1 1 5B4BC7BF
P 5700 4950
F 0 "#PWR013" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5700 4800 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Barrel_Jack J2
U 1 1 5B4BD659
P 3000 4600
F 0 "J2" H 3000 4810 50  0000 C CNN
F 1 "Barrel_Jack" H 3000 4425 50  0000 C CNN
F 2 "Connector_Coaxial:DC_Power_Jack_CUI_PJ-057AH" H 3050 4560 50  0001 C CNN
F 3 "" H 3050 4560 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C1
U 1 1 5B4BBACC
P 2800 2300
F 0 "C1" H 2810 2370 50  0000 L CNN
F 1 "2.2uF" H 2810 2220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR014
U 1 1 5B4BBF3E
P 2800 2100
F 0 "#PWR014" H 2800 1950 50  0001 C CNN
F 1 "+3V3" H 2800 2240 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR015
U 1 1 5B4BBFAF
P 2800 2500
F 0 "#PWR015" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2800 2350 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Sheet
S 5400 1750 1050 850 
U 5B4C85B9
F0 "STM32" 50
F1 "STM32_Breakout_LQFP64_2.sch" 50
$EndSheet
$Sheet
S 7950 2000 1250 600 
U 5B4CEC2D
F0 "CONN" 50
F1 "STM32_Breakout_LQFP64_3.sch" 50
$EndSheet
$Comp
L MCU_ST_STM32:STM32F205RxTx U2
U 3 1 5B4C1D58
P 7350 4650
F 0 "U2" H 7350 4700 50  0000 C BNN
F 1 "STM32F205RxTx" H 7350 4600 50  0000 C BNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7350 4550 50  0001 C TNN
F 3 "" H 7350 4650 50  0001 C CNN
	3    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device1:C_Small C5
U 1 1 5B4C624C
P 8550 5250
F 0 "C5" H 8560 5320 50  0000 L CNN
F 1 "2.2uF" H 8560 5170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 5250 50  0001 C CNN
F 3 "" H 8550 5250 50  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR016
U 1 1 5B4C6252
P 8550 5500
F 0 "#PWR016" H 8550 5250 50  0001 C CNN
F 1 "GND" H 8550 5350 50  0000 C CNN
F 2 "" H 8550 5500 50  0001 C CNN
F 3 "" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR017
U 1 1 5B4C706F
P 8450 4200
F 0 "#PWR017" H 8450 4050 50  0001 C CNN
F 1 "+3V3" H 8450 4340 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR018
U 1 1 5B4C7560
P 6200 4150
F 0 "#PWR018" H 6200 4000 50  0001 C CNN
F 1 "+3V3" H 6200 4290 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR019
U 1 1 5B4C7BD2
P 6200 5150
F 0 "#PWR019" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6200 5000 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 8900 5150
Wire Notes Line
	8400 5100 10250 5100
Wire Notes Line
	10250 5100 10250 5450
Wire Notes Line
	10250 5450 8400 5450
Wire Notes Line
	8400 5450 8400 5100
Wire Wire Line
	7900 5700 7900 5750
Wire Wire Line
	7550 5750 7550 5800
Connection ~ 7550 5750
Wire Wire Line
	7900 6000 7900 6050
Wire Wire Line
	7550 6050 7550 6000
Connection ~ 7550 6050
Wire Wire Line
	6850 5800 6850 5750
Wire Wire Line
	6500 5800 6500 5750
Wire Wire Line
	7200 5750 7200 5800
Connection ~ 7200 5750
Connection ~ 6850 5750
Wire Wire Line
	6500 6000 6500 6050
Wire Wire Line
	6850 6000 6850 6050
Connection ~ 6850 6050
Wire Wire Line
	7200 6050 7200 6000
Connection ~ 7200 6050
Wire Notes Line
	6000 5500 8200 5500
Wire Notes Line
	8200 5500 8200 6300
Wire Notes Line
	8200 6300 6000 6300
Wire Notes Line
	6000 6300 6000 5500
Wire Wire Line
	5550 5950 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	5200 6050 5200 6000
Wire Wire Line
	5550 6250 5550 6300
Connection ~ 5550 6300
Wire Wire Line
	5200 6250 5200 6300
Wire Wire Line
	5200 6000 5550 6000
Wire Wire Line
	5200 6300 5550 6300
Wire Notes Line
	5100 5500 5900 5500
Wire Notes Line
	5900 5500 5900 6600
Wire Notes Line
	5900 6600 5100 6600
Wire Notes Line
	5100 6600 5100 5500
Wire Wire Line
	4250 2450 4450 2450
Wire Wire Line
	4250 2250 4450 2250
Wire Wire Line
	4250 2350 4450 2350
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	4250 2550 4350 2550
Wire Wire Line
	4350 1850 4350 2550
Wire Wire Line
	4250 1850 4350 1850
Connection ~ 4350 2550
Wire Wire Line
	3550 1550 3550 1450
Wire Wire Line
	3550 1450 3650 1450
Wire Wire Line
	3650 1400 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	4250 1950 4450 1950
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	5700 4400 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4800 5700 4950
Wire Wire Line
	5250 4800 5250 4900
Wire Wire Line
	4650 4800 4650 4900
Wire Wire Line
	4650 4400 4650 4500
Wire Wire Line
	4650 4500 4950 4500
Wire Wire Line
	3450 4400 3450 4500
Connection ~ 4650 4500
Wire Wire Line
	3450 4500 3300 4500
Wire Wire Line
	3300 4700 3450 4700
Wire Wire Line
	3300 4600 3450 4600
Connection ~ 3450 4700
Wire Wire Line
	3450 4600 3450 4700
Wire Wire Line
	2800 2100 2800 2200
Wire Wire Line
	2800 2400 2800 2500
Wire Wire Line
	8350 5000 8550 5000
Wire Wire Line
	8550 5000 8550 5150
Wire Wire Line
	8350 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4200
Wire Wire Line
	6350 4300 6200 4300
Wire Wire Line
	6200 4150 6200 4300
Wire Wire Line
	6200 4700 6350 4700
Connection ~ 6200 4300
Wire Wire Line
	6350 4600 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6350 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6350 4400 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6350 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	6350 4900 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6350 5000 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	8550 5350 8550 5500
Wire Wire Line
	8900 5350 8900 5500
Wire Wire Line
	8900 4800 8350 4800
Wire Wire Line
	6500 6050 6850 6050
Connection ~ 7900 6050
Wire Wire Line
	6500 5750 6850 5750
Connection ~ 7900 5750
$Comp
L power1:GNDPWR #PWR020
U 1 1 5B4D907F
P 3450 4950
F 0 "#PWR020" H 3450 4750 50  0001 C CNN
F 1 "GNDPWR" H 3450 4820 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device1:CP1 C11
U 1 1 5B4D91C7
P 4250 4650
F 0 "C11" H 4275 4750 50  0000 L CNN
F 1 "10uF" H 4275 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.63x2.40mm_HandSolder" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
F 4 "20V" H 4250 4650 60  0001 C CNN "Field4"
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L power1:+9V #PWR021
U 1 1 5B4D91CD
P 4250 4400
F 0 "#PWR021" H 4250 4250 50  0001 C CNN
F 1 "+9V" H 4250 4540 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4500
Wire Wire Line
	4250 4800 4250 4950
$Comp
L Device1:Net-Tie_2 NT1
U 1 1 5B4D9C61
P 4950 4900
F 0 "NT1" H 4950 4950 50  0000 C CNN
F 1 "Net-Tie_2" H 4950 4850 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad50mil" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4850 4900
Connection ~ 4650 4900
Wire Wire Line
	5050 4900 5250 4900
Connection ~ 5250 4900
$Comp
L power1:GNDPWR #PWR022
U 1 1 5B4DA035
P 4250 4950
F 0 "#PWR022" H 4250 4750 50  0001 C CNN
F 1 "GNDPWR" H 4250 4820 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L power1:GNDPWR #PWR023
U 1 1 5B4DA076
P 4650 4950
F 0 "#PWR023" H 4650 4750 50  0001 C CNN
F 1 "GNDPWR" H 4650 4820 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power1:+3V3 #PWR024
U 1 1 5B4E72D2
P 6750 3050
F 0 "#PWR024" H 6750 2900 50  0001 C CNN
F 1 "+3V3" H 6750 3190 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR025
U 1 1 5B4E74DE
P 6750 3400
F 0 "#PWR025" H 6750 3150 50  0001 C CNN
F 1 "GND" H 6750 3250 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic1:Conn_01x02 J5
U 1 1 5B4E7888
P 7150 3150
F 0 "J5" H 7150 3250 50  0000 C CNN
F 1 "Conn_01x02" H 7150 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 6750 3250
Wire Wire Line
	6750 3250 6950 3250
Wire Wire Line
	6750 3050 6750 3150
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	7550 5750 7900 5750
Wire Wire Line
	7550 6050 7900 6050
Wire Wire Line
	7200 5750 7550 5750
Wire Wire Line
	6850 5750 7200 5750
Wire Wire Line
	6850 6050 7200 6050
Wire Wire Line
	7200 6050 7550 6050
Wire Wire Line
	5550 6000 5550 6050
Wire Wire Line
	5550 6300 5550 6350
Wire Wire Line
	4350 2550 4350 3250
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	4650 4500 4650 4600
Wire Wire Line
	3450 4700 3450 4950
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	6200 4600 6200 4700
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	6200 4400 6200 4500
Wire Wire Line
	6200 4900 6200 5000
Wire Wire Line
	6200 5000 6200 5150
Wire Wire Line
	7900 6050 7900 6100
Wire Wire Line
	7900 5750 7900 5800
Wire Wire Line
	4650 4900 4650 4950
Wire Wire Line
	5250 4900 5250 4950
$EndSCHEMATC
