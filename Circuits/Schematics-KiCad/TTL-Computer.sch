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
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 14
Title "TTL Computer"
Date ""
Rev ""
Comp "Ruud van Falier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 1000 1200 650 
U 5ACF3206
F0 "Clock" 60
F1 "./Clock/Clock.sch" 4
F2 "CLOCK" O R 2850 1550 60 
F3 "CLK_HLT" I R 2850 1100 60 
$EndSheet
$Sheet
S 1650 2300 1200 1350
U 5ACF2F0F
F0 "C Register" 60
F1 "./Register-C/Register-C.sch" 4
F2 "CLOCK" I R 2850 2400 60 
F3 "/C_IN" I R 2850 2550 60 
F4 "/C_OUT" I R 2850 2700 60 
F5 "/C_PC-IN" I R 2850 2850 60 
F6 "BUS_DATA[0..7]" B L 1650 3250 60 
F7 "BUS_PC-C_OUT[0..7]" I L 1650 3550 60 
F8 "BUS_C-MAR[0..7]" O R 2850 3100 60 
F9 "BUS_PC-C_IN[0..7]" O L 1650 3400 60 
$EndSheet
$Sheet
S 1650 6500 1200 1350
U 5AD0848F
F0 "D Register" 60
F1 "./Register-D/Register-D.sch" 4
F2 "BUS_PC-D_IN[0..7]" I L 1650 7600 60 
F3 "BUS_DATA[0..7]" B L 1650 7450 60 
F4 "CLOCK" I R 2850 6600 60 
F5 "BUS_D-MAR[0..7]" O R 2850 7300 60 
F6 "/D_IN" I R 2850 6750 60 
F7 "/D_OUT" I R 2850 6900 60 
F8 "/D_PC-IN" I R 2850 7050 60 
F9 "BUS_PC-D_OUT[0..7]" O L 1650 7750 60 
$EndSheet
$Sheet
S 1650 4200 1200 1750
U 5ACF340E
F0 "Program Counter" 60
F1 "./Program-Counter/Program-Counter.sch" 4
F2 "/PC_C-IN" I R 2850 4450 60 
F3 "/PC_D-IN" I R 2850 4600 60 
F4 "PC_INC" I R 2850 4750 60 
F5 "PC_DEC" I R 2850 4900 60 
F6 "CLOCK" I R 2850 4300 60 
F7 "BUS_PC-C_OUT[0..7]" O L 1650 5700 60 
F8 "BUS_PC-D_OUT[0..7]" O L 1650 5850 60 
F9 "BUS_PC-MAR[0..15]" O R 2850 5250 60 
F10 "BUS_PC-C_IN[0..7]" I L 1650 5400 60 
F11 "BUS_PC-D_IN[0..7]" I L 1650 5550 60 
$EndSheet
$Sheet
S 5050 8400 1200 2350
U 5AD5CFF9
F0 "ALU" 60
F1 "./ALU/ALU.sch" 4
F2 "ALU_Cn" I R 6250 8500 60 
F3 "ALU_M" I R 6250 8650 60 
F4 "BUS_B-ALU[0..7]" I L 5050 10650 60 
F5 "ALU_S0" I R 6250 8800 60 
F6 "ALU_S1" I R 6250 8950 60 
F7 "ALU_S2" I R 6250 9100 60 
F8 "ALU_S3" I R 6250 9250 60 
F9 "ALU_Feq" O L 5050 9550 60 
F10 "ALU_Flt" O L 5050 9700 60 
F11 "ALU_Fgt" O L 5050 9850 60 
F12 "/ALU_OUT" I R 6250 9400 60 
F13 "BUS_DATA[0..7]" O L 5050 10500 60 
F14 "ALU_Fz" O L 5050 10000 60 
F15 "ALU_Fc" O L 5050 9400 60 
F16 "CLOCK" I L 5050 8500 60 
F17 "/ALU_IN" I R 6250 9550 60 
$EndSheet
Entry Bus Bus
	1000 7350 1100 7450
