EESchema Schematic File Version 2
LIBS:mojo-nes-rescue
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
LIBS:doragasu
LIBS:mojo-nes-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOJO-NES"
Date "vie 02 ene 2015"
Rev "A"
Comp "doragasu (1985 Alternativo)"
Comment1 "No mapper, max 32 KiB (PRG) + 8 KiB (CHR)."
Comment2 "Horizontal/Vertical mirroring supported."
Comment3 "(licence required for product manufacture, see section 4 of License)"
Comment4 "License: CERN OHL 1.2: http://www.ohwr.org/licenses/cern-ohl/v1.2"
$EndDescr
$Comp
L NES-CART J1
U 1 1 54A19E00
P 3350 3400
F 0 "J1" H 3050 5450 60  0000 C CNN
F 1 "NES-CART" H 3250 1250 60  0000 C CNN
F 2 "doragasu:NES_CART_FINGERS" H 3350 3600 60  0001 C CNN
F 3 "" H 3350 3600 60  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L 27C512-RESCUE-mojo-nes U1
U 1 1 54A1CD2D
P 6850 2350
F 0 "U1" H 6550 3400 70  0000 C CNN
F 1 "27C512" H 7150 1300 70  0000 C CNN
F 2 "Sockets_DIP:DIP-28__600" H 6850 2350 60  0001 C CNN
F 3 "" H 6850 2350 60  0000 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Text Label 2550 1600 0    60   ~ 0
PA11
Text Label 2550 1700 0    60   ~ 0
PA10
Text Label 2550 1800 0    60   ~ 0
PA9
Text Label 2550 1900 0    60   ~ 0
PA8
Text Label 2550 2000 0    60   ~ 0
PA7
Text Label 2550 2100 0    60   ~ 0
PA6
Text Label 2550 2200 0    60   ~ 0
PA5
Text Label 2550 2300 0    60   ~ 0
PA4
Text Label 2550 2400 0    60   ~ 0
PA3
Text Label 2550 2500 0    60   ~ 0
PA2
Text Label 2550 2600 0    60   ~ 0
PA1
Text Label 2550 2700 0    60   ~ 0
PA0
Entry Wire Line
	4150 1700 4250 1800
Entry Wire Line
	4150 1800 4250 1900
Entry Wire Line
	4150 1900 4250 2000
Entry Wire Line
	4150 2000 4250 2100
Entry Wire Line
	4150 2100 4250 2200
Entry Wire Line
	4150 2200 4250 2300
Entry Wire Line
	4150 2300 4250 2400
Entry Wire Line
	4150 2400 4250 2500
Entry Wire Line
	4150 2500 4250 2600
Entry Wire Line
	4150 2600 4250 2700
Entry Wire Line
	4150 2700 4250 2800
Entry Wire Line
	2450 1700 2550 1600
Entry Wire Line
	2450 1800 2550 1700
Entry Wire Line
	2450 1900 2550 1800
Entry Wire Line
	2450 2000 2550 1900
Entry Wire Line
	2450 2100 2550 2000
Entry Wire Line
	2450 2200 2550 2100
Entry Wire Line
	2450 2200 2550 2100
Entry Wire Line
	2450 2300 2550 2200
Entry Wire Line
	2450 2400 2550 2300
Entry Wire Line
	2450 2500 2550 2400
Entry Wire Line
	2450 2600 2550 2500
Entry Wire Line
	2450 2700 2550 2600
Entry Wire Line
	2450 2800 2550 2700
$Comp
L +5V #PWR01
U 1 1 54A1D7A5
P 6150 2950
F 0 "#PWR01" H 6150 3040 20  0001 C CNN
F 1 "+5V" V 6150 3150 30  0000 C CNN
F 2 "" H 6150 2950 60  0000 C CNN
F 3 "" H 6150 2950 60  0000 C CNN
	1    6150 2950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4150 2800 4250 2900
