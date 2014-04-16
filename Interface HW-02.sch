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
Sheet 3 5
Title "X-Axis Buffer"
Date "16 apr 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA237 U6
U 1 1 533B6DCF
P 3900 2350
F 0 "U6" H 4000 2500 30  0000 L CNN
F 1 "OPA237" H 4000 2450 30  0000 L CNN
F 2 "~" H 3900 2350 60  0000 C CNN
F 3 "~" H 3900 2350 60  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR035
U 1 1 533B6DDE
P 3800 1900
F 0 "#PWR035" H 3800 1850 20  0001 C CNN
F 1 "+15V" H 3800 2000 30  0000 C CNN
F 2 "~" H 3800 1900 60  0000 C CNN
F 3 "~" H 3800 1900 60  0000 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 1900
$Comp
L -15V #PWR036
U 1 1 533B6DEE
P 3800 2800
F 0 "#PWR036" H 3800 2750 20  0001 C CNN
F 1 "-15V" H 3800 2900 30  0000 C CNN
F 2 "~" H 3800 2800 60  0000 C CNN
F 3 "~" H 3800 2800 60  0000 C CNN
	1    3800 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 2750 3800 2800
$Comp
L R_US R5
U 1 1 533B6E63
P 2650 2200
F 0 "R5" V 2750 2150 30  0000 L CNN
F 1 "2.2k" V 2800 2150 30  0000 L CNN
F 2 "~" H 2650 2200 60  0000 C CNN
F 3 "~" H 2650 2200 60  0000 C CNN
F 4 "1%" V 2850 2150 30  0000 L CNN "Tolerance"
	1    2650 2200
	0    1    1    0   
$EndComp
$Comp
L R_US R11
U 1 1 533B6EF9
P 3750 3200
F 0 "R11" V 3850 3150 30  0000 L CNN
F 1 "20k" V 3900 3150 30  0000 L CNN
F 2 "~" H 3750 3200 60  0000 C CNN
F 3 "~" H 3750 3200 60  0000 C CNN
F 4 "1%" V 3950 3150 30  0000 L CNN "Tolerance"
	1    3750 3200
	0    1    1    0   
$EndComp
$Comp
L R_US R6
U 1 1 533B6F05
P 2650 2500
F 0 "R6" V 2750 2450 30  0000 L CNN
F 1 "2.2k" V 2800 2450 30  0000 L CNN
F 2 "~" H 2650 2500 60  0000 C CNN
F 3 "~" H 2650 2500 60  0000 C CNN
F 4 "1%" V 2850 2450 30  0000 L CNN "Tolerance"
	1    2650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3200 3550 3200
Wire Wire Line
	3150 2450 3150 3200
Wire Wire Line
	3150 2500 2850 2500
Wire Wire Line
	3400 2450 3150 2450
Connection ~ 3150 2500
$Comp
L R_US R9
U 1 1 533B6F25
P 3250 1950
F 0 "R9" H 3200 1900 30  0000 R CNN
F 1 "20k" H 3200 1950 30  0000 R CNN
F 2 "~" H 3250 1950 60  0000 C CNN
F 3 "~" H 3250 1950 60  0000 C CNN
F 4 "1%" H 3200 2000 30  0000 R CNN "Tolerance"
	1    3250 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 53407003
P 3400 1750
F 0 "#PWR037" H 3400 1750 30  0001 C CNN
F 1 "GND" H 3400 1680 30  0001 C CNN
F 2 "~" H 3400 1750 60  0000 C CNN
F 3 "~" H 3400 1750 60  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 53407004
P 2950 1950
F 0 "C8" H 3000 2000 30  0000 L CNN
F 1 "4700pF" H 3000 1950 30  0000 L CNN
F 2 "~" H 2950 1950 60  0000 C CNN
F 3 "~" H 2950 1950 60  0000 C CNN
F 4 "50V" H 3000 1900 30  0000 L CNN "Voltage"
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3250 2250
Wire Wire Line
	3250 2250 3250 2150