Entry Bus Bus
	1000 3150 1100 3250
Text Label 1000 4950 3    79   ~ 16
DATA-BUS
$Sheet
S 1650 9850 1200 900 
U 5AEB52B5
F0 "B Register" 60
F1 "./Register-B/Register-B.sch" 4
F2 "/B_OUT" I R 2850 10250 60 
F3 "CLOCK" I R 2850 9950 60 
F4 "BUS_DATA[0..7]" B L 1650 10650 60 
F5 "BUS_B-ALU[0..7]" O R 2850 10500 60 
F6 "/B_IN" I R 2850 10100 60 
$EndSheet
Entry Bus Bus
	1000 9100 1100 9200
Entry Bus Bus
	1000 10550 1100 10650
$Sheet
S 1650 8400 1200 900 
U 5AEB1288
F0 "A Register" 60
F1 "./Register-A/Register-A.sch" 4
F2 "/A_OUT" I R 2850 8800 60 
F3 "CLOCK" I R 2850 8500 60 
F4 "BUS_DATA[0..7]" B L 1650 9200 60 
F5 "/A_IN" I R 2850 8650 60 
$EndSheet
Entry Bus Bus
	1000 9450 1100 9550
Text Label 1000 8250 3    79   ~ 16
DATA-BUS
$Sheet
S 5050 11300 1200 1250
U 5AECAFE0
F0 "Flags Register" 60
F1 "./Register-Flags/Register-Flags.sch" 4
F2 "CLOCK" I L 5050 11400 60 
F3 "/F_IN" I R 6250 11550 60 
F4 "Fz_IN" I L 5050 12450 60 
F5 "Fc_IN" I L 5050 11850 60 
F6 "Feq_IN" I L 5050 12000 60 
F7 "Flt_IN" I L 5050 12150 60 
F8 "Fgt_IN" I L 5050 12300 60 
F9 "Fz_OUT" O R 6250 12450 60 
F10 "Fc_OUT" O R 6250 11850 60 
F11 "Feq_OUT" O R 6250 12000 60 
F12 "Flt_OUT" O R 6250 12150 60 
F13 "Fgt_OUT" O R 6250 12300 60 
$EndSheet
Text GLabel 3200 2550 2    60   Input ~ 0
CTRL_/C_IN
Text GLabel 3200 2700 2    60   Input ~ 0
CTRL_/C_OUT
Text GLabel 3200 2850 2    60   Input ~ 0
CTRL_/C_PC-IN
Text GLabel 3200 4450 2    60   Input ~ 0
CTRL_/PC_C-IN
Text GLabel 3200 4600 2    60   Input ~ 0
CTRL_/PC_D-IN
Text GLabel 3200 4750 2    60   Input ~ 0
CTRL_PC_INC
Text GLabel 3200 4900 2    60   Input ~ 0
CTRL_PC_DEC
Text GLabel 3200 6750 2    60   Input ~ 0
CTRL_/D_IN
Text GLabel 3200 6900 2    60   Input ~ 0
CTRL_/D_OUT
Text GLabel 3200 7050 2    60   Input ~ 0
CTRL_/D_PC-IN
Text GLabel 3200 8650 2    60   Input ~ 0
CTRL_/A_IN
Text GLabel 3200 8800 2    60   Input ~ 0
CTRL_/A_OUT
Text GLabel 3200 10100 2    60   Input ~ 0
CTRL_/B_IN
Text GLabel 3200 10250 2    60   Input ~ 0
CTRL_/B_OUT
Text GLabel 6600 11850 2    60   Output ~ 0
CTRL_Fc
Text GLabel 6600 12000 2    60   Output ~ 0
CTRL_Feq
Text GLabel 6600 12150 2    60   Output ~ 0
CTRL_Flt
Text GLabel 6600 12300 2    60   Output ~ 0
CTRL_Fgt
Text GLabel 6600 12450 2    60   Output ~ 0
CTRL_Fz
Text GLabel 6600 11550 2    60   Input ~ 0
CTRL_/F_IN
Text GLabel 3200 1100 2    60   Input ~ 0
CTRL_CLK_HLT
Text GLabel 6600 8500 2    60   Input ~ 0
CTRL_ALU_Cn
Text GLabel 6600 8650 2    60   Input ~ 0
CTRL_ALU_M
Text GLabel 6600 8800 2    60   Input ~ 0
CTRL_ALU_S0
Text GLabel 6600 8950 2    60   Input ~ 0
CTRL_ALU_S1
Text GLabel 6600 9100 2    60   Input ~ 0
CTRL_ALU_S2
Text GLabel 6600 9250 2    60   Input ~ 0
CTRL_ALU_S3
Text GLabel 6600 9400 2    60   Input ~ 0
CTRL_/ALU_OUT
Text GLabel 8450 10050 0    60   Output ~ 0
CTRL_CLK_HLT
Text GLabel 8450 9900 0    60   Output ~ 0
CTRL_PC_DEC
Text GLabel 8450 9750 0    60   Output ~ 0
CTRL_PC_INC
Text GLabel 8450 9600 0    60   Output ~ 0
CTRL_/PC_C-IN
Text GLabel 8450 9450 0    60   Output ~ 0
CTRL_/PC_D-IN
Text GLabel 8450 9300 0    60   Output ~ 0
CTRL_/D_PC-IN
Text GLabel 8450 9150 0    60   Output ~ 0
CTRL_/D_OUT
Text GLabel 8450 9000 0    60   Output ~ 0
CTRL_/D_IN
Text GLabel 8450 8850 0    60   Output ~ 0
CTRL_/C_PC-IN
Text GLabel 8450 8700 0    60   Output ~ 0
CTRL_/C_OUT
Text GLabel 8450 8550 0    60   Output ~ 0
CTRL_/C_IN
Text GLabel 8450 8400 0    60   Output ~ 0
CTRL_/A_OUT
Text GLabel 8450 8250 0    60   Output ~ 0
CTRL_/A_IN
Text GLabel 8450 8100 0    60   Output ~ 0
CTRL_/B_OUT
Text GLabel 8450 7950 0    60   Output ~ 0
CTRL_/B_IN
Text GLabel 8450 7800 0    60   Output ~ 0
CTRL_/F_IN
Text GLabel 8450 7650 0    60   Output ~ 0
CTRL_/ALU_OUT
Text GLabel 8450 7500 0    60   Output ~ 0
CTRL_ALU_S3
Text GLabel 8450 7350 0    60   Output ~ 0
CTRL_ALU_S2
Text GLabel 8450 7200 0    60   Output ~ 0
CTRL_ALU_S1
Text GLabel 8450 7050 0    60   Output ~ 0
CTRL_ALU_S0
Text GLabel 8450 6900 0    60   Output ~ 0
CTRL_ALU_M
Text GLabel 8450 6750 0    60   Output ~ 0
CTRL_ALU_Cn
Text GLabel 8450 5850 0    60   Input ~ 0
CTRL_Fc
Text GLabel 8450 6000 0    60   Input ~ 0
CTRL_Feq
Text GLabel 8450 6150 0    60   Input ~ 0
CTRL_Flt
Text GLabel 8450 6300 0    60   Input ~ 0
CTRL_Fgt
Text GLabel 8450 6450 0    60   Input ~ 0
CTRL_Fz
Text GLabel 8450 10200 0    60   Output ~ 0
CTRL_/ALU_IN
Text GLabel 6600 9550 2    60   Input ~ 0
CTRL_/ALU_IN
$Sheet
S 8850 2300 1200 1350
U 5AF592F9
F0 "Memory" 60
F1 "./Memory/Memory.sch" 4
F2 "BUS_DATA[0..7]" B R 10050 3550 60 
F3 "BUS_MAR-MEM[0..15]" I L 8850 3400 60 
F4 "CLOCK" I L 8850 2400 60 
F5 "/MEM_OUT" I L 8850 2550 60 
F6 "/RAM_IN" I L 8850 2700 60 
$EndSheet
Text GLabel 8450 10350 0    60   Output ~ 0
CTRL_/RAM_IN
Text GLabel 8450 10500 0    60   Output ~ 0
CTRL_/MEM_OUT
Text GLabel 8450 2700 0    60   Input ~ 0
CTRL_/RAM_IN
Text GLabel 8450 2550 0    60   Input ~ 0
CTRL_/MEM_OUT
Entry Bus Bus
	10550 3550 10650 3450
