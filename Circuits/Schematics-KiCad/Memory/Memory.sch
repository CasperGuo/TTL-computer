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
LIBS:TTL-Computer-Components
LIBS:TTL-Computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "Memory"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7250 4150 0    60   Input ~ 0
/MEM_OUT
$Comp
L 74LS245 U33
U 1 1 5AF5F7C6
P 8050 3450
F 0 "U33" H 8150 4025 50  0000 L BNN
F 1 "74LS245" H 8100 2875 50  0000 L TNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR33
U 1 1 5AECCA08
P 7350 3850
F 0 "#PWR33" H 7350 3700 50  0001 C CNN
F 1 "+5V" H 7350 3990 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	0    -1   -1   0   
$EndComp
Text HLabel 10850 2750 0    60   BiDi ~ 0
BUS_DATA[0..7]
Entry Wire Line
	10900 2850 10800 2950
Entry Wire Line
	10900 3000 10800 3100
Entry Wire Line
	10900 3150 10800 3250
Entry Wire Line
	10900 3300 10800 3400
Entry Wire Line
	10900 3450 10800 3550
Entry Wire Line
	10900 3600 10800 3700
Entry Wire Line
	10900 3750 10800 3850
Entry Wire Line
	10900 3900 10800 4000
Text Label 10750 2950 2    60   ~ 0
BUS_DATA0
Text Label 10750 3100 2    60   ~ 0
BUS_DATA1
Text Label 10750 3250 2    60   ~ 0
BUS_DATA2
Text Label 10750 3400 2    60   ~ 0
BUS_DATA3
Text Label 10750 3550 2    60   ~ 0
BUS_DATA4
Text Label 10750 3700 2    60   ~ 0
BUS_DATA5
Text Label 10750 3850 2    60   ~ 0
BUS_DATA6
Text Label 10750 4000 2    60   ~ 0
BUS_DATA7
Text Notes 9900 2600 0    60   ~ 12
Connection to DATA bus
$Comp
L LED D81
U 1 1 5AF5F7C7
P 5500 1300
F 0 "D81" H 5500 1400 50  0000 C CNN
F 1 "LED" H 5500 1200 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 5AECCA0D
P 5500 900
F 0 "R91" V 5580 900 50  0000 C CNN
F 1 "330" V 5500 900 50  0000 C CNN
F 2 "" V 5430 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D80
U 1 1 5AECCA11
P 5150 1300
F 0 "D80" H 5150 1400 50  0000 C CNN
F 1 "LED" H 5150 1200 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	0    1    1    0   
$EndComp
$Comp
L R R90
U 1 1 5AECCA13
P 5150 900
F 0 "R90" V 5230 900 50  0000 C CNN
F 1 "330" V 5150 900 50  0000 C CNN
F 2 "" V 5080 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D79
U 1 1 5AF5F7CE
P 4800 1300
F 0 "D79" H 4800 1400 50  0000 C CNN
F 1 "LED" H 4800 1200 50  0000 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    1    1    0   
$EndComp
$Comp
L R R89
U 1 1 5AECCA19
P 4800 900
F 0 "R89" V 4880 900 50  0000 C CNN
F 1 "330" V 4800 900 50  0000 C CNN
F 2 "" V 4730 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D78
U 1 1 5AF5F7C8
P 4450 1300
F 0 "D78" H 4450 1400 50  0000 C CNN
F 1 "LED" H 4450 1200 50  0000 C CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L R R88
U 1 1 5AF5F7D0
P 4450 900
F 0 "R88" V 4530 900 50  0000 C CNN
F 1 "330" V 4450 900 50  0000 C CNN
F 2 "" V 4380 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D77
U 1 1 5AECCA22
P 4100 1300
F 0 "D77" H 4100 1400 50  0000 C CNN
F 1 "LED" H 4100 1200 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L R R87
U 1 1 5AECCA26
P 4100 900
F 0 "R87" V 4180 900 50  0000 C CNN
F 1 "330" V 4100 900 50  0000 C CNN
F 2 "" V 4030 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D76
U 1 1 5AF5F7C9
P 3750 1300
F 0 "D76" H 3750 1400 50  0000 C CNN
F 1 "LED" H 3750 1200 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
$Comp
L R R86
U 1 1 5AF5F7D3
P 3750 900
F 0 "R86" V 3830 900 50  0000 C CNN
F 1 "330" V 3750 900 50  0000 C CNN
F 2 "" V 3680 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D75
U 1 1 5AF5F7D4
P 3400 1300
F 0 "D75" H 3400 1400 50  0000 C CNN
F 1 "LED" H 3400 1200 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	0    1    1    0   
$EndComp
$Comp
L R R85
U 1 1 5AECCA32
P 3400 900
F 0 "R85" V 3480 900 50  0000 C CNN
F 1 "330" V 3400 900 50  0000 C CNN
F 2 "" V 3330 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D74
U 1 1 5AECCA34
P 3050 1300
F 0 "D74" H 3050 1400 50  0000 C CNN
F 1 "LED" H 3050 1200 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    1    1    0   
$EndComp
$Comp
L R R84
U 1 1 5AECCA39
P 3050 900
F 0 "R84" V 3130 900 50  0000 C CNN
F 1 "330" V 3050 900 50  0000 C CNN
F 2 "" V 2980 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5AF5F7D8
P 2850 700
F 0 "#PWR32" H 2850 450 50  0001 C CNN
F 1 "GND" H 2850 550 50  0000 C CNN
F 2 "" H 2850 700 50  0001 C CNN
F 3 "" H 2850 700 50  0001 C CNN
	1    2850 700 
	0    1    1    0   
