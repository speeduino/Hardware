EESchema Schematic File Version 4
LIBS:NA6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L IC_Automotive:VNLD5090 U2
U 1 1 5CD2EEDB
P 3400 2550
F 0 "U2" H 3500 3117 50  0000 C CNN
F 1 "VNLD5090" H 3500 3026 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3600 1850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnld5090-e.pdf" H 3400 2550 50  0001 C CNN
F 4 "STMicro" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "VNLD5090-E" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVNLD5090-E" H 0   0   50  0001 C CNN "URL"
F 7 "497-18682-ND" H 3400 2550 50  0001 C CNN "Digikey Part Number"
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CD300F9
P 4150 2500
F 0 "#PWR016" H 4150 2250 50  0001 C CNN
F 1 "GND" V 4155 2372 50  0000 R CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD30685
P 4150 2800
F 0 "#PWR017" H 4150 2550 50  0001 C CNN
F 1 "GND" V 4155 2672 50  0000 R CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2800 4000 2800
Wire Wire Line
	4000 2500 4150 2500
$Comp
L Device:R R5
U 1 1 5CD30CF3
P 2700 2350
F 0 "R5" V 2493 2350 50  0000 C CNN
F 1 "1k" V 2584 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CD31A0B
P 2700 2650
F 0 "R6" V 2493 2650 50  0000 C CNN
F 1 "1k" V 2584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2350 3000 2350
Wire Wire Line
	2850 2650 3000 2650
NoConn ~ 3000 2500
NoConn ~ 3000 2800
$Comp
L Device:R R1
U 1 1 5CD33A49
P 2450 2150
F 0 "R1" H 2600 2100 50  0000 R CNN
F 1 "100k" H 2700 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD33F29
P 2450 2850
F 0 "R2" H 2380 2804 50  0000 R CNN
F 1 "100k" H 2380 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2450 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CD35363
P 2450 1950
F 0 "#PWR010" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CD35B16
P 2450 3050
F 0 "#PWR011" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2455 2877 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2450 3000
Wire Wire Line
	2450 2000 2450 1950
Wire Wire Line
	2450 2300 2450 2350
Wire Wire Line
	2450 2350 2550 2350
Wire Wire Line
	2550 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2700
Text GLabel 2150 2350 0    50   Input ~ 0
MCU-D11
Text GLabel 2150 2650 0    50   Input ~ 0
MCU-D10
Wire Wire Line
	2150 2350 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2150 2650 2450 2650
Connection ~ 2450 2650
$Comp
L Device:R R10
U 1 1 5CD37BC3
P 3400 3500
F 0 "R10" V 3193 3500 50  0000 C CNN
F 1 "2.4k" V 3284 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 0   0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CD38CAF
P 3800 3500
F 0 "D4" H 3793 3245 50  0000 C CNN
F 1 "LED" H 3793 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 0   0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3800 3500
	-1   0    0    1   
$EndComp
Text GLabel 3150 3500 0    50   Input ~ 0
12V-SW
Wire Wire Line
	3150 3500 3250 3500
Wire Wire Line
	3550 3500 3650 3500
Wire Wire Line
	4000 2650 4650 2650
Wire Wire Line
	4650 2650 4650 3500
Text GLabel 9500 1700 2    50   Input ~ 0
INJ-3-OUT
Wire Wire Line
	4800 3500 4650 3500
Connection ~ 4650 3500
$Comp
L Device:R R9
U 1 1 5CD3E6C1
P 3400 1750
F 0 "R9" V 3193 1750 50  0000 C CNN
F 1 "2.4k" V 3284 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 0   0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD3E6C7
P 3800 1750
F 0 "D3" H 3793 1495 50  0000 C CNN
F 1 "LED" H 3793 1586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 0   0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3800 1750
	-1   0    0    1   
$EndComp
Text GLabel 3150 1750 0    50   Input ~ 0
12V-SW
Wire Wire Line
	3150 1750 3250 1750
Wire Wire Line
	3550 1750 3650 1750
Wire Wire Line
	4000 2350 4650 2350
Wire Wire Line
	4650 2350 4650 1750
Text GLabel 4800 1750 2    50   Input ~ 0
INJ-1-OUT
Wire Wire Line
	4800 1750 4650 1750
