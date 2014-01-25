EESchema Schematic File Version 2
LIBS:7400-ic
LIBS:analog-ic
LIBS:avr-mcu
LIBS:bluegiga
LIBS:connector
LIBS:freescale-ic
LIBS:ftdi-ic
LIBS:maxim-ic
LIBS:micrel-ic
LIBS:microchip-ic
LIBS:nxp-ic
LIBS:rohm
LIBS:sharp-relay
LIBS:sparkfun
LIBS:standard
LIBS:stmicro-mcu
LIBS:ti-ic
LIBS:uln-ic
LIBS:beer2d2-back-pcb-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "beer2d2 (working title) back led panel and psi control"
Date "24 Jan 2014"
Rev "0.1"
Comp "Wiley Cousins, LLC. for Barton Gilley"
Comment1 "shared under the terms of the Creative Commons Attribution Share-Alike 3.0 license"
Comment2 "open source hardware"
Comment3 "github.com/mcous/beer2d2"
Comment4 ""
$EndDescr
$Comp
L 2PIN_FEMALE J6
U 1 1 52E2D5B5
P 6950 5750
F 0 "J6" H 6900 5550 60  0000 C CNN
F 1 "6-12V" H 7000 5450 60  0000 C CNN
F 2 "" H 6900 5550 60  0000 C CNN
F 3 "" H 6900 5550 60  0000 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
$Comp
L LM1117 IC4
U 1 1 52E2D5EA
P 7800 5600
F 0 "IC4" H 7600 6000 60  0000 C CNN
F 1 "LM1117" H 7700 5900 60  0000 C CNN
F 2 "" H 7800 5600 60  0000 C CNN
F 3 "" H 7800 5600 60  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52E2D60F
P 7100 5850
F 0 "#PWR01" H 7100 5850 30  0001 C CNN
F 1 "GND" H 7100 5780 30  0001 C CNN
F 2 "" H 7100 5850 60  0000 C CNN
F 3 "" H 7100 5850 60  0000 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 52E2D638
P 7300 6000
F 0 "#FLG02" H 7300 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 7300 6180 30  0000 C CNN
F 2 "" H 7300 6000 60  0000 C CNN
F 3 "" H 7300 6000 60  0000 C CNN
	1    7300 6000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 52E2D652
P 7250 5600
F 0 "#PWR03" H 7250 5700 30  0001 C CNN
F 1 "VCC" H 7250 5700 30  0000 C CNN
F 2 "" H 7250 5600 60  0000 C CNN
F 3 "" H 7250 5600 60  0000 C CNN
	1    7250 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 52E2D66D
P 7250 5500
F 0 "#PWR04" H 7250 5500 30  0001 C CNN
F 1 "GND" H 7250 5430 30  0001 C CNN
F 2 "" H 7250 5500 60  0000 C CNN
F 3 "" H 7250 5500 60  0000 C CNN
	1    7250 5500
	0    1    1    0   
$EndComp
$Comp
L C_POL C14
U 1 1 52E2D6C5
P 7500 5950
F 0 "C14" H 7600 5850 60  0000 C CNN
F 1 "0.33uF" H 7700 5750 60  0000 C CNN
F 2 "" H 7500 5950 60  0001 C CNN
F 3 "" H 7500 5950 60  0001 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52E2D719
P 7700 5950
F 0 "#PWR05" H 7700 5950 30  0001 C CNN
F 1 "GND" H 7700 5880 30  0001 C CNN
F 2 "" H 7700 5950 60  0000 C CNN
F 3 "" H 7700 5950 60  0000 C CNN
	1    7700 5950
	0    -1   -1   0   
$EndComp
$Comp
L C_POL C15
U 1 1 52E2D747
P 8350 5800
F 0 "C15" V 8300 5950 60  0000 C CNN
F 1 "0.1uF" V 8400 6000 60  0000 C CNN
F 2 "" H 8350 5800 60  0001 C CNN
F 3 "" H 8350 5800 60  0001 C CNN
	1    8350 5800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 52E2D79D
