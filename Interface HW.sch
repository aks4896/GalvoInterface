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
Sheet 1 1
Title "Defcon Bot Interface Brd"
Date "1 apr 2014"
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
P 3150 4000
F 0 "U?" H 2900 4350 60  0000 C CNN
F 1 "DACX311" H 3050 3650 60  0000 C CNN
F 2 "" H 3150 4000 60  0000 C CNN
F 3 "" H 3150 4000 60  0000 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L DACX311 U?
U 1 1 531E5DFA
P 3100 6150
F 0 "U?" H 2850 6500 60  0000 C CNN
F 1 "DACX311" H 3000 5800 60  0000 C CNN
F 2 "" H 3100 6150 60  0000 C CNN
F 3 "" H 3100 6150 60  0000 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E6461
P 750 1100
F 0 "J?" H 800 1550 60  0000 C CNN
F 1 "CONN_8" H 700 650 60  0000 C CNN
F 2 "~" H 750 1100 60  0000 C CNN
F 3 "~" H 750 1100 60  0000 C CNN
	1    750  1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E6470
P 2250 1100
F 0 "J?" H 2300 1550 60  0000 C CNN
F 1 "CONN_8" H 2200 650 60  0000 C CNN
F 2 "~" H 2250 1100 60  0000 C CNN
F 3 "~" H 2250 1100 60  0000 C CNN
	1    2250 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E647F
P 3750 1100
F 0 "J?" H 3800 1550 60  0000 C CNN
F 1 "CONN_8" H 3700 650 60  0000 C CNN
F 2 "~" H 3750 1100 60  0000 C CNN
F 3 "~" H 3750 1100 60  0000 C CNN
	1    3750 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E649D
P 5250 1100
F 0 "J?" H 5300 1550 60  0000 C CNN
F 1 "CONN_8" H 5200 650 60  0000 C CNN
F 2 "~" H 5250 1100 60  0000 C CNN
F 3 "~" H 5250 1100 60  0000 C CNN
	1    5250 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 750  3250 750 
Wire Wire Line
	2600 850  3250 850 
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
	1100 750  1750 750 
Wire Wire Line
	1100 850  1750 850 
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
	4100 750  4750 750 
Wire Wire Line
	4100 850  4750 850 
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
	5600 750  5850 750 
Wire Wire Line
	5600 850  6250 850 
Wire Wire Line
	5600 950  6250 950 
Wire Wire Line
	5600 1050 6250 1050
Wire Wire Line
	5600 1150 6250 1150
Wire Wire Line
	5600 1250 6250 1250
Wire Wire Line
	5600 1350 5850 1350
Wire Wire Line
	5600 1450 5950 1450
Text Label 1200 750  0    60   ~ 0
ADC_A6
Text Label 1200 850  0    60   ~ 0
ADC_A4
Text Label 1200 950  0    60   ~ 0
SCL_A
Text Label 1200 1050 0    60   ~ 0
SDA_A
Text Label 1200 1150 0    60   ~ 0
EPWM_1A
Text Label 1200 1250 0    60   ~ 0
EPWM_1B
Text Label 1200 1350 0    60   ~ 0
SPISTE_A
Text Label 1200 1450 0    60   ~ 0
SPICLK_A
Text Label 2750 750  0    60   ~ 0
ADC_A2
Text Label 2750 850  0    60   ~ 0
ADC_B1
Text Label 2750 950  0    60   ~ 0
ADC_B6
Text Label 2750 1050 0    60   ~ 0
ADC_B0
Text Label 2750 1150 0    60   ~ 0
ADC_B4
Text Label 2750 1250 0    60   ~ 0
ADC_A5
Text Label 2750 1350 0    60   ~ 0
ADC_B2
Text Label 2750 1450 0    60   ~ 0
GPIO_34
Text Label 4250 750  0    60   ~ 0
ADC_A0
Text Label 4250 850  0    60   ~ 0
EPWM_4B
Text Label 4250 950  0    60   ~ 0
EPWM_4A
Text Label 4250 1050 0    60   ~ 0
EPWM_3B
Text Label 4250 1150 0    60   ~ 0
EPWM_3A
Text Label 4250 1250 0    60   ~ 0
EPWM_2B
Text Label 4250 1350 0    60   ~ 0
EPWM_2A
Text Label 4250 1450 0    60   ~ 0
EPWM_1A_DAC
Text Label 5750 850  0    60   ~ 0
GPIO_12
Text Label 5750 950  0    60   ~ 0
ADC_A1
Text Label 5750 1150 0    60   ~ 0
SPISOMI_A
Text Label 5750 1250 0    60   ~ 0
SPISIMO_A
$Comp
L 3V3 #PWR?
U 1 1 531E75DC
P 5850 650
F 0 "#PWR?" H 5850 750 40  0001 C CNN
F 1 "3V3" H 5850 775 40  0000 C CNN
F 2 "" H 5850 650 60  0000 C CNN
F 3 "" H 5850 650 60  0000 C CNN
	1    5850 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 750  5850 650 
