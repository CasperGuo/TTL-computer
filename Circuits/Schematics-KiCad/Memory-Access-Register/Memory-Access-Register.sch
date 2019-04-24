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
$Descr A3 16535 11693
encoding utf-8
Sheet 14 14
Title "Memory Access Register"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9150 3950 0    60   Input ~ 0
CLOCK
Text HLabel 900  1100 2    60   Input ~ 0
BUS_C-MAR[0..7]
Entry Wire Line
	850  1200 950  1300
Entry Wire Line
	850  1350 950  1450
Entry Wire Line
	850  1500 950  1600
Entry Wire Line
	850  1650 950  1750
Entry Wire Line
	850  1800 950  1900
Entry Wire Line
	850  1950 950  2050
Entry Wire Line
	850  2100 950  2200
Entry Wire Line
	850  2250 950  2350
Text Label 1000 1300 0    60   ~ 0
BUS_C-MAR0
Text Label 1000 1450 0    60   ~ 0
BUS_C-MAR1
Text Label 1000 1600 0    60   ~ 0
BUS_C-MAR2
Text Label 1000 1750 0    60   ~ 0
BUS_C-MAR3
Text Label 1000 1900 0    60   ~ 0
BUS_C-MAR4
Text Label 1000 2050 0    60   ~ 0
BUS_C-MAR5
Text Label 1000 2200 0    60   ~ 0
BUS_C-MAR6
Text Label 1000 2350 0    60   ~ 0
BUS_C-MAR7
Text Notes 1750 950  2    60   ~ 12
Input from C register
Wire Wire Line
	950  1300 3350 1300
Wire Wire Line
	950  1450 1800 1450
Wire Wire Line
	950  1600 1900 1600
Wire Wire Line
	950  1750 2000 1750
Wire Wire Line
	950  1900 2100 1900
Wire Wire Line
	950  2050 2200 2050
Wire Wire Line
	950  2200 2300 2200
Wire Wire Line
	950  2350 2400 2350
Wire Bus Line
	900  1100 850  1100
Wire Bus Line
	850  1100 850  2300
Wire Bus Line
	15600 950  15600 6450
Entry Wire Line
	15500 1200 15600 1100
$Comp
L LED D100
U 1 1 5AFA0B5A
P 14600 1200
F 0 "D100" H 14600 1300 50  0000 C CNN
F 1 "LED" H 14600 1100 50  0000 C CNN
F 2 "" H 14600 1200 50  0001 C CNN
F 3 "" H 14600 1200 50  0001 C CNN
	1    14600 1200
	1    0    0    -1  
$EndComp
Text Label 15500 1200 2    60   ~ 0
BUS_MAR-MEM0
$Comp
L R R120
U 1 1 5AFA0B62
P 14200 1200
F 0 "R120" V 14280 1200 50  0000 C CNN
F 1 "330" V 14200 1200 50  0000 C CNN
F 2 "" V 14130 1200 50  0001 C CNN
F 3 "" H 14200 1200 50  0001 C CNN
	1    14200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 1200 14450 1200
Wire Wire Line
	14750 1200 15500 1200
Entry Wire Line
	15500 1550 15600 1450
$Comp
L LED D101
U 1 1 5AFA0B6C
P 14600 1550
F 0 "D101" H 14600 1650 50  0000 C CNN
F 1 "LED" H 14600 1450 50  0000 C CNN
F 2 "" H 14600 1550 50  0001 C CNN
F 3 "" H 14600 1550 50  0001 C CNN
	1    14600 1550
	1    0    0    -1  
$EndComp
Text Label 15500 1550 2    60   ~ 0
BUS_MAR-MEM1
$Comp
L R R121
U 1 1 5AFA0B74
P 14200 1550
F 0 "R121" V 14280 1550 50  0000 C CNN
F 1 "330" V 14200 1550 50  0000 C CNN
F 2 "" V 14130 1550 50  0001 C CNN
F 3 "" H 14200 1550 50  0001 C CNN
	1    14200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 1550 14450 1550
Wire Wire Line
	14750 1550 15500 1550
Entry Wire Line
	15500 1900 15600 1800
$Comp
L LED D102
U 1 1 5AFA0B7E
P 14600 1900
F 0 "D102" H 14600 2000 50  0000 C CNN
F 1 "LED" H 14600 1800 50  0000 C CNN
F 2 "" H 14600 1900 50  0001 C CNN
F 3 "" H 14600 1900 50  0001 C CNN
	1    14600 1900
	1    0    0    -1  
$EndComp
Text Label 15500 1900 2    60   ~ 0
BUS_MAR-MEM2
$Comp
L R R122
U 1 1 5AFA0B86
P 14200 1900
F 0 "R122" V 14280 1900 50  0000 C CNN
F 1 "330" V 14200 1900 50  0000 C CNN
F 2 "" V 14130 1900 50  0001 C CNN
F 3 "" H 14200 1900 50  0001 C CNN
	1    14200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 1900 14450 1900
Wire Wire Line
	14750 1900 15500 1900
Entry Wire Line
	15500 2250 15600 2150
$Comp
L LED D103
U 1 1 5AFA0B90
P 14600 2250
F 0 "D103" H 14600 2350 50  0000 C CNN
F 1 "LED" H 14600 2150 50  0000 C CNN
F 2 "" H 14600 2250 50  0001 C CNN
F 3 "" H 14600 2250 50  0001 C CNN
	1    14600 2250
	1    0    0    -1  
$EndComp
Text Label 15500 2250 2    60   ~ 0
BUS_MAR-MEM3
$Comp
L R R123
U 1 1 5AFA0B98
P 14200 2250
F 0 "R123" V 14280 2250 50  0000 C CNN
F 1 "330" V 14200 2250 50  0000 C CNN
F 2 "" V 14130 2250 50  0001 C CNN
F 3 "" H 14200 2250 50  0001 C CNN
	1    14200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 2250 14450 2250
Wire Wire Line
	14750 2250 15500 2250
Entry Wire Line
	15500 2600 15600 2500
$Comp
L LED D104
U 1 1 5AFA0BA2
P 14600 2600
F 0 "D104" H 14600 2700 50  0000 C CNN
F 1 "LED" H 14600 2500 50  0000 C CNN
F 2 "" H 14600 2600 50  0001 C CNN
F 3 "" H 14600 2600 50  0001 C CNN
	1    14600 2600
	1    0    0    -1  
$EndComp
Text Label 15500 2600 2    60   ~ 0
BUS_MAR-MEM4
$Comp
L R R124
U 1 1 5AFA0BAA
P 14200 2600
F 0 "R124" V 14280 2600 50  0000 C CNN
F 1 "330" V 14200 2600 50  0000 C CNN
F 2 "" V 14130 2600 50  0001 C CNN
F 3 "" H 14200 2600 50  0001 C CNN
	1    14200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 2600 14450 2600
Wire Wire Line
	14750 2600 15500 2600
Entry Wire Line
	15500 2950 15600 2850
$Comp
L LED D105
U 1 1 5AFA0BB4
P 14600 2950
F 0 "D105" H 14600 3050 50  0000 C CNN
F 1 "LED" H 14600 2850 50  0000 C CNN
F 2 "" H 14600 2950 50  0001 C CNN
F 3 "" H 14600 2950 50  0001 C CNN
	1    14600 2950
	1    0    0    -1  
