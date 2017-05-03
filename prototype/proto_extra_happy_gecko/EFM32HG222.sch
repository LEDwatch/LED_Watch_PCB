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
LIBS:si_labs_efm32
LIBS:xtal
LIBS:capacitors
LIBS:mosfet
LIBS:led
LIBS:resistor
LIBS:TLC5954
LIBS:watch_led
LIBS:watch_pmos
LIBS:inductor
LIBS:regulators
LIBS:proto_extra_happy_gecko-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L EFM32HG222 U1
U 2 1 590A172E
P 5550 2800
F 0 "U1" H 5000 4000 60  0000 C CNN
F 1 "EFM32HG222" H 5575 1450 60  0001 C CNN
F 2 "" H 4900 3900 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
F 4 "EFM32HG222F64G-B-QFP48" H 5450 3300 60  0001 C CNN "PART #"
F 5 "SILICON LABS" H 5450 3400 60  0001 C CNN "MANUFACTURER"
F 6 "EFM32HG222" H 5650 1200 60  0000 C CNN "PART_SHORT"
	2    5550 2800
	1    0    0    -1  
$EndComp
Text HLabel 7800 1650 2    50   Output ~ 0
LED_FET_[3...0]
Text HLabel 7750 2050 2    50   Input ~ 0
LED_[A...O]
$EndSCHEMATC