$Comp
L GND #PWR?
U 1 1 531E760C
P 5950 1550
F 0 "#PWR?" H 5950 1550 30  0001 C CNN
F 1 "GND" H 5950 1480 30  0001 C CNN
F 2 "" H 5950 1550 60  0000 C CNN
F 3 "" H 5950 1550 60  0000 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1350 5850 1450
Wire Wire Line
	5950 1450 5950 1550
Connection ~ 5850 1450
Wire Wire Line
	1900 4000 2550 4000
Text Label 2000 4000 0    60   ~ 0
SPICLK_A
Wire Wire Line
	1850 6150 2500 6150
Text Label 1950 6150 0    60   ~ 0
SPICLK_A
Wire Wire Line
	1900 4200 2550 4200
Text Label 2000 4200 0    60   ~ 0
SPISIMO_A
Wire Wire Line
	1850 6350 2500 6350
Text Label 1950 6350 0    60   ~ 0
SPISIMO_A
$Comp
L OPA237 U?
U 1 1 531E8718
P 6350 2350
F 0 "U?" H 6400 2500 60  0000 C CNN
F 1 "OPA237" H 6500 2200 50  0000 C CNN
F 2 "" H 6350 2350 60  0000 C CNN
F 3 "" H 6350 2350 60  0000 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 531E9055
P 5050 2150
F 0 "R?" V 5130 2150 50  0000 C CNN
F 1 "R_US" V 4970 2150 50  0000 C CNN
F 2 "" H 5050 2150 60  0000 C CNN
F 3 "" H 5050 2150 60  0000 C CNN
	1    5050 2150
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 531FA949
P 5050 2550
F 0 "R?" V 5130 2550 50  0000 C CNN
F 1 "R_US" V 4970 2550 50  0000 C CNN
F 2 "" H 5050 2550 60  0000 C CNN
F 3 "" H 5050 2550 60  0000 C CNN
	1    5050 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 531FA992
P 6250 3000
F 0 "R?" V 6330 3000 50  0000 C CNN
F 1 "R_US" V 6170 3000 50  0000 C CNN
F 2 "" H 6250 3000 60  0000 C CNN
F 3 "" H 6250 3000 60  0000 C CNN
	1    6250 3000
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 531FAA63
P 5550 1900
F 0 "R?" H 5650 1850 50  0000 C CNN
F 1 "R_US" H 5700 1950 50  0000 C CNN
F 2 "" H 5550 1900 60  0000 C CNN
F 3 "" H 5550 1900 60  0000 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2150 5550 2150
Wire Wire Line
	5550 2100 5550 2250
Wire Wire Line
	5550 2250 5850 2250
Connection ~ 5550 2150
Wire Wire Line
	5250 2550 5550 2550
Wire Wire Line
	5550 2450 5550 3000
Wire Wire Line
	5550 2450 5850 2450
Wire Wire Line
	5550 3000 6050 3000
Connection ~ 5550 2550
Wire Wire Line
	6450 3000 7000 3000
Wire Wire Line
	7000 3000 7000 2350
