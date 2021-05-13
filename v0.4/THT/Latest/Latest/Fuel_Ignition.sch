EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L power:GND #PWR010
U 1 1 5CD300F9
P 3450 2150
F 0 "#PWR010" H 3450 1900 50  0001 C CNN
F 1 "GND" V 3455 2022 50  0000 R CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "" H 3450 2150 50  0001 C CNN
	1    3450 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CD30685
P 3500 3700
F 0 "#PWR011" H 3500 3450 50  0001 C CNN
F 1 "GND" V 3505 3572 50  0000 R CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3700 3350 3700
Wire Wire Line
	3300 2150 3450 2150
$Comp
L Device:R R5
U 1 1 5CD30CF3
P 2700 1950
F 0 "R5" V 2493 1950 50  0000 C CNN
F 1 "1k" V 2584 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2630 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   -400 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   -400 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   -400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   -400 50  0001 C CNN "URL"
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CD31A0B
P 2750 3500
F 0 "R6" V 2543 3500 50  0000 C CNN
F 1 "1k" V 2634 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 50  850 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 50  850 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 50  850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 50  850 50  0001 C CNN "URL"
	1    2750 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 1950 3000 1950
Wire Wire Line
	2900 3500 3050 3500
$Comp
L Device:R R1
U 1 1 5CD33A49
P 2450 1750
F 0 "R1" H 2600 1700 50  0000 R CNN
F 1 "100k" H 2700 1800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
F 4 "BC3240CT-ND" H 0   -400 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   -400 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 0   -400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 0   -400 50  0001 C CNN "URL"
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD33F29
P 2500 3300
F 0 "R2" H 2430 3254 50  0000 R CNN
F 1 "100k" H 2430 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
F 4 "BC3240CT-ND" H 50  450 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 50  450 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 50  450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 50  450 50  0001 C CNN "URL"
	1    2500 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CD35363
P 2450 1550
F 0 "#PWR04" H 2450 1300 50  0001 C CNN
F 1 "GND" H 2455 1377 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CD35B16
P 2500 3100
F 0 "#PWR05" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 3100 2500 3150
Wire Wire Line
	2450 1600 2450 1550
Wire Wire Line
	2450 1900 2450 1950
Wire Wire Line
	2450 1950 2550 1950
Wire Wire Line
	2600 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3450
Text GLabel 2150 1950 0    50   Input ~ 0
MCU-D8
Text GLabel 7000 1950 0    50   Input ~ 0
MCU-D9
Wire Wire Line
	2150 1950 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2200 3500 2500 3500
Connection ~ 2500 3500
$Comp
L Device:R R10
U 1 1 5CD37BC3
P 3450 2900
F 0 "R10" V 3243 2900 50  0000 C CNN
F 1 "2.4k" V 3334 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
F 4 "BC3483CT-ND" H 50  -600 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 50  -600 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 50  -600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 50  -600 50  0001 C CNN "URL"
	1    3450 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CD38CAF
P 3850 2900
F 0 "D4" H 3843 2645 50  0000 C CNN
F 1 "LED" H 3843 2736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
F 4 "732-5005-ND" H 50  -600 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 50  -600 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 50  -600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 50  -600 50  0001 C CNN "URL"
	1    3850 2900
	-1   0    0    -1  
$EndComp
Text GLabel 3200 2900 0    50   Input ~ 0
12V-SW
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3350 3300 4700 3300
Text GLabel 9650 1350 2    50   Input ~ 0
INJ-2-OUT
Wire Wire Line
	4850 2900 4700 2900
Connection ~ 4700 2900
$Comp
L Device:R R9
U 1 1 5CD3E6C1
P 3400 1350
F 0 "R9" V 3193 1350 50  0000 C CNN
F 1 "2.4k" V 3284 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3330 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   -400 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   -400 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 0   -400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   -400 50  0001 C CNN "URL"
	1    3400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD3E6C7
