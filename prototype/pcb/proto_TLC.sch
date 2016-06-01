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
LIBS:TLC5954
LIBS:watch_led
LIBS:watch_pmos
LIBS:watch_proto_pcb-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 2
Title "TLC and LED Matrix"
Date "Tue 31 May 2016"
Rev "A"
Comp "N. Bergman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3250 1400 0    500  ~ 0
TLC and LED Matrix
$Comp
L TLC5954 U1
U 1 1 574E1311
P 3700 5600
F 0 "U1" H 3700 5500 50  0000 C CNN
F 1 "TLC5954" H 3700 5700 50  0000 C CNN
F 2 "MODULE" H 3700 5600 50  0001 C CNN
F 3 "DOCUMENTATION" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D1
U 1 1 574E238B
P 6050 2850
F 0 "D1" H 5850 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 6000 2650 50  0000 C CNN
F 2 "" H 6050 2800 60  0000 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
	1    6050 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D3
U 1 1 574E23F2
P 6600 2850
F 0 "D3" H 6400 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 6550 2650 50  0000 C CNN
F 2 "" H 6600 2800 60  0000 C CNN
F 3 "" H 6600 2800 60  0000 C CNN
	1    6600 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D5
U 1 1 574E2426
P 7200 2850
F 0 "D5" H 7000 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 7150 2650 50  0000 C CNN
F 2 "" H 7200 2800 60  0000 C CNN
F 3 "" H 7200 2800 60  0000 C CNN
	1    7200 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D7
U 1 1 574E245C
P 7750 2850
F 0 "D7" H 7550 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 7700 2650 50  0000 C CNN
F 2 "" H 7750 2800 60  0000 C CNN
F 3 "" H 7750 2800 60  0000 C CNN
	1    7750 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D10
U 1 1 574E248E
P 8350 2850
F 0 "D10" H 8150 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 8300 2650 50  0000 C CNN
F 2 "" H 8350 2800 60  0000 C CNN
F 3 "" H 8350 2800 60  0000 C CNN
	1    8350 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D12
U 1 1 574E24C0
P 8900 2850
F 0 "D12" H 8700 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 8850 2650 50  0000 C CNN
F 2 "" H 8900 2800 60  0000 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D14
U 1 1 574E38A4
P 9500 2850
F 0 "D14" H 9300 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 9450 2650 50  0000 C CNN
F 2 "" H 9500 2800 60  0000 C CNN
F 3 "" H 9500 2800 60  0000 C CNN
	1    9500 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D16
U 1 1 574E38AA
P 10050 2850
F 0 "D16" H 9850 3050 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 10000 2650 50  0000 C CNN
F 2 "" H 10050 2800 60  0000 C CNN
F 3 "" H 10050 2800 60  0000 C CNN
	1    10050 2850
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D2
U 1 1 574E38B0
P 6050 4450
F 0 "D2" H 5850 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 6000 4250 50  0000 C CNN
F 2 "" H 6050 4400 60  0000 C CNN
F 3 "" H 6050 4400 60  0000 C CNN
	1    6050 4450
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D4
U 1 1 574E38B6
P 6600 4450
F 0 "D4" H 6400 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 6550 4250 50  0000 C CNN
F 2 "" H 6600 4400 60  0000 C CNN
F 3 "" H 6600 4400 60  0000 C CNN
	1    6600 4450
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D6
U 1 1 574E38BC
P 7200 4450
F 0 "D6" H 7000 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 7150 4250 50  0000 C CNN
F 2 "" H 7200 4400 60  0000 C CNN
F 3 "" H 7200 4400 60  0000 C CNN
	1    7200 4450
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D8
U 1 1 574E38C2
P 7750 4450
F 0 "D8" H 7550 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 7700 4250 50  0000 C CNN
F 2 "" H 7750 4400 60  0000 C CNN
F 3 "" H 7750 4400 60  0000 C CNN
	1    7750 4450
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D9
U 1 1 574E41CA
P 8300 4450
F 0 "D9" H 8100 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 8250 4250 50  0000 C CNN
F 2 "" H 8300 4400 60  0000 C CNN
F 3 "" H 8300 4400 60  0000 C CNN
	1    8300 4450
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D11
U 1 1 574E41D0
P 8850 4450
F 0 "D11" H 8650 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 8800 4250 50  0000 C CNN
F 2 "" H 8850 4400 60  0000 C CNN
F 3 "" H 8850 4400 60  0000 C CNN
	1    8850 4450
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D13
U 1 1 574E41D6
P 9450 4450
F 0 "D13" H 9250 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 9400 4250 50  0000 C CNN
F 2 "" H 9450 4400 60  0000 C CNN
F 3 "" H 9450 4400 60  0000 C CNN
	1    9450 4450
	0    -1   1    0   
