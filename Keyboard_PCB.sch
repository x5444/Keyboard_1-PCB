EESchema Schematic File Version 2
LIBS:Connector
LIBS:Mechanical
LIBS:Microcontroller
LIBS:MISC_IC
LIBS:Passive
LIBS:Power_IC
LIBS:Power_Sym
LIBS:power
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32M1 U1
U 1 1 524AECC7
P 5750 4100
F 0 "U1" H 4350 5450 60  0000 C CNN
F 1 "ATMEGA32M1" H 6950 5450 60  0000 C CNN
F 2 "" H 5750 4100 60  0000 C CNN
F 3 "" H 5750 4100 60  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L PS/2_JACK CON1
U 1 1 524AF2F8
P 9350 3950
F 0 "CON1" H 9350 4400 60  0000 C CNN
F 1 "PS/2_JACK" H 9350 3500 60  0000 C CNN
F 2 "" H 8550 3450 60  0000 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524AF34C
P 10250 4150
F 0 "#PWR?" H 10250 4150 30  0001 C CNN
F 1 "GND" H 10250 4080 30  0001 C CNN
F 2 "" H 10250 4150 60  0000 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AF39E
P 8450 3750
F 0 "#PWR?" H 8450 3840 20  0001 C CNN
F 1 "+5V" H 8450 3840 30  0000 C CNN
F 2 "" H 8450 3750 60  0000 C CNN
F 3 "" H 8450 3750 60  0000 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524AF416
P 3700 5600
F 0 "#PWR?" H 3700 5600 30  0001 C CNN
F 1 "GND" H 3700 5530 30  0001 C CNN
F 2 "" H 3700 5600 60  0000 C CNN
F 3 "" H 3700 5600 60  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AF453
P 3750 2650
F 0 "#PWR?" H 3750 2740 20  0001 C CNN
F 1 "+5V" H 3750 2740 30  0000 C CNN
F 2 "" H 3750 2650 60  0000 C CNN
F 3 "" H 3750 2650 60  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 524AF4B8
P 3550 3150
F 0 "R1" H 3450 3050 60  0000 C CNN
F 1 "RESISTOR" H 3550 3150 60  0001 C CNN
F 2 "" H 3550 2850 60  0000 C CNN
F 3 "" H 3550 2850 60  0000 C CNN
F 4 "4k7" H 3650 3050 60  0000 C CNN "Resistance"
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AF516
P 3150 2950
F 0 "#PWR?" H 3150 3040 20  0001 C CNN
F 1 "+5V" H 3150 3040 30  0000 C CNN
F 2 "" H 3150 2950 60  0000 C CNN
F 3 "" H 3150 2950 60  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 524AF543
P 3200 3450
F 0 "X1" H 3300 3550 60  0000 C CNN
F 1 "CRYSTAL" H 3200 3450 60  0001 C CNN
F 2 "" H 3200 3450 60  0000 C CNN
F 3 "" H 3200 3450 60  0000 C CNN
F 4 "16MHz" H 3350 3350 60  0000 C CNN "Frequency"
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C2
U 1 1 524AF5A4
P 2900 3600
F 0 "C2" V 2950 3700 60  0000 C CNN
F 1 "CAPACITOR" H 2875 3350 60  0001 C CNN
F 2 "" H 2875 3575 60  0000 C CNN
F 3 "" H 2900 3600 60  0000 C CNN
F 4 "22pF" V 2950 3450 60  0000 C CNN "Capacitance"
	1    2900 3600
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C1
U 1 1 524AF5BC
P 2900 3300
F 0 "C1" V 2950 3400 60  0000 C CNN
F 1 "CAPACITOR" H 2875 3050 60  0001 C CNN
F 2 "" H 2875 3275 60  0000 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
F 4 "22pF" V 2950 3150 60  0000 C CNN "Capacitance"
	1    2900 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 524AF67E
P 2550 3800
F 0 "#PWR?" H 2550 3800 30  0001 C CNN
F 1 "GND" H 2550 3730 30  0001 C CNN
F 2 "" H 2550 3800 60  0000 C CNN
F 3 "" H 2550 3800 60  0000 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4200 10050 4200
Wire Wire Line
	10050 4200 10050 5200
Wire Wire Line
	10050 5200 7550 5200
Wire Wire Line
	9950 3700 10700 3700
Wire Wire Line
	10700 3700 10700 5300
Wire Wire Line
	10700 5300 7550 5300
Wire Wire Line
	10050 3950 10250 3950
Wire Wire Line
	10250 3950 10250 4150
Wire Wire Line
	8450 3950 8650 3950
Wire Wire Line
	8450 3950 8450 3750
