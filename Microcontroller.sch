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
Sheet 4 6
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
L PIC18F4550 U3
U 1 1 52F7EB46
P 6200 4350
F 0 "U3" H 6650 3250 60  0000 C CNN
F 1 "PIC18F4550" H 5750 3250 60  0000 C CNN
F 2 "~" H 6200 4850 60  0000 C CNN
F 3 "~" H 6200 4850 60  0000 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Text Label 4500 3400 0    60   ~ 0
~MCLR
Text Label 7650 3400 0    60   ~ 0
PGD
Text Label 7650 3500 0    60   ~ 0
PGC
Text Label 8000 3400 0    60   ~ 0
RB7
Text Label 8000 3500 0    60   ~ 0
RB6
Text Label 7650 3600 0    60   ~ 0
RB5
Text Label 7650 3700 0    60   ~ 0
RB4
Text Label 7650 3800 0    60   ~ 0
RB3
Text Label 7650 3900 0    60   ~ 0
RB2
Text Label 7650 4000 0    60   ~ 0
RB1
Text Label 7650 4100 0    60   ~ 0
RB0
Text Label 4500 3500 0    60   ~ 0
AN0
Text Label 4500 3600 0    60   ~ 0
AN1
Text Label 4500 3700 0    60   ~ 0
AN2
Text Label 4500 3800 0    60   ~ 0
AN3
Text Label 4500 4000 0    60   ~ 0
AN4
Text Label 4500 4100 0    60   ~ 0
AN5
Text Label 7650 5000 0    60   ~ 0
USB_D+
Text Label 7650 5100 0    60   ~ 0
USB_D-
Text Label 4500 4600 0    60   ~ 0
OSC1
Text Label 4500 4700 0    60   ~ 0
OSC2
Text Label 4500 5200 0    60   ~ 0
RD0
Text Label 4500 5300 0    60   ~ 0
RD1
Text Label 7650 5300 0    60   ~ 0
RD2
Text Label 7650 5200 0    60   ~ 0
RD3
Text Label 7650 4700 0    60   ~ 0
RD4
Text Label 7650 4600 0    60   ~ 0
RD5
Text Label 7650 4500 0    60   ~ 0
RD6
Text Label 7650 4400 0    60   ~ 0
RD7
Wire Wire Line
	4450 3400 4850 3400
Wire Wire Line
	4300 4400 4850 4400
Wire Wire Line
	4300 4500 4850 4500
Wire Wire Line
	7550 3400 8250 3400
Wire Wire Line
	7550 3500 8250 3500
Wire Wire Line
	7550 4200 8100 4200
Wire Wire Line
	7550 4300 8100 4300
Wire Wire Line
	7550 3600 7950 3600
Wire Wire Line
	7550 3700 7950 3700
Wire Wire Line
	7550 3800 7950 3800
Wire Wire Line
	7550 3900 7950 3900
Wire Wire Line
	7550 4000 7950 4000
Wire Wire Line
	7550 4100 7950 4100
Wire Wire Line
	4450 3500 4850 3500
Wire Wire Line
	4450 3600 4850 3600
Wire Wire Line
	4850 3700 4450 3700
Wire Wire Line
	4450 3800 4850 3800
Wire Wire Line
	4850 4000 4450 4000
Wire Wire Line
	4450 4100 4850 4100
Wire Wire Line
	7550 5000 7950 5000
Wire Wire Line
	7550 5100 7950 5100
Wire Wire Line
	4850 4900 4450 4900
Wire Wire Line
	4850 5000 4450 5000
Wire Wire Line
	4850 3900 4450 3900
Wire Wire Line
	4850 4200 4450 4200
Wire Wire Line
	4450 4300 4850 4300
Wire Wire Line
	4850 4800 4450 4800
Wire Wire Line
	7950 4900 7550 4900
Wire Wire Line
	7550 4800 7950 4800
Wire Wire Line
	4450 4600 4850 4600
Wire Wire Line
	4450 4700 4850 4700
Wire Wire Line
	4850 5200 4450 5200