Text Label 5900 3250 0    60   ~ 0
POE
$Comp
L 27C512-RESCUE-mojo-nes U2
U 1 1 54A1DDDE
P 6850 4550
F 0 "U2" H 6550 5600 70  0000 C CNN
F 1 "27C512" H 7150 3500 70  0000 C CNN
F 2 "Sockets_DIP:DIP-28__600" H 6850 4550 60  0001 C CNN
F 3 "" H 6850 4550 60  0000 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Text Label 5900 1450 0    60   ~ 0
PA0
Text Label 5900 1550 0    60   ~ 0
PA1
Text Label 5900 1650 0    60   ~ 0
PA2
Text Label 5900 1750 0    60   ~ 0
PA3
Text Label 5900 1850 0    60   ~ 0
PA4
Text Label 5900 1950 0    60   ~ 0
PA5
Text Label 5900 2050 0    60   ~ 0
PA6
Text Label 5900 2150 0    60   ~ 0
PA7
Text Label 5900 2250 0    60   ~ 0
PA8
Text Label 5900 2350 0    60   ~ 0
PA9
Text Label 5900 2450 0    60   ~ 0
PA10
Text Label 5900 2550 0    60   ~ 0
PA11
Text Label 5900 2650 0    60   ~ 0
PA12
Text Label 5900 2750 0    60   ~ 0
PA13
Text Label 5900 2850 0    60   ~ 0
PA14
Text Label 7800 1450 2    60   ~ 0
PD0
Text Label 7800 1550 2    60   ~ 0
PD1
Text Label 7800 1650 2    60   ~ 0
PD2
Text Label 7800 1750 2    60   ~ 0
PD3
Text Label 7800 1850 2    60   ~ 0
PD4
Text Label 7800 1950 2    60   ~ 0
PD5
Text Label 7800 2050 2    60   ~ 0
PD6
Text Label 7800 2150 2    60   ~ 0
PD7
Text Label 4150 2800 2    60   ~ 0
POE
Text Label 4150 2700 2    60   ~ 0
PD0
Text Label 4150 2600 2    60   ~ 0
PD1
Text Label 4150 2500 2    60   ~ 0
PD2
Text Label 4150 2400 2    60   ~ 0
PD3
Text Label 4150 2300 2    60   ~ 0
PD4
Text Label 4150 2200 2    60   ~ 0
PD5
Text Label 4150 2100 2    60   ~ 0
PD6
Text Label 4150 2000 2    60   ~ 0
PD7
Text Label 4150 1700 2    60   ~ 0
PA12
Text Label 4150 1800 2    60   ~ 0
PA13
Text Label 4150 1900 2    60   ~ 0
PA14
NoConn ~ 3900 1600
NoConn ~ 3900 1500
NoConn ~ 2800 2900
NoConn ~ 3900 3700
Entry Wire Line
	7800 1450 7900 1550
Entry Wire Line
	7800 1550 7900 1650
Entry Wire Line
	7800 1650 7900 1750
Entry Wire Line
	7800 1750 7900 1850
Entry Wire Line
	7800 1850 7900 1950
Entry Wire Line
	7800 1950 7900 2050
Entry Wire Line
	7800 2050 7900 2150
Entry Wire Line
	7800 2150 7900 2250
Entry Wire Line
	5800 1550 5900 1450
Entry Wire Line
	5800 1650 5900 1550
Entry Wire Line
	5800 1750 5900 1650
Entry Wire Line
	5800 1850 5900 1750
Entry Wire Line
	5800 1950 5900 1850
Entry Wire Line
	5800 2050 5900 1950
Entry Wire Line
	5800 2150 5900 2050
Entry Wire Line
	5800 2250 5900 2150
Entry Wire Line
	5800 2350 5900 2250
Entry Wire Line
	5800 2450 5900 2350
Entry Wire Line
	5800 2550 5900 2450
Entry Wire Line
	5800 2650 5900 2550
Entry Wire Line
	5800 2750 5900 2650
Entry Wire Line
	5800 2850 5900 2750
Entry Wire Line
	5800 2950 5900 2850
Entry Wire Line
	5800 3350 5900 3250