Wire Wire Line
	2850 2200 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	2950 1700 3400 1700
Wire Wire Line
	3250 1700 3250 1750
Wire Wire Line
	2950 1850 2950 1700
Connection ~ 3250 1700
Wire Wire Line
	2950 2050 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	3950 3200 4550 3200
Wire Wire Line
	4550 3200 4550 2350
Wire Wire Line
	4400 2350 6000 2350
$Comp
L CSMALL C10
U 1 1 53407005
P 3750 3550
F 0 "C10" V 3850 3500 30  0000 L CNN
F 1 "4700pF" V 3900 3500 30  0000 L CNN
F 2 "~" H 3750 3550 60  0000 C CNN
F 3 "~" H 3750 3550 60  0000 C CNN
F 4 "50V" V 3950 3500 30  0000 L CNN "Voltage"
	1    3750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3850 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	7300 3600 6000 3600
Wire Wire Line
	6000 3600 6000 2350
Connection ~ 4550 2350
$Comp
L OPA237 U7
U 1 1 53407006
P 3900 5050
F 0 "U7" H 4000 5200 30  0000 L CNN
F 1 "OPA237" H 4000 5150 30  0000 L CNN
F 2 "~" H 3900 5050 60  0000 C CNN
F 3 "~" H 3900 5050 60  0000 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR038
U 1 1 53407007
P 3800 4600
F 0 "#PWR038" H 3800 4550 20  0001 C CNN
F 1 "+15V" H 3800 4700 30  0000 C CNN
F 2 "~" H 3800 4600 60  0000 C CNN
F 3 "~" H 3800 4600 60  0000 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3800 4600
$Comp
L -15V #PWR039
U 1 1 53407008
P 3800 5500
F 0 "#PWR039" H 3800 5450 20  0001 C CNN
F 1 "-15V" H 3800 5600 30  0000 C CNN
F 2 "~" H 3800 5500 60  0000 C CNN
F 3 "~" H 3800 5500 60  0000 C CNN
	1    3800 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 5450 3800 5500
$Comp
L R_US R7
U 1 1 533B73EB
P 2650 4900
F 0 "R7" V 2750 4850 30  0000 L CNN
F 1 "2.2k" V 2800 4850 30  0000 L CNN
F 2 "~" H 2650 4900 60  0000 C CNN
F 3 "~" H 2650 4900 60  0000 C CNN
F 4 "1%" V 2850 4850 30  0000 L CNN "Tolerance"
	1    2650 4900
	0    1    1    0   
$EndComp
$Comp
L R_US R12
U 1 1 5340700A
P 3750 5900
F 0 "R12" V 3850 5850 30  0000 L CNN
F 1 "20k" V 3900 5850 30  0000 L CNN
F 2 "~" H 3750 5900 60  0000 C CNN
F 3 "~" H 3750 5900 60  0000 C CNN
F 4 "1%" V 3950 5850 30  0000 L CNN "Tolerance"
	1    3750 5900
	0    1    1    0   
$EndComp
$Comp
L R_US R8
U 1 1 5340700B
P 2650 5200
F 0 "R8" V 2750 5150 30  0000 L CNN
F 1 "2.2k" V 2800 5150 30  0000 L CNN
F 2 "~" H 2650 5200 60  0000 C CNN
F 3 "~" H 2650 5200 60  0000 C CNN
F 4 "1%" V 2850 5150 30  0000 L CNN "Tolerance"
	1    2650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5900 3550 5900
Wire Wire Line
	3150 5150 3150 5900
Wire Wire Line
	3150 5200 2850 5200
Wire Wire Line
	3400 5150 3150 5150
