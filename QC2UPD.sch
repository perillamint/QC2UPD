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
LIBS:usb_type_c
LIBS:LM2679S-5
LIBS:ts4436
LIBS:QC2UPD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "QC2UPD"
Date ""
Rev ""
Comp ""
Comment1 "QC 2.0 to USB PD adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_A P1
U 1 1 57B47A32
P 1100 1800
F 0 "P1" H 1300 1600 50  0000 C CNN
F 1 "USB_A" H 1050 2000 50  0000 C CNN
F 2 "" V 1050 1700 50  0000 C CNN
F 3 "" V 1050 1700 50  0000 C CNN
	1    1100 1800
	0    -1   -1   0   
$EndComp
$Comp
L USB_TYPE_C P2
U 1 1 57B48023
P 9100 1950
F 0 "P2" H 9100 1950 60  0000 C CNN
F 1 "USB_TYPE_C" H 9100 2200 60  0000 C CNN
F 2 "" H 9100 1950 60  0000 C CNN
F 3 "" H 9100 1950 60  0000 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57B480B2
P 10500 3000
F 0 "#PWR9" H 10500 2750 50  0001 C CNN
F 1 "GND" H 10500 2850 50  0000 C CNN
F 2 "" H 10500 3000 50  0000 C CNN
F 3 "" H 10500 3000 50  0000 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 57B480FF
P 10400 1100
F 0 "#PWR8" H 10400 950 50  0001 C CNN
F 1 "+5V" H 10400 1240 50  0000 C CNN
F 2 "" H 10400 1100 50  0000 C CNN
F 3 "" H 10400 1100 50  0000 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B48169
P 7800 1550
F 0 "R3" V 7880 1550 50  0000 C CNN
F 1 "10k" V 7800 1550 50  0000 C CNN
F 2 "" V 7730 1550 50  0000 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57B481CC
P 10700 1550
F 0 "R4" V 10780 1550 50  0000 C CNN
F 1 "10k" V 10700 1550 50  0000 C CNN
F 2 "" V 10630 1550 50  0000 C CNN
F 3 "" H 10700 1550 50  0000 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
$Comp
L LM2679S-5 U2
U 1 1 57B485EF
P 3500 3100
F 0 "U2" H 3314 3358 50  0000 L CNN
F 1 "LM2679S-5" H 3270 2498 50  0000 L CNN
F 2 "TO127P1435X457-8N" H 3500 3100 50  0001 L CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 57B48AB2
P 1300 3450
F 0 "C2" H 1325 3550 50  0000 L CNN
F 1 "15u" H 1325 3350 50  0000 L CNN
F 2 "" H 1300 3450 50  0000 C CNN
F 3 "" H 1300 3450 50  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 57B48B0C
P 1600 3450
F 0 "C3" H 1625 3550 50  0000 L CNN
F 1 "15u" H 1625 3350 50  0000 L CNN
F 2 "" H 1600 3450 50  0000 C CNN
F 3 "" H 1600 3450 50  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57B48B33
P 1000 3450
F 0 "C1" H 1025 3550 50  0000 L CNN
F 1 "15u" H 1025 3350 50  0000 L CNN
F 2 "" H 1000 3450 50  0000 C CNN
F 3 "" H 1000 3450 50  0000 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57B48FB5
P 1900 3450
F 0 "C4" H 1925 3550 50  0000 L CNN
F 1 "470n" H 1925 3350 50  0000 L CNN
F 2 "" H 1938 3300 50  0000 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57B490C5
P 4900 3650
F 0 "C7" H 4925 3750 50  0000 L CNN
F 1 "1n" H 4925 3550 50  0000 L CNN
F 2 "" H 4938 3500 50  0000 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B49394
P 4600 3650
F 0 "R2" V 4680 3650 50  0000 C CNN
F 1 "9.3k" V 4600 3650 50  0000 C CNN
F 2 "" V 4530 3650 50  0000 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57B496B5
P 2200 3450
F 0 "C6" H 2225 3550 50  0000 L CNN
F 1 "1n" H 2225 3350 50  0000 L CNN
F 2 "" H 2238 3300 50  0000 C CNN
F 3 "" H 2200 3450 50  0000 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 57B49778
P 2500 3000
F 0 "#PWR4" H 2500 2850 50  0001 C CNN
F 1 "VCC" H 2500 3150 50  0000 C CNN
F 2 "" H 2500 3000 50  0000 C CNN
F 3 "" H 2500 3000 50  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57B49E14
P 4900 4000
F 0 "#PWR6" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4900 3850 50  0000 C CNN
F 2 "" H 4900 4000 50  0000 C CNN
F 3 "" H 4900 4000 50  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 57B4A00F
P 2200 4050
F 0 "D1" H 2200 4150 50  0000 C CNN
F 1 "6TQ045S" H 2200 3950 50  0000 C CNN
F 2 "" H 2200 4050 50  0000 C CNN
F 3 "" H 2200 4050 50  0000 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57B4A1C6
P 4900 3100
F 0 "L1" V 4850 3100 50  0000 C CNN
F 1 "22u" V 5000 3100 50  0000 C CNN
F 2 "" H 4900 3100 50  0000 C CNN
F 3 "" H 4900 3100 50  0000 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C8
U 1 1 57B4A32D
P 5300 3650
F 0 "C8" H 5325 3750 50  0000 L CNN
F 1 "180u" H 5325 3550 50  0000 L CNN
F 2 "" H 5300 3650 50  0000 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 57B4A394
P 5600 3650
F 0 "C9" H 5625 3750 50  0000 L CNN
F 1 "180u" H 5625 3550 50  0000 L CNN
F 2 "" H 5600 3650 50  0000 C CNN
F 3 "" H 5600 3650 50  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 57B4A5EE
P 5600 3100
F 0 "#PWR7" H 5600 2950 50  0001 C CNN
F 1 "+5V" H 5600 3240 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Text Notes 4600 4550 0    60   ~ 0
I_{CL} = 37125 / R_{ADJ}\n\n37125/9300 = 3.99 (amp)
$Comp
L GND #PWR1
U 1 1 57B4B6E4
P 1500 2100
F 0 "#PWR1" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1500 1950 50  0000 C CNN
F 2 "" H 1500 2100 50  0000 C CNN
F 3 "" H 1500 2100 50  0000 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 57B4B780
P 1700 1600
F 0 "#PWR2" H 1700 1450 50  0001 C CNN
F 1 "VCC" H 1700 1750 50  0000 C CNN
F 2 "" H 1700 1600 50  0000 C CNN
F 3 "" H 1700 1600 50  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Text Notes 8100 3400 0    60   ~ 0
10k pullup on CC pin -> USB PD 3A current
$Comp
L TS4436 U1
U 1 1 57B554A5
P 3150 1650
F 0 "U1" H 3150 1950 60  0000 C CNN
F 1 "TS4436" H 3150 1300 60  0000 C CNN
F 2 "" H 3150 1650 60  0001 C CNN
F 3 "" H 3150 1650 60  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57B55ABB
P 2500 2500
F 0 "#PWR3" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2500 2350 50  0000 C CNN
F 2 "" H 2500 2500 50  0000 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 57B55CC2
P 3800 1100
F 0 "#PWR5" H 3800 950 50  0001 C CNN
F 1 "+5V" H 3800 1240 50  0000 C CNN
F 2 "" H 3800 1100 50  0000 C CNN
F 3 "" H 3800 1100 50  0000 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B565B4
P 2200 1550
F 0 "R1" V 2280 1550 50  0000 C CNN
F 1 "1k" V 2200 1550 50  0000 C CNN
F 2 "" V 2130 1550 50  0000 C CNN
F 3 "" H 2200 1550 50  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1400 10500 1400
Wire Wire Line
	10500 1400 10500 3000