Text Label 2550 3800 0    60   ~ 0
COE
Text Label 2550 3900 0    60   ~ 0
VA10
Text Label 2550 4100 0    60   ~ 0
CA5
Text Label 2550 4000 0    60   ~ 0
CA6
Text Label 2550 4200 0    60   ~ 0
CA4
Text Label 2550 4300 0    60   ~ 0
CA3
Text Label 2550 4400 0    60   ~ 0
CA2
Text Label 2550 4500 0    60   ~ 0
CA1
Text Label 2550 4600 0    60   ~ 0
CA0
Text Label 2550 4700 0    60   ~ 0
CD0
Text Label 2550 4800 0    60   ~ 0
CD1
Text Label 2550 4900 0    60   ~ 0
CD2
Text Label 2550 5000 0    60   ~ 0
CD3
Text Label 4150 5000 2    60   ~ 0
CD4
Text Label 4150 4900 2    60   ~ 0
CD5
Text Label 4150 4800 2    60   ~ 0
CD6
Text Label 4150 4700 2    60   ~ 0
CD7
Text Label 4150 4000 2    60   ~ 0
CA7
Text Label 4150 4100 2    60   ~ 0
CA8
Text Label 4150 4200 2    60   ~ 0
CA9
Text Label 4150 4400 2    60   ~ 0
CA10
Text Label 4150 4300 2    60   ~ 0
CA11
Text Label 4150 4500 2    60   ~ 0
CA12
Text Label 4150 4600 2    60   ~ 0
CA13
$Comp
L +5V #PWR02
U 1 1 54A2DB96
P 6150 5150
F 0 "#PWR02" H 6150 5240 20  0001 C CNN
F 1 "+5V" V 6200 5250 30  0000 C CNN
F 2 "" H 6150 5150 60  0000 C CNN
F 3 "" H 6150 5150 60  0000 C CNN
	1    6150 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54A2DCAA
P 5950 5100
F 0 "#PWR03" H 5950 5100 30  0001 C CNN
F 1 "GND" H 5950 5030 30  0001 C CNN
F 2 "" H 5950 5100 60  0000 C CNN
F 3 "" H 5950 5100 60  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
Text Label 5900 3650 0    60   ~ 0
CA0
Text Label 5900 3750 0    60   ~ 0
CA1
Text Label 5900 3850 0    60   ~ 0
CA2
Text Label 5900 3950 0    60   ~ 0
CA3
Text Label 5900 4050 0    60   ~ 0
CA4
Text Label 5900 4150 0    60   ~ 0
CA5
Text Label 5900 4250 0    60   ~ 0
CA6
Text Label 5900 4350 0    60   ~ 0
CA7
Text Label 5900 4450 0    60   ~ 0
CA8
Text Label 5900 4550 0    60   ~ 0
CA9
Text Label 5900 4650 0    60   ~ 0
CA10
Text Label 5900 4750 0    60   ~ 0
CA11
Text Label 5900 4850 0    60   ~ 0
CA12
Text Label 7800 3650 2    60   ~ 0
CD0
Text Label 7800 3750 2    60   ~ 0
CD1
Text Label 7800 3850 2    60   ~ 0
CD2
Text Label 7800 3950 2    60   ~ 0
CD3
Text Label 7800 4050 2    60   ~ 0
CD4
Text Label 7800 4150 2    60   ~ 0
CD5
Text Label 7800 4250 2    60   ~ 0
CD6
Text Label 7800 4350 2    60   ~ 0
CD7
$Comp
L GND #PWR04
U 1 1 54A2E4A6
P 5950 3050
F 0 "#PWR04" H 5950 3050 30  0001 C CNN
F 1 "GND" H 5950 2980 30  0001 C CNN
F 2 "" H 5950 3050 60  0000 C CNN
F 3 "" H 5950 3050 60  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Text Label 5900 5450 0    60   ~ 0
COE
Entry Wire Line
	5800 3750 5900 3650
Entry Wire Line
	5800 3850 5900 3750
Entry Wire Line
	5800 3950 5900 3850
Entry Wire Line
	5800 4050 5900 3950
Entry Wire Line
	5800 4150 5900 4050
Entry Wire Line
	5800 4250 5900 4150
Entry Wire Line
	5800 4350 5900 4250
Entry Wire Line
	5800 4450 5900 4350
