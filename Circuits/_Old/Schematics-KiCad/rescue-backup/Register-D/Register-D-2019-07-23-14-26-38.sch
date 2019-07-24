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
Sheet 4 14
Title "D Register"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 1050 0    60   Output ~ 0
BUS_PC-D_IN[0..7]
Text HLabel 1550 6100 0    60   Input ~ 0
/D_IN
Text HLabel 8150 4800 0    60   Input ~ 0
/D_OUT
Text HLabel 1550 5900 0    60   Input ~ 0
/D_PC-IN
Text HLabel 1100 1050 2    60   Input ~ 0
BUS_PC-D_OUT[0..7]
Entry Wire Line
	1050 1150 1150 1250
Entry Wire Line
	1050 1300 1150 1400
Entry Wire Line
	1050 1450 1150 1550
Entry Wire Line
	1050 1600 1150 1700
Entry Wire Line
	1050 1750 1150 1850
Entry Wire Line
	1050 1900 1150 2000
Entry Wire Line
	1050 2050 1150 2150
Entry Wire Line
	1050 2200 1150 2300
Text Label 1200 1250 0    60   ~ 0
BUS_PC-D_OUT0
Text Label 1200 1400 0    60   ~ 0
BUS_PC-D_OUT1
Text Label 1200 1550 0    60   ~ 0
BUS_PC-D_OUT2
Text Label 1200 1700 0    60   ~ 0
BUS_PC-D_OUT3
Text Label 1200 1850 0    60   ~ 0
BUS_PC-D_OUT4
Text Label 1200 2000 0    60   ~ 0
BUS_PC-D_OUT5
Text Label 1200 2150 0    60   ~ 0
BUS_PC-D_OUT6
Text Label 1200 2300 0    60   ~ 0
BUS_PC-D_OUT7
Entry Wire Line
	8850 1150 8750 1250
Entry Wire Line
	8850 1300 8750 1400
Entry Wire Line
	8850 1450 8750 1550
Entry Wire Line
	8850 1600 8750 1700
Entry Wire Line
	8850 1750 8750 1850
Entry Wire Line
	8850 1900 8750 2000
Entry Wire Line
	8850 2050 8750 2150
Entry Wire Line
	8850 2200 8750 2300
Text Label 8700 1250 2    60   ~ 0
BUS_PC-D_IN0
Text Label 8700 1400 2    60   ~ 0
BUS_PC-D_IN1
Text Label 8700 1550 2    60   ~ 0
BUS_PC-D_IN2
Text Label 8700 1700 2    60   ~ 0
BUS_PC-D_IN3
Text Label 8700 1850 2    60   ~ 0
BUS_PC-D_IN4
Text Label 8700 2000 2    60   ~ 0
BUS_PC-D_IN5
Text Label 8700 2150 2    60   ~ 0
BUS_PC-D_IN6
Text Label 8700 2300 2    60   ~ 0
BUS_PC-D_IN7
Text HLabel 1650 4850 0    60   Input ~ 0
CLOCK
$Comp
L 74LS245 U15
U 1 1 5AE3B1AA
P 8950 4100
F 0 "U15" H 9050 4675 50  0000 L BNN
F 1 "74LS245" H 9000 3525 50  0000 L TNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 5AE3B1B1
P 8250 4500
F 0 "#PWR20" H 8250 4350 50  0001 C CNN
F 1 "+5V" H 8250 4640 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    -1   -1   0   
$EndComp
$Comp
L 74LS245 U14
U 1 1 5AE3B1B7
P 3150 1750
F 0 "U14" H 3250 2325 50  0000 L BNN
F 1 "74LS245" H 3200 1175 50  0000 L TNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5AE3B1BE
P 2450 2150
F 0 "#PWR18" H 2450 2000 50  0001 C CNN
F 1 "+5V" H 2450 2290 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	0    -1   -1   0   
$EndComp
Text GLabel 2950 6000 2    60   Input ~ 0
/D-INPUT_EN
Text GLabel 1650 5000 0    60   Input ~ 0
/D-INPUT_EN
Text HLabel 2350 2400 0    60   Input ~ 0
/D_PC-IN
Text Notes 8000 900  0    60   ~ 12
Output to PC
Text HLabel 10800 3400 0    60   BiDi ~ 0
BUS_DATA[0..7]
Entry Wire Line
	10850 3500 10750 3600