$EndComp
Text Label 15500 2950 2    60   ~ 0
BUS_MAR-MEM5
$Comp
L R R125
U 1 1 5AFA0BBC
P 14200 2950
F 0 "R125" V 14280 2950 50  0000 C CNN
F 1 "330" V 14200 2950 50  0000 C CNN
F 2 "" V 14130 2950 50  0001 C CNN
F 3 "" H 14200 2950 50  0001 C CNN
	1    14200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 2950 14450 2950
Wire Wire Line
	14750 2950 15500 2950
Entry Wire Line
	15500 3300 15600 3200
$Comp
L LED D106
U 1 1 5AFA0BC6
P 14600 3300
F 0 "D106" H 14600 3400 50  0000 C CNN
F 1 "LED" H 14600 3200 50  0000 C CNN
F 2 "" H 14600 3300 50  0001 C CNN
F 3 "" H 14600 3300 50  0001 C CNN
	1    14600 3300
	1    0    0    -1  
$EndComp
Text Label 15500 3300 2    60   ~ 0
BUS_MAR-MEM6
$Comp
L R R126
U 1 1 5AFA0BCE
P 14200 3300
F 0 "R126" V 14280 3300 50  0000 C CNN
F 1 "330" V 14200 3300 50  0000 C CNN
F 2 "" V 14130 3300 50  0001 C CNN
F 3 "" H 14200 3300 50  0001 C CNN
	1    14200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 3300 14450 3300
Wire Wire Line
	14750 3300 15500 3300
Entry Wire Line
	15500 3650 15600 3550
$Comp
L LED D107
U 1 1 5AFA0BD8
P 14600 3650
F 0 "D107" H 14600 3750 50  0000 C CNN
F 1 "LED" H 14600 3550 50  0000 C CNN
F 2 "" H 14600 3650 50  0001 C CNN
F 3 "" H 14600 3650 50  0001 C CNN
	1    14600 3650
	1    0    0    -1  
$EndComp
Text Label 15500 3650 2    60   ~ 0
BUS_MAR-MEM7
$Comp
L R R127
U 1 1 5AFA0BE0
P 14200 3650
F 0 "R127" V 14280 3650 50  0000 C CNN
F 1 "330" V 14200 3650 50  0000 C CNN
F 2 "" V 14130 3650 50  0001 C CNN
F 3 "" H 14200 3650 50  0001 C CNN
	1    14200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 3650 14450 3650
Wire Wire Line
	14750 3650 15500 3650
Entry Wire Line
	15500 4000 15600 3900
$Comp
L LED D108
U 1 1 5AFA0BEA
P 14600 4000
F 0 "D108" H 14600 4100 50  0000 C CNN
F 1 "LED" H 14600 3900 50  0000 C CNN
F 2 "" H 14600 4000 50  0001 C CNN
F 3 "" H 14600 4000 50  0001 C CNN
	1    14600 4000
	1    0    0    -1  
$EndComp
Text Label 15500 4000 2    60   ~ 0
BUS_MAR-MEM8
$Comp
L R R128
U 1 1 5AFA0BF2
P 14200 4000
F 0 "R128" V 14280 4000 50  0000 C CNN
F 1 "330" V 14200 4000 50  0000 C CNN
F 2 "" V 14130 4000 50  0001 C CNN
F 3 "" H 14200 4000 50  0001 C CNN
	1    14200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 4000 14450 4000
Wire Wire Line
	14750 4000 15500 4000
Entry Wire Line
	15500 4350 15600 4250
$Comp
L LED D109
U 1 1 5AFA0BFC
P 14600 4350
F 0 "D109" H 14600 4450 50  0000 C CNN
F 1 "LED" H 14600 4250 50  0000 C CNN
F 2 "" H 14600 4350 50  0001 C CNN
F 3 "" H 14600 4350 50  0001 C CNN
	1    14600 4350
	1    0    0    -1  
$EndComp
Text Label 15500 4350 2    60   ~ 0
BUS_MAR-MEM9
$Comp
L R R129
U 1 1 5AFA0C04
P 14200 4350
F 0 "R129" V 14280 4350 50  0000 C CNN
F 1 "330" V 14200 4350 50  0000 C CNN
F 2 "" V 14130 4350 50  0001 C CNN
F 3 "" H 14200 4350 50  0001 C CNN
	1    14200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 4350 14450 4350
Wire Wire Line
	14750 4350 15500 4350
Entry Wire Line
	15500 4700 15600 4600
$Comp
L LED D110
U 1 1 5AFA0C0E
P 14600 4700
F 0 "D110" H 14600 4800 50  0000 C CNN
F 1 "LED" H 14600 4600 50  0000 C CNN
F 2 "" H 14600 4700 50  0001 C CNN
F 3 "" H 14600 4700 50  0001 C CNN
	1    14600 4700
	1    0    0    -1  
$EndComp
Text Label 15500 4700 2    60   ~ 0
BUS_MAR-MEM10
$Comp
L R R130
U 1 1 5AFA0C16
P 14200 4700
F 0 "R130" V 14280 4700 50  0000 C CNN
F 1 "330" V 14200 4700 50  0000 C CNN
F 2 "" V 14130 4700 50  0001 C CNN
F 3 "" H 14200 4700 50  0001 C CNN
	1    14200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 4700 14450 4700
Wire Wire Line
	14750 4700 15500 4700
Entry Wire Line
	15500 5050 15600 4950
$Comp
L LED D111
U 1 1 5AFA0C20
P 14600 5050
F 0 "D111" H 14600 5150 50  0000 C CNN
F 1 "LED" H 14600 4950 50  0000 C CNN
F 2 "" H 14600 5050 50  0001 C CNN
F 3 "" H 14600 5050 50  0001 C CNN
	1    14600 5050
	1    0    0    -1  
$EndComp
Text Label 15500 5050 2    60   ~ 0
BUS_MAR-MEM11
$Comp
L R R131
U 1 1 5AFA0C28
P 14200 5050
F 0 "R131" V 14280 5050 50  0000 C CNN
F 1 "330" V 14200 5050 50  0000 C CNN
F 2 "" V 14130 5050 50  0001 C CNN
F 3 "" H 14200 5050 50  0001 C CNN
	1    14200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 5050 14450 5050
Wire Wire Line
	14750 5050 15500 5050
Entry Wire Line
	15500 5400 15600 5300
$Comp
L LED D112
U 1 1 5AFA0C32
P 14600 5400
F 0 "D112" H 14600 5500 50  0000 C CNN
F 1 "LED" H 14600 5300 50  0000 C CNN
F 2 "" H 14600 5400 50  0001 C CNN
F 3 "" H 14600 5400 50  0001 C CNN
	1    14600 5400
	1    0    0    -1  
$EndComp
Text Label 15500 5400 2    60   ~ 0
BUS_MAR-MEM12
$Comp
L R R132
U 1 1 5AFA0C3A
P 14200 5400
F 0 "R132" V 14280 5400 50  0000 C CNN
F 1 "330" V 14200 5400 50  0000 C CNN
F 2 "" V 14130 5400 50  0001 C CNN
F 3 "" H 14200 5400 50  0001 C CNN
	1    14200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 5400 14450 5400
Wire Wire Line
	14750 5400 15500 5400
Entry Wire Line
	15500 5750 15600 5650