Wire Wire Line
	9100 2850 9100 2900
Wire Wire Line
	8100 2900 10500 2900
Connection ~ 10500 2900
Wire Wire Line
	8200 1400 8100 1400
Wire Wire Line
	8100 1400 8100 2900
Connection ~ 9100 2900
Wire Wire Line
	8200 2500 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	9950 2500 10500 2500
Connection ~ 10500 2500
Wire Wire Line
	9950 1700 10400 1700
Wire Wire Line
	10400 1100 10400 2200
Wire Wire Line
	10400 2200 9950 2200
Connection ~ 10400 1700
Wire Wire Line
	8200 1700 8000 1700
Wire Wire Line
	8000 1200 8000 2200
Wire Wire Line
	7800 1200 10700 1200
Connection ~ 10400 1200
Wire Wire Line
	8000 2200 8200 2200
Connection ~ 8000 1700
Wire Wire Line
	8200 1800 7800 1800
Wire Wire Line
	7800 1800 7800 1700
Wire Wire Line
	10700 1700 10700 2100
Wire Wire Line
	10700 2100 9950 2100
Wire Wire Line
	10700 1200 10700 1400
Wire Wire Line
	7800 1400 7800 1200
Connection ~ 8000 1200
Wire Wire Line
	2200 3200 2600 3200
