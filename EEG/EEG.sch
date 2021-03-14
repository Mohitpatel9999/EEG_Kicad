EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
P 1300 1600
F 0 "J1" H 1357 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 603940FA
P 1300 2450
F 0 "#PWR07" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2000
NoConn ~ 1600 1800
Text GLabel 2000 1600 2    50   Input ~ 0
D+
Text GLabel 2000 1700 2    50   Input ~ 0
D-
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6047E084
P 3750 1400
F 0 "U1" H 3750 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 3750 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3850 1150 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 604833F4
P 3750 2050
F 0 "#PWR04" H 3750 1800 50  0001 C CNN
F 1 "GND" H 3755 1877 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 604890E8
P 4600 1950
F 0 "R4" H 4668 1996 50  0000 L CNN
F 1 "2K" H 4668 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 6048BD95
P 3300 1700
F 0 "C2" H 3388 1746 50  0000 L CNN
F 1 "10uF" H 3388 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 3450 1400
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	3300 1900 3750 1900
Wire Wire Line
	3750 1700 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3750 2050
$Comp
L Device:CP_Small C3
U 1 1 6048DCF6
P 4200 1700
F 0 "C3" H 4288 1746 50  0000 L CNN
F 1 "10uF" H 4288 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Text Notes 1100 900  0    50   ~ 0
3.3V power Supply
$Comp
L Interface_USB:FT231XS U2
U 1 1 60498F65
P 12000 2400
F 0 "U2" H 11500 3300 50  0000 C CNN
F 1 "FT231XS" H 11600 3200 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 13000 1600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 12000 2400 50  0001 C CNN
	1    12000 2400
	1    0    0    -1  
$EndComp
Text GLabel 10550 2100 0    50   Input ~ 0
D-
Text GLabel 10550 2200 0    50   Input ~ 0
D+
Wire Wire Line
	12100 1500 12100 1300
Wire Wire Line
	12100 1300 11200 1300
Wire Wire Line
	11200 1300 11200 1800
$Comp
L power:GND #PWR08
U 1 1 6049DFCB
P 12100 3800
F 0 "#PWR08" H 12100 3550 50  0001 C CNN
F 1 "GND" H 12105 3627 50  0000 C CNN
F 2 "" H 12100 3800 50  0001 C CNN
F 3 "" H 12100 3800 50  0001 C CNN
	1    12100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3300 11900 3600
Connection ~ 11900 3600
Wire Wire Line
	12100 3300 12100 3600
Wire Wire Line
	11300 1800 11200 1800
$Comp
L Device:CP_Small C6
U 1 1 604A0122
P 11200 2850
F 0 "C6" H 11000 2850 50  0000 L CNN
F 1 "0.1uF" H 10950 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 11200 2850 50  0001 C CNN
F 3 "~" H 11200 2850 50  0001 C CNN
	1    11200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1800 11200 2400
Connection ~ 11200 1800
Wire Wire Line
	11200 2950 11200 3600
Wire Wire Line
	11200 3600 11900 3600
$Comp
L power:+3.3V #PWR01
U 1 1 604A3846
P 11900 1000
F 0 "#PWR01" H 11900 850 50  0001 C CNN
F 1 "+3.3V" H 11915 1173 50  0000 C CNN
F 2 "" H 11900 1000 50  0001 C CNN
F 3 "" H 11900 1000 50  0001 C CNN
	1    11900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1000 11900 1050
$Comp
L Device:CP_Small C1
U 1 1 604A4F61
P 12350 1200
F 0 "C1" H 12438 1246 50  0000 L CNN
F 1 "2.2uF" H 12438 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 12350 1200 50  0001 C CNN
F 3 "~" H 12350 1200 50  0001 C CNN
	1    12350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 604A5D88
P 12350 1400
F 0 "#PWR03" H 12350 1150 50  0001 C CNN
F 1 "GND" H 12355 1227 50  0000 C CNN
F 2 "" H 12350 1400 50  0001 C CNN
F 3 "" H 12350 1400 50  0001 C CNN
	1    12350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1300 12350 1400
Wire Wire Line
	12350 1100 12350 1050
Wire Wire Line
	12350 1050 11900 1050
