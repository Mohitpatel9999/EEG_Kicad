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
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603940FA
P 1300 2450
F 0 "#PWR?" H 1300 2200 50  0001 C CNN
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 6047E084
P 3750 1400
F 0 "U?" H 3750 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 3750 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3850 1150 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604833F4
P 3750 2050
F 0 "#PWR?" H 3750 1800 50  0001 C CNN
F 1 "GND" H 3755 1877 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604890E8
P 2700 2050
F 0 "R?" H 2768 2096 50  0000 L CNN
F 1 "2K" H 2768 2005 50  0000 L CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6048BD95
P 3300 1700
F 0 "C?" H 3388 1746 50  0000 L CNN
F 1 "10uF" H 3388 1655 50  0000 L CNN
F 2 "" H 3300 1700 50  0001 C CNN
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
L Device:CP_Small C?
U 1 1 6048DCF6
P 4200 1700
F 0 "C?" H 4288 1746 50  0000 L CNN
F 1 "10uF" H 4288 1655 50  0000 L CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 800  4650 800 
Text Notes 1100 900  0    50   ~ 0
3.3V power Supply
$Comp
L Interface_USB:FT231XS U?
U 1 1 60498F65
P 2550 5700
F 0 "U?" H 2050 6600 50  0000 C CNN
F 1 "FT231XS" H 2150 6500 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 3550 4900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Text GLabel 1100 5400 0    50   Input ~ 0
D-
Text GLabel 1100 5500 0    50   Input ~ 0
D+
Wire Wire Line
	2650 4800 2650 4600
Wire Wire Line
	2650 4600 1750 4600
Wire Wire Line
	1750 4600 1750 5100
$Comp
L power:GND #PWR?
U 1 1 6049DFCB
P 2650 7100
F 0 "#PWR?" H 2650 6850 50  0001 C CNN
F 1 "GND" H 2655 6927 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2650 6600 2650 6900
Wire Wire Line
	1850 5100 1750 5100
$Comp
L Device:CP_Small C?
U 1 1 604A0122
P 1750 6150
F 0 "C?" H 1550 6150 50  0000 L CNN
F 1 "0.1uF" H 1500 6050 50  0000 L CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5100 1750 5700
Connection ~ 1750 5100
Wire Wire Line
	1750 6250 1750 6900
Wire Wire Line
	1750 6900 2450 6900
$Comp
L power:+3.3V #PWR?
U 1 1 604A3846
P 2450 4300
F 0 "#PWR?" H 2450 4150 50  0001 C CNN
F 1 "+3.3V" H 2465 4473 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2450 4350
$Comp
L Device:CP_Small C?
U 1 1 604A4F61
P 2900 4500
F 0 "C?" H 2988 4546 50  0000 L CNN
F 1 "2.2uF" H 2988 4455 50  0000 L CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604A5D88
P 2900 4700
F 0 "#PWR?" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4700
Wire Wire Line
	2900 4400 2900 4350
Wire Wire Line
	2900 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2450 4800
$Comp
L Device:R_Small_US R?
U 1 1 604A822D
P 1400 5400
F 0 "R?" V 1195 5400 50  0000 C CNN
F 1 "0R" V 1300 5400 50  0000 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604A960F
P 1400 5500
F 0 "R?" V 1600 5500 50  0000 C CNN
F 1 "0R" V 1500 5500 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5400 1300 5400
Wire Wire Line
	1500 5400 1850 5400
Wire Wire Line
	1100 5500 1300 5500
Wire Wire Line
	1500 5500 1850 5500
Wire Wire Line
	1850 5700 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1750 5700 1750 6050
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1600 1700 1700 1700
$Comp
L Device:D_TVS D?
U 1 1 604B9F05
P 1700 2150
F 0 "D?" V 1500 2050 50  0000 L CNN
F 1 "D_TVS" H 1600 2000 50  0000 L CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 604BADFA
P 1850 2150
F 0 "D?" V 1650 2050 50  0000 L CNN
F 1 "D_TVS" H 1750 2250 50  0000 L CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 604BB310
P 2250 2150
F 0 "D?" V 2050 2050 50  0000 L CNN
F 1 "D_TVS" H 2150 2050 50  0000 L CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2000 1300 2350
Connection ~ 1300 2350
Wire Wire Line
	1300 2350 1300 2450