Connection ~ 4650 1750
Text Notes 3050 1250 0    89   ~ 0
Injector Driver 1
$Comp
L IC_Automotive:VNLD5090 U4
U 1 1 5CD55CAF
P 8100 2500
F 0 "U4" H 8200 3067 50  0000 C CNN
F 1 "VNLD5090" H 8200 2976 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8300 1800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnld5090-e.pdf" H 8100 2500 50  0001 C CNN
F 4 "STMicro" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "VNLD5090-E" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVNLD5090-E" H 0   0   50  0001 C CNN "URL"
F 7 "497-18682-ND" H 8100 2500 50  0001 C CNN "Digikey Part Number"
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CD55CB5
P 8850 2450
F 0 "#PWR021" H 8850 2200 50  0001 C CNN
F 1 "GND" V 8855 2322 50  0000 R CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CD55CBB
P 8850 2750
F 0 "#PWR022" H 8850 2500 50  0001 C CNN
F 1 "GND" V 8855 2622 50  0000 R CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2750 8700 2750
Wire Wire Line
	8700 2450 8850 2450
$Comp
L Device:R R17
U 1 1 5CD55CC3
P 7400 2300
F 0 "R17" V 7193 2300 50  0000 C CNN
F 1 "1k" V 7284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2300 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CD55CC9
P 7400 2600
F 0 "R18" V 7193 2600 50  0000 C CNN
F 1 "1k" V 7284 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2300 7700 2300
Wire Wire Line
	7550 2600 7700 2600
NoConn ~ 7700 2450
NoConn ~ 7700 2750
$Comp
L Device:R R15
U 1 1 5CD55CD3
P 7150 2100
F 0 "R15" H 7300 2050 50  0000 R CNN
F 1 "100k" H 7400 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5CD55CD9
P 7150 2800
F 0 "R16" H 7080 2754 50  0000 R CNN
F 1 "100k" H 7080 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    7150 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CD55CDF
P 7150 1900
F 0 "#PWR019" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7155 1727 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CD55CE5
P 7150 3000
F 0 "#PWR020" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7150 2950
Wire Wire Line
	7150 1950 7150 1900
Wire Wire Line
	7150 2250 7150 2300
Wire Wire Line
	7150 2300 7250 2300
Wire Wire Line
	7250 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2650
Text GLabel 6850 2300 0    50   Input ~ 0
MCU-D9
Text GLabel 6850 2600 0    50   Input ~ 0
MCU-D8
Wire Wire Line
	6850 2300 7150 2300
Connection ~ 7150 2300
Wire Wire Line
	6850 2600 7150 2600
Connection ~ 7150 2600
$Comp
L Device:R R20
U 1 1 5CD55CF7
P 8100 3450
F 0 "R20" V 7893 3450 50  0000 C CNN
F 1 "2.4k" V 7984 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 0   0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CD55CFD
P 8500 3450
F 0 "D8" H 8493 3195 50  0000 C CNN
F 1 "LED" H 8493 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 0   0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8500 3450
	-1   0    0    1   
$EndComp
Text GLabel 7850 3450 0    50   Input ~ 0
12V-SW
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	8250 3450 8350 3450
Wire Wire Line
	8700 2600 9350 2600
Wire Wire Line
	9350 2600 9350 3450
Text GLabel 4800 3500 2    50   Input ~ 0
INJ-2-OUT
Wire Wire Line
	9500 3450 9350 3450
Connection ~ 9350 3450
$Comp
L Device:R R19
U 1 1 5CD55D13
P 8100 1700
F 0 "R19" V 7893 1700 50  0000 C CNN
F 1 "2.4k" V 7984 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 0   0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CD55D19
P 8500 1700
F 0 "D7" H 8493 1445 50  0000 C CNN
F 1 "LED" H 8493 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 0   0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8500 1700
	-1   0    0    1   
$EndComp
Text GLabel 7850 1700 0    50   Input ~ 0
12V-SW
Wire Wire Line
	7850 1700 7950 1700
Wire Wire Line
	8250 1700 8350 1700
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2300 9350 1700
Text GLabel 9500 3450 2    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	9500 1700 9350 1700
Connection ~ 9350 1700
Text Notes 7750 1200 0    89   ~ 0
Injector Driver 2
$Comp
L IC_Automotive:TC4424A U3
U 1 1 5CD5779E
P 4150 6550
F 0 "U3" H 3525 8165 50  0000 C CNN
F 1 "TC4424A" H 3525 8074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 6100 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
F 4 "Microchip" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "TC4424AVOA" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/TC4424AVOA/TC4424AVOA-ND/1098908" H 0   0   50  0001 C CNN "URL"
F 7 "TC4424AVOA-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    4150 6550
	1    0    0    -1  
