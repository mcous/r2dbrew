EESchema Schematic File Version 2
LIBS:power
LIBS:analog-ic
LIBS:avr-mcu
LIBS:bluegiga
LIBS:connector
LIBS:freescale-ic
LIBS:ftdi-ic
LIBS:maxim-ic
LIBS:micrel-ic
LIBS:microchip-ic
LIBS:sharp-relay
LIBS:sparkfun
LIBS:standard
LIBS:stmicro-mcu
LIBS:ti-ic
LIBS:7400
LIBS:beer2d2-front-pcb-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "beer2d2 (working title) head control"
Date "22 jan 2014"
Rev "0.1"
Comp "Wiley Cousins, LLC."
Comment1 "shared under the terms of the Creative Commons Attribution Share-Alike 3.0 license"
Comment2 "open source hardware"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 52817F13
P 1950 2350
F 0 "C2" V 2000 2600 60  0000 C CNN
F 1 "0.1uF" V 1900 2600 60  0000 C CNN
F 2 "~" H 1950 2350 60  0001 C CNN
F 3 "~" H 1950 2350 60  0001 C CNN
	1    1950 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 52817FB3
P 1950 1850
F 0 "C1" V 2000 2100 60  0000 C CNN
F 1 "0.1uF" V 1900 2100 60  0000 C CNN
F 2 "~" H 1950 1850 60  0001 C CNN
F 3 "~" H 1950 1850 60  0001 C CNN
	1    1950 1850
	0    -1   -1   0   
$EndComp
Text Label 5300 2650 2    60   ~ 0
AVR_RST
Text Label 2300 5950 0    60   ~ 0
C6
Text Label 4700 2850 2    60   ~ 0
C5
Text Label 4700 2950 2    60   ~ 0
C4
Text Label 4700 3050 2    60   ~ 0
C3
Text Label 4700 3150 2    60   ~ 0
C2
Text Label 4700 3250 2    60   ~ 0
C1
Text Label 4700 3350 2    60   ~ 0
C0
Wire Wire Line
	2300 5950 2650 5950
Wire Wire Line
	4700 3150 4350 3150
Wire Wire Line
	4700 3250 4350 3250
Wire Wire Line
	4700 3350 4350 3350
Text Label 4700 1750 2    60   ~ 0
R7
Wire Wire Line
	4700 2450 4350 2450
Wire Wire Line
	4700 2350 4350 2350
Wire Wire Line
	4350 2250 5300 2250
Wire Wire Line
	4700 2150 4350 2150
Wire Wire Line
	4350 2050 5300 2050
Wire Wire Line
	4350 1950 5300 1950
Wire Wire Line
	4350 1850 4700 1850
Wire Wire Line
	4700 1750 4350 1750
Text Label 5300 1950 2    60   ~ 0
AVR_SCK
Text Label 5300 2250 2    60   ~ 0
AVR_MISO
Text Label 5300 2050 2    60   ~ 0
AVR_MOSI
$Comp
L AVR_ISP P1
U 1 1 5282C838
P 3800 4250
F 0 "P1" H 3600 4500 60  0000 C CNN
F 1 "AVR_ISP" H 3850 4000 60  0000 C CNN
F 2 "~" H 3800 4250 60  0001 C CNN
F 3 "~" H 3800 4250 60  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
Text Label 2800 4250 0    60   ~ 0
AVR_SCK
Text Label 2800 4150 0    60   ~ 0
AVR_MISO
Text Label 4800 4250 2    60   ~ 0
AVR_MOSI
$Comp
L VCC #PWR01
U 1 1 5282CA44
P 4350 4100
F 0 "#PWR01" H 4350 4200 30  0001 C CNN
F 1 "VCC" H 4350 4200 30  0000 C CNN
F 2 "" H 4350 4100 60  0000 C CNN
F 3 "" H 4350 4100 60  0000 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5282CA53
P 4350 4450
F 0 "#PWR02" H 4350 4450 30  0001 C CNN
F 1 "GND" H 4350 4380 30  0001 C CNN
F 2 "" H 4350 4450 60  0000 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4350
Wire Wire Line
	4350 4350 4250 4350
Wire Wire Line
	4250 4150 4350 4150
Wire Wire Line
	4350 4150 4350 4100
Wire Wire Line
	4800 4250 4250 4250
Wire Wire Line
	2800 4150 3350 4150
Wire Wire Line
	2800 4250 3350 4250
Text Label 2800 4350 0    60   ~ 0
AVR_RST
Wire Wire Line
	2800 4350 3350 4350
$Comp
L DCIN J1
U 1 1 5282DFCA
P 7550 6000
F 0 "J1" H 7500 5800 60  0000 C CNN
F 1 "DCIN" H 7550 6200 60  0000 C CNN
F 2 "~" H 7550 6000 60  0000 C CNN
F 3 "~" H 7550 6000 60  0000 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Text Notes 7350 5350 0    100  ~ 0
power
Wire Notes Line
	7300 5400 7300 6500