P 8350 5500
F 0 "#PWR06" H 8350 5600 30  0001 C CNN
F 1 "VCC" H 8350 5600 30  0000 C CNN
F 2 "" H 8350 5500 60  0000 C CNN
F 3 "" H 8350 5500 60  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52E2D7C0
P 8350 6000
F 0 "#PWR07" H 8350 6000 30  0001 C CNN
F 1 "GND" H 8350 5930 30  0001 C CNN
F 2 "" H 8350 6000 60  0000 C CNN
F 3 "" H 8350 6000 60  0000 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P_TQFP IC5
U 1 1 52E2D87B
P 8400 2350
F 0 "IC5" H 7700 3500 60  0000 C CNN
F 1 "ATMEGA328P" H 8750 1150 60  0000 C CNN
F 2 "" H 8400 2350 60  0000 C CNN
F 3 "" H 8400 2350 60  0000 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Text Label 7100 3350 0    60   ~ 0
C0
Text Label 7100 3250 0    60   ~ 0
C1
Text Label 9700 2600 2    60   ~ 0
C2
Text Label 9700 2500 2    60   ~ 0
C3
Text Label 9700 2400 2    60   ~ 0
C4
Text Label 9700 2300 2    60   ~ 0
C5
Text Label 9700 2200 2    60   ~ 0
C6
Text Label 9700 2100 2    60   ~ 0
C7
Text Label 9700 1900 2    60   ~ 0
C8
Text Label 9700 1800 2    60   ~ 0
C9
Text Label 9700 1700 2    60   ~ 0
C10
Text Label 4200 7250 2    60   ~ 0
C0
Text Label 4200 7150 2    60   ~ 0
C1
Text Label 4200 7050 2    60   ~ 0
C2
Text Label 4200 6950 2    60   ~ 0
C3
Text Label 4200 6850 2    60   ~ 0
C4
Text Label 4200 6750 2    60   ~ 0
C5
Text Label 4200 6650 2    60   ~ 0
C6
Text Label 4200 6550 2    60   ~ 0
C7
Text Label 4200 6450 2    60   ~ 0
C8
Text Label 4200 6350 2    60   ~ 0
C9
Text Label 4200 6250 2    60   ~ 0
C10
$Comp
L 74HC238 IC1
U 1 1 52E3757F
P 2000 6750
F 0 "IC1" H 1850 7400 60  0000 C CNN
F 1 "74HC238" H 2000 6100 60  0000 C CNN
F 2 "" H 2000 6750 60  0000 C CNN
F 3 "" H 2000 6750 60  0000 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Sheet
S 2600 6100 1300 1300
U 52E2D889
F0 "LED Matrix" 50
F1 "beer2d2-back-pcb_leds.sch" 50
F2 "AVR_R0" I L 2600 6400 60 
F3 "AVR_R1" I L 2600 6500 60 
F4 "AVR_R2" I L 2600 6600 60 
F5 "AVR_R3" I L 2600 6700 60 
F6 "AVR_R4" I L 2600 6800 60 
F7 "AVR_R5" I L 2600 6900 60 
F8 "AVR_R6" I L 2600 7000 60 
F9 "AVR_R7" I L 2600 7100 60 
F10 "AVR_C0" I R 3900 7250 60 
F11 "AVR_C1" I R 3900 7150 60 
F12 "AVR_C2" I R 3900 7050 60 
F13 "AVR_C3" I R 3900 6950 60 
F14 "AVR_C4" I R 3900 6850 60 
F15 "AVR_C5" I R 3900 6750 60 
F16 "AVR_C6" I R 3900 6650 60 
F17 "AVR_C7" I R 3900 6550 60 
F18 "AVR_C8" I R 3900 6450 60 
F19 "AVR_C9" I R 3900 6350 60 
F20 "AVR_C10" I R 3900 6250 60 
$EndSheet
$Comp
L C C1
U 1 1 52E39658
P 1500 6350
F 0 "C1" V 1550 6550 60  0000 C CNN
F 1 "0.1uF" V 1450 6600 60  0000 C CNN
F 2 "" H 1500 6350 60  0001 C CNN
F 3 "" H 1500 6350 60  0001 C CNN
	1    1500 6350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 52E398C9
P 1500 6500
F 0 "#PWR08" H 1500 6500 30  0001 C CNN
F 1 "GND" H 1500 6430 30  0001 C CNN
F 2 "" H 1500 6500 60  0000 C CNN
F 3 "" H 1500 6500 60  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 52E39916
P 1500 6200
F 0 "#PWR09" H 1500 6300 30  0001 C CNN
F 1 "VCC" H 1500 6300 30  0000 C CNN
F 2 "" H 1500 6200 60  0000 C CNN
F 3 "" H 1500 6200 60  0000 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Text Label 1100 6650 0    60   ~ 0
R_SEL_A
Text Label 1100 6750 0    60   ~ 0
R_SEL_B
Text Label 1100 6850 0    60   ~ 0
R_SEL_C
Text Label 1100 7050 0    60   ~ 0
R_SEL_EN
$Comp
L R R2
U 1 1 52E3A1DB
P 1350 7200
F 0 "R2" H 1350 7100 60  0000 C CNN
F 1 "10kΩ" H 1350 7000 60  0000 C CNN
F 2 "" H 1350 7200 60  0001 C CNN
F 3 "" H 1350 7200 60  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52E3A23C
P 1100 7200
F 0 "#PWR010" H 1100 7200 30  0001 C CNN
F 1 "GND" H 1100 7130 30  0001 C CNN
F 2 "" H 1100 7200 60  0000 C CNN
F 3 "" H 1100 7200 60  0000 C CNN
	1    1100 7200
	0    1    1    0   
