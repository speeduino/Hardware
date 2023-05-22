EESchema Schematic File Version 4
LIBS:NA6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L Arduino:Arduino_Mega2560_Shield XA1
U 1 1 5CD14B53
P 3500 3400
F 0 "XA1" H 3500 1019 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 3500 913 60  0000 C CNN
F 2 "Shields:Arduino_Mega2560_Shield_IO_Only" H 4200 6150 60  0001 C CNN
F 3 "" H 4200 6150 60  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Sheet
S 750  6800 500  550 
U 5CD18C17
F0 "Fual & Ignition" 50
F1 "Fuel_Ignition.sch" 50
$EndSheet
$Sheet
S 1800 6800 500  550 
U 5CD18D89
F0 "Inputs" 50
F1 "inputs.sch" 50
$EndSheet
$Sheet
S 2650 6800 500  550 
U 5CD18EC3
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3500 6800 500  500 
U 5CD19033
F0 "Connector" 50
F1 "connector.sch" 50
$EndSheet
$Sheet
S 4450 6800 500  550 
U 5CD191F5
F0 "Outputs" 50
F1 "outputs.sch" 50
$EndSheet
$Comp
L IC_Automotive:MC33814 U1
U 1 1 5CD85B18
P 8500 3250
F 0 "U1" H 9644 3296 50  0000 L CNN
F 1 "MC33814" H 9644 3205 50  0000 L CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm_ThermalVias" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
F 4 "NCP" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "MC33814" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "http://au.element14.com/nxp/mc33814ae/ic-control-1-cylinder-engine-48lqfp/dp/2311285" H 0   0   50  0001 C CNN "URL"
	1    8500 3250
	1    0    0    -1  
$EndComp
Text GLabel 7200 3700 0    50   Input ~ 0
VRegIn
Wire Wire Line
	7200 3700 7400 3700
Text GLabel 8050 4500 3    50   Input ~ 0
VPPREF
Wire Wire Line
	8050 4500 8050 4350
$Comp
L power:GND #PWR04
U 1 1 5CD8CF6F
P 8150 4900
F 0 "#PWR04" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4900 8150 4350
$Comp
L power:GND #PWR03
U 1 1 5CD8D963
P 7750 1950
F 0 "#PWR03" H 7750 1700 50  0001 C CNN
F 1 "GND" H 7755 1777 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1950 7750 2150
Text GLabel 9050 2000 1    50   Input ~ 0
12V-SW
Wire Wire Line
	9050 2000 9050 2150
$Comp
L power:VDD #PWR05
U 1 1 5CD8EFDF
P 8350 4900
F 0 "#PWR05" H 8350 4750 50  0001 C CNN
F 1 "VDD" V 8350 5100 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4900 8350 4350
Text GLabel 8450 4500 3    50   Input ~ 0
VPPSENS
Wire Wire Line
	8450 4500 8450 4350
$Comp
L power:VDDA #PWR06
U 1 1 5CD93AB6
P 8650 4900
F 0 "#PWR06" H 8650 4750 50  0001 C CNN
F 1 "VDDA" V 8650 5100 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CD94D31
P 8850 4900
F 0 "#PWR08" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8855 4727 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4900 8850 4350
$Comp
L power:GND #PWR07
U 1 1 5CD96056
P 8750 1250
F 0 "#PWR07" H 8750 1000 50  0001 C CNN
F 1 "GND" H 8755 1077 50  0000 C CNN
F 2 "" H 8750 1250 50  0001 C CNN
F 3 "" H 8750 1250 50  0001 C CNN
	1    8750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1250 8750 1300
$Comp
L power:GND #PWR01
U 1 1 5CD970C1
P 1800 4850
F 0 "#PWR01" H 1800 4600 50  0001 C CNN
F 1 "GND" V 1805 4722 50  0000 R CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4650 1950 4650
Wire Wire Line
	1950 4650 1950 4750
Wire Wire Line
	1950 4850 1800 4850
Wire Wire Line
	2200 5050 1950 5050
Wire Wire Line
	1950 5050 1950 4950
Connection ~ 1950 4850
Wire Wire Line
	2200 4950 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 1950 4850
