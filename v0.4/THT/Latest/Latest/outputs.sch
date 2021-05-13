EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "0.4"
Date "2021-03-27"
Rev "4d"
Comp "Speeduino"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2250 1400 0    78   ~ 0
PWM Idle and Boost outputs
Text GLabel 2700 2850 0    50   Input ~ 0
MCU-D45
Text GLabel 3500 2850 2    50   Input ~ 0
FUELPUMP-OUT
Text GLabel 2700 2950 0    50   Input ~ 0
MCU-D49
Text GLabel 3700 2950 2    50   Input ~ 0
TACHO-OUT
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CEF6605
P 2300 6200
F 0 "J2" H 2600 6100 50  0000 C CNN
F 1 "Conn_01x06" H 2600 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	-1   0    0    1   
$EndComp
Text GLabel 3100 6400 2    50   Input ~ 0
MCU-D3
$Comp
L power:VDD #PWR061
U 1 1 5CEF9759
P 2650 6300
F 0 "#PWR061" H 2650 6150 50  0001 C CNN
F 1 "VDD" V 2667 6428 50  0000 L CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6300 2500 6300
$Comp
L power:GND #PWR062
U 1 1 5CEFA4B7
P 2700 6200
F 0 "#PWR062" H 2700 5950 50  0001 C CNN
F 1 "GND" V 2705 6072 50  0000 R CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6200 2500 6200
Text GLabel 3100 6100 2    50   Input ~ 0
MCU-D0
Wire Wire Line
	3100 6100 2500 6100
Wire Wire Line
	2500 6400 3100 6400
Text GLabel 3100 6000 2    50   Input ~ 0
MCU-D1
$Comp
L Device:R R53
U 1 1 5CEFD7D7
P 2900 6000
F 0 "R53" V 2693 6000 50  0000 C CNN
F 1 "1k" V 2784 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2830 6000 50  0001 C CNN
F 3 "~" H 2900 6000 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    2900 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5CEFDFA8
P 2650 5750
F 0 "R52" H 2580 5704 50  0000 R CNN
F 1 "2k" H 2580 5795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2580 5750 50  0001 C CNN
F 3 "~" H 2650 5750 50  0001 C CNN
F 4 "BC3254CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2001FCT00" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2001FCT00/BC3254CT-ND/6138757" H 0   0   50  0001 C CNN "URL"
	1    2650 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6000 2650 6000
Wire Wire Line
	3050 6000 3100 6000
Wire Wire Line
	2650 5900 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2650 6000 2750 6000
$Comp
L power:GND #PWR060
U 1 1 5CF01332
P 2650 5500
F 0 "#PWR060" H 2650 5250 50  0001 C CNN
F 1 "GND" H 2655 5327 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5500 2650 5600
Text Notes 1950 5200 0    78   ~ 0
HC-05 Bluetooth Connector
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5CFE4B9E
P 8750 5050
F 0 "A1" H 8750 5831 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 8750 5740 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8950 4250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 8850 4750 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CFE6778
P 9050 5950
F 0 "#PWR0110" H 9050 5700 50  0001 C CNN
F 1 "GND" H 9055 5777 50  0000 C CNN
F 2 "" H 9050 5950 50  0001 C CNN
F 3 "" H 9050 5950 50  0001 C CNN
	1    9050 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5950 8850 5950
Wire Wire Line
	8750 5950 8750 5850
Wire Wire Line
	8850 5850 8850 5950
Connection ~ 8850 5950
Wire Wire Line
	8850 5950 8750 5950
Text GLabel 9250 4950 2    50   Input ~ 0
STEP-A1
Text GLabel 9250 5050 2    50   Input ~ 0
STEP-A2
Text GLabel 9250 5250 2    50   Input ~ 0
STEP-B1
Text GLabel 9250 5350 2    50   Input ~ 0
STEP-B2
Text GLabel 9250 4450 2    50   Input ~ 0
12V-SW
Wire Wire Line
	8750 4450 9250 4450
Wire Wire Line
	9150 4950 9250 4950
Wire Wire Line
	9250 5050 9150 5050
Wire Wire Line
	9150 5250 9250 5250
Wire Wire Line
	9250 5350 9150 5350
Text GLabel 8250 5050 0    50   Input ~ 0
MCU-D24
Text GLabel 8250 5150 0    50   Input ~ 0
MCU-D17
Text GLabel 8250 5250 0    50   Input ~ 0
MCU-D16
$Comp
L power:VDD #PWR0111
U 1 1 5CFF33B9
P 8250 4850
F 0 "#PWR0111" H 8250 4700 50  0001 C CNN
F 1 "VDD" V 8267 4978 50  0000 L CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4850 8350 4850
Wire Wire Line
	8350 4850 8350 4750
Connection ~ 8350 4850
Wire Wire Line
	8250 5050 8350 5050
Wire Wire Line
	8350 5150 8250 5150
Wire Wire Line
	8250 5250 8350 5250