Wire Notes Line
	7300 6500 9300 6500
Wire Notes Line
	9300 6500 9300 5400
Wire Notes Line
	9300 5400 7300 5400
Text Notes 1600 1100 0    100  ~ 0
microcontroller
Wire Notes Line
	1500 1150 1500 4650
Wire Notes Line
	1500 4650 5450 4650
Wire Notes Line
	5450 4650 5450 1150
Wire Notes Line
	5450 1150 1500 1150
Text Label 4300 5950 2    60   ~ 0
R7
Text Label 4300 6050 2    60   ~ 0
R6
Text Label 4300 6150 2    60   ~ 0
R5
Text Label 4300 6250 2    60   ~ 0
R4
Text Label 4300 6350 2    60   ~ 0
R3
Text Label 4300 6450 2    60   ~ 0
R2
Text Label 4300 6550 2    60   ~ 0
R1
Text Label 4300 6650 2    60   ~ 0
R0
Wire Wire Line
	4300 6650 3950 6650
Wire Wire Line
	4300 6550 3950 6550
Wire Wire Line
	3950 6450 4300 6450
Wire Wire Line
	4300 6350 3950 6350
Wire Wire Line
	3950 6250 4300 6250
Wire Wire Line
	4300 6150 3950 6150
Wire Wire Line
	3950 6050 4300 6050
Wire Wire Line
	4300 5950 3950 5950
Text Label 2300 6050 0    60   ~ 0
C5
Text Label 2300 6150 0    60   ~ 0
C4
Text Label 2300 6250 0    60   ~ 0
C3
Text Label 2300 6350 0    60   ~ 0
C2
Text Label 2300 6450 0    60   ~ 0
C1
Text Label 2300 6550 0    60   ~ 0
C0
Wire Wire Line
	2300 6350 2650 6350
Wire Wire Line
	2300 6450 2650 6450
Wire Wire Line
	2300 6550 2650 6550
Wire Wire Line
	2300 6250 2650 6250
Wire Wire Line
	2300 6150 2650 6150
Wire Wire Line
	2650 6050 2300 6050
Text Notes 2200 5550 0    100  ~ 0
front led panel
Wire Notes Line
	2150 5600 2150 7000
Wire Notes Line
	2150 7000 4450 7000
Wire Notes Line
	4450 7000 4450 5600
Wire Notes Line
	4450 5600 2150 5600
$Comp
L C_POL C5
U 1 1 5282BC10
P 8050 6150
F 0 "C5" V 8050 6300 60  0000 C CNN
F 1 "0.1uF" V 8150 6350 60  0000 C CNN
F 2 "~" H 8050 6150 60  0001 C CNN
F 3 "~" H 8050 6150 60  0001 C CNN
	1    8050 6150
	0    1    1    0   
$EndComp
$Comp
L C_POL C6
U 1 1 5282BCA1
P 9000 6050
F 0 "C6" V 9100 5900 60  0000 C CNN
F 1 "0.33uF" V 9200 5800 60  0000 C CNN
F 2 "~" H 9000 6050 60  0001 C CNN
F 3 "~" H 9000 6050 60  0001 C CNN
	1    9000 6050
	0    1    1    0   
$EndComp
Text Label 4700 1850 2    60   ~ 0
R6
Text Label 4700 1950 2    60   ~ 0
R5
Text Label 4700 2050 2    60   ~ 0
R4
Text Label 4700 2150 2    60   ~ 0
R3
Text Label 4700 2250 2    60   ~ 0
R2
Text Label 4700 2350 2    60   ~ 0
R1
Text Label 4700 2450 2    60   ~ 0
R0
Text Label 4700 2750 2    60   ~ 0
C6
Wire Wire Line
	4700 2750 4350 2750
$Sheet
S 2650 5750 1300 1100
U 52828585
F0 "beer2d2 front LED panel" 50
F1 "beer2d2-front-pcb_leds.sch" 50
F2 "AVR_C0" I L 2650 6550 60 
F3 "AVR_R0" I R 3950 6650 60 
F4 "AVR_R1" I R 3950 6550 60 
F5 "AVR_R2" I R 3950 6450 60 
F6 "AVR_R3" I R 3950 6350 60 
F7 "AVR_R4" I R 3950 6250 60 
F8 "AVR_R5" I R 3950 6150 60 
F9 "AVR_R6" I R 3950 6050 60 
F10 "AVR_R7" I R 3950 5950 60 
F11 "AVR_C1" I L 2650 6450 60 
F12 "AVR_C2" I L 2650 6350 60 
F13 "AVR_C3" I L 2650 6250 60 
F14 "AVR_C4" I L 2650 6150 60 
F15 "AVR_C5" I L 2650 6050 60 
F16 "AVR_C6" I L 2650 5950 60 
$EndSheet
$Comp
L LM1117 IC2
U 1 1 52E0560E
P 8500 5850
F 0 "IC2" H 8250 6100 60  0000 C CNN
F 1 "LM1117" H 8700 6100 60  0000 C CNN
F 2 "~" H 8500 5850 60  0000 C CNN
F 3 "~" H 8500 5850 60  0000 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 8050 5950
$Comp
L GND #PWR03
U 1 1 52E05BE2
P 7900 6050
F 0 "#PWR03" H 7900 6050 30  0001 C CNN
F 1 "GND" H 7900 5980 30  0001 C CNN
F 2 "" H 7900 6050 60  0000 C CNN
F 3 "" H 7900 6050 60  0000 C CNN
	1    7900 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 6050 7800 6050
