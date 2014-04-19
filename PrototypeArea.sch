EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:pic18f4550
LIBS:l293
LIBS:FT230x
LIBS:Robotics Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "19 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +BATT #PWR054
U 1 1 52F479E1
P 1900 1100
F 0 "#PWR054" H 1900 1050 20  0001 C CNN
F 1 "+BATT" H 1900 1200 30  0000 C CNN
F 2 "" H 1900 1100 60  0000 C CNN
F 3 "" H 1900 1100 60  0000 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 52F47A1B
P 1800 4300
F 0 "#PWR055" H 1800 4300 30  0001 C CNN
F 1 "GND" H 1800 4230 30  0001 C CNN
F 2 "" H 1800 4300 60  0000 C CNN
F 3 "" H 1800 4300 60  0000 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR056
U 1 1 52F47A2F
P 1950 3000
F 0 "#PWR056" H 1950 3100 30  0001 C CNN
F 1 "VDD" H 1950 3110 30  0000 C CNN
F 2 "" H 1950 3000 60  0000 C CNN
F 3 "" H 1950 3000 60  0000 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P15
U 1 1 52F75CFA
P 2300 750
F 0 "P15" V 2250 750 50  0000 C CNN
F 1 "CONN_5" V 2350 750 50  0000 C CNN
F 2 "" H 2300 750 60  0000 C CNN
F 3 "" H 2300 750 60  0000 C CNN
	1    2300 750 
	0    -1   -1   0   
$EndComp
Text GLabel 1300 2200 0    60   Input ~ 0
Gnd
Text GLabel 1300 1800 0    60   Input ~ 0
Vdd
Text GLabel 1300 1600 0    60   Input ~ 0
V_batt
$Comp
L +BATT #PWR057
U 1 1 52F8A3F3
P 1400 1550
F 0 "#PWR057" H 1400 1500 20  0001 C CNN
F 1 "+BATT" H 1400 1650 30  0000 C CNN
F 2 "" H 1400 1550 60  0000 C CNN
F 3 "" H 1400 1550 60  0000 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 52F8A5C7
P 1500 2300
F 0 "#PWR058" H 1500 2300 30  0001 C CNN
F 1 "GND" H 1500 2230 30  0001 C CNN
F 2 "" H 1500 2300 60  0000 C CNN
F 3 "" H 1500 2300 60  0000 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR059
U 1 1 52F8A5CD
P 1500 1700
F 0 "#PWR059" H 1500 1800 30  0001 C CNN
F 1 "VDD" H 1500 1810 30  0000 C CNN
F 2 "" H 1500 1700 60  0000 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Text Notes 3700 4950 0    60   ~ 0
These connectors are used for a prototype area\nand should not be fitted.
$Comp
L C C17
U 1 1 52F869E3
P 1500 2000
F 0 "C17" H 1500 2100 40  0000 L CNN
F 1 "1uF" H 1506 1915 40  0000 L CNN
F 2 "~" H 1538 1850 30  0000 C CNN
F 3 "~" H 1500 2000 60  0000 C CNN
	1    1500 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_12 P4
U 1 1 52F7EA1D
P 2300 3650
F 0 "P4" V 2250 3650 60  0000 C CNN
F 1 "CONN_12" V 2350 3650 60  0000 C CNN
F 2 "" H 2300 3650 60  0000 C CNN
F 3 "" H 2300 3650 60  0000 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P3
U 1 1 52F7EA34
P 1450 3650
F 0 "P3" V 1400 3650 60  0000 C CNN
F 1 "CONN_12" V 1500 3650 60  0000 C CNN
F 2 "" H 1450 3650 60  0000 C CNN
F 3 "" H 1450 3650 60  0000 C CNN
	1    1450 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 P5
U 1 1 53519DDC
P 4200 1150
F 0 "P5" V 4150 1150 60  0000 C CNN
F 1 "CONN_12" V 4250 1150 60  0000 C CNN
F 2 "" H 4200 1150 60  0000 C CNN
F 3 "" H 4200 1150 60  0000 C CNN
	1    4200 1150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P6
U 1 1 53519DE9
P 4200 1800
F 0 "P6" V 4150 1800 60  0000 C CNN
F 1 "CONN_12" V 4250 1800 60  0000 C CNN
F 2 "" H 4200 1800 60  0000 C CNN
F 3 "" H 4200 1800 60  0000 C CNN
	1    4200 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P7
