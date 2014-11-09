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
LIBS:Open source BMS
LIBS:OSBMS MicroMaster atmega328-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ATMEGA328P-A IC?
U 1 1 5434A70A
P 2350 3450
F 0 "IC?" H 1600 4700 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2750 2050 40  0000 L BNN
F 2 "TQFP32" H 2350 3450 30  0000 C CIN
F 3 "" H 2350 3450 60  0000 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 5434A7AE
P 10850 2350
F 0 "P?" H 10850 2850 50  0000 C CNN
F 1 "CONN_01X09" V 10950 2350 50  0000 C CNN
F 2 "" H 10850 2350 60  0000 C CNN
F 3 "" H 10850 2350 60  0000 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 5434A9A3
P 10850 1100
F 0 "P?" H 10850 1450 50  0000 C CNN
F 1 "CONN_01X06" V 10950 1100 50  0000 C CNN
F 2 "" H 10850 1100 60  0000 C CNN
F 3 "" H 10850 1100 60  0000 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 5434AA20
P 2400 1200
F 0 "P?" H 2400 1400 50  0000 C CNN
F 1 "CONN_02X03" H 2400 1000 50  0000 C CNN
F 2 "" H 2400 0   60  0000 C CNN
F 3 "" H 2400 0   60  0000 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5434AB21
P 10850 3550
F 0 "P?" H 10850 3750 50  0000 C CNN
F 1 "CONN_01X03" V 10950 3550 50  0000 C CNN
F 2 "" H 10850 3550 60  0000 C CNN
F 3 "" H 10850 3550 60  0000 C CNN
	1    10850 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5434AB68
P 10850 4200
F 0 "P?" H 10850 4400 50  0000 C CNN
F 1 "CONN_01X03" V 10950 4200 50  0000 C CNN
F 2 "" H 10850 4200 60  0000 C CNN
F 3 "" H 10850 4200 60  0000 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD XTAL?
U 1 1 5434AEA2
P 4450 3000
F 0 "XTAL?" H 4450 3090 30  0000 C CNN
F 1 "8mhz resonator" V 4300 2600 30  0000 L CNN
F 2 "" H 4450 3000 60  0000 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	1    4450 3000
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54358F9D
P 10000 2600
F 0 "#PWR?" H 10000 2560 30  0001 C CNN
F 1 "+3.3V" H 10000 2710 30  0000 C CNN
F 2 "" H 10000 2600 60  0000 C CNN
F 3 "" H 10000 2600 60  0000 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54358FB1
P 10550 2850
F 0 "#PWR?" H 10550 2850 30  0001 C CNN
F 1 "GND" H 10550 2780 30  0001 C CNN
F 2 "" H 10550 2850 60  0000 C CNN
F 3 "" H 10550 2850 60  0000 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
Text HLabel 10450 2250 0    60   Input ~ 0
CS_N
Text HLabel 10450 2350 0    60   Input ~ 0
CLK
Text HLabel 10450 2550 0    60   Input ~ 0
PD-N
$Comp
L optoisolator U?
U 1 1 5435E6BE
P 8900 1500
F 0 "U?" H 8900 1700 70  0000 C CNN
F 1 "optoisolator" H 8910 1180 70  0001 C CNN
F 2 "" H 8930 1500 60  0000 C CNN
F 3 "" H 8930 1500 60  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L optoisolator U?
U 1 1 5435EA84
P 8900 950
F 0 "U?" H 8900 1150 70  0000 C CNN
F 1 "optoisolator" H 8910 630 70  0001 C CNN
F 2 "" H 8930 950 60  0000 C CNN
F 3 "" H 8930 950 60  0000 C CNN
	1    8900 950 
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54360FDA
P 9700 850
F 0 "R?" V 9780 850 40  0000 C CNN
F 1 "100 ohm" V 9707 851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 850 30  0000 C CNN
F 3 "" H 9700 850 30  0000 C CNN
	1    9700 850 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54361025
P 9700 1250
F 0 "R?" V 9780 1250 40  0000 C CNN
F 1 "3k" V 9707 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 1250 30  0000 C CNN
F 3 "" H 9700 1250 30  0000 C CNN
	1    9700 1250
	0    1    1    0   
