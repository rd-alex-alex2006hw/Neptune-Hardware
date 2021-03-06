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
LIBS:DAB
LIBS:DataAcquisitionBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Data Acquisition Board"
Date "2016-12-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BNC P1
U 1 1 5848E61E
P 5275 3275
F 0 "P1" H 5285 3395 50  0000 C CNN
F 1 "BNC" V 5385 3215 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 5275 3275 50  0001 C CNN
F 3 "" H 5275 3275 50  0000 C CNN
	1    5275 3275
	0    1    1    0   
$EndComp
$Comp
L phEZO E1
U 1 1 5848E652
P 5275 2675
F 0 "E1" H 5550 2400 60  0000 C CNN
F 1 "phEZO" H 4950 3000 60  0000 C CNN
F 2 "DAB:phEZO" H 5275 2675 60  0001 C CNN
F 3 "" H 5275 2675 60  0001 C CNN
	1    5275 2675
	1    0    0    -1  
$EndComp
$Comp
L DO_EZO E2
U 1 1 5848E693
P 6225 2675
F 0 "E2" H 6500 2400 60  0000 C CNN
F 1 "DO_EZO" H 5900 3000 60  0000 C CNN
F 2 "DAB:phEZO" H 6225 2675 60  0001 C CNN
F 3 "" H 6225 2675 60  0001 C CNN
	1    6225 2675
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 5848E8A5
P 6225 3275
F 0 "P2" H 6235 3395 50  0000 C CNN
F 1 "BNC" V 6335 3215 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 6225 3275 50  0001 C CNN
F 3 "" H 6225 3275 50  0000 C CNN
	1    6225 3275
	0    1    1    0   
$EndComp
Text Label 4325 1225 0    60   ~ 0
5V
$Comp
L phEZO E3
U 1 1 5848EA59
P 7125 2675
F 0 "E3" H 7400 2400 60  0000 C CNN
F 1 "phEZO" H 6800 3000 60  0000 C CNN
F 2 "DAB:phEZO" H 7125 2675 60  0001 C CNN
F 3 "" H 7125 2675 60  0001 C CNN
	1    7125 2675
	1    0    0    -1  
$EndComp
$Comp
L phEZO E4
U 1 1 5848EA9A
P 7925 2675
F 0 "E4" H 8200 2400 60  0000 C CNN
F 1 "phEZO" H 7600 3000 60  0000 C CNN
F 2 "DAB:phEZO" H 7925 2675 60  0001 C CNN
F 3 "" H 7925 2675 60  0001 C CNN
	1    7925 2675
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 5848EAD5
P 7125 3275
F 0 "P3" H 7135 3395 50  0000 C CNN
F 1 "BNC" V 7235 3215 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 7125 3275 50  0001 C CNN
F 3 "" H 7125 3275 50  0000 C CNN
	1    7125 3275
	0    1    1    0   
$EndComp
$Comp
L BNC P4
U 1 1 5848EB1B
P 7925 3275
F 0 "P4" H 7935 3395 50  0000 C CNN
F 1 "BNC" V 8035 3215 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 7925 3275 50  0001 C CNN
F 3 "" H 7925 3275 50  0000 C CNN
	1    7925 3275
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5848F097
P 4875 1425
F 0 "R1" V 4955 1425 50  0000 C CNN
F 1 "11K" V 4875 1425 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4805 1425 50  0001 C CNN
F 3 "" H 4875 1425 50  0000 C CNN
	1    4875 1425
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5848F0F1
P 4875 1725
F 0 "R2" V 4955 1725 50  0000 C CNN
F 1 "10K" V 4875 1725 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4805 1725 50  0001 C CNN
F 3 "" H 4875 1725 50  0000 C CNN
	1    4875 1725
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5849CBF9
P 3200 1325
F 0 "P5" H 3200 1575 50  0000 C CNN
F 1 "CONN_01X04" V 3300 1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3200 1325 50  0001 C CNN
F 3 "" H 3200 1325 50  0000 C CNN
	1    3200 1325
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 584C80B9
P 4325 1225
F 0 "#PWR01" H 4325 1075 50  0001 C CNN
F 1 "+5V" H 4325 1365 50  0000 C CNN
F 2 "" H 4325 1225 50  0000 C CNN
F 3 "" H 4325 1225 50  0000 C CNN
	1    4325 1225
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 584C8796
P 5275 1725
F 0 "JP1" H 5275 1875 50  0000 C CNN
F 1 "JUMPER" H 5275 1645 50  0000 C CNN
F 2 "DAB:Jumper_6.35mm" H 5275 1725 50  0001 C CNN
F 3 "" H 5275 1725 50  0000 C CNN
	1    5275 1725
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP2
U 1 1 584C89B3
P 6225 1725
F 0 "JP2" H 6225 1875 50  0000 C CNN
F 1 "JUMPER" H 6225 1645 50  0000 C CNN
F 2 "DAB:Jumper_6.35mm" H 6225 1725 50  0001 C CNN
F 3 "" H 6225 1725 50  0000 C CNN
	1    6225 1725
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP4
U 1 1 584C8A2C
P 7925 1725
F 0 "JP4" H 7925 1875 50  0000 C CNN
F 1 "JUMPER" H 7925 1645 50  0000 C CNN
F 2 "DAB:Jumper_6.35mm" H 7925 1725 50  0001 C CNN
F 3 "" H 7925 1725 50  0000 C CNN
	1    7925 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 3125 5500 3125