Wire Wire Line
	2200 4850 1950 4850
Wire Wire Line
	2200 4750 1950 4750
Connection ~ 1950 4750
Wire Wire Line
	1950 4750 1950 4850
Text GLabel 3250 750  1    50   Input ~ 0
MISO
Wire Wire Line
	3250 750  3250 800 
Text GLabel 8250 4500 3    50   Input ~ 0
MISO
Wire Wire Line
	8250 4500 8250 4350
Text GLabel 8950 4500 3    50   Input ~ 0
ROUT2
Wire Wire Line
	8950 4500 8950 4350
Text GLabel 8650 2000 1    50   Input ~ 0
ROUT1
Wire Wire Line
	8650 2000 8650 2150
Wire Wire Line
	8950 2150 8950 1300
Wire Wire Line
	8950 1300 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 8750 2150
Wire Wire Line
	8550 2150 8550 1300
Wire Wire Line
	8550 1300 8750 1300
Text GLabel 1950 2550 0    50   Input ~ 0
MCU-A0
Wire Wire Line
	1950 2550 2200 2550
Text GLabel 1950 2650 0    50   Input ~ 0
MCU-A1
Text GLabel 1950 2750 0    50   Input ~ 0
MCU-A2
Text GLabel 1950 2850 0    50   Input ~ 0
MCU-A3
Text GLabel 1950 2950 0    50   Input ~ 0
MCU-A4
Text GLabel 1950 3050 0    50   Input ~ 0
MCU-A5
Text GLabel 1950 3150 0    50   Input ~ 0
MCU-A6
Text GLabel 1950 3250 0    50   Input ~ 0
MCU-A7
Text GLabel 1950 3350 0    50   Input ~ 0
MCU-A8
Wire Wire Line
	1950 2650 2200 2650
Wire Wire Line
	2200 2750 1950 2750
Wire Wire Line
	1950 2850 2200 2850
Wire Wire Line
	2200 2950 1950 2950
Wire Wire Line
	1950 3050 2200 3050
Wire Wire Line
	2200 3150 1950 3150
Wire Wire Line
	1950 3250 2200 3250
Wire Wire Line
	2200 3350 1950 3350
Text GLabel 4900 5450 2    50   Input ~ 0
MCU-D52
Text GLabel 4900 5350 2    50   Input ~ 0
MCU-D51
Text GLabel 4900 5250 2    50   Input ~ 0
MCU-D50
Text GLabel 4900 5150 2    50   Input ~ 0
MCU-D49
Text GLabel 4900 5050 2    50   Input ~ 0
MCU-D48
Text GLabel 4900 4950 2    50   Input ~ 0
MCU-D47
Text GLabel 4900 4850 2    50   Input ~ 0
MCU-D46
Text GLabel 4900 4750 2    50   Input ~ 0
MCU-D45
Text GLabel 4900 4650 2    50   Input ~ 0
MCU-D44
Text GLabel 4900 4550 2    50   Input ~ 0
MCU-D43
Text GLabel 4900 4450 2    50   Input ~ 0
MCU-D42
Text GLabel 4900 4350 2    50   Input ~ 0
MCU-D41
Text GLabel 4900 4250 2    50   Input ~ 0
MCU-D40
Text GLabel 4900 4150 2    50   Input ~ 0
MCU-D39
Text GLabel 4900 4050 2    50   Input ~ 0
MCU-D38
Text GLabel 4900 3950 2    50   Input ~ 0
MCU-D37
Text GLabel 4900 3850 2    50   Input ~ 0
MCU-D36
Text GLabel 4900 3750 2    50   Input ~ 0
MCU-D35
Text GLabel 4900 3650 2    50   Input ~ 0
MCU-D34
Text GLabel 4900 3550 2    50   Input ~ 0
MCU-D33
Text GLabel 4900 3450 2    50   Input ~ 0
MCU-D32
Text GLabel 4900 5550 2    50   Input ~ 0
MCU-D53
Wire Wire Line
	4800 5550 4900 5550
Wire Wire Line
	4900 5450 4800 5450
Wire Wire Line
	4800 5350 4900 5350
Wire Wire Line
	4900 5250 4800 5250