Entry Wire Line
	5800 4550 5900 4450
Entry Wire Line
	5800 4650 5900 4550
Entry Wire Line
	5800 4750 5900 4650
Entry Wire Line
	5800 4850 5900 4750
Entry Wire Line
	5800 4950 5900 4850
Entry Wire Line
	5800 5550 5900 5450
Entry Wire Line
	7800 3650 7900 3750
Entry Wire Line
	7800 3750 7900 3850
Entry Wire Line
	7800 3850 7900 3950
Entry Wire Line
	7800 3950 7900 4050
Entry Wire Line
	7800 4050 7900 4150
Entry Wire Line
	7800 4150 7900 4250
Entry Wire Line
	7800 4250 7900 4350
Entry Wire Line
	7800 4350 7900 4450
Entry Wire Line
	4150 4000 4250 4100
Entry Wire Line
	4150 4100 4250 4200
Entry Wire Line
	4150 4200 4250 4300
Entry Wire Line
	4150 4300 4250 4400
Entry Wire Line
	4150 4400 4250 4500
Entry Wire Line
	4150 4500 4250 4600
Entry Wire Line
	4150 4600 4250 4700
Entry Wire Line
	4150 4700 4250 4800
Entry Wire Line
	4150 4800 4250 4900
Entry Wire Line
	4150 4900 4250 5000
Entry Wire Line
	4150 5000 4250 5100
Entry Wire Line
	2450 3900 2550 3800
Entry Wire Line
	2450 4000 2550 3900
Entry Wire Line
	2450 4100 2550 4000
Entry Wire Line
	2450 4200 2550 4100
Entry Wire Line
	2450 4300 2550 4200
Entry Wire Line
	2450 4400 2550 4300
Entry Wire Line
	2450 4500 2550 4400
Entry Wire Line
	2450 4600 2550 4500
Entry Wire Line
	2450 4700 2550 4600
Entry Wire Line
	2450 4800 2550 4700
Entry Wire Line
	2450 4900 2550 4800
Entry Wire Line
	2450 5000 2550 4900
Entry Wire Line
	2450 5100 2550 5000
$Comp
L GND #PWR05
U 1 1 54A2EC3E
P 3950 5400
F 0 "#PWR05" H 3950 5400 30  0001 C CNN
F 1 "GND" H 3950 5330 30  0001 C CNN
F 2 "" H 3950 5400 60  0000 C CNN
F 3 "" H 3950 5400 60  0000 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 54A2EDCF
P 2800 5400
F 0 "#PWR06" H 2800 5490 20  0001 C CNN
F 1 "+5V" V 2800 5550 30  0000 C CNN
F 2 "" H 2800 5400 60  0000 C CNN
F 3 "" H 2800 5400 60  0000 C CNN
	1    2800 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 54A2EF27
P 2600 1400
F 0 "#PWR07" H 2600 1400 30  0001 C CNN
F 1 "GND" H 2600 1330 30  0001 C CNN
F 2 "" H 2600 1400 60  0000 C CNN
F 3 "" H 2600 1400 60  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 5450 5900 5350
Text Label 5900 5350 0    60   ~ 0
CA13
$Comp
L ATTINY13-P U3
U 1 1 54A2F8EA
P 9250 5150
F 0 "U3" H 8450 5550 40  0000 C CNN
F 1 "ATTINY13-P" H 9900 4750 40  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 9900 5150 35  0001 C CIN
F 3 "" H 8450 5500 60  0000 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Text Label 2550 5200 0    60   ~ 0
LS0
Text Label 2550 5300 0    60   ~ 0
LS1
Text Label 4150 5200 2    60   ~ 0
LS2
Text Label 4150 5300 2    60   ~ 0
LCK
Entry Wire Line
	2450 5300 2550 5200
Entry Wire Line
	2450 5400 2550 5300
Entry Wire Line
	4150 5200 4250 5300
Entry Wire Line
	4150 5300 4250 5400