$Comp
L LED D113
U 1 1 5AFA0C44
P 14600 5750
F 0 "D113" H 14600 5850 50  0000 C CNN
F 1 "LED" H 14600 5650 50  0000 C CNN
F 2 "" H 14600 5750 50  0001 C CNN
F 3 "" H 14600 5750 50  0001 C CNN
	1    14600 5750
	1    0    0    -1  
$EndComp
Text Label 15500 5750 2    60   ~ 0
BUS_MAR-MEM13
$Comp
L R R133
U 1 1 5AFA0C4C
P 14200 5750
F 0 "R133" V 14280 5750 50  0000 C CNN
F 1 "330" V 14200 5750 50  0000 C CNN
F 2 "" V 14130 5750 50  0001 C CNN
F 3 "" H 14200 5750 50  0001 C CNN
	1    14200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 5750 14450 5750
Wire Wire Line
	14750 5750 15500 5750
Entry Wire Line
	15500 6100 15600 6000
$Comp
L LED D114
U 1 1 5AFA0C56
P 14600 6100
F 0 "D114" H 14600 6200 50  0000 C CNN
F 1 "LED" H 14600 6000 50  0000 C CNN
F 2 "" H 14600 6100 50  0001 C CNN
F 3 "" H 14600 6100 50  0001 C CNN
	1    14600 6100
	1    0    0    -1  
$EndComp
Text Label 15500 6100 2    60   ~ 0
BUS_MAR-MEM14
$Comp
L R R134
U 1 1 5AFA0C5E
P 14200 6100
F 0 "R134" V 14280 6100 50  0000 C CNN
F 1 "330" V 14200 6100 50  0000 C CNN
F 2 "" V 14130 6100 50  0001 C CNN
F 3 "" H 14200 6100 50  0001 C CNN
	1    14200 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 6100 14450 6100
Wire Wire Line
	14750 6100 15500 6100
Entry Wire Line
	15500 6450 15600 6350
$Comp
L LED D115
U 1 1 5AFA0C68
P 14600 6450
F 0 "D115" H 14600 6550 50  0000 C CNN
F 1 "LED" H 14600 6350 50  0000 C CNN
F 2 "" H 14600 6450 50  0001 C CNN
F 3 "" H 14600 6450 50  0001 C CNN
	1    14600 6450
	1    0    0    -1  
$EndComp
Text Label 15500 6450 2    60   ~ 0
BUS_MAR-MEM15
$Comp
L R R135
U 1 1 5AFA0C70
P 14200 6450
F 0 "R135" V 14280 6450 50  0000 C CNN
F 1 "330" V 14200 6450 50  0000 C CNN
F 2 "" V 14130 6450 50  0001 C CNN
F 3 "" H 14200 6450 50  0001 C CNN
	1    14200 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 6450 14450 6450
Wire Wire Line
	14750 6450 15500 6450
Wire Wire Line
	14050 1200 14000 1200
Wire Wire Line
	14000 1200 14000 6550
Wire Wire Line
	14000 1550 14050 1550
Wire Wire Line
	14000 1900 14050 1900
Connection ~ 14000 1550
Wire Wire Line
	14000 2250 14050 2250
Connection ~ 14000 1900
Wire Wire Line
	14000 2600 14050 2600
Connection ~ 14000 2250
Wire Wire Line
	14000 2950 14050 2950
Connection ~ 14000 2600
Wire Wire Line
	14000 3300 14050 3300
Connection ~ 14000 2950
Wire Wire Line
	14000 3650 14050 3650
Connection ~ 14000 3300
Wire Wire Line
	14000 4000 14050 4000
Connection ~ 14000 3650
Wire Wire Line
	14000 4350 14050 4350
Connection ~ 14000 4000
Wire Wire Line
	14000 4700 14050 4700
Connection ~ 14000 4350
Wire Wire Line
	14000 5050 14050 5050
Connection ~ 14000 4700
Wire Wire Line
	14000 5400 14050 5400
Connection ~ 14000 5050
Wire Wire Line
	14000 5750 14050 5750
Connection ~ 14000 5400
Wire Wire Line
	14000 6100 14050 6100
Connection ~ 14000 5750
Wire Wire Line
	14000 6450 14050 6450
Connection ~ 14000 6100
$Comp
L GND #PWR53
U 1 1 5AFA0C98
P 14000 6550
F 0 "#PWR53" H 14000 6300 50  0001 C CNN
F 1 "GND" H 14000 6400 50  0000 C CNN
F 2 "" H 14000 6550 50  0001 C CNN
F 3 "" H 14000 6550 50  0001 C CNN
	1    14000 6550
	1    0    0    -1  
$EndComp
Connection ~ 14000 6450
Text HLabel 15500 950  0    60   Output ~ 0
BUS_MAR-MEM[0..15]
Wire Bus Line
	15600 950  15500 950 
Text HLabel 900  2850 2    60   Input ~ 0
BUS_D-MAR[0..7]
Entry Wire Line
	850  2950 950  3050
Entry Wire Line
	850  3100 950  3200
Entry Wire Line
	850  3250 950  3350
Entry Wire Line
	850  3400 950  3500
Entry Wire Line
	850  3550 950  3650
Entry Wire Line
	850  3700 950  3800
Entry Wire Line
	850  3850 950  3950
Entry Wire Line
	850  4000 950  4100
Text Label 1000 3050 0    60   ~ 0
BUS_D-MAR0
Text Label 1000 3200 0    60   ~ 0
BUS_D-MAR1
Text Label 1000 3350 0    60   ~ 0
BUS_D-MAR2
Text Label 1000 3500 0    60   ~ 0
BUS_D-MAR3
Text Label 1000 3650 0    60   ~ 0
BUS_D-MAR4
Text Label 1000 3800 0    60   ~ 0
BUS_D-MAR5
Text Label 1000 3950 0    60   ~ 0
BUS_D-MAR6
Text Label 1000 4100 0    60   ~ 0
BUS_D-MAR7
Text Notes 1750 2700 2    60   ~ 12
Input from D register
Wire Bus Line
	900  2850 850  2850
Wire Bus Line
	850  2850 850  4050
$Comp
L 74LS245 U44
U 1 1 5B01D191
P 4050 1800
F 0 "U44" H 4150 2375 50  0000 L BNN
F 1 "74LS245" H 4100 1225 50  0000 L TNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
F 4 "Bit 0-7" H 4050 2100 60  0000 C CNN "Text"
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 5600 1300
Wire Wire Line
	5450 1450 5600 1450
Wire Wire Line
	5350 1600 5600 1600
Wire Wire Line
	5250 1750 5600 1750
Wire Wire Line
	5150 1900 5600 1900
Wire Wire Line
	5050 2050 5600 2050
Wire Wire Line
	4950 2200 5600 2200
Wire Wire Line
	4850 2350 5600 2350
Text GLabel 5600 1300 2    60   Output ~ 0
MAR-IN0
Text GLabel 5600 1450 2    60   Output ~ 0
MAR-IN1
Text GLabel 5600 1600 2    60   Output ~ 0
MAR-IN2
Text GLabel 5600 1750 2    60   Output ~ 0
MAR-IN3
Text GLabel 5600 1900 2    60   Output ~ 0
MAR-IN4
Text GLabel 5600 2050 2    60   Output ~ 0
MAR-IN5
Text GLabel 5600 2200 2    60   Output ~ 0
MAR-IN6
Text GLabel 5600 2350 2    60   Output ~ 0
MAR-IN7
Wire Wire Line
	1800 1450 1800 1400