Wire Wire Line
	4450 5300 4850 5300
Wire Wire Line
	7550 5300 7950 5300
Wire Wire Line
	7550 5200 7950 5200
Wire Wire Line
	7550 4700 7950 4700
Wire Wire Line
	7550 4600 7950 4600
Wire Wire Line
	7550 4500 7950 4500
Wire Wire Line
	7550 4400 7950 4400
Wire Wire Line
	4850 5100 4450 5100
Text Label 4500 5100 0    60   ~ 0
Vusb
Text GLabel 3350 1400 0    60   Input ~ 0
Gnd
Text GLabel 3350 1200 0    60   Input ~ 0
Vdd
Text GLabel 3350 1000 0    60   Input ~ 0
Vbus
$Comp
L C C11
U 1 1 52F7EE96
P 2650 4050
F 0 "C11" H 2650 4150 40  0000 L CNN
F 1 "30pF" H 2656 3965 40  0000 L CNN
F 2 "~" H 2688 3900 30  0000 C CNN
F 3 "~" H 2650 4050 60  0000 C CNN
	1    2650 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 52F7EE9C
P 2650 3450
F 0 "C10" H 2650 3550 40  0000 L CNN
F 1 "30pF" H 2656 3365 40  0000 L CNN
F 2 "~" H 2688 3300 30  0000 C CNN
F 3 "~" H 2650 3450 60  0000 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 52F7EEA2
P 2250 4250
F 0 "#PWR023" H 2250 4250 30  0001 C CNN
F 1 "GND" H 2250 4180 30  0001 C CNN
F 2 "" H 2250 4250 60  0000 C CNN
F 3 "" H 2250 4250 60  0000 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52F7EEA8
P 3050 3750
F 0 "X1" H 3050 3900 60  0000 C CNN
F 1 "4MHz" H 3050 3600 60  0000 C CNN
F 2 "~" H 3050 3750 60  0000 C CNN
F 3 "~" H 3050 3750 60  0000 C CNN
	1    3050 3750
	0    -1   -1   0   
$EndComp
Text Label 3300 3450 0    60   ~ 0
OSC1
Text Label 3300 4050 0    60   ~ 0
OSC2
Wire Wire Line
	2250 3450 2250 4250
Wire Wire Line
	2450 4050 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 3450 2450 3450
Wire Wire Line
	2850 3450 3550 3450
Wire Wire Line
	2850 4050 3550 4050
Connection ~ 3050 3450
Connection ~ 3050 4050
Wire Wire Line
	7900 1100 7500 1100
Text Label 7550 1100 0    60   ~ 0
Vusb
$Comp
L C C13
U 1 1 52F7F045
P 7900 1400
F 0 "C13" H 7900 1500 40  0000 L CNN
F 1 "220nF" H 7906 1315 40  0000 L CNN
F 2 "~" H 7938 1250 30  0000 C CNN
F 3 "~" H 7900 1400 60  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52F7F04B
P 7900 1700
F 0 "#PWR024" H 7900 1700 30  0001 C CNN
F 1 "GND" H 7900 1630 30  0001 C CNN
F 2 "" H 7900 1700 60  0000 C CNN
F 3 "" H 7900 1700 60  0000 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 7900 1600
Wire Wire Line
	7900 1200 7900 1100
$Comp
L USB J1
U 1 1 52F7F2DD
P 5950 1400
F 0 "J1" H 5900 1800 60  0000 C CNN
F 1 "USB" V 5700 1550 60  0000 C CNN
F 2 "" H 5950 1400 60  0000 C CNN
F 3 "" H 5950 1400 60  0000 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52F7F2E3
P 5250 1950
F 0 "#PWR025" H 5250 1950 30  0001 C CNN
F 1 "GND" H 5250 1880 30  0001 C CNN
F 2 "" H 5250 1950 60  0000 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Text Label 5250 1600 0    60   ~ 0
Vbus
Text Label 6400 1600 0    60   ~ 0
USB_D+
Text Label 6400 1750 0    60   ~ 0
USB_D-
Wire Wire Line
	5250 1950 5250 1750
