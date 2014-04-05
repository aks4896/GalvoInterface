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
Sheet 2 5
Title "Defcon Bot Interface Brd"
Date "5 apr 2014"
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
P 4250 2900
F 0 "U?" H 3950 3250 30  0000 L CNN
F 1 "DACX311" H 3950 2550 30  0000 L CNN
F 2 "" H 4250 2900 60  0000 C CNN
F 3 "" H 4250 2900 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 531E6461
P 750 1100
F 0 "J?" H 800 1550 30  0000 L CNN
F 1 "CONN_8" H 700 650 30  0000 L CNN
F 2 "~" H 750 1100 60  0000 C CNN
F 3 "~" H 750 1100 60  0000 C CNN
	1    750  1100
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
	5600 1450 5850 1450
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
P 5850 1550
F 0 "#PWR?" H 5850 1550 30  0001 C CNN
F 1 "GND" H 5850 1480 30  0001 C CNN
F 2 "" H 5850 1550 60  0000 C CNN
F 3 "" H 5850 1550 60  0000 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1350 5850 1450
Wire Wire Line
	5850 1450 5850 1550
Connection ~ 5850 1450
Wire Wire Line
	3000 2900 3650 2900
Text Label 3100 2900 0    60   ~ 0
SPICLK_A
Wire Wire Line
	2950 4750 3600 4750
Text Label 3050 4750 0    60   ~ 0
SPICLK_A
Wire Wire Line
	3000 3100 3650 3100
Text Label 3100 3100 0    60   ~ 0
SPISIMO_A
Wire Wire Line
	2950 4950 3600 4950
Text Label 3050 4950 0    60   ~ 0
SPISIMO_A
$Comp
L OPA237 U?
U 1 1 531FAD8E
P 3600 6700
F 0 "U?" H 3750 6850 30  0000 L CNN
F 1 "OPA237" H 3750 6800 30  0000 L CNN
F 2 "" H 3600 6700 60  0000 C CNN
F 3 "" H 3600 6700 60  0000 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 531FADEC
P 2650 6000
F 0 "#PWR?" H 2650 6100 40  0001 C CNN
F 1 "3V3" H 2650 6125 40  0000 C CNN
F 2 "" H 2650 6000 60  0000 C CNN
F 3 "" H 2650 6000 60  0000 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6100 2650 6000
$Comp
L GND #PWR?
U 1 1 531FADF3
P 3500 7200
F 0 "#PWR?" H 3500 7200 30  0001 C CNN
F 1 "GND" H 3500 7130 30  0001 C CNN
F 2 "" H 3500 7200 60  0000 C CNN
F 3 "" H 3500 7200 60  0000 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7100 3500 7200
Wire Wire Line
	3100 6800 3000 6800
Wire Wire Line
	3000 6800 3000 7350
Wire Wire Line
	3000 7350 4250 7350
$Comp
L R_US R?
U 1 1 531FAE9D
P 2650 6300
F 0 "R?" H 2700 6350 30  0000 L CNN
F 1 "2.2k" H 2700 6300 30  0000 L CNN
F 2 "" H 2650 6300 60  0000 C CNN
F 3 "" H 2650 6300 60  0000 C CNN
F 4 "1%" H 2700 6250 30  0000 L CNN "Tolerance"
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6500 2650 6600
Wire Wire Line
	2650 6600 2650 6700
Wire Wire Line
	3100 6600 2650 6600
Connection ~ 2650 6600
$Comp
L GND #PWR?
U 1 1 531FAF50
P 2650 7200
F 0 "#PWR?" H 2650 7200 30  0001 C CNN
F 1 "GND" H 2650 7130 30  0001 C CNN
F 2 "" H 2650 7200 60  0000 C CNN
F 3 "" H 2650 7200 60  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7100 2650 7200
$Comp
L 3V3 #PWR?
U 1 1 531FAF57
P 3500 6000
F 0 "#PWR?" H 3500 6100 40  0001 C CNN
F 1 "3V3" H 3500 6125 40  0000 C CNN
F 2 "" H 3500 6000 60  0000 C CNN
F 3 "" H 3500 6000 60  0000 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR TP?
U 1 1 531FB028
P 4750 6400
F 0 "TP?" H 4900 6500 30  0000 L CNN
F 1 "TEST" H 4900 6450 30  0000 L CNN
F 2 "" H 4750 6400 60  0000 C CNN
F 3 "" H 4750 6400 60  0000 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531FB052
P 4950 3200
F 0 "#PWR?" H 4950 3200 30  0001 C CNN
F 1 "GND" H 4950 3130 30  0001 C CNN
F 2 "" H 4950 3200 60  0000 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4900 3100 4950 3100
$Comp
L GND #PWR?
U 1 1 531FB0B7
P 4900 5050
F 0 "#PWR?" H 4900 5050 30  0001 C CNN
F 1 "GND" H 4900 4980 30  0001 C CNN
F 2 "" H 4900 5050 60  0000 C CNN
F 3 "" H 4900 5050 60  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 4900 5050
Wire Wire Line
	4850 4950 4900 4950
