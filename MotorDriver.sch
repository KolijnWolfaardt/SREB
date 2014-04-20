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
LIBS:33vReg
LIBS:mcp2200
LIBS:Robotics Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date "20 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L293 U2
U 1 1 52F7DE6A
P 5900 4850
F 0 "U2" H 5900 4400 60  0000 C CNN
F 1 "L293" H 5900 5400 60  0000 C CNN
F 2 "~" H 5900 4750 60  0000 C CNN
F 3 "~" H 5900 4750 60  0000 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 52F7DE82
P 4000 4350
F 0 "D3" H 4000 4450 40  0000 C CNN
F 1 "DIODE" H 4000 4250 40  0000 C CNN
F 2 "~" H 4000 4350 60  0000 C CNN
F 3 "~" H 4000 4350 60  0000 C CNN
	1    4000 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 52F7DE88
P 4000 5150
F 0 "D4" H 4000 5250 40  0000 C CNN
F 1 "DIODE" H 4000 5050 40  0000 C CNN
F 2 "~" H 4000 5150 60  0000 C CNN
F 3 "~" H 4000 5150 60  0000 C CNN
	1    4000 5150
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 52F7DE8E
P 4300 4350
F 0 "D5" H 4300 4450 40  0000 C CNN
F 1 "DIODE" H 4300 4250 40  0000 C CNN
F 2 "~" H 4300 4350 60  0000 C CNN
F 3 "~" H 4300 4350 60  0000 C CNN
	1    4300 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 52F7DE94
P 4300 5150
F 0 "D6" H 4300 5250 40  0000 C CNN
F 1 "DIODE" H 4300 5050 40  0000 C CNN
F 2 "~" H 4300 5150 60  0000 C CNN
F 3 "~" H 4300 5150 60  0000 C CNN
	1    4300 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 52F7DE9A
P 4150 5550
F 0 "#PWR010" H 4150 5550 30  0001 C CNN
F 1 "GND" H 4150 5480 30  0001 C CNN
F 2 "" H 4150 5550 60  0000 C CNN
F 3 "" H 4150 5550 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 52F7DEA0
P 4150 3950
F 0 "#PWR011" H 4150 3900 20  0001 C CNN
F 1 "+BATT" H 4150 4050 30  0000 C CNN
F 2 "" H 4150 3950 60  0000 C CNN
F 3 "" H 4150 3950 60  0000 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 52F7DEA6
P 7500 4350
F 0 "D7" H 7500 4450 40  0000 C CNN
F 1 "DIODE" H 7500 4250 40  0000 C CNN
F 2 "~" H 7500 4350 60  0000 C CNN
F 3 "~" H 7500 4350 60  0000 C CNN
	1    7500 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D9
U 1 1 52F7DEAC
P 7800 4350
F 0 "D9" H 7800 4450 40  0000 C CNN
F 1 "DIODE" H 7800 4250 40  0000 C CNN
F 2 "~" H 7800 4350 60  0000 C CNN
F 3 "~" H 7800 4350 60  0000 C CNN
	1    7800 4350
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR012
U 1 1 52F7DEB2
P 7650 3950
F 0 "#PWR012" H 7650 3900 20  0001 C CNN
F 1 "+BATT" H 7650 4050 30  0000 C CNN
F 2 "" H 7650 3950 60  0000 C CNN
F 3 "" H 7650 3950 60  0000 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 52F7DEB8
P 7500 5150
F 0 "D8" H 7500 5250 40  0000 C CNN
F 1 "DIODE" H 7500 5050 40  0000 C CNN
F 2 "~" H 7500 5150 60  0000 C CNN
F 3 "~" H 7500 5150 60  0000 C CNN
	1    7500 5150
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 52F7DEBE
P 7800 5150
F 0 "D10" H 7800 5250 40  0000 C CNN
F 1 "DIODE" H 7800 5050 40  0000 C CNN
F 2 "~" H 7800 5150 60  0000 C CNN
F 3 "~" H 7800 5150 60  0000 C CNN
	1    7800 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 52F7DEC4