Entry Wire Line
	10850 3650 10750 3750
Entry Wire Line
	10850 3800 10750 3900
Entry Wire Line
	10850 3950 10750 4050
Entry Wire Line
	10850 4100 10750 4200
Entry Wire Line
	10850 4250 10750 4350
Entry Wire Line
	10850 4400 10750 4500
Entry Wire Line
	10850 4550 10750 4650
Text Label 10700 3600 2    60   ~ 0
BUS_DATA0
Text Label 10700 3750 2    60   ~ 0
BUS_DATA1
Text Label 10700 3900 2    60   ~ 0
BUS_DATA2
Text Label 10700 4050 2    60   ~ 0
BUS_DATA3
Text Label 10700 4200 2    60   ~ 0
BUS_DATA4
Text Label 10700 4350 2    60   ~ 0
BUS_DATA5
Text Label 10700 4500 2    60   ~ 0
BUS_DATA6
Text Label 10700 4650 2    60   ~ 0
BUS_DATA7
Text Notes 9950 3250 0    60   ~ 12
Output to DATA bus
Text GLabel 7900 1250 0    60   Input ~ 0
D_OUTPUT0
Text GLabel 7900 1400 0    60   Input ~ 0
D_OUTPUT1
Text GLabel 7900 1550 0    60   Input ~ 0
D_OUTPUT2
Text GLabel 7900 1700 0    60   Input ~ 0
D_OUTPUT3
Text GLabel 7900 1850 0    60   Input ~ 0
D_OUTPUT4
Text GLabel 7900 2000 0    60   Input ~ 0
D_OUTPUT5
Text GLabel 7900 2150 0    60   Input ~ 0
D_OUTPUT6
Text GLabel 7900 2300 0    60   Input ~ 0
D_OUTPUT7
Text GLabel 3950 3650 2    60   Input ~ 0
D_OUTPUT0
Text GLabel 3950 3800 2    60   Input ~ 0
D_OUTPUT1
Text GLabel 3950 3950 2    60   Input ~ 0
D_OUTPUT2
Text GLabel 3950 4100 2    60   Input ~ 0
D_OUTPUT3
Text GLabel 3950 4250 2    60   Input ~ 0
D_OUTPUT4
Text GLabel 3950 4400 2    60   Input ~ 0
D_OUTPUT5
Text GLabel 3950 4550 2    60   Input ~ 0
D_OUTPUT6
Text GLabel 3950 4700 2    60   Input ~ 0
D_OUTPUT7
Text GLabel 7650 3600 0    60   Input ~ 0
D_OUTPUT0
Text GLabel 7650 3750 0    60   Input ~ 0
D_OUTPUT1
Text GLabel 7650 3900 0    60   Input ~ 0
D_OUTPUT2
Text GLabel 7650 4050 0    60   Input ~ 0
D_OUTPUT3
Text GLabel 7650 4200 0    60   Input ~ 0
D_OUTPUT4
Text GLabel 7650 4350 0    60   Input ~ 0
D_OUTPUT5
Text GLabel 7650 4500 0    60   Input ~ 0
D_OUTPUT6
Text GLabel 7650 4650 0    60   Input ~ 0
D_OUTPUT7
Text HLabel 10800 1050 0    60   Output ~ 0
BUS_D-MAR[0..7]
Entry Wire Line
	10850 1150 10750 1250
Entry Wire Line
	10850 1300 10750 1400
Entry Wire Line
	10850 1450 10750 1550
