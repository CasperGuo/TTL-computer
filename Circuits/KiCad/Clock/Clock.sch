EESchema Schematic File Version 4
LIBS:Clock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clock Module"
Date "2018-04-12"
Rev "1"
Comp "Ruud van Falier"
Comment1 "SW3 is used to toggle turbo mode. While in manual mode, SW1 performs a single step."
Comment2 "and Manual (single-step) clock for debug purposes. SW2 is used to toggle manual mode,"
Comment3 "at a maximum speed of 15 Hz, Turbo (fast) clock that runs at a constant speed of 1 MHz"
Comment4 "The clock module can switch between different modes: Variable (slow) clock that can run"
$EndDescr
$Comp
L 74xx-Computer-Symbols:NE555 U2
U 1 1 5ACE05B6
P 2000 2050
F 0 "U2" H 1600 2400 50  0000 L CNN
F 1 "555" H 2100 2400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:CP C1
U 1 1 5ACE06CF
P 1050 1850
F 0 "C1" H 1075 1950 50  0000 L CNN
F 1 "1uF" H 1075 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1088 1700 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR02
U 1 1 5ACE109A
P 2000 1400
F 0 "#PWR02" H 2000 1250 50  0001 C CNN
F 1 "+5V" H 2000 1540 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:C C2
U 1 1 5ACE10F6
P 1200 2400
F 0 "C2" H 1225 2500 50  0000 L CNN
F 1 "10nF" H 1225 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 1238 2250 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR01
U 1 1 5ACE13C6
P 1500 2600
F 0 "#PWR01" H 1500 2450 50  0001 C CNN
F 1 "+5V" H 1500 2740 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:POT R3
U 1 1 5ACE1782
P 2750 2700
F 0 "R3" V 2575 2700 50  0000 C CNN
F 1 "1M" V 2650 2700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	0    1    1    0   
$EndComp
$Comp
L 74xx-Computer-Symbols:R R1
U 1 1 5ACE17EB
P 2350 1500
F 0 "R1" V 2430 1500 50  0000 C CNN
F 1 "1K" V 2350 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
$Comp
L 74xx-Computer-Symbols:R R4
U 1 1 5ACE1E7D
P 2950 2250
F 0 "R4" V 3030 2250 50  0000 C CNN
F 1 "1K" V 2950 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR03
U 1 1 5ACE1543
P 2000 3050
F 0 "#PWR03" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2000 2900 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R2
U 1 1 5ACE2A18
P 2550 2450
F 0 "R2" V 2630 2450 50  0000 C CNN
F 1 "47K" V 2550 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Text Notes 1250 850  0    79   ~ 16
Variable clock (up to 15 Hz)
Text Notes 4500 850  0    79   ~ 16
Manual (single-step) clock
$Comp
L 74xx-Computer-Symbols:NE555 U6
U 1 1 5ACE3F3F
P 5100 2050
F 0 "U6" H 4700 2400 50  0000 L CNN
F 1 "555" H 5200 2400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR04
U 1 1 5ACE3F9D
P 5100 1350
F 0 "#PWR04" H 5100 1200 50  0001 C CNN
F 1 "+5V" H 5100 1490 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R5
U 1 1 5ACE44C8
P 4150 1650
F 0 "R5" V 4230 1650 50  0000 C CNN
F 1 "1K" V 4150 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:R R6
U 1 1 5ACE4F86
P 5700 1650
F 0 "R6" V 5780 1650 50  0000 C CNN
F 1 "1M" V 5700 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Text GLabel 6050 1850 2    60   Output ~ 0
CLK_MAN
$Comp
L 74xx-Computer-Symbols:C C4
U 1 1 5ACE5B9E
P 6000 2550
F 0 "C4" H 6025 2650 50  0000 L CNN
F 1 "100nF" H 6025 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 6038 2400 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:C C3
U 1 1 5ACE61C5
P 4550 2550
F 0 "C3" H 4575 2650 50  0000 L CNN
F 1 "10nF" H 4575 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4588 2400 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Text Notes 7050 850  0    79   ~ 16
Manual (single-step) clock toggle switch
$Comp
L 74xx-Computer-Symbols:NE555 U7
U 1 1 5ACEAEA1
P 8350 2050
F 0 "U7" H 7950 2400 50  0000 L CNN
F 1 "555" H 8450 2400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR08
U 1 1 5ACEAEA7
P 8350 1350
F 0 "#PWR08" H 8350 1200 50  0001 C CNN
F 1 "+5V" H 8350 1490 50  0000 C CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R8
U 1 1 5ACEAEC2
P 7200 1650
F 0 "R8" V 7280 1650 50  0000 C CNN
F 1 "1K" V 7200 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:LED D2
U 1 1 5ACEAEE0
P 9300 2100
F 0 "D2" H 9300 2200 50  0000 C CNN
F 1 "LED" H 9300 2000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1750 1    60   Output ~ 0
CLK_MAN_EN
$Comp
L 74xx-Computer-Symbols:R R12
U 1 1 5ACEAEE9
P 9300 2550
F 0 "R12" V 9380 2550 50  0000 C CNN
F 1 "330" V 9300 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:C C5
U 1 1 5ACEAEFD
P 7800 2550
F 0 "C5" H 7825 2650 50  0000 L CNN
F 1 "10nF" H 7825 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 7838 2400 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R9
U 1 1 5ACEB881
P 7650 1650
F 0 "R9" V 7730 1650 50  0000 C CNN
F 1 "1K" V 7650 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
Text Notes 8850 3900 0    79   ~ 16
Turbo clock toggle switch
$Comp
L 74xx-Computer-Symbols:NE555 U8
U 1 1 5ACEE850
P 9600 5100
F 0 "U8" H 9200 5450 50  0000 L CNN
F 1 "555" H 9700 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR09
U 1 1 5ACEE856
P 9600 4400
F 0 "#PWR09" H 9600 4250 50  0001 C CNN
F 1 "+5V" H 9600 4540 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR010
U 1 1 5ACEE85C
P 9600 6100
F 0 "#PWR010" H 9600 5850 50  0001 C CNN
F 1 "GND" H 9600 5950 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "" H 9600 6100 50  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R10
U 1 1 5ACEE862
P 8450 4700
F 0 "R10" V 8530 4700 50  0000 C CNN
F 1 "1K" V 8450 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:LED D3
U 1 1 5ACEE868
P 10550 5150
F 0 "D3" H 10550 5250 50  0000 C CNN
F 1 "LED" H 10550 5050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0001 C CNN
	1    10550 5150
	0    -1   -1   0   