P 3800 1350
F 0 "D3" H 3793 1095 50  0000 C CNN
F 1 "LED" H 3793 1186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
F 4 "732-5005-ND" H 0   -400 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 0   -400 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 0   -400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 0   -400 50  0001 C CNN "URL"
	1    3800 1350
	-1   0    0    1   
$EndComp
Text GLabel 3150 1350 0    50   Input ~ 0
12V-SW
Wire Wire Line
	3150 1350 3250 1350
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3300 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1350
Text GLabel 4800 1350 2    50   Input ~ 0
INJ-1-OUT
Wire Wire Line
	4800 1350 4650 1350
Connection ~ 4650 1350
Text Notes 3000 950  0    89   ~ 0
Injector Driver 1
$Comp
L power:GND #PWR020
U 1 1 5CD55CB5
P 8300 2150
F 0 "#PWR020" H 8300 1900 50  0001 C CNN
F 1 "GND" V 8305 2022 50  0000 R CNN
F 2 "" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CD55CBB
P 8300 3550
F 0 "#PWR021" H 8300 3300 50  0001 C CNN
F 1 "GND" V 8305 3422 50  0000 R CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 3550 8150 3550
Wire Wire Line
	8150 2150 8300 2150
$Comp
L Device:R R17
U 1 1 5CD55CC3
P 7550 1950
F 0 "R17" V 7343 1950 50  0000 C CNN
F 1 "1k" V 7434 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 150 -350 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 -350 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 150 -350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 150 -350 50  0001 C CNN "URL"
	1    7550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CD55CC9
P 7550 3350
F 0 "R18" V 7343 3350 50  0000 C CNN
F 1 "1k" V 7434 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 150 750 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 750 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 150 750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 150 750 50  0001 C CNN "URL"
	1    7550 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 1950 7850 1950
Wire Wire Line
	7700 3350 7850 3350
$Comp
L Device:R R15
U 1 1 5CD55CD3
P 7300 1750
F 0 "R15" H 7450 1700 50  0000 R CNN
F 1 "100k" H 7550 1800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
F 4 "BC3240CT-ND" H 150 -350 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 -350 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 150 -350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 150 -350 50  0001 C CNN "URL"
	1    7300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5CD55CD9
P 7300 3150
F 0 "R16" H 7230 3104 50  0000 R CNN
F 1 "100k" H 7230 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
F 4 "BC3240CT-ND" H 150 350 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 350 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 150 350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 150 350 50  0001 C CNN "URL"
	1    7300 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CD55CDF
P 7300 1550
F 0 "#PWR014" H 7300 1300 50  0001 C CNN
F 1 "GND" H 7305 1377 50  0000 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CD55CE5
P 7300 2950
F 0 "#PWR015" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 2950 7300 3000
Wire Wire Line
	7300 1600 7300 1550
Wire Wire Line
	7300 1900 7300 1950
Wire Wire Line
	7300 1950 7400 1950
Wire Wire Line
	7400 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3300
Text GLabel 7000 3350 0    50   Input ~ 0
MCU-D10
Text GLabel 2200 3500 0    50   Input ~ 0
MCU-D11
Wire Wire Line
	7000 1950 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7000 3350 7300 3350
Connection ~ 7300 3350
$Comp
L Device:R R24
U 1 1 5CD55CF7
P 8250 2750
F 0 "R24" V 8043 2750 50  0000 C CNN
F 1 "2.4k" V 8134 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
F 4 "BC3483CT-ND" H 150 -700 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 -700 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 150 -700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 150 -700 50  0001 C CNN "URL"
	1    8250 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CD55CFD
P 8650 2750
F 0 "D8" H 8643 2495 50  0000 C CNN
F 1 "LED" H 8643 2586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8650 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
F 4 "732-5005-ND" H 150 -700 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 150 -700 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 150 -700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 150 -700 50  0001 C CNN "URL"
	1    8650 2750
	-1   0    0    -1  
$EndComp
Text GLabel 8000 2750 0    50   Input ~ 0
12V-SW
Wire Wire Line
	8000 2750 8100 2750
Wire Wire Line
	8400 2750 8500 2750
Wire Wire Line
	8150 3150 9500 3150