$EndComp
Text Label 6900 2850 0    60   ~ 0
R_SEL_A
Text Label 6900 2950 0    60   ~ 0
R_SEL_B
Text Label 6900 3050 0    60   ~ 0
R_SEL_C
Text Label 6900 3150 0    60   ~ 0
R_SEL_EN
Text Label 9800 2750 2    60   ~ 0
AVR_TX
Text Label 9800 2850 2    60   ~ 0
AVR_RX
Text Label 6950 1350 0    60   ~ 0
AVR_RST
Text Label 9900 1350 2    60   ~ 0
RGB_SCK
Text Label 9900 1450 2    60   ~ 0
RGB_SDA
NoConn ~ 9400 1600
NoConn ~ 9400 3250
NoConn ~ 9400 3350
$Comp
L CRYSTAL Y1
U 1 1 52E3D20C
P 6750 2600
F 0 "Y1" V 6750 2750 60  0000 C CNN
F 1 "16MHz" V 6950 2600 60  0000 C CNN
F 2 "" H 6750 2600 60  0000 C CNN
F 3 "" H 6750 2600 60  0000 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 52E3D39C
P 6350 2700
F 0 "C11" H 5850 2600 60  0000 C CNN
F 1 "22pF" H 6100 2600 60  0000 C CNN
F 2 "" H 6350 2700 60  0001 C CNN
F 3 "" H 6350 2700 60  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52E3D44D
P 6350 2500
F 0 "C10" H 5850 2600 60  0000 C CNN
F 1 "22pF" H 6100 2600 60  0000 C CNN
F 2 "" H 6350 2500 60  0001 C CNN
F 3 "" H 6350 2500 60  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52E3D833
P 6100 2600
F 0 "#PWR011" H 6100 2600 30  0001 C CNN
F 1 "GND" H 6100 2530 30  0001 C CNN
F 2 "" H 6100 2600 60  0000 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 52E3DE9B
P 7200 1850
F 0 "C13" V 7150 1650 60  0000 C CNN
F 1 "0.1uF" V 7250 1600 60  0000 C CNN
F 2 "" H 7200 1850 60  0001 C CNN
F 3 "" H 7200 1850 60  0001 C CNN
	1    7200 1850
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 52E3E262
P 6700 1850
F 0 "C12" V 6650 1650 60  0000 C CNN
F 1 "0.1uF" V 6750 1600 60  0000 C CNN
F 2 "" H 6700 1850 60  0001 C CNN
F 3 "" H 6700 1850 60  0001 C CNN
	1    6700 1850
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 52E3E360
P 6200 1850
F 0 "C9" V 6150 1650 60  0000 C CNN
F 1 "0.1uF" V 6250 1600 60  0000 C CNN
F 2 "" H 6200 1850 60  0001 C CNN
F 3 "" H 6200 1850 60  0001 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 52E3E936
P 7200 2350
F 0 "#PWR012" H 7200 2450 30  0001 C CNN
F 1 "VCC" H 7200 2450 30  0000 C CNN
F 2 "" H 7200 2350 60  0000 C CNN
F 3 "" H 7200 2350 60  0000 C CNN
	1    7200 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 52E3F050
P 7100 1550
F 0 "#PWR013" H 7100 1550 30  0001 C CNN
F 1 "GND" H 7100 1480 30  0001 C CNN
F 2 "" H 7100 1550 60  0000 C CNN
F 3 "" H 7100 1550 60  0000 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
Text Label 6400 2850 0    60   ~ 0
AVR_SCK
Text Label 6400 2950 0    60   ~ 0
AVR_MISO
Text Label 6400 3050 0    60   ~ 0
AVR_MOSI
$Comp
L AVR_ISP P1
U 1 1 52E406FF
P 8600 4150
F 0 "P1" H 8400 4400 60  0000 C CNN
F 1 "AVR_ISP" H 8750 4400 60  0000 C CNN
F 2 "" H 8600 4150 60  0001 C CNN
F 3 "" H 8600 4150 60  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 52E40873
P 9150 4050
F 0 "#PWR014" H 9150 4150 30  0001 C CNN
F 1 "VCC" H 9150 4150 30  0000 C CNN
F 2 "" H 9150 4050 60  0000 C CNN
F 3 "" H 9150 4050 60  0000 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
Text Label 7600 4050 0    60   ~ 0
AVR_MISO
Text Label 7600 4150 0    60   ~ 0
AVR_SCK
Text Label 7600 4250 0    60   ~ 0
AVR_RST
Text Label 9600 4150 2    60   ~ 0
AVR_MOSI
$Comp
L GND #PWR015
U 1 1 52E40B08
P 9150 4300
F 0 "#PWR015" H 9150 4300 30  0001 C CNN
F 1 "GND" H 9150 4230 30  0001 C CNN
F 2 "" H 9150 4300 60  0000 C CNN
F 3 "" H 9150 4300 60  0000 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB J1
U 1 1 52E42FB7
P 1250 2250
F 0 "J1" H 1100 2550 60  0000 C CNN
F 1 "USB" H 1150 1900 60  0000 C CNN
F 2 "" H 1150 2250 60  0001 C CNN
F 3 "" H 1150 2250 60  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52E434B1
P 1550 2450
F 0 "#PWR016" H 1550 2450 30  0001 C CNN
F 1 "GND" H 1550 2380 30  0001 C CNN
F 2 "" H 1550 2450 60  0000 C CNN
F 3 "" H 1550 2450 60  0000 C CNN
	1    1550 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52E444FD
