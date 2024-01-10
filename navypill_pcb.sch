EESchema Schematic File Version 4
LIBS:blue2black_pillbox-cache
EELAYER 30 0
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
Text GLabel 1050 1250 0    50   Input ~ 0
PC13
Text GLabel 1050 1350 0    50   Input ~ 0
PC14
Text GLabel 1050 1450 0    50   Input ~ 0
PC15
Text GLabel 1050 1550 0    50   Input ~ 0
PA0
Text GLabel 1050 1650 0    50   Input ~ 0
PA1
Text GLabel 1050 1750 0    50   Input ~ 0
PA2
Text GLabel 1050 1850 0    50   Input ~ 0
PA3
Text GLabel 1050 1950 0    50   Input ~ 0
PA4
Text GLabel 1050 2050 0    50   Input ~ 0
PA5
Text GLabel 1050 2150 0    50   Input ~ 0
PA6
Text GLabel 1050 2250 0    50   Input ~ 0
PA7
Text GLabel 1050 2350 0    50   Input ~ 0
PB0
Text GLabel 1050 2450 0    50   Input ~ 0
PB1
Text GLabel 1050 2550 0    50   Input ~ 0
PB10
Text GLabel 1050 2650 0    50   Input ~ 0
PB11
Text GLabel 1050 2850 0    50   Input ~ 0
NRST
Text GLabel 1650 3100 3    50   Input ~ 0
BOOT
Text GLabel 1750 3100 3    50   Input ~ 0
PB2
Text GLabel 1650 1000 1    50   Input ~ 0
VBAT
Text GLabel 1800 1000 1    50   Input ~ 0
3V3
Text GLabel 1950 1000 1    50   Input ~ 0
5V
Text GLabel 2550 1250 2    50   Input ~ 0
PB9
Text GLabel 2550 1350 2    50   Input ~ 0
PB8
Text GLabel 2550 1450 2    50   Input ~ 0
PB7
Text GLabel 2550 1550 2    50   Input ~ 0
PB6
Text GLabel 2550 1650 2    50   Input ~ 0
PB5
Text GLabel 2550 1750 2    50   Input ~ 0
PB4
Text GLabel 2550 1850 2    50   Input ~ 0
PB3
Text GLabel 2550 1950 2    50   Input ~ 0
PA15
Text GLabel 2550 2050 2    50   Input ~ 0
PA12
Text GLabel 2550 2150 2    50   Input ~ 0
PA11
Text GLabel 2550 2250 2    50   Input ~ 0
PA10
Text GLabel 2550 2350 2    50   Input ~ 0
PA9
Text GLabel 2550 2450 2    50   Input ~ 0
PA8
Text GLabel 2550 2550 2    50   Input ~ 0
PB15
Text GLabel 2550 2650 2    50   Input ~ 0
PB14
Text GLabel 2550 2750 2    50   Input ~ 0
PB13
Text GLabel 2550 2850 2    50   Input ~ 0
PB12
Wire Wire Line
	1950 3100 2100 3100
$Comp
L power:GND #PWR0101
U 1 1 659CE3C1
P 2100 3100
F 0 "#PWR0101" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Text GLabel 3300 1250 0    50   Input ~ 0
PC13
Text GLabel 3300 1350 0    50   Input ~ 0
PC14
Text GLabel 3300 1450 0    50   Input ~ 0
PC15
Text GLabel 3300 1550 0    50   Input ~ 0
PA0
Text GLabel 3300 1650 0    50   Input ~ 0
PA1
Text GLabel 3300 1750 0    50   Input ~ 0
PA2
Text GLabel 3300 1850 0    50   Input ~ 0
PA3
Text GLabel 3300 1950 0    50   Input ~ 0
PA4
Text GLabel 3300 2050 0    50   Input ~ 0
PA5
Text GLabel 3300 2150 0    50   Input ~ 0
PA6
Text GLabel 3300 2250 0    50   Input ~ 0
PA7
Text GLabel 3300 2350 0    50   Input ~ 0
PB0
Text GLabel 3300 2450 0    50   Input ~ 0
PB1
Text GLabel 3300 2550 0    50   Input ~ 0
PB10
Text GLabel 3300 2650 0    50   Input ~ 0
PB11
Text GLabel 3300 2850 0    50   Input ~ 0
NRST
Text GLabel 3900 3100 3    50   Input ~ 0
BOOT
Text GLabel 4000 3100 3    50   Input ~ 0
PB2
$Comp
L bp:BP U2
U 1 1 659CEF0E
P 4050 2050
F 0 "U2" H 4050 3500 60  0000 C CNN
F 1 "BLACK pill" H 4050 3394 60  0000 C CNN
F 2 "blue-pill-kicad:BLACK_pill" H 3950 2800 60  0001 C CNN
F 3 "https://www.electronicshub.org/getting-started-with-stm32f103c8t6-blue-pill/" H 3950 2800 60  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Text GLabel 3900 1000 1    50   Input ~ 0
VBAT
Text GLabel 4050 1000 1    50   Input ~ 0
3V3
Text GLabel 4200 1000 1    50   Input ~ 0
5V
Text GLabel 4800 1250 2    50   Input ~ 0
PB9
Text GLabel 4800 1350 2    50   Input ~ 0
PB8
Text GLabel 4800 1450 2    50   Input ~ 0
PB7
Text GLabel 4800 1550 2    50   Input ~ 0
PB6
Text GLabel 4800 1650 2    50   Input ~ 0
PB5
Text GLabel 4800 1750 2    50   Input ~ 0
PB4
Text GLabel 4800 1850 2    50   Input ~ 0
PB3
Text GLabel 4800 1950 2    50   Input ~ 0
PA15
Text GLabel 4800 2050 2    50   Input ~ 0
PA12
Text GLabel 4800 2150 2    50   Input ~ 0
PA11
Text GLabel 4800 2250 2    50   Input ~ 0
PA10
Text GLabel 4800 2350 2    50   Input ~ 0
PA9
Text GLabel 4800 2450 2    50   Input ~ 0
PA8
Text GLabel 4800 2550 2    50   Input ~ 0
PB15
Text GLabel 4800 2650 2    50   Input ~ 0
PB14
Text GLabel 4800 2750 2    50   Input ~ 0
PB13
Text GLabel 4800 2850 2    50   Input ~ 0
PB12
Wire Wire Line
	4200 3100 4350 3100
$Comp
L power:GND #PWR0102
U 1 1 659CEF29
P 4350 3100
F 0 "#PWR0102" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L bp:BP U1
U 1 1 659CA54D
P 1800 2050
F 0 "U1" H 1800 3500 60  0000 C CNN
F 1 "blue pill" H 1800 3394 60  0000 C CNN
F 2 "blue-pill-kicad:bluepill" H 1700 2800 60  0001 C CNN
F 3 "https://www.electronicshub.org/getting-started-with-stm32f103c8t6-blue-pill/" H 1700 2800 60  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
