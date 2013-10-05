EESchema Schematic File Version 2
LIBS:power
LIBS:Connector
LIBS:Mechanical
LIBS:Microcontroller
LIBS:MISC_IC
LIBS:Passive
LIBS:Power_IC
LIBS:Power_Sym
LIBS:Keyboard_PCB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "5 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 524AF34C
P 10400 3000
F 0 "#PWR?" H 10400 3000 30  0001 C CNN
F 1 "GND" H 10400 2930 30  0001 C CNN
F 2 "" H 10400 3000 60  0000 C CNN
F 3 "" H 10400 3000 60  0000 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AF39E
P 8600 2600
F 0 "#PWR?" H 8600 2690 20  0001 C CNN
F 1 "+5V" H 8600 2690 30  0000 C CNN
F 2 "" H 8600 2600 60  0000 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524AF416
P 3700 3650
F 0 "#PWR?" H 3700 3650 30  0001 C CNN
F 1 "GND" H 3700 3580 30  0001 C CNN
F 2 "" H 3700 3650 60  0000 C CNN
F 3 "" H 3700 3650 60  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AF453
P 3750 1000
F 0 "#PWR?" H 3750 1090 20  0001 C CNN
F 1 "+5V" H 3750 1090 30  0000 C CNN
F 2 "" H 3750 1000 60  0000 C CNN
F 3 "" H 3750 1000 60  0000 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 524AF4B8
P 3550 1500
F 0 "R1" H 3450 1400 60  0000 C CNN
F 1 "RESISTOR" H 3550 1500 60  0001 C CNN
F 2 "" H 3550 1200 60  0000 C CNN
F 3 "" H 3550 1200 60  0000 C CNN
F 4 "4k7" H 3650 1400 60  0000 C CNN "Resistance"
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AF516
P 3150 1300
F 0 "#PWR?" H 3150 1390 20  0001 C CNN
F 1 "+5V" H 3150 1390 30  0000 C CNN
F 2 "" H 3150 1300 60  0000 C CNN
F 3 "" H 3150 1300 60  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 524AF543
P 3200 1800
F 0 "X1" H 3300 1900 60  0000 C CNN
F 1 "CRYSTAL" H 3200 1800 60  0001 C CNN
F 2 "" H 3200 1800 60  0000 C CNN
F 3 "" H 3200 1800 60  0000 C CNN
F 4 "16MHz" H 3350 1700 60  0000 C CNN "Frequency"
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C2
U 1 1 524AF5A4
P 2900 1950
F 0 "C2" V 2950 2050 60  0000 C CNN
F 1 "CAPACITOR" H 2875 1700 60  0001 C CNN
F 2 "" H 2875 1925 60  0000 C CNN
F 3 "" H 2900 1950 60  0000 C CNN
F 4 "22pF" V 2950 1800 60  0000 C CNN "Capacitance"
	1    2900 1950
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C1
U 1 1 524AF5BC
P 2900 1650
F 0 "C1" V 2950 1750 60  0000 C CNN
F 1 "CAPACITOR" H 2875 1400 60  0001 C CNN
F 2 "" H 2875 1625 60  0000 C CNN
F 3 "" H 2900 1650 60  0000 C CNN
F 4 "22pF" V 2950 1500 60  0000 C CNN "Capacitance"
	1    2900 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 524AF67E
