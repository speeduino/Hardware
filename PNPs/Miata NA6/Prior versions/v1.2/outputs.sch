EESchema Schematic File Version 4
LIBS:NA6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L IC_Automotive:VNLD5090 U7
U 1 1 5CE9F50F
P 2600 1900
F 0 "U7" H 2700 2467 50  0000 C CNN
F 1 "VNLD5090" H 2700 2376 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2800 1200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnld5090-e.pdf" H 2600 1900 50  0001 C CNN
F 4 "STMicro" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "VNLD5090-E" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVNLD5090-E" H 0   0   50  0001 C CNN "URL"
F 7 "497-18682-ND" H 2600 1900 50  0001 C CNN "Digikey Part Number"
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5CEA09A6
P 1750 1700
F 0 "R39" V 1543 1700 50  0000 C CNN
F 1 "1k" V 1634 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5CEA1B76
P 1750 2000
F 0 "R40" V 1543 2000 50  0000 C CNN
F 1 "1k" V 1634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5CEA1FFF
P 2000 2300
F 0 "R42" H 1930 2254 50  0000 R CNN
F 1 "100k" H 1930 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 5CEA268E
P 2000 1400
F 0 "R41" H 1930 1354 50  0000 R CNN
F 1 "100k" H 1930 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2000 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5CEA2F94
P 2000 1100
F 0 "#PWR056" H 2000 850 50  0001 C CNN
F 1 "GND" H 2005 927 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5CEA389B
P 2000 2600
F 0 "#PWR057" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2005 2427 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2000 2600
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	2000 2150 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2200 2000
Wire Wire Line
	1900 1700 2000 1700
Wire Wire Line
	2000 1550 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2200 1700
Wire Wire Line
	2000 1250 2000 1100
Text GLabel 1400 1700 0    50   Input ~ 0
MCU-D2
Text GLabel 1400 2000 0    50   Input ~ 0
MCU-D4
Wire Wire Line
	1400 2000 1600 2000
Wire Wire Line
	1600 1700 1400 1700
$Comp
L power:GND #PWR061
U 1 1 5CEA469D
P 3300 1850
F 0 "#PWR061" H 3300 1600 50  0001 C CNN
F 1 "GND" V 3305 1722 50  0000 R CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5CEA5183
P 3300 2150
F 0 "#PWR062" H 3300 1900 50  0001 C CNN
F 1 "GND" V 3305 2022 50  0000 R CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2150 3200 2150
Wire Wire Line
	3200 1850 3300 1850
Text GLabel 4100 1700 2    50   Input ~ 0
IDLE-OUT
Text GLabel 4100 2000 2    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	4100 1700 3850 1700
Wire Wire Line
	3200 2000 3850 2000
Text Notes 1850 800  0    78   ~ 0
PWM Idle and Boost outputs
$Comp
L IC_Automotive:VNLD5090 U9
U 1 1 5CEAD71A
P 8350 1900
F 0 "U9" H 8450 2467 50  0000 C CNN
F 1 "VNLD5090" H 8450 2376 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8550 1200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnld5090-e.pdf" H 8350 1900 50  0001 C CNN
F 4 "STMicro" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "VNLD5090-E" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVNLD5090-E" H 0   0   50  0001 C CNN "URL"
F 7 "497-18682-ND" H 8350 1900 50  0001 C CNN "Digikey Part Number"
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5CEAD720
P 7500 1700
F 0 "R48" V 7293 1700 50  0000 C CNN
F 1 "1k" V 7384 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5CEAD726
P 7500 2000
F 0 "R49" V 7293 2000 50  0000 C CNN
F 1 "1k" V 7384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5CEAD72C
P 7750 2300
F 0 "R51" H 7680 2254 50  0000 R CNN
F 1 "100k" H 7680 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7750 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R50
U 1 1 5CEAD732
P 7750 1400
F 0 "R50" H 7680 1354 50  0000 R CNN
F 1 "100k" H 7680 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7750 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5CEAD738
P 7750 1100
F 0 "#PWR065" H 7750 850 50  0001 C CNN
F 1 "GND" H 7755 927 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5CEAD73E
P 7750 2600
F 0 "#PWR066" H 7750 2350 50  0001 C CNN
F 1 "GND" H 7755 2427 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7750 2600
Wire Wire Line
	7650 2000 7750 2000
Wire Wire Line
	7750 2150 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7950 2000
Wire Wire Line
	7650 1700 7750 1700
Wire Wire Line
	7750 1550 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7950 1700
Wire Wire Line
	7750 1250 7750 1100
Text GLabel 7150 1700 0    50   Input ~ 0
MCU-D35
Text GLabel 7150 2000 0    50   Input ~ 0
MCU-D49
Wire Wire Line
	7150 2000 7350 2000
Wire Wire Line
	7350 1700 7150 1700
