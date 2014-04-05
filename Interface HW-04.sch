EESchema Schematic File Version 2
LIBS:diy_connectors
LIBS:Interface HW-cache
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
LIBS:diy_diodes
LIBS:diy_ics
LIBS:diy_rcl
LIBS:diy_regulators
LIBS:diy_switches
LIBS:diy_transformers
LIBS:diy_transistors
LIBS:diy_triac
LIBS:diy_tubes
LIBS:Interface HW-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "5 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS5402 U?
U 1 1 5340586F
P 4350 2800
F 0 "U?" H 4100 3250 30  0000 L CNN
F 1 "TPS5402" H 4100 1800 30  0000 L CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 5340587E
P 5100 2650
F 0 "C?" H 5150 2700 30  0000 L CNN
F 1 "CSMALL" H 5150 2650 30  0000 L CNN
F 2 "~" H 5100 2650 60  0000 C CNN
F 3 "~" H 5100 2650 60  0000 C CNN
F 4 "50V" H 5150 2600 30  0000 L CNN "Voltage"
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 534058E6
P 3200 3400
F 0 "R?" H 3250 3450 30  0000 L CNN
F 1 "R_US" H 3250 3400 30  0000 L CNN
F 2 "~" H 3200 3400 60  0000 C CNN
F 3 "~" H 3200 3400 60  0000 C CNN
F 4 "1%" H 3250 3350 30  0000 L CNN "Tolerance"
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 5340594E
P 3500 3500
F 0 "C?" H 3550 3550 30  0000 L CNN
F 1 "CSMALL" H 3550 3500 30  0000 L CNN
F 2 "~" H 3500 3500 60  0000 C CNN
F 3 "~" H 3500 3500 60  0000 C CNN
F 4 "50V" H 3550 3450 30  0000 L CNN "Voltage"
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3350
Wire Wire Line
	3500 3350 3800 3350
Wire Wire Line
	2850 3650 3800 3650
Wire Wire Line
	3500 3650 3500 3600
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	3200 3100 3800 3100
Wire Wire Line
	3200 3600 3200 3650
Connection ~ 3500 3650
$Comp
L R_US R?
U 1 1 53405966
P 2850 3100
F 0 "R?" H 2900 3150 30  0000 L CNN
F 1 "R_US" H 2900 3100 30  0000 L CNN
F 2 "~" H 2850 3100 60  0000 C CNN
F 3 "~" H 2850 3100 60  0000 C CNN
F 4 "1%" H 2900 3050 30  0000 L CNN "Tolerance"
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 5340596D
P 2850 3500
F 0 "C?" H 2900 3550 30  0000 L CNN
F 1 "CSMALL" H 2900 3500 30  0000 L CNN
F 2 "~" H 2850 3500 60  0000 C CNN
F 3 "~" H 2850 3500 60  0000 C CNN
F 4 "50V" H 2900 3450 30  0000 L CNN "Voltage"
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2900
Wire Wire Line
	2850 3300 2850 3400
Connection ~ 3200 3650
Wire Wire Line
	2850 3600 2850 3750
$Comp
L CSMALL C?
U 1 1 534059A1
P 3500 2450
F 0 "C?" H 3550 2500 30  0000 L CNN
F 1 "CSMALL" H 3550 2450 30  0000 L CNN
F 2 "~" H 3500 2450 60  0000 C CNN
F 3 "~" H 3500 2450 60  0000 C CNN
F 4 "50V" H 3550 2400 30  0000 L CNN "Voltage"
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2300
Wire Wire Line
	3200 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2550
Wire Wire Line
	3750 2550 3800 2550