$EndComp
$Comp
L APHB1608LVBDSEKJ3C D15
U 1 1 574E41DC
P 10000 4450
F 0 "D15" H 9800 4650 50  0000 L CNN
F 1 "APHB1608LVBDSEKJ3C" H 9950 4250 50  0000 C CNN
F 2 "" H 10000 4400 60  0000 C CNN
F 3 "" H 10000 4400 60  0000 C CNN
	1    10000 4450
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 574E48DB
P 11800 2400
F 0 "R4" V 11880 2400 50  0000 C CNN
F 1 "R" V 11800 2400 50  0000 C CNN
F 2 "" V 11730 2400 30  0000 C CNN
F 3 "" H 11800 2400 30  0000 C CNN
	1    11800 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 574E4A04
P 11800 1650
F 0 "R1" V 11880 1650 50  0000 C CNN
F 1 "R" V 11800 1650 50  0000 C CNN
F 2 "" V 11730 1650 30  0000 C CNN
F 3 "" H 11800 1650 30  0000 C CNN
	1    11800 1650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 574E4AA0
P 11800 1900
F 0 "R2" V 11880 1900 50  0000 C CNN
F 1 "R" V 11800 1900 50  0000 C CNN
F 2 "" V 11730 1900 30  0000 C CNN
F 3 "" H 11800 1900 30  0000 C CNN
	1    11800 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 574E4AE0
P 11800 2150
F 0 "R3" V 11880 2150 50  0000 C CNN
F 1 "R" V 11800 2150 50  0000 C CNN
F 2 "" V 11730 2150 30  0000 C CNN
F 3 "" H 11800 2150 30  0000 C CNN
	1    11800 2150
	0    1    1    0   
$EndComp
Text Label 10750 1650 0    60   ~ 12
LED_PWR_OUT_0
Text Label 10750 1900 0    60   ~ 12
LED_PWR_OUT_1
Text Label 10750 2150 0    60   ~ 12
LED_PWR_OUT_2
Text Label 10750 2400 0    60   ~ 12
LED_PWR_OUT_3
Entry Wire Line
	5850 3400 5950 3300
Entry Wire Line
	6000 3400 6100 3300
Text Label 11150 3400 0    60   ~ 0
LED_BUS
Text Label 5950 3250 1    60   ~ 0
R0
Text Label 6100 3250 1    60   ~ 0
B0
Entry Wire Line
	8100 5000 8200 4900
Entry Wire Line
	8250 5000 8350 4900
Text Label 8200 4850 1    60   ~ 0
R3
Text Label 8350 4850 1    60   ~ 0
B3
Entry Wire Line
	8650 5000 8750 4900
Entry Wire Line
	8800 5000 8900 4900
Text Label 8750 4850 1    60   ~ 0
R3
Text Label 8900 4850 1    60   ~ 0
B3
Entry Wire Line
	9250 5000 9350 4900
Entry Wire Line
	9400 5000 9500 4900
Text Label 9350 4850 1    60   ~ 0
R3
Text Label 9500 4850 1    60   ~ 0
B3
Entry Wire Line
	9800 5000 9900 4900
Entry Wire Line
	9950 5000 10050 4900
Text Label 9900 4850 1    60   ~ 0
R3
Text Label 10050 4850 1    60   ~ 0
B3
Entry Wire Line
	5850 5000 5950 4900
Entry Wire Line
	6000 5000 6100 4900
Text Label 5950 4850 1    60   ~ 0
R2
Text Label 6100 4850 1    60   ~ 0
B2
Entry Wire Line
	6400 3400 6500 3300