Wire Wire Line
	1800 1400 3350 1400
Wire Wire Line
	1900 1600 1900 1500
Wire Wire Line
	1900 1500 3350 1500
Wire Wire Line
	2000 1750 2000 1600
Wire Wire Line
	2000 1600 3350 1600
Wire Wire Line
	2100 1900 2100 1700
Wire Wire Line
	2100 1700 3350 1700
Wire Wire Line
	2200 2050 2200 1800
Wire Wire Line
	2200 1800 3350 1800
Wire Wire Line
	2300 2200 2300 1900
Wire Wire Line
	2300 1900 3350 1900
Wire Wire Line
	3350 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2350
$Comp
L +5V #PWR47
U 1 1 5B01DBFA
P 3350 2200
F 0 "#PWR47" H 3350 2050 50  0001 C CNN
F 1 "+5V" H 3350 2340 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    -1   -1   0   
$EndComp
Text HLabel 3150 2300 0    60   Input ~ 0
/MAR_C-IN
Wire Wire Line
	3150 2300 3350 2300
Wire Wire Line
	950  3050 3350 3050
Wire Wire Line
	950  3200 1800 3200
Wire Wire Line
	950  3350 1900 3350
Wire Wire Line
	950  3500 2000 3500
Wire Wire Line
	950  3650 2100 3650
Wire Wire Line
	950  3800 2200 3800
Wire Wire Line
	950  3950 2300 3950
Wire Wire Line
	950  4100 2400 4100
$Comp
L 74LS245 U45
U 1 1 5B01E0D8
P 4050 3550
F 0 "U45" H 4150 4125 50  0000 L BNN
F 1 "74LS245" H 4100 2975 50  0000 L TNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
F 4 "Bit 8-15" H 4050 3850 60  0000 C CNN "Text"
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3150
Wire Wire Line
	1800 3150 3350 3150
Wire Wire Line
	1900 3350 1900 3250
Wire Wire Line
	1900 3250 3350 3250
Wire Wire Line
	2000 3500 2000 3350
Wire Wire Line
	2000 3350 3350 3350
Wire Wire Line
	2100 3650 2100 3450
Wire Wire Line
	2100 3450 3350 3450
Wire Wire Line
	2200 3800 2200 3550
Wire Wire Line
	2200 3550 3350 3550
Wire Wire Line
	2300 3950 2300 3650
Wire Wire Line
	2300 3650 3350 3650
Wire Wire Line
	3350 3750 2400 3750
Wire Wire Line
	2400 3750 2400 4100
$Comp
L +5V #PWR48
U 1 1 5B01E0EC
P 3350 3950
F 0 "#PWR48" H 3350 3800 50  0001 C CNN
F 1 "+5V" H 3350 4090 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
Text HLabel 3150 4050 0    60   Input ~ 0
/MAR_D-IN
Wire Wire Line
	3150 4050 3350 4050
Wire Wire Line
	4750 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1450
Wire Wire Line
	4750 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1600
Wire Wire Line
	4750 1600 5250 1600
Wire Wire Line
	5250 1600 5250 1750
Wire Wire Line
	4750 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1900
Wire Wire Line
	4750 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2050
Wire Wire Line
	4750 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2200
Wire Wire Line
	4750 2000 4850 2000
Wire Wire Line
	4850 2000 4850 2350
Wire Wire Line
	4750 3050 5600 3050
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	5350 3350 5600 3350
Wire Wire Line
	5250 3500 5600 3500
Wire Wire Line
	5150 3650 5600 3650
Wire Wire Line
	5050 3800 5600 3800
Wire Wire Line
	4950 3950 5600 3950
Wire Wire Line
	4850 4100 5600 4100
Text GLabel 5600 3050 2    60   Output ~ 0
MAR-IN8
Text GLabel 5600 3200 2    60   Output ~ 0
MAR-IN9
Text GLabel 5600 3350 2    60   Output ~ 0
MAR-IN10
Text GLabel 5600 3500 2    60   Output ~ 0
MAR-IN11
Text GLabel 5600 3650 2    60   Output ~ 0
MAR-IN12
Text GLabel 5600 3800 2    60   Output ~ 0
MAR-IN13
Text GLabel 5600 3950 2    60   Output ~ 0
MAR-IN14
Text GLabel 5600 4100 2    60   Output ~ 0
MAR-IN15
Wire Wire Line
	4750 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3200
Wire Wire Line
	4750 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Wire Wire Line
	4750 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3500
Wire Wire Line
	4750 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3650
Wire Wire Line
	4750 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3800
Wire Wire Line
	4750 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3950
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4850 3750 4850 4100
Text HLabel 900  4750 2    60   Input ~ 0
BUS_PC-MAR[0..15]
Entry Wire Line
	850  4850 950  4950
Entry Wire Line
	850  5000 950  5100
Entry Wire Line
	850  5150 950  5250
Entry Wire Line
	850  5300 950  5400
Entry Wire Line
	850  5450 950  5550
Entry Wire Line
	850  5600 950  5700
Entry Wire Line
	850  5750 950  5850
Entry Wire Line
	850  5900 950  6000
Text Label 1000 4950 0    60   ~ 0
BUS_PC-MAR0
Text Label 1000 5100 0    60   ~ 0
BUS_PC-MAR1
Text Label 1000 5250 0    60   ~ 0
BUS_PC-MAR2
Text Label 1000 5400 0    60   ~ 0
BUS_PC-MAR3
Text Label 1000 5550 0    60   ~ 0
BUS_PC-MAR4
Text Label 1000 5700 0    60   ~ 0
BUS_PC-MAR5
Text Label 1000 5850 0    60   ~ 0
BUS_PC-MAR6
Text Label 1000 6000 0    60   ~ 0
BUS_PC-MAR7
Text Notes 1950 4600 2    60   ~ 12
Input from Program Counter
Wire Wire Line
	950  4950 3350 4950
Wire Wire Line
	950  5100 1800 5100
Wire Wire Line
	950  5250 1900 5250
Wire Wire Line
	950  5400 2000 5400
Wire Wire Line
	950  5550 2100 5550
Wire Wire Line
	950  5700 2200 5700
Wire Wire Line
	950  5850 2300 5850
Wire Wire Line
	950  6000 2400 6000
Wire Bus Line
	900  4750 850  4750
Wire Bus Line
	850  4750 850  7400
Entry Wire Line
	850  6300 950  6400
Entry Wire Line
	850  6450 950  6550
Entry Wire Line
	850  6600 950  6700
Entry Wire Line
	850  6750 950  6850
Entry Wire Line
	850  6900 950  7000
Entry Wire Line
	850  7050 950  7150
Entry Wire Line
	850  7200 950  7300
Entry Wire Line
	850  7350 950  7450
Text Label 1000 6400 0    60   ~ 0
BUS_PC-MAR8
Text Label 1000 6550 0    60   ~ 0
BUS_PC-MAR9
Text Label 1000 6700 0    60   ~ 0
BUS_PC-MAR10
Text Label 1000 6850 0    60   ~ 0
BUS_PC-MAR11
Text Label 1000 7000 0    60   ~ 0
BUS_PC-MAR12
Text Label 1000 7150 0    60   ~ 0
BUS_PC-MAR13
Text Label 1000 7300 0    60   ~ 0
BUS_PC-MAR14
Text Label 1000 7450 0    60   ~ 0
BUS_PC-MAR15
$Comp
L 74LS245 U46
U 1 1 5B01F8D7
P 4050 5450
F 0 "U46" H 4150 6025 50  0000 L BNN
F 1 "74LS245" H 4100 4875 50  0000 L TNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
F 4 "Bit 0-7" H 4050 5750 60  0000 C CNN "Text"
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 5600 4950
Wire Wire Line
	5450 5100 5600 5100
