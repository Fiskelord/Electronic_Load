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
LIBS:Display-cache
EELAYER 25 0
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
L CONN_01X20 P1
U 1 1 59D6002C
P 700 1650
F 0 "P1" H 700 2700 50  0000 C CNN
F 1 "DISPLAY_IN" V 800 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0000 C CNN
	1    700  1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 59D600A4
P 1950 1650
F 0 "P2" H 1950 2700 50  0000 C CNN
F 1 "IDC_TO_MAIN" V 2050 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Text Label 950  700  0    60   ~ 0
BCK_K
Text Label 950  800  0    60   ~ 0
BCK_A
Text Label 950  900  0    60   ~ 0
VEE
Text Label 950  1000 0    60   ~ 0
RST
Text Label 950  1100 0    60   ~ 0
DB7
Text Label 950  1200 0    60   ~ 0
DB6
Text Label 950  1300 0    60   ~ 0
DB5
Text Label 950  1400 0    60   ~ 0
DB4
Text Label 950  1500 0    60   ~ 0
DB3
Text Label 950  1600 0    60   ~ 0
DB2
Text Label 950  1700 0    60   ~ 0
DB1
Text Label 950  1800 0    60   ~ 0
DB0
Text Label 950  1900 0    60   ~ 0
EN
Text Label 950  2000 0    60   ~ 0
R/W
Text Label 950  2100 0    60   ~ 0
D/I
Text Label 950  2200 0    60   ~ 0
Vo
Text Label 950  2300 0    60   ~ 0
VDD
Text Label 950  2400 0    60   ~ 0
VSS
Text Label 950  2500 0    60   ~ 0
CS2
Text Label 950  2600 0    60   ~ 0
CS1
Wire Wire Line
	900  700  950  700 
Wire Wire Line
	900  800  950  800 
Wire Wire Line
	900  900  950  900 
Wire Wire Line
	900  1000 950  1000
Wire Wire Line
	900  1100 950  1100
Wire Wire Line
	900  1200 950  1200
Wire Wire Line
	900  1300 950  1300
Wire Wire Line
	900  1400 950  1400
Wire Wire Line
	900  1500 950  1500
Wire Wire Line
	900  1600 950  1600
Wire Wire Line
	900  1700 950  1700
Wire Wire Line
	900  1800 950  1800
Wire Wire Line
	900  1900 950  1900
Wire Wire Line
	900  2000 950  2000
Wire Wire Line
	900  2100 950  2100
Wire Wire Line
	900  2200 950  2200
Wire Wire Line
	900  2300 950  2300
Wire Wire Line
	900  2400 950  2400
Wire Wire Line
	900  2500 950  2500
Wire Wire Line
	900  2600 950  2600
Text Label 1700 1500 2    60   ~ 0
BCK_K
Text Label 1700 1300 2    60   ~ 0
BCK_A
Text Label 1700 1100 2    60   ~ 0
VEE
Text Label 1700 900  2    60   ~ 0
RST
Text Label 1700 700  2    60   ~ 0
DB7
Text Label 1700 2500 2    60   ~ 0
Vo
Text Label 1700 2300 2    60   ~ 0
VDD
Text Label 1700 2100 2    60   ~ 0
VSS
Text Label 1700 1900 2    60   ~ 0
CS2
Text Label 1700 1700 2    60   ~ 0
CS1
Text Label 1700 800  2    60   ~ 0
DB6
Text Label 1700 1000 2    60   ~ 0
DB5
Text Label 1700 1200 2    60   ~ 0
DB4
Text Label 1700 1400 2    60   ~ 0
DB3
Text Label 1700 1600 2    60   ~ 0
DB2
Text Label 1700 1800 2    60   ~ 0
DB1
Text Label 1700 2200 2    60   ~ 0
EN
Text Label 1700 2400 2    60   ~ 0
R/W
Text Label 1700 2600 2    60   ~ 0
D/I
Text Label 1700 2000 2    60   ~ 0
DB0
Wire Wire Line
	1700 700  1750 700 
Wire Wire Line
	1700 800  1750 800 
Wire Wire Line
	1700 900  1750 900 
Wire Wire Line
	1700 1000 1750 1000
Wire Wire Line
	1700 1100 1750 1100
Wire Wire Line
	1700 1200 1750 1200
Wire Wire Line
	1700 1300 1750 1300
Wire Wire Line
	1700 1400 1750 1400
Wire Wire Line
	1700 1500 1750 1500
Wire Wire Line
	1700 1600 1750 1600
Wire Wire Line
	1700 1700 1750 1700
Wire Wire Line
	1700 1800 1750 1800
Wire Wire Line
	1700 1900 1750 1900
Wire Wire Line
	1700 2000 1750 2000
Wire Wire Line
	1700 2100 1750 2100
Wire Wire Line
	1700 2200 1750 2200
Wire Wire Line
	1700 2300 1750 2300
Wire Wire Line
	1700 2400 1750 2400
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1700 2600 1750 2600
$EndSCHEMATC