Entry Wire Line
	10850 1600 10750 1700
Entry Wire Line
	10850 1750 10750 1850
Entry Wire Line
	10850 1900 10750 2000
Entry Wire Line
	10850 2050 10750 2150
Entry Wire Line
	10850 2200 10750 2300
Text Label 10700 1250 2    60   ~ 0
BUS_D-MAR0
Text Label 10700 1400 2    60   ~ 0
BUS_D-MAR1
Text Label 10700 1550 2    60   ~ 0
BUS_D-MAR2
Text Label 10700 1700 2    60   ~ 0
BUS_D-MAR3
Text Label 10700 1850 2    60   ~ 0
BUS_D-MAR4
Text Label 10700 2000 2    60   ~ 0
BUS_D-MAR5
Text Label 10700 2150 2    60   ~ 0
BUS_D-MAR6
Text Label 10700 2300 2    60   ~ 0
BUS_D-MAR7
Text Notes 10000 900  0    60   ~ 12
Output to MAR
Text GLabel 9900 1250 0    60   Input ~ 0
D_OUTPUT0
Text GLabel 9900 1400 0    60   Input ~ 0
D_OUTPUT1
Text GLabel 9900 1550 0    60   Input ~ 0
D_OUTPUT2
Text GLabel 9900 1700 0    60   Input ~ 0
D_OUTPUT3
Text GLabel 9900 1850 0    60   Input ~ 0
D_OUTPUT4
Text GLabel 9900 2000 0    60   Input ~ 0
D_OUTPUT5
Text GLabel 9900 2150 0    60   Input ~ 0
D_OUTPUT6
Text GLabel 9900 2300 0    60   Input ~ 0
D_OUTPUT7
Text GLabel 1650 3650 0    60   Input ~ 0
D_INPUT0
Text GLabel 1650 3800 0    60   Input ~ 0
D_INPUT1
Text GLabel 1650 3950 0    60   Input ~ 0
D_INPUT2
Text GLabel 1650 4100 0    60   Input ~ 0
D_INPUT3
Text GLabel 1650 4250 0    60   Input ~ 0
D_INPUT4
Text GLabel 1650 4400 0    60   Input ~ 0
D_INPUT5
Text GLabel 1650 4550 0    60   Input ~ 0
D_INPUT6
Text GLabel 1650 4700 0    60   Input ~ 0
D_INPUT7
Text HLabel 5500 1000 2    60   BiDi ~ 0
BUS_DATA[0..7]
Entry Wire Line
	5450 1100 5550 1200
Entry Wire Line
	5450 1250 5550 1350
Entry Wire Line
	5450 1400 5550 1500
Entry Wire Line
	5450 1550 5550 1650
Entry Wire Line
	5450 1700 5550 1800
Entry Wire Line
	5450 1850 5550 1950
Entry Wire Line
	5450 2000 5550 2100
Entry Wire Line
	5450 2150 5550 2250
