EESchema Schematic File Version 2
LIBS:tinkerforge
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
LIBS:industrial-encoder-bricklet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Industrial Encoder Bricklet"
Date "2017-02-13"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2017, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4550 7800 0    40   ~ 0
Copyright Tinkerforge GmbH 2017.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U4
U 1 1 4C6050A5
P 10650 6150
F 0 "U4" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C6050A2
P 10650 6350
F 0 "U5" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U7
U 1 1 4C60509F
P 11000 6350
F 0 "U7" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C605099
P 11000 6150
F 0 "U6" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR2 P1
U 1 1 4C5FCF27
P 900 1550
F 0 "P1" H 800 1950 60  0000 C CNN
F 1 "CON-SENSOR" V 1050 1550 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 900 1550 60  0001 C CNN
F 3 "" H 900 1550 60  0001 C CNN
	1    900  1550
	-1   0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 4 1 5805EA54
P 2900 7000
F 0 "U1" H 2750 7450 60  0000 C CNN
F 1 "XMC1XXX24" H 2900 6550 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3050 7750 60  0001 C CNN
F 3 "" H 3050 7750 60  0000 C CNN
	4    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 1 1 5805EBB8
P 2300 3250
F 0 "U1" H 2150 3650 60  0000 C CNN
F 1 "XMC1XXX24" H 2350 2800 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2450 4000 60  0001 C CNN
F 3 "" H 2450 4000 60  0000 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 3 1 5805EC1F
P 2900 6100
F 0 "U1" H 2750 6350 60  0000 C CNN
F 1 "XMC1XXX24" H 2900 5800 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3050 6850 60  0001 C CNN
F 3 "" H 3050 6850 60  0000 C CNN
	3    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58060579
P 900 2100
F 0 "#PWR01" H 900 2100 30  0001 C CNN
F 1 "GND" H 900 2030 30  0001 C CNN
F 2 "" H 900 2100 60  0001 C CNN
F 3 "" H 900 2100 60  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58061ED9
P 1850 3650
F 0 "#PWR02" H 1850 3650 30  0001 C CNN
F 1 "GND" H 1850 3580 30  0001 C CNN
F 2 "" H 1850 3650 60  0001 C CNN
F 3 "" H 1850 3650 60  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56AA387E
P 1750 1100
F 0 "C2" V 1800 1200 50  0000 L CNN
F 1 "10uF" V 1600 1000 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1750 1100 60  0001 C CNN
F 3 "" H 1750 1100 60  0001 C CNN
	1    1750 1100
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 580625D7
P 2450 1100
F 0 "C4" V 2500 1200 50  0000 L CNN
F 1 "1uF" V 2300 1000 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2450 1100 60  0001 C CNN
F 3 "" H 2450 1100 60  0001 C CNN
	1    2450 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58062658
P 2450 1400
F 0 "#PWR03" H 2450 1400 30  0001 C CNN
F 1 "GND" H 2450 1330 30  0001 C CNN
F 2 "" H 2450 1400 60  0001 C CNN
F 3 "" H 2450 1400 60  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 580627DF
P 2450 800
F 0 "#PWR04" H 2450 900 30  0001 C CNN
F 1 "VCC" H 2450 900 30  0000 C CNN
F 2 "" H 2450 800 60  0001 C CNN
F 3 "" H 2450 800 60  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58062F0B
P 1850 3200
F 0 "C3" V 1900 3300 50  0000 L CNN
F 1 "100nF" V 1700 3100 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1850 3200 60  0001 C CNN
F 3 "" H 1850 3200 60  0001 C CNN
	1    1850 3200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 58063180
P 1850 2900
F 0 "#PWR05" H 1850 3000 30  0001 C CNN
F 1 "VCC" H 1850 3000 30  0000 C CNN
F 2 "" H 1850 2900 60  0001 C CNN
F 3 "" H 1850 2900 60  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Text GLabel 1850 4400 0    60   Input ~ 0
S-MISO
Text GLabel 1850 4500 0    60   Output ~ 0
S-MOSI
Text GLabel 2350 6250 0    60   Output ~ 0
S-CLK
Text GLabel 1850 4700 0    60   Output ~ 0
S-CS
Text Notes 3200 4550 0    47   ~ 0
SPI Slave\nP0.6 : CH1-DOUT0 : MISO\nP0.7 : CH1-DX0D : MOSI\nP1.3 : CH1-DX1A : CLK\nP0.9 : CH1-DX2B : SEL\n
Text Notes 3250 6800 0    47   ~ 0
Digital Data Input:\nP2.0 : CH0-SCLKOUT : CLK\nP2.1 : CH0-DX0F : MISO
$Comp
L LED D1
U 1 1 5806CAB6
P 1300 7050
F 0 "D1" H 1300 7150 50  0000 C CNN
F 1 "LED blue" H 1300 6950 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0000 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5806DDBC
P 1000 7050
F 0 "#PWR06" H 1000 7150 30  0001 C CNN
F 1 "VCC" H 1000 7150 30  0000 C CNN
F 2 "" H 1000 7050 60  0001 C CNN
F 3 "" H 1000 7050 60  0001 C CNN
	1    1000 7050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5806FC08
P 1150 4100
F 0 "P2" H 1150 4250 50  0000 C CNN
F 1 "Boot" V 1250 4100 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0000 C CNN
	1    1150 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5806FFC7
P 1100 4350
F 0 "#PWR07" H 1100 4350 30  0001 C CNN
F 1 "GND" H 1100 4280 30  0001 C CNN
F 2 "" H 1100 4350 60  0001 C CNN
F 3 "" H 1100 4350 60  0001 C CNN
	1    1100 4350
	-1   0    0    -1  
