EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L v0.4.3d-rescue:MPX4250-Misc-v0.4.4c-rescue U?
U 1 1 5CD196C6
P 2000 1900
AR Path="/5CD196C6" Ref="U?"  Part="1" 
AR Path="/5CD18D89/5CD196C6" Ref="U5"  Part="1" 
F 0 "U5" H 1975 2197 60  0000 C CNN
F 1 "MPX4250" H 1975 2091 60  0000 C CNN
F 2 "Misc:MPX4250" H 1950 1900 60  0001 C CNN
F 3 "" H 1950 1900 60  0000 C CNN
F 4 "MPX4250AP-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "NXP" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MPX4250AP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/nxp-usa-inc/MPX4250AP/MPX4250AP-ND/464053" H 0   0   50  0001 C CNN "URL"
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CD19EDE
P 1000 1950
F 0 "#PWR023" H 1000 1700 50  0001 C CNN
F 1 "GND" V 1005 1822 50  0000 R CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1950 1450 1950
$Comp
L power:GND #PWR029
U 1 1 5CD1A8E4
P 3250 1400
F 0 "#PWR029" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5CD1B30E
P 3250 1650
F 0 "C8" H 3365 1696 50  0000 L CNN
F 1 "470pf" H 3365 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
F 4 "445-180522-1-ND" H 300 0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 300 0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 300 0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 300 0   50  0001 C CNN "URL"
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5CD1BB82
P 3050 1900
F 0 "R34" V 2843 1900 50  0000 C CNN
F 1 "470R" V 2934 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2980 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
F 4 "Vishay" H 300 0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 300 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 300 0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 300 0   50  0001 C CNN "Digikey Part Number"
	1    3050 1900
	0    1    1    0   
$EndComp
Text GLabel 3500 1900 2    50   Input ~ 0
MCU-A3
Wire Wire Line
	3200 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1800
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3400 1900
Wire Wire Line
	3250 1500 3250 1400
Wire Wire Line
	1050 1850 1150 1850
$Comp
L Device:C C1
U 1 1 5CD20B6A
P 1150 1500
F 0 "C1" H 950 1550 50  0000 L CNN
F 1 "0.01uF" H 850 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1188 1350 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
F 4 "445-174244-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 0   0   50  0001 C CNN "URL"
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD2115B
P 1450 1500
F 0 "C2" H 1565 1546 50  0000 L CNN
F 1 "1uF" H 1565 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1488 1350 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
F 4 "445-180543-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1E105KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1E105KRU06/445-180543-1-ND/9560669" H 0   0   50  0001 C CNN "URL"
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CD21884
P 1300 1100
F 0 "#PWR025" H 1300 850 50  0001 C CNN
F 1 "GND" H 1305 927 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1100
Connection ~ 1300 1350
Wire Wire Line
	1300 1350 1450 1350
Wire Wire Line
	1150 1850 1150 1650
Connection ~ 1150 1850
Wire Wire Line
	1150 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1650
Text Notes 1800 850  0    74   ~ 0
MAP Sensor
$Comp
L power:GND #PWR039
U 1 1 5CDAAB2E
P 9200 1650
F 0 "#PWR039" H 9200 1400 50  0001 C CNN
F 1 "GND" H 9205 1477 50  0000 C CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1650 9200 1600
$Comp
L Device:R R31
U 1 1 5CDAB3E6
P 2050 3350
F 0 "R31" V 1843 3350 50  0000 C CNN
F 1 "470R" V 1934 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
F 4 "Vishay" H 100 550 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 100 550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 100 550 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 100 550 50  0001 C CNN "Digikey Part Number"
	1    2050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CDABEC8
P 2650 3700
F 0 "C6" H 2765 3746 50  0000 L CNN
F 1 "0.22uF" H 2765 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2688 3550 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
F 4 "445-180564-1-ND" H 100 550 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 100 550 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 100 550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 100 550 50  0001 C CNN "URL"
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CDAC729
P 1600 3700
F 0 "C3" H 1715 3746 50  0000 L CNN
F 1 "0.1uF" H 1715 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1638 3550 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
F 4 "445-180563-1-ND" H 100 550 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 100 550 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 100 550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 100 550 50  0001 C CNN "URL"
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CDAD23C
P 2950 4100
F 0 "#PWR028" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 4000
Wire Wire Line
	1600 4000 2650 4000
