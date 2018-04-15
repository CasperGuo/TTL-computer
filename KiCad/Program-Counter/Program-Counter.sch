EESchema Schematic File Version 2
LIBS:TTL-Computer-rescue
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
Sheet 5 6
Title "Program Counter"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS191-RESCUE-TTL-Computer U9
U 1 1 5ACF3420
P 4300 1550
AR Path="/5ACF3420" Ref="U9"  Part="1" 
AR Path="/5ACF340E/5ACF3420" Ref="U9"  Part="1" 
F 0 "U9" H 4300 1550 50  0000 C CNN
F 1 "74LS191" H 4350 1350 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
F 4 "Bit 0-3" H 4300 1707 60  0000 C BNN "Text"
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L 74LS191-RESCUE-TTL-Computer U10
U 1 1 5ACF346D
P 4300 2850
AR Path="/5ACF346D" Ref="U10"  Part="1" 
AR Path="/5ACF340E/5ACF346D" Ref="U10"  Part="1" 
F 0 "U10" H 4300 2850 50  0000 C CNN
F 1 "74LS191" H 4350 2650 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
F 4 "Bit 4-7" H 4300 3007 60  0000 C BNN "Text"
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L 74LS191-RESCUE-TTL-Computer U11
U 1 1 5ACF34C6
P 4300 4200
AR Path="/5ACF34C6" Ref="U11"  Part="1" 
AR Path="/5ACF340E/5ACF34C6" Ref="U11"  Part="1" 
F 0 "U11" H 4300 4200 50  0000 C CNN
F 1 "74LS191" H 4350 4000 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
F 4 "Bit 8-11" H 4300 4357 60  0000 C BNN "Text"
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS191-RESCUE-TTL-Computer U12
U 1 1 5ACF34F9
P 4300 5550
AR Path="/5ACF34F9" Ref="U12"  Part="1" 
AR Path="/5ACF340E/5ACF34F9" Ref="U12"  Part="1" 
F 0 "U12" H 4300 5550 50  0000 C CNN
F 1 "74LS191" H 4350 5350 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
F 4 "Bit 12-15" H 4300 5707 60  0000 C BNN "Text"
	1    4300 5550
	1    0    0    -1  
$EndComp
Text HLabel 2550 2000 0    60   Input ~ 0
CLOCK
Text HLabel 2550 1600 0    60   Input ~ 0
/PC_X-IN
Text HLabel 2550 4250 0    60   Input ~ 0
/PC_Y-IN
Text HLabel 1300 6450 0    60   Input ~ 0
PC_INC
Text HLabel 1300 7450 0    60   Input ~ 0
PC_DEC
Text HLabel 5950 950  0    60   Output ~ 0
BUS_PC-X_OUT[0..7]
Text HLabel 5950 3650 0    60   BiDi ~ 0
BUS_PC-Y_OUT[0..7]
NoConn ~ 5000 5650
Text GLabel 2650 1800 0    60   Input ~ 0
PC-/UP_DOWN
Text GLabel 2850 6550 2    60   Output ~ 0
PC-/UP_DOWN
Entry Wire Line
	5900 1150 6000 1050
Entry Wire Line
	5900 1250 6000 1150
Entry Wire Line
	5900 1350 6000 1250
Entry Wire Line
	5900 1450 6000 1350
Entry Wire Line
	5900 2450 6000 2350
Entry Wire Line
	5900 2550 6000 2450
Entry Wire Line
	5900 2650 6000 2550
Entry Wire Line
	5900 2750 6000 2650
Entry Wire Line
	5900 3800 6000 3700
Entry Wire Line
	5900 3900 6000 3800
Entry Wire Line
	5900 4000 6000 3900
Entry Wire Line
	5900 4100 6000 4000
Entry Wire Line
	5900 5150 6000 5050
Entry Wire Line
	5900 5250 6000 5150
Entry Wire Line
	5900 5350 6000 5250
Entry Wire Line
	5900 5450 6000 5350
NoConn ~ 5000 1850
NoConn ~ 5000 3150
NoConn ~ 5000 4500
NoConn ~ 5000 5850
Wire Wire Line
	2800 1950 3600 1950
Wire Wire Line
	2800 1950 2800 5950
Wire Wire Line
	2800 3250 3600 3250
Wire Wire Line
	2800 4600 3600 4600
