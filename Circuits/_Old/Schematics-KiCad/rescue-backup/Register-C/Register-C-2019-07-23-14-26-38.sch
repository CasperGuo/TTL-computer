EESchema Schematic File Version 2
LIBS:TTL-Computer-Components
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TTL-Computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title "C Register"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8700 1050 0    60   Output ~ 0
BUS_PC-C_IN[0..7]
Text HLabel 1450 6100 0    60   Input ~ 0
/C_IN
Text HLabel 8050 4800 0    60   Input ~ 0
/C_OUT
Text HLabel 1450 5900 0    60   Input ~ 0
/C_PC-IN
Text HLabel 1000 1050 2    60   Input ~ 0
BUS_PC-C_OUT[0..7]
Entry Wire Line
	950  1150 1050 1250
Entry Wire Line
	950  1300 1050 1400
Entry Wire Line
	950  1450 1050 1550
Entry Wire Line
	950  1600 1050 1700
Entry Wire Line
	950  1750 1050 1850
Entry Wire Line
	950  1900 1050 2000
Entry Wire Line
	950  2050 1050 2150
Entry Wire Line
	950  2200 1050 2300
Text Label 1100 1250 0    60   ~ 0
BUS_PC-C_OUT0
Text Label 1100 1400 0    60   ~ 0
BUS_PC-C_OUT1
Text Label 1100 1550 0    60   ~ 0
BUS_PC-C_OUT2
Text Label 1100 1700 0    60   ~ 0
BUS_PC-C_OUT3
Text Label 1100 1850 0    60   ~ 0
BUS_PC-C_OUT4
Text Label 1100 2000 0    60   ~ 0
BUS_PC-C_OUT5
Text Label 1100 2150 0    60   ~ 0
BUS_PC-C_OUT6
Text Label 1100 2300 0    60   ~ 0
BUS_PC-C_OUT7
Entry Wire Line
	8750 1150 8650 1250
Entry Wire Line
	8750 1300 8650 1400
Entry Wire Line
	8750 1450 8650 1550
Entry Wire Line
	8750 1600 8650 1700
Entry Wire Line
	8750 1750 8650 1850
Entry Wire Line
	8750 1900 8650 2000
Entry Wire Line
	8750 2050 8650 2150
Entry Wire Line
	8750 2200 8650 2300
Text Label 8600 1250 2    60   ~ 0
BUS_PC-C_IN0
Text Label 8600 1400 2    60   ~ 0
BUS_PC-C_IN1
Text Label 8600 1550 2    60   ~ 0
BUS_PC-C_IN2
Text Label 8600 1700 2    60   ~ 0
BUS_PC-C_IN3
Text Label 8600 1850 2    60   ~ 0
BUS_PC-C_IN4
Text Label 8600 2000 2    60   ~ 0
BUS_PC-C_IN5
Text Label 8600 2150 2    60   ~ 0
BUS_PC-C_IN6
Text Label 8600 2300 2    60   ~ 0
BUS_PC-C_IN7
Text HLabel 1550 4850 0    60   Input ~ 0
CLOCK
$Comp
L 74LS245 U12
U 1 1 5AECCA07
P 8850 4100
F 0 "U12" H 8950 4675 50  0000 L BNN
F 1 "74LS245" H 8900 3525 50  0000 L TNN
F 2 "" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5AD25E1A
P 8150 4500
F 0 "#PWR17" H 8150 4350 50  0001 C CNN
F 1 "+5V" H 8150 4640 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	0    -1   -1   0   
$EndComp
$Comp
L 74LS245 U11
U 1 1 5AD2607B
P 3050 1750
F 0 "U11" H 3150 2325 50  0000 L BNN
F 1 "74LS245" H 3100 1175 50  0000 L TNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 5AD26081
P 2350 2150
F 0 "#PWR15" H 2350 2000 50  0001 C CNN
F 1 "+5V" H 2350 2290 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    -1   -1   0   
$EndComp
Text GLabel 2850 6000 2    60   Input ~ 0
/C-INPUT_EN
Text GLabel 1550 5000 0    60   Input ~ 0
/C-INPUT_EN
Text HLabel 2250 2400 0    60   Input ~ 0
/C_PC-IN
Text Notes 7900 900  0    60   ~ 12
Output to PC
Text HLabel 10700 3400 0    60   BiDi ~ 0
BUS_DATA[0..7]
Entry Wire Line
	10750 3500 10650 3600
