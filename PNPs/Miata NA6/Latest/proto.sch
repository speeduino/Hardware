EESchema Schematic File Version 4
LIBS:NA6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector_Generic:Conn_01x06 J3
U 1 1 5CDC3855
P 4150 3700
F 0 "J3" H 4230 3692 50  0000 L CNN
F 1 "Conn_01x06" H 4230 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5CDC4418
P 5000 3700
F 0 "J4" H 5080 3692 50  0000 L CNN
F 1 "Conn_01x06" H 5080 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR070
U 1 1 5CDC5D14
P 3750 3700
F 0 "#PWR070" H 3750 3550 50  0001 C CNN
F 1 "VDDA" V 3768 3828 50  0000 L CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3700 3800 3700
Wire Wire Line
	3950 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3600
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3950 3700
Wire Wire Line
	3950 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3700
Connection ~ 3800 3600
Wire Wire Line
	3950 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3700
Connection ~ 3800 3800
Wire Wire Line
	3950 4000 3800 4000
Wire Wire Line
	3800 3850 3800 3800
Wire Wire Line
	3800 3800 3800 3900
Wire Wire Line
	3950 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3800 4000
$Comp
L power:GND #PWR071
U 1 1 5CDC719B
P 4700 3500
F 0 "#PWR071" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4705 3327 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3500 4800 3500
Wire Wire Line
	4700 3500 4700 3600
Wire Wire Line
	4700 3600 4800 3600
Connection ~ 4700 3500
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	4700 3700 4800 3700
Connection ~ 4700 3600
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 3800 4800 3800
Connection ~ 4700 3700
Wire Wire Line
	4700 3800 4700 3900
Wire Wire Line
	4700 3900 4800 3900
Connection ~ 4700 3800
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	4700 4000 4800 4000
Connection ~ 4700 3900
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5CE26C70
P 6050 4000
F 0 "J5" H 6130 3992 50  0000 L CNN
F 1 "Conn_01x06" H 6130 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Text GLabel 5750 3700 1    50   Input ~ 0
Flex_Sensor
Wire Wire Line
	5750 3700 5750 3800
Text GLabel 5850 3700 1    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	5850 3800 5850 3700
Text GLabel 6050 3700 1    50   Input ~ 0
MCU-D21
Text GLabel 6350 5600 2    50   Input ~ 0
MCU-D20
Wire Wire Line
	5950 3700 5950 3800
Wire Wire Line
	6050 3700 6050 3800
Text GLabel 6250 2150 1    50   Input ~ 0
MCU-A11
Text GLabel 6150 2150 1    50   Input ~ 0
MCU-A8
$Comp
L Device:R R?
U 1 1 5CE3784D
P 6250 2600
AR Path="/5CD18D89/5CE3784D" Ref="R?"  Part="1" 
AR Path="/5CDC3535/5CE3784D" Ref="R55"  Part="1" 
F 0 "R55" V 6043 2600 50  0000 C CNN
F 1 "470R" V 6400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
F 4 "Panasonic" H 0   -450 50  0001 C CNN "Manufacturer_Name"
F 5 "ERJ-6ENF4700V" H 0   -450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 0   -450 50  0001 C CNN "URL"
F 7 "P470CCT-ND" H 0   -450 50  0001 C CNN "Digikey Part Number"
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE37853
P 6600 2400
AR Path="/5CD18D89/5CE37853" Ref="C?"  Part="1" 
AR Path="/5CDC3535/5CE37853" Ref="C27"  Part="1" 
F 0 "C27" H 6715 2446 50  0000 L CNN
F 1 "0.1uF" H 6715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 2250 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
F 4 "Yageo" H 0   -200 50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   -200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   -200 50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   -200 50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   -200 50  0001 C CNN "Digikey Part Number"
	1    6600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2400 6900 2400
Wire Wire Line
	6450 2400 6250 2400
Connection ~ 6250 2400
$Comp
L Device:R R?
U 1 1 5CE3BA92
P 6150 2600
AR Path="/5CD18D89/5CE3BA92" Ref="R?"  Part="1" 
AR Path="/5CDC3535/5CE3BA92" Ref="R54"  Part="1" 
F 0 "R54" V 5943 2600 50  0000 C CNN
F 1 "470R" V 6300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
F 4 "Panasonic" H 0   -450 50  0001 C CNN "Manufacturer_Name"
F 5 "ERJ-6ENF4700V" H 0   -450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 0   -450 50  0001 C CNN "URL"
F 7 "P470CCT-ND" H 0   -450 50  0001 C CNN "Digikey Part Number"
	1    6150 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE3BA98