$EndComp
Text GLabel 1850 1850 2    60   Input ~ 0
S-MISO
Text GLabel 1850 1750 2    60   Output ~ 0
S-MOSI
Text GLabel 1850 1650 2    60   Output ~ 0
S-CLK
Text GLabel 1850 1550 2    60   Output ~ 0
S-CS
Wire Wire Line
	1250 1350 2450 1350
Wire Wire Line
	1850 3400 1850 3650
Wire Wire Line
	1850 3450 1950 3450
Wire Wire Line
	1950 3550 1850 3550
Connection ~ 1850 3550
Connection ~ 2450 850 
Wire Wire Line
	1350 850  2450 850 
Wire Wire Line
	1350 850  1350 1450
Wire Wire Line
	1750 900  1750 850 
Wire Wire Line
	1750 1350 1750 1300
Wire Wire Line
	2450 1300 2450 1400
Wire Wire Line
	2450 800  2450 900 
Connection ~ 1750 850 
Wire Wire Line
	1950 2950 1850 2950
Wire Wire Line
	1850 2900 1850 3000
Connection ~ 1850 3450
Connection ~ 1850 2950
Wire Wire Line
	900  2100 900  2000
Wire Wire Line
	1000 7050 1100 7050
Wire Wire Line
	1100 4350 1100 4300
Wire Wire Line
	1500 7050 1550 7050
Wire Wire Line
	1250 1850 1400 1850
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 1650 1400 1650
Wire Wire Line
	1250 1550 1400 1550
Wire Wire Line
	1800 1550 1850 1550
Wire Wire Line
	1850 1650 1800 1650
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1850 1850 1800 1850
Wire Wire Line
	1850 4700 2550 4700
Wire Wire Line
	1850 4500 2550 4500
Wire Wire Line
	1850 4400 2550 4400
Wire Wire Line
	1500 7350 1550 7350
NoConn ~ 1550 7150
NoConn ~ 1550 7250
NoConn ~ 1950 7250
NoConn ~ 1950 7150
Wire Wire Line
	1350 1450 1250 1450
$Comp
L CONN_8 P3
U 1 1 589C1EB6
P 10850 1500
F 0 "P3" V 10800 1500 60  0000 C CNN
F 1 "CONN_8" V 10900 1500 60  0000 C CNN
F 2 "OQ_8P" H 10850 1600 60  0001 C CNN
F 3 "" H 10850 1600 60  0000 C CNN
	1    10850 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 589C21BB
P 1250 1150
F 0 "#PWR08" H 1250 1000 50  0001 C CNN
F 1 "+5V" H 1250 1290 50  0000 C CNN
F 2 "" H 1250 1150 50  0000 C CNN
F 3 "" H 1250 1150 50  0000 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1250 1150
$Comp
L +5V #PWR09
U 1 1 589C2284
P 7050 1100
F 0 "#PWR09" H 7050 950 50  0001 C CNN
F 1 "+5V" H 7050 1240 50  0000 C CNN
F 2 "" H 7050 1100 50  0000 C CNN
F 3 "" H 7050 1100 50  0000 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 589C26BC
P 7050 1400
F 0 "C7" H 7100 1250 50  0000 L CNN
F 1 "100µF" V 6900 1200 50  0000 L CNN
F 2 "3528-21" H 7050 1400 60  0001 C CNN
F 3 "" H 7050 1400 60  0000 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10500 1250
$Comp
L DIODESCH D5
U 1 1 589C34D3
P 7900 1150
F 0 "D5" H 7900 1250 40  0000 C CNN
F 1 "PMEG6050" H 7900 1050 40  0000 C CNN
F 2 "SOD-128" H 7900 1150 60  0001 C CNN
F 3 "" H 7900 1150 60  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 589C3829
P 7050 1650
F 0 "#PWR010" H 7050 1650 30  0001 C CNN
F 1 "GND" H 7050 1580 30  0001 C CNN
F 2 "" H 7050 1650 60  0001 C CNN
F 3 "" H 7050 1650 60  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 589C3BE0
P 8100 1750
F 0 "#PWR011" H 8100 1750 30  0001 C CNN
F 1 "GND" H 8100 1680 30  0001 C CNN
F 2 "" H 8100 1750 60  0001 C CNN
F 3 "" H 8100 1750 60  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8100 1150
Wire Wire Line
	7050 1200 7050 1100
Wire Wire Line
	7050 1650 7050 1600
Wire Wire Line
	8100 1750 8100 1700
Connection ~ 8100 1150
Connection ~ 7050 1150
Text GLabel 8650 1350 0    60   Output ~ 0
A/DAT
Text GLabel 8650 1550 0    60   BiDi ~ 0
B/CLK
Text GLabel 8650 1750 0    60   Output ~ 0
I
$Comp
L INDUCTOR L1
U 1 1 589C46A1
P 7350 1150
F 0 "L1" V 7300 1150 50  0000 C CNN
F 1 "6.8uH" V 7450 1150 50  0000 C CNN
F 2 "kicad-libraries:WE-LQ-1210" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0000 C CNN
	1    7350 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 589C48CE
P 7650 1400
F 0 "C8" V 7700 1500 50  0000 L CNN
F 1 "10µF" V 7500 1300 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 7650 1400 60  0001 C CNN
F 3 "" H 7650 1400 60  0001 C CNN
	1    7650 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 589C4C30
P 7650 1650
F 0 "#PWR012" H 7650 1650 30  0001 C CNN
F 1 "GND" H 7650 1580 30  0001 C CNN
F 2 "" H 7650 1650 60  0001 C CNN
F 3 "" H 7650 1650 60  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1600
Wire Wire Line
	7650 1100 7650 1200
Wire Wire Line
	7650 1150 7700 1150
Connection ~ 7650 1150
Wire Wire Line
	10400 1850 10500 1850