Entry Wire Line
	10750 3650 10650 3750
Entry Wire Line
	10750 3800 10650 3900
Entry Wire Line
	10750 3950 10650 4050
Entry Wire Line
	10750 4100 10650 4200
Entry Wire Line
	10750 4250 10650 4350
Entry Wire Line
	10750 4400 10650 4500
Entry Wire Line
	10750 4550 10650 4650
Text Label 10600 3600 2    60   ~ 0
BUS_DATA0
Text Label 10600 3750 2    60   ~ 0
BUS_DATA1
Text Label 10600 3900 2    60   ~ 0
BUS_DATA2
Text Label 10600 4050 2    60   ~ 0
BUS_DATA3
Text Label 10600 4200 2    60   ~ 0
BUS_DATA4
Text Label 10600 4350 2    60   ~ 0
BUS_DATA5
Text Label 10600 4500 2    60   ~ 0
BUS_DATA6
Text Label 10600 4650 2    60   ~ 0
BUS_DATA7
Text Notes 9850 3250 0    60   ~ 12
Output to DATA bus
Text GLabel 7800 1250 0    60   Input ~ 0
C_OUTPUT0
Text GLabel 7800 1400 0    60   Input ~ 0
C_OUTPUT1
Text GLabel 7800 1550 0    60   Input ~ 0
C_OUTPUT2
Text GLabel 7800 1700 0    60   Input ~ 0
C_OUTPUT3
Text GLabel 7800 1850 0    60   Input ~ 0
C_OUTPUT4
Text GLabel 7800 2000 0    60   Input ~ 0
C_OUTPUT5
Text GLabel 7800 2150 0    60   Input ~ 0
C_OUTPUT6
Text GLabel 7800 2300 0    60   Input ~ 0
C_OUTPUT7
Text GLabel 3850 3650 2    60   Input ~ 0
C_OUTPUT0
Text GLabel 3850 3800 2    60   Input ~ 0
C_OUTPUT1
Text GLabel 3850 3950 2    60   Input ~ 0
C_OUTPUT2
Text GLabel 3850 4100 2    60   Input ~ 0
C_OUTPUT3
Text GLabel 3850 4250 2    60   Input ~ 0
C_OUTPUT4
Text GLabel 3850 4400 2    60   Input ~ 0
C_OUTPUT5
Text GLabel 3850 4550 2    60   Input ~ 0
C_OUTPUT6
Text GLabel 3850 4700 2    60   Input ~ 0
C_OUTPUT7
Text GLabel 7550 3600 0    60   Input ~ 0
C_OUTPUT0
Text GLabel 7550 3750 0    60   Input ~ 0
C_OUTPUT1
Text GLabel 7550 3900 0    60   Input ~ 0
C_OUTPUT2
Text GLabel 7550 4050 0    60   Input ~ 0
C_OUTPUT3
Text GLabel 7550 4200 0    60   Input ~ 0
C_OUTPUT4
Text GLabel 7550 4350 0    60   Input ~ 0
C_OUTPUT5
Text GLabel 7550 4500 0    60   Input ~ 0
C_OUTPUT6
Text GLabel 7550 4650 0    60   Input ~ 0
C_OUTPUT7
Text HLabel 10700 1050 0    60   Output ~ 0
BUS_C-MAR[0..7]
Entry Wire Line
	10750 1150 10650 1250