$EndComp
Text GLabel 3400 3200 2    60   Input ~ 0
A0
Text GLabel 3750 3300 2    60   Input ~ 0
A1
Text GLabel 3750 3500 2    60   Input ~ 0
A3
Text GLabel 3400 3600 2    60   Input ~ 0
SDA/A4
Text GLabel 3750 3700 2    60   Input ~ 0
SCL/A5
Text GLabel 1350 3700 0    60   Input ~ 0
A6
Text GLabel 1150 3800 0    60   Input ~ 0
A7
$Comp
L GND #PWR?
U 1 1 543DF112
P 4650 3150
F 0 "#PWR?" H 4650 3150 30  0001 C CNN
F 1 "GND" H 4650 3080 30  0001 C CNN
F 2 "" H 4650 3150 60  0000 C CNN
F 3 "" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543DF1C2
P 1350 2250
F 0 "#PWR?" H 1350 2210 30  0001 C CNN
F 1 "+3.3V" H 1350 2360 30  0000 C CNN
F 2 "" H 1350 2250 60  0000 C CNN
F 3 "" H 1350 2250 60  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543DFD82
P 1350 4750
F 0 "#PWR?" H 1350 4750 30  0001 C CNN
F 1 "GND" H 1350 4680 30  0001 C CNN
F 2 "" H 1350 4750 60  0000 C CNN
F 3 "" H 1350 4750 60  0000 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 543E0831
P 1350 3150
F 0 "C?" H 1375 3200 30  0000 L CNN
F 1 "Csmall" H 1375 3100 30  0000 L CNN
F 2 "" H 1350 3150 60  0000 C CNN
F 3 "" H 1350 3150 60  0000 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543E0940
P 1350 3350
F 0 "#PWR?" H 1350 3350 30  0001 C CNN
F 1 "GND" H 1350 3280 30  0001 C CNN
F 2 "" H 1350 3350 60  0000 C CNN
F 3 "" H 1350 3350 60  0000 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Text GLabel 3400 2350 2    60   Input ~ 0
D8
Text GLabel 3750 2450 2    60   Input ~ 0
D9*
Text GLabel 3400 2550 2    60   Input ~ 0
D10*
Text GLabel 3750 2650 2    60   Input ~ 0
MOSI/11*
Text GLabel 3400 2750 2    60   Input ~ 0
MISO
Text GLabel 3400 3400 2    60   Input ~ 0
A2
Text GLabel 3400 3800 2    60   Input ~ 0
RESET
Text GLabel 3750 2850 2    60   Input ~ 0
SCK/13
$Comp
L CONN_01X03 P?
U 1 1 543E2F60
P 10850 5000
F 0 "P?" H 10850 5200 50  0000 C CNN
F 1 "CONN_01X03" V 10950 5000 50  0000 C CNN
F 2 "" H 10850 5000 60  0000 C CNN
F 3 "" H 10850 5000 60  0000 C CNN
	1    10850 5000
	1    0    0    -1  
$EndComp
Text Notes 11100 5150 1    60   ~ 0
1 wire
Text Notes 11100 2750 1    60   ~ 0
to balance boards
Text Notes 11100 1600 1    60   ~ 0
Serial / programming
Text Notes 2900 1650 2    60   ~ 0
programming connector
Text GLabel 3400 4550 2    60   Input ~ 0
D6*
Text GLabel 3400 3950 2    60   Input ~ 0
RXD
Text GLabel 3750 4050 2    60   Input ~ 0
TXD
Text GLabel 3400 4150 2    60   Input ~ 0
Int0/2
Text GLabel 3750 4250 2    60   Input ~ 0
D3*
Text GLabel 3400 4350 2    60   Input ~ 0
D4
Text GLabel 3750 4450 2    60   Input ~ 0
D5*
Text GLabel 3750 4650 2    60   Input ~ 0
D7
Text Notes 3150 2150 2    60   ~ 0
* = pwm capable pin
Text GLabel 10450 1950 0    50   Input ~ 0
MISO
Text GLabel 10450 2050 0    50   Input ~ 0
MOSI/11*
Text GLabel 10450 2450 0    60   Input ~ 0
Int0/2
Text Label 10650 2450 2    60   ~ 0
IRQ
Text GLabel 10450 2150 0    50   Input ~ 0
SCK/13
Text Label 10650 950  2    60   ~ 0
S-GND
Text Label 10650 1150 2    60   ~ 0
S-RXI
Text Label 10650 1050 2    60   ~ 0
S-VCC
Text Label 10650 1250 2    60   ~ 0
S-TXO
Text Label 10650 1350 2    60   ~ 0
S-RST
Text Notes 11100 4200 1    60   ~ 0
Current sense
Text GLabel 8150 1400 0    60   Input ~ 0
TXD
Text GLabel 8150 850  0    60   Input ~ 0
RXD
$Comp
L R R?
U 1 1 543F6E33
P 8050 1050
F 0 "R?" V 8130 1050 40  0000 C CNN
F 1 "3k" V 8057 1051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1050 30  0000 C CNN
F 3 "" H 8050 1050 30  0000 C CNN
	1    8050 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543F6E7E