Connection ~ 11900 1050
Wire Wire Line
	11900 1050 11900 1500
$Comp
L Device:R_Small_US R5
U 1 1 604A822D
P 10850 2100
F 0 "R5" V 10645 2100 50  0000 C CNN
F 1 "0R" V 10750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10850 2100 50  0001 C CNN
F 3 "~" H 10850 2100 50  0001 C CNN
	1    10850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 604A960F
P 10850 2200
F 0 "R6" V 11050 2200 50  0000 C CNN
F 1 "0R" V 10950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10850 2200 50  0001 C CNN
F 3 "~" H 10850 2200 50  0001 C CNN
	1    10850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 2100 10750 2100
Wire Wire Line
	10950 2100 11300 2100
Wire Wire Line
	10550 2200 10750 2200
Wire Wire Line
	10950 2200 11300 2200
Wire Wire Line
	11300 2400 11200 2400
Connection ~ 11200 2400
Wire Wire Line
	11200 2400 11200 2750
Wire Notes Line
	1000 800  1000 2700
$Comp
L Device:LED D2
U 1 1 604D504C
P 4600 1650
F 0 "D2" V 4639 1532 50  0000 R CNN
F 1 "LED" V 4548 1532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1800 4600 1850
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 604DDAEE
P 14450 1700
F 0 "Q1" H 14640 1746 50  0000 L CNN
F 1 "SS8050" H 14640 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14650 1625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 14450 1700 50  0001 L CNN
	1    14450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1700 14250 1700
Wire Wire Line
	11900 3600 12100 3600
Wire Wire Line
	12100 3600 12100 3800
Connection ~ 12100 3600
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 604EABA5
P 14500 2500
F 0 "Q2" H 14690 2454 50  0000 L CNN
F 1 "SS8050" H 14690 2545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14700 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 14500 2500 50  0001 L CNN
	1    14500 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 604FD091
P 13850 2500
F 0 "R7" H 13918 2546 50  0000 L CNN
F 1 "2K" H 13918 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 13850 2500 50  0001 C CNN
F 3 "~" H 13850 2500 50  0001 C CNN
	1    13850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 2500 14300 2500
Wire Wire Line
	13450 2100 14600 2100
Wire Wire Line
	14600 2100 14600 2300
Wire Wire Line
	13450 1700 13450 2100
Wire Wire Line
	13450 1700 13750 1700
Wire Wire Line
	13450 2500 13450 2200
Wire Wire Line
	13450 2200 14550 2200
Wire Wire Line
	14550 2200 14550 1900
Wire Wire Line
	13450 2500 13750 2500
Wire Wire Line
	14550 1500 14550 1350
Wire Wire Line
	14550 1350 14950 1350
Wire Wire Line
	14600 2700 14600 2900
Wire Wire Line
	14600 2900 15000 2900
Text GLabel 15000 2900 2    50   Input ~ 0
EN
Text GLabel 14950 1350 2    50   Input ~ 0
IO0
$Comp
L Switch:SW_Push SW1
U 1 1 60524F80
P 6000 1700
F 0 "SW1" H 6000 1985 50  0000 C CNN
F 1 "SW_Push" H 6000 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60526553
P 6450 1700
F 0 "R1" V 6650 1700 50  0000 C CNN
F 1 "0R" V 6550 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6450 1700 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
Text GLabel 6750 1700 2    50   Input ~ 0
IO0
Wire Wire Line
	6550 1700 6750 1700
Wire Wire Line
	6350 1700 6300 1700
$Comp
L power:GND #PWR05
U 1 1 6052A72E
P 5600 2150
F 0 "#PWR05" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5605 1977 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5600 1700
Wire Wire Line
	5600 1700 5600 2000
$Comp
L Device:CP_Small C4
U 1 1 6052C8C5
P 5800 2000
F 0 "C4" H 5600 2000 50  0000 L CNN
F 1 "0.1uF" H 5550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5800 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5900 2000 6300 2000
Wire Wire Line
	6300 2000 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6200 1700