P 5800 2400
AR Path="/5CD18D89/5CE3BA98" Ref="C?"  Part="1" 
AR Path="/5CDC3535/5CE3BA98" Ref="C26"  Part="1" 
F 0 "C26" H 5915 2446 50  0000 L CNN
F 1 "0.1uF" H 5915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2250 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
F 4 "Yageo" H 0   -200 50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   -200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   -200 50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   -200 50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   -200 50  0001 C CNN "Digikey Part Number"
	1    5800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2400 5500 2400
Wire Wire Line
	5950 2400 6150 2400
Wire Wire Line
	6150 2400 6150 2450
Connection ~ 6150 2400
Wire Wire Line
	6250 2750 6250 3800
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	6250 2150 6250 2400
Wire Wire Line
	6150 2150 6150 2400
$Comp
L power:GND #PWR072
U 1 1 5CE47F51
P 5500 2400
F 0 "#PWR072" H 5500 2150 50  0001 C CNN
F 1 "GND" V 5505 2272 50  0000 R CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5CE48A0B
P 6900 2400
F 0 "#PWR073" H 6900 2150 50  0001 C CNN
F 1 "GND" V 6905 2272 50  0000 R CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D20
U 1 1 5EAB5900
P 5250 5600
F 0 "D20" H 5250 5816 50  0000 C CNN
F 1 "D" H 5250 5725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5250 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
F 4 "1N4448WXTPMSCT-ND" H 5250 5600 50  0001 C CNN "Digikey Part Number"
F 5 "Micro Commercial Co" H 5250 5600 50  0001 C CNN "Manufacturer_Name"
F 6 "1N4448WX-TP" H 5250 5600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 5250 5600 50  0001 C CNN "URL"
	1    5250 5600
	1    0    0    -1  
$EndComp
Text GLabel 5950 3700 1    50   Input ~ 0
VSS
Text GLabel 4950 5600 0    50   Input ~ 0
VSS
Wire Wire Line
	4950 5600 5100 5600
Wire Wire Line
	6150 3800 6150 2750
$Comp
L Device:C C?
U 1 1 5EAC15E5
P 5700 5400
AR Path="/5CD18D89/5EAC15E5" Ref="C?"  Part="1" 
AR Path="/5CDC3535/5EAC15E5" Ref="C28"  Part="1" 
F 0 "C28" H 5815 5446 50  0000 L CNN
F 1 "0.1uF" H 5815 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 5250 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
F 4 "Yageo" H -100 2800 50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H -100 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H -100 2800 50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H -100 2800 50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H -100 2800 50  0001 C CNN "Digikey Part Number"
	1    5700 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EAC2D05
P 5700 5200
F 0 "#PWR0108" H 5700 4950 50  0001 C CNN
F 1 "GND" V 5705 5072 50  0000 R CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5200 5700 5250
Wire Wire Line
	5400 5600 5700 5600
Wire Wire Line
	5700 5600 5700 5550
Wire Wire Line
	5700 5600 6100 5600
Connection ~ 5700 5600
$Comp
L Device:R R?
U 1 1 5EAC4BAE
P 6100 5400
AR Path="/5CD18D89/5EAC4BAE" Ref="R?"  Part="1" 
AR Path="/5CDC3535/5EAC4BAE" Ref="R64"  Part="1" 
F 0 "R64" V 6200 5400 50  0000 C CNN
F 1 "1k" V 6250 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
F 4 "" H -150 2350 50  0001 C CNN "Manufacturer_Name"
F 5 "" H -150 2350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H -150 2350 50  0001 C CNN "URL"
F 7 "" H -150 2350 50  0001 C CNN "Digikey Part Number"
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6350 5600
$Comp
L power:VDDA #PWR0109
U 1 1 5EAC5C4F
P 6100 5200
F 0 "#PWR0109" H 6100 5050 50  0001 C CNN
F 1 "VDDA" V 6118 5328 50  0000 L CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6100 5250
Text GLabel 8250 3650 1    50   Input ~ 0
ROUT2
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EBEAC17
P 8250 4000
F 0 "J7" H 8330 3992 50  0000 L CNN
F 1 "Conn_01x06" H 8330 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8250 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3650 8250 3800
$EndSCHEMATC