Connection ~ 2800 3250
Wire Wire Line
	2800 5950 3600 5950
Connection ~ 2800 4600
Wire Wire Line
	5000 1650 5400 1650
Wire Wire Line
	5400 1650 5400 2200
Wire Wire Line
	5400 2200 3000 2200
Wire Wire Line
	3000 2200 3000 3150
Wire Wire Line
	3000 3150 3600 3150
Wire Wire Line
	5000 2950 5100 2950
Wire Wire Line
	5000 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4900
Wire Wire Line
	5400 4900 3000 4900
Wire Wire Line
	3000 4900 3000 5850
Wire Wire Line
	3000 5850 3600 5850
Wire Wire Line
	2800 1700 3600 1700
Wire Wire Line
	2900 1700 2900 5700
Wire Wire Line
	2900 3000 3600 3000
Wire Wire Line
	2900 4350 3600 4350
Connection ~ 2900 3000
Wire Wire Line
	3000 4500 3600 4500
Wire Wire Line
	3000 3500 3000 4500
Wire Wire Line
	2900 5700 3600 5700
Connection ~ 2900 4350
Connection ~ 2900 1700
Wire Bus Line
	6000 950  6000 2750
Wire Bus Line
	6000 3650 6000 5450
Wire Bus Line
	5950 950  6000 950 
Wire Bus Line
	5950 3650 6000 3650
Wire Wire Line
	1900 5450 3600 5450
Wire Wire Line
	1900 5350 3600 5350
Wire Wire Line
	1900 5250 3600 5250
Wire Wire Line
	1900 5150 3600 5150
Wire Wire Line
	2550 4250 3600 4250
Wire Wire Line
	1900 4100 3600 4100
Wire Wire Line
	1900 4000 3600 4000
Wire Wire Line
	1900 3900 3600 3900
Wire Wire Line
	1900 3800 3600 3800
Wire Wire Line
	3100 2900 3600 2900
Wire Wire Line
	1900 2750 3600 2750
Wire Wire Line
	1900 2650 3600 2650
Wire Wire Line
	1900 2550 3600 2550
Wire Wire Line
	1900 2450 3600 2450
Wire Wire Line
	2550 1600 3600 1600
Wire Wire Line
	1900 1450 3600 1450
Wire Wire Line
	1900 1350 3600 1350
Wire Wire Line
	1900 1250 3600 1250
Wire Wire Line
	1900 1150 3600 1150
Wire Wire Line
	5000 1150 7500 1150
Wire Wire Line
	5000 1250 7500 1250
Wire Wire Line
	5000 1350 7500 1350
Wire Wire Line
	5000 1450 7500 1450
Wire Wire Line
	5000 2450 7500 2450
Wire Wire Line
	5000 2550 7500 2550
Wire Wire Line
	5000 2650 7500 2650
Wire Wire Line
	5000 2750 7500 2750
Wire Wire Line
	5000 3800 7500 3800
Wire Wire Line
	5000 3900 7500 3900
Wire Wire Line
	5000 4000 7500 4000
Wire Wire Line
	5000 4100 7500 4100
Wire Wire Line
	5000 5150 7500 5150
Wire Wire Line
	5000 5250 7500 5250
Wire Wire Line
	5000 5350 7500 5350
Wire Wire Line
	5000 5450 7500 5450
Text Label 5100 1150 0    60   ~ 0
BUS_PC-X_OUT0
Text Label 5100 1250 0    60   ~ 0
BUS_PC-X_OUT1
Text Label 5100 1350 0    60   ~ 0
BUS_PC-X_OUT2
Text Label 5100 1450 0    60   ~ 0
BUS_PC-X_OUT3
Text Label 5100 2450 0    60   ~ 0
BUS_PC-X_OUT4
Text Label 5100 2550 0    60   ~ 0
BUS_PC-X_OUT5
Text Label 5100 2650 0    60   ~ 0
BUS_PC-X_OUT6
Text Label 5100 2750 0    60   ~ 0
BUS_PC-X_OUT7
Text Label 5100 3800 0    60   ~ 0
BUS_PC-Y_OUT0
Text Label 5100 3900 0    60   ~ 0
BUS_PC-Y_OUT1
Text Label 5100 4000 0    60   ~ 0
BUS_PC-Y_OUT2
Text Label 5100 4100 0    60   ~ 0
BUS_PC-Y_OUT3
Text Label 5100 5150 0    60   ~ 0
BUS_PC-Y_OUT4
Text Label 5100 5250 0    60   ~ 0
BUS_PC-Y_OUT5
Text Label 5100 5350 0    60   ~ 0
BUS_PC-Y_OUT6
Text Label 5100 5450 0    60   ~ 0
BUS_PC-Y_OUT7
Wire Bus Line
	1800 950  1800 2750