$EndComp
Text Notes 7600 2750 0    60   ~ 12
Output buffer >>>
Text HLabel 7250 5900 0    60   Input ~ 0
/RAM_IN
$Comp
L 74LS245 U34
U 1 1 5AF59EF3
P 8050 5200
F 0 "U34" H 8150 5775 50  0000 L BNN
F 1 "74LS245" H 8100 4625 50  0000 L TNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Text Notes 7650 4500 0    60   ~ 12
<<< Input buffer
$Comp
L GND #PWR34
U 1 1 5AF59FD7
P 7350 5600
F 0 "#PWR34" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7350 5450 50  0000 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	0    1    1    0   
$EndComp
$Comp
L UM61512AK-15 U31
U 1 1 5AF5E962
P 3400 3850
F 0 "U31" H 3100 4900 50  0000 C CNN
F 1 "UM61512AK-15" H 3400 3100 50  0000 C CNN
F 2 "DIP32" H 3400 4000 50  0001 C CIN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L W27C512 U32
U 1 1 5AF5B2B4
P 3400 6400
F 0 "U32" H 3100 7450 50  0000 C CNN
F 1 "W27C512" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Text GLabel 4250 4050 2    60   Input ~ 0
RAM_/OE
Text GLabel 4250 4200 2    60   Input ~ 0
RAM_/WE
Text GLabel 4250 4350 2    60   Input ~ 0
RAM_/CE
Text GLabel 4250 6850 2    60   Input ~ 0
ROM_/OE
Text GLabel 4250 7000 2    60   Input ~ 0
ROM_/CE
Wire Wire Line
	7350 3850 7350 3850
Wire Wire Line
	7350 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4150
Wire Wire Line
	7300 4150 7250 4150
Wire Wire Line
	8750 3050 9100 3050
Wire Wire Line
	9100 3050 9100 3100
Wire Wire Line
	8750 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3250
Wire Wire Line
	8750 3250 9000 3250
Wire Wire Line
	9000 3250 9000 3400
Wire Wire Line
	8750 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3550
Wire Wire Line
	8750 3450 8900 3450
Wire Wire Line
	8900 3450 8900 3700
Wire Wire Line
	8750 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3850
Wire Wire Line
	8750 3650 8800 3650
Wire Wire Line
	8800 3650 8800 4000
Wire Wire Line
	4100 2950 4800 2950
Wire Wire Line
	4800 2950 6550 2950
Wire Wire Line
	6550 2950 7350 2950
Wire Bus Line
	10850 2750 10900 2750
Wire Bus Line
	10900 2750 10900 2850
Wire Bus Line
	10900 2850 10900 3000
Wire Bus Line
	10900 3000 10900 3150
Wire Bus Line
	10900 3150 10900 3300
Wire Bus Line
	10900 3300 10900 3450
Wire Bus Line
	10900 3450 10900 3600
Wire Bus Line
	10900 3600 10900 3750
