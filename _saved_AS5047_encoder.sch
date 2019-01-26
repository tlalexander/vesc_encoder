EESchema Schematic File Version 4
LIBS:AS5047_encoder-cache
EELAYER 26 0
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
L as5047:AS5047 U1
U 1 1 5A489C6C
P 5050 2450
F 0 "U1" H 5000 2900 60  0000 C TNN
F 1 "AS5047" H 5050 2000 60  0000 C BNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5050 2000 60  0001 C CNN
F 3 "" H 5050 2000 60  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L AS5047_encoder-rescue:C C1
U 1 1 5A4900D1
P 5850 2600
F 0 "C1" H 5875 2700 50  0000 L CNN
F 1 "C" H 5875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 2450 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L AS5047_encoder-rescue:C C2
U 1 1 5A490198
P 6150 2600
F 0 "C2" H 6175 2700 50  0000 L CNN
F 1 "C" H 6175 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 2450 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A4901E0
P 6500 3000
F 0 "#PWR01" H 6500 2750 50  0001 C CNN
F 1 "GND" H 6500 2850 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2450
$Comp
L BLDC_4-cache:CONN_01X07 J1
U 1 1 5A49201F
P 3050 2500
F 0 "J1" H 3000 2100 50  0000 C CNN
F 1 "CONN_01X07" V 3150 2500 50  0000 C CNN
F 2 "w_conn_jst-ph:s7b-ph-kl" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0000 C CNN
	1    3050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2450 5700 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2750 5850 2850
Wire Wire Line
	5850 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2750
Wire Wire Line
	6500 2250 6500 2850
Connection ~ 6150 2850
Wire Wire Line
	5600 2250 6500 2250
Connection ~ 6500 2850
Wire Wire Line
	3250 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3050
Wire Wire Line
	4100 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2450
Connection ~ 5700 2450
$Comp
L power:GND #PWR02
U 1 1 5A49238E
P 4250 2800
F 0 "#PWR02" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2800
Wire Wire Line
	3250 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2250
Wire Wire Line
	4150 2250 4600 2250
Wire Wire Line
	3250 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2150
Wire Wire Line
	4050 2150 4600 2150
Wire Wire Line
	3250 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2450
Wire Wire Line
	4250 2450 4600 2450
Wire Wire Line
	3250 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2050
Wire Wire Line
	3900 2050 4550 2050
Wire Wire Line
	4550 2050 4550 2350
Wire Wire Line
	4550 2350 4600 2350
Text Label 6100 2250 0    60   ~ 0
GND
Text Label 4700 3050 0    60   ~ 0
VCC
Text Label 3400 2200 0    60   ~ 0
MISO
Text Label 3400 2300 0    60   ~ 0
MOSI
Text Label 3400 2400 0    60   ~ 0
CSn
Text Label 3400 2500 0    60   ~ 0
CLK
Text Label 3400 2600 0    60   ~ 0
GND
Text Label 3400 2700 0    60   ~ 0
VCC
Text Notes 1800 5500 0    79   ~ 16
Author: Taylor Alexander, Jan 2018.\nVESC Compatible encoder board, Rev 1.0.\n\nThis encoder board can be used with a radially polarized magnet to sense the position of a shaft.\nTypically used for motor encoders and works great for smooth starts or robotics prototyping.\nVESC fans will appreciate that this makes FOC work really well.\n\nNote that you need a firmware with hardware SPI enabled in conf.\nAsk on the forums or compile yourself at https://github.com/vedderb/bldc.\n\nThis work is licensed Creative Commons Zero (CC0). This information can be used for any purpose.\n\nIf you love someone, engineer something for them. Find out more at www.reboot.love.
$Comp
L power:GND #PWR03
U 1 1 5A5EFC26
P 4450 2600
F 0 "#PWR03" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4450 2450 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2600
Wire Wire Line
	5850 2450 6150 2450
Wire Wire Line
	6150 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3000
Wire Wire Line
	5700 2450 5850 2450
$EndSCHEMATC