Wire Wire Line
	2950 4000 2950 4100
Wire Wire Line
	2650 3850 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2950 4000
Wire Wire Line
	1600 3550 1600 3350
Wire Wire Line
	1600 3350 1900 3350
Wire Wire Line
	2200 3350 2450 3350
Wire Wire Line
	2650 3350 2650 3550
Text GLabel 6900 3550 2    50   Input ~ 0
ADC-Clamp-4
Wire Wire Line
	2450 3050 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2650 3350
Text GLabel 1450 3350 0    50   Input ~ 0
O2_Sensor
Wire Wire Line
	1450 3350 1600 3350
Connection ~ 1600 3350
Text GLabel 2850 3350 2    50   Input ~ 0
MCU-A8
Wire Wire Line
	2850 3350 2650 3350
Connection ~ 2650 3350
Text Notes 1900 2900 0    74   ~ 0
O2 Sensor
Text GLabel 9750 1350 2    50   Input ~ 0
ADC-Clamp-4
Text GLabel 8650 1350 0    50   Input ~ 0
ADC-Clamp-3
Text GLabel 8650 1250 0    50   Input ~ 0
ADC-Clamp-2
Text GLabel 8650 1150 0    50   Input ~ 0
ADC-Clamp-1
Text GLabel 9750 1250 2    50   Input ~ 0
ADC-Clamp-5
Text GLabel 9750 1150 2    50   Input ~ 0
ADC-Clamp-6
Text GLabel 8650 2600 0    50   Input ~ 0
ADC-Clamp-7
Wire Wire Line
	8650 1150 8800 1150
Wire Wire Line
	8800 1250 8650 1250
Wire Wire Line
	8650 1350 8800 1350
Wire Wire Line
	9600 1350 9750 1350
Wire Wire Line
	9750 1250 9600 1250
Wire Wire Line
	9600 1150 9750 1150
$Comp
L Device:R R38
U 1 1 5CE11F78
P 5550 1300
F 0 "R38" V 5343 1300 50  0000 C CNN
F 1 "470R" V 5434 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CE11F7E
P 6150 1650
F 0 "C12" H 6265 1696 50  0000 L CNN
F 1 "0.22uF" H 6265 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6188 1500 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   0   50  0001 C CNN "URL"
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CE11F84
P 5100 1650
F 0 "C9" H 5215 1696 50  0000 L CNN
F 1 "0.1uF" H 5215 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 1500 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CE11F8A
P 6450 2050
F 0 "#PWR034" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1950
Wire Wire Line
	5100 1950 6150 1950
Wire Wire Line
	6450 1950 6450 2050
Wire Wire Line
	6150 1800 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6450 1950
Wire Wire Line
	5100 1500 5100 1300
Wire Wire Line
	5100 1300 5400 1300
Wire Wire Line
	5700 1300 5950 1300
Wire Wire Line
	6150 1300 6150 1500
Text GLabel 5950 1000 2    50   Input ~ 0
ADC-Clamp-3
Wire Wire Line
	5950 1000 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 6150 1300
Text GLabel 4950 1300 0    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	4950 1300 5100 1300
Connection ~ 5100 1300
Text GLabel 6350 1300 2    50   Input ~ 0
MCU-A2
Wire Wire Line
	6350 1300 6150 1300
Connection ~ 6150 1300
Text Notes 5100 850  0    74   ~ 0
Throttle Position Sensor
$Comp
L Device:R R39
U 1 1 5CE18083
P 5550 3100
F 0 "R39" V 5343 3100 50  0000 C CNN
F 1 "470R" V 5434 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CE18089
P 6150 3450
F 0 "C13" H 6265 3496 50  0000 L CNN
F 1 "0.22uF" H 6265 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6188 3300 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   0   50  0001 C CNN "URL"
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CE1808F
P 5100 3450
F 0 "C10" H 5215 3496 50  0000 L CNN
F 1 "0.1uF" H 5215 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5CE18095
P 6450 3850
F 0 "#PWR035" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6455 3677 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3750
Wire Wire Line
	5100 3750 6150 3750
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6150 3600 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6450 3750
Wire Wire Line
	5100 3300 5100 3100
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	6150 3100 6150 3300
Text GLabel 3850 5450 2    50   Input ~ 0
ADC-Clamp-1
Wire Wire Line
	5950 2800 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6150 3100