$Comp
L GND #PWR013
U 1 1 589C6581
P 10400 1250
F 0 "#PWR013" H 10400 1250 30  0001 C CNN
F 1 "GND" H 10400 1180 30  0001 C CNN
F 2 "" H 10400 1250 60  0001 C CNN
F 3 "" H 10400 1250 60  0001 C CNN
	1    10400 1250
	0    1    1    0   
$EndComp
Text GLabel 8650 1850 0    60   Output ~ 0
~I
$Comp
L R R14
U 1 1 589C8099
P 8500 1150
F 0 "R14" V 8580 1150 50  0000 C CNN
F 1 "10" V 8500 1150 50  0000 C CNN
F 2 "R1206" H 8500 1150 60  0001 C CNN
F 3 "" H 8500 1150 60  0000 C CNN
	1    8500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1150 8250 1150
$Comp
L OPA358 U2
U 1 1 589C847E
P 5600 5400
F 0 "U2" H 5300 5750 60  0000 C CNN
F 1 "OPA358" H 5850 5200 60  0000 C CNN
F 2 "SC70-6" H 5600 5400 60  0001 C CNN
F 3 "" H 5600 5400 60  0000 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Text GLabel 8650 1450 0    60   Output ~ 0
~A
Text GLabel 8650 1650 0    60   Output ~ 0
~B
Wire Wire Line
	10400 1750 10500 1750
Wire Wire Line
	10400 1650 10500 1650
Wire Wire Line
	10500 1550 10400 1550
Wire Wire Line
	10500 1450 10400 1450
Wire Wire Line
	10500 1350 10400 1350
$Comp
L R R16
U 1 1 589CB59D
P 10150 1350
F 0 "R16" V 10200 1050 50  0000 C CNN
F 1 "10" V 10150 1350 50  0000 C CNN
F 2 "R1206" H 10150 1350 60  0001 C CNN
F 3 "" H 10150 1350 60  0000 C CNN
	1    10150 1350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 589CB7BF
P 10150 1450
F 0 "R17" V 10200 1150 50  0000 C CNN
F 1 "10" V 10150 1450 50  0000 C CNN
F 2 "R1206" H 10150 1450 60  0001 C CNN
F 3 "" H 10150 1450 60  0000 C CNN
	1    10150 1450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 589CB81A
P 10150 1550
F 0 "R18" V 10200 1250 50  0000 C CNN
F 1 "10" V 10150 1550 50  0000 C CNN
F 2 "R1206" H 10150 1550 60  0001 C CNN
F 3 "" H 10150 1550 60  0000 C CNN
	1    10150 1550
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 589CB878
P 10150 1650
F 0 "R19" V 10200 1350 50  0000 C CNN
F 1 "10" V 10150 1650 50  0000 C CNN
F 2 "R1206" H 10150 1650 60  0001 C CNN
F 3 "" H 10150 1650 60  0000 C CNN
	1    10150 1650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 589CB8D9
P 10150 1750
F 0 "R20" V 10200 1450 50  0000 C CNN
F 1 "10" V 10150 1750 50  0000 C CNN
F 2 "R1206" H 10150 1750 60  0001 C CNN
F 3 "" H 10150 1750 60  0000 C CNN
	1    10150 1750
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 589CB975
P 10150 1850
F 0 "R21" V 10200 1550 50  0000 C CNN
F 1 "10" V 10150 1850 50  0000 C CNN
F 2 "R1206" H 10150 1850 60  0001 C CNN
F 3 "" H 10150 1850 60  0000 C CNN
	1    10150 1850
	0    1    1    0   
$EndComp
$Comp
L TVS D13
U 1 1 589CBE91
P 9750 2350
F 0 "D13" H 10000 2250 40  0000 C CNN
F 1 "SMAJ5.0CA" H 9700 2250 40  0000 C CNN
F 2 "DO-214AC" H 9750 2350 60  0001 C CNN
F 3 "" H 9750 2350 60  0000 C CNN
	1    9750 2350
	0    1    1    0   
$EndComp
$Comp
L TVS D12
U 1 1 589CC1BD
P 9550 2350
F 0 "D12" H 9800 2250 40  0000 C CNN
F 1 "SMAJ5.0CA" H 9500 2250 40  0000 C CNN
F 2 "DO-214AC" H 9550 2350 60  0001 C CNN
F 3 "" H 9550 2350 60  0000 C CNN
	1    9550 2350
	0    1    1    0   
$EndComp
$Comp
L TVS D10
U 1 1 589CC23A
P 9350 2350
F 0 "D10" H 9600 2250 40  0000 C CNN
F 1 "SMAJ5.0CA" H 9300 2250 40  0000 C CNN
F 2 "DO-214AC" H 9350 2350 60  0001 C CNN
F 3 "" H 9350 2350 60  0000 C CNN
	1    9350 2350
	0    1    1    0   
$EndComp
$Comp
L TVS D9
U 1 1 589CC2BA
P 9150 2350
F 0 "D9" H 9400 2250 40  0000 C CNN
F 1 "SMAJ5.0CA" H 9100 2250 40  0000 C CNN
F 2 "DO-214AC" H 9150 2350 60  0001 C CNN
F 3 "" H 9150 2350 60  0000 C CNN
	1    9150 2350
	0    1    1    0   
$EndComp
$Comp
L TVS D8
U 1 1 589CC335
P 8950 2350
F 0 "D8" H 9200 2250 40  0000 C CNN
F 1 "SMAJ5.0CA" H 8900 2250 40  0000 C CNN
F 2 "DO-214AC" H 8950 2350 60  0001 C CNN
F 3 "" H 8950 2350 60  0000 C CNN
	1    8950 2350
	0    1    1    0   
$EndComp
$Comp
L TVS D7
U 1 1 589CC3AF
P 8750 2350
F 0 "D7" H 9000 2250 40  0000 C CNN
F 1 "SMAJ5.0CA" H 8700 2250 40  0000 C CNN
F 2 "DO-214AC" H 8750 2350 60  0001 C CNN
F 3 "" H 8750 2350 60  0000 C CNN
	1    8750 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 589CC472