Wire Wire Line
	6850 2350 7550 2350
Connection ~ 7000 2350
Wire Wire Line
	3750 6150 4550 6150
Wire Wire Line
	3800 4000 4850 4000
$Comp
L GND #PWR?
U 1 1 531FACEE
P 5300 1750
F 0 "#PWR?" H 5300 1750 30  0001 C CNN
F 1 "GND" H 5300 1680 30  0001 C CNN
F 2 "" H 5300 1750 60  0000 C CNN
F 3 "" H 5300 1750 60  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	5550 1650 5550 1700
$Comp
L OPA237 U?
U 1 1 531FAD8E
P 3250 2550
F 0 "U?" H 3300 2700 60  0000 C CNN
F 1 "OPA237" H 3400 2400 50  0000 C CNN
F 2 "" H 3250 2550 60  0000 C CNN
F 3 "" H 3250 2550 60  0000 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 531FADEC
P 2300 1850
F 0 "#PWR?" H 2300 1950 40  0001 C CNN
F 1 "3V3" H 2300 1975 40  0000 C CNN
F 2 "" H 2300 1850 60  0000 C CNN
F 3 "" H 2300 1850 60  0000 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2300 1850
$Comp
L GND #PWR?
U 1 1 531FADF3
P 3150 3050
F 0 "#PWR?" H 3150 3050 30  0001 C CNN
F 1 "GND" H 3150 2980 30  0001 C CNN
F 2 "" H 3150 3050 60  0000 C CNN
F 3 "" H 3150 3050 60  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3050
Wire Wire Line
	2750 2650 2650 2650
Wire Wire Line
	2650 2650 2650 3200
Wire Wire Line
	2650 3200 3900 3200
Wire Wire Line
	3900 3200 3900 2550
Wire Wire Line
	3750 2550 4850 2550
Connection ~ 3900 2550
$Comp
L R_US R?
U 1 1 531FAE9D
P 2300 2150
F 0 "R?" H 2400 2100 50  0000 C CNN
F 1 "R_US" H 2450 2200 50  0000 C CNN
F 2 "" H 2300 2150 60  0000 C CNN
F 3 "" H 2300 2150 60  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 531FAEA3
P 2300 2750
F 0 "R?" H 2400 2700 50  0000 C CNN
F 1 "R_US" H 2450 2800 50  0000 C CNN
F 2 "" H 2300 2750 60  0000 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2300 2550
Wire Wire Line
	2750 2450 2300 2450
Connection ~ 2300 2450
$Comp
L GND #PWR?
U 1 1 531FAF50
P 2300 3050
F 0 "#PWR?" H 2300 3050 30  0001 C CNN
F 1 "GND" H 2300 2980 30  0001 C CNN
F 2 "" H 2300 3050 60  0000 C CNN
F 3 "" H 2300 3050 60  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2300 3050
$Comp
L 3V3 #PWR?
U 1 1 531FAF57
P 3150 1850
F 0 "#PWR?" H 3150 1950 40  0001 C CNN
F 1 "3V3" H 3150 1975 40  0000 C CNN
F 2 "" H 3150 1850 60  0000 C CNN
F 3 "" H 3150 1850 60  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 6500
Wire Wire Line
	4250 5450 4850 5450
Connection ~ 4250 2550
$Comp
L CONNECTOR TP?
U 1 1 531FB028
P 4400 2250
F 0 "TP?" H 4400 2350 50  0000 L CNN
F 1 "TEST" H 4400 2150 50  0000 L CNN
F 2 "" H 4400 2250 60  0000 C CNN
F 3 "" H 4400 2250 60  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531FB052
P 3850 4300
F 0 "#PWR?" H 3850 4300 30  0001 C CNN
F 1 "GND" H 3850 4230 30  0001 C CNN
F 2 "" H 3850 4300 60  0000 C CNN
F 3 "" H 3850 4300 60  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4300
Wire Wire Line
	3800 4200 3850 4200
