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
LIBS:Robotics Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date "20 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 1550 1950 1150
U 52F7D123
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 1700 3650 1950 1150
U 52F7DBA6
F0 "MotorDriver" 50
F1 "MotorDriver.sch" 50
$EndSheet
$Sheet
S 4600 1550 1950 4550
U 52F7EA41
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "RD0" I R 6550 1650 60 
F3 "RD1" I R 6550 1750 60 
F4 "RD2" I R 6550 1850 60 
F5 "RD3" I R 6550 1950 60 
F6 "RD4" I R 6550 2050 60 
F7 "RD5" I R 6550 2150 60 
F8 "RD6" I R 6550 2250 60 
F9 "RD7" I R 6550 2350 60 
F10 "RB0" I R 6550 2550 60 
F11 "RB1" I R 6550 2650 60 
F12 "RB2" I R 6550 2750 60 
F13 "RB3" I R 6550 2850 60 
F14 "RB4" I R 6550 2950 60 
F15 "RB5" I R 6550 3050 60 
F16 "RB6" I R 6550 3150 60 
F17 "RB7" I R 6550 3250 60 
F18 "AN0" I R 6550 3450 60 
F19 "AN1" I R 6550 3550 60 
F20 "AN2" I R 6550 3650 60 
F21 "AN3" I R 6550 3750 60 
F22 "AN4" I R 6550 3850 60 
F23 "AN5" I R 6550 3950 60 
F24 "GP6" I R 6550 4750 60 
F25 "GP7" I R 6550 4850 60 
F26 "GP5" I R 6550 4650 60 
F27 "GP4" I R 6550 4550 60 
F28 "GP3" I R 6550 4450 60 
F29 "GP2" I R 6550 4350 60 
F30 "GP1" I R 6550 4250 60 
F31 "GP0" I R 6550 4150 60 
F32 "~RESET" I R 6550 5050 60 
$EndSheet
Text GLabel 1700 -850 0    60   Input ~ 0
Gnd
Text GLabel 1700 -1000 0    60   Input ~ 0
Vdd
Text GLabel 1700 -1150 0    60   Input ~ 0
Vbus
Text GLabel 1700 -1300 0    60   Input ~ 0
V_batt
$Sheet
S 8150 1550 1900 3650
U 52F7F5F3
F0 "Outputs" 50
F1 "Outputs.sch" 50
F2 "RB0" I L 8150 2550 60 
F3 "RB1" I L 8150 2650 60 
F4 "RB2" I L 8150 2750 60 
F5 "RB3" I L 8150 2850 60 
F6 "RB4" I L 8150 2950 60 
F7 "RB5" I L 8150 3050 60 
F8 "RB6" I L 8150 3150 60 
F9 "RB7" I L 8150 3250 60 
F10 "RD0" I L 8150 1650 60 
F11 "RD1" I L 8150 1750 60 
F12 "RD2" I L 8150 1850 60 
F13 "RD3" I L 8150 1950 60 
F14 "RD4" I L 8150 2050 60 
F15 "RD5" I L 8150 2150 60 
F16 "RD6" I L 8150 2250 60 
F17 "RD7" I L 8150 2350 60 
F18 "AN0" I L 8150 3450 60 
F19 "AN1" I L 8150 3550 60 
F20 "AN2" I L 8150 3650 60 
F21 "AN3" I L 8150 3750 60 
F22 "AN4" I L 8150 3850 60 
F23 "AN5" I L 8150 3950 60 
F24 "~RESET" O L 8150 5050 60 
F25 "GP0" I L 8150 4150 60 
F26 "GP1" I L 8150 4250 60 
F27 "GP2" I L 8150 4350 60 
F28 "GP3" I L 8150 4450 60 
F29 "GP4" I L 8150 4550 60 
F30 "GP5" I L 8150 4650 60 
F31 "GP6" I L 8150 4750 60 
F32 "GP7" I L 8150 4850 60 
$EndSheet
Text Notes 1800 1750 0    60   ~ 0
Power is passed by global labels,\nall signals are passed by hierachical\nlabels\n
Wire Wire Line
	6550 1650 8150 1650
