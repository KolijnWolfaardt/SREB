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
LIBS:Robotics Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "18 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 52F7D2D1
P 3650 3650
F 0 "CON1" H 3650 3900 60  0000 C CNN
F 1 "DC_IN" H 3650 3450 60  0000 C CNN
F 2 "" H 3650 3650 60  0000 C CNN
F 3 "" H 3650 3650 60  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52F7D2D7
P 4950 3850
F 0 "C2" H 4950 3950 40  0000 L CNN
F 1 "100nF" H 4956 3765 40  0000 L CNN
F 2 "~" H 4988 3700 30  0000 C CNN
F 3 "~" H 4950 3850 60  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 52F7D2DD
P 4450 3550
F 0 "D1" H 4450 3650 40  0000 C CNN
F 1 "DIODE" H 4450 3450 40  0000 C CNN
F 2 "~" H 4450 3550 60  0000 C CNN
F 3 "~" H 4450 3550 60  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52F7D2E3
P 5100 4250
F 0 "#PWR01" H 5100 4250 30  0001 C CNN
F 1 "GND" H 5100 4180 30  0001 C CNN
F 2 "" H 5100 4250 60  0000 C CNN
F 3 "" H 5100 4250 60  0000 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 52F7D2E9
P 5900 3600
F 0 "U1" H 6050 3404 60  0000 C CNN
F 1 "7805" H 5900 3800 60  0000 C CNN
F 2 "~" H 5900 3600 60  0000 C CNN
F 3 "~" H 5900 3600 60  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52F7D2EF
P 6400 3850
F 0 "C3" H 6400 3950 40  0000 L CNN
F 1 "1uF" H 6406 3765 40  0000 L CNN
F 2 "~" H 6438 3700 30  0000 C CNN
F 3 "~" H 6400 3850 60  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 52F7D2F5
P 8150 3550
F 0 "#PWR02" H 8150 3640 20  0001 C CNN
F 1 "+5V" H 8150 3640 30  0000 C CNN
F 2 "" H 8150 3550 60  0000 C CNN
F 3 "" H 8150 3550 60  0000 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 52F7D2FB
P 4950 3300
F 0 "#PWR03" H 4950 3250 20  0001 C CNN
F 1 "+BATT" H 4950 3400 30  0000 C CNN
F 2 "" H 4950 3300 60  0000 C CNN
F 3 "" H 4950 3300 60  0000 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52F7D301
P 6650 3850
F 0 "C4" H 6650 3950 40  0000 L CNN
F 1 "10uF" H 6656 3765 40  0000 L CNN
F 2 "~" H 6688 3700 30  0000 C CNN
F 3 "~" H 6650 3850 60  0000 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52F7D307
P 4050 3850
F 0 "#PWR04" H 4050 3850 30  0001 C CNN
F 1 "GND" H 4050 3780 30  0001 C CNN
F 2 "" H 4050 3850 60  0000 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Text Label 6450 4550 0    60   ~ 0
Vbus
$Comp
L C C5
U 1 1 52F7D31B
P 6650 4800
F 0 "C5" H 6650 4900 40  0000 L CNN
F 1 "1uF" H 6656 4715 40  0000 L CNN
F 2 "~" H 6688 4650 30  0000 C CNN
F 3 "~" H 6650 4800 60  0000 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52F7D321
P 6650 5050
F 0 "#PWR05" H 6650 5050 30  0001 C CNN
F 1 "GND" H 6650 4980 30  0001 C CNN
F 2 "" H 6650 5050 60  0000 C CNN
F 3 "" H 6650 5050 60  0000 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3850
Wire Wire Line
	3950 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	5100 4200 5100 4250
Wire Wire Line
	4950 4200 4950 4050
Wire Wire Line
	4950 3300 4950 3650
Wire Wire Line
	4650 3550 5500 3550
Wire Wire Line
	4250 3550 3950 3550
Connection ~ 4950 3550
Connection ~ 5100 4200
Wire Wire Line
	5900 4200 5900 3850
