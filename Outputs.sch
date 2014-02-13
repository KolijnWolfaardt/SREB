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
LIBS:dp_devices
LIBS:Robotics Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2050 3300 0    60   ~ 0
RB7
Text Label 2050 3200 0    60   ~ 0
RB6
Text Label 2050 3100 0    60   ~ 0
RB5
Text Label 2050 3000 0    60   ~ 0
RB4
Text Label 2050 2900 0    60   ~ 0
RB3
Text Label 2050 2800 0    60   ~ 0
RB2
Text Label 2050 2700 0    60   ~ 0
RB1
Text Label 2050 2600 0    60   ~ 0
RB0
Text Label 2250 4750 2    60   ~ 0
AN0
Text Label 2250 4850 2    60   ~ 0
AN1
Text Label 2250 4950 2    60   ~ 0
AN2
Text Label 2250 5050 2    60   ~ 0
AN3
Text Label 2250 5150 2    60   ~ 0
AN4
Text Label 2250 5250 2    60   ~ 0
AN5
Text Label 2000 3900 0    60   ~ 0
RD4
Text Label 2000 4000 0    60   ~ 0
RD5
Text Label 2000 4100 0    60   ~ 0
RD6
Text Label 2000 4200 0    60   ~ 0
RD7
Text Label 2000 3700 0    60   ~ 0
RD2
Text Label 2000 3800 0    60   ~ 0
RD3
Text Label 2000 3500 0    60   ~ 0
RD0
Text Label 2000 3600 0    60   ~ 0
RD1
$Comp
L LED LED3
U 1 1 52F7FC21
P 5250 4050
F 0 "LED3" H 5250 4150 50  0000 C CNN
F 1 "LED" H 5250 3950 50  0000 C CNN
F 2 "~" H 5250 4050 60  0000 C CNN
F 3 "~" H 5250 4050 60  0000 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 52F7FC27
P 5250 4550
F 0 "R5" V 5330 4550 40  0000 C CNN
F 1 "220" V 5257 4551 40  0000 C CNN
F 2 "~" V 5180 4550 30  0000 C CNN
F 3 "~" H 5250 4550 30  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 52F7FC2F
P 5500 4050
F 0 "LED2" H 5500 4150 50  0000 C CNN
F 1 "LED" H 5500 3950 50  0000 C CNN
F 2 "~" H 5500 4050 60  0000 C CNN
F 3 "~" H 5500 4050 60  0000 C CNN
	1    5500 4050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 52F7FC35
P 5500 4550
F 0 "R6" V 5580 4550 40  0000 C CNN
F 1 "220" V 5507 4551 40  0000 C CNN
F 2 "~" V 5430 4550 30  0000 C CNN
F 3 "~" H 5500 4550 30  0000 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 52F7FC3E
P 5800 4050
F 0 "LED1" H 5800 4150 50  0000 C CNN
F 1 "LED" H 5800 3950 50  0000 C CNN
F 2 "~" H 5800 4050 60  0000 C CNN
F 3 "~" H 5800 4050 60  0000 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 52F7FC44
P 5800 4550
F 0 "R7" V 5880 4550 40  0000 C CNN
F 1 "220" V 5807 4551 40  0000 C CNN
F 2 "~" V 5730 4550 30  0000 C CNN
F 3 "~" H 5800 4550 30  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 52F7FC4E
P 5500 5000
F 0 "#PWR038" H 5500 5000 30  0001 C CNN
F 1 "GND" H 5500 4930 30  0001 C CNN
F 2 "" H 5500 5000 60  0000 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L LED LED0
U 1 1 52F7FC5A
P 6100 4050
F 0 "LED0" H 6100 4150 50  0000 C CNN
F 1 "LED" H 6100 3950 50  0000 C CNN
F 2 "~" H 6100 4050 60  0000 C CNN
F 3 "~" H 6100 4050 60  0000 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 52F7FC60
P 6100 4550
F 0 "R8" V 6180 4550 40  0000 C CNN
F 1 "220" V 6107 4551 40  0000 C CNN
F 2 "~" V 6030 4550 30  0000 C CNN
F 3 "~" H 6100 4550 30  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L DPST BUT_0
U 1 1 52F7FE72
P 8750 3050
F 0 "BUT_0" H 8750 3150 70  0000 C CNN
F 1 "DPST" H 8750 2950 70  0000 C CNN
F 2 "~" H 8750 3050 60  0000 C CNN
F 3 "~" H 8750 3050 60  0000 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52F7FE78
P 7850 3000
F 0 "R9" V 7930 3000 40  0000 C CNN
F 1 "10k" V 7857 3001 40  0000 C CNN
F 2 "~" V 7780 3000 30  0000 C CNN
F 3 "~" H 7850 3000 30  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Text Label 7700 2750 2    60   ~ 0
VDD
$Comp
L GND #PWR039
U 1 1 52F7FE89
P 9300 3400
F 0 "#PWR039" H 9300 3400 30  0001 C CNN
F 1 "GND" H 9300 3330 30  0001 C CNN
F 2 "" H 9300 3400 60  0000 C CNN
F 3 "" H 9300 3400 60  0000 C CNN
	1    9300 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 52F7FE96