Wire Bus Line
	1800 3650 1800 5450
Text HLabel 1850 950  2    60   Input ~ 0
BUS_PC-X_IN[0..7]
Wire Bus Line
	1800 950  1850 950 
Text HLabel 1850 3650 2    60   Input ~ 0
BUS_PC-Y_IN[0..7]
Wire Bus Line
	1800 3650 1850 3650
Entry Wire Line
	1800 1050 1900 1150
Entry Wire Line
	1800 2350 1900 2450
Entry Wire Line
	1800 2450 1900 2550
Entry Wire Line
	1800 2550 1900 2650
Entry Wire Line
	1800 2650 1900 2750
Entry Wire Line
	1800 1150 1900 1250
Entry Wire Line
	1800 1250 1900 1350
Entry Wire Line
	1800 1350 1900 1450
Entry Wire Line
	1800 3700 1900 3800
Entry Wire Line
	1800 3800 1900 3900
Entry Wire Line
	1800 3900 1900 4000
Entry Wire Line
	1800 4000 1900 4100
Entry Wire Line
	1800 5050 1900 5150
Entry Wire Line
	1800 5150 1900 5250
Entry Wire Line
	1800 5250 1900 5350
Entry Wire Line
	1800 5350 1900 5450
Text Label 1900 1150 0    60   ~ 0
BUS_PC-X_IN0
Text Label 1900 1250 0    60   ~ 0
BUS_PC-X_IN1
Text Label 1900 1350 0    60   ~ 0
BUS_PC-X_IN2
Text Label 1900 1450 0    60   ~ 0
BUS_PC-X_IN3
Text Label 1900 2450 0    60   ~ 0
BUS_PC-X_IN4
Text Label 1900 2550 0    60   ~ 0
BUS_PC-X_IN5
Text Label 1900 2650 0    60   ~ 0
BUS_PC-X_IN6
Text Label 1900 2750 0    60   ~ 0
BUS_PC-X_IN7
Text Label 1900 3800 0    60   ~ 0
BUS_PC-Y_IN0
Text Label 1900 3900 0    60   ~ 0
BUS_PC-Y_IN1
Text Label 1900 4000 0    60   ~ 0
BUS_PC-Y_IN2
Text Label 1900 4100 0    60   ~ 0
BUS_PC-Y_IN3
Text Label 1900 5150 0    60   ~ 0
BUS_PC-Y_IN4
Text Label 1900 5250 0    60   ~ 0
BUS_PC-Y_IN5
Text Label 1900 5350 0    60   ~ 0
BUS_PC-Y_IN6
Text Label 1900 5450 0    60   ~ 0
BUS_PC-Y_IN7
Wire Bus Line
	7550 950  7600 950 
Wire Bus Line
	7600 950  7600 5450
Entry Wire Line
	7500 1150 7600 1050
Entry Wire Line
	7500 1250 7600 1150
Entry Wire Line
	7500 1350 7600 1250
Entry Wire Line
	7500 1450 7600 1350
Entry Wire Line
	7500 2450 7600 2350
Entry Wire Line
	7500 2550 7600 2450
Entry Wire Line
	7500 2650 7600 2550
Entry Wire Line
	7500 2750 7600 2650
Entry Wire Line
	7500 3800 7600 3700
Entry Wire Line
	7500 3900 7600 3800
Entry Wire Line
	7500 4000 7600 3900
Entry Wire Line
	7500 4100 7600 4000
Entry Wire Line
	7500 5150 7600 5050
Entry Wire Line
	7500 5250 7600 5150
Entry Wire Line
	7500 5350 7600 5250
Entry Wire Line
	7500 5450 7600 5350