U 1 1 53519DEF
P 4200 2400
F 0 "P7" V 4150 2400 60  0000 C CNN
F 1 "CONN_12" V 4250 2400 60  0000 C CNN
F 2 "" H 4200 2400 60  0000 C CNN
F 3 "" H 4200 2400 60  0000 C CNN
	1    4200 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P12
U 1 1 53519E09
P 4200 3050
F 0 "P12" V 4150 3050 60  0000 C CNN
F 1 "CONN_12" V 4250 3050 60  0000 C CNN
F 2 "" H 4200 3050 60  0000 C CNN
F 3 "" H 4200 3050 60  0000 C CNN
	1    4200 3050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P14
U 1 1 53519E0F
P 4200 3700
F 0 "P14" V 4150 3700 60  0000 C CNN
F 1 "CONN_12" V 4250 3700 60  0000 C CNN
F 2 "" H 4200 3700 60  0000 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P16
U 1 1 53519E15
P 4200 4300
F 0 "P16" V 4150 4300 60  0000 C CNN
F 1 "CONN_12" V 4250 4300 60  0000 C CNN
F 2 "" H 4200 4300 60  0000 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P17
U 1 1 53519E1B
P 5600 1150
F 0 "P17" V 5550 1150 60  0000 C CNN
F 1 "CONN_12" V 5650 1150 60  0000 C CNN
F 2 "" H 5600 1150 60  0000 C CNN
F 3 "" H 5600 1150 60  0000 C CNN
	1    5600 1150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P18
U 1 1 53519E21
P 5600 1800
F 0 "P18" V 5550 1800 60  0000 C CNN
F 1 "CONN_12" V 5650 1800 60  0000 C CNN
F 2 "" H 5600 1800 60  0000 C CNN
F 3 "" H 5600 1800 60  0000 C CNN
	1    5600 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P19
U 1 1 53519E27
P 5600 2400
F 0 "P19" V 5550 2400 60  0000 C CNN
F 1 "CONN_12" V 5650 2400 60  0000 C CNN
F 2 "" H 5600 2400 60  0000 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P20
U 1 1 53519E2D
P 5600 3050
F 0 "P20" V 5550 3050 60  0000 C CNN
F 1 "CONN_12" V 5650 3050 60  0000 C CNN
F 2 "" H 5600 3050 60  0000 C CNN
F 3 "" H 5600 3050 60  0000 C CNN
	1    5600 3050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P21
U 1 1 53519E33
P 5600 3700
F 0 "P21" V 5550 3700 60  0000 C CNN
F 1 "CONN_12" V 5650 3700 60  0000 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12 P22
U 1 1 53519E39
P 5600 4300
F 0 "P22" V 5550 4300 60  0000 C CNN
F 1 "CONN_12" V 5650 4300 60  0000 C CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1150 1900 1100
Connection ~ 2100 1150
Connection ~ 2200 1150
Connection ~ 2300 1150
Connection ~ 2400 1150
Wire Wire Line
	1900 1150 2500 1150
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1550
Wire Wire Line
	1500 1800 1500 1700
Wire Wire Line
	1300 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	1500 1800 1300 1800
Wire Wire Line
	1950 3000 1950 4200
Connection ~ 1950 3100
Connection ~ 1950 3200
Connection ~ 1950 3300
Connection ~ 1950 3400
Connection ~ 1950 3500
Connection ~ 1950 3600
Connection ~ 1950 4100
Connection ~ 1950 4000
Connection ~ 1950 3900
Connection ~ 1950 3700
Connection ~ 1950 3800
Wire Wire Line
	1800 3100 1800 4300
Connection ~ 1800 3200
Connection ~ 1800 3300
Connection ~ 1800 3400
Connection ~ 1800 3500
Connection ~ 1800 3600
Connection ~ 1800 3700
Connection ~ 1800 3800
Connection ~ 1800 3900
Connection ~ 1800 4000
Connection ~ 1800 4100
Connection ~ 1800 4200
Wire Wire Line
	3650 4650 4050 4650
Connection ~ 3750 4650
Connection ~ 3850 4650
Connection ~ 3950 4650
Wire Wire Line
	4350 4650 4750 4650
Connection ~ 4650 4650
Connection ~ 4550 4650
Connection ~ 4450 4650
Wire Wire Line
	4250 1500 4250 4650