Text Label 5600 1200 0    60   ~ 0
BUS_DATA0
Text Label 5600 1350 0    60   ~ 0
BUS_DATA1
Text Label 5600 1500 0    60   ~ 0
BUS_DATA2
Text Label 5600 1650 0    60   ~ 0
BUS_DATA3
Text Label 5600 1800 0    60   ~ 0
BUS_DATA4
Text Label 5600 1950 0    60   ~ 0
BUS_DATA5
Text Label 5600 2100 0    60   ~ 0
BUS_DATA6
Text Label 5600 2250 0    60   ~ 0
BUS_DATA7
Text Notes 6400 850  2    60   ~ 12
Input from DATA bus
Text GLabel 6350 1200 2    60   Input ~ 0
D_INPUT0
Text GLabel 6350 1350 2    60   Input ~ 0
D_INPUT1
Text GLabel 6350 1500 2    60   Input ~ 0
D_INPUT2
Text GLabel 6350 1650 2    60   Input ~ 0
D_INPUT3
Text GLabel 6350 1800 2    60   Input ~ 0
D_INPUT4
Text GLabel 6350 1950 2    60   Input ~ 0
D_INPUT5
Text GLabel 6350 2100 2    60   Input ~ 0
D_INPUT6
Text GLabel 6350 2250 2    60   Input ~ 0
D_INPUT7
Text GLabel 4250 1250 2    60   Input ~ 0
D_INPUT0
Text GLabel 4250 1400 2    60   Input ~ 0
D_INPUT1
Text GLabel 4250 1550 2    60   Input ~ 0
D_INPUT2
Text GLabel 4250 1700 2    60   Input ~ 0
D_INPUT3
Text GLabel 4250 1850 2    60   Input ~ 0
D_INPUT4
Text GLabel 4250 2000 2    60   Input ~ 0
D_INPUT5
Text GLabel 4250 2150 2    60   Input ~ 0
D_INPUT6
Text GLabel 4250 2300 2    60   Input ~ 0
D_INPUT7
Text Notes 1900 900  2    60   ~ 12
Input from PC
$Comp
L LED D13
U 1 1 5AE3B237
P 5750 3600
F 0 "D13" H 5750 3700 50  0000 C CNN
F 1 "LED" H 5750 3500 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5AE3B23E
P 5350 3600
F 0 "R23" V 5430 3600 50  0000 C CNN
F 1 "330" V 5350 3600 50  0000 C CNN
F 2 "" V 5280 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 5AE3B245
P 5750 3950
F 0 "D14" H 5750 4050 50  0000 C CNN
F 1 "LED" H 5750 3850 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5AE3B24C
P 5350 3950
F 0 "R24" V 5430 3950 50  0000 C CNN
F 1 "330" V 5350 3950 50  0000 C CNN
F 2 "" V 5280 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 5AE3B253
P 5750 4300
F 0 "D15" H 5750 4400 50  0000 C CNN
F 1 "LED" H 5750 4200 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5AE3B25A
P 5350 4300
F 0 "R25" V 5430 4300 50  0000 C CNN
F 1 "330" V 5350 4300 50  0000 C CNN
F 2 "" V 5280 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 5AE3B261
P 5750 4650
F 0 "D16" H 5750 4750 50  0000 C CNN
F 1 "LED" H 5750 4550 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5AE3B268
P 5350 4650
F 0 "R26" V 5430 4650 50  0000 C CNN
F 1 "330" V 5350 4650 50  0000 C CNN
F 2 "" V 5280 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED D17
U 1 1 5AE3B26F
P 5750 5000
F 0 "D17" H 5750 5100 50  0000 C CNN
F 1 "LED" H 5750 4900 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5AE3B276
P 5350 5000
F 0 "R27" V 5430 5000 50  0000 C CNN
F 1 "330" V 5350 5000 50  0000 C CNN
F 2 "" V 5280 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    -1   -1   0   
$EndComp
$Comp
L LED D18
U 1 1 5AE3B27D
P 5750 5350
F 0 "D18" H 5750 5450 50  0000 C CNN
F 1 "LED" H 5750 5250 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5AE3B284
P 5350 5350
F 0 "R28" V 5430 5350 50  0000 C CNN
F 1 "330" V 5350 5350 50  0000 C CNN
F 2 "" V 5280 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 5AE3B28B
P 5750 5700
F 0 "D19" H 5750 5800 50  0000 C CNN
F 1 "LED" H 5750 5600 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5AE3B292
P 5350 5700
F 0 "R29" V 5430 5700 50  0000 C CNN
F 1 "330" V 5350 5700 50  0000 C CNN
F 2 "" V 5280 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 5AE3B299
P 5750 6050
F 0 "D20" H 5750 6150 50  0000 C CNN
F 1 "LED" H 5750 5950 50  0000 C CNN
F 2 "" H 5750 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5AE3B2A0
P 5350 6050
F 0 "R30" V 5430 6050 50  0000 C CNN
F 1 "330" V 5350 6050 50  0000 C CNN
F 2 "" V 5280 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 5AE3B2A7
P 5150 6250
F 0 "#PWR19" H 5150 6000 50  0001 C CNN
F 1 "GND" H 5150 6100 50  0000 C CNN
F 2 "" H 5150 6250 50  0001 C CNN
F 3 "" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
Text GLabel 6000 3600 2    60   Input ~ 0
D_OUTPUT0
Text GLabel 6000 3950 2    60   Input ~ 0
D_OUTPUT1
Text GLabel 6000 4300 2    60   Input ~ 0
D_OUTPUT2
Text GLabel 6000 4650 2    60   Input ~ 0
D_OUTPUT3
Text GLabel 6000 5000 2    60   Input ~ 0
D_OUTPUT4
Text GLabel 6000 5350 2    60   Input ~ 0
D_OUTPUT5
Text GLabel 6000 5700 2    60   Input ~ 0
D_OUTPUT6
Text GLabel 6000 6050 2    60   Input ~ 0
D_OUTPUT7
Wire Bus Line
	8800 1050 8850 1050