$Comp
L Switch:SW_Push SW2
U 1 1 60534287
P 8100 1700
F 0 "SW2" H 8100 1985 50  0000 C CNN
F 1 "SW_Push" H 8100 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 605342A3
P 8550 1700
F 0 "R2" V 8750 1700 50  0000 C CNN
F 1 "0R" V 8650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8550 1700 50  0001 C CNN
F 3 "~" H 8550 1700 50  0001 C CNN
	1    8550 1700
	0    1    1    0   
$EndComp
Text GLabel 8850 1700 2    50   Input ~ 0
EN
Wire Wire Line
	8650 1700 8850 1700
Wire Wire Line
	8450 1700 8400 1700
$Comp
L power:GND #PWR06
U 1 1 605342B0
P 7700 2150
F 0 "#PWR06" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7705 1977 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 7700 1700
Wire Wire Line
	7700 1700 7700 2000
$Comp
L Device:CP_Small C5
U 1 1 605342BC
P 7900 2000
F 0 "C5" H 7700 2000 50  0000 L CNN
F 1 "0.1uF" H 7650 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7900 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2000 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	8000 2000 8400 2000
Wire Wire Line
	8400 2000 8400 1700
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8300 1700
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	7700 2000 7700 2150
NoConn ~ 12700 3000
NoConn ~ 12700 2900
NoConn ~ 12700 2800
NoConn ~ 12700 2700
NoConn ~ 12700 2500
NoConn ~ 12700 2400
NoConn ~ 12700 2300
NoConn ~ 12700 2100
Wire Wire Line
	13200 2000 13200 1700
Wire Wire Line
	13200 1700 13450 1700
Wire Wire Line
	12700 2000 13200 2000
Connection ~ 13450 1700
Wire Wire Line
	13200 2200 13200 2500
Wire Wire Line
	13200 2500 13450 2500
Wire Wire Line
	12700 2200 13200 2200
Connection ~ 13450 2500
Text GLabel 12900 1800 2    50   Input ~ 0
RXD
Text GLabel 12900 1900 2    50   Input ~ 0
TXD
Wire Wire Line
	12700 1900 12900 1900
Wire Wire Line
	12700 1800 12900 1800
Wire Notes Line
	15900 650  15900 4400
Wire Notes Line
	10350 650  15900 650 
Text Notes 10400 800  0    50   ~ 0
USB to UART\n
$Comp
L RF_Module:ESP32-PICO-D4 U3
U 1 1 60580826
P 8400 6200
F 0 "U3" H 7600 7950 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 7750 7800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 8400 4500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 8650 5200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8300 4600 8400 4600
Connection ~ 8300 4600
Wire Wire Line
	8400 4600 8500 4600
Connection ~ 8400 4600
$Comp
L power:+3.3V #PWR09
U 1 1 605932D8
P 8200 4300
F 0 "#PWR09" H 8200 4150 50  0001 C CNN
F 1 "+3.3V" H 8215 4473 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	7600 4800 6400 4800
$Comp
L power:+3.3V #PWR010
U 1 1 6059D510
P 6400 4350
F 0 "#PWR010" H 6400 4200 50  0001 C CNN
F 1 "+3.3V" H 6415 4523 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 604DE84E
P 13850 1700
F 0 "R3" H 13918 1746 50  0000 L CNN
F 1 "2K" H 13918 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 13850 1700 50  0001 C CNN
F 3 "~" H 13850 1700 50  0001 C CNN
	1    13850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 605A459A
P 6400 4650
F 0 "R8" H 6468 4696 50  0000 L CNN
F 1 "10K" H 6468 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4750 6400 4800
$Comp
L Device:CP_Small C7
U 1 1 605ABC4A
P 6400 5100
F 0 "C7" H 6488 5146 50  0000 L CNN
F 1 "0.1uF" H 6488 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6400 5100 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 605ACB9A
P 6400 5350
F 0 "#PWR013" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 605AD7F9
P 8400 8050
F 0 "#PWR018" H 8400 7800 50  0001 C CNN
F 1 "GND" H 8405 7877 50  0000 C CNN
F 2 "" H 8400 8050 50  0001 C CNN
F 3 "" H 8400 8050 50  0001 C CNN
	1    8400 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8050 8400 7800
Wire Wire Line
	6400 4800 6400 5000
Connection ~ 6400 4800
Wire Wire Line
	6400 5350 6400 5200
