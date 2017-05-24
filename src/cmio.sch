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
LIBS:cmio
LIBS:cmio-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Custom Compute Module IO"
Date "2017-05-24"
Rev ""
Comp "Mahyar Koshkouei"
Comment1 "GPL 3 Licence"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6800 1950 0    60   Input ~ 0
B0
Text GLabel 6800 2050 0    60   Input ~ 0
B1
Text GLabel 6800 2150 0    60   Input ~ 0
B2
Text GLabel 6800 2250 0    60   Input ~ 0
B3
Text GLabel 6800 2350 0    60   Input ~ 0
B4
Text GLabel 6800 2450 0    60   Input ~ 0
B5
Text GLabel 6800 2550 0    60   Input ~ 0
B6
Text GLabel 6800 2650 0    60   Input ~ 0
B7
Text GLabel 6800 2750 0    60   Input ~ 0
G0
Text GLabel 6800 2850 0    60   Input ~ 0
G1
Text GLabel 6800 2950 0    60   Input ~ 0
G2
Text GLabel 6800 3050 0    60   Input ~ 0
G3
Text GLabel 6800 3150 0    60   Input ~ 0
G4
Text GLabel 6800 3250 0    60   Input ~ 0
G5
Text GLabel 6800 3350 0    60   Input ~ 0
G6
Text GLabel 6800 3450 0    60   Input ~ 0
G7
Text GLabel 6800 3550 0    60   Input ~ 0
R0
Text GLabel 6800 3650 0    60   Input ~ 0
R1
Text GLabel 6800 3750 0    60   Input ~ 0
R2
Text GLabel 6800 3850 0    60   Input ~ 0
R3
Text GLabel 6800 3950 0    60   Input ~ 0
R4
Text GLabel 6800 4050 0    60   Input ~ 0
R5
Text GLabel 6800 4150 0    60   Input ~ 0
R6
Text GLabel 6800 4250 0    60   Input ~ 0
R7
Text GLabel 6800 1650 0    60   Input ~ 0
DE
Text GLabel 6800 1550 0    60   Input ~ 0
PCLK
Text GLabel 6800 1850 0    60   Input ~ 0
HSYNC
Text GLabel 6800 1750 0    60   Input ~ 0
VSYNC
$Comp
L CM3Lite J?
U 1 1 5925D28A
P 10600 4850
F 0 "J?" H 10600 4750 50  0000 C CNN
F 1 "CM3Lite" H 10600 4950 50  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR1-2_TE_1612618" H 10600 4850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-DATASHEET-V1_0.pdf" H 10600 4850 50  0001 C CNN
	1    10600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D28B
P 13600 8650
F 0 "#PWR?" H 13600 8400 50  0001 C CNN
F 1 "GND" H 13600 8500 50  0000 C CNN
F 2 "" H 13600 8650 50  0001 C CNN
F 3 "" H 13600 8650 50  0001 C CNN
	1    13600 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8650 8200 8650
Wire Wire Line
	8300 8650 8900 8650
Wire Wire Line
	9000 8650 13600 8650
Connection ~ 7700 8650
Connection ~ 8200 8650
Connection ~ 8300 8650
Connection ~ 8500 8650
Connection ~ 8600 8650
Connection ~ 8900 8650
Connection ~ 9000 8650
Connection ~ 9200 8650
Connection ~ 9300 8650
Connection ~ 9500 8650
Connection ~ 9600 8650
Connection ~ 9900 8650
Connection ~ 10000 8650
Connection ~ 10200 8650
Connection ~ 10300 8650
Connection ~ 10500 8650
Connection ~ 10600 8650
Connection ~ 11200 8650
Connection ~ 11300 8650
Connection ~ 11500 8650
Connection ~ 11600 8650
Connection ~ 11800 8650
Connection ~ 11900 8650
Connection ~ 12100 8650
Connection ~ 12200 8650
Connection ~ 12400 8650
Connection ~ 12500 8650
Connection ~ 12700 8650
Connection ~ 12800 8650
Connection ~ 13000 8650
Connection ~ 13100 8650
Connection ~ 13500 8650
NoConn ~ 14400 5250
NoConn ~ 14400 5350
NoConn ~ 14400 5450
NoConn ~ 14400 5550
NoConn ~ 14400 5650
NoConn ~ 14400 6350
NoConn ~ 14400 6450
NoConn ~ 14400 6550
NoConn ~ 14400 6650
NoConn ~ 14400 6750
$Comp
L +3V3 #PWR?
U 1 1 5925D28C
P 14400 7850
F 0 "#PWR?" H 14400 7700 50  0001 C CNN
F 1 "+3V3" V 14400 8100 50  0000 C CNN
F 2 "" H 14400 7850 50  0001 C CNN
F 3 "" H 14400 7850 50  0001 C CNN
	1    14400 7850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D28D