Connection ~ 5900 5450
Connection ~ 5900 5350
Connection ~ 5900 5250
Connection ~ 5900 5150
Connection ~ 5900 4100
Connection ~ 5900 4000
Connection ~ 5900 3900
Connection ~ 5900 3800
Connection ~ 5900 2750
Connection ~ 5900 2650
Connection ~ 5900 2550
Connection ~ 5900 2450
Connection ~ 5900 1450
Connection ~ 5900 1350
Connection ~ 5900 1250
Connection ~ 5900 1150
Text HLabel 7550 950  0    60   Output ~ 0
BUS_PC-MAR[0..15]
Text Label 7500 1150 2    60   ~ 0
BUS_PC-MAR0
Text Label 7500 1250 2    60   ~ 0
BUS_PC-MAR1
Text Label 7500 1350 2    60   ~ 0
BUS_PC-MAR2
Text Label 7500 1450 2    60   ~ 0
BUS_PC-MAR3
Text Label 7500 2450 2    60   ~ 0
BUS_PC-MAR4
Text Label 7500 2550 2    60   ~ 0
BUS_PC-MAR5
Text Label 7500 2650 2    60   ~ 0
BUS_PC-MAR6
Text Label 7500 2750 2    60   ~ 0
BUS_PC-MAR7
Text Label 7500 3800 2    60   ~ 0
BUS_PC-MAR8
Text Label 7500 3900 2    60   ~ 0
BUS_PC-MAR9
Text Label 7500 4000 2    60   ~ 0
BUS_PC-MAR10
Text Label 7500 4100 2    60   ~ 0
BUS_PC-MAR11
Text Label 7500 5150 2    60   ~ 0
BUS_PC-MAR12
Text Label 7500 5250 2    60   ~ 0
BUS_PC-MAR13
Text Label 7500 5350 2    60   ~ 0
BUS_PC-MAR14
Text Label 7500 5450 2    60   ~ 0
BUS_PC-MAR15
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	2800 1800 2650 1800
Wire Wire Line
	2550 2000 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	3100 2900 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3600 5600 3100 5600
Wire Wire Line
	3100 5600 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	3600 1850 3450 1850
Wire Wire Line
	3450 1850 3450 900 
$Comp
L 7402 U13
U 1 1 5AD1DD32
P 2050 6550
F 0 "U13" H 2050 6600 50  0000 C CNN
F 1 "7402" H 2100 6500 50  0000 C CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L 7402 U13
U 2 1 5AD1DD73
P 2050 7350
F 0 "U13" H 2050 7400 50  0000 C CNN
F 1 "7402" H 2100 7300 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	2    2050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6550 2850 6550
Wire Wire Line
	1300 7000 1300 7250
Wire Wire Line
	1300 7250 1450 7250
Connection ~ 2750 6550
Wire Wire Line
	2750 7350 2750 7150
Wire Wire Line
	2750 7150 2500 7150
Wire Wire Line
	2500 7150 2500 6850
Wire Wire Line
	2500 6850 1300 6850
Wire Wire Line
	1300 6850 1300 6650
Wire Wire Line
	1300 6650 1450 6650
Wire Wire Line
	2750 6550 2750 7000
Wire Wire Line
	2750 7000 1300 7000
Wire Wire Line
	1300 6450 1450 6450
Wire Wire Line
	1300 7450 1450 7450
Text GLabel 3500 900  2    60   Input ~ 0
/PC-CLK_EN
Wire Wire Line
	3450 900  3500 900 
Text HLabel 4050 7250 0    60   Input ~ 0
PC_INC
Text HLabel 4050 7450 0    60   Input ~ 0
PC_DEC
Wire Wire Line
	4050 7250 4150 7250
Wire Wire Line
	4050 7450 4150 7450
Text GLabel 5450 7350 2    60   Input ~ 0
/PC-CLK_EN
$Comp
L 7402 U13
U 3 1 5AD1F60E
P 4750 7350
F 0 "U13" H 4750 7400 50  0000 C CNN
F 1 "7402" H 4800 7300 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	3    4750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7350 5450 7350
Wire Bus Line
	10800 650  10800 6150
Entry Wire Line
	10700 900  10800 800 
$Comp
L LED D5
U 1 1 5AD1FE5C
P 9800 900
F 0 "D5" H 9800 1000 50  0000 C CNN
F 1 "LED" H 9800 800 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
Text Label 10700 900  2    60   ~ 0
BUS_PC-MAR0
$Comp
L R R15
U 1 1 5AD2050C
P 9400 900
F 0 "R15" V 9480 900 50  0000 C CNN
F 1 "330" V 9400 900 50  0000 C CNN
F 2 "" V 9330 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 900  9650 900 
Wire Wire Line
	9950 900  10700 900 
