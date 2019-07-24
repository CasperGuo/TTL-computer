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
Sheet 11 14
Title "Instruction Op-Code Register"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 4550 0    60   Input ~ 0
CLOCK
Text HLabel 9300 3150 0    60   Output ~ 0
BUS_IO-CTRL[0..7]
Entry Wire Line
	9350 3250 9250 3350
Entry Wire Line
	9350 3400 9250 3500
Entry Wire Line
	9350 3550 9250 3650
Entry Wire Line
	9350 3700 9250 3800
Entry Wire Line
	9350 3850 9250 3950
Entry Wire Line
	9350 4000 9250 4100
Entry Wire Line
	9350 4150 9250 4250
Entry Wire Line
	9350 4300 9250 4400
Text Label 9200 3350 2    60   ~ 0
BUS_IO-CTRL0
Text Label 9200 3500 2    60   ~ 0
BUS_IO-CTRL1
Text Label 9200 3650 2    60   ~ 0
BUS_IO-CTRL2
Text Label 9200 3800 2    60   ~ 0
BUS_IO-CTRL3
Text Label 9200 3950 2    60   ~ 0
BUS_IO-CTRL4
Text Label 9200 4100 2    60   ~ 0
BUS_IO-CTRL5
Text Label 9200 4250 2    60   ~ 0
BUS_IO-CTRL6
Text Label 9200 4400 2    60   ~ 0
BUS_IO-CTRL7
Text Notes 8450 3000 0    60   ~ 12
Output to DATA bus
Text HLabel 2100 3150 2    60   Input ~ 0
BUS_DATA[0..7]
Entry Wire Line
	2050 3250 2150 3350
Entry Wire Line
	2050 3400 2150 3500
Entry Wire Line
	2050 3550 2150 3650
Entry Wire Line
	2050 3700 2150 3800
Entry Wire Line
	2050 3850 2150 3950
Entry Wire Line
	2050 4000 2150 4100
Entry Wire Line
	2050 4150 2150 4250
Entry Wire Line
	2050 4300 2150 4400
Text Label 2200 3350 0    60   ~ 0
BUS_DATA0
Text Label 2200 3500 0    60   ~ 0
BUS_DATA1
Text Label 2200 3650 0    60   ~ 0
BUS_DATA2
Text Label 2200 3800 0    60   ~ 0
BUS_DATA3
Text Label 2200 3950 0    60   ~ 0
BUS_DATA4
Text Label 2200 4100 0    60   ~ 0
BUS_DATA5
Text Label 2200 4250 0    60   ~ 0
BUS_DATA6
Text Label 2200 4400 0    60   ~ 0
BUS_DATA7
Text Notes 3000 3000 2    60   ~ 12
Input from DATA bus
Text HLabel 2950 4700 0    60   Input ~ 0
/IO_IN
$Comp
L LED D91
U 1 1 5AF9DAD0
P 7950 2400
F 0 "D91" H 7950 2500 50  0000 C CNN
F 1 "LED" H 7950 2300 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 5AF9DAD7
P 7950 2000
F 0 "R111" V 8030 2000 50  0000 C CNN
F 1 "330" V 7950 2000 50  0000 C CNN
F 2 "" V 7880 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D90
U 1 1 5AF9DADE
P 7600 2400
F 0 "D90" H 7600 2500 50  0000 C CNN
F 1 "LED" H 7600 2300 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 5AF9DAE5
P 7600 2000
F 0 "R110" V 7680 2000 50  0000 C CNN
F 1 "330" V 7600 2000 50  0000 C CNN
F 2 "" V 7530 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D89
U 1 1 5AF9DAEC
P 7250 2400
F 0 "D89" H 7250 2500 50  0000 C CNN
F 1 "LED" H 7250 2300 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 5AF9DAF3
P 7250 2000
F 0 "R109" V 7330 2000 50  0000 C CNN
F 1 "330" V 7250 2000 50  0000 C CNN
F 2 "" V 7180 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D88
U 1 1 5AF9DAFA
P 6900 2400
F 0 "D88" H 6900 2500 50  0000 C CNN
F 1 "LED" H 6900 2300 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5AF9DB01
P 6900 2000
F 0 "R108" V 6980 2000 50  0000 C CNN
F 1 "330" V 6900 2000 50  0000 C CNN
F 2 "" V 6830 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D87
U 1 1 5AF9DB08
P 6550 2400
F 0 "D87" H 6550 2500 50  0000 C CNN
F 1 "LED" H 6550 2300 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 5AF9DB0F
P 6550 2000
F 0 "R107" V 6630 2000 50  0000 C CNN
F 1 "330" V 6550 2000 50  0000 C CNN
F 2 "" V 6480 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D86
U 1 1 5AF9DB16
P 6200 2400
F 0 "D86" H 6200 2500 50  0000 C CNN
F 1 "LED" H 6200 2300 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 5AF9DB1D
P 6200 2000
F 0 "R106" V 6280 2000 50  0000 C CNN
F 1 "330" V 6200 2000 50  0000 C CNN
F 2 "" V 6130 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D85
U 1 1 5AF9DB24
P 5850 2400
F 0 "D85" H 5850 2500 50  0000 C CNN
F 1 "LED" H 5850 2300 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 5AF9DB2B
P 5850 2000
F 0 "R105" V 5930 2000 50  0000 C CNN
F 1 "330" V 5850 2000 50  0000 C CNN
F 2 "" V 5780 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D84
U 1 1 5AF9DB32
P 5500 2400
F 0 "D84" H 5500 2500 50  0000 C CNN
F 1 "LED" H 5500 2300 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 5AF9DB39
P 5500 2000
F 0 "R104" V 5580 2000 50  0000 C CNN
F 1 "330" V 5500 2000 50  0000 C CNN
F 2 "" V 5430 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5AF9DB40
P 5300 1800
F 0 "#PWR41" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5300 1650 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4250 3450 4250
Wire Bus Line
	9300 3150 9350 3150
