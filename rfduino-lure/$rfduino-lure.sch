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
LIBS:blelight
LIBS:max_lse
LIBS:rfduino_sheild
LIBS:rfduino-lure-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFDUINO BLE1
U 1 1 5515110B
P 1200 3800
F 0 "BLE1" H 1200 3200 60  0000 C CNN
F 1 "RFDUINO" H 1200 4500 60  0000 C CNN
F 2 "~" H 1200 3800 60  0000 C CNN
F 3 "~" H 1200 3800 60  0000 C CNN
	1    1200 3800
	0    -1   -1   0   
$EndComp
$Comp
L MAX_LSE U2
U 1 1 5515147E
P 3550 5950
F 0 "U2" H 3550 5300 60  0000 C CNN
F 1 "MAX_LSE" H 3650 7550 60  0000 C CNN
F 2 "~" H 4250 6000 60  0000 C CNN
F 3 "~" H 4250 6000 60  0000 C CNN
	1    3550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4600 1200 7600
Wire Wire Line
	1200 7600 4050 7600
Wire Wire Line
	4050 7600 4050 7450
Wire Wire Line
	1100 4600 1100 7700
Wire Wire Line
	1100 7700 4150 7700
Wire Wire Line
	4150 7700 4150 7450
Wire Wire Line
	3250 4850 3250 5500
Wire Wire Line
	1600 4850 3250 4850
Wire Wire Line
	1600 4850 1600 4600
Wire Wire Line
	3350 4950 3350 5500
Wire Wire Line
	1500 4950 3350 4950
Wire Wire Line
	1500 4950 1500 4600
Connection ~ 1100 6300
Connection ~ 1200 6450
Wire Wire Line
	1200 3050 1200 2300
Wire Wire Line
	1300 3050 1300 2400
Wire Wire Line
	1400 3050 1400 2500
Wire Wire Line
	1500 2600 1500 3050
Wire Wire Line
	1600 3050 1600 2700
Wire Wire Line
	2850 4600 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2950 4600 2950 4850
Connection ~ 2950 4850
Wire Wire Line
	2750 4600 2750 5050
Wire Wire Line
	2750 5050 1400 5050
Wire Wire Line
	1400 5050 1400 4600
Wire Wire Line
	2650 4600 2650 5150
Wire Wire Line
	2650 5150 1300 5150
Wire Wire Line
	1300 5150 1300 4600
Wire Wire Line
	2550 4600 2550 6450
Wire Wire Line
	2550 6450 1200 6450
Wire Wire Line
	2450 4600 2450 6300
Wire Wire Line
	2450 6300 1100 6300
$Comp
L USB-PROGRAMMER USB1
U 1 1 55163475
P 2600 4200
F 0 "USB1" H 2650 3650 60  0000 C CNN
F 1 "USB-PROGRAMMER" H 2600 4500 60  0000 C CNN
F 2 "~" H 2600 4200 60  0000 C CNN
F 3 "~" H 2600 4200 60  0000 C CNN
	1    2600 4200
	0    -1   -1   0   
$EndComp
$Comp
L RFDUINO_IO U1
U 1 1 5516349D
P 2950 3000
F 0 "U1" H 2950 3000 60  0000 C CNN
F 1 "RFDUINO_IO" H 2950 4050 60  0000 C CNN
F 2 "~" H 2950 3000 60  0000 C CNN
F 3 "~" H 2950 3000 60  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 2550 2700
Wire Wire Line
	2550 2800 1700 2800
Wire Wire Line
	1700 2800 1700 3050
Wire Wire Line
	2550 2900 1800 2900
Wire Wire Line
	1800 2900 1800 3050
Wire Wire Line
	1100 3050 1100 2200
Wire Wire Line
	1100 2200 2550 2200
Wire Wire Line
	1400 2500 2550 2500
Wire Wire Line
	2550 2600 1500 2600
Wire Wire Line
	1300 2400 2550 2400
Wire Wire Line
	1200 2300 2550 2300
$EndSCHEMATC
