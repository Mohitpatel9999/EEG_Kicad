EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_B_Micro J1
U 1 1 603925D3
P 1950 2800
F 0 "J1" H 2007 3267 50  0000 C CNN
F 1 "USB_B_Micro" H 2007 3176 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 1950 3500
$Comp
L power:GND #PWR?
U 1 1 603940FA
P 1950 3500
F 0 "#PWR?" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3200
NoConn ~ 2250 3000
$Comp
L power:+5V #PWR?
U 1 1 60394FDA
P 2500 2300
F 0 "#PWR?" H 2500 2150 50  0001 C CNN
F 1 "+5V" H 2515 2473 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2300
$EndSCHEMATC
