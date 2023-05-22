EESchema Schematic File Version 4
LIBS:NA6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L NA6-rescue:MPX4250-MPX4250-NB8B-rescue U?
U 1 1 5CD196C6
P 2000 1900
AR Path="/5CD196C6" Ref="U?"  Part="1" 
AR Path="/5CD18D89/5CD196C6" Ref="U5"  Part="1" 
F 0 "U5" H 1975 2197 60  0000 C CNN
F 1 "MPX4250" H 1975 2091 60  0000 C CNN
F 2 "Misc:MPX4250" H 1950 1900 60  0001 C CNN
F 3 "" H 1950 1900 60  0000 C CNN
F 4 "NXP" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MPX4250AP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/nxp-usa-inc/MPX4250AP/MPX4250AP-ND/464053" H 0   0   50  0001 C CNN "URL"
F 7 "MPX4250AP-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
P 2950 1400
F 0 "#PWR029" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5CD1B30E
P 2950 1650
F 0 "C8" H 3065 1696 50  0000 L CNN
F 1 "470pf" H 3065 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1500 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
F 4 "CC0805KRX7R9BB471" H 2950 1650 50  0001 C CNN "Part #"
F 5 "https://www.digikey.com/product-detail/en/yageo/CC0805KRX7R9BB471/311-1124-1-ND/303034" H 2950 1650 50  0001 C CNN "URL"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KRX7R9BB471" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "311-1124-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CD1BB82
P 2750 1900
F 0 "R26" V 2543 1900 50  0000 C CNN
F 1 "470R" V 2634 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
F 4 "ERJ-6ENF4700V" V 2750 1900 50  0001 C CNN "Part #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" V 2750 1900 50  0001 C CNN "URL"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "ERJ-6ENF4700V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "P470CCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1900 2600 1900
Text GLabel 3200 1900 2    50   Input ~ 0
MCU-A5
Wire Wire Line
	2900 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1800
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3200 1900
Wire Wire Line
	2950 1500 2950 1400
$Comp
L power:VDDA #PWR024
U 1 1 5CD1FCC2
P 1050 1850
F 0 "#PWR024" H 1050 1700 50  0001 C CNN
F 1 "VDDA" V 1068 1978 50  0000 L CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1850 1150 1850
$Comp
L Device:C C1
U 1 1 5CD20B6A
P 1150 1500
F 0 "C1" H 950 1550 50  0000 L CNN
F 1 "0.01uF" H 850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1350 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
F 4 "CC0805KRX7R9BB103" H 1150 1500 50  0001 C CNN "Part #"
F 5 "https://www.digikey.com/product-detail/en/yageo/CC0805KRX7R9BB103/311-1136-1-ND/303046" H 1150 1500 50  0001 C CNN "URL"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KRX7R9BB103" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "311-1136-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD2115B
P 1450 1500
F 0 "C2" H 1565 1546 50  0000 L CNN
F 1 "1uF" H 1565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 1350 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
F 4 "CC0805KKX7R7BB105" H 1450 1500 50  0001 C CNN "Part #"
F 5 "https://www.digikey.com/product-detail/en/yageo/CC0805KKX7R7BB105/311-1365-1-ND/2103149" H 1450 1500 50  0001 C CNN "URL"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KKX7R7BB105" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "311-1365-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
Connection ~ 1450 1850
Text Notes 1800 850  0    74   ~ 0
MAP Sensor
$Comp
L IC_Automotive:SP720 U6
U 1 1 5CDA8540
P 8900 1450
F 0 "U6" H 8900 2117 50  0000 C CNN
F 1 "SP720" H 8900 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8950 900 50  0001 L CNN
F 3 "https://m.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp720_datasheet.pdf.pdf" H 9000 1250 50  0001 C CNN
F 4 "Littelfuse" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "SP720ABTG" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/littelfuse-inc/SP720ABTG/F3162CT-ND/1984458" H 0   0   50  0001 C CNN "URL"
F 7 "F3162CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CDAAB2E
P 8900 2100
F 0 "#PWR039" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8905 1927 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2100 8900 2050
$Comp
L Device:R R23
U 1 1 5CDAB3E6
P 1950 2800
F 0 "R23" V 1743 2800 50  0000 C CNN
F 1 "470R" V 1834 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "ERJ-6ENF4700V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 0   0   50  0001 C CNN "URL"
F 7 "P470CCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CDABEC8
P 2550 3150
F 0 "C6" H 2665 3196 50  0000 L CNN
F 1 "0.22uF" H 2665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 3000 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CL21B224KOCNNNC" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21B224KOCNNNC/1276-1284-1-ND/3889370" H 0   0   50  0001 C CNN "URL"
F 7 "1276-1284-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CDAC729
P 1500 3150
F 0 "C3" H 1615 3196 50  0000 L CNN
F 1 "0.1uF" H 1615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 3000 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   0   50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CDAD23C
P 2850 3550
F 0 "#PWR028" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 3450
Wire Wire Line
	1500 3450 2550 3450