Connection ~ 5900 4200
Wire Wire Line
	4550 4200 6650 4200
Wire Wire Line
	6400 4200 6400 4050
Connection ~ 6400 3550
Wire Wire Line
	6650 4200 6650 4050
Connection ~ 6400 4200
Wire Wire Line
	6650 3550 6650 3650
Connection ~ 6650 3550
Wire Wire Line
	6350 4550 7300 4550
Wire Wire Line
	6650 5050 6650 5000
Wire Wire Line
	6650 4600 6650 4550
Connection ~ 6650 4550
$Comp
L C C1
U 1 1 52F7D371
P 4700 3850
F 0 "C1" H 4700 3950 40  0000 L CNN
F 1 "1uF" H 4706 3765 40  0000 L CNN
F 2 "~" H 4738 3700 30  0000 C CNN
F 3 "~" H 4700 3850 60  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4050
Connection ~ 4950 4200
Wire Wire Line
	4700 3650 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	6300 3550 7100 3550
$Comp
L LED D2
U 1 1 52F7D37C
P 8150 3850
F 0 "D2" H 8150 3950 50  0000 C CNN
F 1 "Power_LED" H 8150 3750 50  0000 C CNN
F 2 "~" H 8150 3850 60  0000 C CNN
F 3 "~" H 8150 3850 60  0000 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52F7D382
P 8150 4350
F 0 "R1" V 8230 4350 40  0000 C CNN
F 1 "220" V 8157 4351 40  0000 C CNN
F 2 "~" V 8080 4350 30  0000 C CNN
F 3 "~" H 8150 4350 30  0000 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52F7D388
P 8150 4650
F 0 "#PWR06" H 8150 4650 30  0001 C CNN
F 1 "GND" H 8150 4580 30  0001 C CNN
F 2 "" H 8150 4650 60  0000 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8150 4600
Wire Wire Line
	8150 3550 8150 3650
Wire Wire Line
	8150 4050 8150 4100
Wire Wire Line
	4750 3350 4950 3350
Connection ~ 4950 3350
Connection ~ 8150 3550
Connection ~ 4700 4200
Text GLabel 4750 3350 0    60   Input ~ 0
V_batt
Text GLabel 4550 4200 0    60   Input ~ 0
Gnd
Text GLabel 6350 4550 0    60   Input ~ 0
Vbus
$Comp
L C C6
U 1 1 52F7EC9B
P 7700 3850
F 0 "C6" H 7700 3950 40  0000 L CNN
F 1 "1uF" H 7706 3765 40  0000 L CNN
F 2 "~" H 7738 3700 30  0000 C CNN
F 3 "~" H 7700 3850 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52F7ECA1
P 7700 4150
F 0 "#PWR07" H 7700 4150 30  0001 C CNN
F 1 "GND" H 7700 4080 30  0001 C CNN
F 2 "" H 7700 4150 60  0000 C CNN
F 3 "" H 7700 4150 60  0000 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	7700 3550 7700 3650
Connection ~ 7700 3550
Text Notes 4800 2200 0    60   ~ 0
Notes\n------\nVDD is the result between the USB supply and the\nbattery supply. It should be about 4.5v. Use VDD for\nanything that won't draw too much current. Use \nthe battery supply for heavy current draw, such as motors.\n
$Comp
L CONN_3 POW_SEL1
U 1 1 52F87EC3
P 7200 3000
F 0 "POW_SEL1" V 7150 3000 50  0000 C CNN
F 1 "CONN_3" V 7250 3000 40  0000 C CNN
F 2 "" H 7200 3000 60  0000 C CNN
F 3 "" H 7200 3000 60  0000 C CNN
	1    7200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3550 7100 3350
Wire Wire Line
	7200 3350 7200 3550
Wire Wire Line
	7200 3550 8300 3550
Wire Wire Line
	7300 4550 7300 3350
Text GLabel 8300 3550 2    60   Input ~ 0
Vdd
Wire Wire Line
	6400 3550 6400 3650
$EndSCHEMATC