Entry Wire Line
	6550 3400 6650 3300
Text Label 6500 3250 1    60   ~ 0
R0
Text Label 6650 3250 1    60   ~ 0
B0
Entry Wire Line
	7000 3400 7100 3300
Entry Wire Line
	7150 3400 7250 3300
Text Label 7100 3250 1    60   ~ 0
R0
Text Label 7250 3250 1    60   ~ 0
B0
Entry Wire Line
	7550 3400 7650 3300
Entry Wire Line
	7700 3400 7800 3300
Text Label 7650 3250 1    60   ~ 0
R0
Text Label 7800 3250 1    60   ~ 0
B0
Entry Wire Line
	8150 3400 8250 3300
Entry Wire Line
	8300 3400 8400 3300
Text Label 8250 3250 1    60   ~ 0
R1
Text Label 8400 3250 1    60   ~ 0
B1
Entry Wire Line
	8700 3400 8800 3300
Entry Wire Line
	8850 3400 8950 3300
Text Label 8800 3250 1    60   ~ 0
R1
Text Label 8950 3250 1    60   ~ 0
B1
Entry Wire Line
	9300 3400 9400 3300
Entry Wire Line
	9450 3400 9550 3300
Text Label 9400 3250 1    60   ~ 0
R1
Text Label 9550 3250 1    60   ~ 0
B1
Entry Wire Line
	9850 3400 9950 3300
Entry Wire Line
	10000 3400 10100 3300
Text Label 9950 3250 1    60   ~ 0
R1
Text Label 10100 3250 1    60   ~ 0
B1
Entry Wire Line
	6400 5000 6500 4900
Entry Wire Line
	6550 5000 6650 4900
Text Label 6500 4850 1    60   ~ 0
R2
Text Label 6650 4850 1    60   ~ 0
B2
Entry Wire Line
	7000 5000 7100 4900
Entry Wire Line
	7150 5000 7250 4900
Text Label 7100 4850 1    60   ~ 0
R2
Text Label 7250 4850 1    60   ~ 0
B2
Entry Wire Line
	7550 5000 7650 4900
Entry Wire Line
	7700 5000 7800 4900
Text Label 7650 4850 1    60   ~ 0
R2
Text Label 7800 4850 1    60   ~ 0
B2
Entry Wire Line
	5050 7200 5150 7100
Entry Wire Line
	5050 7400 5150 7300
Entry Wire Line
	5050 7100 5150 7000
Entry Wire Line
	5050 6900 5150 6800
Entry Wire Line
	5050 6800 5150 6700
Entry Wire Line
	5050 6600 5150 6500
Entry Wire Line
	5050 6500 5150 6400
Entry Wire Line
	5050 6300 5150 6200
Wire Wire Line
	5950 1650 11650 1650
Wire Wire Line
	5950 1650 5950 2650
Wire Wire Line
	6500 1900 11650 1900
Wire Wire Line
	6500 1900 6500 2650
Wire Wire Line
	7100 2150 11650 2150
Wire Wire Line
	7100 2150 7100 2650
Wire Wire Line
	7650 2400 11650 2400
Wire Wire Line
	7650 2400 7650 2650
Wire Wire Line
	6100 1650 6100 2650
Wire Wire Line
	6650 1900 6650 2650
Wire Wire Line
	7250 2150 7250 2650
Wire Wire Line
	7800 2400 7800 2650
Wire Wire Line
	8250 2650 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8800 2650 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	9400 2650 9400 2150
Connection ~ 9400 2150
Wire Wire Line
	9950 2650 9950 2400
Connection ~ 9950 2400
Wire Wire Line
	10100 2650 10100 2400
Connection ~ 10100 2400
Wire Wire Line
	8950 2650 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	9550 2650 9550 2150
Connection ~ 9550 2150
Wire Wire Line
	8400 2650 8400 1650
Connection ~ 8400 1650
Connection ~ 6100 1650
Connection ~ 6650 1900
Connection ~ 7250 2150
Connection ~ 7800 2400
Wire Bus Line
	5150 3400 5150 8100
Wire Bus Line
	5150 3400 11500 3400
Wire Wire Line
	5950 3050 5950 3300