$EndComp
Text Notes 3100 4300 0    89   ~ 0
Ignition Driver 1
$Comp
L Device:R R7
U 1 1 5CD5EA63
P 2750 5350
F 0 "R7" V 2543 5350 50  0000 C CNN
F 1 "1k" V 2634 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CD5EA69
P 2750 5550
F 0 "R8" V 2950 5550 50  0000 C CNN
F 1 "1k" V 2850 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 0   0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD5EA6F
P 2500 5150
F 0 "R3" H 2650 5100 50  0000 R CNN
F 1 "100k" H 2750 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CD5EA75
P 2500 5750
F 0 "R4" H 2650 5700 50  0000 R CNN
F 1 "100k" H 2750 5800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 0   0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    2500 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CD5EA7B
P 2500 4950
F 0 "#PWR012" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CD5EA81
P 2500 5950
F 0 "#PWR013" H 2500 5700 50  0001 C CNN
F 1 "GND" H 2505 5777 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2500 5900
Wire Wire Line
	2500 5000 2500 4950
Wire Wire Line
	2500 5300 2500 5350
Wire Wire Line
	2500 5350 2600 5350
Wire Wire Line
	2600 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5600
Text GLabel 2200 5350 0    50   Input ~ 0
MCU-D39
Text GLabel 2200 5550 0    50   Input ~ 0
MCU-D41
Wire Wire Line
	2200 5350 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	2200 5550 2500 5550
Connection ~ 2500 5550
Wire Wire Line
	2900 5350 3050 5350
$Comp
L power:GND #PWR09
U 1 1 5CD6531C
P 1700 5450
F 0 "#PWR09" H 1700 5200 50  0001 C CNN
F 1 "GND" V 1705 5322 50  0000 R CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5450 1700 5450
Wire Wire Line
	2900 5550 3050 5550
$Comp
L Device:LED D1
U 1 1 5CD6A0C2
P 3650 4700
F 0 "D1" H 3643 4916 50  0000 C CNN
F 1 "LED" H 3643 4825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 0   0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CD6AC00
P 3400 4700
F 0 "#PWR014" H 3400 4450 50  0001 C CNN
F 1 "GND" V 3405 4572 50  0000 R CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CD6B4D7
P 4050 4700
F 0 "R11" V 3843 4700 50  0000 C CNN
F 1 "2.4k" V 3934 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 0   0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    4050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	3800 4700 3900 4700
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	4300 4700 4300 5000
Wire Wire Line
	4300 5350 4000 5350
Text GLabel 4750 5800 2    50   Input ~ 0
IGN-2-OUT
$Comp
L Device:R R13
U 1 1 5CD70319
P 4500 5000
F 0 "R13" V 4293 5000 50  0000 C CNN
F 1 "10R" V 4384 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-0710RL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710RL/311-10.0CRCT-ND/730481" H 0   0   50  0001 C CNN "URL"
F 7 "311-10.0CRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    4500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5000 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4300 5350
Wire Wire Line
	4650 5000 4750 5000
$Comp
L power:VDD #PWR018
U 1 1 5CD7A95E
P 4150 5450
F 0 "#PWR018" H 4150 5300 50  0001 C CNN
F 1 "VDD" V 4167 5578 50  0000 L CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5450 4000 5450
$Comp
L Device:LED D2
U 1 1 5CD80B25
P 3650 6050
F 0 "D2" H 3643 6266 50  0000 C CNN
F 1 "LED" H 3643 6175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3650 6050 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 0   0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    3650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CD80B2B
P 3400 6050
F 0 "#PWR015" H 3400 5800 50  0001 C CNN
F 1 "GND" V 3405 5922 50  0000 R CNN
F 2 "" H 3400 6050 50  0001 C CNN
F 3 "" H 3400 6050 50  0001 C CNN
	1    3400 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CD80B31
P 4050 6050
F 0 "R12" V 3843 6050 50  0000 C CNN
F 1 "2.4k" V 3934 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 6050 50  0001 C CNN
F 3 "~" H 4050 6050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 0   0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    4050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6050 3500 6050
Wire Wire Line
	3800 6050 3900 6050