P 2550 2150
F 0 "#PWR?" H 2550 2150 30  0001 C CNN
F 1 "GND" H 2550 2080 30  0001 C CNN
F 2 "" H 2550 2150 60  0000 C CNN
F 3 "" H 2550 2150 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C3
U 1 1 524AF79A
P 3350 2800
F 0 "C3" H 3425 2875 60  0000 C CNN
F 1 "CAPACITOR" H 3325 2550 60  0001 C CNN
F 2 "" H 3325 2775 60  0000 C CNN
F 3 "" H 3350 2800 60  0000 C CNN
F 4 "100nF" H 3425 2725 60  0000 C CNN "Capacitance"
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C4
U 1 1 524AF7F0
P 3750 2800
F 0 "C4" H 3825 2875 60  0000 C CNN
F 1 "CAPACITOR" H 3725 2550 60  0001 C CNN
F 2 "" H 3725 2775 60  0000 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
F 4 "100nF" H 3825 2725 60  0000 C CNN "Capacitance"
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524AF808
P 3550 3100
F 0 "#PWR?" H 3550 3100 30  0001 C CNN
F 1 "GND" H 3550 3030 30  0001 C CNN
F 2 "" H 3550 3100 60  0000 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AF87D
P 3550 2500
F 0 "#PWR?" H 3550 2590 20  0001 C CNN
F 1 "+5V" H 3550 2590 30  0000 C CNN
F 2 "" H 3550 2500 60  0000 C CNN
F 3 "" H 3550 2500 60  0000 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L AVR_ISP_6 ISP1
U 1 1 524AF962
P 2150 2850
F 0 "ISP1" H 2150 3050 60  0000 C CNN
F 1 "AVR_ISP_6" H 2150 2650 60  0000 C CNN
F 2 "" H 1600 3400 60  0000 C CNN
F 3 "" H 1600 3400 60  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Text GLabel 7950 1500 2    60   Input ~ 0
MISO
Text GLabel 7950 1400 2    60   Input ~ 0
MOSI
Text GLabel 7950 1600 2    60   Input ~ 0
SCK
Text GLabel 1450 2750 0    60   Input ~ 0
MISO
Text GLabel 2900 2850 2    60   Input ~ 0
MOSI
Text GLabel 1450 2850 0    60   Input ~ 0
SCK
$Comp
L GND #PWR?
U 1 1 524AFAB9
P 2800 3100
F 0 "#PWR?" H 2800 3100 30  0001 C CNN
F 1 "GND" H 2800 3030 30  0001 C CNN
F 2 "" H 2800 3100 60  0000 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524AFAED
P 2800 2550
F 0 "#PWR?" H 2800 2640 20  0001 C CNN
F 1 "+5V" H 2800 2640 30  0000 C CNN
F 2 "" H 2800 2550 60  0000 C CNN
F 3 "" H 2800 2550 60  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Text GLabel 3650 1350 1    60   Input ~ 0
RESET
Text GLabel 1450 2950 0    60   Input ~ 0
RESET
$Comp
L SPEAKER S1
U 1 1 524D4FEA
P 9750 1250
F 0 "S1" H 9750 1050 60  0000 C CNN
F 1 "SPEAKER" H 9750 1450 60  0000 C CNN
F 2 "~" H 9750 1250 60  0000 C CNN
F 3 "~" H 9750 1250 60  0000 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L PS/2_JACK CON1
U 1 1 524AF2F8
P 9500 2800
F 0 "CON1" H 9500 3250 60  0000 C CNN
F 1 "PS/2_JACK" H 9500 2350 60  0000 C CNN
F 2 "" H 8700 2300 60  0000 C CNN
F 3 "" H 8700 2300 60  0000 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524D5161
P 9350 1500
F 0 "#PWR?" H 9350 1500 30  0001 C CNN
F 1 "GND" H 9350 1430 30  0001 C CNN
F 2 "" H 9350 1500 60  0000 C CNN
F 3 "" H 9350 1500 60  0000 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 524D51DA
P 9100 1200
F 0 "R2" H 9000 1100 60  0000 C CNN
F 1 "RESISTOR" H 9100 1200 60  0001 C CNN
F 2 "" H 9100 900 60  0000 C CNN
F 3 "" H 9100 900 60  0000 C CNN
F 4 "470" H 9200 1100 60  0000 C CNN "Resistance"
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328 U?
U 1 1 524D729E
P 5750 2300
F 0 "U?" H 4350 3600 60  0000 C CNN
F 1 "ATMEGA328" H 7000 3600 60  0000 C CNN
F 2 "" H 7450 3000 60  0000 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L FT232RL IC1
U 1 1 524FF513
P 5650 5550
F 0 "IC1" H 5250 6650 60  0000 C CNN
F 1 "FT232RL" H 5650 4650 60  0000 C CNN
F 2 "" H 5450 6000 60  0000 C CNN
F 3 "" H 5450 6000 60  0000 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524FF695
P 4650 4350
F 0 "#PWR?" H 4650 4440 20  0001 C CNN
F 1 "+5V" H 4650 4440 30  0000 C CNN
F 2 "" H 4650 4350 60  0000 C CNN
F 3 "" H 4650 4350 60  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C5
U 1 1 524FF775
P 4400 4750
F 0 "C5" V 4450 4850 60  0000 C CNN
F 1 "CAPACITOR" H 4375 4500 60  0001 C CNN
F 2 "" H 4375 4725 60  0000 C CNN
F 3 "" H 4400 4750 60  0000 C CNN
F 4 "100nF" V 4450 4600 60  0000 C CNN "Capacitance"
	1    4400 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 524FF80E