Wire Wire Line
	1700 2300 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1300 2350
Wire Wire Line
	1850 2300 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1700 2350
Wire Wire Line
	1700 2000 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 2000 1700
Wire Wire Line
	1850 2000 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 2000 1600
Wire Notes Line
	1000 2700 4650 2700
Wire Notes Line
	4650 800  4650 2700
Wire Notes Line
	1000 800  1000 2700
Wire Wire Line
	2700 1600 2700 1400
$Comp
L Device:LED D?
U 1 1 604D504C
P 2700 1750
F 0 "D?" V 2739 1632 50  0000 R CNN
F 1 "LED" V 2648 1632 50  0000 R CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2150 2700 2350
Wire Wire Line
	2700 1900 2700 1950
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 604DDAEE
P 5000 5000
F 0 "Q?" H 5190 5046 50  0000 L CNN
F 1 "2N2219" H 5190 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5200 4925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5000 5000 50  0001 L CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4800 5000
Wire Wire Line
	2450 6900 2650 6900
Wire Wire Line
	2650 6900 2650 7100
Connection ~ 2650 6900
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 604EABA5
P 5050 5800
F 0 "Q?" H 5240 5754 50  0000 L CNN
F 1 "2N2219" H 5240 5845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5250 5725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5050 5800 50  0001 L CNN
	1    5050 5800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604FD091
P 4400 5800
F 0 "R?" H 4468 5846 50  0000 L CNN
F 1 "2K" H 4468 5755 50  0000 L CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5800 4850 5800
Wire Wire Line
	4000 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5600
Wire Wire Line
	4000 5000 4000 5400
Wire Wire Line
	4000 5000 4300 5000
Wire Wire Line
	4000 5800 4000 5500
Wire Wire Line
	4000 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5200
Wire Wire Line
	4000 5800 4300 5800
Wire Wire Line
	5100 4800 5100 4650
Wire Wire Line
	5100 4650 5500 4650
Wire Wire Line
	5150 6000 5150 6200
Wire Wire Line
	5150 6200 5550 6200
Text GLabel 5550 6200 2    50   Input ~ 0
EN
Text GLabel 5500 4650 2    50   Input ~ 0
IO0
$Comp
L Switch:SW_Push SW?
U 1 1 60524F80
P 1400 9900
F 0 "SW?" H 1400 10185 50  0000 C CNN
F 1 "SW_Push" H 1400 10094 50  0000 C CNN
F 2 "" H 1400 10100 50  0001 C CNN
F 3 "~" H 1400 10100 50  0001 C CNN
	1    1400 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60526553
P 1850 9900
F 0 "R?" V 2050 9900 50  0000 C CNN
F 1 "0R" V 1950 9900 50  0000 C CNN
F 2 "" H 1850 9900 50  0001 C CNN
F 3 "~" H 1850 9900 50  0001 C CNN
	1    1850 9900
	0    1    1    0   
$EndComp
Text GLabel 2150 9900 2    50   Input ~ 0
IO0
Wire Wire Line
	1950 9900 2150 9900
Wire Wire Line
	1750 9900 1700 9900
$Comp
L power:GND #PWR?
U 1 1 6052A72E
P 1000 10350
F 0 "#PWR?" H 1000 10100 50  0001 C CNN
F 1 "GND" H 1005 10177 50  0000 C CNN
F 2 "" H 1000 10350 50  0001 C CNN
F 3 "" H 1000 10350 50  0001 C CNN
	1    1000 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9900 1000 9900
Wire Wire Line
	1000 9900 1000 10200
$Comp
L Device:CP_Small C?
U 1 1 6052C8C5
P 1200 10200
F 0 "C?" H 1000 10200 50  0000 L CNN
F 1 "0.1uF" H 950 10100 50  0000 L CNN
F 2 "" H 1200 10200 50  0001 C CNN
F 3 "~" H 1200 10200 50  0001 C CNN
	1    1200 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 10200 1000 10200
Connection ~ 1000 10200
Wire Wire Line
	1300 10200 1700 10200
Wire Wire Line
	1700 10200 1700 9900
Connection ~ 1700 9900
Wire Wire Line
	1700 9900 1600 9900