Text GLabel 5850 4800 0    50   Input ~ 0
EN
Wire Wire Line
	5850 4800 6400 4800
Text GLabel 9750 5000 2    50   Input ~ 0
IO0
Wire Wire Line
	9200 5000 9550 5000
$Comp
L Device:R_Small_US R9
U 1 1 605D6772
P 9550 4700
F 0 "R9" H 9618 4746 50  0000 L CNN
F 1 "10K" H 9618 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9550 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4800 9550 5000
Connection ~ 9550 5000
Wire Wire Line
	9550 5000 9750 5000
$Comp
L power:+3.3V #PWR011
U 1 1 605DAC29
P 9550 4400
F 0 "#PWR011" H 9550 4250 50  0001 C CNN
F 1 "+3.3V" H 9565 4573 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9550 4400
Text GLabel 9550 5300 2    50   Input ~ 0
RXD
Text GLabel 9550 5100 2    50   Input ~ 0
TXD
Wire Wire Line
	9200 5300 9550 5300
Wire Wire Line
	9200 5100 9550 5100
Wire Notes Line
	9450 950  9450 2800
Wire Notes Line
	9450 2800 5350 2800
Wire Notes Line
	5350 2800 5350 950 
Wire Notes Line
	5350 950  9450 950 
Text Notes 5450 1100 0    50   ~ 0
Push buttons\n
Wire Wire Line
	3850 6100 4300 6100
Connection ~ 3850 6100
Wire Wire Line
	3850 5900 3850 6100
Wire Wire Line
	3400 6100 3850 6100
Connection ~ 3400 6100
Wire Wire Line
	2950 6100 3400 6100
Wire Wire Line
	3400 5900 3400 6100
Connection ~ 2950 6100
Wire Wire Line
	2950 5900 2950 6100
Wire Wire Line
	2500 6100 2950 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 5900 2500 6100
Wire Wire Line
	2000 6100 2500 6100
Connection ~ 2000 6100
Wire Wire Line
	2000 5900 2000 6100
Wire Wire Line
	1500 6100 2000 6100
Connection ~ 1500 6100
Wire Wire Line
	1500 5900 1500 6100
Wire Wire Line
	1050 6100 1050 6150
Connection ~ 1050 6100
Wire Wire Line
	4300 6100 4300 5900
Wire Wire Line
	1050 6100 1500 6100
Wire Wire Line
	1050 5900 1050 6100
$Comp
L power:GND #PWR016
U 1 1 6062114F
P 1050 6150
F 0 "#PWR016" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1055 5977 50  0000 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Connection ~ 1500 5550
Wire Wire Line
	1050 5550 1500 5550
Wire Wire Line
	1500 5550 2000 5550
Wire Wire Line
	1500 5700 1500 5550
Wire Wire Line
	2000 5550 2500 5550
Connection ~ 2000 5550
Wire Wire Line
	2000 5700 2000 5550
Wire Wire Line
	2500 5550 2950 5550
Connection ~ 2500 5550
Wire Wire Line
	2500 5700 2500 5550
Wire Wire Line
	2950 5550 3400 5550
Connection ~ 2950 5550
Wire Wire Line
	2950 5700 2950 5550
Wire Wire Line
	3400 5550 3850 5550
Connection ~ 3400 5550
Wire Wire Line
	3400 5700 3400 5550
Wire Wire Line
	3850 5550 4300 5550
Connection ~ 3850 5550
Wire Wire Line
	1050 5550 1050 5700
Connection ~ 1050 5550
Wire Wire Line
	4300 5550 4300 5700
Wire Wire Line
	1050 5450 1050 5550