$Comp
L 3V3 #PWR?
U 1 1 531FB0BF
P 4950 2400
F 0 "#PWR?" H 4950 2500 40  0001 C CNN
F 1 "3V3" H 4950 2525 40  0000 C CNN
F 2 "" H 4950 2400 60  0000 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4950 2450 4950 2700
Wire Wire Line
	4950 2700 4900 2700
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	5100 2450 4950 2450
Connection ~ 4950 2450
$Comp
L GND #PWR?
U 1 1 531FB1BA
P 5100 2800
F 0 "#PWR?" H 5100 2800 30  0001 C CNN
F 1 "GND" H 5100 2730 30  0001 C CNN
F 2 "" H 5100 2800 60  0000 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2800
$Comp
L 3V3 #PWR?
U 1 1 531FB1C1
P 4900 4250
F 0 "#PWR?" H 4900 4350 40  0001 C CNN
F 1 "3V3" H 4900 4375 40  0000 C CNN
F 2 "" H 4900 4250 60  0000 C CNN
F 3 "" H 4900 4250 60  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 4900 4300
Wire Wire Line
	4900 4300 4900 4550
Wire Wire Line
	4900 4550 4850 4550
Wire Wire Line
	5050 4350 5050 4300
Wire Wire Line
	5050 4300 4900 4300
Connection ~ 4900 4300
$Comp
L GND #PWR?
U 1 1 531FB1D2
P 5050 4650
F 0 "#PWR?" H 5050 4650 30  0001 C CNN
F 1 "GND" H 5050 4580 30  0001 C CNN
F 2 "" H 5050 4650 60  0000 C CNN
F 3 "" H 5050 4650 60  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 5050 4650
$Comp
L CSMALL C?
U 1 1 531FB249
P 3650 6200
F 0 "C?" H 3750 6250 30  0000 L CNN
F 1 "0.1uF" H 3750 6200 30  0000 L CNN
F 2 "~" H 3650 6200 60  0000 C CNN
F 3 "~" H 3650 6200 60  0000 C CNN
F 4 "50V" H 3750 6150 30  0000 L CNN "Voltage"
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3650 6050
Wire Wire Line
	3650 6050 3500 6050
$Comp
L GND #PWR?
U 1 1 531FB251
P 3650 6400
F 0 "#PWR?" H 3650 6400 30  0001 C CNN
F 1 "GND" H 3650 6330 30  0001 C CNN
F 2 "" H 3650 6400 60  0000 C CNN
F 3 "" H 3650 6400 60  0000 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3650 6400
Wire Wire Line
	3500 6000 3500 6050
Wire Wire Line
	3500 6050 3500 6300
Connection ~ 3500 6050
$Comp
L 74XXX1G32 U?
U 1 1 533245C8
P 2650 2700
F 0 "U?" H 2850 2900 30  0000 L CNN
F 1 "74XXX1G32" H 2850 2850 30  0000 L CNN
F 2 "" H 2650 2700 60  0000 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2650 2200 2650
Text Label 1650 2650 0    60   ~ 0
SPISTE_A
Wire Wire Line
	1550 4500 2200 4500
Text Label 1650 4500 0    60   ~ 0
SPISTE_A
Wire Wire Line
	1550 2750 2200 2750
Wire Wire Line
	1550 4600 2200 4600
Text Label 1650 2750 0    60   ~ 0
SCL_A
Text Label 1650 4600 0    60   ~ 0
SDA_A
Text Notes 1200 2450 0    60   ~ 0
SCL SDA USED AS GPIO
Wire Wire Line
	3100 2700 3650 2700
Wire Wire Line
	3100 4550 3600 4550
