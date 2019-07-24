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
Sheet 9 14
Title "Flags Register"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2150 0    60   Input ~ 0
CLOCK
$Comp
L LED D69
U 1 1 5AECCA0C
P 5600 900
F 0 "D69" H 5600 1000 50  0000 C CNN
F 1 "LED" H 5600 800 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 5AD310F1
P 5200 900
F 0 "R79" V 5280 900 50  0000 C CNN
F 1 "330" V 5200 900 50  0000 C CNN
F 2 "" V 5130 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	0    -1   -1   0   
$EndComp
$Comp
L LED D70
U 1 1 5AECCA12
P 5600 1250
F 0 "D70" H 5600 1350 50  0000 C CNN
F 1 "LED" H 5600 1150 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 5AECCA15
P 5200 1250
F 0 "R80" V 5280 1250 50  0000 C CNN
F 1 "330" V 5200 1250 50  0000 C CNN
F 2 "" V 5130 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L LED D71
U 1 1 5AECCA17
P 5600 1600
F 0 "D71" H 5600 1700 50  0000 C CNN
F 1 "LED" H 5600 1500 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 5AECCA1B
P 5200 1600
F 0 "R81" V 5280 1600 50  0000 C CNN
F 1 "330" V 5200 1600 50  0000 C CNN
F 2 "" V 5130 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
$Comp
L LED D72
U 1 1 5AECCA1D
P 5600 1950
F 0 "D72" H 5600 2050 50  0000 C CNN
F 1 "LED" H 5600 1850 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 5AECCA1F
P 5200 1950
F 0 "R82" V 5280 1950 50  0000 C CNN
F 1 "330" V 5200 1950 50  0000 C CNN
F 2 "" V 5130 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED D73
U 1 1 5AD31131
P 5600 2300
F 0 "D73" H 5600 2400 50  0000 C CNN
F 1 "LED" H 5600 2200 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 5AECCA27
P 5200 2300
F 0 "R83" V 5280 2300 50  0000 C CNN
F 1 "330" V 5200 2300 50  0000 C CNN
F 2 "" V 5130 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR29
U 1 1 5AECCA3C
P 5000 2550
F 0 "#PWR29" H 5000 2300 50  0001 C CNN
F 1 "GND" H 5000 2400 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1900 1850
Wire Wire Line
	3300 950  3700 950 
Wire Wire Line
	3300 1050 3650 1050
Wire Wire Line
	3650 1050 3650 1100
Wire Wire Line
	3650 1100 3700 1100
Wire Wire Line
	3300 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1250
Wire Wire Line
	3600 1250 3700 1250
Wire Wire Line
	3300 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1400
Wire Wire Line
	3550 1400 3700 1400
Wire Wire Line
	3300 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1550
Wire Wire Line
	3500 1550 3700 1550
Wire Wire Line
	3300 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1700
Wire Wire Line
	3450 1700 3700 1700
Wire Wire Line
	3300 1550 3400 1550
Wire Wire Line
	3400 1550 3400 1850
Wire Wire Line
	3400 1850 3700 1850
Wire Wire Line
	3300 1650 3350 1650
Wire Wire Line
	3350 1650 3350 2000
Wire Wire Line
	3350 2000 3700 2000
Wire Wire Line
	1400 950  1900 950 
Wire Wire Line
	1450 1050 1900 1050
Wire Wire Line
	1450 1050 1450 1100
Wire Wire Line
	1450 1100 1400 1100
Wire Wire Line
	1500 1150 1900 1150
Wire Wire Line
	1500 1150 1500 1250
Wire Wire Line
	1500 1250 1400 1250
Wire Wire Line
	1550 1250 1900 1250
Wire Wire Line
	1550 1250 1550 1400
Wire Wire Line
	1550 1400 1400 1400
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	1600 1350 1600 1550
Wire Wire Line
	1600 1550 1400 1550
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	1650 1450 1650 1700
Wire Wire Line
	1650 1700 1400 1700
Wire Wire Line
	1700 1550 1900 1550
Wire Wire Line
	1700 1550 1700 1850
Wire Wire Line
	1700 1850 1400 1850
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1750 1650 1750 2000
Wire Wire Line
	1750 2000 1400 2000
Wire Wire Line
	1800 1850 1800 2150
Wire Wire Line
	1800 2150 1400 2150
Wire Wire Line
	1900 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2300
Wire Wire Line
	1850 2300 1400 2300
Wire Wire Line
	5350 900  5450 900 
Wire Wire Line
	5350 1250 5450 1250
Wire Wire Line
	5350 1600 5450 1600
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	5050 900  5000 900 
Wire Wire Line
	5000 1250 5050 1250
Wire Wire Line
	5000 1600 5050 1600
Connection ~ 5000 1250
Wire Wire Line
	5000 1950 5050 1950
Connection ~ 5000 1600
Wire Wire Line
	5000 2300 5050 2300
Connection ~ 5000 1950
Connection ~ 5000 2300
Wire Wire Line
	5750 900  5850 900 
Wire Wire Line
	5850 1250 5750 1250
Wire Wire Line
	5750 1600 5850 1600
Wire Wire Line
	5850 1950 5750 1950
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5000 900  5000 2550
Text HLabel 1400 2300 0    60   Input ~ 0
/F_IN
NoConn ~ 1400 2000
NoConn ~ 1400 1850
NoConn ~ 1400 1700
Text HLabel 1400 950  0    60   Input ~ 0
Fz_IN
Text HLabel 1400 1100 0    60   Input ~ 0
Fc_IN
Text HLabel 1400 1250 0    60   Input ~ 0
Feq_IN
Text HLabel 1400 1400 0    60   Input ~ 0
Flt_IN
Text HLabel 1400 1550 0    60   Input ~ 0
Fgt_IN
NoConn ~ 3700 2000
NoConn ~ 3700 1850
NoConn ~ 3700 1700
Text HLabel 3700 950  2    60   Output ~ 0
Fz_OUT
Text HLabel 3700 1100 2    60   Output ~ 0
Fc_OUT
Text HLabel 3700 1250 2    60   Output ~ 0
Feq_OUT
Text HLabel 3700 1400 2    60   Output ~ 0
Flt_OUT
Text HLabel 3700 1550 2    60   Output ~ 0
Fgt_OUT
Text HLabel 5850 900  2    60   Output ~ 0
Fz_OUT
Text HLabel 5850 1250 2    60   Output ~ 0
Fc_OUT
Text HLabel 5850 1600 2    60   Output ~ 0
Feq_OUT
Text HLabel 5850 1950 2    60   Output ~ 0
Flt_OUT
Text HLabel 5850 2300 2    60   Output ~ 0
Fgt_OUT
$Comp
L 74LS377f U30
U 1 1 5C8901B1
P 2600 1450
F 0 "U30" H 2600 1450 50  0000 C CNN
F 1 "74LS377f" H 2600 1050 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