$Comp
L power:+3.3V #PWR014
U 1 1 605F7A96
P 1050 5450
F 0 "#PWR014" H 1050 5300 50  0001 C CNN
F 1 "+3.3V" H 1065 5623 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 605F2B98
P 1050 5800
F 0 "C10" H 1138 5846 50  0000 L CNN
F 1 "100nF" H 1138 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1050 5800 50  0001 C CNN
F 3 "~" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 605F25E6
P 4300 5800
F 0 "C17" H 4388 5846 50  0000 L CNN
F 1 "100nF" H 4388 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4300 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C16
U 1 1 605F200D
P 3850 5800
F 0 "C16" H 3938 5846 50  0000 L CNN
F 1 "100nF" H 3938 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3850 5800 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C15
U 1 1 605EE821
P 3400 5800
F 0 "C15" H 3488 5846 50  0000 L CNN
F 1 "100nF" H 3488 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3400 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 605EE373
P 2950 5800
F 0 "C14" H 3038 5846 50  0000 L CNN
F 1 "100nF" H 3038 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 605EDC42
P 2500 5800
F 0 "C13" H 2588 5846 50  0000 L CNN
F 1 "100nF" H 2588 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 605E9B7A
P 2000 5800
F 0 "C12" H 2088 5846 50  0000 L CNN
F 1 "100nF" H 2088 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 5800 50  0001 C CNN
F 3 "~" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 605E8E1D
P 1500 5800
F 0 "C11" H 1588 5846 50  0000 L CNN
F 1 "100nF" H 1588 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5550 3850 5700
Wire Wire Line
	4200 1100 4200 1400
$Comp
L power:+3.3V #PWR02
U 1 1 60481FAE
P 4200 1100
F 0 "#PWR02" H 4200 950 50  0001 C CNN
F 1 "+3.3V" H 4215 1273 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4200 1400
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	3750 1900 4200 1900
Wire Wire Line
	4200 1600 4200 1400
Connection ~ 4200 1400
$Comp
L Device:D_Schottky_Small D1
U 1 1 606A58C8
P 2450 1400
F 0 "D1" H 2450 1193 50  0000 C CNN
F 1 "D_Schottky_Small" H 2450 1284 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2450 1400 50  0001 C CNN
F 3 "~" V 2450 1400 50  0001 C CNN
	1    2450 1400
	-1   0    0    1   
$EndComp
$Comp
L Driver_LED:MAX7219 U4
U 1 1 6048D563
P 12650 6450
F 0 "U4" H 12850 7500 50  0000 C CNN
F 1 "MAX7219" H 12900 7400 50  0000 C CNN
F 2 "MAX7219:SOIC24" H 12600 6500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 12700 6300 50  0001 C CNN
	1    12650 6450
	1    0    0    -1  
$EndComp
Text GLabel 9450 5500 2    50   Input ~ 0
CS
Wire Wire Line
	9200 5500 9450 5500
Text GLabel 11350 7050 0    50   Input ~ 0
CS
Text GLabel 9350 6600 2    50   Input ~ 0
Data
Text GLabel 12050 7250 0    50   Input ~ 0
Data
Text GLabel 9350 6200 2    50   Input ~ 0
Sclk
Wire Wire Line
	9200 6200 9350 6200
Wire Wire Line
	9200 6600 9350 6600
Text GLabel 12050 7150 0    50   Input ~ 0
Sclk
Wire Wire Line
	12050 7150 12250 7150
Wire Wire Line
	12050 7250 12250 7250
Wire Wire Line
	12650 5450 12650 5250
$Comp
L Device:R_Small_US R10
U 1 1 604CE3E3
P 12100 5450
F 0 "R10" H 12168 5496 50  0000 L CNN
F 1 "10k" H 12168 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 12100 5450 50  0001 C CNN
F 3 "~" H 12100 5450 50  0001 C CNN
	1    12100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 5550 12100 5650
Wire Wire Line
	12100 5650 12250 5650
Wire Wire Line
	12100 5350 12100 5250
Wire Wire Line
	12100 5250 12650 5250
$Comp
L power:GND #PWR017
U 1 1 604E7372
P 12650 7750
F 0 "#PWR017" H 12650 7500 50  0001 C CNN
F 1 "GND" H 12655 7577 50  0000 C CNN
F 2 "" H 12650 7750 50  0001 C CNN
F 3 "" H 12650 7750 50  0001 C CNN
	1    12650 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 7450 12650 7600
$Comp
L Device:R_Small_US R11
U 1 1 60484B5D
P 11600 7350
F 0 "R11" H 11668 7396 50  0000 L CNN
F 1 "10k" H 11668 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 11600 7350 50  0001 C CNN
F 3 "~" H 11600 7350 50  0001 C CNN
	1    11600 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 7600 12650 7600