Entry Wire Line
	10750 1300 10650 1400
Entry Wire Line
	10750 1450 10650 1550
Entry Wire Line
	10750 1600 10650 1700
Entry Wire Line
	10750 1750 10650 1850
Entry Wire Line
	10750 1900 10650 2000
Entry Wire Line
	10750 2050 10650 2150
Entry Wire Line
	10750 2200 10650 2300
Text Label 10600 1250 2    60   ~ 0
BUS_C-MAR0
Text Label 10600 1400 2    60   ~ 0
BUS_C-MAR1
Text Label 10600 1550 2    60   ~ 0
BUS_C-MAR2
Text Label 10600 1700 2    60   ~ 0
BUS_C-MAR3
Text Label 10600 1850 2    60   ~ 0
BUS_C-MAR4
Text Label 10600 2000 2    60   ~ 0
BUS_C-MAR5
Text Label 10600 2150 2    60   ~ 0
BUS_C-MAR6
Text Label 10600 2300 2    60   ~ 0
BUS_C-MAR7
Text Notes 9900 900  0    60   ~ 12
Output to MAR
Text GLabel 9800 1250 0    60   Input ~ 0
C_OUTPUT0
Text GLabel 9800 1400 0    60   Input ~ 0
C_OUTPUT1
Text GLabel 9800 1550 0    60   Input ~ 0
C_OUTPUT2
Text GLabel 9800 1700 0    60   Input ~ 0
C_OUTPUT3
Text GLabel 9800 1850 0    60   Input ~ 0
C_OUTPUT4
Text GLabel 9800 2000 0    60   Input ~ 0
C_OUTPUT5
Text GLabel 9800 2150 0    60   Input ~ 0
C_OUTPUT6
Text GLabel 9800 2300 0    60   Input ~ 0
C_OUTPUT7
Text GLabel 1550 3650 0    60   Input ~ 0
C_INPUT0
Text GLabel 1550 3800 0    60   Input ~ 0
C_INPUT1
Text GLabel 1550 3950 0    60   Input ~ 0
C_INPUT2
Text GLabel 1550 4100 0    60   Input ~ 0
C_INPUT3
Text GLabel 1550 4250 0    60   Input ~ 0
C_INPUT4
Text GLabel 1550 4400 0    60   Input ~ 0
C_INPUT5
Text GLabel 1550 4550 0    60   Input ~ 0
C_INPUT6
Text GLabel 1550 4700 0    60   Input ~ 0
C_INPUT7
Text HLabel 5400 1000 2    60   BiDi ~ 0
BUS_DATA[0..7]
Entry Wire Line
	5350 1100 5450 1200
Entry Wire Line
	5350 1250 5450 1350
Entry Wire Line
	5350 1400 5450 1500
Entry Wire Line
	5350 1550 5450 1650
Entry Wire Line
	5350 1700 5450 1800
Entry Wire Line
	5350 1850 5450 1950
Entry Wire Line
	5350 2000 5450 2100
Entry Wire Line
	5350 2150 5450 2250