$Sheet
S 8850 4200 1200 900 
U 5AF9B714
F0 "Instruction Register" 60
F1 "./Register-Instruction/Register-Instruction.sch" 4
F2 "CLOCK" I L 8850 4300 60 
F3 "BUS_IO-CTRL[0..7]" O R 10050 5000 60 
F4 "BUS_DATA[0..7]" I R 10050 4850 60 
F5 "/IO_IN" I L 8850 4450 60 
$EndSheet
Text GLabel 8450 10650 0    60   Output ~ 0
CTRL_/IO_IN
Text GLabel 8450 4450 0    60   Input ~ 0
CTRL_/IO_IN
Entry Bus Bus
	10550 4850 10650 4750
$Sheet
S 8850 5750 1200 6800
U 5AF221CC
F0 "Controller & Sequencer" 60
F1 "./Controller-Sequencer/Controller-Sequencer.sch" 4
F2 "CTRL_Fc" I L 8850 5850 60 
F3 "CTRL_Feq" I L 8850 6000 60 
F4 "CTRL_Flt" I L 8850 6150 60 
F5 "CTRL_Fgt" I L 8850 6300 60 
F6 "CTRL_Fz" I L 8850 6450 60 
F7 "CTRL_ALU_Cn" O L 8850 6750 60 
F8 "CTRL_ALU_M" O L 8850 6900 60 
F9 "CTRL_ALU_S0" O L 8850 7050 60 
F10 "CTRL_ALU_S1" O L 8850 7200 60 
F11 "CTRL_ALU_S2" O L 8850 7350 60 
F12 "CTRL_ALU_S3" O L 8850 7500 60 
F13 "CTRL_/ALU_OUT" O L 8850 7650 60 
F14 "CTRL_/F_IN" O L 8850 7800 60 
F15 "CTRL_/B_IN" O L 8850 7950 60 
F16 "CTRL_/B_OUT" O L 8850 8100 60 
F17 "CTRL_/A_IN" O L 8850 8250 60 
F18 "CTRL_/A_OUT" O L 8850 8400 60 
F19 "CTRL_/C_IN" O L 8850 8550 60 
F20 "CTRL_/C_OUT" O L 8850 8700 60 
F21 "CTRL_/C_PC-IN" O L 8850 8850 60 
F22 "CTRL_/D_IN" O L 8850 9000 60 
F23 "CTRL_/D_OUT" O L 8850 9150 60 
F24 "CTRL_/D_PC-IN" O L 8850 9300 60 
F25 "CTRL_/PC_D-IN" O L 8850 9450 60 
F26 "CTRL_/PC_C-IN" O L 8850 9600 60 
F27 "CTRL_PC_INC" O L 8850 9750 60 
F28 "CTRL_PC_DEC" O L 8850 9900 60 
F29 "CTRL_CLK_HLT" O L 8850 10050 60 
F30 "CTRL_/ALU_IN" O L 8850 10200 60 
F31 "CTRL_/RAM_IN" O L 8850 10350 60 
F32 "CTRL_/MEM_OUT" O L 8850 10500 60 
F33 "CLOCK" I L 8850 12450 60 
F34 "CTRL_/IO_IN" O L 8850 10650 60 
F35 "BUS_IO-CTRL[0..7]" I R 10050 12300 60 
F36 "CTRL_STK_INC" O L 8850 10800 60 
F37 "CTRL_STK_DEC" O L 8850 10950 60 
F38 "CTRL_/MAR_C-IN" O L 8850 11100 60 
F39 "CTRL_/MAR_D-IN" O L 8850 11250 60 
F40 "CTRL_/MAR_PC-IN" O L 8850 11400 60 
F41 "CTRL_/MAR_STK-IN" O L 8850 11550 60 
$EndSheet
$Sheet
S 5050 2300 1200 1350
U 5AFCA082
F0 "Stack Pointer" 60
F1 "./Stack-Pointer/Stack-Pointer.sch" 4
F2 "CLOCK" I L 5050 2400 60 
F3 "/STK_RESET" I L 5050 2550 60 
F4 "STK_INC" I R 6250 2700 60 
F5 "STK_DEC" I R 6250 2850 60 
F6 "BUS_STK-MAR[0..15]" O R 6250 3550 60 
$EndSheet
NoConn ~ 4700 2550
Text GLabel 8450 10950 0    60   Output ~ 0
CTRL_STK_DEC
Text GLabel 8450 10800 0    60   Output ~ 0
CTRL_STK_INC
Text GLabel 6600 2850 2    60   Input ~ 0
CTRL_STK_DEC
Text GLabel 6600 2700 2    60   Input ~ 0
CTRL_STK_INC
$Sheet
S 5050 4200 1200 3650
U 5AF9FF2F
F0 "Memory Access Register" 60
F1 "./Memory-Access-Register/Memory-Access-Register.sch" 4
F2 "CLOCK" I L 5050 4300 60 
F3 "BUS_C-MAR[0..7]" I L 5050 5250 60 
F4 "/MAR_D-IN" I R 6250 4600 60 
F5 "BUS_MAR-MEM[0..15]" O R 6250 5850 60 
F6 "BUS_D-MAR[0..7]" I L 5050 5550 60 
F7 "BUS_PC-MAR[0..15]" I L 5050 5400 60 
F8 "BUS_STK-MAR[0..15]" I R 6250 5700 60 
F9 "/MAR_C-IN" I R 6250 4450 60 
F10 "/MAR_PC-IN" I R 6250 4750 60 
F11 "/MAR_STK-IN" I R 6250 4900 60 
$EndSheet
Text Label 10650 10750 1    79   ~ 16
DATA-BUS
Text Label 10650 5400 3    79   ~ 16
DATA-BUS
Text Label 6250 13400 2    79   ~ 16
DATA-BUS
Text GLabel 6600 4450 2    60   Input ~ 0
CTRL_/MAR_C-IN
Text GLabel 6600 4600 2    60   Input ~ 0
CTRL_/MAR_D-IN
Text GLabel 6600 4750 2    60   Input ~ 0
CTRL_/MAR_PC-IN
Text GLabel 6600 4900 2    60   Input ~ 0
CTRL_/MAR_STK-IN
Text GLabel 8450 11100 0    60   Output ~ 0
CTRL_/MAR_C-IN
Text GLabel 8450 11250 0    60   Output ~ 0
CTRL_/MAR_D-IN
Text GLabel 8450 11400 0    60   Output ~ 0
CTRL_/MAR_PC-IN
Text GLabel 8450 11550 0    60   Output ~ 0
CTRL_/MAR_STK-IN
Wire Bus Line
	1650 3550 1450 3550