Wire Wire Line
	3700 5300 3700 5600
Wire Wire Line
	3700 5300 3950 5300
Wire Wire Line
	3950 5400 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	3950 2850 3750 2850
Wire Wire Line
	3750 2650 3750 2950
Wire Wire Line
	3750 2950 3950 2950
Connection ~ 3750 2850
Wire Wire Line
	3750 3150 3950 3150
Wire Wire Line
	3150 2950 3150 3150
Wire Wire Line
	3050 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3350
Wire Wire Line
	3050 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3450
Connection ~ 3200 3600
Connection ~ 3200 3300
Wire Wire Line
	2550 3300 2550 3800
Wire Wire Line
	2550 3600 2750 3600
Wire Wire Line
	2550 3300 2750 3300
Connection ~ 2550 3600
$Comp
L CAPACITOR C3
U 1 1 524AF79A
P 3350 4550
F 0 "C3" H 3425 4625 60  0000 C CNN
F 1 "CAPACITOR" H 3325 4300 60  0001 C CNN
F 2 "" H 3325 4525 60  0000 C CNN
F 3 "" H 3350 4550 60  0000 C CNN
F 4 "100nF" H 3425 4475 60  0000 C CNN "Capacitance"
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C4
U 1 1 524AF7F0
P 3750 4550
F 0 "C4" H 3825 4625 60  0000 C CNN
F 1 "CAPACITOR" H 3725 4300 60  0001 C CNN
F 2 "" H 3725 4525 60  0000 C CNN
F 3 "" H 3750 4550 60  0000 C CNN
F 4 "100nF" H 3825 4475 60  0000 C CNN "Capacitance"
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524AF808
P 3550 4850
F 0 "#PWR?" H 3550 4850 30  0001 C CNN
F 1 "GND" H 3550 4780 30  0001 C CNN
F 2 "" H 3550 4850 60  0000 C CNN
F 3 "" H 3550 4850 60  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 3550 4700
Wire Wire Line
	3350 4700 3750 4700
Connection ~ 3550 4700
$Comp
L +5V #PWR?
U 1 1 524AF87D
P 3550 4250
F 0 "#PWR?" H 3550 4340 20  0001 C CNN
F 1 "+5V" H 3550 4340 30  0000 C CNN
F 2 "" H 3550 4250 60  0000 C CNN
F 3 "" H 3550 4250 60  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3750 4400
Wire Wire Line
	3550 4400 3550 4250
Connection ~ 3550 4400
$Comp
L AVR_ISP_6 ISP1
U 1 1 524AF962
P 2150 4600
F 0 "ISP1" H 2150 4800 60  0000 C CNN
F 1 "AVR_ISP_6" H 2150 4400 60  0000 C CNN
F 2 "" H 1600 5150 60  0000 C CNN
F 3 "" H 1600 5150 60  0000 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Text GLabel 7950 2850 2    60   Input ~ 0
MISO
Wire Wire Line
	7550 2850 7950 2850
Text GLabel 7950 2950 2    60   Input ~ 0
MOSI
Wire Wire Line
	7550 2950 7950 2950
Text GLabel 7950 3550 2    60   Input ~ 0
SCK
Wire Wire Line
	7550 3550 7950 3550
Text GLabel 1450 4500 0    60   Input ~ 0
MISO
Text GLabel 2900 4600 2    60   Input ~ 0
MOSI
Text GLabel 1450 4600 0    60   Input ~ 0
SCK
Wire Wire Line
	1450 4500 1700 4500
Wire Wire Line
	1450 4600 1700 4600
Wire Wire Line
	2600 4600 2900 4600
$Comp
L GND #PWR?
U 1 1 524AFAB9
P 2800 4850
F 0 "#PWR?" H 2800 4850 30  0001 C CNN
F 1 "GND" H 2800 4780 30  0001 C CNN
F 2 "" H 2800 4850 60  0000 C CNN
F 3 "" H 2800 4850 60  0000 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4850
$Comp
L +5V #PWR?
U 1 1 524AFAED
P 2800 4300
F 0 "#PWR?" H 2800 4390 20  0001 C CNN
F 1 "+5V" H 2800 4390 30  0000 C CNN
F 2 "" H 2800 4300 60  0000 C CNN
F 3 "" H 2800 4300 60  0000 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2800 4500
Wire Wire Line
	2800 4500 2800 4300
Text GLabel 3650 3000 1    60   Input ~ 0
RESET
Text GLabel 1450 4700 0    60   Input ~ 0
RESET
Wire Wire Line
	1700 4700 1450 4700
Wire Wire Line
	3150 3150 3350 3150
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3650 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3150
Connection ~ 3800 3150
$EndSCHEMATC