Wire Wire Line
	4150 1500 4150 4650
Wire Wire Line
	4350 4050 4750 4050
Connection ~ 4450 4050
Connection ~ 4550 4050
Connection ~ 4650 4050
Wire Wire Line
	3650 4050 4050 4050
Connection ~ 3750 4050
Connection ~ 3850 4050
Connection ~ 3950 4050
Connection ~ 4150 4050
Connection ~ 4250 4050
Wire Wire Line
	4350 3400 4750 3400
Connection ~ 4450 3400
Connection ~ 4550 3400
Connection ~ 4650 3400
Wire Wire Line
	3650 3400 4050 3400
Connection ~ 3950 3400
Connection ~ 3850 3400
Connection ~ 3750 3400
Wire Wire Line
	4350 2750 4750 2750
Connection ~ 4650 2750
Connection ~ 4550 2750
Connection ~ 4450 2750
Connection ~ 4250 3400
Connection ~ 4150 3400
Wire Wire Line
	3650 2750 4050 2750
Connection ~ 3950 2750
Connection ~ 3850 2750
Connection ~ 3750 2750
Wire Wire Line
	4350 2150 4750 2150
Connection ~ 4650 2150
Connection ~ 4550 2150
Connection ~ 4450 2150
Connection ~ 4250 2750
Connection ~ 4150 2750
Wire Wire Line
	3650 2150 4050 2150
Connection ~ 3950 2150
Connection ~ 3850 2150
Connection ~ 3750 2150
Connection ~ 4250 2150
Connection ~ 4150 2150
Wire Wire Line
	4350 1500 4750 1500
Connection ~ 4450 1500
Connection ~ 4550 1500
Connection ~ 4650 1500
Wire Wire Line
	3650 1500 4050 1500
Connection ~ 3950 1500
Connection ~ 3850 1500
Connection ~ 3750 1500
Connection ~ 5150 1500
Wire Wire Line
	5050 1500 5450 1500
Connection ~ 5250 1500
Connection ~ 5350 1500
Wire Wire Line
	5750 1500 6150 1500
Connection ~ 6050 1500
Connection ~ 5950 1500
Connection ~ 5850 1500
Wire Wire Line
	5750 2150 6150 2150
Connection ~ 6050 2150
Connection ~ 5950 2150
Connection ~ 5850 2150
Wire Wire Line
	5550 1500 5550 4650
Wire Wire Line
	5650 1500 5650 4650
Wire Wire Line
	5050 2150 5450 2150
Connection ~ 5350 2150
Connection ~ 5250 2150
Connection ~ 5150 2150
Wire Wire Line
	5050 2750 5450 2750
Connection ~ 5150 2750
Connection ~ 5350 2750
Connection ~ 5250 2750
Connection ~ 5550 2150
Connection ~ 5650 2150
Wire Wire Line
	5750 2750 6150 2750
Connection ~ 5850 2750
Connection ~ 5950 2750
Connection ~ 6050 2750
Wire Wire Line
	5050 3400 5450 3400
Connection ~ 5150 3400
Connection ~ 5250 3400
Connection ~ 5350 3400
Connection ~ 5550 2750
Connection ~ 5650 2750
Wire Wire Line
	5750 3400 6150 3400
Connection ~ 5850 3400
Connection ~ 5950 3400
Connection ~ 6050 3400
Connection ~ 5550 3400
Connection ~ 5650 3400
Wire Wire Line
	5750 4050 6150 4050
Connection ~ 5850 4050
Connection ~ 5950 4050
Connection ~ 6050 4050
Wire Wire Line
	5050 4050 5450 4050
Connection ~ 5350 4050
Connection ~ 5250 4050
Connection ~ 5150 4050
Wire Wire Line
	5050 4650 5450 4650
Connection ~ 5150 4650
Connection ~ 5250 4650
Connection ~ 5350 4650
Connection ~ 5550 4050
Connection ~ 5650 4050
Wire Wire Line
	5750 4650 6150 4650
Connection ~ 5850 4650
Connection ~ 5950 4650
Wire Wire Line
	4150 1550 5550 1550
Connection ~ 5550 1550
Connection ~ 4150 1550
Wire Wire Line
	5650 1600 4250 1600
Connection ~ 4250 1600
Connection ~ 5650 1600
Connection ~ 6050 4650
$EndSCHEMATC
