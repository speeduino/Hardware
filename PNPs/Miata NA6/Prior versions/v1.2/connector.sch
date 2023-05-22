EESchema Schematic File Version 4
LIBS:NA6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7550 2550 2    50   Input ~ 0
IDLE-OUT
Wire Wire Line
	7550 2550 7450 2550
Text GLabel 7550 3250 2    50   Input ~ 0
TACHO-OUT
Wire Wire Line
	7550 3250 7450 3250
$Comp
L power:GND #PWR055
U 1 1 5CF08983
P 6250 3600
F 0 "#PWR055" H 6250 3350 50  0001 C CNN
F 1 "GND" V 6255 3472 50  0000 R CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
Text GLabel 7550 2650 2    50   Input ~ 0
INJ-1-OUT
Text GLabel 6350 2650 0    50   Input ~ 0
INJ-2-OUT
Text GLabel 4250 2200 0    50   Input ~ 0
INJ-4-OUT
Text GLabel 4250 2400 0    50   Input ~ 0
INJ-3-OUT
Wire Wire Line
	7550 2650 7450 2650
Wire Wire Line
	4350 2200 4250 2200
Wire Wire Line
	6350 2650 6450 2650
Wire Wire Line
	4350 2400 4250 2400
Text GLabel 7550 4600 2    50   Input ~ 0
IGN-1-OUT
Wire Wire Line
	7550 4600 7450 4600
Wire Wire Line
	6350 4600 6450 4600
Text GLabel 7550 3050 2    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	7550 3050 7450 3050
Text GLabel 7550 2950 2    50   Input ~ 0
ROUT1
Wire Wire Line
	7550 2950 7450 2950
$Comp
L power:GND #PWR052
U 1 1 5CF56EA9
P 7600 3600
F 0 "#PWR052" H 7600 3350 50  0001 C CNN
F 1 "GND" V 7605 3472 50  0000 R CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    -1   -1   0   
$EndComp
Text GLabel 6350 4900 0    50   Input ~ 0
12V-SW
Text GLabel 6350 3900 0    50   Input ~ 0
Clutch_in
Wire Wire Line
	6350 3900 6450 3900
Text GLabel 6350 3050 0    50   Input ~ 0
O2_Sensor
Wire Wire Line
	6350 3050 6450 3050
Text GLabel 7550 2850 2    50   Input ~ 0
CLT_Sensor
Wire Wire Line
	7550 2850 7450 2850
Text GLabel 6350 2950 0    50   Input ~ 0
IAT_Sensor
Wire Wire Line
	6350 2950 6450 2950
Text GLabel 7550 3450 2    50   Input ~ 0
CRANK-IN
Wire Wire Line
	7550 3450 7450 3450
Text GLabel 7550 3350 2    50   Input ~ 0
CAM-IN
Wire Wire Line
	7550 3350 7450 3350
Text GLabel 6350 4100 0    50   Input ~ 0
FAN-OUT
Wire Wire Line
	6350 4100 6450 4100
$Comp
L Connector:174917-1 J1
U 1 1 5D7FF6D1
P 5700 2050
F 0 "J1" H 6950 1900 50  0000 C CNN
F 1 "174917-1" H 6950 1800 50  0000 C CNN
F 2 "Connector_Automotive:1749171" H 6550 2150 50  0001 L CNN
F 3 "" H 6550 2050 50  0001 L CNN
F 4 "0.40/0.70 Hybrid Housing,cap,r/a,DR,48w" H 6550 1950 50  0001 L CNN "Description"
F 5 "22.2" H 6550 1850 50  0001 L CNN "Height"
F 6 "7201001P" H 6550 1750 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7201001P" H 6550 1650 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 6550 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "174917-1" H 6550 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70284153" H 6550 1350 50  0001 L CNN "Allied_Number"
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 7450 4900
Text GLabel 7550 4800 2    50   Input ~ 0
ST_Sig
Wire Wire Line
	7550 4800 7450 4800
Wire Wire Line
	6350 4900 6450 4900
Text GLabel 6350 4500 0    50   Input ~ 0
AC-Jump
Wire Wire Line
	6350 4500 6450 4500
Text GLabel 7550 4100 2    50   Input ~ 0
AC-Jump
Wire Wire Line
	7550 4100 7450 4100
Text GLabel 7550 4900 2    50   Input ~ 0
VBat
Wire Wire Line
	6450 3550 6450 3600
Wire Wire Line
	6250 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	7450 3550 7450 3600
Wire Wire Line
	7450 3600 7600 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 3650
$Comp
L Device:Jumper JP2
U 1 1 5D82F1DD
P 6150 3450
F 0 "JP2" H 6150 3500 50  0000 C CNN
F 1 "Jumper" H 6150 3623 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Text GLabel 5850 3450 0    50   Input ~ 0
CRANK-IN
Text GLabel 6350 3150 0    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	6350 3150 6450 3150
Text GLabel 6350 2750 0    50   Input ~ 0
ROUT1
Wire Wire Line
	6350 2750 6450 2750
Text Notes 5500 2750 0    39   ~ 0
NA8 Alt Fuel Pump
Text GLabel 6350 4600 0    50   Input ~ 0
IGN-2-OUT
Text GLabel 7550 2450 2    50   Input ~ 0
INJ-3-OUT
Text GLabel 6350 2450 0    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	7450 2450 7550 2450
Wire Wire Line
	6350 2450 6450 2450
$Comp
L power:VDDA #PWR0107
U 1 1 5E879AF0
P 6350 4300
F 0 "#PWR0107" H 6350 4150 50  0001 C CNN
F 1 "VDDA" V 6368 4428 50  0000 L CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4300 6450 4300
Text GLabel 6350 2550 0    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	6350 2550 6450 2550
$EndSCHEMATC
