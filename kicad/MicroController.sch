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
LIBS:pic16f1779
LIBS:E_Load-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L PIC16F1779 U2
U 1 1 59B71C22
P 3550 3400
F 0 "U2" H 4150 3350 60  0000 C CNN
F 1 "PIC16F1779" H 4150 5950 60  0000 C CNN
F 2 "QFP80P1320X1320X245-44N:QFP80P1320X1320X245-44N" H 4100 3350 60  0001 C CNN
F 3 "" H 4100 3350 60  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Text Label 3250 1250 2    60   ~ 0
RA0
Text Label 3250 1350 2    60   ~ 0
RA1
Text Label 3250 1450 2    60   ~ 0
RA2
Text Label 3250 1550 2    60   ~ 0
RA3
Text Label 3250 1650 2    60   ~ 0
RA4
Text Label 3250 1750 2    60   ~ 0
RA5
Text Label 3250 1850 2    60   ~ 0
RA6
Text Label 3250 1950 2    60   ~ 0
RA7
Text Label 3250 2150 2    60   ~ 0
RB0
Text Label 3250 2250 2    60   ~ 0
RB1
Text Label 3250 2350 2    60   ~ 0
RB2
Text Label 3250 2450 2    60   ~ 0
RB3
Text Label 3250 2550 2    60   ~ 0
RB4
Text Label 3250 2650 2    60   ~ 0
RB5
Text Label 5050 950  0    60   ~ 0
ISCPCLK
Text Label 5050 1050 0    60   ~ 0
ISCPDAT
Text Label 5050 1150 0    60   ~ 0
!MCLR
Text Label 5050 1350 0    60   ~ 0
RC0
Text Label 5050 1450 0    60   ~ 0
RC1
Text Label 5050 1550 0    60   ~ 0
RC2
Text Label 5050 1650 0    60   ~ 0
RC3
Text Label 5050 1750 0    60   ~ 0
RC4
Text Label 5050 1850 0    60   ~ 0
RC5
Text Label 5050 1950 0    60   ~ 0
RC6
Text Label 5050 2050 0    60   ~ 0
RC7
Text Label 5050 2250 0    60   ~ 0
RD0
Text Label 5050 2350 0    60   ~ 0
RD1
Text Label 5050 2450 0    60   ~ 0
RD2
Text Label 5050 2550 0    60   ~ 0
RD3
Text Label 5050 2650 0    60   ~ 0
RD4
Text Label 5050 2750 0    60   ~ 0
RD5
Text Label 5050 2850 0    60   ~ 0
RD6
Text Label 5050 2950 0    60   ~ 0
RD7
Text Label 5050 3150 0    60   ~ 0
RE0
Text Label 5050 3250 0    60   ~ 0
RE1
Text Label 5050 3350 0    60   ~ 0
RE2
Wire Wire Line
	3250 1250 3350 1250
Wire Wire Line
	3250 1350 3350 1350
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3250 1650 3350 1650
Wire Wire Line
	3250 1750 3350 1750
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3250 2250 3350 2250
Wire Wire Line
	3250 2350 3350 2350
Wire Wire Line
	3250 2450 3350 2450
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3250 2650 3350 2650
Wire Wire Line
	3350 2800 3250 2800
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3250 3000 3350 3000
Connection ~ 3250 2900
Wire Wire Line
	3250 3100 3350 3100
Connection ~ 3250 3000
Wire Wire Line
	3250 3250 3350 3250
Connection ~ 3250 3100
Wire Wire Line
	3250 3350 3350 3350
Connection ~ 3250 3250
$Comp
L GND #PWR04
U 1 1 59B71C65
P 3250 3450
F 0 "#PWR04" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3250 3300 50  0000 C CNN
F 2 "" H 3250 3450 50  0000 C CNN
F 3 "" H 3250 3450 50  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Connection ~ 3250 3350
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	4950 2550 5050 2550
Wire Wire Line
	4950 2450 5050 2450
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	4950 2250 5050 2250
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	4950 1950 5050 1950
Wire Wire Line
	4950 1850 5050 1850
Wire Wire Line
	4950 1750 5050 1750
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	4950 1350 5050 1350
Wire Wire Line
	4950 1150 5050 1150
Wire Wire Line
	4950 1050 5050 1050
Wire Wire Line
	4950 950  5050 950 
Wire Wire Line
	3250 850  3250 1050
$Comp
L +5V #PWR05
U 1 1 59B71C84
P 3250 850
F 0 "#PWR05" H 3250 700 50  0001 C CNN
F 1 "+5V" H 3250 990 50  0000 C CNN
F 2 "" H 3250 850 50  0000 C CNN
F 3 "" H 3250 850 50  0000 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 3450
Wire Wire Line
	3250 1050 3350 1050