P 2350 2150
F 0 "R3" H 2250 2250 60  0000 C CNN
F 1 "27Ω" H 2450 2250 60  0000 C CNN
F 2 "" H 2350 2150 60  0001 C CNN
F 3 "" H 2350 2150 60  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52E446C1
P 2350 2250
F 0 "R4" H 2250 2150 60  0000 C CNN
F 1 "27Ω" H 2450 2150 60  0000 C CNN
F 2 "" H 2350 2250 60  0001 C CNN
F 3 "" H 2350 2250 60  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52E44739
P 1800 2450
F 0 "C4" V 1750 2000 60  0000 C CNN
F 1 "47pF" V 1650 1800 60  0000 C CNN
F 2 "" H 1800 2450 60  0001 C CNN
F 3 "" H 1800 2450 60  0001 C CNN
	1    1800 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 52E44823
P 2000 2450
F 0 "C5" V 1850 2200 60  0000 C CNN
F 1 "47pF" V 1950 2000 60  0000 C CNN
F 2 "" H 2000 2450 60  0001 C CNN
F 3 "" H 2000 2450 60  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 52E448CA
P 1900 2700
F 0 "#PWR017" H 1900 2700 30  0001 C CNN
F 1 "GND" H 1900 2630 30  0001 C CNN
F 2 "" H 1900 2700 60  0000 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L FT230X_SOP IC3
U 1 1 52E44EBF
P 3150 1900
F 0 "IC3" H 2900 2700 60  0000 C CNN
F 1 "FT230X" H 3200 1400 60  0000 C CNN
F 2 "" H 3150 1900 60  0001 C CNN
F 3 "" H 3150 1900 60  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52E456B1
P 2350 1450
F 0 "C6" H 2350 1700 60  0000 C CNN
F 1 "0.1uF" H 2350 1600 60  0000 C CNN
F 2 "" H 2350 1450 60  0001 C CNN
F 3 "" H 2350 1450 60  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52E457FB
P 2350 1650
F 0 "C7" H 2250 1700 60  0000 C CNN
F 1 "0.1uF" H 2200 1600 60  0000 C CNN
F 2 "" H 2350 1650 60  0001 C CNN
F 3 "" H 2350 1650 60  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52E4590C
P 2450 1900
F 0 "#PWR018" H 2450 1900 30  0001 C CNN
F 1 "GND" H 2450 1830 30  0001 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 52E461E6
P 1550 1800
F 0 "C2" V 1650 2000 60  0000 C CNN
F 1 "0.1uF" V 1550 2050 60  0000 C CNN
F 2 "" H 1550 1800 60  0001 C CNN
F 3 "" H 1550 1800 60  0001 C CNN
	1    1550 1800
	0    -1   -1   0   
$EndComp
$Comp
L PTC F1
U 1 1 52E46387
P 1800 2050
F 0 "F1" H 1650 2150 60  0000 C CNN
F 1 "500mA" H 1900 2150 60  0000 C CNN
F 2 "" H 1800 2050 60  0000 C CNN
F 3 "" H 1800 2050 60  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52E4667F
P 1550 1600
F 0 "#PWR019" H 1550 1600 30  0001 C CNN
F 1 "GND" H 1550 1530 30  0001 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5850 7100 5800
Wire Wire Line
	7100 5800 7050 5800
Wire Wire Line
	7050 5700 7350 5700
Wire Wire Line
	7300 5700 7300 6000
Connection ~ 7300 5700
Wire Wire Line
	7250 5600 7350 5600
Wire Wire Line
	7250 5500 7350 5500
Wire Wire Line
	7300 5950 7400 5950
Connection ~ 7300 5950
Wire Wire Line
	7700 5950 7600 5950
Wire Wire Line
	8250 5600 8350 5600
Wire Wire Line
	8350 5500 8350 5700
Connection ~ 8350 5600
Wire Wire Line
	8350 6000 8350 5900
Wire Wire Line
	2400 6400 2600 6400
Wire Wire Line
	2400 6500 2600 6500
Wire Wire Line
	2400 6600 2600 6600
Wire Wire Line
	2400 6700 2600 6700
Wire Wire Line
	2400 6800 2600 6800
Wire Wire Line
	2400 6900 2600 6900
Wire Wire Line
	2400 7000 2600 7000
Wire Wire Line
	2400 7100 2600 7100
Wire Wire Line
	1500 6200 1500 6250
Wire Wire Line
	1500 6250 1600 6250
Wire Wire Line
	1500 6500 1500 6450
Wire Wire Line
	1500 6450 1600 6450
Wire Wire Line
	1100 6850 1600 6850
Wire Wire Line
	1100 6750 1600 6750
Wire Wire Line
	1100 6650 1600 6650
Wire Wire Line
	1100 7200 1200 7200
Wire Wire Line
	1500 7200 1550 7200
Wire Wire Line
	1550 7150 1550 7250
Wire Wire Line
	1550 7150 1600 7150
Wire Wire Line
	1550 7250 1600 7250
Connection ~ 1550 7200
Wire Wire Line
	1100 7050 1600 7050