Text GLabel 4850 2900 2    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	9650 2750 9500 2750
Connection ~ 9500 2750
$Comp
L Device:R R23
U 1 1 5CD55D13
P 8250 1350
F 0 "R23" V 8043 1350 50  0000 C CNN
F 1 "2.4k" V 8134 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
F 4 "BC3483CT-ND" H 150 -350 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 -350 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 150 -350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 150 -350 50  0001 C CNN "URL"
	1    8250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CD55D19
P 8650 1350
F 0 "D7" H 8643 1095 50  0000 C CNN
F 1 "LED" H 8643 1186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
F 4 "732-5005-ND" H 150 -350 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 150 -350 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 150 -350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 150 -350 50  0001 C CNN "URL"
	1    8650 1350
	-1   0    0    1   
$EndComp
Text GLabel 8000 1350 0    50   Input ~ 0
12V-SW
Wire Wire Line
	8000 1350 8100 1350
Wire Wire Line
	8400 1350 8500 1350
Wire Wire Line
	8150 1750 9500 1750
Wire Wire Line
	9500 1750 9500 1350
Text GLabel 9650 2750 2    50   Input ~ 0
INJ-3-OUT
Wire Wire Line
	9650 1350 9500 1350
Connection ~ 9500 1350
Text Notes 7900 950  0    89   ~ 0
Injector Driver 2
Text Notes 3100 4300 0    89   ~ 0
Ignition Driver 1
$Comp
L Device:R R7
U 1 1 5CD5EA63
P 2750 5350
F 0 "R7" V 2543 5350 50  0000 C CNN
F 1 "1k" V 2634 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    2750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CD5EA69
P 2750 5550
F 0 "R8" V 2950 5550 50  0000 C CNN
F 1 "1k" V 2850 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    2750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD5EA6F
P 2500 5150
F 0 "R3" H 2650 5100 50  0000 R CNN
F 1 "100k" H 2750 5200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
F 4 "BC3240CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 0   0   50  0001 C CNN "URL"
	1    2500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CD5EA75
P 2500 5750
F 0 "R4" H 2650 5700 50  0000 R CNN
F 1 "100k" H 2750 5800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
F 4 "BC3240CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 0   0   50  0001 C CNN "URL"
	1    2500 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CD5EA7B
P 2500 4950
F 0 "#PWR06" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CD5EA81
P 2500 5950
F 0 "#PWR07" H 2500 5700 50  0001 C CNN
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
Text GLabel 2200 5550 0    50   Input ~ 0
MCU-D40
Text GLabel 2200 5350 0    50   Input ~ 0
MCU-D38
Wire Wire Line
	2200 5350 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	2200 5550 2500 5550
Connection ~ 2500 5550
Wire Wire Line
	2900 5350 3050 5350
$Comp
L power:GND #PWR03
U 1 1 5CD6531C
P 1700 5450
F 0 "#PWR03" H 1700 5200 50  0001 C CNN
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
F 2 "LED_THT:LED_D3.0mm" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
F 4 "732-5005-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 0   0   50  0001 C CNN "URL"
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CD6AC00
P 3400 4700
F 0 "#PWR08" H 3400 4450 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   0   50  0001 C CNN "URL"
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
Text GLabel 4350 5800 2    50   Input ~ 0
IGN-1-OUT
Wire Wire Line
	4350 5000 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4300 5350
$Comp
L power:VDD #PWR012
U 1 1 5CD7A95E
P 5600 4700
F 0 "#PWR012" H 5600 4550 50  0001 C CNN
F 1 "VDD" V 5617 4828 50  0000 L CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5450 4900 5450
$Comp
L Device:LED D2
U 1 1 5CD80B25
P 3650 6050
F 0 "D2" H 3643 6266 50  0000 C CNN
F 1 "LED" H 3643 6175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3650 6050 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
F 4 "732-5005-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 0   0   50  0001 C CNN "URL"
	1    3650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CD80B2B