P 4150 4850
F 0 "#PWR?" H 4150 4850 30  0001 C CNN
F 1 "GND" H 4150 4780 30  0001 C CNN
F 2 "" H 4150 4850 60  0000 C CNN
F 3 "" H 4150 4850 60  0000 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524FF8B3
P 4650 6550
F 0 "#PWR?" H 4650 6550 30  0001 C CNN
F 1 "GND" H 4650 6480 30  0001 C CNN
F 2 "" H 4650 6550 60  0000 C CNN
F 3 "" H 4650 6550 60  0000 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
Text GLabel 6700 4550 2    60   Input ~ 0
USB_TX
Text GLabel 6700 4650 2    60   Input ~ 0
USB_RX
Text GLabel 7950 2450 2    60   Input ~ 0
USB_TX
Text GLabel 7950 2550 2    60   Input ~ 0
USB_RX
Text GLabel 6700 5050 2    60   Input ~ 0
RESET
$Comp
L CAPACITOR C6
U 1 1 524FFCC2
P 2550 6200
F 0 "C6" H 2625 6275 60  0000 C CNN
F 1 "CAPACITOR" H 2525 5950 60  0001 C CNN
F 2 "" H 2525 6175 60  0000 C CNN
F 3 "" H 2550 6200 60  0000 C CNN
F 4 "100nF" H 2700 6100 60  0000 C CNN "Capacitance"
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C7
U 1 1 524FFCF9
P 3150 6200
F 0 "C7" H 3225 6275 60  0000 C CNN
F 1 "CAPACITOR" H 3125 5950 60  0001 C CNN
F 2 "" H 3125 6175 60  0000 C CNN
F 3 "" H 3150 6200 60  0000 C CNN
F 4 "4.7uF" H 3300 6100 60  0000 C CNN "Capacitance"
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524FFD30
P 2900 5850
F 0 "#PWR?" H 2900 5940 20  0001 C CNN
F 1 "+5V" H 2900 5940 30  0000 C CNN
F 2 "" H 2900 5850 60  0000 C CNN
F 3 "" H 2900 5850 60  0000 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524FFD3F
P 2900 6550
F 0 "#PWR?" H 2900 6550 30  0001 C CNN
F 1 "GND" H 2900 6480 30  0001 C CNN
F 2 "" H 2900 6550 60  0000 C CNN
F 3 "" H 2900 6550 60  0000 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L USB_JACK CON2
U 1 1 52500091
P 2900 5300
F 0 "CON2" H 2650 5550 60  0000 C CNN
F 1 "USB_JACK" H 2900 4950 60  0000 C CNN
F 2 "" H 2400 5400 60  0000 C CNN
F 3 "" H 2400 5400 60  0000 C CNN
	1    2900 5300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 525000B4
