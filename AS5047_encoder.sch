EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:as5047
LIBS:crf_1
LIBS:BLDC_4-cache
LIBS:AS5047_encoder-cache
EELAYER 25 0
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
$Comp
L AS5047 U1
U 1 1 5A489C6C
P 5400 3600
F 0 "U1" H 5350 4050 60  0000 C TNN
F 1 "AS5047" H 5400 3150 60  0000 C BNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5400 3150 60  0001 C CNN
F 3 "" H 5400 3150 60  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A4900D1
P 6200 3750
F 0 "C1" H 6225 3850 50  0000 L CNN
F 1 "C" H 6225 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3600 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A490198
P 6500 3750
F 0 "C2" H 6525 3850 50  0000 L CNN
F 1 "C" H 6525 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 3600 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A4901E0
P 6850 4150
F 0 "#PWR01" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6850 4000 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3600
$Comp
L CONN_01X07 P1
U 1 1 5A49201F
P 4150 3650
F 0 "P1" H 4150 4050 50  0000 C CNN
F 1 "CONN_01X07" V 4250 3650 50  0000 C CNN
F 2 "w_conn_jst-ph:s7b-ph-kl" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0000 C CNN
	1    4150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3600 6500 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6200 4000 6850 4000
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6850 3400 6850 4150
Connection ~ 6500 4000
Wire Wire Line
	5950 3400 6850 3400
Connection ~ 6850 4000
Wire Wire Line
	4350 3850 4650 3850
Wire Wire Line
	4650 3850 4650 4200
Wire Wire Line
	4650 4200 6050 4200
Wire Wire Line
	6050 4200 6050 3600
Connection ~ 6050 3600
$Comp
L GND #PWR02
U 1 1 5A49238E
P 4800 3950
F 0 "#PWR02" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4800 3800 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3950
Wire Wire Line
	4350 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3400
Wire Wire Line
	4700 3400 4950 3400
Wire Wire Line
	4350 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3300
Wire Wire Line
	4600 3300 4950 3300
Wire Wire Line
	4350 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3600
Wire Wire Line
	4800 3600 4950 3600
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3200
Wire Wire Line
	4450 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3500
Wire Wire Line
	4900 3500 4950 3500
$EndSCHEMATC
