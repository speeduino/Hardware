EESchema Schematic File Version 4
LIBS:48-pin breakout-cache
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
L Automotive_Connectors:174917-1 J1
U 1 1 5E807B64
P 2200 1750
F 0 "J1" H 3450 1615 50  0000 C CNN
F 1 "174917-1" H 3450 1524 50  0000 C CNN
F 2 "1749171" H 3800 1300 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7201001P" H 3800 1200 50  0001 L CNN
F 4 "0.40/0.70 Hybrid Housing,cap,r/a,DR,48w" H 3800 1100 50  0001 L CNN "Description"
F 5 "22.2" H 3800 1000 50  0001 L CNN "Height"
F 6 "7201001P" H 3800 900 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7201001P" H 3800 800 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 3800 700 50  0001 L CNN "Manufacturer_Name"
F 9 "174917-1" H 3800 600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70284153" H 3800 500 50  0001 L CNN "Allied_Number"
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1A K1
U 1 1 5E80ECAC
P 6750 2150
F 0 "K1" V 6183 2150 50  0000 C CNN
F 1 "G5Q" V 6274 2150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 7200 2100 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 6750 1750 50  0001 C CNN
F 4 "G5Q-1A4 DC12" V 6750 2150 50  0001 C CNN "Part#"
	1    6750 2150
	0    1    1    0   
$EndComp
Text GLabel 2800 2150 0    50   Input ~ 0
INJ-4
Wire Wire Line
	2800 2150 2950 2150
Text GLabel 4100 2150 2    50   Input ~ 0
INJ-3
Wire Wire Line
	4100 2150 3950 2150
$Comp
L power:GND #PWR0101
U 1 1 5E818C71
P 2800 3300
F 0 "#PWR0101" H 2800 3050 50  0001 C CNN
F 1 "GND" V 2805 3172 50  0000 R CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3300 2800 3250
Wire Wire Line
	2800 3250 2950 3250
Wire Wire Line
	2800 3300 2800 3350
Wire Wire Line
	2800 3350 2950 3350
Connection ~ 2800 3300
$Comp
L power:GND #PWR0102
U 1 1 5E819B09
P 4100 3300
F 0 "#PWR0102" H 4100 3050 50  0001 C CNN
F 1 "GND" V 4105 3172 50  0000 R CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3300 4100 3250
Wire Wire Line
	4100 3250 3950 3250
Wire Wire Line
	4100 3300 4100 3350
Wire Wire Line
	4100 3350 3950 3350
Connection ~ 4100 3300
Text GLabel 2800 3600 0    50   Input ~ 0
Launch
Wire Wire Line
	2800 3600 2950 3600
Text GLabel 2800 3800 0    50   Input ~ 0
Fan
Wire Wire Line
	2800 3800 2950 3800
Text GLabel 2800 4300 0    50   Input ~ 0
IGN-2
Wire Wire Line
	2800 4300 2950 4300
Text GLabel 4100 4300 2    50   Input ~ 0
IGN-1
Wire Wire Line
	4100 4300 3950 4300
Text GLabel 4100 4500 2    50   Input ~ 0
ST_Sig
Wire Wire Line
	3950 4500 4100 4500
Text GLabel 7150 2350 2    50   Input ~ 0
ST_Sig
Text GLabel 4100 2250 2    50   Input ~ 0
Idle
Wire Wire Line
	4100 2250 3950 2250
Text GLabel 4100 2350 2    50   Input ~ 0
INJ-1
Wire Wire Line
	4100 2350 3950 2350
Text GLabel 2800 2350 0    50   Input ~ 0
INJ-2
Wire Wire Line
	2800 2350 2950 2350
Text GLabel 4100 2550 2    50   Input ~ 0
CLT
Wire Wire Line
	4100 2550 3950 2550
Text GLabel 4100 2750 2    50   Input ~ 0
TPS
Wire Wire Line
	4100 2750 3950 2750
Text GLabel 2800 2850 0    50   Input ~ 0
TPS
Wire Wire Line
	2800 2850 2950 2850
Text GLabel 4100 2950 2    50   Input ~ 0
Tacho
Wire Wire Line
	4100 2950 3950 2950
Text GLabel 4100 3050 2    50   Input ~ 0
Cam
Wire Wire Line
	4100 3050 3950 3050
Text GLabel 4100 3150 2    50   Input ~ 0
Crank
Wire Wire Line
	4100 3150 3950 3150
Text GLabel 2800 2750 0    50   Input ~ 0
O2
Wire Wire Line
	2800 2750 2950 2750
Text GLabel 2800 2650 0    50   Input ~ 0
IAT
Wire Wire Line
	2800 2650 2950 2650