Text Notes 2250 1550 0    78   ~ 0
Spare High Current outputs
Text Notes 8400 4100 0    78   ~ 0
Stepper Idle
$Comp
L Transistor_Array:ULN2003 U6
U 1 1 609BE4F4
P 3100 2550
F 0 "U6" H 3100 3217 50  0000 C CNN
F 1 "ULN2003" H 3100 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3150 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 3200 2350 50  0001 C CNN
F 4 "296-16971-5-ND" H 3100 2550 50  0001 C CNN "Digikey Part Number"
F 5 "TI" H 3100 2550 50  0001 C CNN "Manufacturer_Name"
F 6 "ULN2003AIN‎ " H 3100 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/ULN2003AIN/296-16971-5-ND/653041?itemSeq=364547977" H 3100 2550 50  0001 C CNN "URL"
	1    3100 2550
	1    0    0    -1  
$EndComp
Text GLabel 3500 2150 2    50   Input ~ 0
12V-SW
$Comp
L power:GND #PWR0114
U 1 1 609C48E2
P 3100 3150
F 0 "#PWR0114" H 3100 2900 50  0001 C CNN
F 1 "GND" H 3105 2977 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Text GLabel 7550 2950 0    50   Input ~ 0
MCU-D5
$Comp
L Device:R R13
U 1 1 609CE82D
P 2350 2200
F 0 "R13" V 2350 2450 50  0000 R CNN
F 1 "100k" V 2250 2300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
F 4 "BC3240CT-ND" H -4950 800 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -4950 800 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H -4950 800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -4950 800 50  0001 C CNN "URL"
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 609CE837
P 1900 2100
F 0 "#PWR0124" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2350 2700 2450
Connection ~ 2700 2350
Text GLabel 9100 2350 2    50   Input ~ 0
IDLE-OUT
Wire Wire Line
	3550 2350 3500 2350
Wire Wire Line
	3500 2450 3500 2350
Connection ~ 3500 2350
Text GLabel 3500 2750 2    50   Input ~ 0
FAN-OUT
Text GLabel 2700 2750 0    50   Input ~ 0
MCU-D47
$Comp
L Device:R R27
U 1 1 609DB549
P 3600 3150
F 0 "R27" H 3530 3104 50  0000 R CNN
F 1 "10k" H 3530 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 1300 -850 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 1300 -850 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1002FRP00" H 1300 -850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 1300 -850 50  0001 C CNN "URL"
	1    3600 3150
	1    0    0    -1  
$EndComp
Text GLabel 3600 3350 2    50   Input ~ 0
12V-SW
Wire Wire Line
	3600 3000 3600 2950
Wire Wire Line
	3600 3350 3600 3300
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	3600 2950 3700 2950
Connection ~ 3600 2950
Text GLabel 3550 2550 2    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	3550 2550 3500 2550
Wire Wire Line
	3500 2650 3500 2550
Connection ~ 3500 2550
Text GLabel 2350 2550 0    50   Input ~ 0
MCU-D7
Wire Wire Line
	2350 2550 2500 2550
Wire Wire Line
	2700 2550 2700 2650
Connection ~ 2700 2550
$Comp
L Device:R R14
U 1 1 60A08A06
P 2350 2450
F 0 "R14" V 2350 2300 50  0000 R CNN
F 1 "100k" V 2350 2550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 2450 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
F 4 "BC3240CT-ND" H 800 1050 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 800 1050 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 800 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 800 1050 50  0001 C CNN "URL"
	1    2350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2350 2500 2350
Wire Wire Line
	2500 2200 2500 2350
Connection ~ 2500 2350
Wire Wire Line
	2500 2350 2700 2350
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	1900 2450 2200 2450
Wire Wire Line
	2500 2450 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2700 2550
Wire Wire Line
	1900 2200 2200 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1900 2450
Text GLabel 9100 1350 2    50   Input ~ 0
HC-2-OUT
$Comp
L power:GND #PWR?
U 1 1 60C89280
P 8550 2900
AR Path="/5CD18C17/60C89280" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/60C89280" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8550 2650 50  0001 C CNN
F 1 "GND" V 8555 2772 50  0000 R CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8550 2750
$Comp
L Device:R R?
U 1 1 60C89296
P 7850 2750
AR Path="/5CD18C17/60C89296" Ref="R?"  Part="1" 
AR Path="/5CD191F5/60C89296" Ref="R43"  Part="1" 
F 0 "R43" H 7780 2704 50  0000 R CNN
F 1 "100k" H 7780 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
F 4 "BC3240CT-ND" H 700 -50 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 700 -50 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 700 -50 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 700 -50 50  0001 C CNN "URL"
	1    7850 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8929C
P 7850 2550
AR Path="/5CD18C17/60C8929C" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/60C8929C" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7850 2300 50  0001 C CNN
F 1 "GND" H 7855 2377 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 2550 7850 2600
Wire Wire Line
	7850 2950 7850 2900
