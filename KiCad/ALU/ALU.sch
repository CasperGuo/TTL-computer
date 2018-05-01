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
Sheet 6 6
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
L 74LS181 U21
U 1 1 5AD5D498
P 3550 2000
F 0 "U21" H 3810 2800 50  0000 C CNN
F 1 "74LS181" H 3840 1190 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L 74LS181 U22
U 1 1 5AD5D4CA
P 3550 4100
F 0 "U22" H 3810 4900 50  0000 C CNN
F 1 "74LS181" H 3840 3290 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2550
NoConn ~ 4250 2650
NoConn ~ 4250 4650
NoConn ~ 4250 4750
Text HLabel 1100 2700 0    60   Input ~ 0
ALU_Cn
Text HLabel 1100 2600 0    60   Input ~ 0
ALU_M
Entry Wire Line
	2200 1200 2300 1300
Entry Wire Line
	2200 1300 2300 1400
Entry Wire Line
	2200 1400 2300 1500
Entry Wire Line
	2200 1500 2300 1600
Text HLabel 2250 1000 2    60   Input ~ 0
BUS_A-ALU[0..7]
Entry Wire Line
	2200 3300 2300 3400
Entry Wire Line
	2200 3400 2300 3500
Entry Wire Line
	2200 3500 2300 3600
Entry Wire Line
	2200 3600 2300 3700
Wire Wire Line
	2300 3700 2850 3700
Wire Wire Line
	2850 3600 2300 3600
Wire Wire Line
	2300 3500 2850 3500
Wire Wire Line
	2850 3400 2300 3400
Wire Wire Line
	2850 1600 2300 1600
Wire Wire Line
	2300 1500 2850 1500
Wire Wire Line
	2850 1400 2300 1400
Wire Wire Line
	2300 1300 2850 1300
Wire Bus Line
	2200 1000 2250 1000
Wire Bus Line
	2200 1000 2200 1200
Wire Bus Line
	2200 1200 2200 1300
Wire Bus Line
	2200 1300 2200 1400
Wire Bus Line
	2200 1400 2200 1500
Wire Bus Line
	2200 1500 2200 3300
Wire Bus Line
	2200 3300 2200 3400
Wire Bus Line
	2200 3400 2200 3500
Wire Bus Line
	2200 3500 2200 3600
Wire Bus Line
	2200 3600 2200 4150
Connection ~ 1200 2600
Wire Wire Line
	1200 4700 1200 2600
Wire Wire Line
	2850 2700 1100 2700
Wire Wire Line
	1200 4700 2850 4700
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1200 2600 2850 2600
Wire Wire Line
	2800 4800 2850 4800
Wire Wire Line
	2800 5050 2800 4800
Wire Wire Line
	4850 5050 2800 5050
Wire Wire Line
	4850 2250 4850 5050
Wire Wire Line
	4250 2250 4850 2250
Wire Wire Line
	4850 2250 5000 2250
Wire Wire Line
	5000 2250 5300 2250
Wire Wire Line
	1300 4550 2850 4550
Wire Wire Line
	1300 2450 1300 4550
Wire Wire Line
	1100 2450 1300 2450
Wire Wire Line
	1300 2450 2850 2450
Wire Wire Line
	1400 4450 2850 4450
Wire Wire Line
	1400 2350 1400 4450
Wire Wire Line
	1100 2350 1400 2350
Wire Wire Line
	1400 2350 2850 2350
Wire Wire Line
	1500 4350 2850 4350
Wire Wire Line
	1500 2250 1500 4350
Wire Wire Line
	1100 2250 1500 2250
Wire Wire Line
	1500 2250 2850 2250
Wire Wire Line
	1600 4250 2850 4250
Wire Wire Line
	1600 2150 1600 4250
Wire Wire Line
	1100 2150 1600 2150
Wire Wire Line
	1600 2150 2850 2150