Connection ~ 12650 7600
Wire Wire Line
	12650 7600 12650 7750
Wire Wire Line
	11350 7050 11600 7050
Wire Wire Line
	11600 7250 11600 7050
Connection ~ 11600 7050
Wire Wire Line
	11600 7050 12250 7050
Wire Wire Line
	11600 7450 11600 7600
$Comp
L Device:CP_Small C8
U 1 1 604FCD54
P 13950 5400
F 0 "C8" H 14038 5446 50  0000 L CNN
F 1 ".1uF" H 14038 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 13950 5400 50  0001 C CNN
F 3 "~" H 13950 5400 50  0001 C CNN
	1    13950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 604FDCDA
P 14500 5400
F 0 "C9" H 14588 5446 50  0000 L CNN
F 1 "10uF" H 14588 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 14500 5400 50  0001 C CNN
F 3 "~" H 14500 5400 50  0001 C CNN
	1    14500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5300 13950 5300
Wire Wire Line
	14250 5300 14500 5300
Connection ~ 14250 5300
$Comp
L power:GND #PWR015
U 1 1 60514793
P 14250 5750
F 0 "#PWR015" H 14250 5500 50  0001 C CNN
F 1 "GND" H 14255 5577 50  0000 C CNN
F 2 "" H 14250 5750 50  0001 C CNN
F 3 "" H 14250 5750 50  0001 C CNN
	1    14250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5500 13950 5650
Wire Wire Line
	13950 5650 14250 5650
Wire Wire Line
	14250 5650 14250 5750
Wire Wire Line
	14500 5650 14250 5650
Wire Wire Line
	14500 5500 14500 5650
Connection ~ 14250 5650
Wire Wire Line
	14250 5150 14250 5300
Text GLabel 13450 6550 2    50   Input ~ 0
DIG1
Text GLabel 13450 6650 2    50   Input ~ 0
DIG2
Text GLabel 13450 6750 2    50   Input ~ 0
DIG3
Text GLabel 13450 6850 2    50   Input ~ 0
DIG4
Text GLabel 13450 6950 2    50   Input ~ 0
DIG5
Text GLabel 13450 7050 2    50   Input ~ 0
DIG6
Text GLabel 13450 6450 2    50   Input ~ 0
DIG0
Text GLabel 13450 7150 2    50   Input ~ 0
DIG7
Wire Wire Line
	13050 6450 13450 6450
Wire Wire Line
	13050 6550 13450 6550
Wire Wire Line
	13050 6650 13450 6650
Wire Wire Line
	13050 6750 13450 6750
Wire Wire Line
	13050 6850 13450 6850
Wire Wire Line
	13050 6950 13450 6950
Wire Wire Line
	13050 7050 13450 7050
Wire Wire Line
	13050 7150 13450 7150
Text GLabel 13550 5650 2    50   Input ~ 0
SEGA
Text GLabel 13550 5750 2    50   Input ~ 0
SEGB
Text GLabel 13550 5850 2    50   Input ~ 0
SEGC
Text GLabel 13550 5950 2    50   Input ~ 0
SEGD
Text GLabel 13550 6050 2    50   Input ~ 0
SEGE
Text GLabel 13550 6150 2    50   Input ~ 0
SEGF
Text GLabel 13550 6250 2    50   Input ~ 0
SEGG
Text GLabel 13550 6350 2    50   Input ~ 0
SEGDP
Wire Wire Line
	13050 5650 13550 5650
Wire Wire Line
	13050 5750 13550 5750
Wire Wire Line
	13050 5850 13550 5850
Wire Wire Line
	13050 5950 13550 5950
Wire Wire Line
	13050 6050 13550 6050
Wire Wire Line
	13050 6150 13550 6150
Wire Wire Line
	13050 6250 13550 6250
Wire Wire Line
	13050 6350 13550 6350
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 604BA9B3
P 3350 9950
F 0 "J3" H 3000 9300 50  0000 L CNN
F 1 "Conn_01x08_Female" H 2600 9400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3350 9950 50  0001 C CNN
F 3 "~" H 3350 9950 50  0001 C CNN
	1    3350 9950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 604BC715