$Comp
L GND #PWR08
U 1 1 54A2FDD8
P 10300 5400
F 0 "#PWR08" H 10300 5400 30  0001 C CNN
F 1 "GND" H 10300 5330 30  0001 C CNN
F 2 "" H 10300 5400 60  0000 C CNN
F 3 "" H 10300 5400 60  0000 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 54A2FE71
P 10300 4850
F 0 "#PWR09" H 10300 4940 20  0001 C CNN
F 1 "+5V" H 10300 5000 30  0000 C CNN
F 2 "" H 10300 4850 60  0000 C CNN
F 3 "" H 10300 4850 60  0000 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5400
Text Label 8000 4900 0    60   ~ 0
LS1
Text Label 8000 5000 0    60   ~ 0
LS0
Text Label 8000 5100 0    60   ~ 0
LS2
Text Label 8000 5200 0    60   ~ 0
LCK
Entry Wire Line
	7900 5000 8000 4900
Entry Wire Line
	7900 5100 8000 5000
Entry Wire Line
	7900 5200 8000 5100
Entry Wire Line
	7900 5300 8000 5200
$Comp
L C C1
U 1 1 54A31295
P 3900 6700
F 0 "C1" H 3900 6800 40  0000 L CNN
F 1 "100n" H 3906 6615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 6550 30  0001 C CNN
F 3 "" H 3900 6700 60  0000 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54A312E0
P 4400 6700
F 0 "C2" H 4400 6800 40  0000 L CNN
F 1 "100n" H 4406 6615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 6550 30  0001 C CNN
F 3 "" H 4400 6700 60  0000 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54A312FD
P 4900 6700
F 0 "C3" H 4900 6800 40  0000 L CNN
F 1 "100n" H 4906 6615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 6550 30  0001 C CNN
F 3 "" H 4900 6700 60  0000 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54A31763
P 4400 6850
F 0 "#PWR010" H 4400 6850 30  0001 C CNN
F 1 "GND" H 4400 6780 30  0001 C CNN
F 2 "" H 4400 6850 60  0000 C CNN
F 3 "" H 4400 6850 60  0000 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 54A31838
P 4400 6500
F 0 "#PWR011" H 4400 6590 20  0001 C CNN
F 1 "+5V" H 4400 6650 30  0000 C CNN
F 2 "" H 4400 6500 60  0000 C CNN
F 3 "" H 4400 6500 60  0000 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5300
$Comp
L +5V #PWR012
U 1 1 54A3292C
P 6850 3600
F 0 "#PWR012" H 6850 3690 20  0001 C CNN
F 1 "+5V" H 6850 3750 30  0000 C CNN
F 2 "" H 6850 3600 60  0000 C CNN
F 3 "" H 6850 3600 60  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 54A32B31
P 6850 1400
F 0 "#PWR013" H 6850 1490 20  0001 C CNN
F 1 "+5V" H 6850 1550 30  0000 C CNN
F 2 "" H 6850 1400 60  0000 C CNN
F 3 "" H 6850 1400 60  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54A32BD1
P 6850 3300
F 0 "#PWR014" H 6850 3300 30  0001 C CNN
F 1 "GND" H 6850 3230 30  0001 C CNN
F 2 "" H 6850 3300 60  0000 C CNN
F 3 "" H 6850 3300 60  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54A32D82
P 6850 5500
F 0 "#PWR015" H 6850 5500 30  0001 C CNN
F 1 "GND" H 6850 5430 30  0001 C CNN
F 2 "" H 6850 5500 60  0000 C CNN
F 3 "" H 6850 5500 60  0000 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2800
$Comp
L JUMPER JP1
U 1 1 54A33096
P 8550 3950
F 0 "JP1" H 8550 4100 60  0000 C CNN
F 1 "JUMPER" H 8550 3870 40  0001 C CNN
F 2 "doragasu:JUMPER_0805" H 8550 3950 60  0001 C CNN
F 3 "" H 8550 3950 60  0000 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 54A33182
P 8550 4250
F 0 "JP2" H 8550 4400 60  0000 C CNN
F 1 "JUMPER" H 8550 4170 40  0001 C CNN
F 2 "doragasu:JUMPER_0805" H 8550 4250 60  0001 C CNN
F 3 "" H 8550 4250 60  0000 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2550 1600
Wire Wire Line
	2800 1700 2550 1700