P 9750 2750
F 0 "#PWR014" H 9750 2750 30  0001 C CNN
F 1 "GND" H 9750 2680 30  0001 C CNN
F 2 "" H 9750 2750 60  0001 C CNN
F 3 "" H 9750 2750 60  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 589CC52C
P 9550 2750
F 0 "#PWR015" H 9550 2750 30  0001 C CNN
F 1 "GND" H 9550 2680 30  0001 C CNN
F 2 "" H 9550 2750 60  0001 C CNN
F 3 "" H 9550 2750 60  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 589CC5A0
P 9350 2750
F 0 "#PWR016" H 9350 2750 30  0001 C CNN
F 1 "GND" H 9350 2680 30  0001 C CNN
F 2 "" H 9350 2750 60  0001 C CNN
F 3 "" H 9350 2750 60  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 589CC614
P 9150 2750
F 0 "#PWR017" H 9150 2750 30  0001 C CNN
F 1 "GND" H 9150 2680 30  0001 C CNN
F 2 "" H 9150 2750 60  0001 C CNN
F 3 "" H 9150 2750 60  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 589CC688
P 8950 2750
F 0 "#PWR018" H 8950 2750 30  0001 C CNN
F 1 "GND" H 8950 2680 30  0001 C CNN
F 2 "" H 8950 2750 60  0001 C CNN
F 3 "" H 8950 2750 60  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 589CC6FC
P 8750 2750
F 0 "#PWR019" H 8750 2750 30  0001 C CNN
F 1 "GND" H 8750 2680 30  0001 C CNN
F 2 "" H 8750 2750 60  0001 C CNN
F 3 "" H 8750 2750 60  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 9900 1850
Wire Wire Line
	9750 1850 9750 2100
Wire Wire Line
	8650 1750 9900 1750
Wire Wire Line
	9550 1750 9550 2100
Wire Wire Line
	8650 1650 9900 1650
Wire Wire Line
	9350 1650 9350 2100
Wire Wire Line
	8650 1550 9900 1550
Wire Wire Line
	9150 1550 9150 2100
Wire Wire Line
	8650 1450 9900 1450
Wire Wire Line
	8950 1450 8950 2100
Wire Wire Line
	8650 1350 9900 1350
Wire Wire Line
	8750 1350 8750 2100
Wire Wire Line
	8750 2750 8750 2600
Wire Wire Line
	8950 2750 8950 2600
Wire Wire Line
	9150 2750 9150 2600
Wire Wire Line
	9350 2600 9350 2750
Wire Wire Line
	9550 2600 9550 2750
Wire Wire Line
	9750 2600 9750 2750
Connection ~ 8750 1350
Connection ~ 8950 1450
Connection ~ 9150 1550
Connection ~ 9350 1650
Connection ~ 9550 1750
Connection ~ 9750 1850
Wire Wire Line
	8750 1150 10500 1150
Text GLabel 7750 2950 2    60   Input ~ 0
A/DAT
Text GLabel 7750 3450 2    60   Input ~ 0
~A
Text GLabel 8000 5150 2    60   BiDi ~ 0
B/CLK
Text GLabel 8000 5650 2    60   Input ~ 0
~B
Text GLabel 10300 5000 2    60   Input ~ 0
I
Text GLabel 10300 5500 2    60   Input ~ 0
~I
$Comp
L R R9
U 1 1 589CF649
P 7600 3200
F 0 "R9" V 7680 3200 50  0000 C CNN
F 1 "150" V 7600 3200 50  0000 C CNN
F 2 "R0603F" H 7600 3200 60  0001 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	1    7600 3200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 589CF8A3
P 7600 2650
F 0 "R8" V 7680 2650 50  0000 C CNN
F 1 "1k" V 7600 2650 50  0000 C CNN
F 2 "R0603F" H 7600 2650 60  0001 C CNN
F 3 "" H 7600 2650 60  0000 C CNN
	1    7600 2650
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 589CFA2E
P 7600 3750
F 0 "R10" V 7680 3750 50  0000 C CNN
F 1 "1k" V 7600 3750 50  0000 C CNN
F 2 "R0603F" H 7600 3750 60  0001 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 589D011A
P 7600 4050
F 0 "#PWR020" H 7600 4050 30  0001 C CNN
F 1 "GND" H 7600 3980 30  0001 C CNN
F 2 "" H 7600 4050 60  0001 C CNN
F 3 "" H 7600 4050 60  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR021
U 1 1 589D0361
P 7650 1100
F 0 "#PWR021" H 7650 950 50  0001 C CNN
F 1 "+5VA" H 7650 1240 50  0000 C CNN
F 2 "" H 7650 1100 50  0000 C CNN
F 3 "" H 7650 1100 50  0000 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR022
U 1 1 589D049E
P 7600 2350
F 0 "#PWR022" H 7600 2200 50  0001 C CNN
F 1 "+5VA" H 7600 2490 50  0000 C CNN
F 2 "" H 7600 2350 50  0000 C CNN
F 3 "" H 7600 2350 50  0000 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7600 4000
Wire Wire Line
	7600 3500 7600 3450
Wire Wire Line
	7600 2900 7600 2950
Wire Wire Line
	7600 2400 7600 2350
$Comp
L ISL32173E U3
U 1 1 589D5484
P 6050 1500
F 0 "U3" H 5850 1900 59  0000 C CNN
F 1 "ISL32173E" V 6350 1550 59  0000 C CNN
F 2 "SOIC16" H 6050 1300 20  0001 C CNN
F 3 "" H 6050 1300 20  0000 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L ISL32173E U3
U 3 1 589D5722
P 6850 3200
F 0 "U3" H 6950 3400 59  0000 C CNN
F 1 "ISL32173E" H 6850 2900 59  0000 C CNN
F 2 "SOIC16" H 6850 3000 20  0001 C CNN
F 3 "" H 6850 3000 20  0000 C CNN
	3    6850 3200
	-1   0    0    -1  