Wire Bus Line
	10900 3750 10900 3900
Wire Bus Line
	10900 3900 10900 3950
Wire Wire Line
	8800 4000 10050 4000
Wire Wire Line
	10050 4000 10800 4000
Wire Wire Line
	8850 3850 9950 3850
Wire Wire Line
	9950 3850 10800 3850
Wire Wire Line
	8900 3700 9850 3700
Wire Wire Line
	9850 3700 10800 3700
Wire Wire Line
	8950 3550 9750 3550
Wire Wire Line
	9750 3550 10800 3550
Wire Wire Line
	9000 3400 9650 3400
Wire Wire Line
	9650 3400 10800 3400
Wire Wire Line
	9050 3250 9550 3250
Wire Wire Line
	9550 3250 10800 3250
Wire Wire Line
	9100 3100 9450 3100
Wire Wire Line
	9450 3100 10800 3100
Wire Wire Line
	8750 2950 9350 2950
Wire Wire Line
	9350 2950 10800 2950
Wire Wire Line
	5500 1050 5500 1150
Wire Wire Line
	5150 1050 5150 1150
Wire Wire Line
	4800 1050 4800 1150
Wire Wire Line
	4450 1050 4450 1150
Wire Wire Line
	4100 1050 4100 1150
Wire Wire Line
	3750 1050 3750 1150
Wire Wire Line
	3400 1050 3400 1150
Wire Wire Line
	3050 1050 3050 1150
Wire Wire Line
	5500 700  5500 750 
Wire Wire Line
	5150 700  5150 750 
Wire Wire Line
	4800 700  4800 750 
Connection ~ 5150 700 
Wire Wire Line
	4450 700  4450 750 
Connection ~ 4800 700 
Wire Wire Line
	4100 700  4100 750 
Connection ~ 4450 700 
Wire Wire Line
	3750 700  3750 750 
Connection ~ 4100 700 
Wire Wire Line
	3400 700  3400 750 
Connection ~ 3750 700 
Wire Wire Line
	3050 700  3050 750 
Connection ~ 3400 700 
Connection ~ 3050 700 
Wire Wire Line
	5500 1450 5500 3650
Wire Wire Line
	5500 3650 5500 6200
Wire Wire Line
	5150 1550 5150 1450
Wire Wire Line
	4800 1450 4800 1650
Wire Wire Line
	4450 1450 4450 1750
Wire Wire Line
	4100 1450 4100 1850
Wire Wire Line
	3750 1450 3750 1950
Wire Wire Line
	3400 1450 3400 2050
Wire Wire Line
	3050 1450 3050 2150
Wire Wire Line
	2850 700  3050 700 
Wire Wire Line
	3050 700  3400 700 
Wire Wire Line
	3400 700  3750 700 
Wire Wire Line
	3750 700  4100 700 
Wire Wire Line
	4100 700  4450 700 
Wire Wire Line
	4450 700  4800 700 
Wire Wire Line
	4800 700  5150 700 
Wire Wire Line
	5150 700  5500 700 
Wire Wire Line
	7350 5600 7350 5600
Wire Wire Line
	7350 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5900
Wire Wire Line
	7300 5900 7250 5900
Wire Wire Line
	8750 4800 9450 4800
Wire Wire Line
	8750 4900 9550 4900
Wire Wire Line
	8750 5000 9650 5000
Wire Wire Line
	8750 5100 9750 5100
Wire Wire Line
	8750 5200 9850 5200
Wire Wire Line
	8750 5300 9950 5300
Wire Wire Line
	8750 5400 10050 5400
Wire Wire Line
	8750 4700 9350 4700
Wire Wire Line
	9350 4700 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	9450 4800 9450 3100
Connection ~ 9450 3100
Wire Wire Line
	9550 4900 9550 3250
Connection ~ 9550 3250
Wire Wire Line
	9650 5000 9650 3400
Connection ~ 9650 3400
Wire Wire Line
	9750 5100 9750 3550
Connection ~ 9750 3550
Wire Wire Line
	9850 5200 9850 3700
Connection ~ 9850 3700
Wire Wire Line
	9950 5300 9950 3850
Connection ~ 9950 3850
Wire Wire Line
	10050 5400 10050 4000
Connection ~ 10050 4000
Wire Wire Line
	4100 3050 4900 3050