Wire Wire Line
	5250 1750 5550 1750
Wire Wire Line
	5150 1600 5550 1600
Wire Wire Line
	6300 1600 6700 1600
Wire Wire Line
	6300 1750 6700 1750
Wire Wire Line
	3350 1200 3850 1200
Wire Wire Line
	3350 1400 3750 1400
Text Label 9150 5200 0    60   ~ 0
AN0
Text Label 9150 5300 0    60   ~ 0
AN1
Text Label 9150 5400 0    60   ~ 0
AN2
Text Label 9150 5500 0    60   ~ 0
AN3
Wire Wire Line
	9100 5200 9500 5200
Wire Wire Line
	9100 5300 9500 5300
Wire Wire Line
	9500 5400 9100 5400
Wire Wire Line
	9100 5500 9500 5500
Text Label 9150 5600 0    60   ~ 0
AN4
Text Label 9150 5700 0    60   ~ 0
AN5
Wire Wire Line
	9500 5600 9100 5600
Wire Wire Line
	9100 5700 9500 5700
Text Label 9150 3450 0    60   ~ 0
RD0
Text Label 9150 3550 0    60   ~ 0
RD1
Wire Wire Line
	9500 3450 9100 3450
Wire Wire Line
	9100 3550 9500 3550
Text Label 9150 3650 0    60   ~ 0
RD2
Text Label 9150 3750 0    60   ~ 0
RD3
Wire Wire Line
	9100 3650 9500 3650
Wire Wire Line
	9100 3750 9500 3750
Text Label 9150 3850 0    60   ~ 0
RD4
Text Label 9150 3950 0    60   ~ 0
RD5
Text Label 9150 4050 0    60   ~ 0
RD6
Text Label 9150 4150 0    60   ~ 0
RD7
Wire Wire Line
	9100 3850 9500 3850
Wire Wire Line
	9100 3950 9500 3950
Wire Wire Line
	9100 4050 9500 4050
Wire Wire Line
	9100 4150 9500 4150
Text Label 9150 5000 0    60   ~ 0
RB7
Text Label 9150 4900 0    60   ~ 0
RB6
Text Label 9150 4800 0    60   ~ 0
RB5
Text Label 9150 4700 0    60   ~ 0
RB4
Text Label 9150 4600 0    60   ~ 0
RB3
Text Label 9150 4500 0    60   ~ 0
RB2
Text Label 9150 4400 0    60   ~ 0
RB1
Text Label 9150 4300 0    60   ~ 0
RB0
Wire Wire Line
	9100 5000 9500 5000
Wire Wire Line
	9100 4800 9500 4800
Wire Wire Line
	9100 4700 9500 4700
Wire Wire Line
	9100 4600 9500 4600
Wire Wire Line
	9100 4500 9500 4500
Wire Wire Line
	9100 4400 9500 4400
Wire Wire Line
	9100 4300 9500 4300
Wire Wire Line
	9100 4900 9500 4900
$Comp
L CONN_6 ICSP1
U 1 1 52F8381E
P 1350 1250
F 0 "ICSP1" V 1300 1250 60  0000 C CNN
F 1 "CONN_6" V 1400 1250 60  0000 C CNN
F 2 "" H 1350 1250 60  0000 C CNN
F 3 "" H 1350 1250 60  0000 C CNN
	1    1350 1250
	-1   0    0    -1  
$EndComp
Text Label 1800 1000 0    60   ~ 0
~MCLR~_IN
Text Label 1800 1300 0    60   ~ 0
PGD
Text Label 1800 1400 0    60   ~ 0
PGC
$Comp
L GND #PWR026
U 1 1 52F83829
P 2200 1200
F 0 "#PWR026" H 2200 1200 30  0001 C CNN
F 1 "GND" H 2200 1130 30  0001 C CNN
F 2 "" H 2200 1200 60  0000 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1000 2100 1000
Wire Wire Line
	1700 1100 2300 1100
Wire Wire Line
	1700 1200 2200 1200