Connection ~ 3150 5200
$Comp
L R_US R10
U 1 1 533B7405
P 3250 4650
F 0 "R10" H 3200 4600 30  0000 R CNN
F 1 "20k" H 3200 4650 30  0000 R CNN
F 2 "~" H 3250 4650 60  0000 C CNN
F 3 "~" H 3250 4650 60  0000 C CNN
F 4 "1%" H 3200 4700 30  0000 R CNN "Tolerance"
	1    3250 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 5340700D
P 3400 4450
F 0 "#PWR040" H 3400 4450 30  0001 C CNN
F 1 "GND" H 3400 4380 30  0001 C CNN
F 2 "~" H 3400 4450 60  0000 C CNN
F 3 "~" H 3400 4450 60  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 5340700E
P 2950 4650
F 0 "C9" H 3000 4700 30  0000 L CNN
F 1 "4700pF" H 3000 4650 30  0000 L CNN
F 2 "~" H 2950 4650 60  0000 C CNN
F 3 "~" H 2950 4650 60  0000 C CNN
F 4 "50V" H 3000 4600 30  0000 L CNN "Voltage"
	1    2950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3250 4950
Wire Wire Line
	3250 4950 3250 4850
Wire Wire Line
	2850 4900 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	3400 4400 3400 4450
Wire Wire Line
	2950 4400 3400 4400
Wire Wire Line
	3250 4400 3250 4450
Wire Wire Line
	2950 4550 2950 4400
Connection ~ 3250 4400
Wire Wire Line
	2950 4750 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	3950 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5050
Wire Wire Line
	4400 5050 6000 5050
$Comp
L CSMALL C11
U 1 1 5340700F
P 3750 6250
F 0 "C11" V 3850 6200 30  0000 L CNN
F 1 "4700pF" V 3900 6200 30  0000 L CNN
F 2 "~" H 3750 6250 60  0000 C CNN
F 3 "~" H 3750 6250 60  0000 C CNN
F 4 "50V" V 3950 6200 30  0000 L CNN "Voltage"
	1    3750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6250 3450 6250
Wire Wire Line
	3450 6250 3450 5900
Connection ~ 3450 5900
Wire Wire Line
	3850 6250 4050 6250
Wire Wire Line
	4050 6250 4050 5900
Connection ~ 4050 5900
Connection ~ 4550 5050
Wire Wire Line
	7300 3800 6000 3800
Wire Wire Line
	6000 3800 6000 5050
Text Notes 5850 1800 0    60   ~ 0
GAIN = 15V/1.65V = 9.0909\nCUTOFF = 1692 kHz
Text GLabel 1650 2200 0    60   Input ~ 0
DAC_X
Wire Wire Line
	1650 2200 2450 2200
Wire Wire Line
	2450 5200 1950 5200
Wire Wire Line
	1950 5200 1950 2200
Connection ~ 1950 2200
Text GLabel 1650 2500 0    60   Input ~ 0
REF_1.65
Wire Wire Line
	2450 2500 1650 2500
Wire Wire Line
	2450 4900 2150 4900
Wire Wire Line
	2150 4900 2150 2500
Connection ~ 2150 2500
$Comp
L CONNECTOR_3 J7
U 1 1 53406A0F
P 7350 3700
F 0 "J7" H 7400 3900 30  0000 L CNN
F 1 "TERM_3" H 7400 3500 30  0000 L CNN
F 2 "" H 7350 3700 60  0000 C CNN
F 3 "" H 7350 3700 60  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 53406A44
P 7150 3900
F 0 "#PWR041" H 7150 3900 30  0001 C CNN
F 1 "GND" H 7150 3830 30  0001 C CNN
F 2 "~" H 7150 3900 60  0000 C CNN
F 3 "~" H 7150 3900 60  0000 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7150 3700
Wire Wire Line
	7150 3700 7300 3700