Wire Bus Line
	1100 1050 1050 1050
Wire Bus Line
	1050 1050 1050 2250
Wire Wire Line
	1150 1250 2450 1250
Wire Wire Line
	1150 1400 1950 1400
Wire Wire Line
	1150 1550 2000 1550
Wire Wire Line
	1150 1700 2050 1700
Wire Wire Line
	1150 1850 2100 1850
Wire Wire Line
	1150 2000 2150 2000
Wire Wire Line
	1150 2150 2200 2150
Wire Wire Line
	1150 2300 2250 2300
Wire Bus Line
	8850 1050 8850 2250
Wire Wire Line
	7900 1400 8750 1400
Wire Wire Line
	7900 1550 8750 1550
Wire Wire Line
	7900 1700 8750 1700
Wire Wire Line
	7900 1850 8750 1850
Wire Wire Line
	7900 2000 8750 2000
Wire Wire Line
	7900 2150 8750 2150
Wire Wire Line
	7900 2300 8750 2300
Wire Wire Line
	2050 4550 2150 4550
Wire Wire Line
	8250 4500 8250 4500
Wire Wire Line
	2450 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2400
Wire Wire Line
	2400 2400 2350 2400
Wire Wire Line
	8250 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4800
Wire Wire Line
	8200 4800 8150 4800
Wire Bus Line
	10800 3400 10850 3400
Wire Bus Line
	10850 3400 10850 4600
Wire Wire Line
	10750 3750 10000 3750
Wire Wire Line
	10750 3900 9950 3900
Wire Wire Line
	10750 4050 9900 4050
Wire Wire Line
	10750 4200 9850 4200
Wire Wire Line
	10750 4350 9800 4350
Wire Wire Line
	10750 4500 9750 4500
Wire Wire Line
	10750 4650 9700 4650
Wire Wire Line
	9650 3600 10750 3600
Wire Wire Line
	9650 3700 10000 3700
Wire Wire Line
	10000 3700 10000 3750
Wire Wire Line
	9650 3800 9950 3800
Wire Wire Line
	9950 3800 9950 3900
Wire Wire Line
	9650 3900 9900 3900
Wire Wire Line
	9900 3900 9900 4050
Wire Wire Line
	9650 4000 9850 4000
Wire Wire Line
	9850 4000 9850 4200
Wire Wire Line
	9650 4100 9800 4100
Wire Wire Line
	9800 4100 9800 4350
Wire Wire Line
	9650 4200 9750 4200
Wire Wire Line
	9750 4200 9750 4500
Wire Wire Line
	9650 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4650
Wire Wire Line
	7900 1250 8750 1250
Wire Wire Line
	3550 3650 3950 3650
Wire Wire Line
	3550 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3800