P 8050 1600
F 0 "R?" V 8130 1600 40  0000 C CNN
F 1 "100 ohm" V 8057 1601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1600 30  0000 C CNN
F 3 "" H 8050 1600 30  0000 C CNN
	1    8050 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 543F748F
P 7750 1750
F 0 "#PWR?" H 7750 1750 30  0001 C CNN
F 1 "GND" H 7750 1680 30  0001 C CNN
F 2 "" H 7750 1750 60  0000 C CNN
F 3 "" H 7750 1750 60  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543F915B
P 8350 750
F 0 "#PWR?" H 8350 710 30  0001 C CNN
F 1 "+3.3V" H 8350 860 30  0000 C CNN
F 2 "" H 8350 750 60  0000 C CNN
F 3 "" H 8350 750 60  0000 C CNN
	1    8350 750 
	1    0    0    -1  
$EndComp
Text GLabel 3000 1200 2    60   Input ~ 0
MOSI/11*
Text GLabel 1800 1000 0    60   Input ~ 0
MISO
Text GLabel 1800 1150 0    60   Input ~ 0
SCK/13
Text GLabel 1800 1300 0    60   Input ~ 0
RESET
$Comp
L +3.3V #PWR?
U 1 1 543FA4A0
P 2750 750
F 0 "#PWR?" H 2750 710 30  0001 C CNN
F 1 "+3.3V" H 2750 860 30  0000 C CNN
F 2 "" H 2750 750 60  0000 C CNN
F 3 "" H 2750 750 60  0000 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543FA4C1
P 2750 1400
F 0 "#PWR?" H 2750 1400 30  0001 C CNN
F 1 "GND" H 2750 1330 30  0001 C CNN
F 2 "" H 2750 1400 60  0000 C CNN
F 3 "" H 2750 1400 60  0000 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 543FA94C
P 10600 1600
F 0 "C?" H 10625 1650 30  0000 L CNN
F 1 "100NF" H 10625 1550 30  0000 L CNN
F 2 "" H 10600 1600 60  0000 C CNN
F 3 "" H 10600 1600 60  0000 C CNN
	1    10600 1600
	0    1    1    0   
$EndComp
$Sheet
S 1300 5800 1500 450 
U 5440A812
F0 "POWER SHEET" 60
F1 "POWER SECTION.sch" 60
$EndSheet
$Comp
L R R?
U 1 1 5440DAFF
P 2400 850
F 0 "R?" V 2480 850 40  0000 C CNN
F 1 "10K" V 2407 851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 850 30  0000 C CNN
F 3 "" H 2400 850 30  0000 C CNN
	1    2400 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1950 10650 1950
Wire Wire Line
	10450 2050 10650 2050
Wire Wire Line
	10450 2150 10650 2150
Wire Wire Line
	10450 2250 10650 2250
Wire Wire Line
	10450 2350 10650 2350
Wire Wire Line
	10650 2750 10550 2750
Wire Wire Line
	10550 2750 10550 2850
Wire Wire Line
	10650 2650 10000 2650
Wire Wire Line
	10000 2650 10000 2600
Wire Wire Line
	10250 850  10650 850 
Wire Wire Line
	10000 950  10650 950 
Connection ~ 10250 950 
Wire Wire Line
	10300 1350 10650 1350
Wire Wire Line
	10100 1250 10650 1250
Wire Wire Line
	10100 1150 10650 1150
Wire Wire Line
	10250 850  10250 950 
Wire Wire Line
	9350 850  9450 850 
Wire Wire Line
	9950 850  10100 850 
Wire Wire Line
	10100 850  10100 1150
Wire Wire Line
	9350 1050 10000 1050