Text Label 5500 1200 0    60   ~ 0
BUS_DATA0
Text Label 5500 1350 0    60   ~ 0
BUS_DATA1
Text Label 5500 1500 0    60   ~ 0
BUS_DATA2
Text Label 5500 1650 0    60   ~ 0
BUS_DATA3
Text Label 5500 1800 0    60   ~ 0
BUS_DATA4
Text Label 5500 1950 0    60   ~ 0
BUS_DATA5
Text Label 5500 2100 0    60   ~ 0
BUS_DATA6
Text Label 5500 2250 0    60   ~ 0
BUS_DATA7
Text Notes 6300 850  2    60   ~ 12
Input from DATA bus
Text GLabel 6250 1200 2    60   Input ~ 0
C_INPUT0
Text GLabel 6250 1350 2    60   Input ~ 0
C_INPUT1
Text GLabel 6250 1500 2    60   Input ~ 0
C_INPUT2
Text GLabel 6250 1650 2    60   Input ~ 0
C_INPUT3
Text GLabel 6250 1800 2    60   Input ~ 0
C_INPUT4
Text GLabel 6250 1950 2    60   Input ~ 0
C_INPUT5
Text GLabel 6250 2100 2    60   Input ~ 0
C_INPUT6
Text GLabel 6250 2250 2    60   Input ~ 0
C_INPUT7
Text GLabel 4150 1250 2    60   Input ~ 0
C_INPUT0
Text GLabel 4150 1400 2    60   Input ~ 0
C_INPUT1
Text GLabel 4150 1550 2    60   Input ~ 0
C_INPUT2
Text GLabel 4150 1700 2    60   Input ~ 0
C_INPUT3
Text GLabel 4150 1850 2    60   Input ~ 0
C_INPUT4
Text GLabel 4150 2000 2    60   Input ~ 0
C_INPUT5
Text GLabel 4150 2150 2    60   Input ~ 0
C_INPUT6
Text GLabel 4150 2300 2    60   Input ~ 0
C_INPUT7
Text Notes 1800 900  2    60   ~ 12
Input from PC
$Comp
L LED D5
U 1 1 5AECCA0B
P 5650 3600
F 0 "D5" H 5650 3700 50  0000 C CNN
F 1 "LED" H 5650 3500 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5AECCA0E
P 5250 3600
F 0 "R15" V 5330 3600 50  0000 C CNN
F 1 "330" V 5250 3600 50  0000 C CNN
F 2 "" V 5180 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5AD310FB
P 5650 3950
F 0 "D6" H 5650 4050 50  0000 C CNN
F 1 "LED" H 5650 3850 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AD31103
P 5250 3950
F 0 "R16" V 5330 3950 50  0000 C CNN
F 1 "330" V 5250 3950 50  0000 C CNN
F 2 "" V 5180 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5AD3110D
P 5650 4300
F 0 "D7" H 5650 4400 50  0000 C CNN
F 1 "LED" H 5650 4200 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5AECCA1A
P 5250 4300
F 0 "R17" V 5330 4300 50  0000 C CNN
F 1 "330" V 5250 4300 50  0000 C CNN
F 2 "" V 5180 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5AECCA1C
P 5650 4650
F 0 "D8" H 5650 4750 50  0000 C CNN
F 1 "LED" H 5650 4550 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AD31127
P 5250 4650
F 0 "R18" V 5330 4650 50  0000 C CNN
F 1 "330" V 5250 4650 50  0000 C CNN
F 2 "" V 5180 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5AECCA23
P 5650 5000
F 0 "D9" H 5650 5100 50  0000 C CNN
F 1 "LED" H 5650 4900 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5AD31139
P 5250 5000
F 0 "R19" V 5330 5000 50  0000 C CNN
F 1 "330" V 5250 5000 50  0000 C CNN
F 2 "" V 5180 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5AECCA2A
P 5650 5350
F 0 "D10" H 5650 5450 50  0000 C CNN
F 1 "LED" H 5650 5250 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AECCA2D
P 5250 5350
F 0 "R20" V 5330 5350 50  0000 C CNN
F 1 "330" V 5250 5350 50  0000 C CNN
F 2 "" V 5180 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 5AD31155
P 5650 5700
F 0 "D11" H 5650 5800 50  0000 C CNN
F 1 "LED" H 5650 5600 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5AECCA33
P 5250 5700
F 0 "R21" V 5330 5700 50  0000 C CNN
F 1 "330" V 5250 5700 50  0000 C CNN
F 2 "" V 5180 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5AD31167
P 5650 6050
F 0 "D12" H 5650 6150 50  0000 C CNN
F 1 "LED" H 5650 5950 50  0000 C CNN
F 2 "" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5AECCA38
P 5250 6050
F 0 "R22" V 5330 6050 50  0000 C CNN
F 1 "330" V 5250 6050 50  0000 C CNN
F 2 "" V 5180 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5AD31227
P 5050 6250
F 0 "#PWR16" H 5050 6000 50  0001 C CNN
F 1 "GND" H 5050 6100 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 2    60   Input ~ 0
C_OUTPUT0
Text GLabel 5900 3950 2    60   Input ~ 0
C_OUTPUT1
Text GLabel 5900 4300 2    60   Input ~ 0
C_OUTPUT2
Text GLabel 5900 4650 2    60   Input ~ 0
C_OUTPUT3
Text GLabel 5900 5000 2    60   Input ~ 0
C_OUTPUT4
Text GLabel 5900 5350 2    60   Input ~ 0
C_OUTPUT5
Text GLabel 5900 5700 2    60   Input ~ 0
C_OUTPUT6
Text GLabel 5900 6050 2    60   Input ~ 0
C_OUTPUT7
Wire Bus Line
	8700 1050 8750 1050