Wire Wire Line
	2100 1300 1700 1300
Wire Wire Line
	1700 1400 2100 1400
NoConn ~ 1700 1500
$Comp
L GND #PWR027
U 1 1 52F83891
P 8100 4400
F 0 "#PWR027" H 8100 4400 30  0001 C CNN
F 1 "GND" H 8100 4330 30  0001 C CNN
F 2 "" H 8100 4400 60  0000 C CNN
F 3 "" H 8100 4400 60  0000 C CNN
	1    8100 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52F838A1
P 3750 1400
F 0 "#PWR028" H 3750 1400 30  0001 C CNN
F 1 "GND" H 3750 1330 30  0001 C CNN
F 2 "" H 3750 1400 60  0000 C CNN
F 3 "" H 3750 1400 60  0000 C CNN
	1    3750 1400
	0    -1   1    0   
$EndComp
Text HLabel 9500 3450 2    60   Input ~ 0
RD0
Text HLabel 9500 3550 2    60   Input ~ 0
RD1
Text HLabel 9500 3650 2    60   Input ~ 0
RD2
Text HLabel 9500 3750 2    60   Input ~ 0
RD3
Text HLabel 9500 3850 2    60   Input ~ 0
RD4
Text HLabel 9500 3950 2    60   Input ~ 0
RD5
Text HLabel 9500 4050 2    60   Input ~ 0
RD6
Text HLabel 9500 4150 2    60   Input ~ 0
RD7
Text HLabel 9500 4300 2    60   Input ~ 0
RB0
Text HLabel 9500 4400 2    60   Input ~ 0
RB1
Text HLabel 9500 4500 2    60   Input ~ 0
RB2
Text HLabel 9500 4600 2    60   Input ~ 0
RB3
Text HLabel 9500 4700 2    60   Input ~ 0
RB4
Text HLabel 9500 4800 2    60   Input ~ 0
RB5
Text HLabel 9500 4900 2    60   Input ~ 0
RB6
Text HLabel 9500 5000 2    60   Input ~ 0
RB7
Text HLabel 9500 5200 2    60   Input ~ 0
AN0
Text HLabel 9500 5300 2    60   Input ~ 0
AN1
Text HLabel 9500 5400 2    60   Input ~ 0
AN2
Text HLabel 9500 5500 2    60   Input ~ 0
AN3
Text HLabel 9500 5600 2    60   Input ~ 0
AN4
Text HLabel 9500 5700 2    60   Input ~ 0
AN5
Text Label 3450 1000 0    60   ~ 0
Vbus
Wire Wire Line
	3350 1000 3750 1000
$Comp
L GND #PWR029
U 1 1 52F838AB
P 4300 4600
F 0 "#PWR029" H 4300 4600 30  0001 C CNN
F 1 "GND" H 4300 4530 30  0001 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4500
Wire Wire Line
	8100 4300 8100 4400
Text Label 8950 1500 0    60   ~ 0
~MCLR
$Comp
L R R4
U 1 1 52F8BF6F
P 9850 1200
F 0 "R4" V 9930 1200 40  0000 C CNN
F 1 "10k" V 9857 1201 40  0000 C CNN
F 2 "~" V 9780 1200 30  0000 C CNN
F 3 "~" H 9850 1200 30  0000 C CNN
	1    9850 1200
	-1   0    0    1   
$EndComp
Text Label 10650 1500 2    60   ~ 0
~MCLR~_IN
Wire Wire Line
	9850 1450 9850 1550
$Comp
L DPST Reset1
U 1 1 52F8BF7A
P 9750 2450
F 0 "Reset1" H 9750 2550 70  0000 C CNN
F 1 "DPST" H 9750 2350 70  0000 C CNN
F 2 "~" H 9750 2450 60  0000 C CNN
F 3 "~" H 9750 2450 60  0000 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52F8BF80
P 9050 2600
F 0 "R2" V 9130 2600 40  0000 C CNN
F 1 "1k" V 9057 2601 40  0000 C CNN
F 2 "~" V 8980 2600 30  0000 C CNN
F 3 "~" H 9050 2600 30  0000 C CNN
	1    9050 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 52F8BF86