Wire Wire Line
	1000 3100 1000 3300
Wire Wire Line
	1600 3100 1600 3300
Wire Wire Line
	1300 3100 1300 3300
Wire Wire Line
	1000 3600 1000 3700
Wire Wire Line
	1000 3700 1900 3700
Wire Wire Line
	1600 3700 1600 3600
Wire Wire Line
	1300 3600 1300 3700
Connection ~ 1300 3700
Wire Wire Line
	1900 3600 1900 4300
Connection ~ 1600 3700
Wire Wire Line
	1900 3100 1900 3300
Wire Wire Line
	4400 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3500
Wire Wire Line
	4600 3500 4600 3400
Wire Wire Line
	4600 3400 4400 3400
Wire Wire Line
	2500 4300 2500 3300
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	2500 3300 2600 3300
Connection ~ 2500 3400
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	1000 3100 2600 3100
Wire Wire Line
	2500 3100 2500 3000
Connection ~ 1900 3700
Wire Wire Line
	4900 4000 4900 3800
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	2500 3900 5600 3900
Connection ~ 4900 3900
Connection ~ 4600 3900
Wire Wire Line
	4400 3100 4600 3100
Wire Wire Line
	4500 3100 4500 3800
Wire Wire Line
	4500 3800 2200 3800
Wire Wire Line
	2200 3600 2200 3900
Connection ~ 2200 3800
Wire Wire Line
	2200 4200 2200 4300
Wire Wire Line
	1900 4300 2500 4300
Connection ~ 2500 3900
Connection ~ 4500 3100
Wire Wire Line
	4400 3300 5600 3300
Wire Wire Line
	5300 3100 5300 3500
Wire Wire Line
	5300 3100 5200 3100
Connection ~ 5300 3300
Wire Wire Line
	5600 3100 5600 3500
Wire Wire Line
	5600 3900 5600 3800
Wire Wire Line
	5300 3800 5300 3900
Connection ~ 5300 3900
Connection ~ 5600 3300
Connection ~ 2500 3100
Connection ~ 2200 4300
Connection ~ 1900 3100
Connection ~ 1600 3100
Connection ~ 1300 3100
Wire Wire Line
	1000 1500 1000 1400
Wire Wire Line
	1000 1400 1500 1400
Wire Wire Line
	1500 1400 1500 2100
Wire Wire Line
	1500 1700 1400 1700
Connection ~ 1500 1700
Wire Wire Line
	1400 2000 1700 2000
Wire Wire Line
	1700 2000 1700 1600
Wire Wire Line
	1400 1800 2600 1800
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1650 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	3800 1800 3650 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1200 2200 1400
Wire Wire Line
	3650 1500 3700 1500
Wire Wire Line
	3700 1500 3700 2100
Wire Wire Line
	3700 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	1400 1900 2200 1900
Wire Wire Line
	2200 1700 2200 2000
Wire Wire Line
	2500 1500 2500 2500
Wire Wire Line
	3800 1100 3800 1800
Wire Wire Line
	2200 1200 3800 1200
Connection ~ 3800 1200
$Comp
L C C5
U 1 1 57B573B8
P 2200 2150
F 0 "C5" H 2225 2250 50  0000 L CNN
F 1 "100n" H 2225 2050 50  0000 L CNN
F 2 "" H 2238 2000 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Connection ~ 2200 1900
Wire Wire Line
	2500 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2300
Connection ~ 2500 2400
$EndSCHEMATC