Wire Bus Line
	1000 1050 950  1050
Wire Bus Line
	950  1050 950  2250
Wire Wire Line
	1050 1250 2350 1250
Wire Wire Line
	1050 1400 1850 1400
Wire Wire Line
	1050 1550 1900 1550
Wire Wire Line
	1050 1700 1950 1700
Wire Wire Line
	1050 1850 2000 1850
Wire Wire Line
	1050 2000 2050 2000
Wire Wire Line
	1050 2150 2100 2150
Wire Wire Line
	1050 2300 2150 2300
Wire Bus Line
	8750 1050 8750 2250
Wire Wire Line
	7800 1400 8650 1400
Wire Wire Line
	7800 1550 8650 1550
Wire Wire Line
	7800 1700 8650 1700
Wire Wire Line
	7800 1850 8650 1850
Wire Wire Line
	7800 2000 8650 2000
Wire Wire Line
	7800 2150 8650 2150
Wire Wire Line
	7800 2300 8650 2300
Wire Wire Line
	1950 4550 2050 4550
Wire Wire Line
	8150 4500 8150 4500
Wire Wire Line
	2350 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2400
Wire Wire Line
	2300 2400 2250 2400
Wire Wire Line
	8150 4600 8100 4600
Wire Wire Line
	8100 4600 8100 4800
Wire Wire Line
	8100 4800 8050 4800
Wire Bus Line
	10700 3400 10750 3400
Wire Bus Line
	10750 3400 10750 4600
Wire Wire Line
	10650 3750 9900 3750
Wire Wire Line
	10650 3900 9850 3900
Wire Wire Line
	10650 4050 9800 4050
Wire Wire Line
	10650 4200 9750 4200
Wire Wire Line
	10650 4350 9700 4350
Wire Wire Line
	10650 4500 9650 4500
Wire Wire Line
	10650 4650 9600 4650
Wire Wire Line
	9550 3600 10650 3600
Wire Wire Line
	9550 3700 9900 3700
Wire Wire Line
	9900 3700 9900 3750
Wire Wire Line
	9550 3800 9850 3800
Wire Wire Line
	9850 3800 9850 3900
Wire Wire Line
	9550 3900 9800 3900
Wire Wire Line
	9800 3900 9800 4050
Wire Wire Line
	9550 4000 9750 4000
Wire Wire Line
	9750 4000 9750 4200
Wire Wire Line
	9550 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4350
Wire Wire Line
	9550 4200 9650 4200
Wire Wire Line
	9650 4200 9650 4500
Wire Wire Line
	9550 4300 9600 4300
Wire Wire Line
	9600 4300 9600 4650
Wire Wire Line
	7800 1250 8650 1250
Wire Wire Line
	3450 3650 3850 3650
Wire Wire Line
	3450 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3800
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	3450 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3950
Wire Wire Line
	3750 3950 3850 3950