$Comp
L power:GND #PWR067
U 1 1 5CEAD752
P 9000 1850
F 0 "#PWR067" H 9000 1600 50  0001 C CNN
F 1 "GND" V 9005 1722 50  0000 R CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5CEAD758
P 9000 2150
F 0 "#PWR068" H 9000 1900 50  0001 C CNN
F 1 "GND" V 9005 2022 50  0000 R CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	0    -1   -1   0   
$EndComp
Text GLabel 9250 1700 2    50   Input ~ 0
FAN-OUT
Text Notes 7600 800  0    78   ~ 0
Fan and Optional Tacho output
$Comp
L Device:D D16
U 1 1 5CEC935F
P 3850 2300
F 0 "D16" V 3896 2221 50  0000 R CNN
F 1 "D" V 3805 2221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
F 4 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "1N4448WX-TP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 0   0   50  0001 C CNN "URL"
F 7 "1N4448WXTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5CEC9E8B
P 3850 1400
F 0 "D15" V 3804 1479 50  0000 L CNN
F 1 "D" V 3895 1479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3850 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
F 4 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "1N4448WX-TP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 0   0   50  0001 C CNN "URL"
F 7 "1N4448WXTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3850 1400
	0    1    1    0   
$EndComp
Text GLabel 3700 2500 0    50   Input ~ 0
12V-SW
Text GLabel 3700 1200 0    50   Input ~ 0
12V-SW
Wire Wire Line
	3700 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1250
Wire Wire Line
	3850 1550 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 3200 1700
Wire Wire Line
	3850 2000 3850 2150
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 4100 2000
Wire Wire Line
	3850 2450 3850 2500
Wire Wire Line
	3850 2500 3700 2500
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CEF6605
P 2250 4850
F 0 "J2" H 2550 4750 50  0000 C CNN
F 1 "Conn_01x06" H 2550 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	-1   0    0    1   
$EndComp
Text GLabel 3050 5050 2    50   Input ~ 0
MCU-D23
$Comp
L power:VDD #PWR059
U 1 1 5CEF9759
P 2600 4950
F 0 "#PWR059" H 2600 4800 50  0001 C CNN
F 1 "VDD" V 2617 5078 50  0000 L CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4950 2450 4950
$Comp
L power:GND #PWR060
U 1 1 5CEFA4B7
P 2650 4850
F 0 "#PWR060" H 2650 4600 50  0001 C CNN
F 1 "GND" V 2655 4722 50  0000 R CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4850 2450 4850
Text GLabel 3050 4750 2    50   Input ~ 0
MCU-D0
Wire Wire Line
	3050 4750 2450 4750
Wire Wire Line
	2450 5050 3050 5050
Text GLabel 3050 4650 2    50   Input ~ 0
MCU-D1
$Comp
L Device:R R44
U 1 1 5CEFD7D7
P 2850 4650
F 0 "R44" V 2643 4650 50  0000 C CNN
F 1 "1k" V 2734 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
F 4 "Yageo" H -2400 500 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H -2400 500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H -2400 500 50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H -2400 500 50  0001 C CNN "Digikey Part Number"
	1    2850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5CEFDFA8
P 2600 4400
F 0 "R43" H 2530 4354 50  0000 R CNN
F 1 "2k" H 2530 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
F 4 "Yageo" H -2400 500 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072KL" H -2400 500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072KL/311-2.00KCRCT-ND/730611" H -2400 500 50  0001 C CNN "URL"
F 7 "311-2.00KCRCT-ND" H -2400 500 50  0001 C CNN "Digikey Part Number"
	1    2600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4650 2600 4650
Wire Wire Line
	3000 4650 3050 4650
Wire Wire Line
	2600 4550 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2700 4650
$Comp
L power:GND #PWR058
U 1 1 5CF01332
P 2600 4150
F 0 "#PWR058" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2605 3977 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4150 2600 4250
Text Notes 1900 3850 0    78   ~ 0
HC-05 Bluetooth Connector
$Comp
L Device:D D17
U 1 1 5CE88F47
P 9050 1500
F 0 "D17" V 9004 1579 50  0000 L CNN
F 1 "D" V 9095 1579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9050 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
F 4 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "1N4448WX-TP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 0   0   50  0001 C CNN "URL"
F 7 "1N4448WXTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    9050 1500
	0    1    1    0   
$EndComp
Text GLabel 9250 1250 2    50   Input ~ 0
12V-SW
Wire Wire Line
	8950 1700 9050 1700
Wire Wire Line
	9050 1650 9050 1700
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9250 1700
Wire Wire Line
	9050 1250 9250 1250
Wire Wire Line
	9050 1250 9050 1350
Connection ~ 9050 1350
Wire Wire Line
	9050 1350 9050 1400
$Comp
L Device:R R45
U 1 1 5D81DC56
P 7100 4900
F 0 "R45" V 6893 4900 50  0000 C CNN
F 1 "1k" V 6984 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4900 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
F 4 "Yageo" H -400 3200 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H -400 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H -400 3200 50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H -400 3200 50  0001 C CNN "Digikey Part Number"
	1    7100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5D81DC74