$Comp
L GND #PWR?
U 1 1 531FB0B7
P 3800 6450
F 0 "#PWR?" H 3800 6450 30  0001 C CNN
F 1 "GND" H 3800 6380 30  0001 C CNN
F 2 "" H 3800 6450 60  0000 C CNN
F 3 "" H 3800 6450 60  0000 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6350 3800 6450
Wire Wire Line
	3750 6350 3800 6350
$Comp
L 3V3 #PWR?
U 1 1 531FB0BF
P 3850 3500
F 0 "#PWR?" H 3850 3600 40  0001 C CNN
F 1 "3V3" H 3850 3625 40  0000 C CNN
F 2 "" H 3850 3500 60  0000 C CNN
F 3 "" H 3850 3500 60  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3800
Wire Wire Line
	3850 3800 3800 3800
$Comp
L CSMALL C?
U 1 1 531FB132
P 4000 3700
F 0 "C?" H 4025 3750 30  0000 L CNN
F 1 "0.1uF" H 4025 3650 30  0000 L CNN
F 2 "~" H 4000 3700 60  0000 C CNN
F 3 "~" H 4000 3700 60  0000 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3550
Wire Wire Line
	4000 3550 3850 3550
Connection ~ 3850 3550
$Comp
L GND #PWR?
U 1 1 531FB1BA
P 4000 3900
F 0 "#PWR?" H 4000 3900 30  0001 C CNN
F 1 "GND" H 4000 3830 30  0001 C CNN
F 2 "" H 4000 3900 60  0000 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4000 3900
$Comp
L 3V3 #PWR?
U 1 1 531FB1C1
P 3800 5650
F 0 "#PWR?" H 3800 5750 40  0001 C CNN
F 1 "3V3" H 3800 5775 40  0000 C CNN
F 2 "" H 3800 5650 60  0000 C CNN
F 3 "" H 3800 5650 60  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3800 5950
Wire Wire Line
	3800 5950 3750 5950
$Comp
L CSMALL C?
U 1 1 531FB1C9
P 3950 5850
F 0 "C?" H 3975 5900 30  0000 L CNN
F 1 "0.1uF" H 3975 5800 30  0000 L CNN
F 2 "~" H 3950 5850 60  0000 C CNN
F 3 "~" H 3950 5850 60  0000 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5750 3950 5700
Wire Wire Line
	3950 5700 3800 5700
Connection ~ 3800 5700
$Comp
L GND #PWR?
U 1 1 531FB1D2
P 3950 6050
F 0 "#PWR?" H 3950 6050 30  0001 C CNN
F 1 "GND" H 3950 5980 30  0001 C CNN
F 2 "" H 3950 6050 60  0000 C CNN
F 3 "" H 3950 6050 60  0000 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5950 3950 6050
$Comp
L CSMALL C?
U 1 1 531FB249
P 3300 2050
F 0 "C?" H 3325 2100 30  0000 L CNN
F 1 "0.1uF" H 3325 2000 30  0000 L CNN
F 2 "~" H 3300 2050 60  0000 C CNN
F 3 "~" H 3300 2050 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 1900
Wire Wire Line
	3300 1900 3150 1900
$Comp
L GND #PWR?
U 1 1 531FB251
P 3300 2250
F 0 "#PWR?" H 3300 2250 30  0001 C CNN
F 1 "GND" H 3300 2180 30  0001 C CNN
F 2 "" H 3300 2250 60  0000 C CNN
F 3 "" H 3300 2250 60  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3300 2250
Wire Wire Line
	3150 1850 3150 2150
Connection ~ 3150 1900
$Comp
L 74XXX1G32 U?
U 1 1 533245C8
P 1650 3800
F 0 "U?" H 1900 4050 60  0000 C CNN
F 1 "74XXX1G32" H 2100 3950 60  0000 C CNN
F 2 "" H 1650 3800 60  0000 C CNN
F 3 "" H 1650 3800 60  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74XXX1G32 U?
U 1 1 5332465A
P 1600 5950
F 0 "U?" H 1800 6200 60  0000 C CNN
F 1 "74XXX1G32" H 2000 6100 60  0000 C CNN
F 2 "" H 1600 5950 60  0000 C CNN
F 3 "" H 1600 5950 60  0000 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3750 1400 3750
Text Label 850  3750 0    60   ~ 0
SPISTE_A
Wire Wire Line
	700  5900 1350 5900