Wire Wire Line
	10000 950  10000 1250
Wire Wire Line
	10000 1250 9950 1250
Connection ~ 10000 1050
Wire Wire Line
	9450 1250 9400 1250
Wire Wire Line
	9400 1250 9400 1600
Wire Wire Line
	9400 1600 9350 1600
Wire Wire Line
	9350 1400 9350 1100
Wire Wire Line
	9350 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1050
Wire Wire Line
	10250 1050 10650 1050
Wire Wire Line
	10100 1250 10100 1400
Wire Wire Line
	10100 1400 9400 1400
Connection ~ 9400 1400
Wire Wire Line
	1350 3700 1450 3700
Wire Wire Line
	1150 3800 1450 3800
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4450 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2950
Wire Wire Line
	4300 2950 3350 2950
Wire Wire Line
	4450 3200 4450 3250
Wire Wire Line
	4450 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3050
Wire Wire Line
	4300 3050 3350 3050
Wire Wire Line
	1450 4450 1350 4450
Wire Wire Line
	1350 4450 1350 4750
Wire Wire Line
	1450 4550 1350 4550
Connection ~ 1350 4550
Wire Wire Line
	1450 4650 1350 4650
Connection ~ 1350 4650
Wire Wire Line
	1350 2450 1450 2450
Wire Wire Line
	1350 2250 1350 2650
Wire Wire Line
	1450 2350 1350 2350
Connection ~ 1350 2350
Wire Wire Line
	1350 2650 1450 2650
Connection ~ 1350 2450
Wire Wire Line
	1350 3050 1350 2950
Wire Wire Line
	1350 2950 1450 2950
Wire Wire Line
	1350 3250 1350 3350
Wire Wire Line
	4550 3000 4650 3000
Wire Wire Line
	4650 3000 4650 3150
Wire Wire Line
	3400 2350 3350 2350
Wire Wire Line
	3750 2450 3350 2450
Wire Wire Line
	3400 2550 3350 2550
Wire Wire Line
	3750 2650 3350 2650
Wire Wire Line
	3400 2750 3350 2750
Wire Wire Line
	3750 2850 3350 2850
Wire Wire Line
	3400 3200 3350 3200
Wire Wire Line
	3750 3300 3350 3300
Wire Wire Line
	3400 3400 3350 3400
Wire Wire Line
	3750 3500 3350 3500
Wire Wire Line
	3400 3600 3350 3600
Wire Wire Line
	3750 3700 3350 3700
Wire Wire Line
	3400 3800 3350 3800
Wire Wire Line
	3400 3950 3350 3950
Wire Wire Line
	3750 4050 3350 4050
Wire Wire Line
	3400 4150 3350 4150
Wire Wire Line
	3750 4250 3350 4250
Wire Wire Line
	3400 4350 3350 4350
Wire Wire Line
	3750 4450 3350 4450
Wire Wire Line
	3400 4550 3350 4550
Wire Wire Line
	3750 4650 3350 4650
Wire Wire Line
	10650 2450 10450 2450
Wire Wire Line
	7800 1050 7750 1050
Wire Wire Line
	7750 1050 7750 1750
Wire Wire Line
	7800 1600 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	8300 1600 8450 1600
Wire Wire Line
	8150 1400 8450 1400
Wire Wire Line
	8300 1050 8450 1050
Connection ~ 8350 1050
Wire Wire Line
	8450 850  8350 850 
Wire Wire Line
	8350 850  8350 750 
Wire Wire Line
	8150 850  8250 850 
Wire Wire Line
	8250 850  8250 950 
Wire Wire Line
	8250 950  8350 950 
Wire Wire Line
	8350 950  8350 1050
Wire Wire Line
	2750 1100 2650 1100
Wire Wire Line
	2750 750  2750 1100
Wire Wire Line
	2650 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1400
Wire Wire Line
	2650 850  2750 850 
Connection ~ 2750 850 
Wire Wire Line
	2150 1300 1800 1300
Wire Wire Line
	2150 850  2050 850 
Wire Wire Line
	2050 850  2050 1300
Connection ~ 2050 1300
Wire Wire Line
	2650 1200 3000 1200
Wire Wire Line
	2150 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1150
Wire Wire Line
	1900 1150 1800 1150
Wire Wire Line
	2150 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1000
Wire Wire Line
	1950 1000 1800 1000