Wire Wire Line
	4100 6700 4250 6700
Wire Wire Line
	4250 6700 4350 6700
Wire Wire Line
	4350 6700 4650 6700
Text GLabel 4650 6700 2    60   Input ~ 0
REF_1.65V
Wire Wire Line
	4250 7350 4250 6700
Connection ~ 4250 6700
Wire Wire Line
	4700 6400 4350 6400
Wire Wire Line
	4350 6400 4350 6700
Connection ~ 4350 6700
$Comp
L R_US R?
U 1 1 533B5786
P 2650 6900
F 0 "R?" H 2700 6950 30  0000 L CNN
F 1 "2.2k" H 2700 6900 30  0000 L CNN
F 2 "" H 2650 6900 60  0000 C CNN
F 3 "" H 2650 6900 60  0000 C CNN
F 4 "1%" H 2700 6850 30  0000 L CNN "Tolerance"
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 533B5811
P 5100 2600
F 0 "C?" H 5200 2650 30  0000 L CNN
F 1 "0.1uF" H 5200 2600 30  0000 L CNN
F 2 "~" H 5100 2600 60  0000 C CNN
F 3 "~" H 5100 2600 60  0000 C CNN
F 4 "50V" H 5200 2550 30  0000 L CNN "Voltage"
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 533B5818
P 5050 4450
F 0 "C?" H 5150 4500 30  0000 L CNN
F 1 "0.1uF" H 5150 4450 30  0000 L CNN
F 2 "~" H 5050 4450 60  0000 C CNN
F 3 "~" H 5050 4450 60  0000 C CNN
F 4 "50V" H 5150 4400 30  0000 L CNN "Voltage"
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L DACX311 U?
U 1 1 533B585A
P 4200 4750
F 0 "U?" H 3900 5100 30  0000 L CNN
F 1 "DACX311" H 3900 4400 30  0000 L CNN
F 2 "" H 4200 4750 60  0000 C CNN
F 3 "" H 4200 4750 60  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L 74XXX1G32 U?
U 1 1 533B5892
P 2650 4550
F 0 "U?" H 2850 4750 30  0000 L CNN
F 1 "74XXX1G32" H 2850 4700 30  0000 L CNN
F 2 "" H 2650 4550 60  0000 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 533B58AC
P 2250 1100
F 0 "J?" H 2300 1550 30  0000 L CNN
F 1 "CONN_8" H 2200 650 30  0000 L CNN
F 2 "~" H 2250 1100 60  0000 C CNN
F 3 "~" H 2250 1100 60  0000 C CNN
	1    2250 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 533B58B2
P 3750 1100
F 0 "J?" H 3800 1550 30  0000 L CNN
F 1 "CONN_8" H 3700 650 30  0000 L CNN
F 2 "~" H 3750 1100 60  0000 C CNN
F 3 "~" H 3750 1100 60  0000 C CNN
	1    3750 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J?
U 1 1 533B58B8
P 5250 1100
F 0 "J?" H 5300 1550 30  0000 L CNN
F 1 "CONN_8" H 5200 650 30  0000 L CNN
F 2 "~" H 5250 1100 60  0000 C CNN
F 3 "~" H 5250 1100 60  0000 C CNN
	1    5250 1100
	-1   0    0    -1  
$EndComp
Text GLabel 5600 2900 2    60   Input ~ 0
DAC_X
Wire Wire Line
	4900 2900 5350 2900
Wire Wire Line
	5350 2900 5600 2900
$Comp
L CONNECTOR TP?
U 1 1 533B5AE6
P 5500 2700
F 0 "TP?" H 5650 2800 30  0000 L CNN
F 1 "TEST" H 5650 2750 30  0000 L CNN
F 2 "" H 5500 2700 60  0000 C CNN
F 3 "" H 5500 2700 60  0000 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2900
Connection ~ 5350 2900
Text GLabel 5550 4750 2    60   Input ~ 0
DAC_Y
Wire Wire Line
	4850 4750 5300 4750
Wire Wire Line
	5300 4750 5550 4750
