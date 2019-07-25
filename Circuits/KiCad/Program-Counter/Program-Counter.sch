EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Program Counter"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4450 7250
NoConn ~ 4450 3450
NoConn ~ 4450 4750
NoConn ~ 4450 6100
NoConn ~ 4450 7450
Wire Wire Line
	4450 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3800
Wire Wire Line
	4550 3800 2850 3800
Wire Wire Line
	2850 3800 2850 4850
Wire Wire Line
	4450 4550 4550 4550
Wire Wire Line
	4450 5900 4550 5900
Wire Wire Line
	4550 5900 4550 6500
Wire Wire Line
	4550 6500 2850 6500
Wire Wire Line
	2850 6500 2850 7550
Wire Wire Line
	2400 3300 2400 4600
Wire Wire Line
	2400 4600 3050 4600
Wire Wire Line
	2400 5950 3050 5950
Connection ~ 2400 4600
Wire Wire Line
	2850 5100 2850 6200
Wire Wire Line
	2400 7300 3050 7300
Connection ~ 2400 5950
Wire Wire Line
	1300 5400 3050 5400
Wire Wire Line
	2550 4500 3050 4500
Wire Wire Line
	2550 4500 2550 3200
Wire Wire Line
	3050 7200 2550 7200
Wire Wire Line
	2550 7200 2550 5850
Wire Wire Line
	3050 3450 2700 3450
Wire Wire Line
	2700 2500 2700 3450
Text GLabel 2950 2500 2    60   Input ~ 0
~CLK_EN
Wire Wire Line
	2700 2500 2950 2500
Wire Wire Line
	4550 4550 4550 4950
Wire Wire Line
	4550 4950 4250 4950
Wire Wire Line
	4250 4950 4250 5100
Wire Wire Line
	4250 5100 2850 5100
Text GLabel 3750 1900 2    60   Input ~ 0
~CLK_EN
Wire Wire Line
	2700 4750 3050 4750
Connection ~ 2700 3450
Wire Wire Line
	2700 6100 3050 6100
Connection ~ 2700 4750
Wire Wire Line
	2700 7450 3050 7450
Connection ~ 2700 6100
Wire Wire Line
	2850 4850 3050 4850
Wire Wire Line
	2850 6200 3050 6200
Wire Wire Line
	2850 7550 3050 7550
Wire Wire Line
	2400 4600 2400 5950
Wire Wire Line
	2400 5950 2400 7300
Wire Wire Line
	2400 3300 3050 3300
Wire Wire Line
	2550 3200 3050 3200
Wire Wire Line
	2550 5850 3050 5850
Wire Wire Line
	2700 3450 2700 4750
Wire Wire Line
	2700 4750 2700 6100
Wire Wire Line
	2700 6100 2700 7450
$Comp
L 74xx-Computer-Symbols:74LS191 U2
U 1 1 5D3C442B
P 3750 3150
F 0 "U2" H 3750 3250 50  0000 C CNN
F 1 "74LS191" H 3750 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS191 U3
U 1 1 5D3C4551
P 3750 4450
F 0 "U3" H 3750 4550 50  0000 C CNN
F 1 "74LS191" H 3750 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS191 U4
U 1 1 5D3C45B4
P 3750 5800
F 0 "U4" H 3750 5900 50  0000 C CNN
F 1 "74LS191" H 3750 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS191 U5
U 1 1 5D3C45F4
P 3750 7150
F 0 "U5" H 3750 7250 50  0000 C CNN
F 1 "74LS191" H 3750 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3750 7150 50  0001 C CNN
F 3 "" H 3750 7150 50  0001 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:7402 U1
U 1 1 5D3C46EC
P 3150 850
F 0 "U1" H 3150 900 50  0000 C CNN
F 1 "7402" H 3150 800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:7402 U1
U 2 1 5D3CCBD1
P 3150 1400
F 0 "U1" H 3150 1450 50  0000 C CNN
F 1 "7402" H 3150 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	2    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:7402 U1
U 3 1 5D3CCC58
P 3150 1900
F 0 "U1" H 3150 1950 50  0000 C CNN
F 1 "7402" H 3150 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	3    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5D3CCFEC
P 5250 750
F 0 "J2" V 5085 677 50  0000 C CNN
F 1 "MAR_BUS_OUT" V 5176 677 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5250 750 50  0001 C CNN
F 3 "~" H 5250 750 50  0001 C CNN
	1    5250 750 
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x17_Male J1
U 1 1 5D3D1890
P 650 2400
F 0 "J1" H 756 3287 50  0000 C CNN
F 1 "Conn_01x17_Male" H 756 3287 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 650 2400 50  0001 C CNN
F 3 "~" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR01
U 1 1 5D3D1ABB
P 1000 1450
F 0 "#PWR01" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1600 1000 1600
Wire Wire Line
	1000 1600 1000 1500