P 3400 6050
F 0 "#PWR09" H 3400 5800 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 6050 50  0001 C CNN
F 3 "~" H 4050 6050 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   0   50  0001 C CNN "URL"
	1    4050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6050 3500 6050
Wire Wire Line
	3800 6050 3900 6050
Text GLabel 4350 5000 2    50   Input ~ 0
IGN-2-OUT
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
L Device:D D12
U 1 1 5CFB2D1D
P 9100 2750
F 0 "D12" H 9100 2534 50  0000 C CNN
F 1 "D" H 9100 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9100 2750 50  0001 C CNN
F 3 "~" H 9100 2750 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 150 -700 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 -700 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 150 -700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 150 -700 50  0001 C CNN "URL"
	1    9100 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9500 2750
Wire Wire Line
	8800 2750 8950 2750
$Comp
L Device:D D11
U 1 1 5CFBA56A
P 9100 1350
F 0 "D11" H 9100 1134 50  0000 C CNN
F 1 "D" H 9100 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 150 -350 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 150 -350 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 150 -350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 150 -350 50  0001 C CNN "URL"
	1    9100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1350 9500 1350
Wire Wire Line
	8800 1350 8950 1350
$Comp
L Device:D D5
U 1 1 5CFC227F
P 4250 1350
F 0 "D5" H 4250 1134 50  0000 C CNN
F 1 "D" H 4250 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 0   -400 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   -400 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 0   -400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 0   -400 50  0001 C CNN "URL"
	1    4250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1350 4100 1350
Wire Wire Line
	4400 1350 4650 1350
$Comp
L Device:D D6
U 1 1 5CFC9C2D
P 4300 2900
F 0 "D6" H 4300 2684 50  0000 C CNN
F 1 "D" H 4300 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 50  -600 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 50  -600 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 50  -600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 50  -600 50  0001 C CNN "URL"
	1    4300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4150 2900
Wire Wire Line
	4450 2900 4700 2900
Text Notes 8050 4250 0    89   ~ 0
Ignition Driver 2
$Comp
L Device:R R21
U 1 1 5CF6B4C8
P 7700 5300
F 0 "R21" V 7493 5300 50  0000 C CNN
F 1 "1k" V 7584 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    7700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5CF6B4CE
P 7700 5500
F 0 "R22" V 7900 5500 50  0000 C CNN
F 1 "1k" V 7800 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 5500 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    7700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CF6B4D4
P 7450 5100
F 0 "R19" H 7600 5050 50  0000 R CNN
F 1 "100k" H 7700 5150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
F 4 "BC3240CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 0   0   50  0001 C CNN "URL"
	1    7450 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5CF6B4DA
P 7450 5700
F 0 "R20" H 7600 5650 50  0000 R CNN
F 1 "100k" H 7700 5750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
F 4 "BC3240CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 0   0   50  0001 C CNN "URL"
	1    7450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CF6B4E0
P 7450 4900
F 0 "#PWR016" H 7450 4650 50  0001 C CNN
F 1 "GND" H 7455 4727 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CF6B4E6
P 7450 5900
F 0 "#PWR017" H 7450 5650 50  0001 C CNN
F 1 "GND" H 7455 5727 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5900 7450 5850
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7450 5250 7450 5300
Wire Wire Line
	7450 5300 7550 5300
Wire Wire Line
	7550 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5550
Text GLabel 7150 5500 0    50   Input ~ 0
MCU-D52
Text GLabel 7150 5300 0    50   Input ~ 0
MCU-D50
Wire Wire Line
	7150 5300 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7150 5500 7450 5500
Connection ~ 7450 5500
Wire Wire Line
	7850 5300 8000 5300
$Comp
L power:GND #PWR013
U 1 1 5CF6B4F9
P 6650 5400
F 0 "#PWR013" H 6650 5150 50  0001 C CNN
F 1 "GND" V 6655 5272 50  0000 R CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5400 6650 5400
Wire Wire Line
	7850 5500 8000 5500