Wire Wire Line
	5350 5250 5600 5250
Wire Wire Line
	5250 5400 5600 5400
Wire Wire Line
	5150 5550 5600 5550
Wire Wire Line
	5050 5700 5600 5700
Wire Wire Line
	4950 5850 5600 5850
Wire Wire Line
	4850 6000 5600 6000
Text GLabel 5600 4950 2    60   Output ~ 0
MAR-IN0
Text GLabel 5600 5100 2    60   Output ~ 0
MAR-IN1
Text GLabel 5600 5250 2    60   Output ~ 0
MAR-IN2
Text GLabel 5600 5400 2    60   Output ~ 0
MAR-IN3
Text GLabel 5600 5550 2    60   Output ~ 0
MAR-IN4
Text GLabel 5600 5700 2    60   Output ~ 0
MAR-IN5
Text GLabel 5600 5850 2    60   Output ~ 0
MAR-IN6
Text GLabel 5600 6000 2    60   Output ~ 0
MAR-IN7
Wire Wire Line
	1800 5100 1800 5050
Wire Wire Line
	1800 5050 3350 5050
Wire Wire Line
	1900 5250 1900 5150
Wire Wire Line
	1900 5150 3350 5150
Wire Wire Line
	2000 5400 2000 5250
Wire Wire Line
	2000 5250 3350 5250
Wire Wire Line
	2100 5550 2100 5350
Wire Wire Line
	2100 5350 3350 5350
Wire Wire Line
	2200 5700 2200 5450
Wire Wire Line
	2200 5450 3350 5450
Wire Wire Line
	2300 5850 2300 5550
Wire Wire Line
	2300 5550 3350 5550
Wire Wire Line
	3350 5650 2400 5650
Wire Wire Line
	2400 5650 2400 6000
$Comp
L +5V #PWR49
U 1 1 5B01F8FB
P 3350 5850
F 0 "#PWR49" H 3350 5700 50  0001 C CNN
F 1 "+5V" H 3350 5990 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	0    -1   -1   0   
$EndComp
Text HLabel 3150 5950 0    60   Input ~ 0
/MAR_PC-IN
Wire Wire Line
	3150 5950 3350 5950
Wire Wire Line
	950  6400 3350 6400
Wire Wire Line
	950  6550 1800 6550
Wire Wire Line
	950  6700 1900 6700
Wire Wire Line
	950  6850 2000 6850
Wire Wire Line
	950  7000 2100 7000
Wire Wire Line
	950  7150 2200 7150
Wire Wire Line
	950  7300 2300 7300
Wire Wire Line
	950  7450 2400 7450
$Comp
L 74LS245 U47
U 1 1 5B01F90B
P 4050 6900
F 0 "U47" H 4150 7475 50  0000 L BNN
F 1 "74LS245" H 4100 6325 50  0000 L TNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
F 4 "Bit 8-15" H 4050 7200 60  0000 C CNN "Text"
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6550 1800 6500
Wire Wire Line
	1800 6500 3350 6500
Wire Wire Line
	1900 6700 1900 6600
Wire Wire Line
	1900 6600 3350 6600
Wire Wire Line
	2000 6850 2000 6700
Wire Wire Line
	2000 6700 3350 6700
Wire Wire Line
	2100 7000 2100 6800
Wire Wire Line
	2100 6800 3350 6800
Wire Wire Line
	2200 7150 2200 6900
Wire Wire Line
	2200 6900 3350 6900
Wire Wire Line
	2300 7300 2300 7000
Wire Wire Line
	2300 7000 3350 7000
Wire Wire Line
	3350 7100 2400 7100
Wire Wire Line
	2400 7100 2400 7450
$Comp
L +5V #PWR50
U 1 1 5B01F91F
P 3350 7300
F 0 "#PWR50" H 3350 7150 50  0001 C CNN
F 1 "+5V" H 3350 7440 50  0000 C CNN
F 2 "" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	0    -1   -1   0   
$EndComp
Text HLabel 3150 7400 0    60   Input ~ 0
/MAR_PC-IN
Wire Wire Line
	3150 7400 3350 7400
Wire Wire Line
	4750 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5100
Wire Wire Line
	4750 5150 5350 5150
Wire Wire Line
	5350 5150 5350 5250
Wire Wire Line
	4750 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5400
Wire Wire Line
	4750 5350 5150 5350
Wire Wire Line
	5150 5350 5150 5550
Wire Wire Line
	4750 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5700
Wire Wire Line
	4750 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5850
Wire Wire Line
	4750 5650 4850 5650
Wire Wire Line
	4850 5650 4850 6000
Wire Wire Line
	4750 6400 5600 6400
Wire Wire Line
	5450 6550 5600 6550
Wire Wire Line
	5350 6700 5600 6700
Wire Wire Line
	5250 6850 5600 6850
Wire Wire Line
	5150 7000 5600 7000
Wire Wire Line
	5050 7150 5600 7150
Wire Wire Line
	4950 7300 5600 7300
Wire Wire Line
	4850 7450 5600 7450
Text GLabel 5600 6400 2    60   Output ~ 0
MAR-IN8
Text GLabel 5600 6550 2    60   Output ~ 0
MAR-IN9
Text GLabel 5600 6700 2    60   Output ~ 0
MAR-IN10
Text GLabel 5600 6850 2    60   Output ~ 0
MAR-IN11
Text GLabel 5600 7000 2    60   Output ~ 0
MAR-IN12
Text GLabel 5600 7150 2    60   Output ~ 0
MAR-IN13
Text GLabel 5600 7300 2    60   Output ~ 0
MAR-IN14
Text GLabel 5600 7450 2    60   Output ~ 0
MAR-IN15
Wire Wire Line
	4750 6500 5450 6500
Wire Wire Line
	5450 6500 5450 6550
Wire Wire Line
	4750 6600 5350 6600
Wire Wire Line
	5350 6600 5350 6700
Wire Wire Line
	4750 6700 5250 6700
Wire Wire Line
	5250 6700 5250 6850
Wire Wire Line
	4750 6800 5150 6800
Wire Wire Line
	5150 6800 5150 7000
Wire Wire Line
	4750 6900 5050 6900
Wire Wire Line
	5050 6900 5050 7150
Wire Wire Line
	4750 7000 4950 7000
Wire Wire Line
	4950 7000 4950 7300
Wire Wire Line
	4750 7100 4850 7100
Wire Wire Line
	4850 7100 4850 7450
Text HLabel 900  8150 2    60   Input ~ 0
BUS_STK-MAR[0..15]
Entry Wire Line
	850  8250 950  8350
Entry Wire Line
	850  8400 950  8500
Entry Wire Line
	850  8550 950  8650
Entry Wire Line
	850  8700 950  8800
Entry Wire Line
	850  8850 950  8950
Entry Wire Line
	850  9000 950  9100
Entry Wire Line
	850  9150 950  9250