$Comp
L 74xx-Computer-Symbols:+5V #PWR02
U 1 1 5D3D613D
P 1200 1450
F 0 "#PWR02" H 1200 1300 50  0001 C CNN
F 1 "+5V" H 1215 1623 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1700 1200 1700
Wire Wire Line
	1200 1700 1200 1450
$Comp
L 74xx-Computer-Symbols:PWR_FLAG #FLG01
U 1 1 5D3DA956
P 1500 1450
F 0 "#FLG01" H 1500 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1624 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:PWR_FLAG #FLG02
U 1 1 5D3DA993
P 1500 1700
F 0 "#FLG02" H 1500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1874 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1500
Wire Wire Line
	1500 1500 1000 1500
Connection ~ 1000 1500
Wire Wire Line
	1000 1500 1000 1450
Wire Wire Line
	1200 1700 1500 1700
Connection ~ 1200 1700
Text GLabel 1000 1900 2    50   Input ~ 0
PC_INC
Text GLabel 1000 2000 2    50   Input ~ 0
PC_DEC
Text GLabel 1000 1800 2    50   Input ~ 0
CLOCK
Text GLabel 1500 2150 2    50   Input ~ 0
~PC_L_LOAD
Text GLabel 1500 2300 2    50   Input ~ 0
~PC_H_LOAD
Text GLabel 1500 2450 2    50   Input ~ 0
~PC_L_OUT
Text GLabel 1500 2600 2    50   Input ~ 0
~PC_H_OUT
Wire Wire Line
	850  1800 1000 1800
Wire Wire Line
	1000 1900 850  1900
Wire Wire Line
	850  2000 1000 2000
Wire Wire Line
	1400 2300 1400 2450
Wire Wire Line
	1400 2450 1500 2450
Wire Wire Line
	850  2200 1450 2200
Wire Wire Line
	850  2300 1400 2300
Wire Wire Line
	850  2400 1350 2400
Wire Wire Line
	1350 2400 1350 2600
Wire Wire Line
	1350 2600 1500 2600
Wire Wire Line
	850  2500 1300 2500
Wire Wire Line
	1300 2500 1300 2750
Wire Wire Line
	850  2600 1250 2600
Wire Wire Line
	1250 2600 1250 2850
Wire Wire Line
	1250 2850 1350 2850
Wire Wire Line
	850  2700 1200 2700
Wire Wire Line
	1200 2700 1200 2950
Wire Wire Line
	1200 2950 1400 2950
Wire Wire Line
	850  2800 1150 2800
Wire Wire Line
	1150 2800 1150 3050
Wire Wire Line
	1150 3050 1450 3050
Wire Wire Line
	850  2900 1100 2900
Wire Wire Line
	1100 2900 1100 4050
Wire Wire Line
	1100 4050 1500 4050
Wire Wire Line
	850  3000 1050 3000
Wire Wire Line
	1050 3000 1050 4150
Wire Wire Line
	1050 4150 1550 4150
Wire Wire Line
	850  3100 1000 3100
Wire Wire Line
	1000 3100 1000 4250
Wire Wire Line
	1000 4250 1600 4250
Wire Wire Line
	850  3200 950  3200
Wire Wire Line
	950  3200 950  4350
Wire Wire Line
	950  4350 1650 4350
Wire Wire Line
	1450 2200 1450 2300
Wire Wire Line
	1450 2300 1500 2300
Wire Wire Line
	850  2100 1450 2100
Wire Wire Line
	1450 2100 1450 2150
Wire Wire Line
	1450 2150 1500 2150
Text GLabel 2350 3150 0    50   Input ~ 0
~PC_L_LOAD
Text GLabel 3800 850  2    60   Output ~ 0
DOWN_~UP
Text GLabel 2350 3300 0    60   Input ~ 0
DOWN_~UP
Text GLabel 2350 3550 0    50   Input ~ 0
CLOCK
Wire Wire Line
	1300 5400 1300 4550