Wire Wire Line
	4800 5150 4900 5150
Wire Wire Line
	4900 5050 4800 5050
Wire Wire Line
	4800 4950 4900 4950
Wire Wire Line
	4900 4850 4800 4850
Wire Wire Line
	4800 4750 4900 4750
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4800 4550 4900 4550
Wire Wire Line
	4900 4450 4800 4450
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4800 4150 4900 4150
Wire Wire Line
	4900 4050 4800 4050
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	4800 3750 4900 3750
Wire Wire Line
	4900 3650 4800 3650
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	4900 3450 4800 3450
Text GLabel 4900 3250 2    50   Input ~ 0
MCU-D30
Text GLabel 4900 3150 2    50   Input ~ 0
MCU-D29
Text GLabel 4900 3050 2    50   Input ~ 0
MCU-D28
Text GLabel 4900 2950 2    50   Input ~ 0
MCU-D27
Text GLabel 4900 2850 2    50   Input ~ 0
MCU-D26
Text GLabel 4900 2750 2    50   Input ~ 0
MCU-D25
Text GLabel 4900 2650 2    50   Input ~ 0
MCU-D24
Text GLabel 4900 2550 2    50   Input ~ 0
MCU-D23
Text GLabel 4900 2450 2    50   Input ~ 0
MCU-D22
Text GLabel 4900 2350 2    50   Input ~ 0
MCU-D13
Text GLabel 4900 2250 2    50   Input ~ 0
MCU-D12
Text GLabel 4900 2150 2    50   Input ~ 0
MCU-D11
Text GLabel 4900 2050 2    50   Input ~ 0
MCU-D10
Text GLabel 4900 1950 2    50   Input ~ 0
MCU-D9
Text GLabel 4900 1850 2    50   Input ~ 0
MCU-D8
Text GLabel 4900 1750 2    50   Input ~ 0
MCU-D7
Text GLabel 4900 1650 2    50   Input ~ 0
MCU-D6
Text GLabel 4900 1550 2    50   Input ~ 0
MCU-D5
Text GLabel 4900 1450 2    50   Input ~ 0
MCU-D4
Text GLabel 4900 1350 2    50   Input ~ 0
MCU-D3
Text GLabel 4900 1250 2    50   Input ~ 0
MCU-D2
Text GLabel 4900 3350 2    50   Input ~ 0
MCU-D31
Wire Wire Line
	4800 1250 4900 1250
Wire Wire Line
	4900 1350 4800 1350
Wire Wire Line
	4800 1450 4900 1450
Wire Wire Line
	4900 1550 4800 1550
Wire Wire Line
	4800 1650 4900 1650
Wire Wire Line
	4900 1750 4800 1750
Wire Wire Line
	4800 1850 4900 1850
Wire Wire Line
	4900 1950 4800 1950
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4900 2150 4800 2150
Wire Wire Line
	4800 2250 4900 2250
Wire Wire Line
	4900 2350 4800 2350
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	4900 3250 4800 3250
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	4900 3050 4800 3050
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4900 2850 4800 2850
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	4800 2550 4900 2550
Wire Wire Line
	4900 2450 4800 2450
Text GLabel 1950 3450 0    50   Input ~ 0
MCU-A9
Text GLabel 1950 3550 0    50   Input ~ 0
MCU-A10
Text GLabel 9750 2700 2    50   Input ~ 0
MCU-A9
Text GLabel 9750 2800 2    50   Input ~ 0
MCU-A10
Wire Wire Line
	9600 2700 9750 2700
Wire Wire Line
	9750 2800 9600 2800
Wire Wire Line
	1950 3450 2200 3450
Wire Wire Line
	2200 3550 1950 3550
Text GLabel 7950 4500 3    50   Input ~ 0
MOSI
Wire Wire Line
	7950 4500 7950 4350
Text GLabel 3350 750  1    50   Input ~ 0
MOSI
Wire Wire Line
	3350 750  3350 800 
Text GLabel 3450 750  1    50   Input ~ 0
SCLK
Wire Wire Line
	3450 750  3450 800 
Text GLabel 7200 3800 0    50   Input ~ 0
SCLK
Wire Wire Line
	7200 3800 7400 3800