Text Label 2300 1300 0    60   ~ 0
BUS_A-ALU0
Text Label 2300 1400 0    60   ~ 0
BUS_A-ALU1
Text Label 2300 1500 0    60   ~ 0
BUS_A-ALU2
Text Label 2300 1600 0    60   ~ 0
BUS_A-ALU3
Text Label 2300 3400 0    60   ~ 0
BUS_A-ALU4
Text Label 2300 3500 0    60   ~ 0
BUS_A-ALU5
Text Label 2300 3600 0    60   ~ 0
BUS_A-ALU6
Text Label 2300 3700 0    60   ~ 0
BUS_A-ALU7
Wire Bus Line
	1950 800  1900 800 
Wire Bus Line
	1900 800  1900 1600
Wire Bus Line
	1900 1600 1900 1700
Wire Bus Line
	1900 1700 1900 1800
Wire Bus Line
	1900 1800 1900 1900
Wire Bus Line
	1900 1900 1900 3700
Wire Bus Line
	1900 3700 1900 3800
Wire Bus Line
	1900 3800 1900 3900
Wire Bus Line
	1900 3900 1900 4000
Wire Bus Line
	1900 4000 1900 4150
Text HLabel 1950 800  2    60   Input ~ 0
BUS_B-ALU[0..7]
Entry Wire Line
	1900 1600 2000 1700
Entry Wire Line
	1900 1700 2000 1800
Entry Wire Line
	1900 1800 2000 1900
Entry Wire Line
	1900 1900 2000 2000
Entry Wire Line
	1900 3700 2000 3800
Entry Wire Line
	1900 3800 2000 3900
Entry Wire Line
	1900 3900 2000 4000
Entry Wire Line
	1900 4000 2000 4100
Wire Wire Line
	2000 4100 2850 4100
Wire Wire Line
	2850 4000 2000 4000
Wire Wire Line
	2000 3900 2850 3900
Wire Wire Line
	2850 3800 2000 3800
Wire Wire Line
	2000 1700 2850 1700
Wire Wire Line
	2850 1800 2000 1800
Wire Wire Line
	2000 1900 2850 1900
Wire Wire Line
	2850 2000 2000 2000
Text Label 2300 1700 0    60   ~ 0
BUS_B-ALU0
Text Label 2300 1800 0    60   ~ 0
BUS_B-ALU1
Text Label 2300 1900 0    60   ~ 0
BUS_B-ALU2
Text Label 2300 2000 0    60   ~ 0
BUS_B-ALU3
Text Label 2300 3800 0    60   ~ 0
BUS_B-ALU4
Text Label 2300 3900 0    60   ~ 0
BUS_B-ALU5
Text Label 2300 4000 0    60   ~ 0
BUS_B-ALU6
Text Label 2300 4100 0    60   ~ 0
BUS_B-ALU7
Text HLabel 1100 2150 0    60   Input ~ 0
ALU_S0
Text HLabel 1100 2250 0    60   Input ~ 0
ALU_S1
Text HLabel 1100 2350 0    60   Input ~ 0
ALU_S2
Text HLabel 1100 2450 0    60   Input ~ 0
ALU_S3
Connection ~ 1600 2150
Connection ~ 1500 2250
Connection ~ 1400 2350
Connection ~ 1300 2450
Wire Wire Line
	4250 2350 5400 2350
Wire Wire Line
	4250 4450 5000 4450
Wire Wire Line
	5000 4450 5000 2550
Wire Wire Line
	5000 2550 5400 2550
Text HLabel 6650 2450 2    60   Output ~ 0
ALU_F-EQ
Wire Wire Line
	6650 2450 6600 2450