Text Label 800  5900 0    60   ~ 0
SPISTE_A
Wire Wire Line
	750  3850 1400 3850
Wire Wire Line
	700  6000 1350 6000
Text Label 850  3850 0    60   ~ 0
SCL_A
Text Label 800  6000 0    60   ~ 0
SDA_A
Text Notes 650  3450 0    60   ~ 0
SCL SDA USED AS GPIO
$Comp
L OPA237 U?
U 1 1 53324714
P 6350 3800
F 0 "U?" H 6400 3950 60  0000 C CNN
F 1 "OPA237" H 6500 3650 50  0000 C CNN
F 2 "" H 6350 3800 60  0000 C CNN
F 3 "" H 6350 3800 60  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 5332471A
P 5050 3600
F 0 "R?" V 5130 3600 50  0000 C CNN
F 1 "R_US" V 4970 3600 50  0000 C CNN
F 2 "" H 5050 3600 60  0000 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324720
P 5050 4000
F 0 "R?" V 5130 4000 50  0000 C CNN
F 1 "R_US" V 4970 4000 50  0000 C CNN
F 2 "" H 5050 4000 60  0000 C CNN
F 3 "" H 5050 4000 60  0000 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324726
P 6250 4450
F 0 "R?" V 6330 4450 50  0000 C CNN
F 1 "R_US" V 6170 4450 50  0000 C CNN
F 2 "" H 6250 4450 60  0000 C CNN
F 3 "" H 6250 4450 60  0000 C CNN
	1    6250 4450
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 5332472C
P 5550 3350
F 0 "R?" H 5650 3400 50  0000 C CNN
F 1 "R_US" H 5700 3300 50  0000 C CNN
F 2 "" H 5550 3350 60  0000 C CNN
F 3 "" H 5550 3350 60  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5550 3600
Wire Wire Line
	5550 3550 5550 3700
Wire Wire Line
	5550 3700 5850 3700
Connection ~ 5550 3600
Wire Wire Line
	5250 4000 5550 4000
Wire Wire Line
	5550 3900 5550 4450
Wire Wire Line
	5550 3900 5850 3900
Wire Wire Line
	5550 4450 6050 4450
Connection ~ 5550 4000
Wire Wire Line
	6450 4450 7000 4450
Wire Wire Line
	6850 3800 7550 3800
Connection ~ 7000 3800
$Comp
L GND #PWR?
U 1 1 5332473F
P 5300 3200
F 0 "#PWR?" H 5300 3200 30  0001 C CNN
F 1 "GND" H 5300 3130 30  0001 C CNN
F 2 "" H 5300 3200 60  0000 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3150
Wire Wire Line
	7000 4450 7000 3800
Wire Wire Line
	4850 2150 4650 2150
Wire Wire Line
	4650 2150 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4850 3600 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4350 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	5300 1650 5550 1650
$Comp
L OPA237 U?
U 1 1 53324BC5
P 6350 5250
F 0 "U?" H 6400 5400 60  0000 C CNN
F 1 "OPA237" H 6500 5100 50  0000 C CNN
F 2 "" H 6350 5250 60  0000 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 53324BCB
P 5050 5050
F 0 "R?" V 5130 5050 50  0000 C CNN
F 1 "R_US" V 4970 5050 50  0000 C CNN
F 2 "" H 5050 5050 60  0000 C CNN
F 3 "" H 5050 5050 60  0000 C CNN
	1    5050 5050
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324BD1
P 5050 5450
F 0 "R?" V 5130 5450 50  0000 C CNN
F 1 "R_US" V 4970 5450 50  0000 C CNN
F 2 "" H 5050 5450 60  0000 C CNN
F 3 "" H 5050 5450 60  0000 C CNN
	1    5050 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324BD7