Wire Wire Line
	1350 5500 1350 4650
Wire Wire Line
	1350 5500 3050 5500
Wire Wire Line
	1400 5600 1400 4750
Wire Wire Line
	1400 5600 3050 5600
Wire Wire Line
	1450 5700 1450 4850
Wire Wire Line
	2350 3300 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2350 3550 3050 3550
Wire Wire Line
	2350 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	1500 6750 1500 4950
Wire Wire Line
	1500 6750 3050 6750
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 3050 4050
Wire Wire Line
	1550 4150 1550 5050
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 3050 4150
Wire Wire Line
	1550 6850 3050 6850
Wire Wire Line
	1600 6950 1600 5150
Wire Wire Line
	1600 6950 3050 6950
Connection ~ 1600 4250
Wire Wire Line
	1600 4250 3050 4250
Wire Wire Line
	1650 4350 1650 5250
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 3050 4350
Wire Wire Line
	1650 7050 3050 7050
Text GLabel 2350 5850 0    50   Input ~ 0
~PC_H_LOAD
Wire Wire Line
	2350 5850 2550 5850
Connection ~ 2550 5850
Text GLabel 2400 750  0    50   Input ~ 0
PC_INC
Text GLabel 2400 1500 0    50   Input ~ 0
PC_DEC
Wire Wire Line
	2550 950  2550 1100
Wire Wire Line
	2550 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1400
Wire Wire Line
	3750 850  3800 850 
Wire Wire Line
	3750 850  3750 1050
Wire Wire Line
	3750 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1150
Wire Wire Line
	3300 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1300
Connection ~ 3750 850 
Wire Wire Line
	2400 1500 2450 1500
Wire Wire Line
	2400 750  2500 750 
Wire Wire Line
	2500 750  2500 1800
Wire Wire Line
	2500 1800 2550 1800
Connection ~ 2500 750 
Wire Wire Line
	2500 750  2550 750 
Wire Wire Line
	2450 1500 2450 2000
Wire Wire Line
	2450 2000 2550 2000
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2550 1500
$Comp
L 74xx-Computer-Symbols:74LS245 U6
U 1 1 5D63C291
P 7600 4350
F 0 "U6" H 7600 5116 50  0000 C CNN
F 1 "74LS245" H 7600 5025 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS245 U7
U 1 1 5D63C30B
P 7600 5900
F 0 "U7" H 7600 6666 50  0000 C CNN
F 1 "74LS245" H 7600 6575 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4650 4050 4650 3150
Wire Wire Line
	4650 3150 4950 3150
Wire Wire Line
	4450 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3250
Wire Wire Line
	4700 3250 5050 3250
Wire Wire Line
	4450 4250 4750 4250
Wire Wire Line
	4750 4250 4750 3350
Wire Wire Line
	4750 3350 5150 3350
Wire Wire Line
	4450 4350 4800 4350
Wire Wire Line
	4800 4350 4800 3450
Wire Wire Line
	4800 3450 5250 3450
Wire Wire Line
	4450 5400 5350 5400
Wire Wire Line
	4450 5500 5450 5500
Wire Wire Line
	4450 5600 5550 5600
Wire Wire Line
	4450 5700 5650 5700
Wire Wire Line
	4450 6750 4650 6750
Wire Wire Line
	4650 6750 4650 5800
Wire Wire Line
	4650 5800 5750 5800
Wire Wire Line
	4450 6850 4700 6850
Wire Wire Line
	4700 6850 4700 5900
Wire Wire Line
	4700 5900 5850 5900
Wire Wire Line
	4450 6950 4750 6950
Wire Wire Line
	4750 6950 4750 6000
Wire Wire Line
	4750 6000 5950 6000
Wire Wire Line
	4450 7050 4800 7050
Wire Wire Line
	4800 7050 4800 6100
Wire Wire Line
	4800 6100 6050 6100
Text GLabel 6750 4900 0    50   Input ~ 0
~PC_L_OUT
$Comp
L 74xx-Computer-Symbols:+5V #PWR03
U 1 1 5D6B9ECD
P 6750 4750
F 0 "#PWR03" H 6750 4600 50  0001 C CNN
F 1 "+5V" V 6765 4878 50  0000 L CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4750 6900 4750
Wire Wire Line
	6900 4850 6800 4850
