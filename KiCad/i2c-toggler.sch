EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C TOGGLER"
Date "2017-12-20"
Rev "0.3"
Comp "Meister Whiteboxes GmbH"
Comment1 "Attribution-ShareAlike 4.0 International License"
Comment2 "This work is licensed under a Creative Commons "
Comment3 "Pedro Martin, Patrick Meister"
Comment4 ""
$EndDescr
$Comp
L i2c-toggler:ATLAS_STAMP STP101
U 1 1 5A380130
P 6050 3500
F 0 "STP101" V 5500 3250 60  0000 C CNN
F 1 "ATLAS_STAMP" V 6050 3750 60  0000 C CNN
F 2 "i2c-toggler:WL-EZO-13380" H 6050 4500 60  0001 C CNN
F 3 "" H 6050 4500 60  0000 C CNN
	1    6050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3550 3700 3550
Wire Wire Line
	3700 3550 3700 2750
Wire Wire Line
	3700 2750 7250 2750
Wire Wire Line
	7250 2750 7250 3250
Wire Wire Line
	7250 3250 7000 3250
$Comp
L i2c-toggler:SW_PUSH SW101
U 1 1 5A380293
P 3950 3750
F 0 "SW101" H 3950 3900 50  0000 C CNN
F 1 "SW_PUSH" H 3950 3670 50  0000 C CNN
F 2 "i2c-toggler:WL-WE434123043816" H 3950 3750 60  0001 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3250
Wire Wire Line
	4300 3250 5100 3250
NoConn ~ 7000 3750
Wire Wire Line
	7000 3500 7250 3500
Wire Wire Line
	7250 3500 7250 4300
Wire Wire Line
	7250 4300 5100 4300
$Comp
L i2c-toggler:SW_SPDT SW102
U 1 1 5A380451
P 4900 4300
F 0 "SW102" H 4900 4470 50  0000 C CNN
F 1 "SW_SPDT" H 4900 4100 50  0000 C CNN
F 2 "i2c-toggler:WL-JS202011JCQN" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4600 4200
Wire Wire Line
	4600 4200 4600 3750
Wire Wire Line
	4600 3750 5100 3750
Wire Wire Line
	4700 4400 4500 4400
Wire Wire Line
	4500 4400 4500 3500
Wire Wire Line
	4500 3500 5100 3500
Text Label 2150 3550 0    60   ~ 0
GND
Text Label 3200 3750 0    60   ~ 0
Vcc
Wire Wire Line
	2000 3650 2500 3650
Wire Wire Line
	3200 3750 3650 3750
Wire Wire Line
	2000 3850 2500 3850
Wire Wire Line
	2000 3950 2350 3950
Text Label 2350 3950 2    60   ~ 0
GND
Text Label 2150 3650 0    60   ~ 0
VccTop
Text Label 2150 3850 0    60   ~ 0
VccBot
$Comp
L i2c-toggler:BAT54C D101
U 1 1 5A3ACB27
P 2850 3750
F 0 "D101" H 2850 3525 50  0000 C CNN
F 1 "BAT54C" H 2850 3975 50  0000 C CNN
F 2 "i2c-toggler:WL-SOT23-3" H 2850 3750 60  0001 C CNN
F 3 "" H 2850 3750 60  0000 C CNN
	1    2850 3750
	1    0    0    1   
$EndComp
Text Label 7100 3500 0    60   ~ 0
TX
Text Label 4850 3500 0    60   ~ 0
PRB
Text Label 4850 3750 0    60   ~ 0
PGND
$Comp
L i2c-toggler:Conn_01x02 P101
U 1 1 5AB27F76
P 1800 3650
F 0 "P101" H 1800 3450 50  0000 C CNN
F 1 "USB" V 1900 3600 50  0000 C CNN
F 2 "i2c-toggler:WL-usb-A-TOP" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	-1   0    0    1   
$EndComp
$Comp
L i2c-toggler:Conn_01x02 P102
U 1 1 5AB289E8
P 1800 3850
F 0 "P102" H 1800 3950 50  0000 C CNN
F 1 "USB" V 1900 3800 50  0000 C CNN
F 2 "i2c-toggler:WL-usb-A-BOT" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
