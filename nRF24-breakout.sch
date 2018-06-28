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
LIBS:nrf24_schematic_library
LIBS:nRF24-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 Breakout"
Date "2018-06-21"
Rev "1.0"
Comp "Argyle Labs"
Comment1 "M. Oswald"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x08 p1
U 1 1 5B2C40E6
P 5250 2750
F 0 "p1" H 5250 3150 50  0000 C CNN
F 1 "Conn_01x08" V 5400 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L nRF24 u1
U 1 1 5B2C46D2
P 3550 2750
F 0 "u1" H 3550 1950 60  0000 C CNN
F 1 "nRF24" H 3550 2750 60  0000 C CNN
F 2 "nRF24_footprints:nRF24" H 3600 2750 60  0001 C CNN
F 3 "" H 3600 2750 60  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5B2D035E
P 4700 3800
F 0 "C1" H 4725 3900 50  0000 L CNN
F 1 "10uF" H 4725 3700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2450
Wire Wire Line
	4700 2450 4700 2550
Wire Wire Line
	4700 2550 5050 2550
Wire Wire Line
	4700 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2650
Wire Wire Line
	4700 2750 5050 2750
Wire Wire Line
	4700 2900 5050 2900
Wire Wire Line
	5050 2900 5050 2850
Wire Wire Line
	4700 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2950
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	4700 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3050
Wire Wire Line
	5000 3050 5050 3050
Wire Wire Line
	5050 3350 5050 3150
Wire Wire Line
	4700 3350 5050 3350
Wire Wire Line
	4550 3800 4550 3550
Wire Wire Line
	4550 3550 4800 3550
Wire Wire Line
	4800 3550 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4850 3800 4950 3800
Wire Wire Line
	4950 3800 4950 3350
Connection ~ 4950 3350
$EndSCHEMATC