Entry Wire Line
	850  9300 950  9400
Text Label 1000 8350 0    60   ~ 0
BUS_STK-MAR0
Text Label 1000 8500 0    60   ~ 0
BUS_STK-MAR1
Text Label 1000 8650 0    60   ~ 0
BUS_STK-MAR2
Text Label 1000 8800 0    60   ~ 0
BUS_STK-MAR3
Text Label 1000 8950 0    60   ~ 0
BUS_STK-MAR4
Text Label 1000 9100 0    60   ~ 0
BUS_STK-MAR5
Text Label 1000 9250 0    60   ~ 0
BUS_STK-MAR6
Text Label 1000 9400 0    60   ~ 0
BUS_STK-MAR7
Text Notes 1950 8000 2    60   ~ 12
Input from Stack Pointer
Wire Wire Line
	950  8350 3350 8350
Wire Wire Line
	950  8500 1800 8500
Wire Wire Line
	950  8650 1900 8650
Wire Wire Line
	950  8800 2000 8800
Wire Wire Line
	950  8950 2100 8950
Wire Wire Line
	950  9100 2200 9100
Wire Wire Line
	950  9250 2300 9250
Wire Wire Line
	950  9400 2400 9400
Wire Bus Line
	900  8150 850  8150
Wire Bus Line
	850  8150 850  10800
Entry Wire Line
	850  9700 950  9800
Entry Wire Line
	850  9850 950  9950
Entry Wire Line
	850  10000 950  10100
Entry Wire Line
	850  10150 950  10250
Entry Wire Line
	850  10300 950  10400
Entry Wire Line
	850  10450 950  10550
Entry Wire Line
	850  10600 950  10700
Entry Wire Line
	850  10750 950  10850
Text Label 1000 9800 0    60   ~ 0
BUS_STK-MAR8
Text Label 1000 9950 0    60   ~ 0
BUS_STK-MAR9
Text Label 1000 10100 0    60   ~ 0
BUS_STK-MAR10
Text Label 1000 10250 0    60   ~ 0
BUS_STK-MAR11
Text Label 1000 10400 0    60   ~ 0
BUS_STK-MAR12
Text Label 1000 10550 0    60   ~ 0
BUS_STK-MAR13
Text Label 1000 10700 0    60   ~ 0
BUS_STK-MAR14
Text Label 1000 10850 0    60   ~ 0
BUS_STK-MAR15
$Comp
L 74LS245 U48
U 1 1 5B021510
P 4050 8850
F 0 "U48" H 4150 9425 50  0000 L BNN
F 1 "74LS245" H 4100 8275 50  0000 L TNN
F 2 "" H 4050 8850 50  0001 C CNN
F 3 "" H 4050 8850 50  0001 C CNN
F 4 "Bit 0-7" H 4050 9150 60  0000 C CNN "Text"
	1    4050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8350 5600 8350
Wire Wire Line
	5450 8500 5600 8500
Wire Wire Line
	5350 8650 5600 8650
Wire Wire Line
	5250 8800 5600 8800
Wire Wire Line
	5150 8950 5600 8950
Wire Wire Line
	5050 9100 5600 9100
Wire Wire Line
	4950 9250 5600 9250
Wire Wire Line
	4850 9400 5600 9400
Text GLabel 5600 8350 2    60   Output ~ 0
MAR-IN0
Text GLabel 5600 8500 2    60   Output ~ 0
MAR-IN1
Text GLabel 5600 8650 2    60   Output ~ 0
MAR-IN2
Text GLabel 5600 8800 2    60   Output ~ 0
MAR-IN3
Text GLabel 5600 8950 2    60   Output ~ 0
MAR-IN4
Text GLabel 5600 9100 2    60   Output ~ 0
MAR-IN5
Text GLabel 5600 9250 2    60   Output ~ 0
MAR-IN6
Text GLabel 5600 9400 2    60   Output ~ 0
MAR-IN7
Wire Wire Line
	1800 8500 1800 8450
Wire Wire Line
	1800 8450 3350 8450
Wire Wire Line
	1900 8650 1900 8550
Wire Wire Line
	1900 8550 3350 8550
Wire Wire Line
	2000 8800 2000 8650
Wire Wire Line
	2000 8650 3350 8650
Wire Wire Line
	2100 8950 2100 8750
Wire Wire Line
	2100 8750 3350 8750
Wire Wire Line
	2200 9100 2200 8850
Wire Wire Line
	2200 8850 3350 8850
Wire Wire Line
	2300 9250 2300 8950
Wire Wire Line
	2300 8950 3350 8950
Wire Wire Line
	3350 9050 2400 9050
Wire Wire Line
	2400 9050 2400 9400
$Comp
L +5V #PWR51
U 1 1 5B021534
P 3350 9250
F 0 "#PWR51" H 3350 9100 50  0001 C CNN
F 1 "+5V" H 3350 9390 50  0000 C CNN
F 2 "" H 3350 9250 50  0001 C CNN
F 3 "" H 3350 9250 50  0001 C CNN
	1    3350 9250
	0    -1   -1   0   
$EndComp
Text HLabel 3150 9350 0    60   Input ~ 0
/MAR_STK-IN
Wire Wire Line
	3150 9350 3350 9350
Wire Wire Line
	950  9800 3350 9800
Wire Wire Line
	950  9950 1800 9950
Wire Wire Line
	950  10100 1900 10100
Wire Wire Line
	950  10250 2000 10250
Wire Wire Line
	950  10400 2100 10400
Wire Wire Line
	950  10550 2200 10550
Wire Wire Line
	950  10700 2300 10700
Wire Wire Line
	950  10850 2400 10850
$Comp
L 74LS245 U49
U 1 1 5B021545
P 4050 10300
F 0 "U49" H 4150 10875 50  0000 L BNN
F 1 "74LS245" H 4100 9725 50  0000 L TNN
F 2 "" H 4050 10300 50  0001 C CNN
F 3 "" H 4050 10300 50  0001 C CNN
F 4 "Bit 8-15" H 4050 10600 60  0000 C CNN "Text"
	1    4050 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9950 1800 9900
Wire Wire Line
	1800 9900 3350 9900
Wire Wire Line
	1900 10100 1900 10000
Wire Wire Line
	1900 10000 3350 10000
Wire Wire Line
	2000 10250 2000 10100
Wire Wire Line
	2000 10100 3350 10100
Wire Wire Line
	2100 10400 2100 10200
Wire Wire Line
	2100 10200 3350 10200
Wire Wire Line
	2200 10550 2200 10300
Wire Wire Line
	2200 10300 3350 10300
Wire Wire Line
	2300 10700 2300 10400
Wire Wire Line
	2300 10400 3350 10400
Wire Wire Line
	3350 10500 2400 10500
Wire Wire Line
	2400 10500 2400 10850
$Comp
L +5V #PWR52
U 1 1 5B021559
P 3350 10700
F 0 "#PWR52" H 3350 10550 50  0001 C CNN
F 1 "+5V" H 3350 10840 50  0000 C CNN
F 2 "" H 3350 10700 50  0001 C CNN
F 3 "" H 3350 10700 50  0001 C CNN
	1    3350 10700
	0    -1   -1   0   
$EndComp
Text HLabel 3150 10800 0    60   Input ~ 0
/MAR_STK-IN
Wire Wire Line
	3150 10800 3350 10800
Wire Wire Line
	4750 8450 5450 8450