Entry Wire Line
	10700 1250 10800 1150
$Comp
L LED D6
U 1 1 5AD20744
P 9800 1250
F 0 "D6" H 9800 1350 50  0000 C CNN
F 1 "LED" H 9800 1150 50  0000 C CNN
F 2 "" H 9800 1250 50  0001 C CNN
F 3 "" H 9800 1250 50  0001 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
Text Label 10700 1250 2    60   ~ 0
BUS_PC-MAR1
$Comp
L R R16
U 1 1 5AD2074B
P 9400 1250
F 0 "R16" V 9480 1250 50  0000 C CNN
F 1 "330" V 9400 1250 50  0000 C CNN
F 2 "" V 9330 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1250 9650 1250
Wire Wire Line
	9950 1250 10700 1250
Entry Wire Line
	10700 1600 10800 1500
$Comp
L LED D7
U 1 1 5AD207C9
P 9800 1600
F 0 "D7" H 9800 1700 50  0000 C CNN
F 1 "LED" H 9800 1500 50  0000 C CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Text Label 10700 1600 2    60   ~ 0
BUS_PC-MAR2
$Comp
L R R17
U 1 1 5AD207D0
P 9400 1600
F 0 "R17" V 9480 1600 50  0000 C CNN
F 1 "330" V 9400 1600 50  0000 C CNN
F 2 "" V 9330 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1600 9650 1600
Wire Wire Line
	9950 1600 10700 1600
Entry Wire Line
	10700 1950 10800 1850
$Comp
L LED D8
U 1 1 5AD207D9
P 9800 1950
F 0 "D8" H 9800 2050 50  0000 C CNN
F 1 "LED" H 9800 1850 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Text Label 10700 1950 2    60   ~ 0
BUS_PC-MAR3
$Comp
L R R18
U 1 1 5AD207E0
P 9400 1950
F 0 "R18" V 9480 1950 50  0000 C CNN
F 1 "330" V 9400 1950 50  0000 C CNN
F 2 "" V 9330 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1950 9650 1950
Wire Wire Line
	9950 1950 10700 1950
Entry Wire Line
	10700 2300 10800 2200
$Comp
L LED D9
U 1 1 5AD2095A
P 9800 2300
F 0 "D9" H 9800 2400 50  0000 C CNN
F 1 "LED" H 9800 2200 50  0000 C CNN
F 2 "" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
Text Label 10700 2300 2    60   ~ 0
BUS_PC-MAR4
$Comp
L R R19
U 1 1 5AD20961
P 9400 2300
F 0 "R19" V 9480 2300 50  0000 C CNN
F 1 "330" V 9400 2300 50  0000 C CNN
F 2 "" V 9330 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2300 9650 2300
Wire Wire Line
	9950 2300 10700 2300
Entry Wire Line
	10700 2650 10800 2550
$Comp
L LED D10
U 1 1 5AD2096A
P 9800 2650
F 0 "D10" H 9800 2750 50  0000 C CNN
F 1 "LED" H 9800 2550 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Text Label 10700 2650 2    60   ~ 0
BUS_PC-MAR5
$Comp
L R R20
U 1 1 5AD20971
P 9400 2650
F 0 "R20" V 9480 2650 50  0000 C CNN
F 1 "330" V 9400 2650 50  0000 C CNN
F 2 "" V 9330 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2650 9650 2650
Wire Wire Line
	9950 2650 10700 2650
Entry Wire Line
	10700 3000 10800 2900
$Comp
L LED D11
U 1 1 5AD2097A
P 9800 3000
F 0 "D11" H 9800 3100 50  0000 C CNN
F 1 "LED" H 9800 2900 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Text Label 10700 3000 2    60   ~ 0
BUS_PC-MAR6
$Comp
L R R21
U 1 1 5AD20981
P 9400 3000
F 0 "R21" V 9480 3000 50  0000 C CNN
F 1 "330" V 9400 3000 50  0000 C CNN
F 2 "" V 9330 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3000 9650 3000
Wire Wire Line
	9950 3000 10700 3000
Entry Wire Line
	10700 3350 10800 3250