P 6250 5900
F 0 "R?" V 6330 5900 50  0000 C CNN
F 1 "R_US" V 6170 5900 50  0000 C CNN
F 2 "" H 6250 5900 60  0000 C CNN
F 3 "" H 6250 5900 60  0000 C CNN
	1    6250 5900
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324BDD
P 5550 4800
F 0 "R?" H 5650 4750 50  0000 C CNN
F 1 "R_US" H 5700 4850 50  0000 C CNN
F 2 "" H 5550 4800 60  0000 C CNN
F 3 "" H 5550 4800 60  0000 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5050 5550 5050
Wire Wire Line
	5550 5000 5550 5150
Wire Wire Line
	5550 5150 5850 5150
Connection ~ 5550 5050
Wire Wire Line
	5250 5450 5550 5450
Wire Wire Line
	5550 5350 5550 5900
Wire Wire Line
	5550 5350 5850 5350
Wire Wire Line
	5550 5900 6050 5900
Connection ~ 5550 5450
Wire Wire Line
	6450 5900 7000 5900
Wire Wire Line
	7000 5900 7000 5250
Wire Wire Line
	6850 5250 7550 5250
Connection ~ 7000 5250
$Comp
L GND #PWR?
U 1 1 53324BF0
P 5300 4650
F 0 "#PWR?" H 5300 4650 30  0001 C CNN
F 1 "GND" H 5300 4580 30  0001 C CNN
F 2 "" H 5300 4650 60  0000 C CNN
F 3 "" H 5300 4650 60  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	5550 4550 5550 4600
$Comp
L OPA237 U?
U 1 1 53324BF8
P 6350 6700
F 0 "U?" H 6400 6850 60  0000 C CNN
F 1 "OPA237" H 6500 6550 50  0000 C CNN
F 2 "" H 6350 6700 60  0000 C CNN
F 3 "" H 6350 6700 60  0000 C CNN
	1    6350 6700
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 53324BFE
P 5050 6500
F 0 "R?" V 5130 6500 50  0000 C CNN
F 1 "R_US" V 4970 6500 50  0000 C CNN
F 2 "" H 5050 6500 60  0000 C CNN
F 3 "" H 5050 6500 60  0000 C CNN
	1    5050 6500
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324C04
P 5050 6900
F 0 "R?" V 5130 6900 50  0000 C CNN
F 1 "R_US" V 4970 6900 50  0000 C CNN
F 2 "" H 5050 6900 60  0000 C CNN
F 3 "" H 5050 6900 60  0000 C CNN
	1    5050 6900
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324C0A
P 6250 7350
F 0 "R?" V 6330 7350 50  0000 C CNN
F 1 "R_US" V 6170 7350 50  0000 C CNN
F 2 "" H 6250 7350 60  0000 C CNN
F 3 "" H 6250 7350 60  0000 C CNN
	1    6250 7350
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 53324C10
P 5550 6250
F 0 "R?" H 5650 6200 50  0000 C CNN
F 1 "R_US" H 5700 6300 50  0000 C CNN
F 2 "" H 5550 6250 60  0000 C CNN
F 3 "" H 5550 6250 60  0000 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6500 5550 6500
Wire Wire Line
	5550 6450 5550 6600
Wire Wire Line
	5550 6600 5850 6600
Connection ~ 5550 6500
Wire Wire Line
	5250 6900 5550 6900
Wire Wire Line
	5550 6800 5550 7350
Wire Wire Line
	5550 6800 5850 6800
Wire Wire Line
	5550 7350 6050 7350
Connection ~ 5550 6900
Wire Wire Line
	6450 7350 7000 7350
Wire Wire Line
	6850 6700 7550 6700
Connection ~ 7000 6700
$Comp
L GND #PWR?
U 1 1 53324C22
P 5300 6100
F 0 "#PWR?" H 5300 6100 30  0001 C CNN
F 1 "GND" H 5300 6030 30  0001 C CNN
F 2 "" H 5300 6100 60  0000 C CNN
F 3 "" H 5300 6100 60  0000 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 5300 6100
Wire Wire Line
	5300 6000 5550 6000
