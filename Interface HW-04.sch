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
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "Buck Conveter"
Date "19 apr 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS5402 U10
U 1 1 5340586F
P 5200 3600
F 0 "U10" H 4950 4050 30  0000 L CNN
F 1 "TPS5402" H 4950 2600 30  0000 L CNN
F 2 "" H 5200 3600 60  0000 C CNN
F 3 "" H 5200 3600 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C20
U 1 1 5340587E
P 5950 3450
F 0 "C20" H 6000 3500 30  0000 L CNN
F 1 "CSMALL" H 6000 3450 30  0000 L CNN
F 2 "~" H 5950 3450 60  0000 C CNN
F 3 "~" H 5950 3450 60  0000 C CNN
F 4 "50V" H 6000 3400 30  0000 L CNN "Voltage"
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L R_US R22
U 1 1 534058E6
P 4050 4200
F 0 "R22" H 4100 4250 30  0000 L CNN
F 1 "R_US" H 4100 4200 30  0000 L CNN
F 2 "~" H 4050 4200 60  0000 C CNN
F 3 "~" H 4050 4200 60  0000 C CNN
F 4 "1%" H 4100 4150 30  0000 L CNN "Tolerance"
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C19
U 1 1 5340594E
P 4350 4300
F 0 "C19" H 4400 4350 30  0000 L CNN
F 1 "CSMALL" H 4400 4300 30  0000 L CNN
F 2 "~" H 4350 4300 60  0000 C CNN
F 3 "~" H 4350 4300 60  0000 C CNN
F 4 "50V" H 4400 4250 30  0000 L CNN "Voltage"
	1    4350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 4350 4150
Wire Wire Line
	4350 4150 4650 4150
Wire Wire Line
	3700 4450 4650 4450
Wire Wire Line
	4350 4450 4350 4400
Wire Wire Line
	4050 4000 4050 3900
Wire Wire Line
	4050 3900 4650 3900
Wire Wire Line
	4050 4400 4050 4450
Connection ~ 4350 4450
$Comp
L R_US R21
U 1 1 53405966
P 3700 3900
F 0 "R21" H 3750 3950 30  0000 L CNN
F 1 "R_US" H 3750 3900 30  0000 L CNN
F 2 "~" H 3700 3900 60  0000 C CNN
F 3 "~" H 3700 3900 60  0000 C CNN
F 4 "1%" H 3750 3850 30  0000 L CNN "Tolerance"
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C16
U 1 1 5340596D
P 3700 4300
F 0 "C16" H 3750 4350 30  0000 L CNN
F 1 "CSMALL" H 3750 4300 30  0000 L CNN
F 2 "~" H 3700 4300 60  0000 C CNN
F 3 "~" H 3700 4300 60  0000 C CNN
F 4 "50V" H 3750 4250 30  0000 L CNN "Voltage"
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3700
Wire Wire Line
	3700 4100 3700 4200
Connection ~ 4050 4450
Wire Wire Line
	3700 4400 3700 4550
$Comp
L CSMALL C18
U 1 1 534059A1
P 4350 3250
F 0 "C18" H 4400 3300 30  0000 L CNN
F 1 "CSMALL" H 4400 3250 30  0000 L CNN
F 2 "~" H 4350 3250 60  0000 C CNN
F 3 "~" H 4350 3250 60  0000 C CNN
F 4 "50V" H 4400 3200 30  0000 L CNN "Voltage"
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 3100
Wire Wire Line
	4050 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3350
Wire Wire Line
	4600 3350 4650 3350
$Comp
L GND #PWR063
U 1 1 534059B9
P 3700 4550
F 0 "#PWR063" H 3700 4550 30  0001 C CNN
F 1 "GND" H 3700 4480 30  0001 C CNN
F 2 "~" H 3700 4550 60  0000 C CNN
F 3 "~" H 3700 4550 60  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Connection ~ 3700 4450
$Comp
L GND #PWR064
U 1 1 534059D8
P 4050 3450
F 0 "#PWR064" H 4050 3450 30  0001 C CNN
F 1 "GND" H 4050 3380 30  0001 C CNN
F 2 "~" H 4050 3450 60  0000 C CNN
F 3 "~" H 4050 3450 60  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4050 3450
$Comp
L CSMALL C17
U 1 1 534059F8
P 4050 3250
F 0 "C17" H 4100 3300 30  0000 L CNN
F 1 "10uF" H 4100 3250 30  0000 L CNN
F 2 "~" H 4050 3250 60  0000 C CNN
F 3 "~" H 4050 3250 60  0000 C CNN
F 4 "50V" H 4100 3200 30  0000 L CNN "Voltage"
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3150
Connection ~ 4350 3100
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	5800 3350 5950 3350
Wire Wire Line
	5800 3600 6400 3600
Wire Wire Line
	5950 3600 5950 3550