$Comp
L Switch:SW_Push SW?
U 1 1 60534287
P 3500 9900
F 0 "SW?" H 3500 10185 50  0000 C CNN
F 1 "SW_Push" H 3500 10094 50  0000 C CNN
F 2 "" H 3500 10100 50  0001 C CNN
F 3 "~" H 3500 10100 50  0001 C CNN
	1    3500 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 605342A3
P 3950 9900
F 0 "R?" V 4150 9900 50  0000 C CNN
F 1 "0R" V 4050 9900 50  0000 C CNN
F 2 "" H 3950 9900 50  0001 C CNN
F 3 "~" H 3950 9900 50  0001 C CNN
	1    3950 9900
	0    1    1    0   
$EndComp
Text GLabel 4250 9900 2    50   Input ~ 0
EN
Wire Wire Line
	4050 9900 4250 9900
Wire Wire Line
	3850 9900 3800 9900
$Comp
L power:GND #PWR?
U 1 1 605342B0
P 3100 10350
F 0 "#PWR?" H 3100 10100 50  0001 C CNN
F 1 "GND" H 3105 10177 50  0000 C CNN
F 2 "" H 3100 10350 50  0001 C CNN
F 3 "" H 3100 10350 50  0001 C CNN
	1    3100 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9900 3100 9900
Wire Wire Line
	3100 9900 3100 10200
$Comp
L Device:CP_Small C?
U 1 1 605342BC
P 3300 10200
F 0 "C?" H 3100 10200 50  0000 L CNN
F 1 "0.1uF" H 3050 10100 50  0000 L CNN
F 2 "" H 3300 10200 50  0001 C CNN
F 3 "~" H 3300 10200 50  0001 C CNN
	1    3300 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 10200 3100 10200
Connection ~ 3100 10200
Wire Wire Line
	3400 10200 3800 10200
Wire Wire Line
	3800 10200 3800 9900
Connection ~ 3800 9900
Wire Wire Line
	3800 9900 3700 9900
Wire Wire Line
	1000 10200 1000 10350
Wire Wire Line
	3100 10200 3100 10350
NoConn ~ 3250 6300
NoConn ~ 3250 6200
NoConn ~ 3250 6100
NoConn ~ 3250 6000
NoConn ~ 3250 5800
NoConn ~ 3250 5700
NoConn ~ 3250 5600
NoConn ~ 3250 5400
Wire Wire Line
	3750 5300 3750 5000
Wire Wire Line
	3750 5000 4000 5000
Wire Wire Line
	3250 5300 3750 5300
Connection ~ 4000 5000
Wire Wire Line
	3750 5500 3750 5800
Wire Wire Line
	3750 5800 4000 5800
Wire Wire Line
	3250 5500 3750 5500
Connection ~ 4000 5800
Text GLabel 3450 5100 2    50   Input ~ 0
RXD
Text GLabel 3450 5200 2    50   Input ~ 0
TXD
Wire Wire Line
	3250 5200 3450 5200
Wire Wire Line
	3250 5100 3450 5100
Wire Notes Line
	6450 3950 6450 7700
Wire Notes Line
	6450 7700 900  7700
Wire Notes Line
	900  7700 900  3950
Wire Notes Line
	900  3950 6450 3950
Text Notes 950  4100 0    50   ~ 0
USB to UART\n
$Comp
L RF_Module:ESP32-PICO-D4 U?
U 1 1 60580826
P 13800 2900
F 0 "U?" H 13000 4650 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 13150 4500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 13800 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 14050 1900 50  0001 C CNN
	1    13800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1300 13700 1300
Wire Wire Line
	13700 1300 13800 1300
Connection ~ 13700 1300
Wire Wire Line
	13800 1300 13900 1300
Connection ~ 13800 1300
$Comp
L power:+3.3V #PWR?
U 1 1 605932D8
P 13600 1000
F 0 "#PWR?" H 13600 850 50  0001 C CNN
F 1 "+3.3V" H 13615 1173 50  0000 C CNN
F 2 "" H 13600 1000 50  0001 C CNN
F 3 "" H 13600 1000 50  0001 C CNN
	1    13600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1000 13600 1300
Connection ~ 13600 1300
Wire Wire Line
	13000 1500 11800 1500