$Comp
L LED D12
U 1 1 5AD2098A
P 9800 3350
F 0 "D12" H 9800 3450 50  0000 C CNN
F 1 "LED" H 9800 3250 50  0000 C CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
Text Label 10700 3350 2    60   ~ 0
BUS_PC-MAR7
$Comp
L R R22
U 1 1 5AD20991
P 9400 3350
F 0 "R22" V 9480 3350 50  0000 C CNN
F 1 "330" V 9400 3350 50  0000 C CNN
F 2 "" V 9330 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3350 9650 3350
Wire Wire Line
	9950 3350 10700 3350
Entry Wire Line
	10700 3700 10800 3600
$Comp
L LED D13
U 1 1 5AD20CEA
P 9800 3700
F 0 "D13" H 9800 3800 50  0000 C CNN
F 1 "LED" H 9800 3600 50  0000 C CNN
F 2 "" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Text Label 10700 3700 2    60   ~ 0
BUS_PC-MAR8
$Comp
L R R23
U 1 1 5AD20CF1
P 9400 3700
F 0 "R23" V 9480 3700 50  0000 C CNN
F 1 "330" V 9400 3700 50  0000 C CNN
F 2 "" V 9330 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3700 9650 3700
Wire Wire Line
	9950 3700 10700 3700
Entry Wire Line
	10700 4050 10800 3950
$Comp
L LED D14
U 1 1 5AD20CFA
P 9800 4050
F 0 "D14" H 9800 4150 50  0000 C CNN
F 1 "LED" H 9800 3950 50  0000 C CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Text Label 10700 4050 2    60   ~ 0
BUS_PC-MAR9
$Comp
L R R24
U 1 1 5AD20D01
P 9400 4050
F 0 "R24" V 9480 4050 50  0000 C CNN
F 1 "330" V 9400 4050 50  0000 C CNN
F 2 "" V 9330 4050 50  0001 C CNN
F 3 "" H 9400 4050 50  0001 C CNN
	1    9400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4050 9650 4050
Wire Wire Line
	9950 4050 10700 4050
Entry Wire Line
	10700 4400 10800 4300
$Comp
L LED D15
U 1 1 5AD20D0A
P 9800 4400
F 0 "D15" H 9800 4500 50  0000 C CNN
F 1 "LED" H 9800 4300 50  0000 C CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
Text Label 10700 4400 2    60   ~ 0
BUS_PC-MAR10
$Comp
L R R25
U 1 1 5AD20D11
P 9400 4400
F 0 "R25" V 9480 4400 50  0000 C CNN
F 1 "330" V 9400 4400 50  0000 C CNN
F 2 "" V 9330 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9950 4400 10700 4400
Entry Wire Line
	10700 4750 10800 4650
$Comp
L LED D16
U 1 1 5AD20D1A
P 9800 4750
F 0 "D16" H 9800 4850 50  0000 C CNN
F 1 "LED" H 9800 4650 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Text Label 10700 4750 2    60   ~ 0
BUS_PC-MAR11
$Comp
L R R26
U 1 1 5AD20D21
P 9400 4750
F 0 "R26" V 9480 4750 50  0000 C CNN
F 1 "330" V 9400 4750 50  0000 C CNN
F 2 "" V 9330 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4750 9650 4750
Wire Wire Line
	9950 4750 10700 4750
Entry Wire Line
	10700 5100 10800 5000
$Comp
L LED D17
U 1 1 5AD20D2A
P 9800 5100
F 0 "D17" H 9800 5200 50  0000 C CNN
F 1 "LED" H 9800 5000 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Text Label 10700 5100 2    60   ~ 0
BUS_PC-MAR12
$Comp
L R R27
U 1 1 5AD20D31
P 9400 5100
F 0 "R27" V 9480 5100 50  0000 C CNN
F 1 "330" V 9400 5100 50  0000 C CNN
F 2 "" V 9330 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5100 9650 5100
Wire Wire Line
	9950 5100 10700 5100
Entry Wire Line
	10700 5450 10800 5350