P 2750 9850
F 0 "J2" H 2300 10400 50  0000 L CNN
F 1 "Conn_01x08_Female" H 2000 10300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2750 9850 50  0001 C CNN
F 3 "~" H 2750 9850 50  0001 C CNN
	1    2750 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 3300 1400
Wire Wire Line
	4600 2050 4600 2350
Wire Wire Line
	4200 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1500
Wire Notes Line
	4950 800  4950 2700
Wire Notes Line
	1000 800  4950 800 
Wire Notes Line
	1000 2700 4950 2700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6054B2AF
P 6950 9400
F 0 "H1" V 7000 9800 50  0000 L CNN
F 1 "MountingHole_Pad" V 6900 9600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6950 9400 50  0001 C CNN
F 3 "~" H 6950 9400 50  0001 C CNN
	1    6950 9400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6055665C
P 6950 9700
F 0 "H2" V 7000 10100 50  0000 L CNN
F 1 "MountingHole_Pad" V 6900 9900 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6950 9700 50  0001 C CNN
F 3 "~" H 6950 9700 50  0001 C CNN
	1    6950 9700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60556B00
P 6950 9950
F 0 "H3" V 7000 10350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6900 10150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6950 9950 50  0001 C CNN
F 3 "~" H 6950 9950 50  0001 C CNN
	1    6950 9950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60556DFB
P 6950 10200
F 0 "H4" V 7000 10600 50  0000 L CNN
F 1 "MountingHole_Pad" V 6900 10400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6950 10200 50  0001 C CNN
F 3 "~" H 6950 10200 50  0001 C CNN
	1    6950 10200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60557109
P 6700 10600
F 0 "#PWR019" H 6700 10350 50  0001 C CNN
F 1 "GND" H 6705 10427 50  0000 C CNN
F 2 "" H 6700 10600 50  0001 C CNN
F 3 "" H 6700 10600 50  0001 C CNN
	1    6700 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10200 6700 10200
Wire Wire Line
	6700 10200 6700 10600
Wire Wire Line
	6850 9400 6700 9400
Connection ~ 6700 10200
Wire Wire Line
	6850 9950 6700 9950
Wire Wire Line
	6700 9400 6700 9700
Connection ~ 6700 9950
Wire Wire Line
	6700 9950 6700 10200
Wire Wire Line
	6850 9700 6700 9700
Connection ~ 6700 9700
Wire Wire Line
	6700 9700 6700 9950
Wire Notes Line
	8150 9100 8150 11050
Wire Notes Line
	6300 11050 6300 9100
Wire Notes Line
	6300 9100 8150 9100
Wire Notes Line
	6300 11050 8150 11050
Text Notes 6350 9200 0    50   ~ 0
Mounting Holes\n
Connection ~ 12650 5250
Wire Wire Line
	12650 5150 14250 5150
Wire Wire Line
	12650 5150 12650 5250
Connection ~ 12650 5150
Wire Wire Line
	12650 5100 12650 5150
$Comp
L power:+3.3V #PWR012
U 1 1 604C8212
P 12650 5100
F 0 "#PWR012" H 12650 4950 50  0001 C CNN
F 1 "+3.3V" H 12665 5273 50  0000 C CNN
F 2 "" H 12650 5100 50  0001 C CNN
F 3 "" H 12650 5100 50  0001 C CNN
	1    12650 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 4500 4950 7450
Wire Notes Line
	4950 7450 750  7450
Wire Notes Line
	750  7450 750  4500
Wire Notes Line
	750  4500 4950 4500
Text Notes 800  4600 0    50   ~ 0
Decoupling Caps
Wire Wire Line
	6400 4350 6400 4550
Wire Notes Line
	10350 4400 10350 650 
Wire Notes Line
	15900 4400 10350 4400
Wire Notes Line
	10300 3900 10300 8500
Wire Notes Line
	10300 8500 5500 8500
Wire Notes Line
	5500 8500 5500 3900
Wire Notes Line
	5500 3900 10300 3900
Text Notes 5550 4050 0    50   ~ 0
ESP32-PICO-D4
Wire Notes Line
	15200 4650 15200 8600