Text GLabel 4950 3100 0    50   Input ~ 0
IAT_Sensor
Wire Wire Line
	4950 3100 5100 3100
Connection ~ 5100 3100
Text GLabel 6350 3100 2    50   Input ~ 0
MCU-A0
Wire Wire Line
	6350 3100 6150 3100
Connection ~ 6150 3100
Text Notes 5000 2550 0    74   ~ 0
Inlet Air Temperature Sensor
$Comp
L Device:R R35
U 1 1 5CE18EF3
P 5100 2850
F 0 "R35" V 4893 2850 50  0000 C CNN
F 1 "2.49k" V 4984 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
F 4 "BC2.49KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2491FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H 0   0   50  0001 C CNN "URL"
	1    5100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR031
U 1 1 5CE19A96
P 5400 2700
F 0 "#PWR031" H 5400 2550 50  0001 C CNN
F 1 "VDDA" V 5417 2828 50  0000 L CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2700 5100 2700
Wire Wire Line
	5100 3000 5100 3100
$Comp
L Device:R R40
U 1 1 5CE1FC9E
P 5600 4950
F 0 "R40" V 5393 4950 50  0000 C CNN
F 1 "470R" V 5484 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   0   50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CE1FCA4
P 6200 5300
F 0 "C14" H 6315 5346 50  0000 L CNN
F 1 "0.22uF" H 6315 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6238 5150 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   0   50  0001 C CNN "URL"
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CE1FCAA
P 5150 5300
F 0 "C11" H 5265 5346 50  0000 L CNN
F 1 "0.1uF" H 5265 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5188 5150 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5CE1FCB0
P 6500 5700
F 0 "#PWR036" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6505 5527 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5450 5150 5600
Wire Wire Line
	5150 5600 6200 5600
Wire Wire Line
	6500 5600 6500 5700
Wire Wire Line
	6200 5450 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6500 5600
Wire Wire Line
	5150 5150 5150 4950
Wire Wire Line
	5150 4950 5450 4950
Wire Wire Line
	5750 4950 6000 4950
Wire Wire Line
	6200 4950 6200 5150
Text GLabel 3500 2100 2    50   Input ~ 0
ADC-Clamp-2
Wire Wire Line
	6000 4650 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 6200 4950
Text GLabel 5000 4950 0    50   Input ~ 0
CLT_Sensor
Wire Wire Line
	5000 4950 5150 4950
Connection ~ 5150 4950
Text GLabel 6400 4950 2    50   Input ~ 0
MCU-A1
Wire Wire Line
	6400 4950 6200 4950
Connection ~ 6200 4950
Text Notes 5050 4400 0    74   ~ 0
Coolant Temperature Sensor
$Comp
L Device:R R36
U 1 1 5CE1FCCB
P 5150 4700
F 0 "R36" V 4943 4700 50  0000 C CNN
F 1 "2.49k" V 5034 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
F 4 "BC2.49KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2491FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H 0   0   50  0001 C CNN "URL"
	1    5150 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR032
U 1 1 5CE1FCD1
P 5450 4550
F 0 "#PWR032" H 5450 4400 50  0001 C CNN
F 1 "VDDA" V 5467 4678 50  0000 L CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4550 5150 4550
Wire Wire Line
	5150 4850 5150 4950
$Comp
L Device:R R32
U 1 1 5CE24FD8
P 2100 5050
F 0 "R32" V 1893 5050 50  0000 C CNN
F 1 "470R" V 1984 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
F 4 "Vishay" H 0   200 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 0   200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 0   200 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 0   200 50  0001 C CNN "Digikey Part Number"
	1    2100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CE24FDE
P 2700 5400
F 0 "C7" H 2815 5446 50  0000 L CNN
F 1 "0.22uF" H 2815 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2738 5250 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   200 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   200 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   200 50  0001 C CNN "URL"
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CE24FE4
P 1650 5400
F 0 "C4" H 1765 5446 50  0000 L CNN
F 1 "0.1uF" H 1765 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1688 5250 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   200 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   200 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   200 50  0001 C CNN "URL"
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CE24FEA
P 3000 5800
F 0 "#PWR030" H 3000 5550 50  0001 C CNN
F 1 "GND" H 3005 5627 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5550 1650 5700
Wire Wire Line
	3000 5700 3000 5800