Wire Wire Line
	6100 3050 6100 3300
Wire Wire Line
	5950 4250 5950 3750
Wire Wire Line
	5950 3750 10400 3750
Wire Wire Line
	6100 4250 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6500 4250 6500 3850
Wire Wire Line
	6500 3850 10500 3850
Wire Wire Line
	6650 4250 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	7100 4250 7100 3950
Wire Wire Line
	7100 3950 10600 3950
Wire Wire Line
	7250 4250 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	7650 4250 7650 4050
Wire Wire Line
	7650 4050 10700 4050
Wire Wire Line
	7800 4250 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	8200 4250 8200 3750
Connection ~ 8200 3750
Wire Wire Line
	8350 4250 8350 3750
Connection ~ 8350 3750
Wire Wire Line
	8750 4250 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	8900 4250 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	9350 4250 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	9500 4250 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9900 4250 9900 4050
Connection ~ 9900 4050
Wire Wire Line
	10050 4250 10050 4050
Connection ~ 10050 4050
Wire Wire Line
	10400 3750 10400 1650
Connection ~ 10400 1650
Wire Wire Line
	10500 3850 10500 1900
Connection ~ 10500 1900
Wire Wire Line
	10600 3950 10600 2150
Connection ~ 10600 2150
Wire Wire Line
	10700 4050 10700 2400
Connection ~ 10700 2400
Wire Wire Line
	8350 4650 8350 4900
Wire Wire Line
	8200 4650 8200 4900
Wire Wire Line
	8900 4650 8900 4900
Wire Wire Line
	8750 4650 8750 4900
Wire Wire Line
	9500 4650 9500 4900
Wire Wire Line
	9350 4650 9350 4900
Wire Wire Line
	10050 4650 10050 4900
Wire Wire Line
	9900 4650 9900 4900
Wire Wire Line
	6100 4900 6100 4650
Wire Wire Line
	5950 4650 5950 4900
Wire Wire Line
	6500 3050 6500 3300
Wire Wire Line
	6650 3050 6650 3300
Wire Wire Line
	7100 3050 7100 3300
Wire Wire Line
	7250 3050 7250 3300
Wire Wire Line
	7650 3050 7650 3300
Wire Wire Line
	7800 3050 7800 3300
Wire Wire Line
	8250 3050 8250 3300
Wire Wire Line
	8400 3050 8400 3300
Wire Wire Line
	8800 3050 8800 3300
Wire Wire Line
	8950 3050 8950 3300
Wire Wire Line
	9400 3050 9400 3300
Wire Wire Line
	9550 3050 9550 3300
Wire Wire Line
	9950 3050 9950 3300
Wire Wire Line
	10100 3050 10100 3300
Wire Wire Line
	6650 4900 6650 4650
Wire Wire Line
	6500 4650 6500 4900
Wire Wire Line
	7250 4900 7250 4650
Wire Wire Line
	7100 4650 7100 4900
Wire Wire Line
	7800 4900 7800 4650
Wire Wire Line
	7650 4650 7650 4900
Wire Wire Line
	4550 6900 5050 6900
Wire Wire Line
	5050 7400 4550 7400
Wire Wire Line
	4550 7200 5050 7200
Wire Wire Line
	5050 7100 4550 7100
Wire Wire Line
	4550 6800 5050 6800
Wire Wire Line
	4550 6600 5050 6600
Wire Wire Line
	4550 6500 5050 6500
Wire Wire Line
	4550 6300 5050 6300
Text Label 4800 6300 0    60   ~ 0
B3
Text Label 4800 7200 0    60   ~ 0
B0
Text Label 4800 6900 0    60   ~ 0
B1
Text Label 4800 6600 0    60   ~ 0
B2
Text Label 4800 7400 0    60   ~ 0
R0
Text Label 4800 7100 0    60   ~ 0
R1
Text Label 4800 6800 0    60   ~ 0
R2
Text Label 4800 6500 0    60   ~ 0
R3
Wire Bus Line
	5150 5000 10800 5000