Text GLabel 6750 6450 0    50   Input ~ 0
~PC_H_OUT
$Comp
L 74xx-Computer-Symbols:+5V #PWR04
U 1 1 5D6C8E03
P 6750 6300
F 0 "#PWR04" H 6750 6150 50  0001 C CNN
F 1 "+5V" V 6765 6428 50  0000 L CNN
F 2 "" H 6750 6300 50  0001 C CNN
F 3 "" H 6750 6300 50  0001 C CNN
	1    6750 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6300 6900 6300
Wire Wire Line
	6900 6400 6800 6400
Wire Wire Line
	6800 6400 6800 6450
Wire Wire Line
	6800 6450 6750 6450
Wire Wire Line
	6750 4900 6800 4900
Wire Wire Line
	6800 4900 6800 4850
Wire Wire Line
	4450 3050 4850 3050
Wire Wire Line
	4450 2950 4750 2950
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	4450 2750 4550 2750
Wire Wire Line
	4550 950  4550 2600
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 6150 2750
Wire Wire Line
	4650 950  4650 2500
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 6250 2850
Wire Wire Line
	4750 950  4750 2400
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 6350 2950
Wire Wire Line
	4850 950  4850 2300
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 6450 3050
Wire Wire Line
	4950 950  4950 2200
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 6550 3150
Wire Wire Line
	5050 950  5050 2100
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 6650 3250
Wire Wire Line
	5150 950  5150 2000
Connection ~ 5150 3350
Wire Wire Line
	5250 950  5250 1900
Connection ~ 5250 3450
Wire Wire Line
	5350 950  5350 1700
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 6900 5400
Wire Wire Line
	5450 950  5450 1600
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 6900 5500
Wire Wire Line
	5550 950  5550 1500
Connection ~ 5550 5600
Wire Wire Line
	5550 5600 6900 5600
Wire Wire Line
	5650 950  5650 1400
Connection ~ 5650 5700
Wire Wire Line
	5650 5700 6900 5700
Wire Wire Line
	5750 950  5750 1300
Connection ~ 5750 5800
Wire Wire Line
	5750 5800 6900 5800
Wire Wire Line
	5850 950  5850 1200
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 6900 5900
Wire Wire Line
	5950 950  5950 1100
Connection ~ 5950 6000
Wire Wire Line
	5950 6000 6900 6000
Wire Wire Line
	6050 950  6050 1000
Connection ~ 6050 6100
Wire Wire Line
	6050 6100 6900 6100
Text GLabel 650  5700 2    50   BiDi ~ 0
DATA_BUS[0..7]
Wire Bus Line
	650  5700 600  5700
Entry Wire Line
	600  4450 700  4550
Entry Wire Line
	600  4550 700  4650
Entry Wire Line
	600  4650 700  4750
Entry Wire Line
	600  4750 700  4850
Entry Wire Line
	600  4850 700  4950
Entry Wire Line
	600  4950 700  5050
Entry Wire Line
	600  5050 700  5150
Entry Wire Line
	600  5150 700  5250
Wire Wire Line
	700  4550 1300 4550
Wire Wire Line
	700  4650 1350 4650
Text Label 700  4550 0    50   ~ 0
DATA_BUS0
Wire Wire Line
	700  4750 1400 4750
Wire Wire Line
	700  4850 1450 4850
Wire Wire Line
	700  4950 1500 4950
Wire Wire Line
	700  5050 1550 5050
Wire Wire Line
	700  5150 1600 5150
Wire Wire Line
	700  5250 1650 5250
Text Label 700  4650 0    50   ~ 0
DATA_BUS1
Text Label 700  4750 0    50   ~ 0
DATA_BUS2
Text Label 700  4850 0    50   ~ 0
DATA_BUS3
Text Label 700  4950 0    50   ~ 0
DATA_BUS4
Text Label 700  5050 0    50   ~ 0
DATA_BUS5
Text Label 700  5150 0    50   ~ 0
DATA_BUS6
Text Label 700  5250 0    50   ~ 0
DATA_BUS7
Text GLabel 8750 3600 0    50   BiDi ~ 0
DATA_BUS[0..7]
Wire Bus Line
	8750 3600 8800 3600
Entry Wire Line
	8800 3750 8700 3850