Wire Wire Line
	8150 1750 6550 1750
Wire Wire Line
	6550 1850 8150 1850
Wire Wire Line
	8150 1950 6550 1950
Wire Wire Line
	6550 2050 8150 2050
Wire Wire Line
	8150 2150 6550 2150
Wire Wire Line
	6550 2250 8150 2250
Wire Wire Line
	8150 2350 6550 2350
Wire Wire Line
	6550 2550 8150 2550
Wire Wire Line
	8150 2650 6550 2650
Wire Wire Line
	6550 2750 8150 2750
Wire Wire Line
	8150 2850 6550 2850
Wire Wire Line
	6550 2950 8150 2950
Wire Wire Line
	8150 3050 6550 3050
Wire Wire Line
	6550 3150 8150 3150
Wire Wire Line
	8150 3250 6550 3250
Wire Wire Line
	6550 3450 8150 3450
Wire Wire Line
	8150 3550 6550 3550
Wire Wire Line
	6550 3650 8150 3650
Wire Wire Line
	8150 3750 6550 3750
Wire Wire Line
	6550 3850 8150 3850
Wire Wire Line
	8150 3950 6550 3950
Wire Wire Line
	6550 4150 8150 4150
Wire Wire Line
	8150 4250 6550 4250
Wire Wire Line
	8150 5050 6550 5050
Wire Wire Line
	6550 4350 8150 4350
Wire Wire Line
	8150 4450 6550 4450
Wire Wire Line
	6550 4550 8150 4550
Wire Wire Line
	8150 4650 6550 4650
Wire Wire Line
	6550 4750 8150 4750
Wire Wire Line
	8150 4850 6550 4850
$Sheet
S 1700 5400 1950 700 
U 52F479D5
F0 "PrototypeArea" 50
F1 "PrototypeArea.sch" 50
$EndSheet
$Comp
L CONN_1 MountingHole1
U 1 1 53513413
P 5300 6400
F 0 "MountingHole1" H 5380 6400 40  0000 L CNN
F 1 "CONN_1" H 5300 6455 30  0001 C CNN
F 2 "" H 5300 6400 60  0000 C CNN
F 3 "" H 5300 6400 60  0000 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MountingHole2
U 1 1 53513653
P 5300 6500
F 0 "MountingHole2" H 5380 6500 40  0000 L CNN
F 1 "CONN_1" H 5300 6555 30  0001 C CNN
F 2 "" H 5300 6500 60  0000 C CNN
F 3 "" H 5300 6500 60  0000 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MountingHole3
U 1 1 53513659
P 5300 6600
F 0 "MountingHole3" H 5380 6600 40  0000 L CNN
F 1 "CONN_1" H 5300 6655 30  0001 C CNN
F 2 "" H 5300 6600 60  0000 C CNN
F 3 "" H 5300 6600 60  0000 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MountingHole4
U 1 1 5351365F
P 5300 6700
F 0 "MountingHole4" H 5380 6700 40  0000 L CNN
F 1 "CONN_1" H 5300 6755 30  0001 C CNN
F 2 "" H 5300 6700 60  0000 C CNN
F 3 "" H 5300 6700 60  0000 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 OSHWLogoFront1
U 1 1 53513665
P 5300 6850
F 0 "OSHWLogoFront1" H 5380 6850 40  0000 L CNN
F 1 "CONN_1" H 5300 6905 30  0001 C CNN
F 2 "" H 5300 6850 60  0000 C CNN
F 3 "" H 5300 6850 60  0000 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 OSHWLogoBack1
U 1 1 5351372F
P 5300 6950
F 0 "OSHWLogoBack1" H 5380 6950 40  0000 L CNN
F 1 "CONN_1" H 5300 7005 30  0001 C CNN
F 2 "" H 5300 6950 60  0000 C CNN
F 3 "" H 5300 6950 60  0000 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
NoConn ~ 5150 6950
NoConn ~ 5150 6850
NoConn ~ 5150 6700
NoConn ~ 5150 6600
NoConn ~ 5150 6500
NoConn ~ 5150 6400
$EndSCHEMATC