P 3700 5050
F 0 "#PWR?" H 3700 5140 20  0001 C CNN
F 1 "+5V" H 3700 5140 30  0000 C CNN
F 2 "" H 3700 5050 60  0000 C CNN
F 3 "" H 3700 5050 60  0000 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525001F0
P 4100 5650
F 0 "#PWR?" H 4100 5650 30  0001 C CNN
F 1 "GND" H 4100 5580 30  0001 C CNN
F 2 "" H 4100 5650 60  0000 C CNN
F 3 "" H 4100 5650 60  0000 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C8
U 1 1 52500268
P 2100 5350
F 0 "C8" H 2175 5425 60  0000 C CNN
F 1 "CAPACITOR" H 2075 5100 60  0001 C CNN
F 2 "" H 2075 5325 60  0000 C CNN
F 3 "" H 2100 5350 60  0000 C CNN
F 4 "10nF" H 2250 5250 60  0000 C CNN "Capacitance"
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525002B7
P 2100 5650
F 0 "#PWR?" H 2100 5650 30  0001 C CNN
F 1 "GND" H 2100 5580 30  0001 C CNN
F 2 "" H 2100 5650 60  0000 C CNN
F 3 "" H 2100 5650 60  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 525002C6
P 2100 5100
F 0 "#PWR?" H 2100 5190 20  0001 C CNN
F 1 "+5V" H 2100 5190 30  0000 C CNN
F 2 "" H 2100 5100 60  0000 C CNN
F 3 "" H 2100 5100 60  0000 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C9
U 1 1 52500491
P 3450 5900
F 0 "C9" H 3525 5975 60  0000 C CNN
F 1 "CAPACITOR" H 3425 5650 60  0001 C CNN
F 2 "" H 3425 5875 60  0000 C CNN
F 3 "" H 3450 5900 60  0000 C CNN
F 4 "4.7nF" H 3600 5800 60  0000 C CNN "Capacitance"
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 525004AA
P 3800 5900
F 0 "R3" V 3900 5800 60  0000 C CNN
F 1 "RESISTOR" H 3800 5900 60  0001 C CNN
F 2 "" H 3800 5600 60  0000 C CNN
F 3 "" H 3800 5600 60  0000 C CNN
F 4 "1M" V 3700 5800 60  0000 C CNN "Resistance"
	1    3800 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52500609
P 3650 6250
F 0 "#PWR?" H 3650 6250 30  0001 C CNN
F 1 "GND" H 3650 6180 30  0001 C CNN
F 2 "" H 3650 6250 60  0000 C CNN
F 3 "" H 3650 6250 60  0000 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L 16_2_LCD_DISP DISP1
U 1 1 52500CC1
P 9150 5450
F 0 "DISP1" H 8800 6100 60  0000 C CNN
F 1 "16_2_LCD_DISP" H 9150 4800 60  0000 C CNN
F 2 "" H 8850 5700 60  0000 C CNN
F 3 "" H 8850 5700 60  0000 C CNN
	1    9150 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52500CE1
P 10150 6200
F 0 "#PWR?" H 10150 6200 30  0001 C CNN
F 1 "GND" H 10150 6130 30  0001 C CNN
F 2 "" H 10150 6200 60  0000 C CNN
F 3 "" H 10150 6200 60  0000 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R4
U 1 1 52500D69
P 10350 5500
F 0 "R4" H 10250 5400 60  0000 C CNN
F 1 "RESISTOR" H 10350 5500 60  0001 C CNN
F 2 "" H 10350 5200 60  0000 C CNN
F 3 "" H 10350 5200 60  0000 C CNN
F 4 "10" H 10450 5400 60  0000 C CNN "Resistance"
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52500E1D
P 10700 4700
F 0 "#PWR?" H 10700 4790 20  0001 C CNN
F 1 "+5V" H 10700 4790 30  0000 C CNN
F 2 "" H 10700 4700 60  0000 C CNN
F 3 "" H 10700 4700 60  0000 C CNN
	1    10700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2800 10400 2800
Wire Wire Line
	10400 2800 10400 3000
Wire Wire Line
	8600 2800 8800 2800
Wire Wire Line
	8600 2800 8600 2600
Wire Wire Line
	3700 3250 3700 3650
Wire Wire Line
	3700 3350 3950 3350
Wire Wire Line
	3950 3450 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3950 1200 3750 1200
Wire Wire Line
	3750 1000 3750 1300
Wire Wire Line
	3750 1300 3950 1300
Connection ~ 3750 1200
Wire Wire Line
	3750 1500 3950 1500
Wire Wire Line
	3150 1300 3150 1500
Wire Wire Line
	3050 1650 3950 1650
Wire Wire Line
	3050 1950 3950 1950
Connection ~ 3200 1950
Connection ~ 3200 1650
Wire Wire Line
	2550 1650 2550 2150
Wire Wire Line
	2550 1950 2750 1950
Wire Wire Line
	2550 1650 2750 1650
Connection ~ 2550 1950
Wire Wire Line
	3550 3100 3550 2950
Wire Wire Line
	3350 2950 3750 2950
Connection ~ 3550 2950
Wire Wire Line
	3350 2650 3750 2650
Wire Wire Line
	3550 2650 3550 2500