$Comp
L LED D18
U 1 1 5AD20D3A
P 9800 5450
F 0 "D18" H 9800 5550 50  0000 C CNN
F 1 "LED" H 9800 5350 50  0000 C CNN
F 2 "" H 9800 5450 50  0001 C CNN
F 3 "" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Text Label 10700 5450 2    60   ~ 0
BUS_PC-MAR13
$Comp
L R R28
U 1 1 5AD20D41
P 9400 5450
F 0 "R28" V 9480 5450 50  0000 C CNN
F 1 "330" V 9400 5450 50  0000 C CNN
F 2 "" V 9330 5450 50  0001 C CNN
F 3 "" H 9400 5450 50  0001 C CNN
	1    9400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5450 9650 5450
Wire Wire Line
	9950 5450 10700 5450
Entry Wire Line
	10700 5800 10800 5700
$Comp
L LED D19
U 1 1 5AD20D4A
P 9800 5800
F 0 "D19" H 9800 5900 50  0000 C CNN
F 1 "LED" H 9800 5700 50  0000 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
Text Label 10700 5800 2    60   ~ 0
BUS_PC-MAR14
$Comp
L R R29
U 1 1 5AD20D51
P 9400 5800
F 0 "R29" V 9480 5800 50  0000 C CNN
F 1 "330" V 9400 5800 50  0000 C CNN
F 2 "" V 9330 5800 50  0001 C CNN
F 3 "" H 9400 5800 50  0001 C CNN
	1    9400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5800 9650 5800
Wire Wire Line
	9950 5800 10700 5800
Entry Wire Line
	10700 6150 10800 6050
$Comp
L LED D20
U 1 1 5AD20D5A
P 9800 6150
F 0 "D20" H 9800 6250 50  0000 C CNN
F 1 "LED" H 9800 6050 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Text Label 10700 6150 2    60   ~ 0
BUS_PC-MAR15
$Comp
L R R30
U 1 1 5AD20D61
P 9400 6150
F 0 "R30" V 9480 6150 50  0000 C CNN
F 1 "330" V 9400 6150 50  0000 C CNN
F 2 "" V 9330 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 6150 9650 6150
Wire Wire Line
	9950 6150 10700 6150
Wire Wire Line
	9250 900  9200 900 
Wire Wire Line
	9200 900  9200 6250
Wire Wire Line
	9200 1250 9250 1250
Wire Wire Line
	9200 1600 9250 1600
Connection ~ 9200 1250
Wire Wire Line
	9200 1950 9250 1950
Connection ~ 9200 1600
Wire Wire Line
	9200 2300 9250 2300
Connection ~ 9200 1950
Wire Wire Line
	9200 2650 9250 2650
Connection ~ 9200 2300
Wire Wire Line
	9200 3000 9250 3000
Connection ~ 9200 2650
Wire Wire Line
	9200 3350 9250 3350
Connection ~ 9200 3000
Wire Wire Line
	9200 3700 9250 3700
Connection ~ 9200 3350
Wire Wire Line
	9200 4050 9250 4050
Connection ~ 9200 3700
Wire Wire Line
	9200 4400 9250 4400
Connection ~ 9200 4050
Wire Wire Line
	9200 4750 9250 4750
Connection ~ 9200 4400
Wire Wire Line
	9200 5100 9250 5100
Connection ~ 9200 4750
Wire Wire Line
	9200 5450 9250 5450
Connection ~ 9200 5100
Wire Wire Line
	9200 5800 9250 5800
Connection ~ 9200 5450
Wire Wire Line
	9200 6150 9250 6150
Connection ~ 9200 5800
$Comp
L GND #PWR020
U 1 1 5AD227AC
P 9200 6250
F 0 "#PWR020" H 9200 6000 50  0001 C CNN
F 1 "GND" H 9200 6100 50  0000 C CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
Connection ~ 9200 6150
Text HLabel 10700 650  0    60   Output ~ 0
BUS_PC-MAR[0..15]
Wire Bus Line
	10800 650  10700 650 
Wire Wire Line
	2650 7350 2750 7350
Text Notes 1900 800  0    60   ~ 12
Input from X register
Text Notes 1800 3500 0    60   ~ 12
Input from Y register
Text Notes 5000 800  0    60   ~ 12
Output to X register
Text Notes 4950 3550 0    60   ~ 12
Output to Y register
Text Notes 6650 800  0    60   ~ 12
Output to MAR
Wire Wire Line
	5100 3350 5100 2950
Wire Wire Line
	4800 3350 5100 3350
Wire Wire Line
	4800 3350 4800 3500
Wire Wire Line
	4800 3500 3000 3500
$EndSCHEMATC