Entry Wire Line
	8800 3850 8700 3950
Entry Wire Line
	8800 3950 8700 4050
Entry Wire Line
	8800 4050 8700 4150
Entry Wire Line
	8800 4150 8700 4250
Entry Wire Line
	8800 4250 8700 4350
Entry Wire Line
	8800 4350 8700 4450
Entry Wire Line
	8800 4450 8700 4550
Text Label 8700 3850 2    50   ~ 0
DATA_BUS0
Wire Wire Line
	8700 4550 8300 4550
Text Label 8700 3950 2    50   ~ 0
DATA_BUS1
Text Label 8700 4050 2    50   ~ 0
DATA_BUS2
Text Label 8700 4150 2    50   ~ 0
DATA_BUS3
Text Label 8700 4250 2    50   ~ 0
DATA_BUS4
Text Label 8700 4350 2    50   ~ 0
DATA_BUS5
Text Label 8700 4450 2    50   ~ 0
DATA_BUS6
Text Label 8700 4550 2    50   ~ 0
DATA_BUS7
Wire Wire Line
	8300 4450 8700 4450
Wire Wire Line
	8300 4350 8700 4350
Wire Wire Line
	8300 4250 8700 4250
Wire Wire Line
	8300 4150 8700 4150
Wire Wire Line
	8300 4050 8700 4050
Wire Wire Line
	8300 3950 8700 3950
Wire Wire Line
	8300 3850 8700 3850
Text GLabel 8750 5150 0    50   BiDi ~ 0
DATA_BUS[0..7]
Wire Bus Line
	8750 5150 8800 5150
Entry Wire Line
	8800 5300 8700 5400
Entry Wire Line
	8800 5400 8700 5500
Entry Wire Line
	8800 5500 8700 5600
Entry Wire Line
	8800 5600 8700 5700
Entry Wire Line
	8800 5700 8700 5800
Entry Wire Line
	8800 5800 8700 5900
Entry Wire Line
	8800 5900 8700 6000
Entry Wire Line
	8800 6000 8700 6100
Text Label 8700 5400 2    50   ~ 0
DATA_BUS0
Wire Wire Line
	8700 6100 8300 6100
Text Label 8700 5500 2    50   ~ 0
DATA_BUS1
Text Label 8700 5600 2    50   ~ 0
DATA_BUS2
Text Label 8700 5700 2    50   ~ 0
DATA_BUS3
Text Label 8700 5800 2    50   ~ 0
DATA_BUS4
Text Label 8700 5900 2    50   ~ 0
DATA_BUS5
Text Label 8700 6000 2    50   ~ 0
DATA_BUS6
Text Label 8700 6100 2    50   ~ 0
DATA_BUS7
Wire Wire Line
	8300 6000 8700 6000
Wire Wire Line
	8300 5900 8700 5900
Wire Wire Line
	8300 5800 8700 5800
Wire Wire Line
	8300 5700 8700 5700
Wire Wire Line
	8300 5600 8700 5600
Wire Wire Line
	8300 5500 8700 5500
Wire Wire Line
	8300 5400 8700 5400
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 5D93650B
P 6600 1200
F 0 "BAR1" H 6600 1750 50  0000 C CNN
F 1 "HDSP-4830_2" H 6600 1776 50  0001 C CNN
F 2 "Display:HDSP-4830" H 6600 400 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 4600 1400 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 3050 3050
Connection ~ 1450 3050
Wire Wire Line
	1450 5700 3050 5700
Wire Wire Line
	1400 2950 3050 2950
Connection ~ 1400 2950
Wire Wire Line
	1350 2850 3050 2850
Connection ~ 1350 2850
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 3050 2750
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 1300 2750
Connection ~ 1350 4650
Wire Wire Line
	1350 4650 1350 2850
Connection ~ 1400 4750
Wire Wire Line
	1400 4750 1400 2950
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1450 3050
Connection ~ 1500 4950
Wire Wire Line
	1500 4950 1500 4050
Connection ~ 1550 5050
Wire Wire Line
	1550 5050 1550 6850
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1600 4250
Connection ~ 1650 5250
Wire Wire Line
	1650 5250 1650 7050
Wire Wire Line
	6150 2750 6150 3850
Wire Wire Line
	6150 3850 6900 3850
Wire Wire Line
	6250 2850 6250 3950
