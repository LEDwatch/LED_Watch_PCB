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
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "LED Watch Prototype"
Date "Tue 31 May 2016"
Rev "A"
Comp "N. Bergman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 3900 1650 1650
U 574DFB38
F0 "proto_TLC" 60
F1 "proto_TLC.sch" 60
F2 "SIN" I R 6950 4150 60 
F3 "LAT" I R 6950 4250 60 
F4 "SCLK" I R 6950 4350 60 
F5 "BLANK" I R 6950 4450 60 
F6 "POWER_IN" I L 5300 4150 60 
F7 "GND" I L 5300 4450 60 
F8 "LED_EN_0" I R 6950 5100 60 
F9 "LED_EN_1" I R 6950 5200 60 
F10 "LED_EN_2" I R 6950 5300 60 
F11 "LED_EN_3" I R 6950 5400 60 
$EndSheet
Wire Wire Line
	3900 4150 5300 4150
Wire Wire Line
	3900 4250 4050 4250
Wire Wire Line
	4050 4250 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4350 3900 4350
Wire Wire Line
	3900 4450 5300 4450
Wire Wire Line
	4050 4350 4050 4650
Connection ~ 4050 4450
Wire Wire Line
	6950 4150 7650 4150
Wire Wire Line
	6950 4250 7650 4250
Wire Wire Line
	6950 4350 7650 4350
Wire Wire Line
	6950 4450 7650 4450
$Comp
L GND #PWR01
U 1 1 574F1FCF
P 5000 4750
F 0 "#PWR01" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5000 4600 50  0000 C CNN
F 2 "" H 5000 4750 60  0000 C CNN
F 3 "" H 5000 4750 60  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 574F1FF7
P 5000 3950
F 0 "#PWR02" H 5000 3800 50  0001 C CNN
F 1 "VDD" H 5000 4100 50  0000 C CNN
F 2 "" H 5000 3950 60  0000 C CNN
F 3 "" H 5000 3950 60  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4450 5000 4750
Connection ~ 5000 4450
Text Label 7200 4150 0    60   ~ 0
SIN
Text Label 7200 4250 0    60   ~ 0
LAT
Text Label 7200 4350 0    60   ~ 0
SCLK
Text Label 7200 4450 0    60   ~ 0
BLANK
$Comp
L PWR_FLAG #FLG04
U 1 1 574F2A39
P 4550 3950
F 0 "#FLG04" H 4550 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4130 50  0000 C CNN
F 2 "" H 4550 3950 60  0000 C CNN
F 3 "" H 4550 3950 60  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4150
Connection ~ 4550 4150
$Comp
L PWR_FLAG #FLG05
U 1 1 574F2A91
P 4550 4750
F 0 "#FLG05" H 4550 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4930 50  0000 C CNN
F 2 "" H 4550 4750 60  0000 C CNN
F 3 "" H 4550 4750 60  0000 C CNN
	1    4550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4750 4550 4450
Connection ~ 4550 4450
$Comp
L CONN_01X04 P3
U 1 1 574F453F
P 7850 5250
F 0 "P3" H 7850 5500 50  0000 C CNN
F 1 "CONN_01X04" V 7950 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7850 5250 60  0001 C CNN
F 3 "" H 7850 5250 60  0000 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 6950 5100
Wire Wire Line
	6950 5200 7650 5200
Wire Wire Line
	7650 5300 6950 5300
Wire Wire Line
	6950 5400 7650 5400
$Comp
L CONN_01X06 P?
U 1 1 5751DBAE
P 3700 4400
F 0 "P?" H 3700 4750 50  0000 C CNN
F 1 "CONN_01X06" V 3800 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3700 4400 60  0001 C CNN
F 3 "" H 3700 4400 60  0000 C CNN
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5751DC25
P 7850 4300
F 0 "P?" H 7850 4550 50  0000 C CNN
F 1 "CONN_01X04" V 7950 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7850 4300 60  0001 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 3900 4550
Wire Wire Line
	4050 4650 3900 4650
Connection ~ 4050 4550
$EndSCHEMATC