$EndComp
Text GLabel 10550 4800 1    60   Output ~ 0
CLK_TURBO_EN
$Comp
L 74xx-Computer-Symbols:R R13
U 1 1 5ACEE86F
P 10550 5600
F 0 "R13" V 10630 5600 50  0000 C CNN
F 1 "330" V 10550 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 5600 50  0001 C CNN
F 3 "" H 10550 5600 50  0001 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:C C6
U 1 1 5ACEE875
P 9050 5600
F 0 "C6" H 9075 5700 50  0000 L CNN
F 1 "10nF" H 9075 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9088 5450 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:R R11
U 1 1 5ACEE87B
P 8900 4700
F 0 "R11" V 8980 4700 50  0000 C CNN
F 1 "1K" V 8900 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:Crystal_GND2 Y1
U 1 1 5ACF1834
P 6900 4250
F 0 "Y1" H 6900 4475 50  0000 C CNN
F 1 "1 MHz" H 6900 4400 50  0000 C CNN
F 2 "74xx-Computer-Footprints:Oscillator_DIP-8_v2" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR06
U 1 1 5ACF1A93
P 6650 4250
F 0 "#PWR06" H 6650 4100 50  0001 C CNN
F 1 "+5V" H 6650 4390 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR07
U 1 1 5ACF1AFE
P 6900 4550
F 0 "#PWR07" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6900 4400 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Text GLabel 7150 4250 2    60   Output ~ 0
CLK_TURBO
Text Notes 6450 3850 0    79   ~ 16
Turbo clock (1 MHz)
Text Notes 2850 3750 0    79   ~ 16
Clock mode toggle logic
Text GLabel 1400 6750 0    60   Input ~ 0
CLK_TURBO
Text GLabel 1400 5500 0    60   Input ~ 0
CLK_TURBO_EN
Text GLabel 1400 4050 0    60   Input ~ 0
CLK_VAR
Text GLabel 1400 5000 0    60   Input ~ 0
CLK_MAN
Text GLabel 1400 4350 0    60   Input ~ 0
CLK_MAN_EN
$Comp
L 74xx-Computer-Symbols:74LS08 U3
U 3 1 5AD05261
P 3100 4150
F 0 "U3" H 3100 4200 50  0000 C CNN
F 1 "74x08" H 3100 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	3    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U3
U 1 1 5AD052E2
P 2100 4900
F 0 "U3" H 2100 4950 50  0000 C CNN
F 1 "74x08" H 2100 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U5
U 1 1 5AD0533F
P 3750 6650
F 0 "U5" H 3750 6700 50  0000 C CNN
F 1 "74x08" H 3750 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U5
U 2 1 5AD053AC
P 4750 4900
F 0 "U5" H 4750 4950 50  0000 C CNN
F 1 "74x08" H 4750 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	2    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U3
U 4 1 5AD05A77
P 3450 5400
F 0 "U3" H 3450 5450 50  0000 C CNN
F 1 "74x08" H 3450 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	4    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U3
U 2 1 5AD05AEA
P 2450 6350
F 0 "U3" H 2450 6400 50  0000 C CNN
F 1 "74x08" H 2450 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	2    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS08 U5
U 3 1 5AD05B5D
P 5350 7000
F 0 "U5" H 5350 7050 50  0000 C CNN
F 1 "74x08" H 5350 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	3    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS32 U4
U 1 1 5AD05BDC
P 3450 4800
F 0 "U4" H 3450 4850 50  0000 C CNN
F 1 "74x32" H 3450 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS32 U4
U 2 1 5AD05C55
P 4750 5500
F 0 "U4" H 4750 5550 50  0000 C CNN
F 1 "74x32" H 4750 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	2    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS32 U4
U 3 1 5AD05CC4
P 6150 5700
F 0 "U4" H 6150 5750 50  0000 C CNN
F 1 "74x32" H 6150 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	3    6150 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS04 U1
U 1 1 5AD05D2F
P 1950 4350
F 0 "U1" H 2145 4465 50  0000 C CNN
F 1 "74x04" H 2140 4225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS04 U1
U 3 1 5AD05DA8
P 3300 5950
F 0 "U1" H 3495 6065 50  0000 C CNN
F 1 "74x04" H 3490 5825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	3    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx-Computer-Symbols:SW_Push SW1
U 1 1 5AD4BFF4
P 4150 2400
F 0 "SW1" H 4200 2500 50  0000 L CNN
F 1 "SW_Push" H 4150 2340 50  0000 C CNN
F 2 "74xx-Computer-Footprints:SW_6mm_Tact" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx-Computer-Symbols:SW_Push_SPDT SW2
U 1 1 5AD4C08D
P 7300 2600
F 0 "SW2" H 7300 2770 50  0000 C CNN
F 1 "SW_Push_SPDT" H 7300 2400 50  0000 C CNN
F 2 "74xx-Computer-Footprints:Switch" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx-Computer-Symbols:SW_Push_SPDT SW3
U 1 1 5AD4F306
P 8550 5650
F 0 "SW3" H 8550 5820 50  0000 C CNN
F 1 "SW_Push_SPDT" H 8550 5450 50  0000 C CNN
F 2 "74xx-Computer-Footprints:Switch" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 8850 2050
NoConn ~ 10100 5100
Wire Wire Line
	2700 2250 2700 1150