P 14400 7950
F 0 "#PWR?" H 14400 7800 50  0001 C CNN
F 1 "+3V3" V 14400 8200 50  0000 C CNN
F 2 "" H 14400 7950 50  0001 C CNN
F 3 "" H 14400 7950 50  0001 C CNN
	1    14400 7950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D28E
P 6800 7650
F 0 "#PWR?" H 6800 7500 50  0001 C CNN
F 1 "+3V3" V 6800 7900 50  0000 C CNN
F 2 "" H 6800 7650 50  0001 C CNN
F 3 "" H 6800 7650 50  0001 C CNN
	1    6800 7650
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D28F
P 6800 7750
F 0 "#PWR?" H 6800 7600 50  0001 C CNN
F 1 "+3V3" V 6800 8000 50  0000 C CNN
F 2 "" H 6800 7750 50  0001 C CNN
F 3 "" H 6800 7750 50  0001 C CNN
	1    6800 7750
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5925D290
P 6800 7350
F 0 "#PWR?" H 6800 7200 50  0001 C CNN
F 1 "+1V8" V 6800 7600 50  0000 C CNN
F 2 "" H 6800 7350 50  0001 C CNN
F 3 "" H 6800 7350 50  0001 C CNN
	1    6800 7350
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5925D291
P 6800 7450
F 0 "#PWR?" H 6800 7300 50  0001 C CNN
F 1 "+1V8" V 6800 7700 50  0000 C CNN
F 2 "" H 6800 7450 50  0001 C CNN
F 3 "" H 6800 7450 50  0001 C CNN
	1    6800 7450
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5925D292
P 14400 7550
F 0 "#PWR?" H 14400 7400 50  0001 C CNN
F 1 "+1V8" V 14400 7800 50  0000 C CNN
F 2 "" H 14400 7550 50  0001 C CNN
F 3 "" H 14400 7550 50  0001 C CNN
	1    14400 7550
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5925D293
P 14400 7650
F 0 "#PWR?" H 14400 7500 50  0001 C CNN
F 1 "+1V8" V 14400 7900 50  0000 C CNN
F 2 "" H 14400 7650 50  0001 C CNN
F 3 "" H 14400 7650 50  0001 C CNN
	1    14400 7650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D294
P 14400 8050
F 0 "#PWR?" H 14400 7900 50  0001 C CNN
F 1 "+3V3" V 14400 8300 50  0000 C CNN
F 2 "" H 14400 8050 50  0001 C CNN
F 3 "" H 14400 8050 50  0001 C CNN
	1    14400 8050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D295
P 14400 8150
F 0 "#PWR?" H 14400 8000 50  0001 C CNN
F 1 "+3V3" V 14400 8400 50  0000 C CNN
F 2 "" H 14400 8150 50  0001 C CNN
F 3 "" H 14400 8150 50  0001 C CNN
	1    14400 8150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D296
P 6800 7850
F 0 "#PWR?" H 6800 7700 50  0001 C CNN
F 1 "+3V3" V 6800 8100 50  0000 C CNN
F 2 "" H 6800 7850 50  0001 C CNN
F 3 "" H 6800 7850 50  0001 C CNN
	1    6800 7850
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D297
P 6800 7950
F 0 "#PWR?" H 6800 7800 50  0001 C CNN
F 1 "+3V3" V 6800 8200 50  0000 C CNN
F 2 "" H 6800 7950 50  0001 C CNN
F 3 "" H 6800 7950 50  0001 C CNN
	1    6800 7950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D298