$Comp
L power:+3.3V #PWR?
U 1 1 6059D510
P 11800 850
F 0 "#PWR?" H 11800 700 50  0001 C CNN
F 1 "+3.3V" H 11815 1023 50  0000 C CNN
F 2 "" H 11800 850 50  0001 C CNN
F 3 "" H 11800 850 50  0001 C CNN
	1    11800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604DE84E
P 4400 5000
F 0 "R?" H 4468 5046 50  0000 L CNN
F 1 "2K" H 4468 4955 50  0000 L CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 605A459A
P 11800 1350
F 0 "R?" H 11868 1396 50  0000 L CNN
F 1 "10K" H 11868 1305 50  0000 L CNN
F 2 "" H 11800 1350 50  0001 C CNN
F 3 "~" H 11800 1350 50  0001 C CNN
	1    11800 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 850  11800 1250
Wire Wire Line
	11800 1450 11800 1500
$Comp
L Device:CP_Small C?
U 1 1 605ABC4A
P 11800 1800
F 0 "C?" H 11888 1846 50  0000 L CNN
F 1 "0.1uF" H 11888 1755 50  0000 L CNN
F 2 "" H 11800 1800 50  0001 C CNN
F 3 "~" H 11800 1800 50  0001 C CNN
	1    11800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605ACB9A
P 11800 2050
F 0 "#PWR?" H 11800 1800 50  0001 C CNN
F 1 "GND" H 11805 1877 50  0000 C CNN
F 2 "" H 11800 2050 50  0001 C CNN
F 3 "" H 11800 2050 50  0001 C CNN
	1    11800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605AD7F9
P 13800 4750
F 0 "#PWR?" H 13800 4500 50  0001 C CNN
F 1 "GND" H 13805 4577 50  0000 C CNN
F 2 "" H 13800 4750 50  0001 C CNN
F 3 "" H 13800 4750 50  0001 C CNN
	1    13800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 4750 13800 4500
Wire Wire Line
	11800 1500 11800 1700
Connection ~ 11800 1500
Wire Wire Line
	11800 2050 11800 1900
Text GLabel 11250 1500 0    50   Input ~ 0
EN
Wire Wire Line
	11250 1500 11800 1500
Text GLabel 15150 1700 2    50   Input ~ 0
IO0
Wire Wire Line
	14600 1700 14950 1700
$Comp
L Device:R_Small_US R?
U 1 1 605D6772
P 14950 1400
F 0 "R?" H 15018 1446 50  0000 L CNN
F 1 "10K" H 15018 1355 50  0000 L CNN
F 2 "" H 14950 1400 50  0001 C CNN
F 3 "~" H 14950 1400 50  0001 C CNN
	1    14950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	14950 1500 14950 1700
Connection ~ 14950 1700
Wire Wire Line
	14950 1700 15150 1700
$Comp
L power:+3.3V #PWR?
U 1 1 605DAC29
P 14950 1100
F 0 "#PWR?" H 14950 950 50  0001 C CNN
F 1 "+3.3V" H 14965 1273 50  0000 C CNN
F 2 "" H 14950 1100 50  0001 C CNN
F 3 "" H 14950 1100 50  0001 C CNN
	1    14950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1300 14950 1100
Text GLabel 14950 2000 2    50   Input ~ 0
RXD
Text GLabel 14950 1800 2    50   Input ~ 0
TXD
Wire Wire Line
	14600 2000 14950 2000
Wire Wire Line
	14600 1800 14950 1800
Wire Notes Line
	4850 9150 4850 11000
Wire Notes Line
	4850 11000 750  11000
Wire Notes Line
	750  11000 750  9150
Wire Notes Line
	750  9150 4850 9150
Text Notes 850  9300 0    50   ~ 0
Push buttons\n
Wire Wire Line
	8300 1800 8750 1800
Connection ~ 8300 1800
Wire Wire Line
	8300 1600 8300 1800
Wire Wire Line
	7850 1800 8300 1800
Connection ~ 7850 1800
Wire Wire Line
	7400 1800 7850 1800
Wire Wire Line
	7850 1600 7850 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1600 7400 1800
Wire Wire Line
	6950 1800 7400 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1600 6950 1800
Wire Wire Line
	6450 1800 6950 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 1600 6450 1800
Wire Wire Line
	5950 1800 6450 1800
Connection ~ 5950 1800
Wire Wire Line
	5950 1600 5950 1800