Wire Wire Line
	2500 2250 2550 2250
Wire Wire Line
	2000 2450 2000 2950
Wire Wire Line
	850  2950 1200 2950
Connection ~ 2000 2950
Wire Wire Line
	850  1850 900  1850
Wire Wire Line
	850  1850 850  2950
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	1200 1850 1350 1850
Wire Wire Line
	1500 2250 1500 2600
Wire Wire Line
	2700 1150 1350 1150
Wire Wire Line
	1350 1150 1350 1850
Connection ~ 1350 1850
Wire Wire Line
	1500 2050 1200 2050
Wire Wire Line
	1200 2050 1200 2250
Wire Wire Line
	1200 2550 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	2200 1500 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2550 1500 2550 2050
Wire Wire Line
	2500 2050 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2950 2050 2950 2100
Wire Wire Line
	2600 2700 2550 2700
Wire Wire Line
	2550 2600 2550 2700
Connection ~ 2550 2250
Wire Wire Line
	2550 2250 2550 2300
Wire Wire Line
	5100 1350 5100 1450
Wire Wire Line
	4150 1850 4600 1850
Wire Wire Line
	4150 2950 4550 2950
Wire Wire Line
	5100 2450 5100 2950
Connection ~ 5100 1450
Connection ~ 5100 2950
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	5700 1800 5700 2050
Wire Wire Line
	5700 2250 5600 2250