$Comp
L CSMALL C24
U 1 1 53448D09
P 4450 4450
F 0 "C24" H 4500 4500 30  0000 L CNN
F 1 "0.1uF" H 4500 4450 30  0000 L CNN
F 2 "~" H 4450 4450 60  0000 C CNN
F 3 "~" H 4450 4450 60  0000 C CNN
F 4 "50V" H 4500 4400 30  0000 L CNN "Voltage"
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR042
U 1 1 53448D0F
P 4450 4300
F 0 "#PWR042" H 4450 4250 20  0001 C CNN
F 1 "+15V" H 4450 4400 30  0000 C CNN
F 2 "~" H 4450 4300 60  0000 C CNN
F 3 "~" H 4450 4300 60  0000 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR043
U 1 1 53448D16
P 4450 4600
F 0 "#PWR043" H 4450 4550 20  0001 C CNN
F 1 "-15V" H 4450 4700 30  0000 C CNN
F 2 "~" H 4450 4600 60  0000 C CNN
F 3 "~" H 4450 4600 60  0000 C CNN
	1    4450 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4450 4600 4450 4550
$Comp
L CSMALL C23
U 1 1 53448E9B
P 4400 1450
F 0 "C23" H 4450 1500 30  0000 L CNN
F 1 "0.1uF" H 4450 1450 30  0000 L CNN
F 2 "~" H 4400 1450 60  0000 C CNN
F 3 "~" H 4400 1450 60  0000 C CNN
F 4 "50V" H 4450 1400 30  0000 L CNN "Voltage"
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR044
U 1 1 53448EA1
P 4400 1300
F 0 "#PWR044" H 4400 1250 20  0001 C CNN
F 1 "+15V" H 4400 1400 30  0000 C CNN
F 2 "~" H 4400 1300 60  0000 C CNN
F 3 "~" H 4400 1300 60  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR045
U 1 1 53448EA7
P 4400 1600
F 0 "#PWR045" H 4400 1550 20  0001 C CNN
F 1 "-15V" H 4400 1700 30  0000 C CNN
F 2 "~" H 4400 1600 60  0000 C CNN
F 3 "~" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 1300 4400 1350
Wire Wire Line
	4400 1600 4400 1550
$Comp
L CSMALL C25
U 1 1 53448ECB
P 4950 3600
F 0 "C25" H 5000 3650 30  0000 L CNN
F 1 "0.1uF" H 5000 3600 30  0000 L CNN
F 2 "~" H 4950 3600 60  0000 C CNN
F 3 "~" H 4950 3600 60  0000 C CNN
F 4 "50V" H 5000 3550 30  0000 L CNN "Voltage"
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR046
U 1 1 53448ED1
P 4950 3450
F 0 "#PWR046" H 4950 3400 20  0001 C CNN
F 1 "+15V" H 4950 3550 30  0000 C CNN
F 2 "~" H 4950 3450 60  0000 C CNN
F 3 "~" H 4950 3450 60  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR047
U 1 1 53448ED7
P 4950 4050
F 0 "#PWR047" H 4950 4000 20  0001 C CNN
F 1 "-15V" H 4950 4150 30  0000 C CNN
F 2 "~" H 4950 4050 60  0000 C CNN
F 3 "~" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	4950 4050 4950 4000
$Comp
L CSMALL C26
U 1 1 53448EE0
P 4950 3900
F 0 "C26" H 5000 3950 30  0000 L CNN
F 1 "0.1uF" H 5000 3900 30  0000 L CNN
F 2 "~" H 4950 3900 60  0000 C CNN
F 3 "~" H 4950 3900 60  0000 C CNN
F 4 "50V" H 5000 3850 30  0000 L CNN "Voltage"
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 53448EE6
P 4800 3800
F 0 "#PWR048" H 4800 3800 30  0001 C CNN
F 1 "GND" H 4800 3730 30  0001 C CNN
F 2 "~" H 4800 3800 60  0000 C CNN
F 3 "~" H 4800 3800 60  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 3750
Wire Wire Line
	4800 3750 4950 3750
Wire Wire Line
	4950 3700 4950 3800
Connection ~ 4950 3750
$EndSCHEMATC