Wire Wire Line
	2700 5550 2700 5700
Connection ~ 2700 5700
Wire Wire Line
	2700 5700 3000 5700
Wire Wire Line
	1650 5250 1650 5050
Wire Wire Line
	1650 5050 1950 5050
Wire Wire Line
	2700 5050 2700 5250
Text GLabel 5950 2800 2    50   Input ~ 0
ADC-Clamp-5
Wire Wire Line
	2500 4750 2500 5050
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2700 5050
Connection ~ 1650 5050
Text GLabel 2900 5050 2    50   Input ~ 0
MCU-A4
Wire Wire Line
	2900 5050 2700 5050
Connection ~ 2700 5050
Text Notes 1550 4500 0    74   ~ 0
Battery reference voltage
$Comp
L Device:R R30
U 1 1 5CE25005
P 1650 4800
F 0 "R30" V 1443 4800 50  0000 C CNN
F 1 "3.9k" V 1534 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1580 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
F 4 "BC3272CT-ND" H 0   200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   200 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C3901FCT00" H 0   200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C3901FCT00/BC3272CT-ND/6138775" H 0   200 50  0001 C CNN "URL"
	1    1650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4950 1650 5050
$Comp
L Device:R R29
U 1 1 5CE29AC6
P 1400 5400
F 0 "R29" V 1600 5400 50  0000 C CNN
F 1 "1k" V 1500 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1330 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   200 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   200 50  0001 C CNN "URL"
	1    1400 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5250 1400 5050
Wire Wire Line
	1400 5050 1650 5050
Wire Wire Line
	1400 5550 1400 5700
Wire Wire Line
	1400 5700 1650 5700
Connection ~ 1650 5700
Text GLabel 1450 4650 0    50   Input ~ 0
12V-SW
Wire Wire Line
	1450 4650 1650 4650
Text GLabel 5100 6450 0    50   Input ~ 0
Clutch_in
$Comp
L Device:R R37
U 1 1 5CE4ADE3
P 5450 6450
F 0 "R37" V 5650 6450 50  0000 C CNN
F 1 "1k" V 5550 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    5450 6450
	0    -1   -1   0   
$EndComp
Text GLabel 6150 6450 2    50   Input ~ 0
MCU-D51
Wire Wire Line
	5100 6450 5300 6450
Wire Wire Line
	5600 6450 5900 6450
Connection ~ 5900 6450
Wire Wire Line
	5900 6450 6150 6450
Text Notes 5350 6150 0    74   ~ 0
Clutch Input
Text GLabel 1950 7100 0    50   Input ~ 0
Flex_Sensor
Text GLabel 1950 6400 0    50   Input ~ 0
MCU-D2
Text GLabel 6150 6300 2    50   Input ~ 0
ADC-Clamp-10
$Comp
L Device:R R33
U 1 1 5CE5C8B7
P 2550 6750
F 0 "R33" V 2343 6750 50  0000 C CNN
F 1 "2.4k" V 2434 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 6750 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   0   50  0001 C CNN "URL"
	1    2550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6750 2800 6750
Wire Wire Line
	2400 6750 2300 6750
Wire Wire Line
	1950 7100 2100 7100
Wire Wire Line
	2100 7100 2100 6750
Connection ~ 2100 6750
Wire Wire Line
	2100 6750 1950 6750
Wire Wire Line
	1950 6400 2100 6400
Wire Wire Line
	2100 6400 2100 6750
$Comp
L Device:C C5
U 1 1 5CE69833
P 2300 6950
F 0 "C5" H 2415 6996 50  0000 L CNN
F 1 "0.22uF" H 2415 6905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
F 4 "445-180564-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 0   0   50  0001 C CNN "URL"
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CE69FAE
P 2300 7200
F 0 "#PWR026" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2300 7100
Wire Wire Line
	2300 6800 2300 6750
Connection ~ 2300 6750
Wire Wire Line
	2300 6750 2100 6750