P 13100 1050
F 0 "#PWR?" H 13100 900 50  0001 C CNN
F 1 "+3V3" V 13100 1300 50  0000 C CNN
F 2 "" H 13100 1050 50  0001 C CNN
F 3 "" H 13100 1050 50  0001 C CNN
	1    13100 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D299
P 13200 1050
F 0 "#PWR?" H 13200 900 50  0001 C CNN
F 1 "+3V3" V 13200 1300 50  0000 C CNN
F 2 "" H 13200 1050 50  0001 C CNN
F 3 "" H 13200 1050 50  0001 C CNN
	1    13200 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D29A
P 13300 1050
F 0 "#PWR?" H 13300 900 50  0001 C CNN
F 1 "+3V3" V 13300 1300 50  0000 C CNN
F 2 "" H 13300 1050 50  0001 C CNN
F 3 "" H 13300 1050 50  0001 C CNN
	1    13300 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D29B
P 13400 1050
F 0 "#PWR?" H 13400 900 50  0001 C CNN
F 1 "+3V3" V 13400 1300 50  0000 C CNN
F 2 "" H 13400 1050 50  0001 C CNN
F 3 "" H 13400 1050 50  0001 C CNN
	1    13400 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D29C
P 13500 1050
F 0 "#PWR?" H 13500 900 50  0001 C CNN
F 1 "+3V3" V 13500 1300 50  0000 C CNN
F 2 "" H 13500 1050 50  0001 C CNN
F 3 "" H 13500 1050 50  0001 C CNN
	1    13500 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5925D29D
P 13600 1050
F 0 "#PWR?" H 13600 900 50  0001 C CNN
F 1 "+3V3" V 13600 1300 50  0000 C CNN
F 2 "" H 13600 1050 50  0001 C CNN
F 3 "" H 13600 1050 50  0001 C CNN
	1    13600 1050
	1    0    0    -1  
$EndComp
$Comp
L +2V8 #PWR?
U 1 1 5925D29E
P 6800 7550
F 0 "#PWR?" H 6800 7400 50  0001 C CNN
F 1 "+2V8" V 6800 7800 50  0000 C CNN
F 2 "" H 6800 7550 50  0001 C CNN
F 3 "" H 6800 7550 50  0001 C CNN
	1    6800 7550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_MALE J?
U 1 1 5925D29F
P 14700 6850
F 0 "J?" H 14700 6925 50  0000 C CNN
F 1 "TVOUT" H 14450 6850 50  0000 C CNN
F 2 "" H 14700 6850 50  0001 C CNN
F 3 "" H 14700 6850 50  0001 C CNN
	1    14700 6850
	-1   0    0    1   
$EndComp
$Comp
L +2V8 #PWR?
U 1 1 5925D2A0
P 14400 7750
F 0 "#PWR?" H 14400 7600 50  0001 C CNN
F 1 "+2V8" V 14400 8000 50  0000 C CNN
F 2 "" H 14400 7750 50  0001 C CNN
F 3 "" H 14400 7750 50  0001 C CNN
	1    14400 7750
	0    1    1    0   