$Comp
L GND #PWR?
U 1 1 534059B9
P 2850 3750
F 0 "#PWR?" H 2850 3750 30  0001 C CNN
F 1 "GND" H 2850 3680 30  0001 C CNN
F 2 "~" H 2850 3750 60  0000 C CNN
F 3 "~" H 2850 3750 60  0000 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Connection ~ 2850 3650
$Comp
L GND #PWR?
U 1 1 534059D8
P 3200 2650
F 0 "#PWR?" H 3200 2650 30  0001 C CNN
F 1 "GND" H 3200 2580 30  0001 C CNN
F 2 "~" H 3200 2650 60  0000 C CNN
F 3 "~" H 3200 2650 60  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2650
$Comp
L CSMALL C?
U 1 1 534059F8
P 3200 2450
F 0 "C?" H 3250 2500 30  0000 L CNN
F 1 "CSMALL" H 3250 2450 30  0000 L CNN
F 2 "~" H 3200 2450 60  0000 C CNN
F 3 "~" H 3200 2450 60  0000 C CNN
F 4 "50V" H 3250 2400 30  0000 L CNN "Voltage"
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2550 3500 2600
Wire Wire Line
	3500 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	4950 2550 5100 2550
Wire Wire Line
	4950 2800 5550 2800
Wire Wire Line
	5100 2800 5100 2750
$Comp
L L_US L?
U 1 1 53405A76
P 5850 2800
F 0 "L?" V 6050 2850 30  0000 L CNN
F 1 "L_US" V 6000 2800 30  0000 L CNN
F 2 "" H 5850 2800 60  0000 C CNN
F 3 "" H 5850 2800 60  0000 C CNN
F 4 "1A" V 5950 2850 30  0000 L CNN "Current"
	1    5850 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5100 2800
$Comp
L CSMALL C?
U 1 1 53405B03
P 6800 2950
F 0 "C?" H 6850 3000 30  0000 L CNN
F 1 "CSMALL" H 6850 2950 30  0000 L CNN
F 2 "~" H 6800 2950 60  0000 C CNN
F 3 "~" H 6800 2950 60  0000 C CNN
F 4 "50V" H 6850 2900 30  0000 L CNN "Voltage"
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53405B28
P 7100 2950
F 0 "C?" H 7150 3000 30  0000 L CNN
F 1 "CSMALL" H 7150 2950 30  0000 L CNN
F 2 "~" H 7100 2950 60  0000 C CNN
F 3 "~" H 7100 2950 60  0000 C CNN
F 4 "50V" H 7150 2900 30  0000 L CNN "Voltage"
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53405B4D
P 7100 3150
F 0 "#PWR?" H 7100 3150 30  0001 C CNN
F 1 "GND" H 7100 3080 30  0001 C CNN
F 2 "~" H 7100 3150 60  0000 C CNN
F 3 "~" H 7100 3150 60  0000 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 3150
Wire Wire Line
	6800 3050 6800 3100
Wire Wire Line
	6800 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 2850 7100 2800
Wire Wire Line
	7100 2800 6150 2800
Wire Wire Line
	6800 2850 6800 2800
Connection ~ 6800 2800
$Comp
L R_US R?
U 1 1 53405CF8
P 6250 3100
F 0 "R?" H 6300 3150 30  0000 L CNN
F 1 "R_US" H 6300 3100 30  0000 L CNN
F 2 "~" H 6250 3100 60  0000 C CNN
F 3 "~" H 6250 3100 60  0000 C CNN
F 4 "1%" H 6300 3050 30  0000 L CNN "Tolerance"
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 53405CFF
P 6250 3600
F 0 "R?" H 6300 3650 30  0000 L CNN
F 1 "R_US" H 6300 3600 30  0000 L CNN
F 2 "~" H 6250 3600 60  0000 C CNN
F 3 "~" H 6250 3600 60  0000 C CNN
F 4 "1%" H 6300 3550 30  0000 L CNN "Tolerance"
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 3400 6250 3300
Wire Wire Line
	6250 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3100
Wire Wire Line
	5300 3100 4950 3100
Connection ~ 6250 3350
$Comp
L GND #PWR?
U 1 1 53405D7A
P 6250 3850
F 0 "#PWR?" H 6250 3850 30  0001 C CNN
F 1 "GND" H 6250 3780 30  0001 C CNN
F 2 "~" H 6250 3850 60  0000 C CNN
F 3 "~" H 6250 3850 60  0000 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6250 3850
$EndSCHEMATC