P 7350 4600
F 0 "R47" H 7280 4554 50  0000 R CNN
F 1 "100k" H 7600 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
F 4 "Yageo" H -400 3200 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H -400 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H -400 3200 50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H -400 3200 50  0001 C CNN "Digikey Part Number"
	1    7350 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5D81DC7A
P 7350 4300
F 0 "#PWR064" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7355 4127 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4900 7350 4900
Wire Wire Line
	7350 4750 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 7550 4900
Wire Wire Line
	7350 4450 7350 4400
Text GLabel 6750 4900 0    50   Input ~ 0
MCU-D37
Wire Wire Line
	6950 4900 6750 4900
Text Notes 7750 3700 0    78   ~ 0
Fuel Pump
Text GLabel 8600 4750 2    50   Input ~ 0
12V-SW
Wire Wire Line
	9000 2150 8950 2150
Wire Wire Line
	8950 1850 9000 1850
$Comp
L Device:R R53
U 1 1 5D80F1EE
P 9700 2200
F 0 "R53" V 9700 2200 50  0000 C CNN
F 1 "1k" V 9800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
F 4 "Yageo" H 2200 500 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 2200 500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 2200 500 50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 2200 500 50  0001 C CNN "Digikey Part Number"
	1    9700 2200
	0    1    1    0   
$EndComp
$Comp
L IC_Automotive:VN5160S-E U8
U 1 1 5D81023F
P 7950 4950
F 0 "U8" H 8050 5517 50  0000 C CNN
F 1 "VN5160S-E" H 8050 5426 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8150 4250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vn5160s-e.pdf" H 7950 4950 50  0001 C CNN
F 4 "497-19720-ND" H 7950 4950 50  0001 C CNN "Digikey Part Number"
F 5 "STMicro" H 7950 4950 50  0001 C CNN "Manufacturer_Name"
F 6 "VN5160S-E" H 7950 4950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=VN5160S-E" H 7950 4950 50  0001 C CNN "URL"
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7550 4400
Wire Wire Line
	7550 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 4300
Wire Wire Line
	8600 4750 8550 4750
Text GLabel 8600 5200 2    50   Input ~ 0
12V-SW
Wire Wire Line
	8600 5200 8550 5200
Text GLabel 9450 4950 2    50   Input ~ 0
ST_Sig
$Comp
L Device:R R46
U 1 1 5D827BE5
P 7100 5200
F 0 "R46" V 7200 5200 50  0000 C CNN
F 1 "10k" V 7300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
F 4 "Yageo" H -400 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805JR-0710KL" H -400 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H -400 3500 50  0001 C CNN "URL"
F 7 "311-10KARCT-ND" H -400 3500 50  0001 C CNN "Digikey Part Number"
	1    7100 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5D8284B7
P 6750 5200
F 0 "#PWR063" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5200 7550 5200
Wire Wire Line
	6950 5200 6750 5200
$Comp
L Device:LED D18
U 1 1 5D84DBD7
P 9250 4350
F 0 "D18" V 9197 4428 50  0000 L CNN
F 1 "LED" V 9288 4428 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
F 4 "475-1415-1-ND" H 9250 4350 50  0001 C CNN "Digikey Part Number"
F 5 "Osram" H 9250 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "LH R974-LP-1" H 9250 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 9250 4350 50  0001 C CNN "URL"
	1    9250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5D850114
P 9250 4700
F 0 "R52" V 9043 4700 50  0000 C CNN
F 1 "2.49k" V 9134 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
F 4 "Yageo" H 1750 3000 50  0001 C CNN "Manufacturer_Name"
F 5 "RT0805BRD072K49L" H 1750 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 1750 3000 50  0001 C CNN "URL"
F 7 "YAG1854CT-ND" H 1750 3000 50  0001 C CNN "Digikey Part Number"
	1    9250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4900 9250 4900
Wire Wire Line
	8550 5050 9450 5050
Wire Wire Line
	9450 4900 9450 5050
Wire Wire Line
	9250 4850 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9450 4900
Wire Wire Line
	9250 4500 9250 4550
$Comp
L power:GND #PWR069
U 1 1 5D856BC3
P 9250 4150
F 0 "#PWR069" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4150 9250 4200
$Comp
L Device:Jumper JP1
U 1 1 5D859169
P 9850 2000
F 0 "JP1" H 9850 2264 50  0000 C CNN
F 1 "Jumper" H 9850 2173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 2000 50  0001 C CNN
F 3 "~" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
Text GLabel 9900 2200 2    50   Input ~ 0
12V-SW
Wire Wire Line
	9900 2200 9850 2200
Wire Wire Line
	8950 2000 9400 2000
Wire Wire Line
	9550 2200 9400 2200
Wire Wire Line
	9400 2200 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	9400 2000 9550 2000
Text GLabel 10250 2000 2    50   Input ~ 0
TACHO-OUT
Wire Wire Line
	10250 2000 10150 2000
Text Notes 6550 3850 0    47   ~ 0
This is the primary (high side) fuel pump signal that goes out the ST-Sig pin
$EndSCHEMATC