Wire Wire Line
	2800 1800 2550 1800
Wire Wire Line
	2800 1900 2550 1900
Wire Wire Line
	2800 2000 2550 2000
Wire Wire Line
	2800 2100 2550 2100
Wire Wire Line
	2800 2200 2550 2200
Wire Wire Line
	2800 2300 2550 2300
Wire Wire Line
	2800 2400 2550 2400
Wire Wire Line
	2800 2500 2550 2500
Wire Wire Line
	2800 2600 2550 2600
Wire Wire Line
	2800 2700 2550 2700
Wire Wire Line
	3900 1700 4150 1700
Wire Wire Line
	3900 1800 4150 1800
Wire Wire Line
	3900 1900 4150 1900
Wire Wire Line
	3900 2000 4150 2000
Wire Wire Line
	3900 2100 4150 2100
Wire Wire Line
	3900 2200 4150 2200
Wire Wire Line
	3900 2300 4150 2300
Wire Wire Line
	3900 2400 4150 2400
Wire Wire Line
	3900 2500 4150 2500
Wire Wire Line
	3900 2600 4150 2600
Wire Wire Line
	3900 2700 4150 2700
Wire Wire Line
	3900 2800 4150 2800
Wire Wire Line
	6150 3250 5900 3250
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	6150 1450 5900 1450
Wire Wire Line
	6150 1550 5900 1550
Wire Wire Line
	6150 1650 5900 1650
Wire Wire Line
	6150 1750 5900 1750
Wire Wire Line
	6150 1850 5900 1850
Wire Wire Line
	6150 1950 5900 1950
Wire Wire Line
	6150 2050 5900 2050
Wire Wire Line
	6150 2150 5900 2150
Wire Wire Line
	6150 2250 5900 2250
Wire Wire Line
	6150 2350 5900 2350
Wire Wire Line
	6150 2450 5900 2450
Wire Wire Line
	6150 2550 5900 2550
Wire Wire Line
	6150 2650 5900 2650
Wire Wire Line
	6150 2750 5900 2750
Wire Wire Line
	6150 2850 5900 2850
Wire Wire Line
	7550 1450 7800 1450
Wire Wire Line
	7550 1550 7800 1550
Wire Wire Line
	7550 1650 7800 1650
Wire Wire Line
	7550 1750 7800 1750
Wire Wire Line
	7550 1850 7800 1850
Wire Wire Line
	7550 1950 7800 1950
Wire Wire Line
	7550 2050 7800 2050
Wire Wire Line
	7550 2150 7800 2150
Wire Bus Line
	2450 1200 7900 1200
Wire Bus Line
	4250 1200 4250 2900
Wire Bus Line
	7900 1200 7900 2250
Wire Bus Line
	5800 1200 5800 3350
Wire Wire Line
	2800 3800 2550 3800
Wire Wire Line
	2800 3900 2550 3900
Wire Wire Line
	2800 4000 2550 4000
Wire Wire Line
	2800 4100 2550 4100
Wire Wire Line
	2800 4200 2550 4200
Wire Wire Line
	2800 4300 2550 4300
Wire Wire Line
	2800 4400 2550 4400
Wire Wire Line
	2800 4500 2550 4500
Wire Wire Line
	2800 4600 2550 4600
Wire Wire Line
	2800 4700 2550 4700
Wire Wire Line
	2800 4800 2550 4800
Wire Wire Line
	2800 4900 2550 4900
Wire Wire Line
	2800 5000 2550 5000
Wire Wire Line
	3900 4000 4150 4000
Wire Wire Line
	3900 4100 4150 4100
Wire Wire Line
	3900 4200 4150 4200
Wire Wire Line
	3900 4300 4150 4300
Wire Wire Line
	3900 4400 4150 4400
Wire Wire Line
	3900 4500 4150 4500
Wire Wire Line
	3900 4600 4150 4600
Wire Wire Line
	3900 4700 4150 4700
Wire Wire Line
	3900 4800 4150 4800
Wire Wire Line
	3900 4900 4150 4900