Connection ~ 3550 2650
Wire Wire Line
	7550 1500 7950 1500
Wire Wire Line
	7550 1400 7950 1400
Wire Wire Line
	7550 1600 7950 1600
Wire Wire Line
	1450 2750 1700 2750
Wire Wire Line
	1450 2850 1700 2850
Wire Wire Line
	2600 2850 2900 2850
Wire Wire Line
	2600 2950 2800 2950
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	2600 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2550
Wire Wire Line
	1700 2950 1450 2950
Wire Wire Line
	3150 1500 3350 1500
Wire Wire Line
	3650 1350 3650 1400
Wire Wire Line
	3650 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	10100 3050 10250 3050
Wire Wire Line
	10250 3050 10250 3450
Wire Wire Line
	10100 2550 10600 2550
Wire Wire Line
	10600 2550 10600 3550
Wire Wire Line
	9550 1300 9350 1300
Wire Wire Line
	9350 1300 9350 1500
Wire Wire Line
	9300 1200 9550 1200
Wire Wire Line
	3950 1100 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3950 1650 3950 1700
Wire Wire Line
	3950 1950 3950 1800
Wire Wire Line
	3700 3250 3950 3250
Connection ~ 3700 3350
Wire Wire Line
	7550 2650 8400 2650
Wire Wire Line
	7550 2750 8500 2750
Wire Wire Line
	8900 1200 7550 1200
Wire Wire Line
	4850 4550 4650 4550
Wire Wire Line
	4650 4350 4650 4650
Wire Wire Line
	4650 4650 4850 4650
Connection ~ 4650 4550
Wire Wire Line
	4850 4750 4550 4750
Wire Wire Line
	4150 4850 4150 4750
Wire Wire Line
	4150 4750 4250 4750
Wire Wire Line
	4650 5850 4650 6550
Wire Wire Line
	4650 6350 4850 6350
Wire Wire Line
	4650 6250 4850 6250
Connection ~ 4650 6350
Wire Wire Line
	4650 6150 4850 6150
Connection ~ 4650 6250
Wire Wire Line
	4850 5850 4650 5850
Connection ~ 4650 6150
Wire Wire Line
	4850 6050 4650 6050
Connection ~ 4650 6050
Wire Wire Line
	7550 2450 7950 2450
Wire Wire Line
	7550 2550 7950 2550
Wire Wire Line
	6450 4550 6700 4550
Wire Wire Line
	6450 4650 6700 4650
Wire Wire Line
	6450 5050 6700 5050
Wire Wire Line
	2900 6550 2900 6450
Wire Wire Line
	2550 6450 3150 6450
Wire Wire Line
	3150 6450 3150 6350
Wire Wire Line
	2550 6450 2550 6350
Connection ~ 2900 6450
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	2550 5950 3150 5950
Wire Wire Line
	2550 5950 2550 6050
Wire Wire Line
	3150 5950 3150 6050
Connection ~ 2900 5950
Wire Wire Line
	3600 5150 3700 5150
Wire Wire Line
	3700 5150 3700 5050
Wire Wire Line
	3600 5250 3950 5250
Wire Wire Line
	3950 5250 3950 4950
Wire Wire Line
	3950 4950 4850 4950
Wire Wire Line
	3600 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5050
Wire Wire Line
	4050 5050 4850 5050
Wire Wire Line
	3600 5450 4100 5450
Wire Wire Line
	2100 5650 2100 5500
Wire Wire Line
	2100 5200 2100 5100
Wire Wire Line
	4100 5450 4100 5650
Wire Wire Line
	3800 6100 3800 6150
Wire Wire Line
	3800 6150 3450 6150
Wire Wire Line
	3450 6150 3450 6050
Wire Wire Line
	3450 5750 3450 5650
Wire Wire Line
	3450 5650 3800 5650
Wire Wire Line
	3800 5650 3800 5700
Wire Wire Line
	3650 6150 3650 6250
Connection ~ 3650 6150
Wire Wire Line
	3650 5650 3650 5550
Wire Wire Line
	3650 5550 3600 5550
Connection ~ 3650 5650
Wire Wire Line
	10150 5600 10150 6200
Wire Wire Line
	9950 6000 10550 6000
Wire Wire Line
	9950 5500 10150 5500
