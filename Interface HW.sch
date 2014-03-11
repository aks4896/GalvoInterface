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
LIBS:Interface HW-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Defcon Bot Interface Brd"
Date "11 mar 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DACX311 U?
U 1 1 531E5DEB
P 2500 4850
F 0 "U?" H 2250 5200 60  0000 C CNN
F 1 "DACX311" H 2400 4500 60  0000 C CNN
F 2 "" H 2500 4850 60  0000 C CNN
F 3 "" H 2500 4850 60  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L DACX311 U?
U 1 1 531E5DFA
P 2500 6150
F 0 "U?" H 2250 6500 60  0000 C CNN
F 1 "DACX311" H 2400 5800 60  0000 C CNN
F 2 "" H 2500 6150 60  0000 C CNN
F 3 "" H 2500 6150 60  0000 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E6461
P 750 1300
F 0 "J?" H 800 1750 60  0000 C CNN
F 1 "CONN_8" H 700 850 60  0000 C CNN
F 2 "~" H 750 1300 60  0000 C CNN
F 3 "~" H 750 1300 60  0000 C CNN
	1    750  1300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E6470
P 2250 1300
F 0 "J?" H 2300 1750 60  0000 C CNN
F 1 "CONN_8" H 2200 850 60  0000 C CNN
F 2 "~" H 2250 1300 60  0000 C CNN
F 3 "~" H 2250 1300 60  0000 C CNN
	1    2250 1300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E647F
P 3750 1300
F 0 "J?" H 3800 1750 60  0000 C CNN
F 1 "CONN_8" H 3700 850 60  0000 C CNN
F 2 "~" H 3750 1300 60  0000 C CNN
F 3 "~" H 3750 1300 60  0000 C CNN
	1    3750 1300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E649D
P 5250 1300
F 0 "J?" H 5300 1750 60  0000 C CNN
F 1 "CONN_8" H 5200 850 60  0000 C CNN
F 2 "~" H 5250 1300 60  0000 C CNN
F 3 "~" H 5250 1300 60  0000 C CNN
	1    5250 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 950  3250 950 
Wire Wire Line
	2600 1050 3250 1050
Wire Wire Line
	2600 1150 3250 1150
Wire Wire Line
	2600 1250 3250 1250
Wire Wire Line
	2600 1350 3250 1350
Wire Wire Line
	2600 1450 3250 1450
Wire Wire Line
	2600 1550 3250 1550
Wire Wire Line
	2600 1650 3250 1650
Wire Wire Line
	1100 950  1750 950 
Wire Wire Line
	1100 1050 1750 1050
Wire Wire Line
	1100 1150 1750 1150
Wire Wire Line
	1100 1250 1750 1250
Wire Wire Line
	1100 1350 1750 1350
Wire Wire Line
	1100 1450 1750 1450
Wire Wire Line
	1100 1550 1750 1550
Wire Wire Line
	1100 1650 1750 1650
Wire Wire Line
	4100 950  4750 950 
Wire Wire Line
	4100 1050 4750 1050
Wire Wire Line
	4100 1150 4750 1150
Wire Wire Line
	4100 1250 4750 1250
Wire Wire Line
	4100 1350 4750 1350
Wire Wire Line
	4100 1450 4750 1450
Wire Wire Line
	4100 1550 4750 1550
Wire Wire Line
	4100 1650 4750 1650
Wire Wire Line
	5600 950  5850 950 
Wire Wire Line
	5600 1050 6250 1050
Wire Wire Line
	5600 1150 6250 1150
Wire Wire Line
	5600 1250 6250 1250
Wire Wire Line
	5600 1350 6250 1350
Wire Wire Line
	5600 1450 6250 1450
Wire Wire Line
	5600 1550 5850 1550
Wire Wire Line
	5600 1650 5950 1650
Text Label 1200 950  0    60   ~ 0
ADC_A6
Text Label 1200 1050 0    60   ~ 0
ADC_A4
Text Label 1200 1150 0    60   ~ 0
SCL_A
Text Label 1200 1250 0    60   ~ 0
SDA_A
Text Label 1200 1350 0    60   ~ 0
EPWM_1A
Text Label 1200 1450 0    60   ~ 0
EPWM_1B
Text Label 1200 1550 0    60   ~ 0
SPISTE_A
Text Label 1200 1650 0    60   ~ 0
SPICLK_A
Text Label 2750 950  0    60   ~ 0
ADC_A2
Text Label 2750 1050 0    60   ~ 0
ADC_B1
Text Label 2750 1150 0    60   ~ 0
ADC_B6
Text Label 2750 1250 0    60   ~ 0
ADC_B0
Text Label 2750 1350 0    60   ~ 0
ADC_B4
Text Label 2750 1450 0    60   ~ 0
ADC_A5
Text Label 2750 1550 0    60   ~ 0
ADC_B2
Text Label 2750 1650 0    60   ~ 0
GPIO_34
Text Label 4250 950  0    60   ~ 0
ADC_A0
Text Label 4250 1050 0    60   ~ 0
EPWM_4B
Text Label 4250 1150 0    60   ~ 0
EPWM_4A
Text Label 4250 1250 0    60   ~ 0
EPWM_3B
Text Label 4250 1350 0    60   ~ 0
EPWM_3A
Text Label 4250 1450 0    60   ~ 0
EPWM_2B
Text Label 4250 1550 0    60   ~ 0
EPWM_2A
Text Label 4250 1650 0    60   ~ 0
EPWM_1A_DAC
Text Label 5750 1050 0    60   ~ 0
GPIO_12
Text Label 5750 1150 0    60   ~ 0
ADC_A1
Text Label 5750 1350 0    60   ~ 0
SPISOMI_A
Text Label 5750 1450 0    60   ~ 0
SPISIMO_A
$Comp
L 3V3 #PWR?
U 1 1 531E75DC
P 5850 850
F 0 "#PWR?" H 5850 950 40  0001 C CNN
F 1 "3V3" H 5850 975 40  0000 C CNN
F 2 "" H 5850 850 60  0000 C CNN
F 3 "" H 5850 850 60  0000 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 950  5850 850 
$Comp
L GND #PWR?
U 1 1 531E760C
P 5950 1750
F 0 "#PWR?" H 5950 1750 30  0001 C CNN
F 1 "GND" H 5950 1680 30  0001 C CNN
F 2 "" H 5950 1750 60  0000 C CNN
F 3 "" H 5950 1750 60  0000 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1650 5850 1550
Wire Wire Line
	5950 1650 5950 1750
Connection ~ 5850 1650
$EndSCHEMATC