Wire Wire Line
	6400 3050 7400 3050
Wire Wire Line
	6400 2950 7400 2950
Wire Wire Line
	6400 2850 7400 2850
Wire Wire Line
	6900 3150 7400 3150
Wire Wire Line
	7100 3250 7400 3250
Wire Wire Line
	7100 3350 7400 3350
Wire Wire Line
	9700 1900 9400 1900
Wire Wire Line
	9700 1800 9400 1800
Wire Wire Line
	9700 1700 9400 1700
Wire Wire Line
	9700 2600 9400 2600
Wire Wire Line
	9400 2500 9700 2500
Wire Wire Line
	9700 2400 9400 2400
Wire Wire Line
	9400 2300 9700 2300
Wire Wire Line
	9700 2200 9400 2200
Wire Wire Line
	9400 2100 9700 2100
Wire Wire Line
	9800 2850 9400 2850
Wire Wire Line
	9800 2750 9400 2750
Wire Wire Line
	6950 1350 7400 1350
Wire Wire Line
	9900 1450 9400 1450
Wire Wire Line
	9400 1350 9900 1350
Wire Wire Line
	7400 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2700
Wire Wire Line
	7400 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2500
Connection ~ 6750 2500
Connection ~ 6750 2700
Wire Wire Line
	6100 2600 6150 2600
Wire Wire Line
	6150 2500 6150 2700
Wire Wire Line
	6150 2500 6250 2500
Wire Wire Line
	6150 2700 6250 2700
Connection ~ 6150 2600
Wire Wire Line
	7200 1950 7400 1950
Wire Wire Line
	6700 2050 7400 2050
Wire Wire Line
	6200 2250 7400 2250
Wire Wire Line
	7200 2350 7400 2350
Wire Wire Line
	7300 1950 7300 2350
Connection ~ 7300 2250
Wire Wire Line
	6200 1950 6200 2250
Wire Wire Line
	6700 1950 6700 2050
Connection ~ 7300 2050
Connection ~ 7300 1950
Connection ~ 7300 2350
Wire Wire Line
	7200 1750 7200 1650
Wire Wire Line
	6200 1650 7400 1650
Wire Wire Line
	6200 1650 6200 1750
Wire Wire Line
	7400 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1550
Wire Wire Line
	7100 1550 7400 1550
Connection ~ 7300 1650
Connection ~ 7200 1650
Wire Wire Line
	6700 1750 6700 1650
Connection ~ 6700 1650
Connection ~ 7300 1550
Wire Wire Line
	6900 2700 6450 2700
Wire Wire Line
	6900 2500 6450 2500
Wire Wire Line
	9150 4300 9150 4250
Wire Wire Line
	9150 4250 9050 4250
Wire Wire Line
	9050 4050 9150 4050
Wire Wire Line
	9050 4150 9600 4150
Wire Wire Line
	8150 4050 7600 4050
Wire Wire Line
	7600 4150 8150 4150
Wire Wire Line
	8150 4250 7600 4250
Wire Wire Line
	4200 6250 3900 6250
Wire Wire Line
	4200 6350 3900 6350
Wire Wire Line
	4200 6450 3900 6450
Wire Wire Line
	3900 6550 4200 6550
Wire Wire Line
	4200 6650 3900 6650
Wire Wire Line
	3900 6750 4200 6750
Wire Wire Line
	4200 6850 3900 6850
Wire Wire Line
	3900 6950 4200 6950
Wire Wire Line
	4200 7050 3900 7050
Wire Wire Line
	4200 7150 3900 7150
Wire Wire Line
	4200 7250 3900 7250
Wire Wire Line
	1550 2450 1450 2450
Wire Wire Line
	1900 2700 1900 2650
Wire Wire Line
	1800 2650 2000 2650
Wire Wire Line
	1800 2650 1800 2550
Wire Wire Line
	2000 2650 2000 2550
Connection ~ 1900 2650
Wire Wire Line
	1450 2250 2200 2250
Wire Wire Line
	1450 2150 2200 2150
Wire Wire Line
	2000 2350 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	1800 2350 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	2500 2150 2650 2150
Wire Wire Line
	2500 2250 2650 2250
Wire Wire Line
	2550 1850 2550 1950
Wire Wire Line
	2550 1850 2650 1850
Wire Wire Line
	2550 1950 2650 1950
Connection ~ 2550 1900
Wire Wire Line
	2650 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1550
Wire Wire Line
	2450 1450 2650 1450
Connection ~ 2550 1450
Wire Wire Line
	1450 2050 1650 2050
Wire Wire Line
	1550 2050 1550 1900
Connection ~ 1550 2050
Wire Wire Line
	1550 1600 1550 1700
Wire Wire Line
	1950 2050 2100 2050
Wire Wire Line
	2550 1550 2650 1550
$Comp
L GND #PWR020
U 1 1 52E46D70
P 2050 1450
F 0 "#PWR020" H 2050 1450 30  0001 C CNN
F 1 "GND" H 2050 1380 30  0001 C CNN
F 2 "" H 2050 1450 60  0000 C CNN
F 3 "" H 2050 1450 60  0000 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1450 2250 1450
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2150 1650 2250 1650
Wire Wire Line
	2550 1800 2550 1650