P 5400 2250
F 0 "#PWR013" H 5400 2250 30  0001 C CNN
F 1 "GND" H 5400 2180 30  0001 C CNN
F 2 "" H 5400 2250 60  0000 C CNN
F 3 "" H 5400 2250 60  0000 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52F7DECA
P 6850 4850
F 0 "#PWR014" H 6850 4850 30  0001 C CNN
F 1 "GND" H 6850 4780 30  0001 C CNN
F 2 "" H 6850 4850 60  0000 C CNN
F 3 "" H 6850 4850 60  0000 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 52F7DED0
P 4950 4850
F 0 "#PWR015" H 4950 4850 30  0001 C CNN
F 1 "GND" H 4950 4780 30  0001 C CNN
F 2 "" H 4950 4850 60  0000 C CNN
F 3 "" H 4950 4850 60  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 52F7DED6
P 6700 4350
F 0 "#PWR016" H 6700 4440 20  0001 C CNN
F 1 "+5V" H 6700 4440 30  0000 C CNN
F 2 "" H 6700 4350 60  0000 C CNN
F 3 "" H 6700 4350 60  0000 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 52F7DEDC
P 4700 5100
F 0 "#PWR017" H 4700 5050 20  0001 C CNN
F 1 "+BATT" H 4700 5200 30  0000 C CNN
F 2 "" H 4700 5100 60  0000 C CNN
F 3 "" H 4700 5100 60  0000 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 5200 5050
Wire Wire Line
	6600 5150 7050 5150
Wire Wire Line
	3750 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4950
Wire Wire Line
	4450 4950 5200 4950
Wire Wire Line
	3750 4650 5200 4650
Wire Wire Line
	4000 4550 4000 4950
Connection ~ 4000 4650
Wire Wire Line
	4300 4550 4300 4950
Connection ~ 4300 4850
Wire Wire Line
	4300 5450 4300 5350
Wire Wire Line
	4000 5450 4300 5450
Wire Wire Line
	4000 5450 4000 5350
Wire Wire Line
	4150 5550 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4000 4150 4000 4050
Wire Wire Line
	4000 4050 4300 4050
Wire Wire Line
	4150 4050 4150 3950
Wire Wire Line
	4300 4050 4300 4150
Connection ~ 4150 4050
Wire Wire Line
	7500 4150 7500 4050
Wire Wire Line
	7500 4050 7800 4050
Wire Wire Line
	7650 4050 7650 3950
Wire Wire Line
	7800 4050 7800 4150
Connection ~ 7650 4050
Wire Wire Line
	6600 4650 8150 4650
Wire Wire Line
	6600 4950 7450 4950
Wire Wire Line
	7450 4950 7450 4850
Wire Wire Line
	7450 4850 8150 4850
Wire Wire Line
	7800 5450 7800 5350
Wire Wire Line
	7500 5450 7800 5450
Wire Wire Line
	7500 5450 7500 5350
Wire Wire Line
	7650 5550 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7500 4550 7500 4950
Connection ~ 7500 4650
Wire Wire Line
	7800 4550 7800 4950
Connection ~ 7800 4850
Wire Wire Line
	6600 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4750
Wire Wire Line
	6600 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4850
Connection ~ 6700 4750
Wire Wire Line
	5200 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4750
Wire Wire Line
	4950 4750 5200 4750
Wire Wire Line
	4950 4750 4950 4850
Connection ~ 5100 4750
Wire Wire Line
	6600 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4350
Wire Wire Line
	4700 5100 4700 5150
Wire Wire Line
	4700 5150 5200 5150
$Comp
L +BATT #PWR018
U 1 1 52F7DF34
P 5400 1750
F 0 "#PWR018" H 5400 1700 20  0001 C CNN
F 1 "+BATT" H 5400 1850 30  0000 C CNN
F 2 "" H 5400 1750 60  0000 C CNN
F 3 "" H 5400 1750 60  0000 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 52F7DF3A
P 5500 1900
F 0 "#PWR019" H 5500 1990 20  0001 C CNN
F 1 "+5V" H 5500 1990 30  0000 C CNN
F 2 "" H 5500 1900 60  0000 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 52F7DF40
P 7650 5550
F 0 "#PWR020" H 7650 5550 30  0001 C CNN
F 1 "GND" H 7650 5480 30  0001 C CNN
F 2 "" H 7650 5550 60  0000 C CNN
F 3 "" H 7650 5550 60  0000 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR021
U 1 1 52F7DF46
P 6550 1700
F 0 "#PWR021" H 6550 1650 20  0001 C CNN
F 1 "+BATT" H 6550 1800 30  0000 C CNN
F 2 "" H 6550 1700 60  0000 C CNN
F 3 "" H 6550 1700 60  0000 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52F7DF4C
P 6550 2300
F 0 "#PWR022" H 6550 2300 30  0001 C CNN
F 1 "GND" H 6550 2230 30  0001 C CNN
F 2 "" H 6550 2300 60  0000 C CNN
F 3 "" H 6550 2300 60  0000 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52F7DFB9
P 6550 2000
F 0 "C7" H 6550 2100 40  0000 L CNN
F 1 "10uF" H 6556 1915 40  0000 L CNN
F 2 "~" H 6588 1850 30  0000 C CNN
F 3 "~" H 6550 2000 60  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2200
Wire Wire Line
	6550 1800 6550 1700