$Comp
L CONNECTOR TP?
U 1 1 533B5B42
P 5450 4550
F 0 "TP?" H 5600 4650 30  0000 L CNN
F 1 "TEST" H 5600 4600 30  0000 L CNN
F 2 "" H 5450 4550 60  0000 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4750
Connection ~ 5300 4750
$Comp
L CONN_13X2 J?
U 1 1 533B5B4E
P 8600 1400
F 0 "J?" H 8500 2100 30  0000 L CNN
F 1 "CONN_13X2" H 8500 700 30  0000 L CNN
F 2 "~" H 8600 1400 60  0000 C CNN
F 3 "~" H 8600 1400 60  0000 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 8200 1900
Text Label 7450 1900 0    60   ~ 0
SPICLK_A
Wire Wire Line
	7350 1700 8200 1700
Text Label 7450 1700 0    60   ~ 0
SPISIMO_A
Wire Wire Line
	9000 1800 9650 1800
Text Label 9250 1800 0    60   ~ 0
SPISTE_A
Wire Wire Line
	9000 1900 9650 1900
Wire Wire Line
	9000 2000 9650 2000
Text Label 9250 1900 0    60   ~ 0
SCL_A
Text Label 9250 2000 0    60   ~ 0
SDA_A
Text Notes 7500 2650 0    60   ~ 0
RASPBERRY PI HAS TWO SLAVE SELECT PINS, OR GATES ARE \nNOT NEEDED.  SCL_A/SDA_A ARE SLAVE SELECT, SPISTE_A \nIS GPIO
$Comp
L GND #PWR?
U 1 1 533B5B9E
P 8100 2150
F 0 "#PWR?" H 8100 2150 30  0001 C CNN
F 1 "GND" H 8100 2080 30  0001 C CNN
F 2 "" H 8100 2150 60  0000 C CNN
F 3 "" H 8100 2150 60  0000 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1200 8100 1200
Wire Wire Line
	8100 1200 8100 2000
Wire Wire Line
	8100 2000 8100 2150
Wire Wire Line
	8200 2000 8100 2000
Connection ~ 8100 2000
$Comp
L GND #PWR?
U 1 1 533B5C7C
P 9100 2150
F 0 "#PWR?" H 9100 2150 30  0001 C CNN
F 1 "GND" H 9100 2080 30  0001 C CNN
F 2 "" H 9100 2150 60  0000 C CNN
F 3 "" H 9100 2150 60  0000 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 9100 1000
Wire Wire Line
	9100 1000 9100 1400
Wire Wire Line
	9100 1400 9100 1700
Wire Wire Line
	9100 1700 9100 2150
Wire Wire Line
	9000 1400 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	9000 1700 9100 1700
Connection ~ 9100 1700
$Comp
L 3V3 #PWR?
U 1 1 533B5DBA
P 8000 750
F 0 "#PWR?" H 8000 850 40  0001 C CNN
F 1 "3V3" H 8000 875 40  0000 C CNN
F 2 "" H 8000 750 60  0000 C CNN
F 3 "" H 8000 750 60  0000 C CNN
	1    8000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8200 1600
Wire Wire Line
	8000 750  8000 800 
Wire Wire Line
	8000 800  8000 1600
Wire Wire Line
	8200 800  8000 800 
Connection ~ 8000 800 
$Comp
L CONN_3 J?
U 1 1 533B5FC3
P 8550 3850
F 0 "J?" H 8450 4050 30  0000 L TNN
F 1 "TE: 640456-3" H 8450 3650 30  0000 L CNN
F 2 "~" H 8550 3850 60  0000 C CNN
F 3 "~" H 8550 3850 60  0000 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Text Notes 8150 4250 0    60   ~ 0
POWER INPUT FROM \nGALVO POWER SUPPLY\n
$Comp
L GND #PWR?
U 1 1 533B6019
P 7750 3900
F 0 "#PWR?" H 7750 3900 30  0001 C CNN
F 1 "GND" H 7750 3830 30  0001 C CNN
F 2 "" H 7750 3900 60  0000 C CNN
F 3 "" H 7750 3900 60  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3900 7750 3850
Wire Wire Line
	7750 3850 8200 3850
$Comp
L +15V #PWR?
U 1 1 533B608E
P 8050 3700
F 0 "#PWR?" H 8050 3650 20  0001 C CNN
F 1 "+15V" H 8050 3800 30  0000 C CNN
F 2 "~" H 8050 3700 60  0000 C CNN
F 3 "~" H 8050 3700 60  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 533B610C
P 8050 4000
F 0 "#PWR?" H 8050 3950 20  0001 C CNN
F 1 "-15V" H 8050 4100 30  0000 C CNN
F 2 "~" H 8050 4000 60  0000 C CNN
F 3 "~" H 8050 4000 60  0000 C CNN
	1    8050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3700 8050 3750