Wire Wire Line
	3900 3800 3950 3800
Wire Wire Line
	3550 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3950
Wire Wire Line
	3850 3950 3950 3950
Wire Wire Line
	3550 3950 3800 3950
Wire Wire Line
	3800 3950 3800 4100
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3550 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4250
Wire Wire Line
	3750 4250 3950 4250
Wire Wire Line
	3550 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4400
Wire Wire Line
	3700 4400 3950 4400
Wire Wire Line
	3550 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4550
Wire Wire Line
	3650 4550 3950 4550
Wire Wire Line
	3550 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4700
Wire Wire Line
	3600 4700 3950 4700
Wire Wire Line
	7650 3600 8250 3600
Wire Wire Line
	7700 3700 8250 3700
Wire Wire Line
	7700 3700 7700 3750
Wire Wire Line
	7700 3750 7650 3750
Wire Wire Line
	7750 3800 8250 3800
Wire Wire Line
	7750 3800 7750 3900
Wire Wire Line
	7750 3900 7650 3900
Wire Wire Line
	7800 3900 8250 3900
Wire Wire Line
	7800 3900 7800 4050
Wire Wire Line
	7800 4050 7650 4050
Wire Wire Line
	7850 4000 8250 4000
Wire Wire Line
	7850 4000 7850 4200
Wire Wire Line
	7850 4200 7650 4200
Wire Wire Line
	7900 4100 8250 4100
Wire Wire Line
	7900 4100 7900 4350
Wire Wire Line
	7900 4350 7650 4350
Wire Wire Line
	7950 4200 8250 4200
Wire Wire Line
	7950 4200 7950 4500
Wire Wire Line
	7950 4500 7650 4500
Wire Wire Line
	8000 4300 8250 4300
Wire Wire Line
	8000 4300 8000 4650
Wire Wire Line
	8000 4650 7650 4650
Wire Bus Line
	10800 1050 10850 1050
Wire Bus Line
	10850 1050 10850 2250
Wire Wire Line
	9900 1400 10750 1400
Wire Wire Line
	9900 1550 10750 1550
Wire Wire Line
	9900 1700 10750 1700
Wire Wire Line
	9900 1850 10750 1850
Wire Wire Line
	9900 2000 10750 2000
Wire Wire Line
	9900 2150 10750 2150
Wire Wire Line
	9900 2300 10750 2300
Wire Wire Line
	9900 1250 10750 1250
Wire Wire Line
	1650 3650 2150 3650
Wire Wire Line
	1700 3750 2150 3750
Wire Wire Line
	1700 3750 1700 3800
Wire Wire Line
	1700 3800 1650 3800
Wire Wire Line
	1750 3850 2150 3850
Wire Wire Line
	1750 3850 1750 3950
Wire Wire Line
	1750 3950 1650 3950
Wire Wire Line
	1800 3950 2150 3950
Wire Wire Line
	1800 3950 1800 4100
Wire Wire Line
	1800 4100 1650 4100
Wire Wire Line
	1850 4050 2150 4050
Wire Wire Line
	1850 4050 1850 4250
Wire Wire Line
	1850 4250 1650 4250
Wire Wire Line
	1900 4150 2150 4150
Wire Wire Line
	1900 4150 1900 4400
Wire Wire Line
	1900 4400 1650 4400
Wire Wire Line
	1950 4250 2150 4250
Wire Wire Line
	1950 4250 1950 4550
Wire Wire Line
	1950 4550 1650 4550
Wire Wire Line
	2000 4350 2150 4350
Wire Wire Line
	2000 4350 2000 4700
Wire Wire Line
	2000 4700 1650 4700
Wire Wire Line
	2050 4550 2050 4850
Wire Wire Line
	2050 4850 1650 4850
Wire Wire Line
	2150 4650 2100 4650
Wire Wire Line
	2100 4650 2100 5000
Wire Wire Line
	2100 5000 1650 5000