Wire Wire Line
	2850 3450 2850 3550
Wire Wire Line
	2550 3300 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2850 3450
Wire Wire Line
	1500 3000 1500 2800
Wire Wire Line
	1500 2800 1800 2800
Wire Wire Line
	2100 2800 2350 2800
Wire Wire Line
	2550 2800 2550 3000
Text GLabel 2350 2500 2    50   Input ~ 0
ADC-Clamp-4
Wire Wire Line
	2350 2500 2350 2800
Connection ~ 2350 2800
Wire Wire Line
	2350 2800 2550 2800
Text GLabel 1350 2800 0    50   Input ~ 0
O2_Sensor
Wire Wire Line
	1350 2800 1500 2800
Connection ~ 1500 2800
Text GLabel 2750 2800 2    50   Input ~ 0
MCU-A3
Wire Wire Line
	2750 2800 2550 2800
Connection ~ 2550 2800
Text Notes 1800 2350 0    74   ~ 0
O2 Sensor
Text GLabel 8350 1550 0    50   Input ~ 0
ADC-Clamp-4
Text GLabel 8350 1450 0    50   Input ~ 0
ADC-Clamp-3
Text GLabel 8350 1350 0    50   Input ~ 0
ADC-Clamp-2
Text GLabel 8350 1250 0    50   Input ~ 0
ADC-Clamp-1
Text GLabel 8350 1650 0    50   Input ~ 0
ADC-Clamp-5
Text GLabel 8350 1750 0    50   Input ~ 0
ADC-Clamp-6
Text GLabel 8350 1850 0    50   Input ~ 0
ADC-Clamp-7
Wire Wire Line
	8350 1250 8500 1250
Wire Wire Line
	8500 1350 8350 1350
Wire Wire Line
	8350 1450 8500 1450
Wire Wire Line
	8500 1550 8350 1550
Wire Wire Line
	8350 1650 8500 1650
Wire Wire Line
	8500 1750 8350 1750
Wire Wire Line
	8350 1850 8500 1850