Wire Wire Line
	2450 1650 2650 1650
Connection ~ 2550 1650
Wire Wire Line
	2100 2050 2100 1800
Wire Wire Line
	1750 1800 2550 1800
Wire Wire Line
	2150 1450 2150 1650
Connection ~ 2150 1450
$Comp
L D D1
U 1 1 52E48BF0
P 1750 1600
F 0 "D1" V 2000 1800 60  0000 C CNN
F 1 "1N5819" V 1900 1800 60  0000 C CNN
F 2 "" H 1750 1600 60  0001 C CNN
F 3 "" H 1750 1600 60  0001 C CNN
	1    1750 1600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 52E48C94
P 1750 1400
F 0 "#PWR021" H 1750 1500 30  0001 C CNN
F 1 "VCC" H 1750 1500 30  0000 C CNN
F 2 "" H 1750 1400 60  0000 C CNN
F 3 "" H 1750 1400 60  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Connection ~ 2100 1800
Wire Wire Line
	1750 1800 1750 1750
Wire Wire Line
	1750 1450 1750 1400
NoConn ~ 3650 1650
$Comp
L C C8
U 1 1 52E496E5
P 3850 1650
F 0 "C8" V 3900 1450 60  0000 C CNN
F 1 "0.1uF" V 3800 1400 60  0000 C CNN
F 2 "" H 3850 1650 60  0001 C CNN
F 3 "" H 3850 1650 60  0001 C CNN
	1    3850 1650
	0    -1   -1   0   
$EndComp
Text Label 4700 1750 2    60   ~ 0
AVR_RST
Wire Wire Line
	4700 1750 3850 1750
Wire Wire Line
	3850 1550 3650 1550
Text Label 4100 1350 2    60   ~ 0
AVR_RX
Text Label 4100 1450 2    60   ~ 0
AVR_TX
Wire Wire Line
	4100 1450 3650 1450
Wire Wire Line
	4100 1350 3650 1350
$Comp
L R R5
U 1 1 52E4A54D
P 3900 1950
F 0 "R5" H 3800 2050 60  0000 C CNN
F 1 "1kΩ" H 4000 2050 60  0000 C CNN
F 2 "" H 3900 1950 60  0001 C CNN
F 3 "" H 3900 1950 60  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52E4A5D3
P 3900 2050
F 0 "R6" H 3800 1950 60  0000 C CNN
F 1 "1kΩ" H 4000 1950 60  0000 C CNN
F 2 "" H 3900 2050 60  0001 C CNN
F 3 "" H 3900 2050 60  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3650 1950
Wire Wire Line
	3750 2050 3650 2050
$Comp
L LED LED1
U 1 1 52E4AD12
P 4400 1950
F 0 "LED1" H 4250 1850 60  0000 C CNN
F 1 "RX" H 4550 1850 60  0000 C CNN
F 2 "" H 4400 1950 60  0001 C CNN
F 3 "" H 4400 1950 60  0001 C CNN
	1    4400 1950
	-1   0    0    1   
$EndComp
$Comp
L LED LED2
U 1 1 52E4ADAC
P 4400 2050
F 0 "LED2" H 4250 2150 60  0000 C CNN
F 1 "TX" H 4550 2150 60  0000 C CNN
F 2 "" H 4400 2050 60  0001 C CNN
F 3 "" H 4400 2050 60  0001 C CNN
	1    4400 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 52E4AE32
P 4700 2000
F 0 "#PWR022" H 4700 2100 30  0001 C CNN
F 1 "VCC" H 4700 2100 30  0000 C CNN
F 2 "" H 4700 2000 60  0000 C CNN
F 3 "" H 4700 2000 60  0000 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2000 4650 2000
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	4650 1950 4550 1950
Wire Wire Line
	4650 2050 4550 2050
Connection ~ 4650 2000
Wire Wire Line
	4250 1950 4050 1950
Wire Wire Line
	4250 2050 4050 2050
NoConn ~ 3650 1850
NoConn ~ 3650 2150
$Comp
L TLC5971_SOP IC2
U 1 1 52E4D79D
P 2200 4350
F 0 "IC2" H 2000 5200 60  0000 C CNN
F 1 "TLC5971" H 2100 5100 60  0000 C CNN
F 2 "" H 2200 4350 60  0001 C CNN
F 3 "" H 2200 4350 60  0001 C CNN
F 4 "TI" H 1900 3600 60  0001 C CNN "Manufacturer"
F 5 "TLC5971PWP" H 2300 3600 60  0001 C CNN "Part"
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 52E4DAA4
P 1500 3900
F 0 "#PWR023" H 1500 4000 30  0001 C CNN
F 1 "VCC" H 1500 4000 30  0000 C CNN
F 2 "" H 1500 3900 60  0000 C CNN
F 3 "" H 1500 3900 60  0000 C CNN
	1    1500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 3800 1600 4000
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1600 4000 1700 4000
Connection ~ 1600 3900
$Comp
L C C3
U 1 1 52E4DCEC
P 1600 4100
F 0 "C3" V 1650 4300 60  0000 C CNN
F 1 "0.1uF" V 1550 4350 60  0000 C CNN
F 2 "" H 1600 4100 60  0001 C CNN
F 3 "" H 1600 4100 60  0001 C CNN
	1    1600 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 52E4DE6A