$EndComp
Text GLabel 1900 2100 0    60   Input ~ 0
VSYNC
Text GLabel 1900 2200 0    60   Input ~ 0
HSYNC
$Comp
L GND #PWR?
U 1 1 5925D2A1
P 2400 2200
F 0 "#PWR?" H 2400 1950 50  0001 C CNN
F 1 "GND" V 2400 2000 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D2A2
P 1900 2400
F 0 "#PWR?" H 1900 2150 50  0001 C CNN
F 1 "GND" V 1900 2200 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D2A3
P 2400 2600
F 0 "#PWR?" H 2400 2350 50  0001 C CNN
F 1 "GND" V 2400 2400 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D2A4
P 2400 2900
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "GND" V 2400 2700 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X20 J?
U 1 1 5925D2A5
P 2150 2950
F 0 "J?" H 2150 4000 50  0000 C CNN
F 1 "CONN_02X20" V 2150 2950 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D2A6
P 2400 3400
F 0 "#PWR?" H 2400 3150 50  0001 C CNN
F 1 "GND" V 2400 3200 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D2A7
P 2400 3600
F 0 "#PWR?" H 2400 3350 50  0001 C CNN
F 1 "GND" V 2400 3400 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D2A8
P 1900 3900
F 0 "#PWR?" H 1900 3650 50  0001 C CNN
F 1 "GND" V 1900 3700 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925D2A9
P 1900 3200
F 0 "#PWR?" H 1900 2950 50  0001 C CNN
F 1 "GND" V 1900 3000 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5925D2AA
P 1900 2800
F 0 "#PWR?" H 1900 2650 50  0001 C CNN
F 1 "+3.3V" V 1900 3050 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5925D2AB
P 1900 2000
F 0 "#PWR?" H 1900 1850 50  0001 C CNN
F 1 "+3.3V" V 1900 2250 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2300 0    60   Input ~ 0
B0
Text GLabel 1900 2500 0    60   Input ~ 0
G5
Text GLabel 1900 2600 0    60   Input ~ 0
R7
Text GLabel 1900 2700 0    60   Input ~ 0
R2
Text GLabel 1900 2900 0    60   Input ~ 0
B6
Text GLabel 1900 3000 0    60   Input ~ 0
B5
Text GLabel 1900 3100 0    60   Input ~ 0
B7
Text GLabel 1900 3300 0    60   Input ~ 0
PCLK
Text GLabel 1900 3400 0    60   Input ~ 0
B1
Text GLabel 1900 3500 0    60   Input ~ 0
B2
Text GLabel 1900 3600 0    60   Input ~ 0
G1
Text GLabel 1900 3700 0    60   Input ~ 0
G7
Text GLabel 1900 3800 0    60   Input ~ 0
R6
Text GLabel 2400 2300 2    60   Input ~ 0
G2
Text GLabel 2400 2400 2    60   Input ~ 0
G3
Text GLabel 2400 2500 2    60   Input ~ 0
G6
Text GLabel 2400 2700 2    60   Input ~ 0
R3
Text GLabel 2400 2800 2    60   Input ~ 0
R4
Text GLabel 2400 3000 2    60   Input ~ 0
R5
Text GLabel 2400 3100 2    60   Input ~ 0
B4
Text GLabel 2400 3200 2    60   Input ~ 0
B3
Text GLabel 2400 3300 2    60   Input ~ 0
DE
Text GLabel 2400 3500 2    60   Input ~ 0
G0
Text GLabel 2400 3700 2    60   Input ~ 0
G4
Text GLabel 2400 3800 2    60   Input ~ 0
R0
Text GLabel 2400 3900 2    60   Input ~ 0
R1
Connection ~ 7800 8650
Connection ~ 7900 8650
Connection ~ 8000 8650
Connection ~ 8100 8650
Connection ~ 8400 8650
Connection ~ 8700 8650
Connection ~ 8800 8650
Connection ~ 9100 8650
Connection ~ 9400 8650
Connection ~ 9700 8650
Connection ~ 9800 8650
Connection ~ 10100 8650
Connection ~ 10400 8650
Connection ~ 10700 8650
Connection ~ 10800 8650
Connection ~ 10900 8650
Connection ~ 11000 8650
Connection ~ 11100 8650
Connection ~ 11400 8650
Connection ~ 11700 8650
Connection ~ 12000 8650
Connection ~ 12300 8650
Connection ~ 12600 8650
Connection ~ 12900 8650
Connection ~ 13200 8650
Connection ~ 13300 8650
Connection ~ 13400 8650
$Comp
L +5V #PWR?
U 1 1 5925DADD
P 2400 2000
F 0 "#PWR?" H 2400 1850 50  0001 C CNN
F 1 "+5V" V 2400 2200 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5925DAF7
P 2400 2100
F 0 "#PWR?" H 2400 1950 50  0001 C CNN
F 1 "+5V" V 2400 2300 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