$Comp
L Device:R R30
U 1 1 5CE11F78
P 5550 1300
F 0 "R30" V 5343 1300 50  0000 C CNN
F 1 "470R" V 5434 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "ERJ-6ENF4700V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 0   0   50  0001 C CNN "URL"
F 7 "P470CCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CE11F7E
P 6150 1650
F 0 "C12" H 6265 1696 50  0000 L CNN
F 1 "0.22uF" H 6265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1500 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CL21B224KOCNNNC" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21B224KOCNNNC/1276-1284-1-ND/3889370" H 0   0   50  0001 C CNN "URL"
F 7 "1276-1284-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CE11F84
P 5100 1650
F 0 "C9" H 5215 1696 50  0000 L CNN
F 1 "0.1uF" H 5215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 1500 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5100 1650 50  0001 C CNN "Part #"
F 5 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 5100 1650 50  0001 C CNN "URL"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "311-1140-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
L Device:R R31
U 1 1 5CE18083
P 5550 3100
F 0 "R31" V 5343 3100 50  0000 C CNN
F 1 "470R" V 5434 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "ERJ-6ENF4700V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 0   0   50  0001 C CNN "URL"
F 7 "P470CCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CE18089
P 6150 3450
F 0 "C13" H 6265 3496 50  0000 L CNN
F 1 "0.22uF" H 6265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 3300 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CL21B224KOCNNNC" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21B224KOCNNNC/1276-1284-1-ND/3889370" H 0   0   50  0001 C CNN "URL"
F 7 "1276-1284-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CE1808F
P 5100 3450
F 0 "C10" H 5215 3496 50  0000 L CNN
F 1 "0.1uF" H 5215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   0   50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
Text GLabel 5950 2800 2    50   Input ~ 0
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
L Device:R R27
U 1 1 5CE18EF3
P 5100 2850
F 0 "R27" V 4893 2850 50  0000 C CNN
F 1 "2.49k" V 4984 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RT0805BRD072K49L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RT0805BRD072K49L/YAG1854CT-ND/5139302" H 0   0   50  0001 C CNN "URL"
F 7 "YAG1854CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
L Device:R R32
U 1 1 5CE1FC9E
P 5600 4950
F 0 "R32" V 5393 4950 50  0000 C CNN
F 1 "470R" V 5484 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "ERJ-6ENF4700V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 0   0   50  0001 C CNN "URL"
F 7 "P470CCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CE1FCA4
P 6200 5300
F 0 "C14" H 6315 5346 50  0000 L CNN
F 1 "0.22uF" H 6315 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 5150 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CL21B224KOCNNNC" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21B224KOCNNNC/1276-1284-1-ND/3889370" H 0   0   50  0001 C CNN "URL"
F 7 "1276-1284-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CE1FCAA
P 5150 5300
F 0 "C11" H 5265 5346 50  0000 L CNN
F 1 "0.1uF" H 5265 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 5150 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   0   50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
Text GLabel 6000 4650 2    50   Input ~ 0
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
L Device:R R28
U 1 1 5CE1FCCB
P 5150 4700
F 0 "R28" V 4943 4700 50  0000 C CNN
F 1 "2.49k" V 5034 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RT0805BRD072K49L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RT0805BRD072K49L/YAG1854CT-ND/5139302" H 0   0   50  0001 C CNN "URL"
F 7 "YAG1854CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
L Device:R R24
U 1 1 5CE24FD8
P 2100 4850
F 0 "R24" V 1893 4850 50  0000 C CNN
F 1 "470R" V 1984 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "ERJ-6ENF4700V" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 0   0   50  0001 C CNN "URL"
F 7 "P470CCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CE24FDE
P 2700 5200
F 0 "C7" H 2815 5246 50  0000 L CNN
F 1 "0.22uF" H 2815 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 5050 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
F 4 "Samsung" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CL21B224KOCNNNC" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21B224KOCNNNC/1276-1284-1-ND/3889370" H 0   0   50  0001 C CNN "URL"
F 7 "1276-1284-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CE24FE4
P 1650 5200
F 0 "C4" H 1765 5246 50  0000 L CNN
F 1 "0.1uF" H 1765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5050 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   0   50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CE24FEA
P 3000 5600
F 0 "#PWR030" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 1650 5500
Wire Wire Line
	1650 5500 2700 5500
Wire Wire Line
	3000 5500 3000 5600
Wire Wire Line
	2700 5350 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 3000 5500
Wire Wire Line
	1650 5050 1650 4850
Wire Wire Line
	1650 4850 1950 4850
Wire Wire Line
	2250 4850 2500 4850
Wire Wire Line
	2700 4850 2700 5050
Text GLabel 2500 4550 2    50   Input ~ 0
ADC-Clamp-5
Wire Wire Line
	2500 4550 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2700 4850