P 1600 4300
F 0 "#PWR024" H 1600 4300 30  0001 C CNN
F 1 "GND" H 1600 4230 30  0001 C CNN
F 2 "" H 1600 4300 60  0000 C CNN
F 3 "" H 1600 4300 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1600 4200
Wire Wire Line
	1600 4200 1700 4200
$Comp
L R R1
U 1 1 52E4E0B7
P 1350 4400
F 0 "R1" H 1150 4300 60  0000 C CNN
F 1 "2.2kΩ" H 1450 4300 60  0000 C CNN
F 2 "" H 1350 4400 60  0001 C CNN
F 3 "" H 1350 4400 60  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52E4E1D2
P 1100 4400
F 0 "#PWR025" H 1100 4400 30  0001 C CNN
F 1 "GND" H 1100 4330 30  0001 C CNN
F 2 "" H 1100 4400 60  0000 C CNN
F 3 "" H 1100 4400 60  0000 C CNN
	1    1100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4400 1700 4400
Text Label 1000 4800 0    60   ~ 0
RGB_SCK
Text Label 1000 4700 0    60   ~ 0
RGB_SDA
Wire Wire Line
	1000 4700 1500 4700
Wire Wire Line
	1500 4700 1500 4600
Wire Wire Line
	1500 4600 1700 4600
Wire Wire Line
	1700 4700 1600 4700
Wire Wire Line
	1600 4700 1600 4800
Wire Wire Line
	1600 4800 1000 4800
NoConn ~ 1700 4800
NoConn ~ 1700 4900
$Comp
L GND #PWR026
U 1 1 52E4E9FE
P 2200 5250
F 0 "#PWR026" H 2200 5250 30  0001 C CNN
F 1 "GND" H 2200 5180 30  0001 C CNN
F 2 "" H 2200 5250 60  0000 C CNN
F 3 "" H 2200 5250 60  0000 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5250 2200 5150
Text Label 3050 3800 2    60   ~ 0
RED0
Text Label 3050 3900 2    60   ~ 0
GRN0
Text Label 3050 4000 2    60   ~ 0
BLU0
Wire Wire Line
	3050 4000 2700 4000
Wire Wire Line
	3050 3900 2700 3900
Wire Wire Line
	3050 3800 2700 3800
Text Label 3050 4100 2    60   ~ 0
RED1
Text Label 3050 4200 2    60   ~ 0
GRN1
Text Label 3050 4300 2    60   ~ 0
BLU1
Wire Wire Line
	3050 4300 2700 4300
Wire Wire Line
	3050 4200 2700 4200
Wire Wire Line
	3050 4100 2700 4100
Text Label 3050 4400 2    60   ~ 0
RED2
Text Label 3050 4500 2    60   ~ 0
GRN2
Text Label 3050 4600 2    60   ~ 0
BLU2
Wire Wire Line
	3050 4600 2700 4600
Wire Wire Line
	3050 4500 2700 4500
Wire Wire Line
	3050 4400 2700 4400
Text Label 3050 4700 2    60   ~ 0
RED3
Text Label 3050 4800 2    60   ~ 0
GRN3
Text Label 3050 4900 2    60   ~ 0
BLU3
Wire Wire Line
	3050 4900 2700 4900
Wire Wire Line
	3050 4800 2700 4800
Wire Wire Line
	3050 4700 2700 4700
$Comp
L 4PIN_FEMALE J2
U 1 1 52E501BD
P 3550 4000
F 0 "J2" H 3500 4400 60  0000 C CNN
F 1 "PSI1" H 3550 4300 60  0000 C CNN
F 2 "" H 3500 3900 60  0001 C CNN
F 3 "" H 3500 3900 60  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L 4PIN_FEMALE J3
U 1 1 52E50348
P 3550 4850
F 0 "J3" H 3500 5250 60  0000 C CNN
F 1 "PSI2" H 3550 5150 60  0000 C CNN
F 2 "" H 3500 4750 60  0001 C CNN
F 3 "" H 3500 4750 60  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L 4PIN_FEMALE J4
U 1 1 52E50489
P 4450 4000
F 0 "J4" H 4400 4400 60  0000 C CNN
F 1 "RGB1" H 4450 4300 60  0000 C CNN
F 2 "" H 4400 3900 60  0001 C CNN
F 3 "" H 4400 3900 60  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L 4PIN_FEMALE J5
U 1 1 52E50494
P 4450 4850
F 0 "J5" H 4400 5250 60  0000 C CNN
F 1 "RGB2" H 4450 5150 60  0000 C CNN
F 2 "" H 4400 4750 60  0001 C CNN
F 3 "" H 4400 4750 60  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Text Label 4000 3950 2    60   ~ 0
RED0
Text Label 4000 4050 2    60   ~ 0
GRN0
Text Label 4000 4150 2    60   ~ 0
BLU0
Wire Wire Line
	4000 4150 3650 4150