Connection ~ 5700 2050
Wire Wire Line
	5700 1450 5700 1500
Wire Wire Line
	4150 1800 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1450 4350 1450
Wire Wire Line
	4600 2250 4350 2250
Wire Wire Line
	4350 2250 4350 1450
Connection ~ 4350 1450
Wire Wire Line
	6000 2050 6000 2400
Wire Wire Line
	6000 2700 6000 2950
Connection ~ 6000 2950
Wire Wire Line
	4600 2050 4550 2050
Wire Wire Line
	4550 2050 4550 2400
Wire Wire Line
	4550 2700 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4150 2600 4150 2950
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	8350 1350 8350 1450
Wire Wire Line
	7200 1850 7850 1850
Wire Wire Line
	8350 2450 8350 2950
Connection ~ 8350 1450
Connection ~ 8350 2950
Wire Wire Line
	8950 2250 8850 2250
Connection ~ 7200 1850
Wire Wire Line
	7200 1450 7650 1450
Wire Wire Line
	9300 1750 9300 1850
Wire Wire Line
	9300 2950 9300 2700
Wire Wire Line
	9300 2250 9300 2400
Connection ~ 9300 1850
Wire Wire Line
	7850 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2400
Wire Wire Line
	7800 2700 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7200 1800 7200 1850
Wire Wire Line
	7650 1500 7650 1450
Connection ~ 7650 1450
Wire Wire Line
	7400 2250 7650 2250
Wire Wire Line
	7650 2250 7650 1800
Wire Wire Line
	8950 2950 8950 2250
Connection ~ 8950 2950
Wire Wire Line
	7300 2950 7800 2950
Wire Wire Line
	8850 1850 9300 1850
Wire Wire Line
	7300 2800 7300 2950
Wire Wire Line
	7400 2400 7400 2250
Connection ~ 7650 2250
Wire Wire Line
	7200 1450 7200 1500
Wire Wire Line
	9600 4400 9600 4500
Wire Wire Line
	8450 4900 9100 4900
Wire Wire Line
	9600 5500 9600 6000
Connection ~ 9600 4500
Connection ~ 9600 6000
Wire Wire Line
	10200 5300 10100 5300
Connection ~ 8450 4900
Wire Wire Line
	8450 4500 8900 4500
Wire Wire Line
	10550 4800 10550 4900
Wire Wire Line
	10550 6000 10550 5750
Wire Wire Line
	10550 5300 10550 5450
Wire Wire Line
	9100 5100 9050 5100
Wire Wire Line
	9050 5100 9050 5450
Wire Wire Line
	9050 5750 9050 6000
Connection ~ 9050 6000
Wire Wire Line
	8450 4850 8450 4900
Wire Wire Line
	8900 4550 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8650 5300 8900 5300
Wire Wire Line
	8900 5300 8900 4850
Wire Wire Line
	10200 6000 10200 5300
Connection ~ 10200 6000
Wire Wire Line
	8550 6000 9050 6000
Wire Wire Line
	10100 4900 10550 4900
Wire Wire Line
	8550 5850 8550 6000
Wire Wire Line
	8650 5450 8650 5300
Connection ~ 8900 5300
Wire Wire Line
	8450 4500 8450 4550