P 9050 2900
F 0 "#PWR030" H 9050 2900 30  0001 C CNN
F 1 "GND" H 9050 2830 30  0001 C CNN
F 2 "" H 9050 2900 60  0000 C CNN
F 3 "" H 9050 2900 60  0000 C CNN
	1    9050 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 2900
$Comp
L R R3
U 1 1 52F8BF8D
P 9550 1500
F 0 "R3" V 9630 1500 40  0000 C CNN
F 1 "1k" V 9557 1501 40  0000 C CNN
F 2 "~" V 9480 1500 30  0000 C CNN
F 3 "~" H 9550 1500 30  0000 C CNN
	1    9550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1500 10650 1500
Wire Wire Line
	9300 1500 8950 1500
$Comp
L C C14
U 1 1 52F8BF97
P 9850 1750
F 0 "C14" H 9850 1850 40  0000 L CNN
F 1 "100nF" H 9856 1665 40  0000 L CNN
F 2 "~" H 9888 1600 30  0000 C CNN
F 3 "~" H 9850 1750 60  0000 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
Connection ~ 9850 1500
$Comp
L GND #PWR031
U 1 1 52F8BF9E
P 9850 2000
F 0 "#PWR031" H 9850 2000 30  0001 C CNN
F 1 "GND" H 9850 1930 30  0001 C CNN
F 2 "" H 9850 2000 60  0000 C CNN
F 3 "" H 9850 2000 60  0000 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2000 9850 1950
Wire Wire Line
	10250 2250 10400 2250
Wire Wire Line
	10400 1500 10400 2650
Connection ~ 10400 1500
Wire Wire Line
	10400 2650 10250 2650
Connection ~ 10400 2250
Wire Wire Line
	9200 2250 9200 2650
Wire Wire Line
	9050 2250 9250 2250
Wire Wire Line
	9050 2250 9050 2350
Connection ~ 9200 2250
Wire Wire Line
	9200 2650 9250 2650
Text Label 7650 4800 0    60   ~ 0
RC7
Text Label 7650 4900 0    60   ~ 0
RC6
Wire Wire Line
	9100 6500 9500 6500
Wire Wire Line
	9100 6600 9500 6600
Text Label 9150 6600 0    60   ~ 0
RC7
Text Label 9150 6500 0    60   ~ 0
RC6
$Comp
L C C9
U 1 1 52F962C2
P 2550 2450
F 0 "C9" H 2550 2550 40  0000 L CNN
F 1 "100nF" H 2556 2365 40  0000 L CNN
F 2 "~" H 2588 2300 30  0000 C CNN
F 3 "~" H 2550 2450 60  0000 C CNN
	1    2550 2450
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 52F962D4
P 2850 2450
F 0 "C12" H 2850 2550 40  0000 L CNN
F 1 "100nF" H 2856 2365 40  0000 L CNN
F 2 "~" H 2888 2300 30  0000 C CNN
F 3 "~" H 2850 2450 60  0000 C CNN
	1    2850 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 52F962E4
P 2700 2800
F 0 "#PWR032" H 2700 2800 30  0001 C CNN
F 1 "GND" H 2700 2730 30  0001 C CNN
F 2 "" H 2700 2800 60  0000 C CNN
F 3 "" H 2700 2800 60  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Text Label 2200 2150 0    60   ~ 0
VDD
Wire Wire Line
	2150 2150 2850 2150
Wire Wire Line
	2550 2150 2550 2250
Wire Wire Line
	2850 2150 2850 2250
Connection ~ 2550 2150
Wire Wire Line
	2850 2750 2850 2650
Wire Wire Line
	2550 2750 2850 2750
Wire Wire Line
	2700 2750 2700 2800
Wire Wire Line
	2550 2750 2550 2650