Wire Wire Line
	6250 3950 6900 3950
Wire Wire Line
	6350 2950 6350 4050
Wire Wire Line
	6350 4050 6900 4050
Wire Wire Line
	6900 4150 6450 4150
Wire Wire Line
	6450 4150 6450 3050
Wire Wire Line
	6550 3150 6550 4250
Wire Wire Line
	6550 4250 6900 4250
Wire Wire Line
	6750 3350 6750 4450
Wire Wire Line
	6750 4450 6900 4450
Wire Wire Line
	5150 3350 6750 3350
Wire Wire Line
	6900 4550 6850 4550
Wire Wire Line
	6850 4550 6850 3450
Wire Wire Line
	5250 3450 6850 3450
Wire Wire Line
	6650 3250 6650 4350
Wire Wire Line
	6650 4350 6900 4350
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 5DB5CD65
P 6600 2300
F 0 "BAR2" H 6600 1650 50  0000 C CNN
F 1 "HDSP-4830_2" H 6600 2876 50  0001 C CNN
F 2 "Display:HDSP-4830" H 6600 1500 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 4600 2500 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 6400 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6050 6100
Wire Wire Line
	5950 1100 6400 1100
Connection ~ 5950 1100
Wire Wire Line
	5950 1100 5950 6000
Wire Wire Line
	5850 1200 6400 1200
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 5850 5900
Wire Wire Line
	6400 1300 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 5750 5800
Wire Wire Line
	6400 1400 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 5650 5700
Wire Wire Line
	6400 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5550 5600
Wire Wire Line
	6400 1600 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5450 5500
Wire Wire Line
	6400 1700 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5350 5400
Wire Wire Line
	6400 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 3450
Wire Wire Line
	6400 2000 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 3350
Wire Wire Line
	6400 2100 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5050 3250
Wire Wire Line
	6400 2200 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 4950 3150
Wire Wire Line
	6400 2300 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 3050
Wire Wire Line
	6400 2400 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4750 2950
Wire Wire Line
	6400 2500 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 4650 2850
Wire Wire Line
	6400 2600 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 4550 2750
NoConn ~ 6400 2800
NoConn ~ 6400 2700
NoConn ~ 6400 900 
NoConn ~ 6400 800 
NoConn ~ 6800 800 
NoConn ~ 6800 900 
NoConn ~ 6800 2800
NoConn ~ 6800 2700
$Comp
L Device:R_Network08 RN1
U 1 1 5DD46378
P 7100 1400
F 0 "RN1" V 6483 1400 50  0000 C CNN
F 1 "470" V 6574 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7575 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7100 1400 50  0001 C CNN
	1    7100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5DD466C3
P 7100 2300
F 0 "RN2" V 7500 2300 50  0000 C CNN
F 1 "470" V 7600 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7575 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR05
U 1 1 5DD46888
P 7400 1000
F 0 "#PWR05" H 7400 750 50  0001 C CNN
F 1 "GND" V 7405 872 50  0000 R CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1000 7350 1000
Wire Wire Line
	7350 1000 7350 1900
Wire Wire Line
	7350 1900 7300 1900
Connection ~ 7350 1000
Wire Wire Line
	7350 1000 7400 1000
Wire Wire Line
	6800 1000 6900 1000
Wire Wire Line
	6900 1100 6800 1100
Wire Wire Line
	6800 1200 6900 1200
Wire Wire Line
	6900 1300 6800 1300
Wire Wire Line
	6800 1400 6900 1400
Wire Wire Line
	6900 1500 6800 1500
Wire Wire Line
	6800 1600 6900 1600
Wire Wire Line
	6900 1700 6800 1700
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6900 2000 6800 2000
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6900 2200 6800 2200
Wire Wire Line
	6800 2300 6900 2300
Wire Wire Line
	6900 2400 6800 2400
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6800 2600 6900 2600
$Comp
L 74xx-Computer-Symbols:VCC #PWR?
U 1 1 5DEE8B1C
P 1750 1700
F 0 "#PWR?" H 1750 1550 50  0001 C CNN
F 1 "VCC" H 1767 1873 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1750 1700
Wire Bus Line
	600  4400 600  5700
Wire Bus Line
	8800 5150 8800 6100
Wire Bus Line
	8800 3600 8800 4550
Connection ~ 1500 1700
$EndSCHEMATC