Wire Wire Line
	6650 4250 6750 4250
Wire Wire Line
	6900 4450 6900 4550
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	1400 4050 2500 4050
Wire Wire Line
	1400 4350 1450 4350
Wire Wire Line
	2500 4250 2500 4350
Wire Wire Line
	1450 4800 1500 4800
Wire Wire Line
	1450 4350 1450 4600
Connection ~ 1450 4350
Wire Wire Line
	1400 5000 1500 5000
Wire Wire Line
	2700 4900 2850 4900
Wire Wire Line
	2850 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4450
Wire Wire Line
	2800 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4150
Wire Wire Line
	4050 4800 4150 4800
Wire Wire Line
	2850 5300 2700 5300
Wire Wire Line
	2700 5300 2700 4600
Wire Wire Line
	2700 4600 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	2800 5950 2850 5950
Wire Wire Line
	2800 5500 2800 5950
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	3750 5950 3800 5950
Wire Wire Line
	3800 5950 3800 5600
Wire Wire Line
	3800 5600 4150 5600
Wire Wire Line
	5350 5500 5400 5500
Wire Wire Line
	5400 5500 5400 5200
Wire Wire Line
	5400 5200 4100 5200
Wire Wire Line
	4100 5200 4100 5000
Wire Wire Line
	4100 5000 4150 5000
Wire Wire Line
	5550 4900 5550 5600
Wire Wire Line
	6750 5700 6800 5700
Wire Wire Line
	6800 5700 6800 6150
Wire Wire Line
	6800 6150 4750 6150
Wire Wire Line
	4750 6150 4750 6900
Wire Wire Line
	1850 6250 1800 6250
Wire Wire Line
	1800 6250 1800 5950
Wire Wire Line
	1800 5950 2500 5950
Wire Wire Line
	2500 4350 2400 4350
Connection ~ 2500 4350
Wire Wire Line
	1600 6450 1850 6450
Wire Wire Line
	1400 5500 1600 5500
Connection ~ 2800 5500
Wire Wire Line
	1600 6450 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1400 6750 3150 6750
Wire Wire Line
	3150 6550 3150 6350
Wire Wire Line
	3150 6350 3050 6350
Wire Wire Line
	4350 6650 4400 6650
Wire Wire Line
	4400 6650 4400 5800
Wire Wire Line
	4400 5800 5550 5800
Wire Wire Line
	4750 7100 2500 7100
Wire Notes Line
	9700 600  9700 3400
Wire Notes Line
	9700 3400 6900 3400
Wire Notes Line
	6900 3400 6900 600 
Wire Notes Line
	6900 600  9700 600 
Wire Notes Line
	3850 600  6750 600 
Wire Notes Line
	6750 600  6750 3400
Wire Notes Line
	6750 3400 3850 3400
Wire Notes Line
	3850 3400 3850 600 
Wire Notes Line
	3650 600  3650 3400
Wire Notes Line
	3650 3400 600  3400
Wire Notes Line
	600  3400 600  600 
Wire Notes Line
	10950 3600 8150 3600
Wire Notes Line
	8150 3600 8150 6350
Wire Notes Line
	8150 6350 10950 6350
Wire Notes Line
	10950 6350 10950 3600
Wire Notes Line
	7900 3600 6200 3600
Wire Notes Line
	6200 3600 6200 4800
Wire Notes Line
	6200 4800 7900 4800
Wire Notes Line
	7900 4800 7900 3600
Wire Wire Line
	5350 4900 5550 4900
Wire Notes Line
	600  3600 5900 3600
Wire Notes Line
	5900 3600 5900 5200
Wire Notes Line
	5900 5200 6900 5200
Wire Notes Line
	6900 5200 6900 7450
Wire Notes Line
	6900 7450 600  7450
Wire Notes Line
	600  7450 600  3600
Wire Wire Line
	2000 2950 2000 3050
Wire Wire Line
	1350 1850 1500 1850
Wire Wire Line
	1200 2950 2000 2950
Wire Wire Line
	2000 1500 2000 1650
Wire Wire Line
	2550 2050 2950 2050