P 8050 3000
F 0 "C15" H 8050 3100 40  0000 L CNN
F 1 "10nF" H 8056 2915 40  0000 L CNN
F 2 "~" H 8088 2850 30  0000 C CNN
F 3 "~" H 8050 3000 60  0000 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L DPST BUT_1
U 1 1 52F7FEA0
P 8750 3900
F 0 "BUT_1" H 8750 4000 70  0000 C CNN
F 1 "DPST" H 8750 3800 70  0000 C CNN
F 2 "~" H 8750 3900 60  0000 C CNN
F 3 "~" H 8750 3900 60  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52F7FEA6
P 7850 3850
F 0 "R10" V 7930 3850 40  0000 C CNN
F 1 "10k" V 7857 3851 40  0000 C CNN
F 2 "~" V 7780 3850 30  0000 C CNN
F 3 "~" H 7850 3850 30  0000 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Text Label 7700 3600 2    60   ~ 0
VDD
$Comp
L GND #PWR040
U 1 1 52F7FEB7
P 9300 4250
F 0 "#PWR040" H 9300 4250 30  0001 C CNN
F 1 "GND" H 9300 4180 30  0001 C CNN
F 2 "" H 9300 4250 60  0000 C CNN
F 3 "" H 9300 4250 60  0000 C CNN
	1    9300 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 52F7FEC4