Wire Wire Line
	5450 8450 5450 8500
Wire Wire Line
	4750 8550 5350 8550
Wire Wire Line
	5350 8550 5350 8650
Wire Wire Line
	4750 8650 5250 8650
Wire Wire Line
	5250 8650 5250 8800
Wire Wire Line
	4750 8750 5150 8750
Wire Wire Line
	5150 8750 5150 8950
Wire Wire Line
	4750 8850 5050 8850
Wire Wire Line
	5050 8850 5050 9100
Wire Wire Line
	4750 8950 4950 8950
Wire Wire Line
	4950 8950 4950 9250
Wire Wire Line
	4750 9050 4850 9050
Wire Wire Line
	4850 9050 4850 9400
Wire Wire Line
	4750 9800 5600 9800
Wire Wire Line
	5450 9950 5600 9950
Wire Wire Line
	5350 10100 5600 10100
Wire Wire Line
	5250 10250 5600 10250
Wire Wire Line
	5150 10400 5600 10400
Wire Wire Line
	5050 10550 5600 10550
Wire Wire Line
	4950 10700 5600 10700
Wire Wire Line
	4850 10850 5600 10850
Text GLabel 5600 9800 2    60   Output ~ 0
MAR-IN8
Text GLabel 5600 9950 2    60   Output ~ 0
MAR-IN9
Text GLabel 5600 10100 2    60   Output ~ 0
MAR-IN10
Text GLabel 5600 10250 2    60   Output ~ 0
MAR-IN11
Text GLabel 5600 10400 2    60   Output ~ 0
MAR-IN12
Text GLabel 5600 10550 2    60   Output ~ 0
MAR-IN13
Text GLabel 5600 10700 2    60   Output ~ 0
MAR-IN14
Text GLabel 5600 10850 2    60   Output ~ 0
MAR-IN15
Wire Wire Line
	4750 9900 5450 9900
Wire Wire Line
	5450 9900 5450 9950
Wire Wire Line
	4750 10000 5350 10000
Wire Wire Line
	5350 10000 5350 10100
Wire Wire Line
	4750 10100 5250 10100
Wire Wire Line
	5250 10100 5250 10250
Wire Wire Line
	4750 10200 5150 10200
Wire Wire Line
	5150 10200 5150 10400
Wire Wire Line
	4750 10300 5050 10300
Wire Wire Line
	5050 10300 5050 10550
Wire Wire Line
	4750 10400 4950 10400
Wire Wire Line
	4950 10400 4950 10700
Wire Wire Line
	4750 10500 4850 10500
Wire Wire Line
	4850 10500 4850 10850
Text HLabel 7650 5100 0    60   Input ~ 0
/MAR_C-IN
Text HLabel 7650 5300 0    60   Input ~ 0
/MAR_PC-IN
Wire Wire Line
	7650 5100 7800 5100
Wire Wire Line
	7650 5300 7800 5300
Text HLabel 7650 6000 0    60   Input ~ 0
/MAR_STK-IN
Text GLabel 9150 5900 2    60   Output ~ 0
/MAR_LOW-IN
Wire Wire Line
	9100 5550 7650 5550
Wire Wire Line
	7800 6000 7650 6000
Wire Wire Line
	9100 5200 9100 5550
Wire Wire Line
	7800 5800 7650 5800
Wire Wire Line
	7650 5800 7650 5550
Wire Wire Line
	9300 1300 7800 1300
Wire Wire Line
	7950 1450 7800 1450
Wire Wire Line
	8050 1600 7800 1600
Wire Wire Line
	8150 1750 7800 1750
Wire Wire Line
	8250 1900 7800 1900
Wire Wire Line
	8350 2050 7800 2050
Wire Wire Line
	8450 2200 7800 2200
Wire Wire Line
	8550 2350 7800 2350
Text GLabel 7800 1300 0    60   Output ~ 0
MAR-IN0
Text GLabel 7800 1450 0    60   Output ~ 0
MAR-IN1
Text GLabel 7800 1600 0    60   Output ~ 0
MAR-IN2
Text GLabel 7800 1750 0    60   Output ~ 0
MAR-IN3
Text GLabel 7800 1900 0    60   Output ~ 0
MAR-IN4
Text GLabel 7800 2050 0    60   Output ~ 0
MAR-IN5
Text GLabel 7800 2200 0    60   Output ~ 0
MAR-IN6
Text GLabel 7800 2350 0    60   Output ~ 0
MAR-IN7
Wire Wire Line
	9300 1400 7950 1400
Wire Wire Line
	7950 1400 7950 1450
Wire Wire Line
	9300 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1600
Wire Wire Line
	9300 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1750
Wire Wire Line
	9300 1700 8250 1700
Wire Wire Line
	8250 1700 8250 1900
Wire Wire Line
	9300 1800 8350 1800
Wire Wire Line
	8350 1800 8350 2050
Wire Wire Line
	9300 1900 8450 1900
Wire Wire Line
	8450 1900 8450 2200
Wire Wire Line
	9300 2000 8550 2000
Wire Wire Line
	8550 2000 8550 2350
Wire Wire Line
	9300 3050 7800 3050
Wire Wire Line
	7950 3200 7800 3200
Wire Wire Line
	8050 3350 7800 3350
Wire Wire Line
	8150 3500 7800 3500
Wire Wire Line
	8250 3650 7800 3650
Wire Wire Line
	8350 3800 7800 3800
Wire Wire Line
	8450 3950 7800 3950
Wire Wire Line
	8550 4100 7800 4100
Text GLabel 7800 3050 0    60   Output ~ 0
MAR-IN8
Text GLabel 7800 3200 0    60   Output ~ 0
MAR-IN9
Text GLabel 7800 3350 0    60   Output ~ 0
MAR-IN10
Text GLabel 7800 3500 0    60   Output ~ 0
MAR-IN11
Text GLabel 7800 3650 0    60   Output ~ 0
MAR-IN12
Text GLabel 7800 3800 0    60   Output ~ 0
MAR-IN13
Text GLabel 7800 3950 0    60   Output ~ 0
MAR-IN14
Text GLabel 7800 4100 0    60   Output ~ 0
MAR-IN15
Wire Wire Line
	9300 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3200
Wire Wire Line
	9300 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3350
Wire Wire Line
	9300 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3500
Wire Wire Line
	9300 3450 8250 3450
Wire Wire Line
	8250 3450 8250 3650
Wire Wire Line
	9300 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3800
Wire Wire Line
	9300 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3950
Wire Wire Line
	9300 3750 8550 3750
Wire Wire Line
	8550 3750 8550 4100
Wire Wire Line
	9150 3950 9300 3950
Text HLabel 9150 2200 0    60   Input ~ 0
CLOCK
Wire Wire Line
	9150 2200 9300 2200
Text GLabel 9150 2550 0    60   Input ~ 0
/MAR_LOW-IN
Wire Wire Line
	9150 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2300
Wire Wire Line
	9250 2300 9300 2300
Text GLabel 9150 4300 0    60   Input ~ 0
/MAR_HIGH-IN
Wire Wire Line
	9150 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4050
Wire Wire Line
	9250 4050 9300 4050
Wire Bus Line
	12600 950  12600 4100
Text HLabel 12500 950  0    60   Output ~ 0
BUS_MAR-MEM[0..15]
Wire Bus Line
	12600 950  12500 950 