Text Notes 1700 6200 0    74   ~ 0
Flex Sensor Input
$Comp
L Device:R R41
U 1 1 5CD5A701
P 8300 3900
F 0 "R41" V 8093 3900 50  0000 C CNN
F 1 "1k" V 8184 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 250 650 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 250 650 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 250 650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 250 650 50  0001 C CNN "URL"
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5CD5AB24
P 10150 4300
F 0 "C15" H 10265 4346 50  0000 L CNN
F 1 "0.01uF" H 10265 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10188 4150 50  0001 C CNN
F 3 "~" H 10150 4300 50  0001 C CNN
F 4 "445-174244-1-ND" H 250 650 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 250 650 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 250 650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 250 650 50  0001 C CNN "URL"
	1    10150 4300
	1    0    0    -1  
$EndComp
Text GLabel 8200 4550 0    50   Input ~ 0
CRANK-IN
Wire Wire Line
	8200 4550 8450 4550
Wire Wire Line
	8450 4350 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	8050 3900 8150 3900
Wire Wire Line
	9750 4550 10000 4550
Wire Wire Line
	10150 4550 10150 4450
Wire Wire Line
	10000 3900 10000 4150
Connection ~ 10000 4550
Wire Wire Line
	10000 4550 10150 4550
$Comp
L power:GND #PWR040
U 1 1 5CD70BEA
P 10150 4050
F 0 "#PWR040" H 10150 3800 50  0001 C CNN
F 1 "GND" H 10155 3877 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4050 10150 4150
Text GLabel 8650 2700 0    50   Input ~ 0
ADC-Clamp-8
Text GLabel 8650 2800 0    50   Input ~ 0
ADC-Clamp-9
Text GLabel 9750 2800 2    50   Input ~ 0
ADC-Clamp-10
Text GLabel 9750 2700 2    50   Input ~ 0
ADC-Clamp-11
Text GLabel 9750 2600 2    50   Input ~ 0
ADC-Clamp-12
Wire Wire Line
	9750 950  9600 950 
Text GLabel 10300 4550 2    50   Input ~ 0
MCU-D19
Wire Wire Line
	10300 4550 10150 4550
Connection ~ 10150 4550
Connection ~ 10150 4800
Wire Wire Line
	10300 4800 10150 4800
Text GLabel 10300 4800 2    50   Input ~ 0
MCU-D18
Wire Wire Line
	10150 5300 10150 5200
$Comp
L power:GND #PWR041
U 1 1 5CDA6829
P 10150 5300
F 0 "#PWR041" H 10150 5050 50  0001 C CNN
F 1 "GND" H 10155 5127 50  0000 C CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 4800 10150 4800
Connection ~ 10000 4800
Wire Wire Line
	10000 5450 10000 5250
Wire Wire Line
	9950 5450 10000 5450
Wire Wire Line
	10150 4800 10150 4900
Wire Wire Line
	8050 5450 8150 5450
Wire Wire Line
	8450 4850 8550 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 5000 8450 4850
Wire Wire Line
	8200 4850 8450 4850
Text GLabel 8200 4850 0    50   Input ~ 0
CAM-IN
Text GLabel 9950 3900 0    50   Input ~ 0
ADC-Clamp-9
$Comp
L Device:C C16
U 1 1 5CDA6810
P 10150 5050
F 0 "C16" H 10265 5096 50  0000 L CNN
F 1 "0.1uF" H 10265 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10188 4900 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
F 4 "445-180563-1-ND" H 250 650 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 250 650 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 250 650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 250 650 50  0001 C CNN "URL"
	1    10150 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 5CDA680A
P 8300 5450
F 0 "R42" V 8093 5450 50  0000 C CNN
F 1 "1k" V 8184 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 250 650 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 250 650 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 250 650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 250 650 50  0001 C CNN "URL"
	1    8300 5450
	0    1    -1   0   
$EndComp
Text Notes 8550 3700 0    74   ~ 0
Crank Angle Sensor
Text GLabel 1950 6750 0    50   Input ~ 0
ADC-Clamp-7
Wire Wire Line
	6150 6300 5900 6300
Wire Wire Line
	5900 6300 5900 6450
Text GLabel 2900 1500 1    50   Input ~ 0
MAP-EXT
Wire Wire Line
	9950 3900 10000 3900
