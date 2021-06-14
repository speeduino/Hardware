EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "0.4"
Date "2021-03-27"
Rev "4d"
Comp "Speeduino"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CDC3855
P 4050 3700
F 0 "J1" H 4130 3692 50  0000 L CNN
F 1 "Conn_01x05" H 4130 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5CDC4418
P 5000 3700
F 0 "J6" H 5080 3692 50  0000 L CNN
F 1 "Conn_01x05" H 5080 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3600
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3850 3700
Wire Wire Line
	3850 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3700
Connection ~ 3700 3600
Wire Wire Line
	3850 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3700
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 3900
Wire Wire Line
	3850 3900 3700 3900
$Comp
L power:GND #PWR072
U 1 1 5CDC719B
P 4700 3500
F 0 "#PWR072" H 4700 3250 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5CE26C70
P 6150 4000
F 0 "J5" H 6230 3992 50  0000 L CNN
F 1 "Conn_01x04" H 6230 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    1    1    0   
$EndComp
Text GLabel 6050 3700 1    50   Input ~ 0
MCU-D21
Text GLabel 7550 3950 0    50   Input ~ 0
MCU-D20
Wire Wire Line
	5950 3700 5950 3800
Wire Wire Line
	6050 3700 6050 3800
Text GLabel 6250 2150 1    50   Input ~ 0
MCU-A9
Text GLabel 6150 2150 1    50   Input ~ 0
MCU-A10
$Comp
L Device:R R?
U 1 1 5CE3784D
P 6250 3050
AR Path="/5CD18D89/5CE3784D" Ref="R?"  Part="1" 
AR Path="/5CDC3535/5CE3784D" Ref="R63"  Part="1" 
F 0 "R63" V 6043 3050 50  0000 C CNN
F 1 "470R" V 6400 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE37853
P 6600 2600
AR Path="/5CD18D89/5CE37853" Ref="C?"  Part="1" 
AR Path="/5CDC3535/5CE37853" Ref="C23"  Part="1" 
F 0 "C23" H 6715 2646 50  0000 L CNN
F 1 "0.1uF" H 6715 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6638 2450 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    6600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2600 6900 2600
Wire Wire Line
	6450 2600 6250 2600
Connection ~ 6250 2600
$Comp
L Device:R R?
U 1 1 5CE3BA92
P 6150 3050
AR Path="/5CD18D89/5CE3BA92" Ref="R?"  Part="1" 
AR Path="/5CDC3535/5CE3BA92" Ref="R62"  Part="1" 
F 0 "R62" V 5943 3050 50  0000 C CNN
F 1 "470R" V 6300 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    6150 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE3BA98
P 5800 2600
AR Path="/5CD18D89/5CE3BA98" Ref="C?"  Part="1" 
AR Path="/5CDC3535/5CE3BA98" Ref="C22"  Part="1" 
F 0 "C22" H 5915 2646 50  0000 L CNN
F 1 "0.1uF" H 5915 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5838 2450 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2600 5500 2600
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2900
Connection ~ 6150 2600
Wire Wire Line
	6150 3200 6150 3800
Wire Wire Line
	6250 3200 6250 3800
Wire Wire Line
	6250 2600 6250 2900
Wire Wire Line
	6250 2150 6250 2600
Wire Wire Line
	6150 2150 6150 2600
$Comp
L power:GND #PWR073
U 1 1 5CE47F51
P 5500 2600
F 0 "#PWR073" H 5500 2350 50  0001 C CNN
F 1 "GND" V 5505 2472 50  0000 R CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5CE48A0B
P 6900 2600
F 0 "#PWR074" H 6900 2350 50  0001 C CNN
F 1 "GND" V 6905 2472 50  0000 R CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5D405364
P 5250 4400
F 0 "J8" H 5330 4392 50  0000 L CNN
F 1 "Conn_01x03" H 5330 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
F 4 "J" H 5250 4400 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x03" H 5250 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5250 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5250 4400
	1    0    0    -1  
$EndComp
Text GLabel 4850 4300 0    50   Input ~ 0
12V-SW
Wire Wire Line
	4850 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4400
Connection ~ 5050 4300
Wire Wire Line
	5050 4400 5050 4500
Connection ~ 5050 4400
$Comp
L Device:Polyfuse F2
U 1 1 5D7A9CA0
P 3700 3150
F 0 "F2" H 3788 3196 50  0000 L CNN
F 1 "Polyfuse" H 3788 3105 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0055FF_L14.0mm_W4.1mm" H 3750 2950 50  0001 L CNN
F 3 "~" H 3700 3150 50  0001 C CNN
F 4 "507-2403-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Bel Fuse" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "0ZRP0050FF1E" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZRP0050FF1E/507-2403-ND/9468252" H 0   0   50  0001 C CNN "URL"
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0120
U 1 1 5D7AB064
P 3700 3000
F 0 "#PWR0120" H 3700 2850 50  0001 C CNN
F 1 "VDD" H 3717 3173 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3500
Connection ~ 3700 3500
Text GLabel 5950 3700 1    50   Input ~ 0
VSS
Text GLabel 8400 3950 2    50   Input ~ 0
VSS
$Comp
L Device:R R?
U 1 1 5EA98C14
P 7850 3800
AR Path="/5CD18D89/5EA98C14" Ref="R?"  Part="1" 
AR Path="/5CDC3535/5EA98C14" Ref="R54"  Part="1" 
F 0 "R54" V 7643 3800 50  0000 C CNN
F 1 "1k" V 8000 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
F 4 "Vishay" H 1700 750 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C1001FRP00" H 1700 750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 1700 750 50  0001 C CNN "URL"
F 7 "BC1.00KXCT-ND" H 1700 750 50  0001 C CNN "Digikey Part Number"
	1    7850 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA99371
P 8200 3800
AR Path="/5CD18D89/5EA99371" Ref="C?"  Part="1" 
AR Path="/5CDC3535/5EA99371" Ref="C28"  Part="1" 
F 0 "C28" H 8315 3846 50  0000 L CNN
F 1 "0.1uF" H 8315 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8238 3650 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
F 4 "445-180563-1-ND" H 1600 1200 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 1600 1200 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 1600 1200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 1600 1200 50  0001 C CNN "URL"
	1    8200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8200 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 7550 3950
Connection ~ 8200 3950
Wire Wire Line
	8200 3950 7850 3950
$Comp
L power:GND #PWR0121
U 1 1 5EA9A33D
P 8200 3650
F 0 "#PWR0121" H 8200 3400 50  0001 C CNN
F 1 "GND" V 8205 3522 50  0000 R CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 5EA9A977
P 7850 3650
F 0 "#PWR0122" H 7850 3500 50  0001 C CNN
F 1 "VDD" H 7867 3823 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