$EndComp
$Comp
L ISL32173E U3
U 4 1 589D5979
P 7100 5400
F 0 "U3" H 7200 5650 59  0000 C CNN
F 1 "ISL32173E" H 7050 5100 59  0000 C CNN
F 2 "SOIC16" H 7100 5200 20  0001 C CNN
F 3 "" H 7100 5200 20  0000 C CNN
	4    7100 5400
	-1   0    0    -1  
$EndComp
$Comp
L ISL32173E U3
U 5 1 589D5C20
P 9400 5250
F 0 "U3" H 9500 5450 59  0000 C CNN
F 1 "ISL32173E" H 9350 4950 59  0000 C CNN
F 2 "SOIC16" H 9400 5050 20  0001 C CNN
F 3 "" H 9400 5050 20  0000 C CNN
	5    9400 5250
	-1   0    0    -1  
$EndComp
$Comp
L ISL32173E U3
U 2 1 589D5E01
P 6350 6750
F 0 "U3" H 6450 6950 59  0000 C CNN
F 1 "ISL32173E" H 6250 6500 59  0000 C CNN
F 2 "SOIC16" H 6350 6550 20  0001 C CNN
F 3 "" H 6350 6550 20  0000 C CNN
	2    6350 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 6650 6650 6850
NoConn ~ 6050 6750
$Comp
L GND #PWR023
U 1 1 589D6733
P 6750 6800
F 0 "#PWR023" H 6750 6800 30  0001 C CNN
F 1 "GND" H 6750 6730 30  0001 C CNN
F 2 "" H 6750 6800 60  0001 C CNN
F 3 "" H 6750 6800 60  0001 C CNN
	1    6750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6750 6750 6750
Wire Wire Line
	6750 6750 6750 6800
Connection ~ 6650 6750
Wire Wire Line
	7350 3100 7150 3100
Wire Wire Line
	7350 2450 7350 3100
Wire Wire Line
	7350 2950 7750 2950
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3450
Wire Wire Line
	7350 3450 7750 3450
Connection ~ 7600 3450
Connection ~ 7600 2950
$Comp
L R R12
U 1 1 589D80C0
P 7850 5400
F 0 "R12" V 7930 5400 50  0000 C CNN
F 1 "150" V 7850 5400 50  0000 C CNN
F 2 "R0603F" H 7850 5400 60  0001 C CNN
F 3 "" H 7850 5400 60  0000 C CNN
	1    7850 5400
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 589D80C6
P 7850 4850
F 0 "R11" V 7930 4850 50  0000 C CNN
F 1 "1k" V 7850 4850 50  0000 C CNN
F 2 "R0603F" H 7850 4850 60  0001 C CNN
F 3 "" H 7850 4850 60  0000 C CNN
	1    7850 4850
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 589D80CC
P 7850 5950
F 0 "R13" V 7930 5950 50  0000 C CNN
F 1 "1k" V 7850 5950 50  0000 C CNN
F 2 "R0603F" H 7850 5950 60  0001 C CNN
F 3 "" H 7850 5950 60  0000 C CNN
	1    7850 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 589D80D2
P 7850 6250
F 0 "#PWR024" H 7850 6250 30  0001 C CNN
F 1 "GND" H 7850 6180 30  0001 C CNN
F 2 "" H 7850 6250 60  0001 C CNN
F 3 "" H 7850 6250 60  0001 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR025
U 1 1 589D80D8
P 7850 4550
F 0 "#PWR025" H 7850 4400 50  0001 C CNN
F 1 "+5VA" H 7850 4690 50  0000 C CNN
F 2 "" H 7850 4550 50  0000 C CNN
F 3 "" H 7850 4550 50  0000 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6250 7850 6200
Wire Wire Line
	7850 5700 7850 5650
Wire Wire Line
	7850 5100 7850 5150
Wire Wire Line
	7850 4600 7850 4550
Wire Wire Line
	7600 5300 7400 5300
Wire Wire Line
	7600 4550 7600 5300
Wire Wire Line
	6250 5150 8000 5150
Wire Wire Line
	7400 5500 7600 5500
Wire Wire Line
	7600 5500 7600 5650
Wire Wire Line
	7600 5650 8000 5650
Connection ~ 7850 5650
Connection ~ 7850 5150
$Comp
L R R23
U 1 1 589D8AD5
P 10150 5250
F 0 "R23" V 10230 5250 50  0000 C CNN
F 1 "150" V 10150 5250 50  0000 C CNN
F 2 "R0603F" H 10150 5250 60  0001 C CNN
F 3 "" H 10150 5250 60  0000 C CNN
	1    10150 5250
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 589D8ADB
P 10150 4700
F 0 "R22" V 10230 4700 50  0000 C CNN
F 1 "1k" V 10150 4700 50  0000 C CNN
F 2 "R0603F" H 10150 4700 60  0001 C CNN
F 3 "" H 10150 4700 60  0000 C CNN
	1    10150 4700
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 589D8AE1
P 10150 5800
F 0 "R24" V 10230 5800 50  0000 C CNN
F 1 "1k" V 10150 5800 50  0000 C CNN
F 2 "R0603F" H 10150 5800 60  0001 C CNN
F 3 "" H 10150 5800 60  0000 C CNN
	1    10150 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 589D8AE7
P 10150 6100
F 0 "#PWR026" H 10150 6100 30  0001 C CNN
F 1 "GND" H 10150 6030 30  0001 C CNN
F 2 "" H 10150 6100 60  0001 C CNN
F 3 "" H 10150 6100 60  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR027
U 1 1 589D8AED
P 10150 4400
F 0 "#PWR027" H 10150 4250 50  0001 C CNN
F 1 "+5VA" H 10150 4540 50  0000 C CNN
F 2 "" H 10150 4400 50  0000 C CNN
F 3 "" H 10150 4400 50  0000 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10150 6050
Wire Wire Line
	10150 5550 10150 5500