$Comp
L L_US L1
U 1 1 53405A76
P 6700 3600
F 0 "L1" V 6900 3650 30  0000 L CNN
F 1 "L_US" V 6850 3600 30  0000 L CNN
F 2 "" H 6700 3600 60  0000 C CNN
F 3 "" H 6700 3600 60  0000 C CNN
F 4 "1A" V 6800 3650 30  0000 L CNN "Current"
	1    6700 3600
	0    -1   -1   0   
$EndComp
Connection ~ 5950 3600
$Comp
L CSMALL C21
U 1 1 53405B03
P 7650 3750
F 0 "C21" H 7700 3800 30  0000 L CNN
F 1 "10uF" H 7700 3750 30  0000 L CNN
F 2 "~" H 7650 3750 60  0000 C CNN
F 3 "~" H 7650 3750 60  0000 C CNN
F 4 "50V" H 7700 3700 30  0000 L CNN "Voltage"
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C22
U 1 1 53405B28
P 7950 3750
F 0 "C22" H 8000 3800 30  0000 L CNN
F 1 "10uF" H 8000 3750 30  0000 L CNN
F 2 "~" H 7950 3750 60  0000 C CNN
F 3 "~" H 7950 3750 60  0000 C CNN
F 4 "50V" H 8000 3700 30  0000 L CNN "Voltage"
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 53405B4D
P 7950 3950
F 0 "#PWR065" H 7950 3950 30  0001 C CNN
F 1 "GND" H 7950 3880 30  0001 C CNN
F 2 "~" H 7950 3950 60  0000 C CNN
F 3 "~" H 7950 3950 60  0000 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 7950 3950
Wire Wire Line
	7650 3850 7650 3900
Wire Wire Line
	7650 3900 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7950 3500 7950 3650
Wire Wire Line
	7000 3600 7950 3600
Wire Wire Line
	7650 3650 7650 3600
Connection ~ 7650 3600
$Comp
L R_US R23
U 1 1 53405CF8
P 7100 4200
F 0 "R23" H 7150 4250 30  0000 L CNN
F 1 "R_US" H 7150 4200 30  0000 L CNN
F 2 "~" H 7100 4200 60  0000 C CNN
F 3 "~" H 7100 4200 60  0000 C CNN
F 4 "1%" H 7150 4150 30  0000 L CNN "Tolerance"
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L R_US R24
U 1 1 53405CFF
P 7100 4700
F 0 "R24" H 7150 4750 30  0000 L CNN
F 1 "R_US" H 7150 4700 30  0000 L CNN
F 2 "~" H 7100 4700 60  0000 C CNN
F 3 "~" H 7100 4700 60  0000 C CNN
F 4 "1%" H 7150 4650 30  0000 L CNN "Tolerance"
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6150 4450
Wire Wire Line
	6150 3900 5800 3900
$Comp
L GND #PWR066
U 1 1 53405D7A
P 7100 4950
F 0 "#PWR066" H 7100 4950 30  0001 C CNN
F 1 "GND" H 7100 4880 30  0001 C CNN
F 2 "~" H 7100 4950 60  0000 C CNN
F 3 "~" H 7100 4950 60  0000 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7100 4950
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	6150 4450 7100 4450
Connection ~ 7100 4450
$Comp
L DIODE_SCHOTTKY D1
U 1 1 5340638A
P 6350 3850
F 0 "D1" V 6400 3950 30  0000 L CNN
F 1 "B130" V 6350 3950 30  0000 L CNN
F 2 "" H 6350 3850 60  0000 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
F 4 "30V" V 6300 3950 30  0000 L CNN "Voltage"
F 5 "1A" V 6250 3950 30  0000 L CNN "Current"
	1    6350 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 3650 6350 3600
Connection ~ 6350 3600
$Comp
L GND #PWR067
U 1 1 5340643D
P 6350 4100
F 0 "#PWR067" H 6350 4100 30  0001 C CNN
F 1 "GND" H 6350 4030 30  0001 C CNN
F 2 "~" H 6350 4100 60  0000 C CNN
F 3 "~" H 6350 4100 60  0000 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6350 4100
$Comp
L 3V3 #PWR068
U 1 1 53406BFD
P 7950 3500
F 0 "#PWR068" H 7950 3600 40  0001 C CNN
F 1 "3V3" H 7950 3625 40  0000 C CNN
F 2 "~" H 7950 3500 60  0000 C CNN
F 3 "~" H 7950 3500 60  0000 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Connection ~ 7950 3600
$Comp
L +15V #PWR069
U 1 1 53406C3C
P 4050 3000
F 0 "#PWR069" H 4050 2950 20  0001 C CNN
F 1 "+15V" H 4050 3100 30  0000 C CNN
F 2 "~" H 4050 3000 60  0000 C CNN
F 3 "~" H 4050 3000 60  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Connection ~ 4050 3100
Wire Wire Line
	7100 4000 7100 3600
Connection ~ 7100 3600
$EndSCHEMATC