Text GLabel 9950 5450 0    50   Input ~ 0
ADC-Clamp-8
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5D04E1EB
P 8450 5200
F 0 "JP5" H 8400 5350 50  0000 L CNN
F 1 "PULL-UP" H 8250 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
F 4 "952-2261-ND " H 8450 5200 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8450 5200 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990245 " H 8450 5200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990245" H 8450 5200 50  0001 C CNN "URL"
	1    8450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5400 8450 5450
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5D0545AA
P 8450 4150
F 0 "JP4" H 8350 4300 50  0000 L CNN
F 1 "PULL-UP" H 8250 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
F 4 "952-2261-ND " H 8450 4150 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8450 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990245 " H 8450 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990245" H 8450 4150 50  0001 C CNN "URL"
	1    8450 4150
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise IC3
U 1 1 5D089193
P 9450 4650
F 0 "IC3" H 9500 4967 50  0000 C CNN
F 1 "Trig Cond Socket" H 9500 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9450 4650 50  0001 C CNN
F 3 "~" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4550 8550 4550
Wire Wire Line
	10000 4800 10000 4650
Wire Wire Line
	10000 4650 9750 4650
$Comp
L power:VDD #PWR0106
U 1 1 5D0B1213
P 9750 4950
F 0 "#PWR0106" H 9750 4800 50  0001 C CNN
F 1 "VDD" V 9768 5077 50  0000 L CNN
F 2 "" H 9750 4950 50  0001 C CNN
F 3 "" H 9750 4950 50  0001 C CNN
	1    9750 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 4850 9750 4950
$Comp
L power:GND #PWR0107
U 1 1 5D0B764F
P 9850 4950
F 0 "#PWR0107" H 9850 4700 50  0001 C CNN
F 1 "GND" H 9855 4777 50  0000 C CNN
F 2 "" H 9850 4950 50  0001 C CNN
F 3 "" H 9850 4950 50  0001 C CNN
	1    9850 4950
	-1   0    0    -1  
$EndComp
Text GLabel 9150 4550 0    50   Input ~ 0
VR1-
Text GLabel 9150 4850 0    50   Input ~ 0
VR2-
Wire Wire Line
	9150 4550 9250 4550
Wire Wire Line
	9150 4850 9250 4850
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5D0CFC9F
P 8700 4400
F 0 "JP2" V 8746 4487 50  0000 L CNN
F 1 "VR-HALL" V 8655 4487 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
F 4 "952-2263-ND " H 8700 4400 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8700 4400 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 8700 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 8700 4400 50  0001 C CNN "URL"
	1    8700 4400
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5D0D2E8F
P 8700 5000
F 0 "JP3" V 8654 5087 50  0000 L CNN
F 1 "VR-HALL" V 8745 5087 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
F 4 "952-2263-ND " H 8700 5000 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 8700 5000 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 8700 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 8700 5000 50  0001 C CNN "URL"
	1    8700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4750 9250 4750
Wire Wire Line
	8700 4650 9250 4650
Wire Wire Line
	8450 3900 8450 3950
Wire Wire Line
	8550 4550 8550 4400
Wire Wire Line
	8550 4850 8550 5000
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10000 4550
Connection ~ 10000 5250
Wire Wire Line
	10000 5250 10000 4800
Wire Wire Line
	9750 4750 9850 4750
Wire Wire Line
	9850 4750 9850 4950
Wire Wire Line
	3500 2100 3400 2100
Wire Wire Line
	3400 2100 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3500 1900
$Comp
L power:VDDA #PWR0115
U 1 1 5D77A64C
P 8050 3900
F 0 "#PWR0115" H 8050 3750 50  0001 C CNN
F 1 "VDDA" V 8067 4028 50  0000 L CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0116
U 1 1 5D78277B
P 8050 5450
F 0 "#PWR0116" H 8050 5300 50  0001 C CNN
F 1 "VDDA" V 8067 5578 50  0000 L CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0117
U 1 1 5D78A7A9
P 9750 950
F 0 "#PWR0117" H 9750 800 50  0001 C CNN
F 1 "VDDA" V 9767 1078 50  0000 L CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 5D7952FE
P 1050 1850
F 0 "#PWR0118" H 1050 1700 50  0001 C CNN
F 1 "VDD" V 1068 1977 50  0000 L CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0119
U 1 1 5D79FE81
P 2800 6750
F 0 "#PWR0119" H 2800 6600 50  0001 C CNN
F 1 "VDDA" V 2817 6878 50  0000 L CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP11
U 1 1 5EAA81A2
P 2650 1900
F 0 "JP11" V 2650 1967 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2695 1967 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1650 2900 1900
Wire Wire Line
	2650 1650 2900 1650