Wire Bus Line
	1450 3550 1450 5700
Wire Bus Line
	1450 5700 1650 5700
Wire Wire Line
	2850 1550 8650 1550
Wire Wire Line
	2850 2400 5050 2400
Wire Wire Line
	2850 4300 5050 4300
Connection ~ 3050 2400
Wire Bus Line
	1650 3400 1300 3400
Wire Bus Line
	1300 3400 1300 5400
Wire Bus Line
	1300 5400 1650 5400
Wire Wire Line
	3200 1100 2850 1100
Wire Bus Line
	1650 5550 1300 5550
Wire Bus Line
	1300 5550 1300 7600
Wire Bus Line
	1300 7600 1650 7600
Wire Bus Line
	1650 5850 1450 5850
Wire Bus Line
	1450 5850 1450 7750
Wire Bus Line
	1450 7750 1650 7750
Wire Wire Line
	3050 6600 2850 6600
Connection ~ 3050 4300
Wire Bus Line
	1000 3000 1000 13400
Wire Bus Line
	1100 7450 1650 7450
Wire Bus Line
	1100 3250 1650 3250
Wire Bus Line
	1000 13400 10650 13400
Wire Bus Line
	1100 9200 1650 9200
Wire Bus Line
	1100 10650 1650 10650
Wire Wire Line
	2850 8500 5050 8500