P 8050 3850
F 0 "C16" H 8050 3950 40  0000 L CNN
F 1 "10nF" H 8056 3765 40  0000 L CNN
F 2 "~" H 8088 3700 30  0000 C CNN
F 3 "~" H 8050 3850 60  0000 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Text HLabel 2000 2600 0    60   Input ~ 0
RB0
Text HLabel 2000 2700 0    60   Input ~ 0
RB1
Text HLabel 2000 2800 0    60   Input ~ 0
RB2
Text HLabel 2000 2900 0    60   Input ~ 0
RB3
Text HLabel 2000 3000 0    60   Input ~ 0
RB4
Text HLabel 2000 3100 0    60   Input ~ 0
RB5
Text HLabel 2000 3200 0    60   Input ~ 0
RB6
Text HLabel 2000 3300 0    60   Input ~ 0
RB7
Text HLabel 1900 3500 0    60   Input ~ 0
RD0
Text HLabel 1900 3600 0    60   Input ~ 0
RD1
Text HLabel 1900 3700 0    60   Input ~ 0
RD2
Text HLabel 1900 3800 0    60   Input ~ 0
RD3
Text HLabel 1900 3900 0    60   Input ~ 0
RD4
Text HLabel 1900 4000 0    60   Input ~ 0
RD5
Text HLabel 1900 4100 0    60   Input ~ 0
RD6
Text HLabel 1900 4200 0    60   Input ~ 0
RD7
Text HLabel 1950 4750 0    60   Input ~ 0
AN0
Text HLabel 1950 4850 0    60   Input ~ 0
AN1
Text HLabel 1950 4950 0    60   Input ~ 0
AN2
Text HLabel 1950 5050 0    60   Input ~ 0
AN3
Text HLabel 1950 5150 0    60   Input ~ 0
AN4
Text HLabel 1950 5250 0    60   Input ~ 0
AN5
$Comp
L CONN_8 P8
U 1 1 52F783CA
P 3550 2950
F 0 "P8" V 3500 2950 60  0000 C CNN
F 1 "CONN_8" V 3600 2950 60  0000 C CNN
F 2 "" H 3550 2950 60  0000 C CNN
F 3 "" H 3550 2950 60  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P9
U 1 1 52F783D7
P 3550 3850
F 0 "P9" V 3500 3850 60  0000 C CNN
F 1 "CONN_8" V 3600 3850 60  0000 C CNN
F 2 "" H 3550 3850 60  0000 C CNN
F 3 "" H 3550 3850 60  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P10
U 1 1 52F78B85
P 3550 5000
F 0 "P10" V 3500 5000 60  0000 C CNN
F 1 "CONN_6" V 3600 5000 60  0000 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P13
U 1 1 52F79029
P 8600 1200
F 0 "P13" V 8550 1200 60  0000 C CNN
F 1 "CONN_6" V 8650 1200 60  0000 C CNN
F 2 "" H 8600 1200 60  0000 C CNN
F 3 "" H 8600 1200 60  0000 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 52F799A9
P 6700 1450
F 0 "#PWR041" H 6700 1450 30  0001 C CNN
F 1 "GND" H 6700 1380 30  0001 C CNN
F 2 "" H 6700 1450 60  0000 C CNN
F 3 "" H 6700 1450 60  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Text GLabel 4900 2000 0    60   Input ~ 0
Gnd
Text GLabel 4900 1550 0    60   Input ~ 0
V_5v
$Comp
L GND #PWR042
U 1 1 52F79CA3
P 5250 2100
F 0 "#PWR042" H 5250 2100 30  0001 C CNN
F 1 "GND" H 5250 2030 30  0001 C CNN
F 2 "" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Text Label 5100 1700 2    60   ~ 0
VDD
Text GLabel 4900 1400 0    60   Input ~ 0
V_batt
$Comp
L +BATT #PWR043
U 1 1 52F79EEA
P 5000 1300
F 0 "#PWR043" H 5000 1250 20  0001 C CNN
F 1 "+BATT" H 5000 1400 30  0000 C CNN
F 2 "" H 5000 1300 60  0000 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Text GLabel 4900 1700 0    60   Input ~ 0
Vdd
$Comp
L +5V #PWR044
U 1 1 52F7A111
P 5100 1300
F 0 "#PWR044" H 5100 1390 20  0001 C CNN
F 1 "+5V" H 5100 1390 30  0000 C CNN
F 2 "" H 5100 1300 60  0000 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 52F7A162
P 6700 1150
F 0 "#PWR045" H 6700 1240 20  0001 C CNN
F 1 "+5V" H 6700 1240 30  0000 C CNN
F 2 "" H 6700 1150 60  0000 C CNN
F 3 "" H 6700 1150 60  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR046
U 1 1 52F7A168
P 6950 1450
F 0 "#PWR046" H 6950 1400 20  0001 C CNN
F 1 "+BATT" H 6950 1550 30  0000 C CNN
F 2 "" H 6950 1450 60  0000 C CNN
F 3 "" H 6950 1450 60  0000 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Text HLabel 6700 950  0    60   Input ~ 0
~RESET
Text HLabel 1950 5450 0    60   Input ~ 0
GP0
Text HLabel 1950 5550 0    60   Input ~ 0
GP1
Text HLabel 1950 5650 0    60   Input ~ 0
GP2
Text HLabel 1950 5750 0    60   Input ~ 0
GP3
Text HLabel 1950 5850 0    60   Input ~ 0
GP4
Text HLabel 1950 5950 0    60   Input ~ 0
GP5
Text HLabel 1950 6050 0    60   Input ~ 0
GP6
Text HLabel 1950 6150 0    60   Input ~ 0
GP7
$Comp
L CONN_8 P11
U 1 1 52F7ECE2
P 3550 5800
F 0 "P11" V 3500 5800 60  0000 C CNN
F 1 "CONN_8" V 3600 5800 60  0000 C CNN
F 2 "" H 3550 5800 60  0000 C CNN
F 3 "" H 3550 5800 60  0000 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
Text Label 2050 5450 0    60   ~ 0
GP0
Text Label 2050 5550 0    60   ~ 0
GP1
Text Label 2050 5650 0    60   ~ 0
GP2
Text Label 2050 5750 0    60   ~ 0
GP3
Text Label 2050 5850 0    60   ~ 0
GP4
Text Label 2050 5950 0    60   ~ 0
GP5
Text Label 2050 6050 0    60   ~ 0
GP6
Text Label 2050 6150 0    60   ~ 0
GP7
Text Label 4900 3450 0    60   ~ 0
RD0
Text Label 4900 3550 0    60   ~ 0
RD1
Text Label 4900 3650 0    60   ~ 0
RD2
Text Label 4900 3750 0    60   ~ 0
RD3
Text Label 7550 3250 0    60   ~ 0
RD4
Text Label 7550 4100 0    60   ~ 0
RD5
Wire Wire Line
	2000 3300 3200 3300