Entry Wire Line
	12500 1300 12600 1200
Text Label 12500 1300 2    60   ~ 0
BUS_MAR-MEM0
Wire Wire Line
	10700 1300 12500 1300
Entry Wire Line
	12500 1450 12600 1350
Text Label 12500 1450 2    60   ~ 0
BUS_MAR-MEM1
Wire Wire Line
	11600 1450 12500 1450
Entry Wire Line
	12500 1600 12600 1500
Text Label 12500 1600 2    60   ~ 0
BUS_MAR-MEM2
Wire Wire Line
	11500 1600 12500 1600
Entry Wire Line
	12500 1750 12600 1650
Text Label 12500 1750 2    60   ~ 0
BUS_MAR-MEM3
Wire Wire Line
	11400 1750 12500 1750
Entry Wire Line
	12500 1900 12600 1800
Text Label 12500 1900 2    60   ~ 0
BUS_MAR-MEM4
Wire Wire Line
	11300 1900 12500 1900
Entry Wire Line
	12500 2050 12600 1950
Text Label 12500 2050 2    60   ~ 0
BUS_MAR-MEM5
Wire Wire Line
	11200 2050 12500 2050
Entry Wire Line
	12500 2200 12600 2100
Text Label 12500 2200 2    60   ~ 0
BUS_MAR-MEM6
Wire Wire Line
	11100 2200 12500 2200
Entry Wire Line
	12500 2350 12600 2250
Text Label 12500 2350 2    60   ~ 0
BUS_MAR-MEM7
Wire Wire Line
	11000 2350 12500 2350
Entry Wire Line
	12500 3050 12600 2950
Text Label 12500 3050 2    60   ~ 0
BUS_MAR-MEM8
Wire Wire Line
	10700 3050 12500 3050
Entry Wire Line
	12500 3200 12600 3100
Text Label 12500 3200 2    60   ~ 0
BUS_MAR-MEM9
Wire Wire Line
	11600 3200 12500 3200
Entry Wire Line
	12500 3350 12600 3250
Text Label 12500 3350 2    60   ~ 0
BUS_MAR-MEM10
Wire Wire Line
	11500 3350 12500 3350
Entry Wire Line
	12500 3500 12600 3400
Text Label 12500 3500 2    60   ~ 0
BUS_MAR-MEM11
Wire Wire Line
	11400 3500 12500 3500
Entry Wire Line
	12500 3650 12600 3550
Text Label 12500 3650 2    60   ~ 0
BUS_MAR-MEM12
Wire Wire Line
	11300 3650 12500 3650
Entry Wire Line
	12500 3800 12600 3700
Text Label 12500 3800 2    60   ~ 0
BUS_MAR-MEM13
Wire Wire Line
	11200 3800 12500 3800
Entry Wire Line
	12500 3950 12600 3850
Text Label 12500 3950 2    60   ~ 0
BUS_MAR-MEM14
Wire Wire Line
	11100 3950 12500 3950
Entry Wire Line
	12500 4100 12600 4000
Text Label 12500 4100 2    60   ~ 0
BUS_MAR-MEM15
Wire Wire Line
	11000 4100 12500 4100
Wire Wire Line
	10700 1400 11600 1400
Wire Wire Line
	11600 1400 11600 1450
Wire Wire Line
	10700 1500 11500 1500
Wire Wire Line
	11500 1500 11500 1600
Wire Wire Line
	10700 1600 11400 1600
Wire Wire Line
	11400 1600 11400 1750
Wire Wire Line
	10700 1700 11300 1700
Wire Wire Line
	11300 1700 11300 1900
Wire Wire Line
	10700 1800 11200 1800
Wire Wire Line
	11200 1800 11200 2050
Wire Wire Line
	10700 1900 11100 1900
Wire Wire Line
	11100 1900 11100 2200
Wire Wire Line
	10700 2000 11000 2000
Wire Wire Line
	11000 2000 11000 2350
Wire Wire Line
	10700 3150 11600 3150
Wire Wire Line
	11600 3150 11600 3200
Wire Wire Line
	10700 3250 11500 3250
Wire Wire Line
	11500 3250 11500 3350
Wire Wire Line
	10700 3350 11400 3350
Wire Wire Line
	11400 3350 11400 3500
Wire Wire Line
	10700 3450 11300 3450
Wire Wire Line
	11300 3450 11300 3650
Wire Wire Line
	10700 3550 11200 3550
Wire Wire Line
	11200 3550 11200 3800
Wire Wire Line
	10700 3650 11100 3650
Wire Wire Line
	11100 3650 11100 3950
Wire Wire Line
	10700 3750 11000 3750
Wire Wire Line
	11000 3750 11000 4100
Wire Wire Line
	9000 5200 9100 5200
Wire Wire Line
	9000 5900 9150 5900
$Comp
L 74LS08 U50
U 1 1 5B08C052
P 8400 5200
F 0 "U50" H 8400 5250 50  0000 C CNN
F 1 "74LS08" H 8400 5150 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U50
U 2 1 5B08C0EC
P 8400 5900
F 0 "U50" H 8400 5950 50  0000 C CNN
F 1 "74LS08" H 8400 5850 50  0000 C CNN
F 2 "" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	2    8400 5900
	1    0    0    -1  
$EndComp
Text HLabel 7650 6500 0    60   Input ~ 0
/MAR_D-IN
Text HLabel 7650 6700 0    60   Input ~ 0
/MAR_PC-IN
Wire Wire Line
	7650 6500 7800 6500
Wire Wire Line
	7650 6700 7800 6700
Text HLabel 7650 7400 0    60   Input ~ 0
/MAR_STK-IN
Text GLabel 9150 7300 2    60   Output ~ 0
/MAR_HIGH-IN
Wire Wire Line
	9100 6950 7650 6950
Wire Wire Line
	7800 7400 7650 7400
Wire Wire Line
	9100 6600 9100 6950
Wire Wire Line
	7800 7200 7650 7200
Wire Wire Line
	7650 7200 7650 6950
Wire Wire Line
	9000 6600 9100 6600
Wire Wire Line
	9000 7300 9150 7300
$Comp
L 74LS08 U50
U 3 1 5B08C2AC
P 8400 6600
F 0 "U50" H 8400 6650 50  0000 C CNN
F 1 "74LS08" H 8400 6550 50  0000 C CNN
F 2 "" H 8400 6600 50  0001 C CNN
F 3 "" H 8400 6600 50  0001 C CNN
	3    8400 6600
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U50
U 4 1 5B08C2B2
P 8400 7300
F 0 "U50" H 8400 7350 50  0000 C CNN
F 1 "74LS08" H 8400 7250 50  0000 C CNN
F 2 "" H 8400 7300 50  0001 C CNN
F 3 "" H 8400 7300 50  0001 C CNN
	4    8400 7300
	1    0    0    -1  
$EndComp
Text Notes 12450 800  2    60   ~ 12
Output to Memory
Text Notes 8900 4850 2    60   ~ 12
Toggle input on registers
$Comp
L 74LS377f U42
U 1 1 5C8908FF
P 10000 1800
F 0 "U42" H 10000 1800 50  0000 C CNN
F 1 "74LS377f" H 10000 1400 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS377f U43
U 1 1 5C890986
P 10000 3550
F 0 "U43" H 10000 3550 50  0000 C CNN
F 1 "74LS377f" H 10000 3150 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