Wire Wire Line
	3450 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4100
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	3450 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4250
Wire Wire Line
	3650 4250 3850 4250
Wire Wire Line
	3450 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4400
Wire Wire Line
	3600 4400 3850 4400
Wire Wire Line
	3450 4250 3550 4250
Wire Wire Line
	3550 4250 3550 4550
Wire Wire Line
	3550 4550 3850 4550
Wire Wire Line
	3450 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4700
Wire Wire Line
	3500 4700 3850 4700
Wire Wire Line
	7550 3600 8150 3600
Wire Wire Line
	7600 3700 8150 3700
Wire Wire Line
	7600 3700 7600 3750
Wire Wire Line
	7600 3750 7550 3750
Wire Wire Line
	7650 3800 8150 3800
Wire Wire Line
	7650 3800 7650 3900
Wire Wire Line
	7650 3900 7550 3900
Wire Wire Line
	7700 3900 8150 3900
Wire Wire Line
	7700 3900 7700 4050
Wire Wire Line
	7700 4050 7550 4050
Wire Wire Line
	7750 4000 8150 4000
Wire Wire Line
	7750 4000 7750 4200
Wire Wire Line
	7750 4200 7550 4200
Wire Wire Line
	7800 4100 8150 4100
Wire Wire Line
	7800 4100 7800 4350
Wire Wire Line
	7800 4350 7550 4350
Wire Wire Line
	7850 4200 8150 4200
Wire Wire Line
	7850 4200 7850 4500
Wire Wire Line
	7850 4500 7550 4500
Wire Wire Line
	7900 4300 8150 4300
Wire Wire Line
	7900 4300 7900 4650
Wire Wire Line
	7900 4650 7550 4650
Wire Bus Line
	10700 1050 10750 1050
Wire Bus Line
	10750 1050 10750 2250
Wire Wire Line
	9800 1400 10650 1400
Wire Wire Line
	9800 1550 10650 1550
Wire Wire Line
	9800 1700 10650 1700
Wire Wire Line
	9800 1850 10650 1850
Wire Wire Line
	9800 2000 10650 2000
Wire Wire Line
	9800 2150 10650 2150
Wire Wire Line
	9800 2300 10650 2300
Wire Wire Line
	9800 1250 10650 1250
Wire Wire Line
	1550 3650 2050 3650
Wire Wire Line
	1600 3750 2050 3750
Wire Wire Line
	1600 3750 1600 3800
Wire Wire Line
	1600 3800 1550 3800
Wire Wire Line
	1650 3850 2050 3850
Wire Wire Line
	1650 3850 1650 3950
Wire Wire Line
	1650 3950 1550 3950
Wire Wire Line
	1700 3950 2050 3950
Wire Wire Line
	1700 3950 1700 4100
Wire Wire Line
	1700 4100 1550 4100
Wire Wire Line
	1750 4050 2050 4050
Wire Wire Line
	1750 4050 1750 4250
Wire Wire Line
	1750 4250 1550 4250
Wire Wire Line
	1800 4150 2050 4150
Wire Wire Line
	1800 4150 1800 4400
Wire Wire Line
	1800 4400 1550 4400
Wire Wire Line
	1850 4250 2050 4250
Wire Wire Line
	1850 4250 1850 4550
Wire Wire Line
	1850 4550 1550 4550
Wire Wire Line
	1900 4350 2050 4350
Wire Wire Line
	1900 4350 1900 4700
Wire Wire Line
	1900 4700 1550 4700
Wire Wire Line
	1950 4550 1950 4850
Wire Wire Line
	1950 4850 1550 4850
Wire Wire Line
	2050 4650 2000 4650
Wire Wire Line
	2000 4650 2000 5000
Wire Wire Line
	2000 5000 1550 5000
Wire Bus Line
	5400 1000 5350 1000
Wire Bus Line
	5350 1000 5350 2200