NoConn ~ 4550 3200
NoConn ~ 4550 3300
NoConn ~ 4550 3400
NoConn ~ 4550 3500
NoConn ~ 4550 3600
NoConn ~ 4550 3700
NoConn ~ 4550 3800
NoConn ~ 4550 3900
NoConn ~ 4550 4000
NoConn ~ 4550 4100
NoConn ~ 4550 4200
NoConn ~ 4550 4300
NoConn ~ 4550 4400
NoConn ~ 4550 4500
NoConn ~ 4550 4600
NoConn ~ 4550 4800
NoConn ~ 4550 4700
NoConn ~ 4550 4900
NoConn ~ 4550 5000
NoConn ~ 4550 5100
NoConn ~ 4550 5200
NoConn ~ 4550 5300
NoConn ~ 4550 5400
NoConn ~ 4550 5500
NoConn ~ 4550 5600
NoConn ~ 4550 5700
NoConn ~ 4550 5800
NoConn ~ 4550 5900
NoConn ~ 4550 6000
NoConn ~ 4550 6100
NoConn ~ 4550 6200
NoConn ~ 4550 6400
NoConn ~ 4550 6700
NoConn ~ 4550 7000
NoConn ~ 4550 7500
NoConn ~ 4550 7600
NoConn ~ 4550 7700
NoConn ~ 4550 7800
NoConn ~ 4550 7900
NoConn ~ 4550 8000
Wire Wire Line
	3750 2250 3750 2700
Wire Wire Line
	13200 1650 15700 1650
Wire Wire Line
	14600 1650 14600 2400
Wire Wire Line
	14600 2400 14350 2400
Wire Wire Line
	13950 2150 14600 2150
Connection ~ 14600 2150
Wire Wire Line
	13550 1900 14600 1900
Connection ~ 14600 1900
NoConn ~ 4550 7300
NoConn ~ 7700 8400
Text HLabel 2250 3200 0    60   Input ~ 0
SIN
Wire Wire Line
	2250 3200 2850 3200
Wire Wire Line
	2250 3300 2850 3300
Text HLabel 2250 3300 0    60   Input ~ 0
LAT
Text HLabel 2250 3400 0    60   Input ~ 0
SCLK
Text HLabel 2250 3500 0    60   Input ~ 0
BLANK
Wire Wire Line
	2250 3400 2850 3400
Wire Wire Line
	2850 3500 2250 3500
$Comp
L R R5
U 1 1 574EFA18
P 2000 2300
F 0 "R5" V 2080 2300 50  0000 C CNN
F 1 "R" V 2000 2300 50  0000 C CNN
F 2 "" V 1930 2300 30  0000 C CNN
F 3 "" H 2000 2300 30  0000 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2300 3750 2300
Text Label 3200 2300 0    60   ~ 0
TLC_PWR
Text HLabel 1250 2300 0    60   Input ~ 0
POWER_IN
Wire Wire Line
	1250 2300 1850 2300
Text Label 1400 2300 0    60   ~ 0
PWR_IN
Text Label 15400 1650 0    60   ~ 0
PWR_IN
Connection ~ 14600 1650
Text HLabel 1250 2750 0    60   Input ~ 0
GND
Wire Wire Line
	2550 8600 3750 8600
Wire Wire Line
	3750 8600 3750 8500
Wire Wire Line
	3650 8500 3650 8600
Connection ~ 3650 8600
$Comp
L PWR_FLAG #FLG06
U 1 1 574F2579
P 3750 2250
F 0 "#FLG06" H 3750 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2430 50  0000 C CNN
F 2 "" H 3750 2250 60  0000 C CNN
F 3 "" H 3750 2250 60  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Connection ~ 3750 2300
$Comp
L RZM001P02 Q?
U 1 1 574F2CDF
P 13000 1750
F 0 "Q?" H 13000 1602 40  0000 R CNN
F 1 "RZM001P02" H 13000 1899 40  0000 R CNN
F 2 "TO220" H 12781 1851 29  0001 C CNN
F 3 "" H 13000 1750 60  0000 C CNN
	1    13000 1750
	0    -1   -1   0   