Text GLabel 7200 3600 0    50   Input ~ 0
33814-CSB
Wire Wire Line
	7200 3600 7400 3600
Text GLabel 6800 4800 2    50   Input ~ 0
33814-CSB
Text GLabel 6650 4800 0    50   Input ~ 0
MCU-A6
Wire Wire Line
	6650 4800 6800 4800
Text Notes 6450 4650 0    50   ~ 0
Pin Translations
Text GLabel 1950 2350 0    50   Input ~ 0
MCU-D2
Text GLabel 1950 2250 0    50   Input ~ 0
MCU-D2
Text GLabel 1950 2150 0    50   Input ~ 0
MCU-D21
Text GLabel 1950 2050 0    50   Input ~ 0
MCU-D20
Text GLabel 1950 1950 0    50   Input ~ 0
MCU-D14
Text GLabel 1950 1850 0    50   Input ~ 0
MCU-D15
Text GLabel 1950 1750 0    50   Input ~ 0
MCU-D16
Text GLabel 1950 1650 0    50   Input ~ 0
MCU-D17
Text GLabel 1950 1550 0    50   Input ~ 0
MCU-D18
Text GLabel 1950 1450 0    50   Input ~ 0
MCU-D19
Text GLabel 1950 1350 0    50   Input ~ 0
MCU-D1
Text GLabel 1950 1250 0    50   Input ~ 0
MCU-D0
Wire Wire Line
	1950 1250 2200 1250
Wire Wire Line
	2200 1350 1950 1350
Wire Wire Line
	1950 1450 2200 1450
Wire Wire Line
	2200 1550 1950 1550
Wire Wire Line
	1950 1650 2200 1650
Wire Wire Line
	2200 1750 1950 1750
Wire Wire Line
	1950 1850 2200 1850
Wire Wire Line
	2200 1950 1950 1950
Wire Wire Line
	1950 2050 2200 2050
Wire Wire Line
	2200 2150 1950 2150
Text GLabel 1900 4350 0    50   Input ~ 0
RESET
Wire Wire Line
	1900 4350 2200 4350
Text GLabel 6800 5100 2    50   Input ~ 0
MISO
Text GLabel 6800 5000 2    50   Input ~ 0
MOSI
Text GLabel 6800 4900 2    50   Input ~ 0
SCLK
Text GLabel 6650 5100 0    50   Input ~ 0
MCU-D50
Text GLabel 6650 5000 0    50   Input ~ 0
MCU-D51
Text GLabel 6650 4900 0    50   Input ~ 0
MCU-D52
Wire Wire Line
	6650 4900 6800 4900
Wire Wire Line
	6800 5000 6650 5000
Wire Wire Line
	6650 5100 6800 5100
$Comp
L power:VDD #PWR02
U 1 1 5CF808AF
P 2000 5350
F 0 "#PWR02" H 2000 5200 50  0001 C CNN
F 1 "VDD" V 2018 5477 50  0000 L CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5250 2200 5350
Wire Wire Line
	2200 5450 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2000 5350 2200 5350
$Comp
L Device:Polyfuse F1
U 1 1 5CF942D4
P 8650 4600
F 0 "F1" H 8738 4600 50  0000 L CNN
F 1 "Polyfuse" H 8738 4555 50  0001 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 8700 4400 50  0001 L CNN
F 3 "~" H 8650 4600 50  0001 C CNN
F 4 "Bel Fuse" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "0ZCM0008FF2G" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZCM0008FF2G/507-1817-1-ND/4156262" H 0   0   50  0001 C CNN "URL"
F 7 "507-1817-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4750 8650 4900
Wire Wire Line
	8650 4450 8650 4350
$Sheet
S 5200 6800 550  550 
U 5CDC3535
F0 "Proto Area" 50
F1 "proto.sch" 50
$EndSheet
Text GLabel 1950 3650 0    50   Input ~ 0
MCU-A11
Wire Wire Line
	1950 3650 2200 3650
Text GLabel 2100 5550 0    50   Input ~ 0
VIN
Wire Wire Line
	2100 5550 2200 5550
$EndSCHEMATC