Wire Bus Line
	5500 1000 5450 1000
Wire Bus Line
	5450 1000 5450 2200
Wire Wire Line
	5550 2250 6350 2250
Wire Wire Line
	5550 2100 6350 2100
Wire Wire Line
	5550 1950 6350 1950
Wire Wire Line
	5550 1800 6350 1800
Wire Wire Line
	5550 1650 6350 1650
Wire Wire Line
	5550 1500 6350 1500
Wire Wire Line
	5550 1350 6350 1350
Wire Wire Line
	5550 1200 6350 1200
Wire Wire Line
	4250 1250 3850 1250
Wire Wire Line
	4200 1350 3850 1350
Wire Wire Line
	4200 1350 4200 1400
Wire Wire Line
	4200 1400 4250 1400
Wire Wire Line
	4150 1450 3850 1450
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4150 1550 4250 1550
Wire Wire Line
	4100 1550 3850 1550
Wire Wire Line
	4100 1550 4100 1700
Wire Wire Line
	4100 1700 4250 1700
Wire Wire Line
	4050 1650 3850 1650
Wire Wire Line
	4050 1650 4050 1850
Wire Wire Line
	4050 1850 4250 1850
Wire Wire Line
	4000 1750 3850 1750
Wire Wire Line
	4000 1750 4000 2000
Wire Wire Line
	4000 2000 4250 2000
Wire Wire Line
	3950 1850 3850 1850
Wire Wire Line
	3950 1850 3950 2150
Wire Wire Line
	3950 2150 4250 2150
Wire Wire Line
	3900 1950 3850 1950
Wire Wire Line
	3900 1950 3900 2300
Wire Wire Line
	3900 2300 4250 2300
Wire Wire Line
	2450 1950 2250 1950
Wire Wire Line
	2250 1950 2250 2300
Wire Wire Line
	2450 1850 2200 1850
Wire Wire Line
	2200 1850 2200 2150
Wire Wire Line
	2450 1750 2150 1750
Wire Wire Line
	2150 1750 2150 2000
Wire Wire Line
	2450 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1850
Wire Wire Line
	2450 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1700
Wire Wire Line
	2450 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1550
Wire Wire Line
	2450 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1400
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	5500 4650 5600 4650
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	5500 5350 5600 5350
Wire Wire Line
	5500 5700 5600 5700
Wire Wire Line
	5500 6050 5600 6050
Wire Wire Line
	5200 3600 5150 3600
Wire Wire Line
	5150 3950 5200 3950
Wire Wire Line
	5150 4300 5200 4300
Connection ~ 5150 3950
Wire Wire Line
	5150 4650 5200 4650
Connection ~ 5150 4300
Wire Wire Line
	5150 5000 5200 5000
Connection ~ 5150 4650
Wire Wire Line
	5150 5350 5200 5350
Connection ~ 5150 5000
Wire Wire Line
	5150 5700 5200 5700
Connection ~ 5150 5350
Wire Wire Line
	5150 6050 5200 6050
Connection ~ 5150 5700
Connection ~ 5150 6050
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	6000 3950 5900 3950
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	6000 4650 5900 4650
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6000 5350 5900 5350
Wire Wire Line
	5900 5700 6000 5700
Wire Wire Line
	6000 6050 5900 6050
Wire Wire Line
	5150 3600 5150 6250
$Comp
L 7402 U9
U 2 1 5AE3B388
P 2250 6000
F 0 "U9" H 2250 6050 50  0000 C CNN
F 1 "7402" H 2300 5950 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	2    2250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5900 1650 5900
Wire Wire Line
	1650 6100 1550 6100
Wire Wire Line
	2850 6000 2950 6000
$Comp
L 74LS377f U13
U 1 1 5C88FDEA
P 2850 4150
F 0 "U13" H 2850 4150 50  0000 C CNN
F 1 "74LS377f" H 2850 3750 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