$EndComp
$Comp
L RZM001P02 Q?
U 1 1 574F3320
P 13350 2000
F 0 "Q?" H 13350 1852 40  0000 R CNN
F 1 "RZM001P02" H 13350 2149 40  0000 R CNN
F 2 "TO220" H 13131 2101 29  0001 C CNN
F 3 "" H 13350 2000 60  0000 C CNN
	1    13350 2000
	0    -1   -1   0   
$EndComp
$Comp
L RZM001P02 Q?
U 1 1 574F337A
P 13750 2250
F 0 "Q?" H 13750 2102 40  0000 R CNN
F 1 "RZM001P02" H 13750 2399 40  0000 R CNN
F 2 "TO220" H 13531 2351 29  0001 C CNN
F 3 "" H 13750 2250 60  0000 C CNN
	1    13750 2250
	0    -1   -1   0   
$EndComp
$Comp
L RZM001P02 Q?
U 1 1 574F3564
P 14150 2500
F 0 "Q?" H 14150 2352 40  0000 R CNN
F 1 "RZM001P02" H 14150 2649 40  0000 R CNN
F 2 "TO220" H 13931 2601 29  0001 C CNN
F 3 "" H 14150 2500 60  0000 C CNN
	1    14150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 2400 11950 2400
Wire Wire Line
	11950 2150 13550 2150
Wire Wire Line
	13150 1900 11950 1900
Wire Wire Line
	11950 1650 12800 1650
Text Label 12050 1650 0    60   ~ 0
LED_MOS_0
Text Label 12050 1900 0    60   ~ 0
LED_MOS_1
Text Label 12050 2150 0    60   ~ 0
LED_MOS_2
Text Label 12050 2400 0    60   ~ 0
LED_MOS_3
Text HLabel 15200 2950 2    60   Input ~ 0
LED_EN_0
Text HLabel 15200 3050 2    60   Input ~ 0
LED_EN_1
Text HLabel 15200 3150 2    60   Input ~ 0
LED_EN_2
Text HLabel 15200 3250 2    60   Input ~ 0
LED_EN_3
Wire Wire Line
	13050 1950 13050 2950
Wire Wire Line
	13050 2950 15200 2950
Wire Wire Line
	13400 2200 13400 3050
Wire Wire Line
	13400 3050 15200 3050
Wire Wire Line
	13800 2450 13800 3150
Wire Wire Line
	13800 3150 15200 3150
Wire Wire Line
	14200 2700 14200 3250
Wire Wire Line
	14200 3250 15200 3250
Text Label 14500 2950 0    60   ~ 0
LED_EN_0
Text Label 14500 3050 0    60   ~ 0
LED_EN_1
Text Label 14500 3150 0    60   ~ 0
LED_EN_2
Text Label 14500 3250 0    60   ~ 0
LED_EN_3
$Comp
L C C?
U 1 1 574F4CFC
P 2550 2550
F 0 "C?" H 2575 2650 50  0000 L CNN
F 1 "C" H 2575 2450 50  0000 L CNN
F 2 "" H 2588 2400 30  0000 C CNN
F 3 "" H 2550 2550 60  0000 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2300
Connection ~ 2550 2300
Text Label 2550 8600 0    60   ~ 0
GND
Wire Wire Line
	1250 2750 2800 2750
Wire Wire Line
	2550 2750 2550 2700
Text Label 1450 2750 0    60   ~ 0
GND
$Comp
L C C?
U 1 1 574F5C22
P 2800 2550
F 0 "C?" H 2825 2650 50  0000 L CNN
F 1 "C" H 2825 2450 50  0000 L CNN
F 2 "" H 2838 2400 30  0000 C CNN
F 3 "" H 2800 2550 60  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2750 2800 2700
Connection ~ 2550 2750
$Comp
L C C?
U 1 1 574F60F7
P 15200 2000
F 0 "C?" H 15225 2100 50  0000 L CNN
F 1 "C" H 15225 1900 50  0000 L CNN
F 2 "" H 15238 1850 30  0000 C CNN
F 3 "" H 15200 2000 60  0000 C CNN
	1    15200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 1850 15200 1650
Connection ~ 15200 1650
Wire Wire Line
	15200 2150 15200 2200
Wire Wire Line
	15200 2200 15750 2200
Text Label 15400 2200 0    60   ~ 0
GND
$EndSCHEMATC