$Comp
L Device:LED D9
U 1 1 5CF6B501
P 8600 4650
F 0 "D9" H 8593 4866 50  0000 C CNN
F 1 "LED" H 8593 4775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
F 4 "732-5005-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 0   0   50  0001 C CNN "URL"
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CF6B507
P 8350 4650
F 0 "#PWR018" H 8350 4400 50  0001 C CNN
F 1 "GND" V 8355 4522 50  0000 R CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CF6B50D
P 9000 4650
F 0 "R25" V 8793 4650 50  0000 C CNN
F 1 "2.4k" V 8884 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 4650 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   0   50  0001 C CNN "URL"
	1    9000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4650 8450 4650
Wire Wire Line
	8750 4650 8850 4650
Wire Wire Line
	9150 4650 9250 4650
Wire Wire Line
	9250 4650 9250 4950
Wire Wire Line
	9250 5300 8950 5300
Text GLabel 9300 4950 2    50   Input ~ 0
IGN-4-OUT
Wire Wire Line
	9300 4950 9250 4950
Connection ~ 9250 4950
Wire Wire Line
	9250 4950 9250 5300
$Comp
L Device:LED D10
U 1 1 5CF6B52A
P 8600 6000
F 0 "D10" H 8593 6216 50  0000 C CNN
F 1 "LED" H 8593 6125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8600 6000 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
F 4 "732-5005-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 0   0   50  0001 C CNN "URL"
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CF6B530
P 8350 6000
F 0 "#PWR019" H 8350 5750 50  0001 C CNN
F 1 "GND" V 8355 5872 50  0000 R CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CF6B536
P 9000 6000
F 0 "R26" V 8793 6000 50  0000 C CNN
F 1 "2.4k" V 8884 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 6000 50  0001 C CNN
F 3 "~" H 9000 6000 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   0   50  0001 C CNN "URL"
	1    9000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 6000 8450 6000
Wire Wire Line
	8750 6000 8850 6000
Text GLabel 9300 5750 2    50   Input ~ 0
IGN-3-OUT
Wire Wire Line
	9150 6000 9250 6000
Wire Wire Line
	9250 6000 9250 5750
Wire Wire Line
	9250 5500 8950 5500
Wire Wire Line
	9300 5750 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 9250 5500
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D14B81B
P 5950 4700
F 0 "JP1" H 5950 4924 50  0000 C CNN
F 1 "Ignition Voltage" H 5950 4833 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
F 4 "952-2263-ND " H 5950 4700 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 5950 4700 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 5950 4700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 5950 4700 50  0001 C CNN "URL"
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR0101
U 1 1 5D14C143
P 5950 4950
F 0 "#PWR0101" H 5750 4800 50  0001 C CNN
F 1 "Vdrive" H 5968 5123 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	-1   0    0    1   
$EndComp
Text GLabel 6300 4700 2    50   Input ~ 0
12V-SW
Wire Wire Line
	5700 4700 5600 4700
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	5950 4950 5950 4850
$Comp
L power:Vdrive #PWR0102
U 1 1 5D15886A
P 5000 5450
F 0 "#PWR0102" H 4800 5300 50  0001 C CNN
F 1 "Vdrive" V 5017 5578 50  0000 L CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    1    1    0   
$EndComp
$Comp
L power:Vdrive #PWR0103
U 1 1 5D159370
P 9950 5400
F 0 "#PWR0103" H 9750 5250 50  0001 C CNN
F 1 "Vdrive" V 9967 5528 50  0000 L CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D168EF2
P 4450 5300
AR Path="/5CD18D89/5D168EF2" Ref="C?"  Part="1" 
AR Path="/5CD18C17/5D168EF2" Ref="C24"  Part="1" 
F 0 "C24" H 4565 5346 50  0000 L CNN
F 1 "0.1uF" H 4565 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4488 5150 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D168EF8
P 4900 5300
AR Path="/5CD18D89/5D168EF8" Ref="C?"  Part="1" 
AR Path="/5CD18C17/5D168EF8" Ref="C25"  Part="1" 
F 0 "C25" H 5015 5346 50  0000 L CNN
F 1 "1uF" H 5015 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4938 5150 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
F 4 "445-180543-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1E105KRU06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1E105KRU06/445-180543-1-ND/9560669" H 0   0   50  0001 C CNN "URL"
	1    4900 5300
	1    0    0    -1  