Wire Wire Line
	2000 3200 3200 3200
Wire Wire Line
	2000 3100 3200 3100
Wire Wire Line
	2000 3000 3200 3000
Wire Wire Line
	2000 2900 3200 2900
Wire Wire Line
	2000 2800 3200 2800
Wire Wire Line
	2000 2700 3200 2700
Wire Wire Line
	2000 2600 3200 2600
Wire Wire Line
	1950 5050 3200 5050
Wire Wire Line
	1950 5150 3200 5150
Wire Wire Line
	1900 3900 3200 3900
Wire Wire Line
	1900 4000 3200 4000
Wire Wire Line
	1900 4100 3200 4100
Wire Wire Line
	1900 4200 3200 4200
Wire Wire Line
	1900 3700 3200 3700
Wire Wire Line
	1900 3800 3200 3800
Wire Wire Line
	1900 3500 3200 3500
Wire Wire Line
	1900 3600 3200 3600
Wire Wire Line
	5250 4800 5250 4900
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	5500 4800 5500 5000
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	5800 4900 5800 4800
Wire Wire Line
	5800 4250 5800 4300
Connection ~ 5500 4900
Connection ~ 5800 4900
Wire Wire Line
	5250 3750 5250 3850
Wire Wire Line
	5500 3650 5500 3850
Wire Wire Line
	5800 3550 5800 3850
Wire Wire Line
	4850 3550 5800 3550
Wire Wire Line
	4850 3650 5500 3650
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	5250 4900 6100 4900
Wire Wire Line
	6100 4900 6100 4800
Wire Wire Line
	6100 4250 6100 4300
Wire Wire Line
	4850 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3850
Wire Wire Line
	7500 2750 8050 2750
Wire Wire Line
	8250 3250 8250 2850
Connection ~ 8250 3250
Wire Wire Line
	9300 2850 9300 3400
Wire Wire Line
	7500 3600 8050 3600
Wire Wire Line
	8250 4100 8250 3700
Connection ~ 8250 4100
Wire Wire Line
	9300 3700 9300 4250
Wire Wire Line
	9250 4100 9300 4100
Wire Wire Line
	7500 4100 8250 4100
Connection ~ 7850 4100
Wire Wire Line
	7500 3250 8250 3250
Connection ~ 7850 3250
Wire Wire Line
	1950 4750 3200 4750
Wire Wire Line
	1950 4850 3200 4850
Wire Wire Line
	1950 4950 3200 4950