Wire Wire Line
	8050 3750 8200 3750
$Comp
L CSMALL C?
U 1 1 533B6223
P 7300 3700
F 0 "C?" H 7400 3750 30  0000 L CNN
F 1 "0.1uF" H 7400 3700 30  0000 L CNN
F 2 "~" H 7300 3700 60  0000 C CNN
F 3 "~" H 7300 3700 60  0000 C CNN
F 4 "50V" H 7400 3650 30  0000 L CNN "Voltage"
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 533B622A
P 7300 4000
F 0 "C?" H 7400 4050 30  0000 L CNN
F 1 "0.1uF" H 7400 4000 30  0000 L CNN
F 2 "~" H 7300 4000 60  0000 C CNN
F 3 "~" H 7300 4000 60  0000 C CNN
F 4 "50V" H 7400 3950 30  0000 L CNN "Voltage"
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 533B6230
P 7150 3900
F 0 "#PWR?" H 7150 3900 30  0001 C CNN
F 1 "GND" H 7150 3830 30  0001 C CNN
F 2 "" H 7150 3900 60  0000 C CNN
F 3 "" H 7150 3900 60  0000 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7150 3850
Wire Wire Line
	7150 3850 7300 3850
Wire Wire Line
	7300 3800 7300 3850
Wire Wire Line
	7300 3850 7300 3900
Connection ~ 7300 3850
$Comp
L +15V #PWR?
U 1 1 533B6324
P 7300 3550
F 0 "#PWR?" H 7300 3500 20  0001 C CNN
F 1 "+15V" H 7300 3650 30  0000 C CNN
F 2 "~" H 7300 3550 60  0000 C CNN
F 3 "~" H 7300 3550 60  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7300 3550
$Comp
L -15V #PWR?
U 1 1 533B63A2
P 7300 4150
F 0 "#PWR?" H 7300 4100 20  0001 C CNN
F 1 "-15V" H 7300 4250 30  0000 C CNN
F 2 "~" H 7300 4150 60  0000 C CNN
F 3 "~" H 7300 4150 60  0000 C CNN
	1    7300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4100 7300 4150
Wire Wire Line
	8200 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4000
$Comp
L 3V3 #PWR?
U 1 1 533B69C9
P 2600 1950
F 0 "#PWR?" H 2600 2050 40  0001 C CNN
F 1 "3V3" H 2600 2075 40  0000 C CNN
F 2 "" H 2600 1950 60  0000 C CNN
F 3 "" H 2600 1950 60  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 2000
Wire Wire Line
	2600 2000 2600 2350
Wire Wire Line
	2750 2050 2750 2000
Wire Wire Line
	2750 2000 2600 2000
Connection ~ 2600 2000
$Comp
L GND #PWR?
U 1 1 533B69D4
P 2750 2300
F 0 "#PWR?" H 2750 2300 30  0001 C CNN
F 1 "GND" H 2750 2230 30  0001 C CNN
F 2 "" H 2750 2300 60  0000 C CNN
F 3 "" H 2750 2300 60  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 2300
$Comp
L CSMALL C?
U 1 1 533B69DC
P 2750 2150
F 0 "C?" H 2850 2200 30  0000 L CNN
F 1 "0.1uF" H 2850 2150 30  0000 L CNN
F 2 "~" H 2750 2150 60  0000 C CNN
F 3 "~" H 2750 2150 60  0000 C CNN
F 4 "50V" H 2850 2100 30  0000 L CNN "Voltage"
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 533B6A60
P 2600 3800
F 0 "#PWR?" H 2600 3900 40  0001 C CNN
F 1 "3V3" H 2600 3925 40  0000 C CNN
F 2 "" H 2600 3800 60  0000 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3850
Wire Wire Line
	2600 3850 2600 4200
Wire Wire Line
	2750 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2750 3900 2750 3850
Wire Wire Line
	2750 4100 2750 4150