Connection ~ 3050 6600
Wire Wire Line
	3050 9950 2850 9950
Connection ~ 3050 8500
Wire Bus Line
	2850 10500 3850 10500
Wire Bus Line
	3850 10500 3850 10650
Wire Bus Line
	3850 10650 5050 10650
Wire Bus Line
	1100 9550 4150 9550
Wire Bus Line
	4150 9550 4150 10500
Wire Bus Line
	4150 10500 5050 10500
Wire Wire Line
	5050 10000 4850 10000
Wire Wire Line
	4850 10000 4850 12450
Wire Wire Line
	4850 12450 5050 12450
Wire Wire Line
	5050 9850 4750 9850
Wire Wire Line
	4750 9850 4750 12300
Wire Wire Line
	4750 12300 5050 12300
Wire Wire Line
	5050 9700 4650 9700
Wire Wire Line
	4650 9700 4650 12150
Wire Wire Line
	4650 12150 5050 12150
Wire Wire Line
	5050 9550 4550 9550
Wire Wire Line
	4550 9550 4550 12000
Wire Wire Line
	4550 12000 5050 12000
Wire Wire Line
	5050 9400 4450 9400
Wire Wire Line
	4450 9400 4450 11850
Wire Wire Line
	4450 11850 5050 11850
Connection ~ 3050 9950
Wire Wire Line
	2850 2550 3200 2550