$Comp
L VCC #PWR04
U 1 1 52E05C9A
P 7950 5850
F 0 "#PWR04" H 7950 5950 30  0001 C CNN
F 1 "VCC" H 7950 5950 30  0000 C CNN
F 2 "" H 7950 5850 60  0000 C CNN
F 3 "" H 7950 5850 60  0000 C CNN
	1    7950 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5850 8050 5850
$Comp
L GND #PWR05
U 1 1 52E05D53
P 7950 5750
F 0 "#PWR05" H 7950 5750 30  0001 C CNN
F 1 "GND" H 7950 5680 30  0001 C CNN
F 2 "" H 7950 5750 60  0000 C CNN
F 3 "" H 7950 5750 60  0000 C CNN
	1    7950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5750 8050 5750
$Comp
L VCC #PWR06
U 1 1 52E05E0D
P 9050 5850
F 0 "#PWR06" H 9050 5950 30  0001 C CNN
F 1 "VCC" H 9050 5950 30  0000 C CNN
F 2 "" H 9050 5850 60  0000 C CNN
F 3 "" H 9050 5850 60  0000 C CNN
	1    9050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5850 8950 5850
$Comp
L GND #PWR07
U 1 1 52E05EF0
P 8050 6350
F 0 "#PWR07" H 8050 6350 30  0001 C CNN
F 1 "GND" H 8050 6280 30  0001 C CNN
F 2 "" H 8050 6350 60  0000 C CNN
F 3 "" H 8050 6350 60  0000 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52E05F1D
P 9000 6250
F 0 "#PWR08" H 9000 6250 30  0001 C CNN
F 1 "GND" H 9000 6180 30  0001 C CNN
F 2 "" H 9000 6250 60  0000 C CNN
F 3 "" H 9000 6250 60  0000 C CNN
	1    9000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6250 9000 6150
Wire Wire Line
	8050 6350 8050 6250
Wire Wire Line
	8050 5950 8050 6050
Wire Wire Line
	9000 5950 9000 5850
Connection ~ 9000 5850
$Comp
L ATTINY87/167_SO IC1
U 1 1 52E06D6B
P 3250 2550
F 0 "IC1" H 2300 3550 60  0000 L CNN
F 1 "ATTINY87/167_SO" H 2300 1550 60  0000 L CNN
F 2 "~" H 2300 3250 60  0001 C CNN
F 3 "~" H 3000 2550 60  0001 C CNN
F 4 "Atmel" H 2300 1450 60  0001 L CNN "Manufacturer"
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52E07216
P 2050 2000
F 0 "#PWR09" H 2050 2000 30  0001 C CNN
F 1 "GND" H 2050 1930 30  0001 C CNN
F 2 "" H 2050 2000 60  0000 C CNN
F 3 "" H 2050 2000 60  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 52E07225
P 2050 2250
F 0 "#PWR010" H 2050 2350 30  0001 C CNN
F 1 "VCC" H 2050 2350 30  0000 C CNN
F 2 "" H 2050 2250 60  0000 C CNN
F 3 "" H 2050 2250 60  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52E07234
P 2050 2500
F 0 "#PWR011" H 2050 2500 30  0001 C CNN
F 1 "GND" H 2050 2430 30  0001 C CNN
F 2 "" H 2050 2500 60  0000 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 52E07243
P 2050 1750
F 0 "#PWR012" H 2050 1850 30  0001 C CNN
F 1 "VCC" H 2050 1850 30  0000 C CNN
F 2 "" H 2050 1750 60  0000 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 2150 2250
Connection ~ 2050 2250
Wire Wire Line
	1950 2450 2150 2450
Wire Wire Line
	2050 2500 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	1950 1950 2150 1950
Wire Wire Line
	2050 2000 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	1950 1750 2150 1750
Connection ~ 2050 1750
Wire Wire Line
	4700 3050 4350 3050
Wire Wire Line
	4700 2950 4350 2950
Wire Wire Line
	4700 2850 4350 2850
Wire Wire Line
	5300 2650 4350 2650
$EndSCHEMATC