Wire Wire Line
	5500 1800 5500 1850
Connection ~ 5500 1800
Wire Wire Line
	8750 1800 8750 1600
Wire Wire Line
	5500 1800 5950 1800
Wire Wire Line
	5500 1600 5500 1800
$Comp
L power:GND #PWR?
U 1 1 6062114F
P 5500 1850
F 0 "#PWR?" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5505 1677 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Connection ~ 5950 1250
Wire Wire Line
	5500 1250 5950 1250
Wire Wire Line
	5950 1250 6450 1250
Wire Wire Line
	5950 1400 5950 1250
Wire Wire Line
	6450 1250 6950 1250
Connection ~ 6450 1250
Wire Wire Line
	6450 1400 6450 1250
Wire Wire Line
	6950 1250 7400 1250
Connection ~ 6950 1250
Wire Wire Line
	6950 1400 6950 1250
Wire Wire Line
	7400 1250 7850 1250
Connection ~ 7400 1250
Wire Wire Line
	7400 1400 7400 1250
Wire Wire Line
	7850 1250 8300 1250
Connection ~ 7850 1250
Wire Wire Line
	7850 1400 7850 1250
Wire Wire Line
	8300 1250 8750 1250
Connection ~ 8300 1250
Wire Wire Line
	5500 1250 5500 1400
Connection ~ 5500 1250
Wire Wire Line
	8750 1250 8750 1400
Wire Wire Line
	5500 1150 5500 1250
$Comp
L power:+3.3V #PWR?
U 1 1 605F7A96
P 5500 1150
F 0 "#PWR?" H 5500 1000 50  0001 C CNN
F 1 "+3.3V" H 5515 1323 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605F2B98
P 5500 1500
F 0 "C?" H 5588 1546 50  0000 L CNN
F 1 "100nF" H 5588 1455 50  0000 L CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605F25E6
P 8750 1500
F 0 "C?" H 8838 1546 50  0000 L CNN
F 1 "100nF" H 8838 1455 50  0000 L CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605F200D
P 8300 1500
F 0 "C?" H 8388 1546 50  0000 L CNN
F 1 "100nF" H 8388 1455 50  0000 L CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605EE821
P 7850 1500
F 0 "C?" H 7938 1546 50  0000 L CNN
F 1 "100nF" H 7938 1455 50  0000 L CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605EE373
P 7400 1500
F 0 "C?" H 7488 1546 50  0000 L CNN
F 1 "100nF" H 7488 1455 50  0000 L CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605EDC42
P 6950 1500
F 0 "C?" H 7038 1546 50  0000 L CNN
F 1 "100nF" H 7038 1455 50  0000 L CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605E9B7A
P 6450 1500
F 0 "C?" H 6538 1546 50  0000 L CNN
F 1 "100nF" H 6538 1455 50  0000 L CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 605E8E1D
P 5950 1500
F 0 "C?" H 6038 1546 50  0000 L CNN
F 1 "100nF" H 6038 1455 50  0000 L CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8300 1400
Wire Wire Line
	4200 1100 4200 1400
$Comp
L power:+3.3V #PWR?
U 1 1 60481FAE
P 4200 1100
F 0 "#PWR?" H 4200 950 50  0001 C CNN
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
Wire Wire Line
	2700 1400 3300 1400
$Comp
L Device:D_Schottky_Small D?
U 1 1 606A58C8
P 2450 1400
F 0 "D?" H 2450 1193 50  0000 C CNN
F 1 "D_Schottky_Small" H 2450 1284 50  0000 C CNN
F 2 "" V 2450 1400 50  0001 C CNN
F 3 "~" V 2450 1400 50  0001 C CNN
	1    2450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1400 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	1850 2350 2250 2350
Wire Wire Line
	2250 2300 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2700 2350
Wire Wire Line
	2250 2000 2250 1400
Wire Wire Line
	1600 1400 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2350 1400
$Comp
L Driver_LED:MAX7219 U?
U 1 1 6048D563
P 8700 6750
F 0 "U?" H 8900 7800 50  0000 C CNN
F 1 "MAX7219" H 8950 7700 50  0000 C CNN
F 2 "" H 8650 6800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8750 6600 50  0001 C CNN
	1    8700 6750
	1    0    0    -1  
