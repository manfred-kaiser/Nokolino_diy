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
LIBS:switches
LIBS:NOKOlino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NOKOlino Leiterplatte"
Date "2018-01-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push_Dual SW1
U 1 1 5A5C9A74
P 6850 2150
F 0 "SW1" H 6900 2250 50  0000 L CNN
F 1 "SW_Push_Dual" H 6850 1880 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 5A5C9B65
P 6850 2650
F 0 "SW2" H 6900 2750 50  0000 L CNN
F 1 "SW_Push_Dual" H 6850 2380 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 5A5C9BA0
P 6850 3150
F 0 "SW3" H 6900 3250 50  0000 L CNN
F 1 "SW_Push_Dual" H 6850 2880 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5A5C9BD0
P 6850 3650
F 0 "SW4" H 6900 3750 50  0000 L CNN
F 1 "SW_Push_Dual" H 6850 3380 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-20PU U?
U 1 1 5A5C9C69
P 3900 2650
F 0 "U?" H 2750 3050 50  0000 C CNN
F 1 "ATTINY85-20PU" H 4900 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4900 2650 50  0001 C CIN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6600 2150
Wire Wire Line
	6600 2150 6650 2150
Wire Wire Line
	6600 2150 6600 2350
Wire Wire Line
	6600 2350 6650 2350
Wire Wire Line
	7050 2350 7100 2350
Wire Wire Line
	7100 2350 7100 2150
Wire Wire Line
	7050 2150 7100 2150
Wire Wire Line
	7100 2150 7200 2150
Wire Wire Line
	7050 2650 7100 2650
Wire Wire Line
	7100 2650 7200 2650
Wire Wire Line
	7100 2650 7100 2850
Wire Wire Line
	7100 2850 7050 2850
Wire Wire Line
	7200 3150 7100 3150
Wire Wire Line
	7100 3150 7050 3150
Wire Wire Line
	7100 3150 7100 3350
Wire Wire Line
	7100 3350 7050 3350
Wire Wire Line
	7200 3650 7100 3650
Wire Wire Line
	7100 3650 7050 3650
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7100 3850 7050 3850
Wire Wire Line
	6650 3850 6600 3850
Wire Wire Line
	6600 3850 6600 3650
Wire Wire Line
	6500 3650 6600 3650
Wire Wire Line
	6600 3650 6650 3650
Wire Wire Line
	6650 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3150
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6600 3150 6650 3150
Wire Wire Line
	6650 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2650
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	6500 2150 6500 2650
Wire Wire Line
	6500 2650 6500 3150
Wire Wire Line
	6500 3150 6500 3650
Connection ~ 6600 3650
Connection ~ 6500 3150
Connection ~ 6600 3150
Connection ~ 6500 2650
Connection ~ 6600 2650
Connection ~ 6600 2150
Wire Wire Line
	7200 2150 7200 2650
Wire Wire Line
	7200 2650 7200 3150
Wire Wire Line
	7200 3150 7200 3650
Connection ~ 7100 2650
Connection ~ 7100 2150
Connection ~ 7100 3150
Connection ~ 7200 2650
Connection ~ 7100 3650
Connection ~ 7200 3150
$EndSCHEMATC