Text GLabel 7550 1950 0    50   Input ~ 0
MCU-D4
Wire Wire Line
	7550 2950 7850 2950
Connection ~ 7850 2950
Text GLabel 3550 2350 2    50   Input ~ 0
HC-1-OUT
Text GLabel 2350 2350 0    50   Input ~ 0
MCU-D6
Text Notes 7700 1050 0    78   ~ 0
High Current Spare Outputs
Wire Wire Line
	7850 2950 8250 2950
$Comp
L Device:R R47
U 1 1 60EE7808
P 8250 2750
F 0 "R47" V 8043 2750 50  0000 C CNN
F 1 "1k" V 8134 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 5350 -3250 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 5350 -3250 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 5350 -3250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 5350 -3250 50  0001 C CNN "URL"
	1    8250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2550 8250 2600
Wire Wire Line
	8250 2900 8250 2950
$Comp
L Device:D D?
U 1 1 60EF5827
P 9050 2550
AR Path="/5CD18C17/60EF5827" Ref="D?"  Part="1" 
AR Path="/5CD191F5/60EF5827" Ref="D16"  Part="1" 
F 0 "D16" H 9050 2650 50  0000 C CNN
F 1 "D" H 9050 2425 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 4800 800 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4800 800 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 4800 800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 4800 800 50  0001 C CNN "URL"
	1    9050 2550
	-1   0    0    1   
$EndComp
Text GLabel 9200 2550 2    50   Input ~ 0
12V-SW
Wire Wire Line
	8900 2550 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 9100 2350
$Comp
L power:GND #PWR?
U 1 1 60EFB003
P 8550 1900
AR Path="/5CD18C17/60EFB003" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/60EFB003" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8550 1650 50  0001 C CNN
F 1 "GND" V 8555 1772 50  0000 R CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8550 1750
$Comp
L Device:R R?
U 1 1 60EFB012
P 7850 1750
AR Path="/5CD18C17/60EFB012" Ref="R?"  Part="1" 
AR Path="/5CD191F5/60EFB012" Ref="R28"  Part="1" 
F 0 "R28" H 7780 1704 50  0000 R CNN
F 1 "100k" H 7780 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
F 4 "BC3240CT-ND" H 700 -1050 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 700 -1050 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 700 -1050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 700 -1050 50  0001 C CNN "URL"
	1    7850 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EFB01C
P 7850 1550
AR Path="/5CD18C17/60EFB01C" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/60EFB01C" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 1550 7850 1600
Wire Wire Line
	7850 1950 7850 1900
Wire Wire Line
	7550 1950 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 8250 1950
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 60EFB02F
P 8450 1550
F 0 "Q6" H 8650 1500 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 8600 1300 50  0000 L CNN
F 2 "Package_DIP:Vishay_HVM-DIP-3_W7.62mm" H 8650 1650 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
F 4 "IRLD024PBF-ND" H 8450 1550 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 8450 1550 50  0001 C CNN "Manufacturer_Name"
F 6 "IRLD024PBF" H 8450 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-siliconix/IRLD024PBF/IRLD024PBF-ND/812492" H 8450 1550 50  0001 C CNN "URL"
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 60EFB03D
P 8250 1750
F 0 "R44" V 8043 1750 50  0000 C CNN
F 1 "1k" V 8134 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 5350 -4250 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 5350 -4250 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 5350 -4250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 5350 -4250 50  0001 C CNN "URL"
	1    8250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1550 8250 1600
Wire Wire Line
	8250 1900 8250 1950
$Comp
L Device:D D?
U 1 1 60EFB050
P 9050 1550
AR Path="/5CD18C17/60EFB050" Ref="D?"  Part="1" 
AR Path="/5CD191F5/60EFB050" Ref="D13"  Part="1" 
F 0 "D13" H 9050 1650 50  0000 C CNN
F 1 "D" H 9050 1425 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 4800 -200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4800 -200 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 4800 -200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 4800 -200 50  0001 C CNN "URL"
	1    9050 1550
	-1   0    0    1   
$EndComp
Text GLabel 9200 1550 2    50   Input ~ 0
12V-SW
Wire Wire Line
	8900 1550 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 9100 1350
Wire Wire Line
	8550 2350 8900 2350
Wire Wire Line
	8550 1350 8900 1350
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 60F299BC
P 8450 2550
F 0 "Q5" H 8650 2500 50  0000 L CNN
F 1 "HVM NMOS" H 8600 2300 50  0000 L CNN
F 2 "Package_DIP:Vishay_HVM-DIP-3_W7.62mm" H 8650 2650 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
F 4 "IRLD024PBF-ND" H 8450 2550 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 8450 2550 50  0001 C CNN "Manufacturer_Name"
F 6 "IRLD024PBF" H 8450 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-siliconix/IRLD024PBF/IRLD024PBF-ND/812492" H 8450 2550 50  0001 C CNN "URL"
	1    8450 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