Wire Wire Line
	10150 4950 10150 5000
Wire Wire Line
	10150 4450 10150 4400
Wire Wire Line
	9900 5150 9700 5150
Wire Wire Line
	9900 4350 9900 5150
Wire Wire Line
	9900 5000 10300 5000
Wire Wire Line
	9700 5350 9900 5350
Wire Wire Line
	9900 5350 9900 5500
Wire Wire Line
	9900 5500 10300 5500
Connection ~ 10150 5500
Connection ~ 10150 5000
$Comp
L R R3
U 1 1 589D98AA
P 5050 5050
F 0 "R3" V 5130 5050 50  0000 C CNN
F 1 "1k" V 5050 5050 50  0000 C CNN
F 2 "R0603F" H 5050 5050 60  0001 C CNN
F 3 "" H 5050 5050 60  0000 C CNN
	1    5050 5050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 589D9C68
P 5050 5850
F 0 "R4" V 5130 5850 50  0000 C CNN
F 1 "1k" V 5050 5850 50  0000 C CNN
F 2 "R0603F" H 5050 5850 60  0001 C CNN
F 3 "" H 5050 5850 60  0000 C CNN
	1    5050 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5350 5050 5350
Wire Wire Line
	5050 5300 5050 5600
Connection ~ 5050 5350
$Comp
L GND #PWR028
U 1 1 589DA1C5
P 5050 6150
F 0 "#PWR028" H 5050 6150 30  0001 C CNN
F 1 "GND" H 5050 6080 30  0001 C CNN
F 2 "" H 5050 6150 60  0001 C CNN
F 3 "" H 5050 6150 60  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 589DA698
P 5050 4750
F 0 "#PWR029" H 5050 4850 30  0001 C CNN
F 1 "VCC" H 5050 4850 30  0000 C CNN
F 2 "" H 5050 4750 60  0001 C CNN
F 3 "" H 5050 4750 60  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5050 4750
$Comp
L +5VA #PWR030
U 1 1 589DAD02
P 5600 4800
F 0 "#PWR030" H 5600 4650 50  0001 C CNN
F 1 "+5VA" H 5600 4940 50  0000 C CNN
F 2 "" H 5600 4800 50  0000 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 589DB16F
P 4800 5050
F 0 "R2" V 4880 5050 50  0000 C CNN
F 1 "1k" V 4800 5050 50  0000 C CNN
F 2 "R0603F" H 4800 5050 60  0001 C CNN
F 3 "" H 4800 5050 60  0000 C CNN
	1    4800 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 589DB2F5
P 4800 6150
F 0 "#PWR031" H 4800 6150 30  0001 C CNN
F 1 "GND" H 4800 6080 30  0001 C CNN
F 2 "" H 4800 6150 60  0001 C CNN
F 3 "" H 4800 6150 60  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6150 4800 5300
Wire Wire Line
	5500 4800 5500 4950
Wire Wire Line
	4650 4800 5500 4800
Text GLabel 4650 4800 0    59   Input ~ 0
B-CLK-EN
Connection ~ 4800 4800
$Comp
L C C5
U 1 1 589DC979
P 5900 4800
F 0 "C5" V 5950 4900 50  0000 L CNN
F 1 "100nF" V 5750 4700 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5900 4800 60  0001 C CNN
F 3 "" H 5900 4800 60  0001 C CNN
	1    5900 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 589DD07B
P 6100 4900
F 0 "#PWR032" H 6100 4900 30  0001 C CNN
F 1 "GND" H 6100 4830 30  0001 C CNN
F 2 "" H 6100 4900 60  0001 C CNN
F 3 "" H 6100 4900 60  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5600 4800
Wire Wire Line
	5600 4800 5700 4800
Wire Wire Line
	6100 4800 6100 4900
Connection ~ 5600 4800
$Comp
L GND #PWR033
U 1 1 589DD61C
P 5600 6150
F 0 "#PWR033" H 5600 6150 30  0001 C CNN
F 1 "GND" H 5600 6080 30  0001 C CNN
F 2 "" H 5600 6150 60  0001 C CNN
F 3 "" H 5600 6150 60  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6150 5050 6100
Wire Wire Line
	5600 6150 5600 5800
Text GLabel 4650 5450 0    59   Input ~ 0
B-CLK
Wire Wire Line
	4650 5450 5250 5450
Text GLabel 4650 4550 0    59   Output ~ 0
B-D
Wire Wire Line
	4650 4550 6600 4550
Wire Wire Line
	6600 4550 6600 5400
Wire Wire Line
	6600 5400 6800 5400
Wire Wire Line
	6250 5150 6250 5400
Wire Wire Line
	6250 5400 5950 5400
Connection ~ 7600 5150
Text GLabel 6050 3200 0    59   Output ~ 0
A-D
Wire Wire Line
	6050 3200 6550 3200
Text GLabel 8950 5250 0    59   Output ~ 0
I-D
Wire Wire Line
	8950 5250 9100 5250
Text GLabel 8950 4350 0    59   Output ~ 0
I-T
$Comp
L R R15
U 1 1 589E0D68
P 9650 4350
F 0 "R15" V 9730 4350 50  0000 C CNN
F 1 "100" V 9650 4350 50  0000 C CNN
F 2 "R0603F" H 9650 4350 60  0001 C CNN
F 3 "" H 9650 4350 60  0000 C CNN
	1    9650 4350
	0    -1   -1   0   