Connection ~ 1650 4850
Text GLabel 2900 4850 2    50   Input ~ 0
MCU-A4
Wire Wire Line
	2900 4850 2700 4850
Connection ~ 2700 4850
Text Notes 1550 4300 0    74   ~ 0
Battery reference voltage
$Comp
L Device:R R22
U 1 1 5CE25005
P 1650 4600
F 0 "R22" V 1443 4600 50  0000 C CNN
F 1 "3.9k" V 1534 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-073K9L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-073K9L/311-3.90KCRCT-ND/730785" H 0   0   50  0001 C CNN "URL"
F 7 "311-3.90KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4750 1650 4850
$Comp
L Device:R R21
U 1 1 5CE29AC6
P 1400 5200
F 0 "R21" V 1600 5200 50  0000 C CNN
F 1 "1k" V 1500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    1400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5050 1400 4850
Wire Wire Line
	1400 4850 1650 4850
Wire Wire Line
	1400 5350 1400 5500
Wire Wire Line
	1400 5500 1650 5500
Connection ~ 1650 5500
Text GLabel 1450 4450 0    50   Input ~ 0
VBat
Wire Wire Line
	1450 4450 1650 4450
Text GLabel 5100 6450 0    50   Input ~ 0
Clutch_in
$Comp
L Device:R R29
U 1 1 5CE4ADE3
P 5450 6450
F 0 "R29" V 5650 6450 50  0000 C CNN
F 1 "1k" V 5550 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    5450 6450
	0    -1   -1   0   
$EndComp
Text GLabel 6150 6450 2    50   Input ~ 0
MCU-D12
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
MCU-D3
Text GLabel 1950 6750 0    50   Input ~ 0
ADC-Clamp-12
$Comp
L power:VDD #PWR027
U 1 1 5CE5BE3C
P 2800 6750
F 0 "#PWR027" H 2800 6600 50  0001 C CNN
F 1 "VDD" V 2817 6878 50  0000 L CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CE5C8B7
P 2550 6750
F 0 "R25" V 2343 6750 50  0000 C CNN
F 1 "2.4k" V 2434 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 6750 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 0   0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
F 1 "0.27uF" H 2415 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805JRX7R7BB274 " H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/yageo/CC0805JRX7R7BB274/311-4268-1-ND/8025357" H 0   0   50  0001 C CNN "URL"
F 7 "5%" H 0   0   50  0001 C CNN "Tolerance"
F 8 "311-4268-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
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
L Device:R R35
U 1 1 5CD59D56
P 8400 3550
F 0 "R35" V 8193 3550 50  0000 C CNN
F 1 "220R" V 8284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07220RL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07220RL/311-220CRCT-ND/730688" H 0   0   50  0001 C CNN "URL"
F 7 "311-220CRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5CD5A701
P 8050 3350
F 0 "R33" V 7843 3350 50  0000 C CNN
F 1 "1k" V 7934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5CD5AB24
P 9400 3300
F 0 "C15" H 9515 3346 50  0000 L CNN
F 1 "0.1uF" H 9515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 3150 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   0   50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    9400 3300
	1    0    0    -1  
$EndComp
Text GLabel 8950 3200 0    50   Input ~ 0
ADC-Clamp-14
Text GLabel 7950 3550 0    50   Input ~ 0
CRANK-IN
Wire Wire Line
	7950 3550 8200 3550
Wire Wire Line
	8200 3350 8200 3550
Connection ~ 8200 3550
Wire Wire Line
	8200 3550 8250 3550
$Comp
L power:VDD #PWR037
U 1 1 5CD64AD8
P 7800 3350
F 0 "#PWR037" H 7800 3200 50  0001 C CNN
F 1 "VDD" V 7818 3477 50  0000 L CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3350 7900 3350
Wire Wire Line
	8550 3550 9000 3550
Wire Wire Line
	9400 3550 9400 3450
Wire Wire Line
	8950 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9400 3550