Wire Wire Line
	2550 2250 2700 2250
Wire Wire Line
	5100 1450 5100 1650
Wire Wire Line
	5100 1450 5700 1450
Wire Wire Line
	5100 2950 6000 2950
Wire Wire Line
	5700 2050 6000 2050
Wire Wire Line
	5700 2050 5700 2250
Wire Wire Line
	4150 1850 4150 2200
Wire Wire Line
	4350 1450 5100 1450
Wire Wire Line
	4550 2950 5100 2950
Wire Wire Line
	8350 1450 8350 1650
Wire Wire Line
	8350 2950 8950 2950
Wire Wire Line
	7200 1850 7200 2400
Wire Wire Line
	9300 1850 9300 1950
Wire Wire Line
	7800 2950 8350 2950
Wire Wire Line
	7650 1450 8350 1450
Wire Wire Line
	8950 2950 9300 2950
Wire Wire Line
	7650 2250 7850 2250
Wire Wire Line
	9600 4500 9600 4700
Wire Wire Line
	9600 6000 9600 6100
Wire Wire Line
	9600 6000 10200 6000
Wire Wire Line
	8450 4900 8450 5450
Wire Wire Line
	10550 4900 10550 5000
Wire Wire Line
	9050 6000 9600 6000
Wire Wire Line
	8900 4500 9600 4500
Wire Wire Line
	10200 6000 10550 6000
Wire Wire Line
	8900 5300 9100 5300
Wire Wire Line
	1450 4350 1500 4350
Wire Wire Line
	1450 4600 1450 4800
Wire Wire Line
	2500 4350 2500 5950
Wire Wire Line
	2800 5500 2850 5500
Wire Wire Line
	1600 5500 2800 5500
Wire Notes Line
	600  600  3650 600 
Connection ~ 4150 2950
Connection ~ 7300 2950
Text GLabel 2950 1850 2    60   Output ~ 0
CLK_VAR
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D407712
P 10800 1500
F 0 "J1" H 11200 850 50  0000 R CNN
F 1 "Conn_01x05_Male" H 11500 950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10800 1500 50  0001 C CNN
F 3 "~" H 10800 1500 50  0001 C CNN
	1    10800 1500
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:GND #PWR012
U 1 1 5D407CEE
P 10050 1850
F 0 "#PWR012" H 10050 1600 50  0001 C CNN
F 1 "GND" H 10050 1700 50  0000 C CNN
F 2 "" H 10050 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx-Computer-Symbols:+5V #PWR011
U 1 1 5D41152E
P 10050 1650
F 0 "#PWR011" H 10050 1500 50  0001 C CNN
F 1 "+5V" H 10050 1790 50  0000 C CNN
F 2 "" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx-Computer-Symbols:74LS04 U1
U 2 1 5AD05E2B
P 2050 7100
F 0 "U1" H 2245 7215 50  0000 C CNN
F 1 "74x04" H 2240 6975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 7100 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	2    2050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1600 7100
$Comp
L 74xx-Computer-Symbols:74LS04 U1
U 4 1 5D44BEFA
P 6150 6850
F 0 "U1" V 6196 6672 50  0000 R CNN
F 1 "74x04" V 6105 6672 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 6850 50  0001 C CNN
F 3 "" H 6150 6850 50  0001 C CNN
	4    6150 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 7000 5950 7300
Wire Wire Line
	6300 7300 6150 7300
Connection ~ 6150 7300
Wire Wire Line
	6150 7300 5950 7300
Wire Wire Line
	6150 6400 6300 6400
Text GLabel 1400 7100 0    60   Input ~ 12
CLK_HLT
Text GLabel 6300 7300 2    60   Output ~ 12
CLOCK
Text GLabel 6300 6400 2    60   Output ~ 12
~CLOCK
Text GLabel 10350 1100 0    60   Input ~ 12
CLK_HLT
Text GLabel 10350 1500 0    60   Output ~ 12
CLOCK
Text GLabel 10350 1300 0    60   Output ~ 12
~CLOCK
Wire Wire Line
	10350 1500 10600 1500
Wire Wire Line
	10350 1300 10400 1300
Wire Wire Line
	10400 1300 10400 1400