$Comp
L CSMALL C?
U 1 1 533B6A6D
P 2750 4000
F 0 "C?" H 2850 4050 30  0000 L CNN
F 1 "0.1uF" H 2850 4000 30  0000 L CNN
F 2 "~" H 2750 4000 60  0000 C CNN
F 3 "~" H 2750 4000 60  0000 C CNN
F 4 "50V" H 2850 3950 30  0000 L CNN "Voltage"
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 533B6A83
P 2750 4150
F 0 "#PWR?" H 2750 4150 30  0001 C CNN
F 1 "GND" H 2750 4080 30  0001 C CNN
F 2 "" H 2750 4150 60  0000 C CNN
F 3 "" H 2750 4150 60  0000 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 533B6A89
P 2600 4950
F 0 "#PWR?" H 2600 4950 30  0001 C CNN
F 1 "GND" H 2600 4880 30  0001 C CNN
F 2 "" H 2600 4950 60  0000 C CNN
F 3 "" H 2600 4950 60  0000 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2600 4950
$Comp
L GND #PWR?
U 1 1 533B6B22
P 2600 3100
F 0 "#PWR?" H 2600 3100 30  0001 C CNN
F 1 "GND" H 2600 3030 30  0001 C CNN
F 2 "" H 2600 3100 60  0000 C CNN
F 3 "" H 2600 3100 60  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2600 3100
$Comp
L MOS_N Q?
U 1 1 53403CA2
P 8750 5850
F 0 "Q?" H 8550 6050 30  0000 L CNN
F 1 "2N7002" H 8550 6000 30  0000 L CNN
F 2 "~" H 8750 5850 60  0000 C CNN
F 3 "~" H 8750 5850 60  0000 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53403CAF
P 8850 6350
F 0 "#PWR?" H 8850 6350 30  0001 C CNN
F 1 "GND" H 8850 6280 30  0001 C CNN
F 2 "" H 8850 6350 60  0000 C CNN
F 3 "" H 8850 6350 60  0000 C CNN
	1    8850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6350 8850 6050
$Comp
L CONNECTOR_2 P?
U 1 1 53403D3C
P 9200 5050
F 0 "P?" H 9200 5200 50  0000 L CNN
F 1 "CONNECTOR_2" H 9200 4900 50  0000 L CNN
F 2 "" H 9200 5050 60  0000 C CNN
F 3 "" H 9200 5050 60  0000 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 53403D4A
P 8850 5350
F 0 "R?" H 8900 5400 30  0000 L CNN
F 1 "0.0" H 8900 5350 30  0000 L CNN
F 2 "" H 8850 5350 60  0000 C CNN
F 3 "" H 8850 5350 60  0000 C CNN
F 4 "5%" H 8900 5300 30  0000 L CNN "Tolerance"
	1    8850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5100 8850 5100
Wire Wire Line
	8850 5100 8850 5150
Wire Wire Line
	8850 5650 8850 5550
$Comp
L 3V3 #PWR?
U 1 1 53403E6A
P 8850 4850
F 0 "#PWR?" H 8850 4950 40  0001 C CNN
F 1 "3V3" H 8850 4975 40  0000 C CNN
F 2 "" H 8850 4850 60  0000 C CNN
F 3 "" H 8850 4850 60  0000 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5000 8850 5000
Wire Wire Line
	8850 5000 8850 4850
Text Notes 9050 5650 0    60   ~ 0
LASER MODULE HAS INTERNAL \n700 OHM RESTISTOR, 0 OHM \nADDED IN CASE DIFFERENT \nLASER IS USED
Wire Wire Line
	7900 5850 8050 5850
Wire Wire Line
	8050 5850 8550 5850
Text Label 8050 5850 0    60   ~ 0
GPIO_12
$Comp
L R_US R?
U 1 1 53403EFD
P 8050 6100
F 0 "R?" H 8100 6150 30  0000 L CNN
F 1 "2.2k" H 8100 6100 30  0000 L CNN
F 2 "" H 8050 6100 60  0000 C CNN
F 3 "" H 8050 6100 60  0000 C CNN
F 4 "1%" H 8100 6050 30  0000 L CNN "Tolerance"
	1    8050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5900 8050 5850
Connection ~ 8050 5850
$Comp
L GND #PWR?
U 1 1 53403F8F
P 8050 6350
F 0 "#PWR?" H 8050 6350 30  0001 C CNN
F 1 "GND" H 8050 6280 30  0001 C CNN
F 2 "" H 8050 6350 60  0000 C CNN
F 3 "" H 8050 6350 60  0000 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8050 6350
$EndSCHEMATC
