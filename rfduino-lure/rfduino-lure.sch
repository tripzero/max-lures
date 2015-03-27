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
Date "27 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFDUINO BLE?
U 1 1 5515110B
P 1200 3800
F 0 "BLE?" H 1200 3200 60  0000 C CNN
F 1 "RFDUINO" H 1200 4500 60  0000 C CNN
F 2 "~" H 1200 3800 60  0000 C CNN
F 3 "~" H 1200 3800 60  0000 C CNN
	1    1200 3800
	0    -1   -1   0   
$EndComp
$Comp
L MAX_LSE U?
U 1 1 5515147E
P 3550 5950
F 0 "U?" H 3550 5300 60  0000 C CNN
F 1 "MAX_LSE" H 3650 7550 60  0000 C CNN
F 2 "~" H 4250 6000 60  0000 C CNN
F 3 "~" H 4250 6000 60  0000 C CNN
	1    3550 5950
	-1   0    0    1   
$EndComp
$Comp
L RFDUINO_IO U?
U 1 1 551519C4
P 4100 3000
F 0 "U?" H 4100 3000 60  0000 C CNN
F 1 "RFDUINO_IO" H 4100 4050 60  0000 C CNN
F 2 "" H 4100 3000 60  0000 C CNN
F 3 "" H 4100 3000 60  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L RFDUINO_SHEILD U?
U 1 1 55152170
P 3300 3900
F 0 "U?" H 3300 3900 60  0000 C CNN
F 1 "RFDUINO_SHEILD" H 3300 4950 60  0000 C CNN
F 2 "~" H 3300 3900 60  0000 C CNN
F 3 "~" H 3300 3900 60  0000 C CNN
	1    3300 3900
	0    -1   -1   0   
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
	3700 2200 1100 2200
Wire Wire Line
	1100 2200 1100 3050
Wire Wire Line
	1200 3050 1200 2300
Wire Wire Line
	1200 2300 3700 2300
Wire Wire Line
	1300 3050 1300 2400
Wire Wire Line
	1300 2400 3700 2400
Wire Wire Line
	1400 3050 1400 2500
Wire Wire Line
	1400 2500 3700 2500
Wire Wire Line
	3700 2600 1500 2600
Wire Wire Line
	1500 2600 1500 3050
Wire Wire Line
	1600 3050 1600 2700
Wire Wire Line
	1600 2700 3700 2700
Wire Wire Line
	3700 2800 1700 2800
Wire Wire Line
	1700 2800 1700 3050
Wire Wire Line
	1800 3050 1800 2900
Wire Wire Line
	1800 2900 3700 2900
Wire Wire Line
	2550 3100 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2650 3100 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	2750 3100 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2850 3100 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2950 3100 2950 2700
Connection ~ 2950 2700
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
$EndSCHEMATC