Wire Wire Line
	4000 4050 3650 4050
Wire Wire Line
	4000 3950 3650 3950
$Comp
L VCC #PWR027
U 1 1 52E5068D
P 3750 3800
F 0 "#PWR027" H 3750 3900 30  0001 C CNN
F 1 "VCC" H 3750 3900 30  0000 C CNN
F 2 "" H 3750 3800 60  0000 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3750 3850
Wire Wire Line
	3750 3850 3650 3850
Text Label 4000 4800 2    60   ~ 0
RED1
Text Label 4000 4900 2    60   ~ 0
GRN1
Text Label 4000 5000 2    60   ~ 0
BLU1
Wire Wire Line
	4000 5000 3650 5000
Wire Wire Line
	4000 4900 3650 4900
Wire Wire Line
	4000 4800 3650 4800
$Comp
L VCC #PWR028
U 1 1 52E50A15
P 3750 4650
F 0 "#PWR028" H 3750 4750 30  0001 C CNN
F 1 "VCC" H 3750 4750 30  0000 C CNN
F 2 "" H 3750 4650 60  0000 C CNN
F 3 "" H 3750 4650 60  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3750 4700
Wire Wire Line
	3750 4700 3650 4700
Text Label 4900 4800 2    60   ~ 0
RED3
Text Label 4900 4900 2    60   ~ 0
GRN3
Text Label 4900 5000 2    60   ~ 0
BLU3
Wire Wire Line
	4900 5000 4550 5000
Wire Wire Line
	4900 4900 4550 4900
Wire Wire Line
	4900 4800 4550 4800
$Comp
L VCC #PWR029
U 1 1 52E51147
P 4650 4650
F 0 "#PWR029" H 4650 4750 30  0001 C CNN
F 1 "VCC" H 4650 4750 30  0000 C CNN
F 2 "" H 4650 4650 60  0000 C CNN
F 3 "" H 4650 4650 60  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 4650 4700
Wire Wire Line
	4650 4700 4550 4700
Text Label 4900 3950 2    60   ~ 0
RED2
Text Label 4900 4050 2    60   ~ 0
GRN2
Text Label 4900 4150 2    60   ~ 0
BLU2
Wire Wire Line
	4900 4150 4550 4150
Wire Wire Line
	4900 4050 4550 4050
Wire Wire Line
	4900 3950 4550 3950
$Comp
L VCC #PWR030
U 1 1 52E5143D
P 4650 3800
F 0 "#PWR030" H 4650 3900 30  0001 C CNN
F 1 "VCC" H 4650 3900 30  0000 C CNN
F 2 "" H 4650 3800 60  0000 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4650 3850
Wire Wire Line
	4650 3850 4550 3850
Wire Notes Line
	900  5850 900  7600
Wire Notes Line
	900  7600 4350 7600
Wire Notes Line
	4350 7600 4350 5850
Wire Notes Line
	4350 5850 900  5850
Text Notes 950  5800 0    100  ~ 0
LED Matrix (Page 2)
Wire Notes Line
	900  3350 900  5400
Wire Notes Line
	900  5400 5050 5400
Wire Notes Line
	5050 5400 5050 3350
Wire Notes Line
	5050 3350 900  3350
Text Notes 950  3300 0    100  ~ 0
RGB Control
Wire Notes Line
	900  950  900  2850
Wire Notes Line
	900  2850 4950 2850
Wire Notes Line
	4950 2850 4950 950 
Wire Notes Line
	4950 950  900  950 
Text Notes 950  900  0    100  ~ 0
USB to Serial
Wire Notes Line
	5600 1050 5600 4500
Wire Notes Line
	5600 4500 10050 4500
Wire Notes Line
	10050 4500 10050 1050
Wire Notes Line
	10050 1050 5600 1050
Text Notes 5650 1000 0    100  ~ 0
Microcontroller
Wire Notes Line
	6650 5050 6650 6350
Wire Notes Line
	6650 6350 8800 6350
Wire Notes Line
	8800 6350 8800 5050
Wire Notes Line
	8800 5050 6650 5050
Text Notes 6700 5000 0    100  ~ 0
5V Regulator
$Comp
L PWR_FLAG #FLG031
U 1 1 52E5789F
P 1950 1800
F 0 "#FLG031" H 1950 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 1980 30  0000 C CNN
F 2 "" H 1950 1800 60  0000 C CNN
F 3 "" H 1950 1800 60  0000 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4400 1200 4400
$Comp
L PWR_FLAG #FLG032
U 1 1 52E58FB2
P 1500 2550
F 0 "#FLG032" H 1500 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 2730 30  0000 C CNN
F 2 "" H 1500 2550 60  0000 C CNN
F 3 "" H 1500 2550 60  0000 C CNN
	1    1500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2550 1500 2450
Connection ~ 1500 2450
Connection ~ 1950 1800
$EndSCHEMATC