Text GLabel 10100 1600 0    60   Input ~ 0
RESET
$Comp
L +3.3V #PWR?
U 1 1 545ECD9A
P 10600 4000
F 0 "#PWR?" H 10600 3960 30  0001 C CNN
F 1 "+3.3V" H 10600 4110 30  0000 C CNN
F 2 "" H 10600 4000 60  0000 C CNN
F 3 "" H 10600 4000 60  0000 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 545ED01A
P 10600 4400
F 0 "#PWR?" H 10600 4400 30  0001 C CNN
F 1 "GND" H 10600 4330 30  0001 C CNN
F 2 "" H 10600 4400 60  0000 C CNN
F 3 "" H 10600 4400 60  0000 C CNN
	1    10600 4400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 545EE138
P 10400 4200
F 0 "C?" H 10425 4250 30  0000 L CNN
F 1 "100NF" H 10425 4150 30  0000 L CNN
F 2 "" H 10400 4200 60  0000 C CNN
F 3 "" H 10400 4200 60  0000 C CNN
	1    10400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4100 10650 4100
Wire Wire Line
	10650 4300 10400 4300
Wire Wire Line
	10600 4300 10600 4400
Connection ~ 10600 4300
Wire Wire Line
	10650 4200 10600 4200
Wire Wire Line
	10600 4200 10600 4000
Text HLabel 10200 4100 0    60   Input ~ 0
C_Sense2
Connection ~ 10400 4100
$Comp
L +3.3V #PWR?
U 1 1 545F0369
P 10600 3350
F 0 "#PWR?" H 10600 3310 30  0001 C CNN
F 1 "+3.3V" H 10600 3460 30  0000 C CNN
F 2 "" H 10600 3350 60  0000 C CNN
F 3 "" H 10600 3350 60  0000 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 545F036F
P 10600 3750
F 0 "#PWR?" H 10600 3750 30  0001 C CNN
F 1 "GND" H 10600 3680 30  0001 C CNN
F 2 "" H 10600 3750 60  0000 C CNN
F 3 "" H 10600 3750 60  0000 C CNN
	1    10600 3750
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 545F0375
P 10400 3550
F 0 "C?" H 10425 3600 30  0000 L CNN
F 1 "100NF" H 10425 3500 30  0000 L CNN
F 2 "" H 10400 3550 60  0000 C CNN
F 3 "" H 10400 3550 60  0000 C CNN
	1    10400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3450 10650 3450
Wire Wire Line
	10650 3650 10400 3650
Wire Wire Line
	10600 3650 10600 3750
Connection ~ 10600 3650
Wire Wire Line
	10650 3550 10600 3550
Wire Wire Line
	10600 3550 10600 3350
Text HLabel 10200 3450 0    60   Input ~ 0
C_Sense1
Connection ~ 10400 3450
$Comp
L GND #PWR?
U 1 1 545F0F82
P 10600 5200
F 0 "#PWR?" H 10600 5200 30  0001 C CNN
F 1 "GND" H 10600 5130 30  0001 C CNN
F 2 "" H 10600 5200 60  0000 C CNN
F 3 "" H 10600 5200 60  0000 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 545F0FA0
P 10600 4700
F 0 "#PWR?" H 10600 4660 30  0001 C CNN
F 1 "+3.3V" H 10600 4810 30  0000 C CNN
F 2 "" H 10600 4700 60  0000 C CNN
F 3 "" H 10600 4700 60  0000 C CNN
	1    10600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5000 10650 5000
Wire Wire Line
	10600 4700 10600 5000
Wire Wire Line
	10650 5100 10600 5100
Wire Wire Line
	10600 5100 10600 5200
Wire Wire Line
	9900 4900 10650 4900
Text HLabel 9900 4900 0    60   Input ~ 0
1WireComm
$Comp
L R R?
U 1 1 545F285A
P 10250 4750
F 0 "R?" V 10330 4750 40  0000 C CNN
F 1 "4.7K" V 10257 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10180 4750 30  0000 C CNN
F 3 "" H 10250 4750 30  0000 C CNN
	1    10250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 4750 10600 4750
Connection ~ 10600 4750
Wire Wire Line
	10000 4750 9950 4750
Wire Wire Line
	9950 4750 9950 4900
Connection ~ 9950 4900
$EndSCHEMATC