$EndComp
Connection ~ 4450 5450
Wire Wire Line
	4450 5450 4000 5450
Connection ~ 4900 5450
Wire Wire Line
	4900 5450 4450 5450
$Comp
L power:GND #PWR0104
U 1 1 5D178EF3
P 5000 5150
F 0 "#PWR0104" H 5000 4900 50  0001 C CNN
F 1 "GND" V 5005 5022 50  0000 R CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5150 4900 5150
Wire Wire Line
	4900 5150 4450 5150
Connection ~ 4900 5150
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 609C5C24
P 8050 1950
F 0 "Q3" H 8254 1996 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8254 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8250 2050 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
F 4 "497-5896-5-ND" H 8050 1950 50  0001 C CNN "Digikey Part Number"
F 5 "ST" H 8050 1950 50  0001 C CNN "Manufacturer_Name"
F 6 "STP62NS04Z" H 8050 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    8050 1950
	1    0    0    -1  
$EndComp
Text Notes 7900 2550 0    89   ~ 0
Injector Driver 3
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 609EC7F6
P 8050 3350
F 0 "Q4" H 8254 3396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8254 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8250 3450 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
F 4 "497-5896-5-ND" H 8050 3350 50  0001 C CNN "Digikey Part Number"
F 5 "ST" H 8050 3350 50  0001 C CNN "Manufacturer_Name"
F 6 "STP62NS04Z" H 8050 3350 50  0001 C CNN "Manufacturer_Part_Number"
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9500 2750
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 60A2625E
P 3200 1950
F 0 "Q1" H 3404 1996 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3404 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3400 2050 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
F 4 "497-5896-5-ND" H 3200 1950 50  0001 C CNN "Digikey Part Number"
F 5 "ST" H 3200 1950 50  0001 C CNN "Manufacturer_Name"
F 6 "STP62NS04Z" H 3200 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    3200 1950
	1    0    0    -1  
$EndComp
Text Notes 3050 2650 0    89   ~ 0
Injector Driver 4
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 60A56B9A
P 3250 3500
F 0 "Q2" H 3454 3546 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3454 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3450 3600 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
F 4 "497-5896-5-ND" H 3250 3500 50  0001 C CNN "Digikey Part Number"
F 5 "ST" H 3250 3500 50  0001 C CNN "Manufacturer_Name"
F 6 "STP62NS04Z" H 3250 3500 50  0001 C CNN "Manufacturer_Part_Number"
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 2900
$Comp
L IC_Automotive:TC4424A U2
U 1 1 60AA63C0
P 4150 6550
F 0 "U2" H 3525 8165 50  0000 C CNN
F 1 "TC4424A" H 3525 8074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3750 6100 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
F 4 "TC4424AVPA-ND" H 4150 6550 50  0001 C CNN "Digikey Part Number"
F 5 "Microchip" H 4150 6550 50  0001 C CNN "Manufacturer_Name"
F 6 "TC4424AVPA" H 4150 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/microchip-technology/TC4424AVPA/TC4424AVPA-ND/1098910" H 4150 6550 50  0001 C CNN "URL"
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L IC_Automotive:TC4424A U4
U 1 1 60AAE3CC
P 9100 6500
F 0 "U4" H 8475 8115 50  0000 C CNN
F 1 "TC4424A" H 8475 8024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8700 6050 50  0001 C CNN
F 3 "" H 9100 6500 50  0001 C CNN
F 4 "TC4424AVPA-ND" H 9100 6500 50  0001 C CNN "Digikey Part Number"
F 5 "Microchip" H 9100 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "TC4424AVPA" H 9100 6500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/microchip-technology/TC4424AVPA/TC4424AVPA-ND/1098910" H 9100 6500 50  0001 C CNN "URL"
	1    9100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 9950 5400
$EndSCHEMATC