Wire Wire Line
	10400 1400 10600 1400
Wire Wire Line
	10450 1300 10450 1100
Wire Wire Line
	10450 1100 10350 1100
Wire Wire Line
	10450 1300 10600 1300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D4E9CB3
P 10100 2000
F 0 "#FLG01" H 10100 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 2173 50  0000 C CNN
F 2 "" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D51F692
P 10550 2000
F 0 "#FLG02" H 10550 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 2173 50  0000 C CNN
F 2 "" H 10550 2000 50  0001 C CNN
F 3 "~" H 10550 2000 50  0001 C CNN
	1    10550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1600 10550 1600
Wire Wire Line
	10400 1600 10400 1650
Wire Wire Line
	10400 1650 10050 1650
Wire Wire Line
	10450 1700 10450 1850
Wire Wire Line
	10450 1850 10100 1850
Wire Wire Line
	10450 1700 10600 1700
Wire Wire Line
	10550 2000 10550 1850
Connection ~ 10550 1600
Wire Wire Line
	10550 1600 10400 1600
Wire Wire Line
	10100 2000 10100 1850
Connection ~ 10100 1850
Wire Wire Line
	10100 1850 10050 1850
Wire Wire Line
	2000 2950 4150 2950
Wire Wire Line
	6000 2950 7300 2950
Wire Wire Line
	2950 1850 2500 1850
Wire Wire Line
	6050 1850 5600 1850
Connection ~ 10550 4900
$Comp
L 74xx-Computer-Symbols:LED D1
U 1 1 5D60B576
P 5800 7600
F 0 "D1" H 5800 7700 50  0000 C CNN
F 1 "LED" H 5800 7500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5800 7600 50  0001 C CNN
F 3 "" H 5800 7600 50  0001 C CNN
	1    5800 7600
	-1   0    0    1   
$EndComp
$Comp
L 74xx-Computer-Symbols:R R7
U 1 1 5D60B57D
P 6250 7600
F 0 "R7" V 6330 7600 50  0000 C CNN
F 1 "330" V 6250 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 7600 50  0001 C CNN
F 3 "" H 6250 7600 50  0001 C CNN
	1    6250 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 7600 6400 7600
Wire Wire Line
	5950 7600 6100 7600
Wire Wire Line
	5550 7600 5650 7600
Wire Wire Line
	5950 7300 5550 7300
Wire Wire Line
	5550 7300 5550 7600
Connection ~ 5950 7300
$Comp
L 74xx-Computer-Symbols:GND #PWR05
U 1 1 5D634CBC
P 6500 7600
F 0 "#PWR05" H 6500 7350 50  0001 C CNN
F 1 "GND" H 6500 7450 50  0000 C CNN
F 2 "" H 6500 7600 50  0001 C CNN
F 3 "" H 6500 7600 50  0001 C CNN
	1    6500 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D64038C
P 10900 2000
F 0 "#PWR0101" H 10900 1850 50  0001 C CNN
F 1 "VCC" H 10918 2173 50  0000 C CNN
F 2 "" H 10900 2000 50  0001 C CNN
F 3 "" H 10900 2000 50  0001 C CNN
	1    10900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2000 10900 1850
Wire Wire Line
	10900 1850 10550 1850
Connection ~ 10550 1850
Wire Wire Line
	10550 1850 10550 1600
NoConn ~ 2900 2700
Wire Wire Line
	2750 2900 2750 2850
Wire Wire Line
	2950 2900 2750 2900
Wire Wire Line
	2950 2400 2950 2900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D6C2B87
P 10200 2550
F 0 "J2" H 10306 2728 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10306 2637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2550 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
NoConn ~ 10400 2550
NoConn ~ 10400 2650
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D6D8432
P 10200 2950
F 0 "J3" H 10306 3128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10306 3037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2950 50  0001 C CNN
F 3 "~" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
NoConn ~ 10400 2950
NoConn ~ 10400 3050
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D6E3021
P 10200 3350
F 0 "J4" H 10306 3528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10306 3437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
NoConn ~ 10400 3350
NoConn ~ 10400 3450
$EndSCHEMATC