$EndComp
Text GLabel 14850 2200 2    50   Input ~ 0
CS
Wire Wire Line
	14600 2200 14850 2200
Text GLabel 7400 7350 0    50   Input ~ 0
CS
Text GLabel 14750 3300 2    50   Input ~ 0
Data
Text GLabel 8100 7550 0    50   Input ~ 0
Data
Text GLabel 14750 2900 2    50   Input ~ 0
Sclk
Wire Wire Line
	14600 2900 14750 2900
Wire Wire Line
	14600 3300 14750 3300
Text GLabel 8100 7450 0    50   Input ~ 0
Sclk
Wire Wire Line
	8100 7450 8300 7450
Wire Wire Line
	8100 7550 8300 7550
$Comp
L power:+3.3V #PWR?
U 1 1 604C8212
P 8700 5400
F 0 "#PWR?" H 8700 5250 50  0001 C CNN
F 1 "+3.3V" H 8715 5573 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5750 8700 5550
$Comp
L Device:R_Small_US R?
U 1 1 604CE3E3
P 8150 5750
F 0 "R?" H 8218 5796 50  0000 L CNN
F 1 "10k" H 8218 5705 50  0000 L CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5850 8150 5950
Wire Wire Line
	8150 5950 8300 5950
Wire Wire Line
	8150 5650 8150 5550
Wire Wire Line
	8150 5550 8700 5550
Wire Wire Line
	8700 5400 8700 5450
Connection ~ 8700 5550
$Comp
L power:GND #PWR?
U 1 1 604E7372
P 8700 8050
F 0 "#PWR?" H 8700 7800 50  0001 C CNN
F 1 "GND" H 8705 7877 50  0000 C CNN
F 2 "" H 8700 8050 50  0001 C CNN
F 3 "" H 8700 8050 50  0001 C CNN
	1    8700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7750 8700 7900
$Comp
L Device:R_Small_US R?
U 1 1 60484B5D
P 7650 7650
F 0 "R?" H 7718 7696 50  0000 L CNN
F 1 "10k" H 7718 7605 50  0000 L CNN
F 2 "" H 7650 7650 50  0001 C CNN
F 3 "~" H 7650 7650 50  0001 C CNN
	1    7650 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 7900 8700 7900
Connection ~ 8700 7900
Wire Wire Line
	8700 7900 8700 8050
Wire Wire Line
	7400 7350 7650 7350
Wire Wire Line
	7650 7550 7650 7350
Connection ~ 7650 7350
Wire Wire Line
	7650 7350 8300 7350
Wire Wire Line
	7650 7750 7650 7900
$Comp
L Device:CP_Small C?
U 1 1 604FCD54
P 10000 5700
F 0 "C?" H 10088 5746 50  0000 L CNN
F 1 ".1uF" H 10088 5655 50  0000 L CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 604FDCDA
P 10550 5700
F 0 "C?" H 10638 5746 50  0000 L CNN
F 1 "10uF" H 10638 5655 50  0000 L CNN
F 2 "" H 10550 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5600 10000 5600
Connection ~ 8700 5450
Wire Wire Line
	8700 5450 8700 5550
Wire Wire Line
	10300 5600 10550 5600
Connection ~ 10300 5600
$Comp
L power:GND #PWR?
U 1 1 60514793
P 10300 6050
F 0 "#PWR?" H 10300 5800 50  0001 C CNN
F 1 "GND" H 10305 5877 50  0000 C CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5800 10000 5950
Wire Wire Line
	10000 5950 10300 5950
Wire Wire Line
	10300 5950 10300 6050
Wire Wire Line
	10550 5950 10300 5950
Wire Wire Line
	10550 5800 10550 5950
Connection ~ 10300 5950
Wire Wire Line
	8700 5450 10300 5450
Wire Wire Line
	10300 5450 10300 5600
Text GLabel 9500 6850 2    50   Input ~ 0
DIG1
Text GLabel 9500 6950 2    50   Input ~ 0
DIG2
Text GLabel 9500 7050 2    50   Input ~ 0
DIG3
Text GLabel 9500 7150 2    50   Input ~ 0
DIG4
Text GLabel 9500 7250 2    50   Input ~ 0
DIG5
Text GLabel 9500 7350 2    50   Input ~ 0
DIG6
Text GLabel 9500 6750 2    50   Input ~ 0
DIG0
Text GLabel 9500 7450 2    50   Input ~ 0
DIG7
Wire Wire Line
	9100 6750 9500 6750
