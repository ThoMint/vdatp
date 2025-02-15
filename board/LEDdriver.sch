EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 108 110
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
L holo:LM3414 U10701
U 1 1 5F547C35
P 5550 3600
AR Path="/5F528E57/5F547B95/5F547C35" Ref="U10701"  Part="1" 
AR Path="/5F528E57/5F55454E/5F547C35" Ref="U10801"  Part="1" 
AR Path="/5F528E57/5F554631/5F547C35" Ref="U10901"  Part="1" 
F 0 "U10801" H 5550 3965 50  0000 C CNN
F 1 "LM3414HV" H 5550 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 5550 3450 50  0001 C CNN
F 3 "LM3414HVMRX/NOPBCT-ND" H 5550 3450 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L10701
U 1 1 5F548071
P 6300 3800
AR Path="/5F528E57/5F547B95/5F548071" Ref="L10701"  Part="1" 
AR Path="/5F528E57/5F55454E/5F548071" Ref="L10801"  Part="1" 
AR Path="/5F528E57/5F554631/5F548071" Ref="L10901"  Part="1" 
F 0 "L10801" V 6200 3850 50  0000 C CNN
F 1 "11.5uH" V 6100 3750 50  0000 C CNN
F 2 "holo:SRR6038" H 6300 3800 50  0001 C CNN
F 3 "SRR6038-180YCT-ND" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10701
U 1 1 5F548927
P 4750 3500
AR Path="/5F528E57/5F547B95/5F548927" Ref="C10701"  Part="1" 
AR Path="/5F528E57/5F55454E/5F548927" Ref="C10801"  Part="1" 
AR Path="/5F528E57/5F554631/5F548927" Ref="C10901"  Part="1" 
F 0 "C10801" V 4521 3500 50  0000 C CNN
F 1 "1uF, 16V" V 4612 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 3500 50  0001 C CNN
F 3 "587-4873-1-ND" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10702
U 1 1 5F54905A
P 7050 3600
AR Path="/5F528E57/5F547B95/5F54905A" Ref="C10702"  Part="1" 
AR Path="/5F528E57/5F55454E/5F54905A" Ref="C10802"  Part="1" 
AR Path="/5F528E57/5F554631/5F54905A" Ref="C10902"  Part="1" 
F 0 "C10802" H 7142 3646 50  0000 L CNN
F 1 "4.7uF, 35V" H 7142 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 3600 50  0001 C CNN
F 3 "587-3368-1-ND" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10701
U 1 1 5F5496D2
P 4750 3950
AR Path="/5F528E57/5F547B95/5F5496D2" Ref="R10701"  Part="1" 
AR Path="/5F528E57/5F55454E/5F5496D2" Ref="R10801"  Part="1" 
AR Path="/5F528E57/5F554631/5F5496D2" Ref="R10901"  Part="1" 
F 0 "R10801" H 5000 3900 50  0000 R CNN
F 1 "20K" H 5000 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 3950 50  0001 C CNN
F 3 "CR0402-FX-4022GLFCT-ND" H 4750 3950 50  0001 C CNN
	1    4750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10702
U 1 1 5F54AF58
P 5000 3950
AR Path="/5F528E57/5F547B95/5F54AF58" Ref="R10702"  Part="1" 
AR Path="/5F528E57/5F55454E/5F54AF58" Ref="R10802"  Part="1" 
AR Path="/5F528E57/5F554631/5F54AF58" Ref="R10902"  Part="1" 
F 0 "R10802" H 5068 3996 50  0000 L CNN
F 1 "8.9K" H 5068 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 3950 50  0001 C CNN
F 3 "RMCF0402FT8K87CT-ND" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010701
U 1 1 5F54C33C
P 4550 3500
AR Path="/5F528E57/5F547B95/5F54C33C" Ref="#PWR010701"  Part="1" 
AR Path="/5F528E57/5F55454E/5F54C33C" Ref="#PWR010801"  Part="1" 
AR Path="/5F528E57/5F554631/5F54C33C" Ref="#PWR010901"  Part="1" 
F 0 "#PWR010901" H 4550 3250 50  0001 C CNN
F 1 "GND" V 4555 3372 50  0000 R CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010704
U 1 1 5F54CA81
P 5550 4100
AR Path="/5F528E57/5F547B95/5F54CA81" Ref="#PWR010704"  Part="1" 
AR Path="/5F528E57/5F55454E/5F54CA81" Ref="#PWR010804"  Part="1" 
AR Path="/5F528E57/5F554631/5F54CA81" Ref="#PWR010904"  Part="1" 
F 0 "#PWR010904" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	6400 3800 6550 3800
Text HLabel 6550 3800 2    50   Output ~ 0
LED_cath
$Comp
L power:GND #PWR010706
U 1 1 5F551A13
P 7050 3700
AR Path="/5F528E57/5F547B95/5F551A13" Ref="#PWR010706"  Part="1" 
AR Path="/5F528E57/5F55454E/5F551A13" Ref="#PWR010806"  Part="1" 
AR Path="/5F528E57/5F554631/5F551A13" Ref="#PWR010906"  Part="1" 
F 0 "#PWR010906" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7055 3527 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3850
Wire Wire Line
	5000 3850 5000 3800
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	4550 3500 4650 3500
Wire Wire Line
	5100 3600 4200 3600
$Comp
L power:GND #PWR010703
U 1 1 5F552880
P 5000 4050
AR Path="/5F528E57/5F547B95/5F552880" Ref="#PWR010703"  Part="1" 
AR Path="/5F528E57/5F55454E/5F552880" Ref="#PWR010803"  Part="1" 
AR Path="/5F528E57/5F554631/5F552880" Ref="#PWR010903"  Part="1" 
F 0 "#PWR010903" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010702
U 1 1 5F552C62
P 4750 4050
AR Path="/5F528E57/5F547B95/5F552C62" Ref="#PWR010702"  Part="1" 
AR Path="/5F528E57/5F55454E/5F552C62" Ref="#PWR010802"  Part="1" 
AR Path="/5F528E57/5F554631/5F552C62" Ref="#PWR010902"  Part="1" 
F 0 "#PWR010902" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4755 3877 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Text Notes 6500 4200 2    50   ~ 0
red=18uH
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6000 3800 6100 3800
$Comp
L Device:D_Schottky D10701
U 1 1 5F55335E
P 6100 3650
AR Path="/5F528E57/5F547B95/5F55335E" Ref="D10701"  Part="1" 
AR Path="/5F528E57/5F55454E/5F55335E" Ref="D10801"  Part="1" 
AR Path="/5F528E57/5F554631/5F55335E" Ref="D10901"  Part="1" 
F 0 "D10801" V 6054 3729 50  0000 L CNN
F 1 "2A, 100V" V 6145 3729 50  0000 L CNN
F 2 "holo:DO-220A" H 6100 3650 50  0001 C CNN
F 3 "SS2PH10-M3/84AGICT-ND" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 7050 3500
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 6200 3800
Text HLabel 4200 3600 0    50   Input ~ 0
dim
$Comp
L power:+VSW #PWR0127
U 1 1 6062B7FC
P 7050 3500
AR Path="/5F528E57/5F547B95/6062B7FC" Ref="#PWR0127"  Part="1" 
AR Path="/5F528E57/5F55454E/6062B7FC" Ref="#PWR0128"  Part="1" 
AR Path="/5F528E57/5F554631/6062B7FC" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7050 3350 50  0001 C CNN
F 1 "+VSW" H 7065 3673 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Connection ~ 7050 3500
$EndSCHEMATC