Wire Wire Line
	3200 2700 2850 2700
Wire Wire Line
	2850 2850 3200 2850
Wire Wire Line
	2850 4450 3200 4450
Wire Wire Line
	3200 4600 2850 4600
Wire Wire Line
	2850 4750 3200 4750
Wire Wire Line
	3200 4900 2850 4900
Wire Bus Line
	2850 3100 4750 3100
Wire Bus Line
	2850 5250 3200 5250
Wire Wire Line
	2850 6750 3200 6750
Wire Wire Line
	3200 6900 2850 6900
Wire Wire Line
	2850 7050 3200 7050
Wire Bus Line
	2850 7300 3300 7300
Wire Wire Line
	2850 8650 3200 8650
Wire Wire Line
	3200 8800 2850 8800
Wire Wire Line
	2850 10100 3200 10100
Wire Wire Line
	3200 10250 2850 10250
Wire Wire Line
	6250 11850 6600 11850
Wire Wire Line
	6250 12000 6600 12000
Wire Wire Line
	6600 12150 6250 12150
Wire Wire Line
	6250 12300 6600 12300
Wire Wire Line
	6600 12450 6250 12450
Wire Wire Line
	6250 11550 6600 11550
Wire Wire Line
	6250 8500 6600 8500
Wire Wire Line
	6250 8650 6600 8650
Wire Wire Line
	6600 8800 6250 8800
Wire Wire Line
	6250 8950 6600 8950
Wire Wire Line
	6600 9100 6250 9100
Wire Wire Line
	6250 9250 6600 9250
Wire Wire Line
	6600 9400 6250 9400
Wire Wire Line
	8450 10050 8850 10050
Wire Wire Line
	8450 9900 8850 9900
Wire Wire Line
	8850 9750 8450 9750
Wire Wire Line
	8450 9600 8850 9600
Wire Wire Line
	8850 9700 8850 9550
Wire Wire Line
	8850 9450 8450 9450
Wire Wire Line
	8850 9300 8450 9300