Wire Wire Line
	4900 3050 6450 3050
Wire Wire Line
	6450 3050 7350 3050
Wire Wire Line
	4100 3150 5000 3150
Wire Wire Line
	5000 3150 6350 3150
Wire Wire Line
	6350 3150 7350 3150
Wire Wire Line
	4100 3250 5100 3250
Wire Wire Line
	5100 3250 6250 3250
Wire Wire Line
	6250 3250 7350 3250
Wire Wire Line
	4100 3350 5200 3350
Wire Wire Line
	5200 3350 6150 3350
Wire Wire Line
	6150 3350 7350 3350
Wire Wire Line
	4100 3450 5300 3450
Wire Wire Line
	5300 3450 6050 3450
Wire Wire Line
	6050 3450 7350 3450
Wire Wire Line
	4100 3550 5400 3550
Wire Wire Line
	5400 3550 5950 3550
Wire Wire Line
	5950 3550 7350 3550
Wire Wire Line
	4100 3650 5500 3650
Wire Wire Line
	5500 3650 5850 3650
Wire Wire Line
	5850 3650 7350 3650
Wire Wire Line
	7350 4700 6550 4700
Wire Wire Line
	6550 4700 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	7350 4800 6450 4800
Wire Wire Line
	6450 4800 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	7350 4900 6350 4900
Wire Wire Line
	6350 4900 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	7350 5000 6250 5000
Wire Wire Line
	6250 5000 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	7350 5100 6150 5100
Wire Wire Line
	6150 5100 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	7350 5200 6050 5200
Wire Wire Line
	6050 5200 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	7350 5300 5950 5300
Wire Wire Line
	5950 5300 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	7350 5400 5850 5400
Wire Wire Line
	5850 5400 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5500 6200 4100 6200
Connection ~ 5500 3650
Wire Wire Line
	5400 6100 4100 6100
Wire Wire Line
	5400 1550 5400 3550
Wire Wire Line
	5400 3550 5400 6100
Connection ~ 5400 3550
Wire Wire Line
	5300 6000 4100 6000
Wire Wire Line
	5300 1650 5300 3450
Wire Wire Line
	5300 3450 5300 6000
Connection ~ 5300 3450
Wire Wire Line
	5200 5900 4100 5900
Wire Wire Line
	5200 1750 5200 3350
Wire Wire Line
	5200 3350 5200 5900
Connection ~ 5200 3350
Wire Wire Line
	5100 5800 4100 5800
Wire Wire Line
	5100 1850 5100 3250
Wire Wire Line
	5100 3250 5100 5800
Connection ~ 5100 3250
Wire Wire Line
	5000 5700 4100 5700
Wire Wire Line
	5000 1950 5000 3150
Wire Wire Line
	5000 3150 5000 5700
Connection ~ 5000 3150
Wire Wire Line
	4900 5600 4100 5600
Wire Wire Line
	4900 2050 4900 3050
Wire Wire Line
	4900 3050 4900 5600
Connection ~ 4900 3050
Wire Wire Line
	4800 5500 4100 5500
Wire Wire Line
	4800 2150 4800 2950
Wire Wire Line
	4800 2950 4800 5500
Connection ~ 4800 2950
Wire Wire Line
	4100 4200 4250 4200
Wire Wire Line
	4100 4350 4250 4350
Wire Wire Line
	4250 4050 4150 4050
Wire Wire Line
	4150 4050 4150 4100
Wire Wire Line
	4150 4100 4100 4100
Wire Wire Line
	4100 7000 4250 7000
Wire Wire Line
	4100 6900 4150 6900
Wire Wire Line
	4150 6900 4150 6850
Wire Wire Line
	4150 6850 4250 6850
Wire Wire Line
	5400 1550 5150 1550
Wire Wire Line
	4800 1650 5300 1650
Wire Wire Line
	4450 1750 5200 1750
Wire Wire Line
	4100 1850 5100 1850
Wire Wire Line
	3750 1950 5000 1950
Wire Wire Line
	3400 2050 4900 2050
Wire Wire Line
	3050 2150 4800 2150
Text Notes 3300 2750 0    60   ~ 12
RAM
Text Notes 3300 5350 0    60   ~ 12
ROM
$EndSCHEMATC