Wire Wire Line
	9100 6850 9500 6850
Wire Wire Line
	9100 6950 9500 6950
Wire Wire Line
	9100 7050 9500 7050
Wire Wire Line
	9100 7150 9500 7150
Wire Wire Line
	9100 7250 9500 7250
Wire Wire Line
	9100 7350 9500 7350
Wire Wire Line
	9100 7450 9500 7450
$Comp
L akn_misc:DISP_LED_MAT_8x8_COM_CAT D?
U 1 1 6059073F
P 11800 7550
F 0 "D?" H 12475 8637 60  0000 C CNN
F 1 "DISP_LED_MAT_8x8_COM_CAT" H 12475 8531 60  0000 C CNN
F 2 "" H 11900 7500 60  0000 C CNN
F 3 "" H 11900 7500 60  0000 C CNN
	1    11800 7550
	1    0    0    -1  
$EndComp
Text GLabel 13550 6850 2    50   Input ~ 0
DIG1
Text GLabel 13550 6950 2    50   Input ~ 0
DIG2
Text GLabel 13550 7050 2    50   Input ~ 0
DIG3
Text GLabel 13550 7150 2    50   Input ~ 0
DIG4
Text GLabel 13550 7250 2    50   Input ~ 0
DIG5
Text GLabel 13550 7350 2    50   Input ~ 0
DIG6
Text GLabel 13550 6750 2    50   Input ~ 0
DIG0
Text GLabel 13550 7450 2    50   Input ~ 0
DIG7
Wire Wire Line
	13150 6750 13550 6750
Wire Wire Line
	13150 6850 13550 6850
Wire Wire Line
	13150 6950 13550 6950
Wire Wire Line
	13150 7050 13550 7050
Wire Wire Line
	13150 7150 13550 7150
Wire Wire Line
	13150 7250 13550 7250
Wire Wire Line
	13150 7350 13550 7350
Wire Wire Line
	13150 7450 13550 7450
Text GLabel 9600 5950 2    50   Input ~ 0
SEGA
Text GLabel 9600 6050 2    50   Input ~ 0
SEGB
Text GLabel 9600 6150 2    50   Input ~ 0
SEGC
Text GLabel 9600 6250 2    50   Input ~ 0
SEGD
Text GLabel 9600 6350 2    50   Input ~ 0
SEGE
Text GLabel 9600 6450 2    50   Input ~ 0
SEGF
Text GLabel 9600 6550 2    50   Input ~ 0
SEGG
Text GLabel 9600 6650 2    50   Input ~ 0
SEGDP
Wire Wire Line
	9100 5950 9600 5950
Wire Wire Line
	9100 6050 9600 6050
Wire Wire Line
	9100 6150 9600 6150
Wire Wire Line
	9100 6250 9600 6250
Wire Wire Line
	9100 6350 9600 6350
Wire Wire Line
	9100 6450 9600 6450
Wire Wire Line
	9100 6550 9600 6550
Wire Wire Line
	9100 6650 9600 6650
Text GLabel 11300 6850 0    50   Input ~ 0
SEGA
Text GLabel 11300 6950 0    50   Input ~ 0
SEGB
Text GLabel 11300 7050 0    50   Input ~ 0
SEGC
Text GLabel 11300 7150 0    50   Input ~ 0
SEGD
Text GLabel 11300 7250 0    50   Input ~ 0
SEGE
Text GLabel 11300 7350 0    50   Input ~ 0
SEGF
Text GLabel 11300 7450 0    50   Input ~ 0
SEGG
Text GLabel 11350 6750 0    50   Input ~ 0
SEGDP
Wire Wire Line
	11300 6850 11800 6850
Wire Wire Line
	11300 6950 11800 6950
Wire Wire Line
	11300 7050 11800 7050
Wire Wire Line
	11300 7150 11800 7150
Wire Wire Line
	11300 7250 11800 7250
Wire Wire Line
	11300 7350 11800 7350
Wire Wire Line
	11300 7450 11800 7450
Wire Wire Line
	11350 6750 11800 6750
$EndSCHEMATC