Text GLabel 4100 3800 2    50   Input ~ 0
AC_Jump
Wire Wire Line
	4100 3800 3950 3800
Text GLabel 2800 4200 0    50   Input ~ 0
AC_Jump
Wire Wire Line
	2800 4200 2950 4200
Text GLabel 2800 4600 0    50   Input ~ 0
12V-SW
Wire Wire Line
	2800 4600 2950 4600
Text GLabel 4100 4600 2    50   Input ~ 0
VBat
Wire Wire Line
	4100 4600 3950 4600
Text GLabel 6300 2350 0    50   Input ~ 0
12V-SW
Text GLabel 6300 1950 0    50   Input ~ 0
12V-SW
Wire Wire Line
	6300 1950 6450 1950
Wire Wire Line
	6450 2350 6300 2350
Wire Wire Line
	7050 2350 7150 2350
Text GLabel 7150 1950 2    50   Input ~ 0
Pump
Wire Wire Line
	7150 1950 7050 1950
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5E829C1E
P 9000 2600
F 0 "J2" H 9080 2592 50  0000 L CNN
F 1 "Conn_01x12" H 9080 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 9000 2600 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Text GLabel 8700 2100 0    50   Input ~ 0
INJ-4
$Comp
L power:GND #PWR0103
U 1 1 5E82C3C7
P 8500 4000
F 0 "#PWR0103" H 8500 3750 50  0001 C CNN
F 1 "GND" V 8505 3872 50  0000 R CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    1    1    0   
$EndComp
Text GLabel 8700 3500 0    50   Input ~ 0
Launch
Text GLabel 8700 3600 0    50   Input ~ 0
Fan
Text GLabel 8700 4300 0    50   Input ~ 0
IGN-2
Text GLabel 8700 2300 0    50   Input ~ 0
INJ-2
Text GLabel 8700 2800 0    50   Input ~ 0
O2
Text GLabel 8700 2700 0    50   Input ~ 0
IAT
Text GLabel 8700 4600 0    50   Input ~ 0
12V-SW
Text GLabel 8700 2200 0    50   Input ~ 0
INJ-3
Text GLabel 8700 2500 0    50   Input ~ 0
Idle
Text GLabel 8700 2400 0    50   Input ~ 0
INJ-1
Text GLabel 8700 2600 0    50   Input ~ 0
CLT
Text GLabel 8700 2900 0    50   Input ~ 0
TPS
Text GLabel 8700 3000 0    50   Input ~ 0
Tacho
Text GLabel 8700 3100 0    50   Input ~ 0
Cam
Text GLabel 8700 3200 0    50   Input ~ 0
Crank
Text GLabel 8700 4500 0    50   Input ~ 0
VBat
Text GLabel 8700 3700 0    50   Input ~ 0
Pump
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5E830EF7
P 9000 4000
F 0 "J3" H 9080 3992 50  0000 L CNN
F 1 "Conn_01x12" H 9080 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8800 2100
Wire Wire Line
	8700 2200 8800 2200
Wire Wire Line
	8700 2300 8800 2300
Wire Wire Line
	8800 2400 8700 2400
Text GLabel 8700 4400 0    50   Input ~ 0
IGN-1
Wire Wire Line
	8700 3500 8800 3500
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	8800 3700 8700 3700
Wire Wire Line
	8800 4300 8700 4300
Wire Wire Line
	8700 4400 8800 4400
Wire Wire Line
	8800 4500 8700 4500
Wire Wire Line
	8700 4600 8800 4600
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	8700 3000 8800 3000
Wire Wire Line
	8700 3100 8800 3100
Wire Wire Line
	8800 3200 8700 3200
Wire Wire Line
	8700 2500 8800 2500
Wire Wire Line
	8700 2600 8800 2600
Wire Wire Line
	8800 2700 8700 2700
Wire Wire Line
	8700 2800 8800 2800
Wire Wire Line
	8500 3800 8800 3800
Wire Wire Line
	8500 3900 8800 3900
Wire Wire Line
	8500 3800 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8500 4000
Wire Wire Line
	8500 4000 8800 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8500 4100 8800 4100
Text GLabel 2800 4000 0    50   Input ~ 0
VRef
Wire Wire Line
	2800 4000 2950 4000
Text GLabel 8700 4200 0    50   Input ~ 0
VRef
Wire Wire Line
	8700 4200 8800 4200
Text GLabel 2800 2450 0    50   Input ~ 0
Pump
Wire Wire Line
	2800 2450 2950 2450
Text GLabel 4100 2650 2    50   Input ~ 0
Pump
Wire Wire Line
	4100 2650 3950 2650
$EndSCHEMATC
