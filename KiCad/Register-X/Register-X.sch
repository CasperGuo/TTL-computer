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
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 1250 0    60   Input ~ 0
BUS_PC-X_IN[0..7]
Text HLabel 1600 3050 0    60   BiDi ~ 0
BUS_DATA[0..7]
Text HLabel 1600 3400 0    60   Output ~ 0
BUS_X-MAR[0..7]
Text HLabel 1600 3750 0    60   Input ~ 0
CLOCK
Text HLabel 1600 4100 0    60   Input ~ 0
X_IN
Text HLabel 1600 4450 0    60   Input ~ 0
X_OUT
Text HLabel 1600 4800 0    60   Input ~ 0
X_PC-IN
NoConn ~ 3650 3050
NoConn ~ 3650 3400
NoConn ~ 1800 3750
NoConn ~ 1800 4100
NoConn ~ 1800 4450
NoConn ~ 1800 4800
Text HLabel 1600 1250 0    60   Output ~ 0
BUS_PC-X_OUT[0..7]
Entry Wire Line
	1750 1500 1850 1600
Entry Wire Line
	1750 1650 1850 1750
Entry Wire Line
	1750 1800 1850 1900
Entry Wire Line
	1750 1950 1850 2050
Entry Wire Line
	1750 2100 1850 2200
Entry Wire Line
	1750 2250 1850 2350
Entry Wire Line
	1750 2400 1850 2500
Entry Wire Line
	1750 2550 1850 2650
NoConn ~ 2500 1600
NoConn ~ 2500 1750
NoConn ~ 2500 1900
NoConn ~ 2500 2050
NoConn ~ 2500 2200
NoConn ~ 2500 2350
NoConn ~ 2500 2500
NoConn ~ 2500 2650
Wire Bus Line
	3850 1250 4000 1400
Wire Bus Line
	1600 3050 3650 3050
Wire Bus Line
	1600 3400 3650 3400
Wire Wire Line
	1800 3750 1600 3750
Wire Wire Line
	1800 4100 1600 4100
Wire Wire Line
	1800 4450 1600 4450
Wire Wire Line
	1800 4800 1600 4800
Wire Bus Line
	1600 1250 1750 1400
Wire Bus Line
	1750 1400 1750 2600
Wire Wire Line
	2500 1600 1850 1600
Wire Wire Line
	2500 1750 1850 1750
Wire Wire Line
	2500 1900 1850 1900
Wire Wire Line
	2500 2050 1850 2050
Wire Wire Line
	2500 2200 1850 2200
Wire Wire Line
	2500 2350 1850 2350
Wire Wire Line
	2500 2500 1850 2500
Wire Wire Line
	2500 2650 1850 2650
Text Label 1900 1600 0    60   ~ 0
BUS_PC-X_OUT0
Text Label 1900 1750 0    60   ~ 0
BUS_PC-X_OUT1
Text Label 1900 1900 0    60   ~ 0
BUS_PC-X_OUT2
Text Label 1900 2050 0    60   ~ 0
BUS_PC-X_OUT3
Text Label 1900 2200 0    60   ~ 0
BUS_PC-X_OUT4
Text Label 1900 2350 0    60   ~ 0
BUS_PC-X_OUT5
Text Label 1900 2500 0    60   ~ 0
BUS_PC-X_OUT6
Text Label 1900 2650 0    60   ~ 0
BUS_PC-X_OUT7
Wire Bus Line
	4000 1400 4000 2600
Entry Wire Line
	4000 1500 4100 1600
Entry Wire Line
	4000 1650 4100 1750
Entry Wire Line
	4000 1800 4100 1900
Entry Wire Line
	4000 1950 4100 2050
Entry Wire Line
	4000 2100 4100 2200
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	4000 2400 4100 2500
Entry Wire Line
	4000 2550 4100 2650
NoConn ~ 4800 1600
NoConn ~ 4800 1750
NoConn ~ 4800 1900
NoConn ~ 4800 2050
NoConn ~ 4800 2200
NoConn ~ 4800 2350
NoConn ~ 4800 2500
NoConn ~ 4800 2650
Wire Wire Line
	4800 1600 4100 1600
Wire Wire Line
	4800 1750 4100 1750
Wire Wire Line
	4800 1900 4100 1900
Wire Wire Line
	4800 2050 4100 2050
Wire Wire Line
	4800 2200 4100 2200
Wire Wire Line
	4800 2350 4100 2350
Wire Wire Line
	4800 2500 4100 2500
Wire Wire Line
	4800 2650 4100 2650
Text Label 4150 1600 0    60   ~ 0
BUS_PC-X_IN0
Text Label 4150 1750 0    60   ~ 0
BUS_PC-X_IN1
Text Label 4150 1900 0    60   ~ 0
BUS_PC-X_IN2
Text Label 4150 2050 0    60   ~ 0
BUS_PC-X_IN3
Text Label 4150 2200 0    60   ~ 0
BUS_PC-X_IN4
Text Label 4150 2350 0    60   ~ 0
BUS_PC-X_IN5
Text Label 4150 2500 0    60   ~ 0
BUS_PC-X_IN6
Text Label 4150 2650 0    60   ~ 0
BUS_PC-X_IN7
$EndSCHEMATC
