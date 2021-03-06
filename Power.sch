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
LIBS:BenchBudEE
LIBS:arduino_shieldsNCL
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F22A2F
P 2250 2350
F 0 "P?" H 2250 3000 60  0000 C CNN
F 1 "CONN_12X2" V 2250 2350 50  0000 C CNN
F 2 "~" H 2250 2350 60  0000 C CNN
F 3 "~" H 2250 2350 60  0000 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F22A46
P 1000 1950
F 0 "#PWR?" H 1000 1950 30  0001 C CNN
F 1 "GND" H 1000 1880 30  0001 C CNN
F 2 "" H 1000 1950 60  0000 C CNN
F 3 "" H 1000 1950 60  0000 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F22A5F
P 3900 1250
F 0 "#PWR?" H 3900 1210 30  0001 C CNN
F 1 "+3.3V" H 3900 1360 30  0000 C CNN
F 2 "" H 3900 1250 60  0000 C CNN
F 3 "" H 3900 1250 60  0000 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F22A78
P 4300 1200
F 0 "#PWR?" H 4300 1290 20  0001 C CNN
F 1 "+5V" H 4300 1290 30  0000 C CNN
F 2 "" H 4300 1200 60  0000 C CNN
F 3 "" H 4300 1200 60  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52F23F0D
P 3450 3550
F 0 "SW?" H 3250 3700 50  0000 C CNN
F 1 "SWITCH_INV" H 3300 3400 50  0000 C CNN
F 2 "~" H 3450 3550 60  0000 C CNN
F 3 "~" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F24014
P 4800 1200
F 0 "#PWR?" H 4800 1170 30  0001 C CNN
F 1 "+12P" H 4800 1300 30  0000 C CNN
F 2 "" H 4800 1200 60  0000 C CNN
F 3 "" H 4800 1200 60  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F24559
P 5550 1200
F 0 "#PWR?" H 5550 1330 20  0001 C CNN
F 1 "-12P" H 5550 1300 30  0000 C CNN
F 2 "" H 5550 1200 60  0000 C CNN
F 3 "" H 5550 1200 60  0000 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F24984
P 4100 4000
F 0 "#PWR?" H 4100 4000 30  0001 C CNN
F 1 "GND" H 4100 3930 30  0001 C CNN
F 2 "" H 4100 4000 60  0000 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F249AD
P 4600 3450
F 0 "R?" V 4680 3450 40  0000 C CNN
F 1 "R" V 4607 3451 40  0000 C CNN
F 2 "~" V 4530 3450 30  0000 C CNN
F 3 "~" H 4600 3450 30  0000 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1800 3000 1800
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1250
Wire Wire Line
	2650 2000 3600 2000
Wire Wire Line
	2650 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4300 2000 4300 1200
Wire Wire Line
	2650 2200 4100 2200
Wire Wire Line
	2650 2400 4800 2400
Wire Wire Line
	5300 2400 5550 2400
Wire Wire Line
	5550 2400 5550 1200
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1200
Wire Wire Line
	1000 1900 1000 1950
Wire Wire Line
	1850 1900 1000 1900
Wire Wire Line
	1850 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	2650 2500 2950 2500
Wire Wire Line
	2950 2500 2950 3550
Wire Wire Line
	3950 3650 4100 3650
Wire Wire Line
	4100 3650 4100 4000
Wire Wire Line
	3950 3450 4350 3450
$Comp
L +12P #PWR?
U 1 1 52F24630
P 6100 2650
F 0 "#PWR?" H 6100 2620 30  0001 C CNN
F 1 "+12P" H 6100 2750 30  0000 C CNN
F 2 "" H 6100 2650 60  0000 C CNN
F 3 "" H 6100 2650 60  0000 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F24636
P 6050 4100
F 0 "#PWR?" H 6050 4230 20  0001 C CNN
F 1 "-12P" H 6050 4200 30  0000 C CNN
F 2 "" H 6050 4100 60  0000 C CNN
F 3 "" H 6050 4100 60  0000 C CNN
	1    6050 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F2463C