$Comp
L power:GND #PWR040
U 1 1 5CD70BEA
P 9400 3050
F 0 "#PWR040" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9405 2877 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3050 9400 3150
Text GLabel 9450 1850 2    50   Input ~ 0
ADC-Clamp-8
Text GLabel 9450 1750 2    50   Input ~ 0
ADC-Clamp-9
Text GLabel 9450 1650 2    50   Input ~ 0
ADC-Clamp-10
Text GLabel 9450 1550 2    50   Input ~ 0
ADC-Clamp-11
Text GLabel 9450 1450 2    50   Input ~ 0
ADC-Clamp-12
Text GLabel 9450 1350 2    50   Input ~ 0
ADC-Clamp-13
Text GLabel 9450 1250 2    50   Input ~ 0
ADC-Clamp-14
Wire Wire Line
	9450 1250 9300 1250
Wire Wire Line
	9300 1350 9450 1350
Wire Wire Line
	9450 1450 9300 1450
Wire Wire Line
	9300 1550 9450 1550
Wire Wire Line
	9450 1650 9300 1650
Wire Wire Line
	9300 1750 9450 1750
Wire Wire Line
	9450 1850 9300 1850
$Comp
L power:VDD #PWR042
U 1 1 5CD93055
P 9450 1050
F 0 "#PWR042" H 9450 900 50  0001 C CNN
F 1 "VDD" V 9467 1178 50  0000 L CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1050 9300 1050
Text GLabel 9550 3550 2    50   Input ~ 0
MCU-D19
Wire Wire Line
	9550 3550 9400 3550
Connection ~ 9400 3550
Connection ~ 9400 3800
Wire Wire Line
	9550 3800 9400 3800
Text GLabel 9550 3800 2    50   Input ~ 0
MCU-D18
Wire Wire Line
	9400 4300 9400 4200
$Comp
L power:GND #PWR041
U 1 1 5CDA6829
P 9400 4300
F 0 "#PWR041" H 9400 4050 50  0001 C CNN
F 1 "GND" H 9405 4127 50  0000 C CNN
F 2 "" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3800 9400 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 4150 9000 3800
Wire Wire Line
	8950 4150 9000 4150
Wire Wire Line
	9400 3800 9400 3900
Wire Wire Line
	8550 3800 9000 3800
Wire Wire Line
	7800 4000 7900 4000
$Comp
L power:VDD #PWR038
U 1 1 5CDA681C
P 7800 4000
F 0 "#PWR038" H 7800 3850 50  0001 C CNN
F 1 "VDD" V 7818 4127 50  0000 L CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 3800 8250 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 4000 8200 3800
Wire Wire Line
	7950 3800 8200 3800
Text GLabel 7950 3800 0    50   Input ~ 0
CAM-IN
Text GLabel 8950 4150 0    50   Input ~ 0
ADC-Clamp-13
$Comp
L Device:C C16
U 1 1 5CDA6810
P 9400 4050
F 0 "C16" H 9515 4096 50  0000 L CNN
F 1 "0.1uF" H 9515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 3900 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "CC0805KRX7R9BB104" H 0   0   50  0001 C CNN "Part #"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 0   0   50  0001 C CNN "URL"
F 8 "311-1140-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    9400 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5CDA680A
P 8050 4000
F 0 "R34" V 7843 4000 50  0000 C CNN
F 1 "1k" V 7934 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8050 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5CDA6804
P 8400 3800
F 0 "R36" V 8193 3800 50  0000 C CNN
F 1 "220R" V 8284 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07220RL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07220RL/311-220CRCT-ND/730688" H 0   0   50  0001 C CNN "URL"
F 7 "311-220CRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8400 3800
	0    1    -1   0   
$EndComp
Text Notes 8300 2700 0    74   ~ 0
Crank Angle Sensor
Text GLabel 6150 6300 2    50   Input ~ 0
ADC-Clamp-11
Wire Wire Line
	6150 6300 5900 6300
Wire Wire Line
	5900 6300 5900 6450
$EndSCHEMATC