Wire Notes Line
	15200 8600 10950 8600
Wire Notes Line
	10950 8600 10950 4650
Wire Notes Line
	10950 4650 15200 4650
Text Notes 11000 4750 0    50   ~ 0
MAX7219 LED Matrix Driver
Text Notes 1000 9250 0    50   ~ 0
8x8 LED Matrix Connectors
NoConn ~ 9200 4800
NoConn ~ 9200 5200
NoConn ~ 9200 5400
NoConn ~ 9200 5600
NoConn ~ 9200 5700
NoConn ~ 9200 5800
NoConn ~ 9200 5900
NoConn ~ 9200 6000
NoConn ~ 9200 6100
NoConn ~ 9200 6300
NoConn ~ 9200 6400
NoConn ~ 9200 6500
NoConn ~ 9200 6700
NoConn ~ 9200 6800
NoConn ~ 9200 6900
NoConn ~ 9200 7000
NoConn ~ 9200 7100
NoConn ~ 9200 7200
NoConn ~ 9200 7300
NoConn ~ 9200 7500
NoConn ~ 7600 6700
NoConn ~ 7600 6600
NoConn ~ 7600 6500
NoConn ~ 7600 6400
NoConn ~ 7600 6300
NoConn ~ 7600 6200
NoConn ~ 7600 5300
NoConn ~ 7600 5200
NoConn ~ 7600 5100
NoConn ~ 7600 5000
NoConn ~ 13050 7250
Wire Wire Line
	1600 1700 2000 1700
Wire Wire Line
	1600 1600 2000 1600
Wire Wire Line
	1600 1400 2350 1400
Wire Wire Line
	1300 2000 1300 2450
$Comp
L power:GND #PWR0101
U 1 1 604B4EB7
P 4600 2350
F 0 "#PWR0101" H 4600 2100 50  0001 C CNN
F 1 "GND" H 4605 2177 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10250 3950 10250
Wire Wire Line
	3550 10150 3950 10150
Wire Wire Line
	3550 10050 3950 10050
Wire Wire Line
	3550 9950 3950 9950
Wire Wire Line
	3550 9850 3950 9850
Wire Wire Line
	3550 9750 3950 9750
Wire Wire Line
	3550 9650 3950 9650
Wire Wire Line
	3550 9550 3950 9550
Text GLabel 2050 9950 0    50   Input ~ 0
DIG7
Text GLabel 3950 10250 2    50   Input ~ 0
DIG0
Text GLabel 2050 9650 0    50   Input ~ 0
DIG6
Text GLabel 2050 10150 0    50   Input ~ 0
DIG5
Text GLabel 2100 9550 0    50   Input ~ 0
DIG4
Text GLabel 3950 9950 2    50   Input ~ 0
DIG3
Text GLabel 2050 10250 0    50   Input ~ 0
DIG2
Text GLabel 3950 9750 2    50   Input ~ 0
DIG1
Text GLabel 3950 9850 2    50   Input ~ 0
SEGDP
Text GLabel 3950 9550 2    50   Input ~ 0
SEGG
Text GLabel 3950 9650 2    50   Input ~ 0
SEGF
Text GLabel 3950 10050 2    50   Input ~ 0
SEGE
Text GLabel 2050 10050 0    50   Input ~ 0
SEGD
Text GLabel 3950 10150 2    50   Input ~ 0
SEGC
Text GLabel 2050 9850 0    50   Input ~ 0
SEGB
Text GLabel 2050 9750 0    50   Input ~ 0
SEGA
Wire Wire Line
	2050 9650 2550 9650
Wire Wire Line
	2050 9750 2550 9750
Wire Wire Line
	2050 9850 2550 9850
Wire Wire Line
	2050 9950 2550 9950
Wire Wire Line
	2050 10050 2550 10050
Wire Wire Line
	2050 10150 2550 10150
Wire Wire Line
	2050 10250 2550 10250
Wire Wire Line
	2100 9550 2550 9550
Wire Notes Line
	5350 9100 850  9100
Wire Notes Line
	850  9100 850  10750
Wire Notes Line
	850  10750 5350 10750
Wire Notes Line
	5350 9100 5350 10750
$EndSCHEMATC