$Comp
L CONN_02X05 P3
U 1 1 59B71C9D
P 1700 7000
F 0 "P3" H 1700 7300 50  0000 C CNN
F 1 "MIKROPROG" H 1700 6700 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0000 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59B71CA4
P 750 6700
F 0 "#PWR06" H 750 6550 50  0001 C CNN
F 1 "+5V" H 750 6840 50  0000 C CNN
F 2 "" H 750 6700 50  0000 C CNN
F 3 "" H 750 6700 50  0000 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1350 6800
Wire Wire Line
	1350 6800 1450 6800
Text Label 1250 6900 2    60   ~ 0
ISCPCLK
Text Label 1250 7000 2    60   ~ 0
ISCPDAT
Text Label 1150 7100 2    60   ~ 0
!MCLR
Wire Wire Line
	1250 6900 1450 6900
Wire Wire Line
	1250 7000 1450 7000
Wire Wire Line
	1150 7100 1450 7100
NoConn ~ 1950 6800
NoConn ~ 1950 6900
NoConn ~ 1950 7000
NoConn ~ 1950 7100
NoConn ~ 1950 7200
$Comp
L GND #PWR07
U 1 1 59B71CB7
P 1350 7300
F 0 "#PWR07" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1350 7150 50  0000 C CNN
F 2 "" H 1350 7300 50  0000 C CNN
F 3 "" H 1350 7300 50  0000 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7200 1450 7200
Text HLabel 1650 900  0    60   Input ~ 0
5V
Text HLabel 1650 1000 0    60   Input ~ 0
12V
Text HLabel 1650 1550 0    60   Output ~ 0
GND
Text HLabel 1650 1200 0    60   Input ~ 0
I_SENSE
Text HLabel 1650 1350 0    60   Output ~ 0
B_LOAD_TRANSISTOR
$Comp
L +5V #PWR08
U 1 1 59B71F5E
P 1750 800
F 0 "#PWR08" H 1750 650 50  0001 C CNN
F 1 "+5V" H 1750 940 50  0000 C CNN
F 2 "" H 1750 800 50  0000 C CNN
F 3 "" H 1750 800 50  0000 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 900  1750 900 
Wire Wire Line
	1750 900  1750 800 
$Comp
L +12V #PWR09
U 1 1 59B71FB4
P 2000 800
F 0 "#PWR09" H 2000 650 50  0001 C CNN
F 1 "+12V" H 2000 940 50  0000 C CNN
F 2 "" H 2000 800 50  0000 C CNN
F 3 "" H 2000 800 50  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 2000 1000
Wire Wire Line
	2000 1000 2000 800 
$Comp
L GND #PWR010
U 1 1 59B72050
P 1750 1650
F 0 "#PWR010" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1750 1500 50  0000 C CNN
F 2 "" H 1750 1650 50  0000 C CNN
F 3 "" H 1750 1650 50  0000 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1650
Text Label 1750 1200 0    60   ~ 0
I_SENSE
Text Label 1750 1350 0    60   ~ 0
B_LOAD_TRANSISTOR
Wire Wire Line
	1650 1200 1750 1200
Wire Wire Line
	1650 1350 1750 1350
Text Notes 2200 700  0    60   ~ 0
INPUT/OUTPUT
Wire Notes Line
	550  550  550  1950
Wire Notes Line
	550  1950 2900 1950
Wire Notes Line
	2900 1950 2900 550 
Wire Notes Line
	2900 550  550  550 
$Comp
L LM324 U1
U 1 1 59B72251
P 1400 2650
F 0 "U1" H 1400 2850 50  0000 L CNN
F 1 "LM324" H 1400 2450 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1350 2750 50  0001 C CNN
F 3 "" H 1450 2850 50  0000 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 59B722E2
P 1400 3700
F 0 "U1" H 1400 3900 50  0000 L CNN
F 1 "LM324" H 1400 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1350 3800 50  0001 C CNN
F 3 "" H 1450 3900 50  0000 C CNN
	2    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 3 1 59B72313
P 1400 5000
F 0 "U1" H 1400 5200 50  0000 L CNN
F 1 "LM324" H 1400 4800 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1350 5100 50  0001 C CNN
F 3 "" H 1450 5200 50  0000 C CNN
	3    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 59B72350
P 1400 5800
F 0 "U1" H 1400 6000 50  0000 L CNN
F 1 "LM324" H 1400 5600 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1350 5900 50  0001 C CNN
F 3 "" H 1450 6000 50  0000 C CNN
	4    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59B7278B
P 1300 2350
F 0 "#PWR011" H 1300 2200 50  0001 C CNN
F 1 "+12V" H 1300 2490 50  0000 C CNN
F 2 "" H 1300 2350 50  0000 C CNN
F 3 "" H 1300 2350 50  0000 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59B727AB
P 1300 2950
F 0 "#PWR012" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1300 2800 50  0000 C CNN
F 2 "" H 1300 2950 50  0000 C CNN
F 3 "" H 1300 2950 50  0000 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2750 1000 2750
Wire Wire Line
	1000 2750 1000 3250