Wire Wire Line
	5550 6000 5550 6050
Wire Wire Line
	7000 7350 7000 6700
Wire Wire Line
	5300 4550 5550 4550
Wire Wire Line
	4250 6500 4850 6500
Connection ~ 4250 5450
Wire Wire Line
	4850 5050 4550 5050
Wire Wire Line
	4550 5050 4550 6900
Wire Wire Line
	4550 6900 4850 6900
Connection ~ 4550 6150
Text GLabel 7550 2350 2    60   Input ~ 0
DAC_X+
Wire Wire Line
	2050 3800 2550 3800
Wire Wire Line
	2000 5950 2500 5950
$Comp
L +15V #PWR?
U 1 1 533B46C7
P 6250 1900
F 0 "#PWR?" H 6250 1850 20  0001 C CNN
F 1 "+15V" H 6250 2000 30  0000 C CNN
F 2 "~" H 6250 1900 60  0000 C CNN
F 3 "~" H 6250 1900 60  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6250 1900
$Comp
L -15V #PWR?
U 1 1 533B4779
P 6400 2750
F 0 "#PWR?" H 6400 2700 20  0001 C CNN
F 1 "-15V" H 6400 2850 30  0000 C CNN
F 2 "~" H 6400 2750 60  0000 C CNN
F 3 "~" H 6400 2750 60  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6250 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2750
$Comp
L +15V #PWR?
U 1 1 533B48D2
P 6250 3350
F 0 "#PWR?" H 6250 3300 20  0001 C CNN
F 1 "+15V" H 6250 3450 30  0000 C CNN
F 2 "~" H 6250 3350 60  0000 C CNN
F 3 "~" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3350
$Comp
L +15V #PWR?
U 1 1 533B48D9
P 6250 4800
F 0 "#PWR?" H 6250 4750 20  0001 C CNN
F 1 "+15V" H 6250 4900 30  0000 C CNN
F 2 "~" H 6250 4800 60  0000 C CNN
F 3 "~" H 6250 4800 60  0000 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6250 4800
$Comp
L +15V #PWR?
U 1 1 533B48E0
P 6250 6250
F 0 "#PWR?" H 6250 6200 20  0001 C CNN
F 1 "+15V" H 6250 6350 30  0000 C CNN
F 2 "~" H 6250 6250 60  0000 C CNN
F 3 "~" H 6250 6250 60  0000 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6300 6250 6250
$Comp
L -15V #PWR?
U 1 1 533B48E7
P 6400 4200
F 0 "#PWR?" H 6400 4150 20  0001 C CNN
F 1 "-15V" H 6400 4300 30  0000 C CNN
F 2 "~" H 6400 4200 60  0000 C CNN
F 3 "~" H 6400 4200 60  0000 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 533B48ED
P 6400 5650
F 0 "#PWR?" H 6400 5600 20  0001 C CNN
F 1 "-15V" H 6400 5750 30  0000 C CNN
F 2 "~" H 6400 5650 60  0000 C CNN
F 3 "~" H 6400 5650 60  0000 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 533B48F3
P 6400 7100
F 0 "#PWR?" H 6400 7050 20  0001 C CNN
F 1 "-15V" H 6400 7200 30  0000 C CNN
F 2 "~" H 6400 7100 60  0000 C CNN
F 3 "~" H 6400 7100 60  0000 C CNN
	1    6400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7100 6250 7150
Wire Wire Line
	6250 7150 6400 7150
Wire Wire Line
	6400 7150 6400 7100
Wire Wire Line
	6250 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5650
Wire Wire Line
	6250 5700 6250 5650
Wire Wire Line
	6250 4200 6250 4250
Wire Wire Line
	6250 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4200
Text GLabel 7550 3800 2    60   Input ~ 0
DAC_X-
Text GLabel 7550 5250 2    60   Input ~ 0
DAC_Y+
Text GLabel 7550 6700 2    60   Input ~ 0
DAC_Y-
$EndSCHEMATC