$Comp
L 74LS32 U4
U 4 1 5AE84D12
P 5950 1650
F 0 "U4" H 5950 1700 50  0000 C CNN
F 1 "74LS32" H 5950 1600 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	4    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 4 1 5AE84F46
P 6000 2450
F 0 "U5" H 6000 2500 50  0000 C CNN
F 1 "74LS08" H 6000 2400 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	4    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U23
U 1 1 5AE84FA7
P 6000 3200
F 0 "U23" H 6000 3250 50  0000 C CNN
F 1 "74LS00" H 6000 3100 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 1550
Wire Wire Line
	5000 1550 5350 1550
Connection ~ 4850 2250
Wire Wire Line
	5150 1750 5350 1750
Wire Wire Line
	5150 1750 5150 4350
Wire Wire Line
	4250 4350 5150 4350
Wire Wire Line
	5150 4350 5300 4350
Connection ~ 5150 4350
Wire Wire Line
	5300 2250 5300 3100
Wire Wire Line
	5300 3100 5400 3100
Connection ~ 5000 2250
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5300 4350 5300 3300
Text HLabel 6650 1650 2    60   Output ~ 0
ALU_F-LT
Wire Wire Line
	6550 1650 6650 1650
Text HLabel 6650 3200 2    60   Output ~ 0
ALU_F-GT
Wire Wire Line
	6600 3200 6650 3200
Text GLabel 4250 1500 2    60   Output ~ 0
ALU_OUT0
Text GLabel 4250 1600 2    60   Output ~ 0
ALU_OUT1
Text GLabel 4250 1700 2    60   Output ~ 0
ALU_OUT2
Text GLabel 4250 1800 2    60   Output ~ 0
ALU_OUT3
Text GLabel 4250 3600 2    60   Output ~ 0
ALU_OUT4
Text GLabel 4250 3700 2    60   Output ~ 0
ALU_OUT5
Text GLabel 4250 3800 2    60   Output ~ 0
ALU_OUT6
Text GLabel 4250 3900 2    60   Output ~ 0
ALU_OUT7
Text GLabel 8000 1300 0    60   Input ~ 0
ALU_OUT0
Text GLabel 8000 1400 0    60   Input ~ 0
ALU_OUT1
Text GLabel 8000 1500 0    60   Input ~ 0
ALU_OUT2
Text GLabel 8000 1600 0    60   Input ~ 0
ALU_OUT3
Text GLabel 8000 1700 0    60   Input ~ 0
ALU_OUT4
Text GLabel 8000 1800 0    60   Input ~ 0
ALU_OUT5
Text GLabel 8000 1900 0    60   Input ~ 0
ALU_OUT6
Text GLabel 8000 2000 0    60   Input ~ 0
ALU_OUT7
$Comp
L +5V #PWR?
U 1 1 5AE884B9
P 7850 2200
F 0 "#PWR?" H 7850 2050 50  0001 C CNN
F 1 "+5V" H 7850 2340 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2200 8000 2200
Text HLabel 7900 2450 0    60   Input ~ 0
/ALU_OUT
$Comp
L LED D?
U 1 1 5AE89385
P 9200 3100
F 0 "D?" H 9200 3200 50  0000 C CNN
F 1 "LED" H 9200 3000 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE8938C
P 8800 3100
F 0 "R?" V 8880 3100 50  0000 C CNN
F 1 "330" V 8800 3100 50  0000 C CNN
F 2 "" V 8730 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE89393
P 9200 3450
F 0 "D?" H 9200 3550 50  0000 C CNN
F 1 "LED" H 9200 3350 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE8939A
P 8800 3450
F 0 "R?" V 8880 3450 50  0000 C CNN
F 1 "330" V 8800 3450 50  0000 C CNN
F 2 "" V 8730 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE893A1
P 9200 3800
F 0 "D?" H 9200 3900 50  0000 C CNN
F 1 "LED" H 9200 3700 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE893A8
P 8800 3800
F 0 "R?" V 8880 3800 50  0000 C CNN
F 1 "330" V 8800 3800 50  0000 C CNN
F 2 "" V 8730 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE893AF
P 9200 4150
F 0 "D?" H 9200 4250 50  0000 C CNN
F 1 "LED" H 9200 4050 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE893B6
P 8800 4150
F 0 "R?" V 8880 4150 50  0000 C CNN
F 1 "330" V 8800 4150 50  0000 C CNN
F 2 "" V 8730 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE893BD
P 9200 4500
F 0 "D?" H 9200 4600 50  0000 C CNN
F 1 "LED" H 9200 4400 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE893C4
P 8800 4500
F 0 "R?" V 8880 4500 50  0000 C CNN
F 1 "330" V 8800 4500 50  0000 C CNN
F 2 "" V 8730 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE893CB
P 9200 4850
F 0 "D?" H 9200 4950 50  0000 C CNN
F 1 "LED" H 9200 4750 50  0000 C CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE893D2
P 8800 4850
F 0 "R?" V 8880 4850 50  0000 C CNN
F 1 "330" V 8800 4850 50  0000 C CNN
F 2 "" V 8730 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE893D9
P 9200 5200
F 0 "D?" H 9200 5300 50  0000 C CNN
F 1 "LED" H 9200 5100 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE893E0
P 8800 5200
F 0 "R?" V 8880 5200 50  0000 C CNN
F 1 "330" V 8800 5200 50  0000 C CNN
F 2 "" V 8730 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE893E7
P 9200 5550
F 0 "D?" H 9200 5650 50  0000 C CNN
F 1 "LED" H 9200 5450 50  0000 C CNN
F 2 "" H 9200 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE893EE
P 8800 5550
F 0 "R?" V 8880 5550 50  0000 C CNN
F 1 "330" V 8800 5550 50  0000 C CNN
F 2 "" V 8730 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE893F5
P 8600 5750
F 0 "#PWR?" H 8600 5500 50  0001 C CNN
F 1 "GND" H 8600 5600 50  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
Text GLabel 9450 3100 2    60   Input ~ 0
ALU_OUT0
Text GLabel 9450 3450 2    60   Input ~ 0
ALU_OUT1
Text GLabel 9450 3800 2    60   Input ~ 0
ALU_OUT2
Text GLabel 9450 4150 2    60   Input ~ 0
ALU_OUT3
Text GLabel 9450 4500 2    60   Input ~ 0
ALU_OUT4
Text GLabel 9450 4850 2    60   Input ~ 0
ALU_OUT5
Text GLabel 9450 5200 2    60   Input ~ 0
ALU_OUT6
Text GLabel 9450 5550 2    60   Input ~ 0
ALU_OUT7
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	8950 3450 9050 3450
Wire Wire Line
	8950 3800 9050 3800