Text GLabel 5300 2150 0    60   Input ~ 0
Gnd
Text GLabel 5300 1850 0    60   Input ~ 0
V_batt
Text GLabel 5300 2000 0    60   Input ~ 0
Vdd
Wire Wire Line
	5300 1850 5400 1850
Wire Wire Line
	5400 1850 5400 1750
Wire Wire Line
	5300 2000 5500 2000
Wire Wire Line
	5500 2000 5500 1900
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	5400 2150 5300 2150
$Comp
L C C8
U 1 1 52F967B2
P 6850 2000
F 0 "C8" H 6850 2100 40  0000 L CNN
F 1 "100nF" H 6856 1915 40  0000 L CNN
F 2 "~" H 6888 1850 30  0000 C CNN
F 3 "~" H 6850 2000 60  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 52F967C4
P 6850 2300
F 0 "#PWR023" H 6850 2300 30  0001 C CNN
F 1 "GND" H 6850 2230 30  0001 C CNN
F 2 "" H 6850 2300 60  0000 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2200
$Comp
L +5V #PWR024
U 1 1 52F9682B
P 6850 1700
F 0 "#PWR024" H 6850 1790 20  0001 C CNN
F 1 "+5V" H 6850 1790 30  0000 C CNN
F 2 "" H 6850 1700 60  0000 C CNN
F 3 "" H 6850 1700 60  0000 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	5200 4450 5000 4450
Wire Wire Line
	5000 4450 5000 3300
Wire Wire Line
	5200 4550 4900 4550
Wire Wire Line
	4900 4550 4900 3400
Wire Wire Line
	4800 5050 4800 3500
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	4900 3400 4650 3400
Wire Wire Line
	5000 3300 4650 3300
Wire Wire Line
	6600 4550 6800 4550
Wire Wire Line
	6800 4550 6800 3500
Wire Wire Line
	6800 3500 6600 3500
Wire Wire Line
	6600 5050 6950 5050
Wire Wire Line
	6950 5050 6950 3400
Wire Wire Line
	6950 3400 6600 3400
Wire Wire Line
	7050 5150 7050 3300
Wire Wire Line
	7050 3300 6600 3300
$Comp
L CONN_3 PWM2
U 1 1 52F7C5A0
P 6250 3400
F 0 "PWM2" V 6200 3400 50  0000 C CNN
F 1 "CONN_3" V 6300 3400 40  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 PWM1
U 1 1 52F7C5C5
P 4300 3400
F 0 "PWM1" V 4250 3400 50  0000 C CNN
F 1 "CONN_3" V 4350 3400 40  0000 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 P2
U 1 1 52F7B5D2
P 8500 4750
F 0 "P2" V 8450 4750 50  0000 C CNN
F 1 "CONN_3" V 8550 4750 40  0000 C CNN
F 2 "" H 8500 4750 60  0000 C CNN
F 3 "" H 8500 4750 60  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P1
U 1 1 52F7B5DF
P 3400 4750
F 0 "P1" V 3350 4750 50  0000 C CNN
F 1 "CONN_3" V 3450 4750 40  0000 C CNN
F 2 "" H 3400 4750 60  0000 C CNN
F 3 "" H 3400 4750 60  0000 C CNN
	1    3400 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	8150 4750 8050 4750
Wire Wire Line
	8050 4750 8050 4650
Connection ~ 8050 4650
$EndSCHEMATC
