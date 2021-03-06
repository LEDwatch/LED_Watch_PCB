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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 2000 1450 1250
U 58E12662
F0 "EFM32HG222" 60
F1 "EFM32HG222.sch" 60
F2 "LED_FET_[3...0]" O R 4150 2600 60 
F3 "LED_[A...O]" I R 4150 2350 60 
$EndSheet
$Sheet
S 2700 4150 1750 950 
U 58E1266E
F0 "WATCH_POWER" 60
F1 "WATCH_POWER.sch" 60
$EndSheet
$Sheet
S 6800 2050 1500 1300
U 58E12669
F0 "LEDS" 60
F1 "LEDS.sch" 60
F2 "LED_[A...O]" O L 6800 2350 60 
F3 "LED_FET_[3...0]" I L 6800 2600 60 
$EndSheet
Wire Bus Line
	6800 2350 4150 2350
Wire Bus Line
	4150 2600 6800 2600
$EndSCHEMATC