Wire Wire Line
	8950 4150 9050 4150
Wire Wire Line
	8950 4500 9050 4500
Wire Wire Line
	8950 4850 9050 4850
Wire Wire Line
	8950 5200 9050 5200
Wire Wire Line
	8950 5550 9050 5550
Wire Wire Line
	8650 3100 8600 3100
Wire Wire Line
	8600 3450 8650 3450
Wire Wire Line
	8600 3800 8650 3800
Connection ~ 8600 3450
Wire Wire Line
	8600 4150 8650 4150
Connection ~ 8600 3800
Wire Wire Line
	8600 4500 8650 4500
Connection ~ 8600 4150
Wire Wire Line
	8600 4850 8650 4850
Connection ~ 8600 4500
Wire Wire Line
	8600 5200 8650 5200
Connection ~ 8600 4850
Wire Wire Line
	8600 5550 8650 5550
Connection ~ 8600 5200
Connection ~ 8600 5550
Wire Wire Line
	9350 3100 9450 3100
Wire Wire Line
	9450 3450 9350 3450
Wire Wire Line
	9350 3800 9450 3800
Wire Wire Line
	9450 4150 9350 4150
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9450 4850 9350 4850
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9450 5550 9350 5550
Wire Wire Line
	8600 3100 8600 3450