Wire Wire Line
	8450 9150 8850 9150
Wire Wire Line
	8850 9000 8450 9000
Wire Wire Line
	8450 8850 8850 8850
Wire Wire Line
	8850 8700 8450 8700
Wire Wire Line
	8450 8550 8850 8550
Wire Wire Line
	8850 8400 8450 8400
Wire Wire Line
	8450 8250 8850 8250
Wire Wire Line
	8850 8100 8450 8100
Wire Wire Line
	8450 7950 8850 7950
Wire Wire Line
	8850 7800 8450 7800
Wire Wire Line
	8450 7650 8850 7650
Wire Wire Line
	8850 7500 8450 7500
Wire Wire Line
	8450 7350 8850 7350
Wire Wire Line
	8850 7200 8450 7200
Wire Wire Line
	8450 7050 8850 7050
Wire Wire Line
	8850 6900 8450 6900
Wire Wire Line
	8450 6750 8850 6750
Wire Wire Line
	8450 6450 8850 6450
Wire Wire Line
	8850 6300 8450 6300
Wire Wire Line
	8450 6150 8850 6150
Wire Wire Line
	8850 6000 8450 6000
Wire Wire Line
	8450 5850 8850 5850
Wire Wire Line
	8450 10200 8850 10200
Wire Wire Line
	6600 9550 6250 9550
Wire Wire Line
	8650 1550 8650 4300
Wire Wire Line
	8650 2400 8850 2400
Connection ~ 3050 1550
Wire Wire Line
	8850 10350 8450 10350
Wire Wire Line
	8450 10500 8850 10500
Wire Wire Line
	8450 2550 8850 2550
Wire Wire Line
	8850 2700 8450 2700
Wire Bus Line
	10550 3550 10050 3550
Wire Bus Line
	7750 3400 8850 3400
Wire Wire Line
	3050 11400 5050 11400
Connection ~ 3050 11400
Wire Wire Line
	8450 10650 8850 10650
Wire Wire Line
	8450 4450 8850 4450
Wire Wire Line
	8650 4300 8850 4300
Connection ~ 8650 2400
Wire Bus Line
	10550 4850 10050 4850
Wire Bus Line
	10050 5000 10250 5000
Wire Bus Line
	10250 5000 10250 12300
Wire Bus Line
	10250 12300 10050 12300
Wire Wire Line
	8850 12450 8650 12450
Wire Wire Line
	8650 12450 8650 12900
Wire Wire Line
	8650 12900 3050 12900
Wire Wire Line
	3050 12900 3050 1550
Wire Wire Line
	5050 2550 4700 2550
Wire Wire Line
	8850 10800 8450 10800
Wire Wire Line
	8850 10950 8450 10950
Wire Wire Line
	6250 2700 6600 2700
Wire Wire Line
	6600 2850 6250 2850
Wire Bus Line
	6250 3550 7600 3550
Wire Bus Line
	7600 3550 7600 5700
Wire Bus Line
	7600 5700 6250 5700
Wire Bus Line
	7750 3400 7750 5850
Wire Bus Line
	7750 5850 6250 5850
Wire Bus Line
	4750 3100 4750 5250
Wire Bus Line
	4750 5250 5050 5250
Wire Bus Line
	3250 7300 4750 7300
Wire Bus Line
	4750 7300 4750 5550
Wire Bus Line
	4750 5550 5050 5550
Wire Bus Line
	5050 5400 3200 5400
Wire Bus Line
	3200 5400 3200 5250
Wire Wire Line
	6250 4450 6600 4450
Wire Wire Line
	6600 4600 6250 4600
Wire Wire Line
	6250 4750 6600 4750
Wire Wire Line
	6600 4900 6250 4900
Wire Wire Line
	8450 11100 8850 11100
Wire Wire Line
	8850 11250 8450 11250
Wire Wire Line
	8450 11400 8850 11400
Wire Wire Line
	8850 11550 8450 11550
Wire Bus Line
	10650 13400 10650 3000
$EndSCHEMATC