Wire Wire Line
	1000 3250 1800 3250
Wire Wire Line
	1800 3250 1800 2650
Wire Wire Line
	1700 2650 1900 2650
Text Label 1900 2650 0    60   ~ 0
B_LOAD_TRANSISTOR
Connection ~ 1800 2650
Text Label 1000 2550 2    60   ~ 0
RB7
Wire Wire Line
	1000 2550 1100 2550
Text Label 1000 3600 2    60   ~ 0
I_SENSE
Wire Wire Line
	1000 3600 1100 3600
$Comp
L R R13
U 1 1 59B73BA8
P 1250 4150
F 0 "R13" V 1330 4150 50  0000 C CNN
F 1 "12k" V 1250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0000 C CNN
	1    1250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4150 1800 3700
Wire Wire Line
	1700 3700 1900 3700
Wire Wire Line
	1000 3800 1000 4250
Wire Wire Line
	1000 3800 1100 3800
Wire Wire Line
	1100 4150 1000 4150
Wire Wire Line
	1400 4150 1800 4150
$Comp
L R R11
U 1 1 59B73E93
P 1000 4400
F 0 "R11" V 1080 4400 50  0000 C CNN
F 1 "1k5" V 1000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 930 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0000 C CNN
	1    1000 4400
	-1   0    0    1   
$EndComp
Connection ~ 1000 4150
$Comp
L GND #PWR013
U 1 1 59B73F60
P 1000 4550
F 0 "#PWR013" H 1000 4300 50  0001 C CNN
F 1 "GND" H 1000 4400 50  0000 C CNN
F 2 "" H 1000 4550 50  0000 C CNN
F 3 "" H 1000 4550 50  0000 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Text Label 1900 3700 0    60   ~ 0
RA0
Connection ~ 1800 3700
Wire Notes Line
	550  2000 550  6300
Wire Notes Line
	550  6300 2900 6300
Wire Notes Line
	2900 6300 2900 2000
Wire Notes Line
	2900 2000 550  2000
Text Notes 2000 2150 0    60   ~ 0
AMPLIFIER/BUFFER
$Comp
L R R12
U 1 1 59B74780
P 1000 7300
F 0 "R12" V 1080 7300 50  0000 C CNN
F 1 "10k" V 1000 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 930 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0000 C CNN
	1    1000 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 7100 1250 7300
Connection ~ 1250 7100
Wire Wire Line
	1100 5100 1000 5100
Wire Wire Line
	1000 5100 1000 5400
Wire Wire Line
	1000 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5000
Wire Wire Line
	1800 5000 1700 5000
$Comp
L GND #PWR014
U 1 1 59B75045
P 850 5050
F 0 "#PWR014" H 850 4800 50  0001 C CNN
F 1 "GND" H 850 4900 50  0000 C CNN
F 2 "" H 850 5050 50  0000 C CNN
F 3 "" H 850 5050 50  0000 C CNN
	1    850  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 850  4900
Wire Wire Line
	850  4900 1100 4900
Wire Wire Line
	1100 5900 1000 5900
Wire Wire Line
	1000 5900 1000 6200
Wire Wire Line
	1000 6200 1800 6200
Wire Wire Line
	1800 6200 1800 5800
Wire Wire Line
	1800 5800 1700 5800
$Comp
L GND #PWR015
U 1 1 59B75373
P 850 5850
F 0 "#PWR015" H 850 5600 50  0001 C CNN
F 1 "GND" H 850 5700 50  0000 C CNN
F 2 "" H 850 5850 50  0000 C CNN
F 3 "" H 850 5850 50  0000 C CNN
	1    850  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5850 850  5700
Wire Wire Line
	850  5700 1100 5700
Wire Wire Line
	1250 7300 1150 7300
Wire Wire Line
	850  7300 750  7300
Wire Wire Line
	750  7300 750  6700
$Comp
L +5V #PWR016
U 1 1 59B75D07
P 1350 6700
F 0 "#PWR016" H 1350 6550 50  0001 C CNN
F 1 "+5V" H 1350 6840 50  0000 C CNN
F 2 "" H 1350 6700 50  0000 C CNN
F 3 "" H 1350 6700 50  0000 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7300 1350 7200
Wire Wire Line
	3350 950  3250 950 
Connection ~ 3250 950 
Wire Notes Line
	550  6350 550  7700
Wire Notes Line
	550  7700 2900 7700
Wire Notes Line
	2900 7700 2900 6350
Wire Notes Line
	2900 6350 550  6350
Text Notes 2650 6450 0    60   ~ 0
Misc
Wire Notes Line
	2950 550  2950 3700
Wire Notes Line
	2950 3700 5550 3700
Wire Notes Line
	5550 3700 5550 550 
Wire Notes Line
	5550 550  2950 550 
Text Notes 4650 700  0    60   ~ 0
MICROCONTROLLER
$EndSCHEMATC