Wire Wire Line
	2900 1500 2900 1650
Connection ~ 2900 1650
Text Notes 1800 950  0    39   ~ 0
Jumper allows for optional use of internal MAP as baro
$Comp
L Device:R R55
U 1 1 5EAE007D
P 2800 2150
F 0 "R55" V 2900 2150 50  0000 C CNN
F 1 "470R" V 3000 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
F 4 "Vishay" H 50  250 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 50  250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 50  250 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 50  250 50  0001 C CNN "Digikey Part Number"
	1    2800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 5EAE07A7
P 3100 2300
F 0 "C29" H 3215 2346 50  0000 L CNN
F 1 "470pf" H 3215 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3138 2150 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
F 4 "445-180522-1-ND" H 150 650 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 150 650 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 150 650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 150 650 50  0001 C CNN "URL"
	1    3100 2300
	1    0    0    -1  
$EndComp
Text GLabel 3500 2300 2    50   Input ~ 0
MCU-A5
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	3500 2300 3500 2150
Wire Wire Line
	3500 2150 3100 2150
Connection ~ 3100 2150
$Comp
L power:GND #PWR0123
U 1 1 5EAFCFBD
P 3100 2450
F 0 "#PWR0123" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3105 2277 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L IC_Automotive:SP721 U1
U 1 1 60A3EE09
P 9200 1350
F 0 "U1" H 9200 2017 50  0000 C CNN
F 1 "SP721" H 9200 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9250 1150 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp721_datasheet.pdf.pdf" H 9300 1150 50  0001 C CNN
F 4 "F2720-ND" H 9200 1350 50  0001 C CNN "Digikey Part Number"
F 5 "Littelfuse" H 9200 1350 50  0001 C CNN "Manufacturer_Name"
F 6 "SP721APP" H 9200 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/littelfuse-inc/SP721APP/F2720-ND/1154313" H 9200 1350 50  0001 C CNN "URL"
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L IC_Automotive:SP721 U3
U 1 1 60A7E02B
P 9200 2800
F 0 "U3" H 9200 3467 50  0000 C CNN
F 1 "SP721" H 9200 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9250 2600 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp721_datasheet.pdf.pdf" H 9300 2600 50  0001 C CNN
F 4 "F2720-ND" H 9200 2800 50  0001 C CNN "Digikey Part Number"
F 5 "Littelfuse" H 9200 2800 50  0001 C CNN "Manufacturer_Name"
F 6 "SP721APP" H 9200 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/littelfuse-inc/SP721APP/F2720-ND/1154313" H 9200 2800 50  0001 C CNN "URL"
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0112
U 1 1 60A9E151
P 9750 2400
F 0 "#PWR0112" H 9750 2250 50  0001 C CNN
F 1 "VDDA" V 9767 2528 50  0000 L CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2400 9600 2400
$Comp
L power:GND #PWR0113
U 1 1 60AA5E86
P 9200 3100
F 0 "#PWR0113" H 9200 2850 50  0001 C CNN
F 1 "GND" H 9205 2927 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3050 9200 3100
Wire Wire Line
	8650 2600 8800 2600
Wire Wire Line
	8800 2700 8650 2700
Wire Wire Line
	8650 2800 8800 2800
Wire Wire Line
	9750 2600 9600 2600
Wire Wire Line
	9600 2700 9750 2700
Wire Wire Line
	9750 2800 9600 2800
Wire Wire Line
	2250 5050 2500 5050
Wire Wire Line
	1650 5700 2700 5700
Wire Wire Line
	8700 5250 10000 5250
Wire Wire Line
	8700 4150 10000 4150
Text GLabel 2450 3050 2    50   Input ~ 0
ADC-Clamp-11
Text GLabel 2500 4750 2    50   Input ~ 0
ADC-Clamp-12
Text GLabel 6000 4650 2    50   Input ~ 0
ADC-Clamp-6
$EndSCHEMATC