Text GLabel 4750 5000 2    50   Input ~ 0
IGN-1-OUT
$Comp
L Device:R R14
U 1 1 5CD80B3C
P 4500 5800
F 0 "R14" V 4293 5800 50  0000 C CNN
F 1 "10R" V 4384 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5800 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-0710RL" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710RL/311-10.0CRCT-ND/730481" H 0   0   50  0001 C CNN "URL"
F 7 "311-10.0CRCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    4500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5800 4750 5800
Wire Wire Line
	4200 6050 4300 6050
Wire Wire Line
	4300 6050 4300 5800
Wire Wire Line
	4300 5550 4000 5550
Wire Wire Line
	4350 5800 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4300 5550
$Comp
L Device:D D10
U 1 1 5CFB2D1D
P 8950 3450
F 0 "D10" H 8950 3234 50  0000 C CNN
F 1 "D" H 8950 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8950 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
F 4 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "1N4448WX-TP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 0   0   50  0001 C CNN "URL"
F 7 "1N4448WXTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3450 9350 3450
Wire Wire Line
	8650 3450 8800 3450
$Comp
L Device:D D9
U 1 1 5CFBA56A
P 8950 1700
F 0 "D9" H 8950 1484 50  0000 C CNN
F 1 "D" H 8950 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
F 4 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "1N4448WX-TP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 0   0   50  0001 C CNN "URL"
F 7 "1N4448WXTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1700 9350 1700
Wire Wire Line
	8650 1700 8800 1700
$Comp
L Device:D D5
U 1 1 5CFC227F
P 4250 1750
F 0 "D5" H 4250 1534 50  0000 C CNN
F 1 "D" H 4250 1625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
F 4 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "1N4448WX-TP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 0   0   50  0001 C CNN "URL"
F 7 "1N4448WXTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    4250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1750 4100 1750
Wire Wire Line
	4400 1750 4650 1750
$Comp
L Device:D D6
U 1 1 5CFC9C2D
P 4250 3500
F 0 "D6" H 4250 3284 50  0000 C CNN
F 1 "D" H 4250 3375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
F 4 "Micro Commercial Co" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "1N4448WX-TP" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N4448WX-TP/1N4448WXTPMSCT-ND/789338" H 0   0   50  0001 C CNN "URL"
F 7 "1N4448WXTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    4250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	4400 3500 4650 3500
$Comp
L IC_Automotive:TC4424A U10
U 1 1 5E823EBF
P 8950 6550
F 0 "U10" H 8325 8165 50  0000 C CNN
F 1 "TC4424A" H 8325 8074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 6100 50  0001 C CNN
F 3 "" H 8950 6550 50  0001 C CNN
F 4 "Microchip" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "TC4424AVOA" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/TC4424AVOA/TC4424AVOA-ND/1098908" H 4800 0   50  0001 C CNN "URL"
F 7 "TC4424AVOA-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    8950 6550
	1    0    0    -1  
$EndComp
Text Notes 7900 4300 0    89   ~ 0
Ignition Driver 2
$Comp
L Device:R R58
U 1 1 5E823ECA
P 7550 5350
F 0 "R58" V 7343 5350 50  0000 C CNN
F 1 "1k" V 7434 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 4800 0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    7550 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5E823ED4
P 7550 5550
F 0 "R59" V 7750 5550 50  0000 C CNN
F 1 "1k" V 7650 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-071KL" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 4800 0   50  0001 C CNN "URL"
F 7 "311-1.00KCRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    7550 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5E823EDE
P 7300 5150
F 0 "R56" H 7450 5100 50  0000 R CNN
F 1 "100k" H 7550 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 4800 0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    7300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R57
U 1 1 5E823EE8
P 7300 5750
F 0 "R57" H 7450 5700 50  0000 R CNN
F 1 "100k" H 7550 5800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07100KL" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 4800 0   50  0001 C CNN "URL"
F 7 "311-100KCRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    7300 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E823EEE
P 7300 4950
F 0 "#PWR0101" H 7300 4700 50  0001 C CNN
F 1 "GND" H 7305 4777 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E823EF4
P 7300 5950
F 0 "#PWR0102" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7305 5777 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5950 7300 5900
Wire Wire Line
	7300 5000 7300 4950
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	7300 5350 7400 5350
Wire Wire Line
	7400 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5600
Text GLabel 7000 5350 0    50   Input ~ 0
MCU-D32
Text GLabel 7000 5550 0    50   Input ~ 0
MCU-D33
Wire Wire Line
	7000 5350 7300 5350
Connection ~ 7300 5350
Wire Wire Line
	7000 5550 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	7700 5350 7850 5350