Wire Wire Line
	10550 5500 10700 5500
Wire Wire Line
	10700 5500 10700 4700
Wire Wire Line
	9950 4900 10700 4900
Connection ~ 10700 4900
Wire Wire Line
	9950 5600 10150 5600
Connection ~ 10150 6000
Text GLabel 8150 4900 0    60   Input ~ 0
LCD_D0
Text GLabel 8150 5000 0    60   Input ~ 0
LCD_D1
Text GLabel 8150 5100 0    60   Input ~ 0
LCD_D2
Text GLabel 8150 5200 0    60   Input ~ 0
LCD_D3
Text GLabel 8150 5300 0    60   Input ~ 0
LCD_D4
Text GLabel 8150 5400 0    60   Input ~ 0
LCD_D5
Text GLabel 8150 5500 0    60   Input ~ 0
LCD_D6
Text GLabel 8150 5600 0    60   Input ~ 0
LCD_D7
Text GLabel 7950 2250 2    60   Input ~ 0
LCD_D0
Text GLabel 7950 2150 2    60   Input ~ 0
LCD_D1
Text GLabel 7950 2050 2    60   Input ~ 0
LCD_D2
Text GLabel 7950 1950 2    60   Input ~ 0
LCD_D3
Text GLabel 7950 1850 2    60   Input ~ 0
LCD_D4
Text GLabel 7950 1750 2    60   Input ~ 0
LCD_D5
Text GLabel 7950 1300 2    60   Input ~ 0
LCD_D6
Text GLabel 7950 1100 2    60   Input ~ 0
LCD_D7
Wire Wire Line
	7550 2250 7950 2250
Wire Wire Line
	7950 2150 7550 2150
Wire Wire Line
	7550 2050 7950 2050
Wire Wire Line
	7550 1950 7950 1950
Wire Wire Line
	7550 1850 7950 1850
Wire Wire Line
	7950 1750 7550 1750
Wire Wire Line
	7550 1300 7950 1300
Wire Wire Line
	7950 1100 7550 1100
Wire Wire Line
	8150 4900 8350 4900
Wire Wire Line
	8350 5000 8150 5000
Wire Wire Line
	8350 5100 8150 5100
Wire Wire Line
	8150 5200 8350 5200
Wire Wire Line
	8350 5300 8150 5300
Wire Wire Line
	8150 5400 8350 5400
Wire Wire Line
	8350 5500 8150 5500
Wire Wire Line
	8150 5600 8350 5600
Text GLabel 8150 5800 0    60   Input ~ 0
LCD_RS
Text GLabel 8150 5900 0    60   Input ~ 0
LCD_RW
Text GLabel 8150 6000 0    60   Input ~ 0
LCD_E
Wire Wire Line
	8150 5800 8350 5800
Wire Wire Line
	8350 5900 8150 5900
Wire Wire Line
	8150 6000 8350 6000
Text GLabel 7950 3050 2    60   Input ~ 0
LCD_RS
Text GLabel 7950 2950 2    60   Input ~ 0
LCD_RW
Text GLabel 7950 2850 2    60   Input ~ 0
LCD_E
Wire Wire Line
	8400 2650 8400 3550
Wire Wire Line
	8500 2750 8500 3450
Wire Wire Line
	8400 3550 10600 3550
Wire Wire Line
	8500 3450 10250 3450
Wire Wire Line
	7550 2850 7950 2850
Wire Wire Line
	7550 2950 7950 2950
Wire Wire Line
	7550 3050 7950 3050
$Comp
L RESISTOR_VAR R5
U 1 1 525027C8
P 10550 5150
F 0 "R5" H 10650 5250 60  0000 C CNN
F 1 "RESISTOR_VAR" V 10550 5150 60  0001 C CNN
F 2 "" H 10550 4950 60  0000 C CNN
F 3 "" H 10550 4950 60  0000 C CNN
F 4 "1k" H 10650 5050 60  0000 C CNN "Resistance"
	1    10550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 10250 5100
Wire Wire Line
	10250 5100 10250 5150
Wire Wire Line
	10250 5150 10350 5150
Wire Wire Line
	10550 4950 10550 4900
Connection ~ 10550 4900
Wire Wire Line
	10550 6000 10550 5350
$EndSCHEMATC