Wire Wire Line
	3900 5000 4150 5000
Wire Wire Line
	6150 3650 5900 3650
Wire Wire Line
	6150 3750 5900 3750
Wire Wire Line
	6150 3850 5900 3850
Wire Wire Line
	6150 3950 5900 3950
Wire Wire Line
	6150 4050 5900 4050
Wire Wire Line
	6150 4150 5900 4150
Wire Wire Line
	6150 4250 5900 4250
Wire Wire Line
	6150 4350 5900 4350
Wire Wire Line
	6150 4450 5900 4450
Wire Wire Line
	6150 4550 5900 4550
Wire Wire Line
	6150 4650 5900 4650
Wire Wire Line
	6150 4750 5900 4750
Wire Wire Line
	6150 4850 5900 4850
Wire Wire Line
	6150 5050 5950 5050
Wire Wire Line
	5950 4950 5950 5100
Wire Wire Line
	6150 4950 5950 4950
Connection ~ 5950 5050
Wire Wire Line
	7550 3650 7800 3650
Wire Wire Line
	7550 3750 7800 3750
Wire Wire Line
	7550 3850 7800 3850
Wire Wire Line
	7550 3950 7800 3950
Wire Wire Line
	7550 4050 7800 4050
Wire Wire Line
	7550 4150 7800 4150
Wire Wire Line
	7550 4250 7800 4250
Wire Wire Line
	7550 4350 7800 4350
Wire Wire Line
	6150 5450 5900 5450
Wire Wire Line
	6150 3050 6150 3150
Wire Wire Line
	5950 3050 6150 3050
Wire Bus Line
	7900 3750 7900 5700
Wire Bus Line
	7900 5700 2450 5700
Wire Bus Line
	5800 3750 5800 5700
Wire Bus Line
	2450 5700 2450 3900
Wire Bus Line
	4250 4100 4250 5700
Wire Wire Line
	3900 5400 3950 5400
Wire Wire Line
	2800 1400 2800 1500
Wire Wire Line
	2600 1400 2800 1400
Wire Wire Line
	6150 5350 5900 5350
Wire Wire Line
	2800 5200 2550 5200
Wire Wire Line
	2800 5300 2550 5300
Wire Wire Line
	3900 5200 4150 5200
Wire Wire Line
	3900 5300 4150 5300
Wire Wire Line
	10250 5400 10300 5400
Wire Wire Line
	10250 4900 10300 4900
Wire Wire Line
	10300 4900 10300 4850
Wire Wire Line
	8250 5100 8000 5100
Wire Wire Line
	8250 5200 8000 5200
Wire Wire Line
	8250 4900 8000 4900
Wire Wire Line
	8250 5000 8000 5000
Wire Wire Line
	3900 6550 4900 6550
Connection ~ 4400 6550
Wire Wire Line
	3900 6850 4900 6850
Connection ~ 4400 6850
Wire Wire Line
	4400 6850 4400 6850
Wire Wire Line
	4400 6500 4400 6550
Wire Bus Line
	2450 1200 2450 2800
Wire Wire Line
	8250 3950 8000 3950
Wire Wire Line
	8250 4250 8000 4250
Wire Wire Line
	8850 3650 8850 4250
Wire Wire Line
	8850 3650 8000 3650
Connection ~ 8850 3950
Text Label 8000 3650 0    60   ~ 0
VA10
Entry Wire Line
	7900 3750 8000 3650
Entry Wire Line
	7900 4050 8000 3950
Entry Wire Line
	7900 4350 8000 4250
Text Label 8000 3950 0    60   ~ 0
CA10
Text Label 8000 4250 0    60   ~ 0
CA11
Text Notes 8400 4050 0    39   ~ 0
VERTICAL
Text Notes 8400 4350 0    39   ~ 0
HORIZONTAL
Text Notes 8300 4550 0    61   ~ 0
MIRRORING\nSELECTION
NoConn ~ 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 3900 3500
NoConn ~ 3900 3400
NoConn ~ 3900 3300
NoConn ~ 3900 3200
NoConn ~ 3900 3100
$EndSCHEMATC