$EndComp
Connection ~ 9900 5000
Text GLabel 4650 4350 0    59   Output ~ 0
B-T
$Comp
L R R7
U 1 1 589E1600
P 7250 4550
F 0 "R7" V 7330 4550 50  0000 C CNN
F 1 "100" V 7250 4550 50  0000 C CNN
F 2 "R0603F" H 7250 4550 60  0001 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4550 7500 4550
$Comp
L TVS D4
U 1 1 589E18F4
P 6900 4800
F 0 "D4" H 6900 4900 40  0000 C CNN
F 1 "ESD3V3D3B-TP" H 6900 4700 40  0000 C CNN
F 2 "SOD-323" H 6900 4800 60  0001 C CNN
F 3 "" H 6900 4800 60  0000 C CNN
	1    6900 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 589E1BB5
P 6900 5050
F 0 "#PWR034" H 6900 5050 30  0001 C CNN
F 1 "GND" H 6900 4980 30  0001 C CNN
F 2 "" H 6900 5050 60  0001 C CNN
F 3 "" H 6900 5050 60  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 6900 5000
Wire Wire Line
	6900 4600 6900 4550
Wire Wire Line
	6750 4550 7000 4550
Wire Wire Line
	4650 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4550
Connection ~ 6900 4550
$Comp
L TVS D11
U 1 1 589E343D
P 9350 4600
F 0 "D11" H 9350 4700 40  0000 C CNN
F 1 "ESD3V3D3B-TP" H 9350 4500 40  0000 C CNN
F 2 "SOD-323" H 9350 4600 60  0001 C CNN
F 3 "" H 9350 4600 60  0000 C CNN
	1    9350 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 589E3A0B
P 9350 4850
F 0 "#PWR035" H 9350 4850 30  0001 C CNN
F 1 "GND" H 9350 4780 30  0001 C CNN
F 2 "" H 9350 4850 60  0001 C CNN
F 3 "" H 9350 4850 60  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4350 9400 4350
Wire Wire Line
	9350 4400 9350 4350
Connection ~ 9350 4350
Wire Wire Line
	9350 4850 9350 4800
Text GLabel 6050 2450 0    59   Output ~ 0
A-T
$Comp
L TVS D3
U 1 1 589E50DC
P 6400 2700
F 0 "D3" H 6400 2800 40  0000 C CNN
F 1 "ESD3V3D3B-TP" H 6400 2600 40  0000 C CNN
F 2 "SOD-323" H 6400 2700 60  0001 C CNN
F 3 "" H 6400 2700 60  0000 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 589E549C
P 6800 2450
F 0 "R6" V 6880 2450 50  0000 C CNN
F 1 "100" V 6800 2450 50  0000 C CNN
F 2 "R0603F" H 6800 2450 60  0001 C CNN
F 3 "" H 6800 2450 60  0000 C CNN
	1    6800 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2450 7050 2450
Connection ~ 7350 2950
$Comp
L GND #PWR036
U 1 1 589E5862
P 6400 2950
F 0 "#PWR036" H 6400 2950 30  0001 C CNN
F 1 "GND" H 6400 2880 30  0001 C CNN
F 2 "" H 6400 2950 60  0001 C CNN
F 3 "" H 6400 2950 60  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6400 2900
Wire Wire Line
	6050 2450 6550 2450
Wire Wire Line
	6400 2500 6400 2450
Connection ~ 6400 2450
$Comp
L R R1
U 1 1 589E6ACF
P 4700 5850
F 0 "R1" V 4780 5850 50  0000 C CNN
F 1 "1k" V 4700 5850 50  0000 C CNN
F 2 "R0603F" H 4700 5850 60  0001 C CNN
F 3 "" H 4700 5850 60  0000 C CNN
	1    4700 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 589E6BAA
P 4700 6150
F 0 "#PWR037" H 4700 6150 30  0001 C CNN
F 1 "GND" H 4700 6080 30  0001 C CNN
F 2 "" H 4700 6150 60  0001 C CNN
F 3 "" H 4700 6150 60  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6150 4700 6100
Wire Wire Line
	4700 5600 4700 5450
Connection ~ 4700 5450
$Comp
L +5VA #PWR038
U 1 1 589E73E4
P 6050 1000
F 0 "#PWR038" H 6050 850 50  0001 C CNN
F 1 "+5VA" H 6050 1140 50  0000 C CNN
F 2 "" H 6050 1000 50  0000 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 589E7959
P 6300 1000
F 0 "C6" V 6350 1100 50  0000 L CNN
F 1 "100nF" V 6150 900 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6300 1000 60  0001 C CNN
F 3 "" H 6300 1000 60  0001 C CNN
	1    6300 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 589E7D6F
P 6500 1050
F 0 "#PWR039" H 6500 1050 30  0001 C CNN
F 1 "GND" H 6500 980 30  0001 C CNN
F 2 "" H 6500 1050 60  0001 C CNN
F 3 "" H 6500 1050 60  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 589E7EFA
P 6050 1850
F 0 "#PWR040" H 6050 1850 30  0001 C CNN
F 1 "GND" H 6050 1780 30  0001 C CNN
F 2 "" H 6050 1850 60  0001 C CNN
F 3 "" H 6050 1850 60  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1800
Wire Wire Line
	6050 1100 6050 1000
Wire Wire Line
	6050 1000 6100 1000
Wire Wire Line
	6500 1050 6500 1000
$Comp
L +5VA #PWR041
U 1 1 589E875B
P 5650 1400
F 0 "#PWR041" H 5650 1250 50  0001 C CNN
F 1 "+5VA" H 5650 1540 50  0000 C CNN
F 2 "" H 5650 1400 50  0000 C CNN
F 3 "" H 5650 1400 50  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5750 1400
Connection ~ 6050 1000
Text GLabel 5600 1600 0    59   Input ~ 0
EN-DIFF
$Comp
L R R5
U 1 1 589E93B6
P 5650 1850
F 0 "R5" V 5730 1850 50  0000 C CNN
F 1 "1k" V 5650 1850 50  0000 C CNN
F 2 "R0603F" H 5650 1850 60  0001 C CNN
F 3 "" H 5650 1850 60  0000 C CNN
	1    5650 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 589E979F