Wire Wire Line
	8600 3450 8600 3800
Wire Wire Line
	8600 3800 8600 4150
Wire Wire Line
	8600 4150 8600 4500
Wire Wire Line
	8600 4500 8600 4850
Wire Wire Line
	8600 4850 8600 5200
Wire Wire Line
	8600 5200 8600 5550
Wire Wire Line
	8600 5550 8600 5750
Text HLabel 10600 1100 0    60   BiDi ~ 0
BUS_DATA[0..7]
Entry Wire Line
	10650 1200 10550 1300
Entry Wire Line
	10650 1350 10550 1450
Entry Wire Line
	10650 1500 10550 1600
Entry Wire Line
	10650 1650 10550 1750
Entry Wire Line
	10650 1800 10550 1900
Entry Wire Line
	10650 1950 10550 2050
Entry Wire Line
	10650 2100 10550 2200
Entry Wire Line
	10650 2250 10550 2350
Text Label 10500 1300 2    60   ~ 0
BUS_DATA0
Text Label 10500 1450 2    60   ~ 0
BUS_DATA1
Text Label 10500 1600 2    60   ~ 0
BUS_DATA2
Text Label 10500 1750 2    60   ~ 0
BUS_DATA3
Text Label 10500 1900 2    60   ~ 0
BUS_DATA4
Text Label 10500 2050 2    60   ~ 0
BUS_DATA5
Text Label 10500 2200 2    60   ~ 0
BUS_DATA6
Text Label 10500 2350 2    60   ~ 0
BUS_DATA7
Text Notes 9750 950  0    60   ~ 12
Output to DATA bus
Wire Bus Line
	10600 1100 10650 1100
Wire Bus Line
	10650 1100 10650 1200
Wire Bus Line
	10650 1200 10650 1350
Wire Bus Line
	10650 1350 10650 1500
Wire Bus Line
	10650 1500 10650 1650
Wire Bus Line
	10650 1650 10650 1800
Wire Bus Line
	10650 1800 10650 1950
Wire Bus Line
	10650 1950 10650 2100
Wire Bus Line
	10650 2100 10650 2250
Wire Bus Line
	10650 2250 10650 2300
Wire Wire Line
	10550 1450 9800 1450
Wire Wire Line
	10550 1600 9750 1600
Wire Wire Line
	10550 1750 9700 1750
Wire Wire Line
	10550 1900 9650 1900
Wire Wire Line
	10550 2050 9600 2050
Wire Wire Line
	10550 2200 9550 2200
Wire Wire Line
	10550 2350 9500 2350
Wire Wire Line
	9400 1300 10550 1300
Wire Wire Line
	9400 1400 9800 1400
Wire Wire Line
	9800 1400 9800 1450
Wire Wire Line
	9400 1500 9750 1500
Wire Wire Line
	9750 1500 9750 1600
Wire Wire Line
	9700 1750 9700 1600
Wire Wire Line
	9700 1600 9400 1600
Wire Wire Line
	9650 1900 9650 1700
Wire Wire Line
	9650 1700 9400 1700
Wire Wire Line
	9600 2050 9600 1800
Wire Wire Line
	9600 1800 9400 1800
Wire Wire Line
	9550 2200 9550 1900
Wire Wire Line
	9550 1900 9400 1900
Wire Wire Line
	9500 2350 9500 2000
Wire Wire Line
	9500 2000 9400 2000
$Comp
L 74LS245 U24
U 1 1 5AE86910
P 8700 1800
F 0 "U24" H 8800 2375 50  0000 L BNN
F 1 "74LS245" H 8750 1225 50  0000 L TNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2450
Wire Wire Line
	7950 2450 7900 2450
Text HLabel 6200 4400 2    60   Output ~ 0
ALU_F-Z
Text HLabel 6200 4750 2    60   Output ~ 0
ALU_F-C
$EndSCHEMATC