Wire Bus Line
	9350 3150 9350 4350
Wire Wire Line
	5200 3500 9250 3500
Wire Wire Line
	5150 3650 9250 3650
Wire Wire Line
	5100 3800 9250 3800
Wire Wire Line
	5050 3950 9250 3950
Wire Wire Line
	5000 4100 9250 4100
Wire Wire Line
	4950 4250 9250 4250
Wire Wire Line
	4900 4400 9250 4400
Wire Wire Line
	4850 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3500
Wire Wire Line
	4850 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	4850 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3800
Wire Wire Line
	4850 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3950
Wire Wire Line
	4850 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4100
Wire Wire Line
	4850 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4250
Wire Wire Line
	4850 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4400
Wire Wire Line
	2150 3350 3450 3350
Wire Wire Line
	3000 3450 3450 3450
Wire Wire Line
	3000 3500 3000 3450
Wire Wire Line
	2150 3500 3000 3500
Wire Wire Line
	3050 3550 3450 3550
Wire Wire Line
	3050 3650 3050 3550
Wire Wire Line
	2150 3650 3050 3650
Wire Wire Line
	3100 3650 3450 3650
Wire Wire Line
	3100 3800 3100 3650
Wire Wire Line
	2150 3800 3100 3800
Wire Wire Line
	3150 3750 3450 3750
Wire Wire Line
	3150 3950 3150 3750
Wire Wire Line
	2150 3950 3150 3950
Wire Wire Line
	3200 3850 3450 3850
Wire Wire Line
	3200 4100 3200 3850
Wire Wire Line
	2150 4100 3200 4100
Wire Wire Line
	3250 3950 3450 3950
Wire Wire Line
	3250 4250 3250 3950
Wire Wire Line
	2150 4250 3250 4250
Wire Wire Line
	3300 4050 3450 4050
Wire Wire Line
	3300 4400 3300 4050
Wire Wire Line
	2150 4400 3300 4400
Wire Wire Line
	3350 4250 3350 4550
Wire Wire Line
	3350 4550 2950 4550
Wire Wire Line
	3450 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4700
Wire Wire Line
	3400 4700 2950 4700
Wire Bus Line
	2100 3150 2050 3150
Wire Bus Line
	2050 3150 2050 4350
Wire Wire Line
	7950 2150 7950 2250
Wire Wire Line
	7600 2150 7600 2250
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	6900 2150 6900 2250
Wire Wire Line
	6550 2150 6550 2250
Wire Wire Line
	6200 2150 6200 2250
Wire Wire Line
	5850 2150 5850 2250
Wire Wire Line
	5500 2150 5500 2250
Wire Wire Line
	7950 1800 7950 1850
Wire Wire Line
	7600 1800 7600 1850
Wire Wire Line
	7250 1800 7250 1850
Connection ~ 7600 1800
Wire Wire Line
	6900 1800 6900 1850
Connection ~ 7250 1800
Wire Wire Line
	6550 1800 6550 1850
Connection ~ 6900 1800
Wire Wire Line
	6200 1800 6200 1850
Connection ~ 6550 1800
Wire Wire Line
	5850 1800 5850 1850
Connection ~ 6200 1800
Wire Wire Line
	5500 1800 5500 1850
Connection ~ 5850 1800
Connection ~ 5500 1800
Wire Wire Line
	7600 2550 7600 3500
Wire Wire Line
	7250 2550 7250 3650
Wire Wire Line
	6900 2550 6900 3800
Wire Wire Line
	6550 2550 6550 3950
Wire Wire Line
	6200 2550 6200 4100
Wire Wire Line
	5850 2550 5850 4250
Wire Wire Line
	5500 2550 5500 4400
Wire Wire Line
	5300 1800 7950 1800
Wire Wire Line
	4850 3350 9250 3350
Connection ~ 5500 4400
Connection ~ 5850 4250
Connection ~ 6200 4100
Connection ~ 6550 3950
Connection ~ 6900 3800
Connection ~ 7250 3650
Connection ~ 7600 3500
Wire Wire Line
	7950 2550 7950 3350
Connection ~ 7950 3350
$Comp
L 74LS377f U38
U 1 1 5C89032F
P 4150 3850
F 0 "U38" H 4150 3850 50  0000 C CNN
F 1 "74LS377f" H 4150 3450 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