P 5650 2150
F 0 "#PWR042" H 5650 2150 30  0001 C CNN
F 1 "GND" H 5650 2080 30  0001 C CNN
F 2 "" H 5650 2150 60  0001 C CNN
F 3 "" H 5650 2150 60  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5600 1600 5750 1600
Connection ~ 5650 1600
Text GLabel 1850 4800 0    59   Output ~ 0
EN-DIFF
Text GLabel 1850 5100 0    59   Input ~ 0
I-T
Text GLabel 1500 5950 0    59   Input ~ 0
I-D
Text GLabel 1850 5000 0    59   Input ~ 0
B-T
Text GLabel 1500 6150 0    59   Input ~ 0
A-D
Text GLabel 2250 4150 0    59   Output ~ 0
B-CLK-EN
Text GLabel 1500 6650 0    59   Output ~ 0
B-CLK
Text GLabel 1500 6050 0    59   Input ~ 0
B-D
Text GLabel 1850 4900 0    59   Input ~ 0
A-T
$Comp
L R_PACK4 RP3
U 1 1 589ED385
P 1850 6200
F 0 "RP3" H 1850 6400 50  0000 C CNN
F 1 "1k" H 1850 6300 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0000 C CNN
	1    1850 6200
	-1   0    0    -1  
$EndComp
$Comp
L TVS D6
U 1 1 589DB335
P 8100 1450
F 0 "D6" H 8350 1350 40  0000 C CNN
F 1 "SMAJ5.0CA" H 8050 1350 40  0000 C CNN
F 2 "DO-214AC" H 8100 1450 60  0001 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 58081773
P 1750 7400
F 0 "RP2" H 1750 7600 50  0000 C CNN
F 1 "1k" H 1750 7500 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 1750 7400 50  0001 C CNN
F 3 "" H 1750 7400 50  0000 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 580810AC
P 1000 7350
F 0 "#PWR043" H 1000 7450 30  0001 C CNN
F 1 "VCC" H 1000 7450 30  0000 C CNN
F 2 "" H 1000 7350 60  0001 C CNN
F 3 "" H 1000 7350 60  0001 C CNN
	1    1000 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 7350 1100 7350
$Comp
L LED D2
U 1 1 58080EC0
P 1300 7350
F 0 "D2" H 1300 7450 50  0000 C CNN
F 1 "LED green" H 1300 7250 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0000 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6650 2550 6650
Text Notes 3200 4950 0    47   ~ 0
Single Inputs:\nP0.13 :POSIF0_IN0B\nP0.14 :POSIF0_IN1B\nP0.15 :POSIF0_IN2B
Text Notes 3250 6200 0    47   ~ 0
Differential Inputs:\nP1.0 :POSIF0_IN2A\nP1.1 :POSIF0_IN1A\nP1.2 :POSIF0_IN0A\n
Text GLabel 1500 6750 0    59   Input ~ 0
B-T
Wire Wire Line
	1500 6750 2550 6750
Wire Wire Line
	1850 4900 2550 4900
Wire Wire Line
	2550 5000 1850 5000
Wire Wire Line
	1850 5100 2550 5100
Wire Wire Line
	1950 7050 2300 7050
Wire Wire Line
	1950 7350 2550 7350
Wire Wire Line
	2050 5950 2550 5950
Wire Wire Line
	2550 6050 2050 6050
Wire Wire Line
	2550 6150 2050 6150
Wire Wire Line
	1650 6150 1500 6150
Wire Wire Line
	1500 6050 1650 6050
Wire Wire Line
	1650 5950 1500 5950
NoConn ~ 2050 5850
NoConn ~ 1650 5850
$Comp
L XMC1XXX24 U1
U 2 1 5805ECD4
P 2900 4650
F 0 "U1" H 2750 5200 60  0000 C CNN
F 1 "XMC1XXX24" H 2900 4100 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3050 5400 60  0001 C CNN
F 3 "" H 3050 5400 60  0000 C CNN
	2    2900 4650
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4200
Wire Wire Line
	1200 4300 2550 4300
Wire Wire Line
	2550 4800 1850 4800
Wire Wire Line
	2350 6250 2550 6250
Wire Wire Line
	2550 7250 2300 7250
Wire Wire Line
	2300 7250 2300 7050
NoConn ~ 2550 7150
NoConn ~ 2550 7050
NoConn ~ 2550 6950
NoConn ~ 2550 6850
Wire Wire Line
	2550 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4150
Wire Wire Line
	2400 4150 2250 4150
$Comp
L R_PACK4 RP1
U 1 1 590CB74B
P 1600 1900
F 0 "RP1" H 1600 2100 50  0000 C CNN
F 1 "TBD" H 1600 2000 50  0000 C CNN
F 2 "4X0402" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0000 C CNN
	1    1600 1900
	-1   0    0    -1  
$EndComp
Connection ~ 1750 1350
Connection ~ 2450 1350
$Comp
L C C1
U 1 1 590CCB70
P 1350 2050
F 0 "C1" V 1400 2150 50  0000 L CNN
F 1 "TBD" V 1200 1950 50  0000 L CNN
F 2 "kicad-libraries:C0402E" H 1350 2050 60  0001 C CNN
F 3 "" H 1350 2050 60  0001 C CNN
	1    1350 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 590CCEC8
P 1350 2300
F 0 "#PWR044" H 1350 2300 30  0001 C CNN
F 1 "GND" H 1350 2230 30  0001 C CNN
F 2 "" H 1350 2300 60  0001 C CNN
F 3 "" H 1350 2300 60  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2250
Connection ~ 1350 1850
$EndSCHEMATC