P 7300 3550
F 0 "#PWR?" H 7300 3550 30  0001 C CNN
F 1 "GND" H 7300 3480 30  0001 C CNN
F 2 "" H 7300 3550 60  0000 C CNN
F 3 "" H 7300 3550 60  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F24644
P 6700 2750
F 0 "L?" V 6650 2750 40  0000 C CNN
F 1 "INDUCTOR" V 6800 2750 40  0000 C CNN
F 2 "~" H 6700 2750 60  0000 C CNN
F 3 "~" H 6700 2750 60  0000 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F24660
P 6700 4000
F 0 "L?" V 6650 4000 40  0000 C CNN
F 1 "INDUCTOR" V 6800 4000 40  0000 C CNN
F 2 "~" H 6700 4000 60  0000 C CNN
F 3 "~" H 6700 4000 60  0000 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 52F24668
P 7650 3150
F 0 "C?" H 7650 3250 40  0000 L CNN
F 1 "C" H 7656 3065 40  0000 L CNN
F 2 "~" H 7688 3000 30  0000 C CNN
F 3 "~" H 7650 3150 60  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F24675
P 7650 3800
F 0 "C?" H 7650 3900 40  0000 L CNN
F 1 "C" H 7656 3715 40  0000 L CNN
F 2 "~" H 7688 3650 30  0000 C CNN
F 3 "~" H 7650 3800 60  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6100 2750
Wire Wire Line
	6100 2750 6400 2750
Wire Wire Line
	7000 2750 8200 2750
Wire Wire Line
	7650 2750 7650 2950
Wire Wire Line
	7650 3350 7650 3600
Wire Wire Line
	7000 4000 8150 4000
Wire Wire Line
	6400 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4100
Wire Wire Line
	7650 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3550
Connection ~ 7650 3450
$Comp
L +12V #PWR?
U 1 1 52F24750
P 8200 2650
F 0 "#PWR?" H 8200 2600 20  0001 C CNN
F 1 "+12V" H 8200 2750 30  0000 C CNN
F 2 "" H 8200 2650 60  0000 C CNN
F 3 "" H 8200 2650 60  0000 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F2475F
P 8150 4100
F 0 "#PWR?" H 8150 4230 20  0001 C CNN
F 1 "-12V" H 8150 4200 30  0000 C CNN
F 2 "" H 8150 4100 60  0000 C CNN
F 3 "" H 8150 4100 60  0000 C CNN
	1    8150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4000 8150 4100
Connection ~ 7650 4000
Wire Wire Line
	8200 2750 8200 2650
Connection ~ 7650 2750
$Comp
L +12C #PWR?
U 1 1 52F51751
P 3000 1200
F 0 "#PWR?" H 3000 1170 30  0001 C CNN
F 1 "+12C" H 3000 1310 40  0000 C CNN
F 2 "" H 3000 1200 60  0000 C CNN
F 3 "" H 3000 1200 60  0000 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3000 2200
Connection ~ 3000 2200
$Comp
L THERMISTOR TH?
U 1 1 52F51BBD
P 3250 1800
F 0 "TH?" V 3350 1850 50  0000 C CNN
F 1 "THERMISTOR" V 3150 1800 50  0000 C CNN
F 2 "~" H 3250 1800 60  0000 C CNN
F 3 "~" H 3250 1800 60  0000 C CNN
	1    3250 1800
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F51BCA
P 3850 2000
F 0 "TH?" V 3950 2050 50  0000 C CNN
F 1 "THERMISTOR" V 3750 2000 50  0000 C CNN
F 2 "~" H 3850 2000 60  0000 C CNN
F 3 "~" H 3850 2000 60  0000 C CNN
	1    3850 2000
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F51BD0
P 4350 2200
F 0 "TH?" V 4450 2250 50  0000 C CNN
F 1 "THERMISTOR" V 4250 2200 50  0000 C CNN
F 2 "~" H 4350 2200 60  0000 C CNN
F 3 "~" H 4350 2200 60  0000 C CNN
	1    4350 2200
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F51BD6
P 5050 2400
F 0 "TH?" V 5150 2450 50  0000 C CNN
F 1 "THERMISTOR" V 4950 2400 50  0000 C CNN
F 2 "~" H 5050 2400 60  0000 C CNN
F 3 "~" H 5050 2400 60  0000 C CNN
	1    5050 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