Wire Wire Line
	5500 3125 5500 3475
Wire Wire Line
	5500 3475 5075 3475
Wire Wire Line
	5075 3475 5075 3275
Wire Wire Line
	6325 3125 6425 3125
Wire Wire Line
	6425 3125 6425 3475
Wire Wire Line
	6425 3475 6025 3475
Wire Wire Line
	6025 3475 6025 3275
Wire Wire Line
	4325 1225 4325 3750
Wire Wire Line
	4325 3750 7525 3750
Wire Wire Line
	5825 3750 5825 3125
Wire Wire Line
	5825 3125 6125 3125
Wire Wire Line
	4800 3750 4800 3125
Wire Wire Line
	4800 3125 5175 3125
Connection ~ 4800 3750
Wire Wire Line
	6925 3275 6925 3500
Wire Wire Line
	6925 3500 7325 3500
Wire Wire Line
	7325 3500 7325 3125
Wire Wire Line
	7325 3125 7225 3125
Wire Wire Line
	7725 3275 7725 3500
Wire Wire Line
	7725 3500 8125 3500
Wire Wire Line
	8125 3500 8125 3125
Wire Wire Line
	8125 3125 8025 3125
Wire Wire Line
	6725 3750 6725 3125
Wire Wire Line
	6725 3125 7025 3125
Connection ~ 5825 3750
Wire Wire Line
	7525 3750 7525 3125
Wire Wire Line
	7525 3125 7825 3125
Connection ~ 6725 3750
Wire Wire Line
	7825 2200 7825 2100
Wire Wire Line
	7025 2200 7025 2100
Wire Wire Line
	6125 2200 6125 2100
Wire Wire Line
	5175 2200 5175 2100
Wire Wire Line
	4325 1425 4725 1425
Connection ~ 4325 1425
Wire Wire Line
	5025 1425 7925 1425
Wire Wire Line
	4325 1725 4725 1725
Connection ~ 4325 1725
Connection ~ 5275 1425
Connection ~ 7125 1425
Connection ~ 6225 1425
Wire Wire Line
	5025 1725 8025 1725
Wire Wire Line
	8025 1725 8025 2200
Wire Wire Line
	5375 2200 5375 1725
Connection ~ 5375 1725
Wire Wire Line
	6325 2200 6325 1725
Connection ~ 6325 1725
Wire Wire Line
	7225 2200 7225 1725
Connection ~ 7225 1725
Wire Wire Line
	5275 2200 5275 2025
Wire Wire Line
	6225 2200 6225 2025
Wire Wire Line
	7125 1425 7125 2200
Wire Wire Line
	7925 2200 7925 2025
Text GLabel 3625 1275 2    60   Input ~ 0
A4
Text GLabel 5550 1050 0    60   Input ~ 0
A5
Text GLabel 5175 1050 0    60   Output ~ 0
A4
Text GLabel 3625 1075 2    60   Output ~ 0
A5
Wire Wire Line
	3400 1275 3625 1275
Wire Wire Line
	3400 1175 3400 1075
Wire Wire Line
	3400 1075 3625 1075
$Comp
L GND #PWR02
U 1 1 584C9542
P 3700 1375
F 0 "#PWR02" H 3700 1125 50  0001 C CNN
F 1 "GND" H 3700 1225 50  0000 C CNN
F 2 "" H 3700 1375 50  0000 C CNN
F 3 "" H 3700 1375 50  0000 C CNN
	1    3700 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1375 3700 1375
$Comp
L +5V #PWR03
U 1 1 584C962E
P 3400 1475
F 0 "#PWR03" H 3400 1325 50  0001 C CNN
F 1 "+5V" H 3400 1615 50  0000 C CNN
F 2 "" H 3400 1475 50  0000 C CNN
F 3 "" H 3400 1475 50  0000 C CNN
	1    3400 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 1425 5275 1050
Wire Wire Line
	5275 1050 5175 1050
Wire Wire Line
	5625 1050 5625 1725
Connection ~ 5625 1725
Wire Wire Line
	5550 1050 5625 1050
$Comp
L GND #PWR04
U 1 1 584C9BAF
P 5175 2100
F 0 "#PWR04" H 5175 1850 50  0001 C CNN
F 1 "GND" H 5175 1950 50  0000 C CNN
F 2 "" H 5175 2100 50  0000 C CNN
F 3 "" H 5175 2100 50  0000 C CNN
	1    5175 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 584C9C26
P 6125 2100
F 0 "#PWR05" H 6125 1850 50  0001 C CNN
F 1 "GND" H 6125 1950 50  0000 C CNN
F 2 "" H 6125 2100 50  0000 C CNN
F 3 "" H 6125 2100 50  0000 C CNN
	1    6125 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 584C9C5E
P 7025 2100
F 0 "#PWR06" H 7025 1850 50  0001 C CNN
F 1 "GND" H 7025 1950 50  0000 C CNN
F 2 "" H 7025 2100 50  0000 C CNN
F 3 "" H 7025 2100 50  0000 C CNN
	1    7025 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 584C9C96
P 7825 2100
F 0 "#PWR07" H 7825 1850 50  0001 C CNN
F 1 "GND" H 7825 1950 50  0000 C CNN
F 2 "" H 7825 2100 50  0000 C CNN
F 3 "" H 7825 2100 50  0000 C CNN
	1    7825 2100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