Wire Wire Line
	5450 2250 6250 2250
Wire Wire Line
	5450 2100 6250 2100
Wire Wire Line
	5450 1950 6250 1950
Wire Wire Line
	5450 1800 6250 1800
Wire Wire Line
	5450 1650 6250 1650
Wire Wire Line
	5450 1500 6250 1500
Wire Wire Line
	5450 1350 6250 1350
Wire Wire Line
	5450 1200 6250 1200
Wire Wire Line
	4150 1250 3750 1250
Wire Wire Line
	4100 1350 3750 1350
Wire Wire Line
	4100 1350 4100 1400
Wire Wire Line
	4100 1400 4150 1400
Wire Wire Line
	4050 1450 3750 1450
Wire Wire Line
	4050 1450 4050 1550
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	4000 1550 3750 1550
Wire Wire Line
	4000 1550 4000 1700
Wire Wire Line
	4000 1700 4150 1700
Wire Wire Line
	3950 1650 3750 1650
Wire Wire Line
	3950 1650 3950 1850
Wire Wire Line
	3950 1850 4150 1850
Wire Wire Line
	3900 1750 3750 1750
Wire Wire Line
	3900 1750 3900 2000
Wire Wire Line
	3900 2000 4150 2000
Wire Wire Line
	3850 1850 3750 1850
Wire Wire Line
	3850 1850 3850 2150
Wire Wire Line
	3850 2150 4150 2150
Wire Wire Line
	3800 1950 3750 1950
Wire Wire Line
	3800 1950 3800 2300
Wire Wire Line
	3800 2300 4150 2300
Wire Wire Line
	2350 1950 2150 1950
Wire Wire Line
	2150 1950 2150 2300
Wire Wire Line
	2350 1850 2100 1850
Wire Wire Line
	2100 1850 2100 2150
Wire Wire Line
	2350 1750 2050 1750
Wire Wire Line
	2050 1750 2050 2000
Wire Wire Line
	2350 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1850
Wire Wire Line
	2350 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1700
Wire Wire Line
	2350 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1550
Wire Wire Line
	2350 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1400
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5400 4650 5500 4650
Wire Wire Line
	5400 5000 5500 5000
Wire Wire Line
	5400 5350 5500 5350
Wire Wire Line
	5400 5700 5500 5700
Wire Wire Line
	5400 6050 5500 6050
Wire Wire Line
	5100 3600 5050 3600
Wire Wire Line
	5050 3950 5100 3950
Wire Wire Line
	5050 4300 5100 4300
Connection ~ 5050 3950
Wire Wire Line
	5050 4650 5100 4650
Connection ~ 5050 4300
Wire Wire Line
	5050 5000 5100 5000
Connection ~ 5050 4650
Wire Wire Line
	5050 5350 5100 5350
Connection ~ 5050 5000
Wire Wire Line
	5050 5700 5100 5700
Connection ~ 5050 5350
Wire Wire Line
	5050 6050 5100 6050
Connection ~ 5050 5700
Connection ~ 5050 6050
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5900 3950 5800 3950
Wire Wire Line
	5800 4300 5900 4300
Wire Wire Line
	5900 4650 5800 4650
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5900 5350 5800 5350
Wire Wire Line
	5800 5700 5900 5700
Wire Wire Line
	5900 6050 5800 6050
Wire Wire Line
	5050 3600 5050 6250
$Comp
L 7402 U9
U 1 1 5AD3C108
P 2150 6000
F 0 "U9" H 2150 6050 50  0000 C CNN
F 1 "7402" H 2200 5950 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5900 1550 5900
Wire Wire Line
	1550 6100 1450 6100
Wire Wire Line
	2750 6000 2850 6000
$Comp
L 74LS377f U10
U 1 1 5C88FD58
P 2750 4150
F 0 "U10" H 2750 4150 50  0000 C CNN
F 1 "74LS377f" H 2750 3750 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