$Comp
L power:GND #PWR0103
U 1 1 5E823F07
P 6500 5450
F 0 "#PWR0103" H 6500 5200 50  0001 C CNN
F 1 "GND" V 6505 5322 50  0000 R CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5450 6500 5450
Wire Wire Line
	7700 5550 7850 5550
$Comp
L Device:LED D11
U 1 1 5E823F13
P 8450 4700
F 0 "D11" H 8443 4916 50  0000 C CNN
F 1 "LED" H 8443 4825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
F 4 "Osram" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 4800 0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E823F19
P 8200 4700
F 0 "#PWR0104" H 8200 4450 50  0001 C CNN
F 1 "GND" V 8205 4572 50  0000 R CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 5E823F23
P 8850 4700
F 0 "R60" V 8643 4700 50  0000 C CNN
F 1 "2.4k" V 8734 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 4800 0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    8850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4700 8300 4700
Wire Wire Line
	8600 4700 8700 4700
Wire Wire Line
	9000 4700 9100 4700
Wire Wire Line
	9100 4700 9100 5000
Wire Wire Line
	9100 5350 8800 5350
Text GLabel 9550 5800 2    50   Input ~ 0
IGN-4-OUT
$Comp
L Device:R R62
U 1 1 5E823F33
P 9300 5000
F 0 "R62" V 9093 5000 50  0000 C CNN
F 1 "10R" V 9184 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 5000 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-0710RL" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710RL/311-10.0CRCT-ND/730481" H 4800 0   50  0001 C CNN "URL"
F 7 "311-10.0CRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    9300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5000 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9100 5350
Wire Wire Line
	9450 5000 9550 5000
$Comp
L power:VDD #PWR0105
U 1 1 5E823F3D
P 8950 5450
F 0 "#PWR0105" H 8950 5300 50  0001 C CNN
F 1 "VDD" V 8967 5578 50  0000 L CNN
F 2 "" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5450 8800 5450
$Comp
L Device:LED D19
U 1 1 5E823F48
P 8450 6050
F 0 "D19" H 8443 6266 50  0000 C CNN
F 1 "LED" H 8443 6175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8450 6050 50  0001 C CNN
F 3 "~" H 8450 6050 50  0001 C CNN
F 4 "Osram" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "LH R974-LP-1" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 4800 0   50  0001 C CNN "URL"
F 7 "475-1415-1-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E823F4E
P 8200 6050
F 0 "#PWR0106" H 8200 5800 50  0001 C CNN
F 1 "GND" V 8205 5922 50  0000 R CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 5E823F58
P 8850 6050
F 0 "R61" V 8643 6050 50  0000 C CNN
F 1 "2.4k" V 8734 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 6050 50  0001 C CNN
F 3 "~" H 8850 6050 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-072K4L" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072K4L/311-2.40KCRCT-ND/730637" H 4800 0   50  0001 C CNN "URL"
F 7 "311-2.40KCRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    8850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 6050 8300 6050
Wire Wire Line
	8600 6050 8700 6050
Text GLabel 9550 5000 2    50   Input ~ 0
IGN-3-OUT
$Comp
L Device:R R63
U 1 1 5E823F65
P 9300 5800
F 0 "R63" V 9093 5800 50  0000 C CNN
F 1 "10R" V 9184 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 5800 50  0001 C CNN
F 3 "~" H 9300 5800 50  0001 C CNN
F 4 "Yageo" H 4800 0   50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-0710RL" H 4800 0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0710RL/311-10.0CRCT-ND/730481" H 4800 0   50  0001 C CNN "URL"
F 7 "311-10.0CRCT-ND" H 4800 0   50  0001 C CNN "Digikey Part Number"
	1    9300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5800 9550 5800
Wire Wire Line
	9000 6050 9100 6050
Wire Wire Line
	9100 6050 9100 5800
Wire Wire Line
	9100 5550 8800 5550
Wire Wire Line
	9150 5800 9100 5800
Connection ~ 9100 5800
Wire Wire Line
	9100 5800 9100 5550
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E868697
P 10400 5350
F 0 "J6" H 10480 5342 50  0000 L CNN
F 1 "Conn_01x02" H 10480 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
Text GLabel 10100 5350 0    50   Input ~ 0
IGN-3-OUT
Wire Wire Line
	10100 5350 10200 5350
Text GLabel 10100 5450 0    50   Input ~ 0
IGN-4-OUT
Wire Wire Line
	10100 5450 10200 5450
$EndSCHEMATC