Connection ~ 2700 2750
Text HLabel 9500 6500 2    60   Input ~ 0
GP6
Text HLabel 9500 6600 2    60   Input ~ 0
GP7
Text Label 4500 4800 0    60   ~ 0
RC0
Text Label 4500 4900 0    60   ~ 0
RC1
Text Label 4500 5000 0    60   ~ 0
RC2
Wire Wire Line
	9500 6000 9100 6000
Wire Wire Line
	9500 6100 9100 6100
Wire Wire Line
	9500 5900 9100 5900
Text Label 9150 5900 0    60   ~ 0
RC0
Text Label 9150 6000 0    60   ~ 0
RC1
Text Label 9150 6100 0    60   ~ 0
RC2
Text Label 4500 4200 0    60   ~ 0
RE1
Text Label 4500 4300 0    60   ~ 0
RE2
Text Label 4500 3900 0    60   ~ 0
RA4
Wire Wire Line
	9500 6200 9100 6200
Text Label 9150 6200 0    60   ~ 0
RA4
Wire Wire Line
	9500 6300 9100 6300
Wire Wire Line
	9100 6400 9500 6400
Text Label 9150 6300 0    60   ~ 0
RE1
Text Label 9150 6400 0    60   ~ 0
RE2
Text HLabel 9500 6400 2    60   Input ~ 0
GP5
Text HLabel 9500 6300 2    60   Input ~ 0
GP4
Text HLabel 9500 6200 2    60   Input ~ 0
GP3
Text HLabel 9500 6100 2    60   Input ~ 0
GP2
Text HLabel 9500 6000 2    60   Input ~ 0
GP1
Text HLabel 9500 5900 2    60   Input ~ 0
GP0
Text HLabel 10650 1500 2    60   Input ~ 0
~RESET
$Comp
L +5V #PWR033
U 1 1 52F89802
P 4300 4300
F 0 "#PWR033" H 4300 4390 20  0001 C CNN
F 1 "+5V" H 4300 4390 30  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4400
$Comp
L +5V #PWR034
U 1 1 52F8988A
P 8100 4100
F 0 "#PWR034" H 8100 4190 20  0001 C CNN
F 1 "+5V" H 8100 4190 30  0000 C CNN
F 2 "" H 8100 4100 60  0000 C CNN
F 3 "" H 8100 4100 60  0000 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 4100
$Comp
L +5V #PWR035
U 1 1 52F8990C
P 9850 900
F 0 "#PWR035" H 9850 990 20  0001 C CNN
F 1 "+5V" H 9850 990 30  0000 C CNN
F 2 "" H 9850 900 60  0000 C CNN
F 3 "" H 9850 900 60  0000 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 900  9850 950 
$Comp
L +5V #PWR036
U 1 1 52F8998E
P 3850 1100
F 0 "#PWR036" H 3850 1190 20  0001 C CNN
F 1 "+5V" H 3850 1190 30  0000 C CNN
F 2 "" H 3850 1100 60  0000 C CNN
F 3 "" H 3850 1100 60  0000 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1100
$Comp
L +5V #PWR037
U 1 1 52F89A11
P 2300 1000
F 0 "#PWR037" H 2300 1090 20  0001 C CNN
F 1 "+5V" H 2300 1090 30  0000 C CNN
F 2 "" H 2300 1000 60  0000 C CNN
F 3 "" H 2300 1000 60  0000 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2300 1000
$Comp
L CONN_1 P23
U 1 1 52FB50D8
P 2500 3750
F 0 "P23" H 2580 3750 40  0000 L CNN
F 1 "CONN_1" H 2500 3805 30  0001 C CNN
F 2 "" H 2500 3750 60  0000 C CNN
F 3 "" H 2500 3750 60  0000 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	5550 1850 5250 1850
Connection ~ 5250 1850
$Comp
L GND #PWR038
U 1 1 53514222
P 6400 1950
F 0 "#PWR038" H 6400 1950 30  0001 C CNN
F 1 "GND" H 6400 1880 30  0001 C CNN
F 2 "" H 6400 1950 60  0000 C CNN
F 3 "" H 6400 1950 60  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1950
$EndSCHEMATC