Connection ~ 2300 4750
Connection ~ 2300 4850
Connection ~ 2300 4950
Connection ~ 2300 5050
Connection ~ 2300 5150
Connection ~ 2300 5250
Connection ~ 3100 5250
Connection ~ 3100 5150
Connection ~ 3100 5050
Connection ~ 3100 4950
Connection ~ 3100 4850
Connection ~ 3100 4750
Wire Wire Line
	1950 5250 3200 5250
Connection ~ 2300 3500
Connection ~ 2300 3600
Connection ~ 2300 3700
Connection ~ 2300 3800
Connection ~ 2300 3900
Connection ~ 2300 4000
Connection ~ 2300 4100
Connection ~ 2300 4200
Connection ~ 3100 4200
Connection ~ 3100 4100
Connection ~ 3100 4000
Connection ~ 3100 3900
Connection ~ 3100 3800
Connection ~ 3100 3700
Connection ~ 3100 3600
Connection ~ 3100 3500
Connection ~ 2300 2600
Connection ~ 2300 2700
Connection ~ 2300 2800
Connection ~ 2300 2900
Connection ~ 2300 3000
Connection ~ 2300 3100
Connection ~ 2300 3200
Connection ~ 2300 3300
Connection ~ 3100 3300
Connection ~ 3100 3200
Connection ~ 3100 3100
Connection ~ 3100 3000
Connection ~ 3100 2900
Connection ~ 3100 2800
Connection ~ 3100 2700
Connection ~ 3100 2600
Wire Wire Line
	6700 950  8250 950 
Connection ~ 8100 950 
Wire Wire Line
	6700 1150 8250 1150
Connection ~ 8100 1150
Wire Wire Line
	6700 1250 8250 1250
Connection ~ 8100 1250
Wire Wire Line
	7200 1350 8250 1350
Connection ~ 8100 1350
Wire Wire Line
	6950 1450 8250 1450
Connection ~ 8100 1450
Connection ~ 7300 950 
Connection ~ 7300 1150
Wire Wire Line
	6700 1250 6700 1450
Connection ~ 7300 1250
Connection ~ 7300 1350
Connection ~ 6700 1350
Wire Wire Line
	5250 2000 5250 2100
Wire Wire Line
	4900 2000 5250 2000
Wire Wire Line
	4900 1700 5250 1700
Wire Wire Line
	4900 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1300
Wire Wire Line
	4900 1550 5100 1550
Wire Wire Line
	5100 1550 5100 1300
Wire Wire Line
	7200 1350 7200 1250
Connection ~ 7200 1250
Connection ~ 7300 1450
Wire Wire Line
	1950 5450 3200 5450
Wire Wire Line
	1950 5550 3200 5550
Wire Wire Line
	1950 5650 3200 5650
Wire Wire Line
	1950 5750 3200 5750
Wire Wire Line
	1950 5850 3200 5850
Wire Wire Line
	1950 5950 3200 5950
Wire Wire Line
	1950 6050 3200 6050
Wire Wire Line
	1950 6150 3200 6150
Connection ~ 3100 5450
Connection ~ 2300 5450
Connection ~ 2300 5550
Connection ~ 3100 5550
Connection ~ 3100 5650
Connection ~ 2300 5650
Connection ~ 2300 5750
Connection ~ 3100 5750
Connection ~ 3100 5850
Connection ~ 2300 5850
Connection ~ 2300 5950
Connection ~ 3100 5950
Connection ~ 3100 6050
Connection ~ 2300 6050
Connection ~ 3100 6150
Connection ~ 2300 6150
Wire Wire Line
	9300 3700 9250 3700
Connection ~ 9300 4100
Wire Wire Line
	8050 3600 8050 3650
Connection ~ 7850 3600
Wire Wire Line
	8050 4050 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 2750 8050 2800
Connection ~ 7850 2750
Wire Wire Line
	8050 3200 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	9250 2850 9300 2850
Wire Wire Line
	9250 3250 9300 3250
Connection ~ 9300 3250
NoConn ~ 8100 1050
Wire Wire Line
	8100 1050 8250 1050
$EndSCHEMATC
