EESchema Schematic File Version 4
LIBS:NA6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Device:Varistor RV1
U 1 1 5CD230CD
P 4900 1900
F 0 "RV1" H 5003 1946 50  0000 L CNN
F 1 "Varistor" H 5003 1855 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.7mm_P7.5mm" V 4830 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
F 4 "Bourns Inc" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 5 "MOV-14D220K" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/bourns-inc/MOV-14D220K/MOV-14D220K-ND/2799109" H 3550 -300 50  0001 C CNN "URL"
F 7 "MOV-14D220K-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CD23BD5
P 5900 1900
F 0 "C20" H 6015 1991 50  0000 L CNN
F 1 "0.1uF" H 6015 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5938 1750 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
F 4 "50v" H 6015 1809 50  0000 L CNN "Voltage"
F 5 "Kemet" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "C1206C104K5RAC7867" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/kemet/C1206C104K5RAC7867/399-1249-1-ND/411524" H 3550 -300 50  0001 C CNN "URL"
F 8 "399-1249-1-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C19
U 1 1 5CD2461D
P 5450 1900
F 0 "C19" H 5565 1946 50  0000 L CNN
F 1 "10uF" H 5565 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
F 4 "35v" H 5450 1900 50  0001 C CNN "Voltage"
F 5 "Kemet" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "T491D106K050AT" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/kemet/T491D106K050AT/399-8361-1-ND/3472084" H 3550 -300 50  0001 C CNN "URL"
F 8 "399-8361-1-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 5450 1750
Wire Wire Line
	5450 1750 5900 1750
Connection ~ 5450 1750
$Comp
L Device:D_Schottky D12
U 1 1 5CD266C1
P 6100 1500
F 0 "D12" H 6100 1284 50  0000 C CNN
F 1 "D_Schottky" H 6100 1375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
F 4 "Micro Commercial Co" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 5 "1N5818-TP" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/micro-commercial-co/1N5818-TP/1N5818-TPCT-ND/950587" H 3550 -300 50  0001 C CNN "URL"
F 7 "1N5818-TPCT-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    6100 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1750 5900 1500
Wire Wire Line
	5900 1500 5950 1500
Connection ~ 5900 1750
Text GLabel 6400 1500 2    50   Input ~ 0
VRegIn
Wire Wire Line
	6400 1500 6250 1500
$Comp
L power:VDD #PWR048
U 1 1 5CD27956
P 7150 1500
F 0 "#PWR048" H 7150 1350 50  0001 C CNN
F 1 "VDD" V 7168 1627 50  0000 L CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5CD284E9
P 7300 1900
F 0 "C22" H 7100 1950 50  0000 L CNN
F 1 "0.1uF" H 7000 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7338 1750 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
F 4 "Kemet" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 5 "C1206C104K5RAC7867" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/kemet/C1206C104K5RAC7867/399-1249-1-ND/411524" H 3550 -300 50  0001 C CNN "URL"
F 7 "399-1249-1-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C24
U 1 1 5CD2925E
P 7650 1900
F 0 "C24" H 7765 1991 50  0000 L CNN
F 1 "47uF" H 7765 1900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
F 4 "10v" H 7765 1809 50  0000 L CNN "Voltage"
F 5 "AVX" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "TAJB476K006RNJ" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/TAJB476K006RNJ/478-1692-1-ND/564724" H 3550 -300 50  0001 C CNN "URL"
F 8 "478-1692-1-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5CD29D83
P 8000 1900
F 0 "D13" V 7954 1979 50  0000 L CNN
F 1 "D_Zener" V 8045 1979 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8000 1900 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
F 4 "ON Semi" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 5 "1N5919BG" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/1N5919BG/1N5919BGOS-ND/1474237" H 3550 -300 50  0001 C CNN "URL"
F 7 "1N5919BGOS-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    8000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1750 7650 1750
Wire Wire Line
	8000 1750 7650 1750
Connection ~ 7650 1750
Wire Wire Line
	7150 1500 7650 1500
Wire Wire Line
	7650 1500 7650 1750
$Comp
L power:GND #PWR047
U 1 1 5CD2AE08
P 6600 2150
F 0 "#PWR047" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6605 1977 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4900 2150
Wire Wire Line
	4900 2150 5450 2150
Wire Wire Line
	5450 2050 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5900 2150
Wire Wire Line
	5900 2050 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 6600 2150
Wire Wire Line
	8000 2050 8000 2150
Wire Wire Line
	8000 2150 7650 2150
Connection ~ 6600 2150
Wire Wire Line
	7650 2050 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7300 2150
Wire Wire Line
	7300 2050 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7300 2150 6600 2150
Text GLabel 4850 2600 0    50   Input ~ 0
VRegIn
Wire Wire Line
	4850 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2650
Text GLabel 5500 2850 2    50   Input ~ 0
VPPREF
Wire Wire Line
	5500 2850 5400 2850
$Comp
L Device:CP1 C17
U 1 1 5CD30143
P 4850 3300
F 0 "C17" H 4965 3346 50  0000 L CNN
F 1 "22uF" H 4965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
F 4 "EEE-FK0J220R" H 4850 3300 50  0001 C CNN "Part #"
F 5 "Panasonic" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "EEE-FK0J220R" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-FK0J220R/PCE3765CT-ND/766141" H 3550 -300 50  0001 C CNN "URL"
F 8 "PCE3765CT-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5CD312A1
P 5350 3300
F 0 "C18" H 5465 3346 50  0000 L CNN
F 1 "0.1uF" H 5465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 3150 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
F 4 "Yageo" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 5 "CC0805KRX7R9BB104" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 3550 -300 50  0001 C CNN "URL"
F 7 "311-1140-1-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 5000 3150
Wire Wire Line
	5100 3050 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5350 3150
$Comp
L power:GND #PWR043
U 1 1 5CD32515
P 5100 3550
F 0 "#PWR043" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4850 3550 5100 3550
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	5350 3550 5100 3550
Connection ~ 5100 3550
$Comp
L Device:C C23
U 1 1 5CD3556C
P 7300 2950
F 0 "C23" H 7100 3000 50  0000 L CNN
F 1 "0.1uF" H 7000 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7338 2800 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
F 4 "Kemet" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 5 "C1206C104K5RAC7867" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/kemet/C1206C104K5RAC7867/399-1249-1-ND/411524" H 3550 -300 50  0001 C CNN "URL"
F 7 "399-1249-1-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C25
U 1 1 5CD35577
P 7650 2950
F 0 "C25" H 7765 3041 50  0000 L CNN
F 1 "47uF" H 7765 2950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
F 4 "10v" H 7765 2859 50  0000 L CNN "Voltage"
F 5 "AVX" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "TAJB476K006RNJ" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/TAJB476K006RNJ/478-1692-1-ND/564724" H 3550 -300 50  0001 C CNN "URL"
F 8 "478-1692-1-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 5CD35581
P 8000 2950
F 0 "D14" V 7954 3029 50  0000 L CNN
F 1 "D_Zener" V 8045 3029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
F 4 "ON Semi" H 3550 -300 50  0001 C CNN "Manufacturer_Name"
F 5 "1N5919BG" H 3550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/1N5919BG/1N5919BGOS-ND/1474237" H 3550 -300 50  0001 C CNN "URL"
F 7 "1N5919BGOS-ND" H 3550 -300 50  0001 C CNN "Digikey Part Number"
	1    8000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2800 7650 2800
Wire Wire Line
	8000 2800 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7200 2650 7650 2650
Wire Wire Line
	7650 2650 7650 2800
Wire Wire Line
	8000 3100 8000 3200
Wire Wire Line
	8000 3200 7650 3200
Wire Wire Line
	7650 3100 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7300 3200
Wire Wire Line
	7300 3100 7300 3200
$Comp
L power:VDDA #PWR050
U 1 1 5CD3B21E
P 7200 2650
F 0 "#PWR050" H 7200 2500 50  0001 C CNN
F 1 "VDDA" V 7218 2778 50  0000 L CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5CD3DFA2
P 7150 3200
F 0 "#PWR049" H 7150 2950 50  0001 C CNN
F 1 "GND" V 7155 3072 50  0000 R CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3200 7300 3200
Connection ~ 7300 3200
Text Notes 6100 950  0    89   ~ 0
Power Regulator
Text GLabel 5250 1500 0    50   Input ~ 0
VBat
Wire Wire Line
	5250 1500 5450 1500
Wire Wire Line
	5450 1500 5450 1750
Text GLabel 5600 3150 2    50   Input ~ 0
VPPSENS
Wire Wire Line
	5600 3150 5350 3150
Connection ~ 5350 3150
Text Notes 5950 4450 0    89   ~ 0
Reset Protection
Text Notes 5800 4600 0    58   ~ 0
Refer AVR040 Application Note
$Comp
L Device:C C21
U 1 1 5CF0AAD4
P 6000 5350
F 0 "C21" V 5850 5150 50  0000 L CNN
F 1 "22uF" V 5950 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 5200 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
F 4 "Samsung" H 4450 -700 50  0001 C CNN "Manufacturer_Name"
F 5 "CL21A226KQCLRNC" H 4450 -700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/samsung-electro-mechanics/CL21A226KQCLRNC/1276-6687-1-ND/5961546" H 4450 -700 50  0001 C CNN "URL"
F 7 "1276-6687-1-ND" H 4450 -700 50  0001 C CNN "Digikey Part Number"
	1    6000 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5CF13C09
P 6250 5100
F 0 "R38" H 6300 5150 50  0000 L CNN
F 1 "120R" H 6300 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
F 4 "Yageo" H 4450 -700 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0805FR-07120RL" H 4450 -700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07120RL/311-120CRCT-ND/730522" H 4450 -700 50  0001 C CNN "URL"
F 7 "311-120CRCT-ND" H 4450 -700 50  0001 C CNN "Digikey Part Number"
	1    6250 5100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR046
U 1 1 5CF1825D
P 6450 4950
F 0 "#PWR046" H 6450 4800 50  0001 C CNN
F 1 "VDD" H 6467 5123 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5CF1EB2F
P 5750 5350
F 0 "#PWR044" H 5750 5100 50  0001 C CNN
F 1 "GND" V 5755 5222 50  0000 R CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5350 5850 5350
Wire Wire Line
	6250 5450 6250 5350
Wire Wire Line
	6150 5350 6250 5350
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 6250 5250
Wire Wire Line
	6250 4950 6450 4950
$Comp
L Misc:AYZ0202AGRLC S1
U 1 1 5CDDD447
P 6300 5450
F 0 "S1" H 6850 5715 50  0000 C CNN
F 1 "AYZ0202AGRLC" H 6850 5624 50  0000 C CNN
F 2 "AYZ0202AGRLC" H 7250 5550 50  0001 L CNN
F 3 "" H 7250 5450 50  0001 L CNN
F 4 "AYZ0202AGRLC (Slide Switches)" H 7250 5350 50  0001 L CNN "Description"
F 5 "7931504P" H 7250 5150 50  0001 L CNN "RS Part Number"
F 6 "http://uk.rs-online.com/web/p/products/7931504P" H 7250 5050 50  0001 L CNN "RS Price/Stock"
F 7 "C & K COMPONENTS" H 7250 4950 50  0001 L CNN "Manufacturer_Name"
F 8 "AYZ0202AGRLC" H 7250 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "70417470" H 7250 4750 50  0001 L CNN "Allied_Number"
F 10 "https://www.digikey.com.au/product-detail/en/c-k/AYZ0202AGRLC/401-2013-1-ND/1640122" H 4450 -700 50  0001 C CNN "URL"
F 11 "401-2013-1-ND" H 4450 -700 50  0001 C CNN "Digikey Part Number"
	1    6300 5450
	1    0    0    -1  
$EndComp
Text GLabel 6200 5550 0    50   Input ~ 0
RESET
Wire Wire Line
	6200 5550 6300 5550
Wire Wire Line
	6250 5450 6300 5450
$Comp
L Device:R R37
U 1 1 5CE55978
P 6050 5650
F 0 "R37" H 6100 5700 50  0000 L CNN
F 1 "10k" H 6100 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 4450 -700 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 4450 -700 50  0001 C CNN "Manufacturer_Name"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H 4450 -700 50  0001 C CNN "URL"
F 7 "311-10KARCT-ND" H 4450 -700 50  0001 C CNN "Digikey Part Number"
	1    6050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5650 6300 5650
$Comp
L power:VDD #PWR045
U 1 1 5CE5E61D
P 5800 5650
F 0 "#PWR045" H 5800 5500 50  0001 C CNN
F 1 "VDD" H 5817 5823 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5650 5900 5650
$Comp
L Device:LED D22
U 1 1 5EAE2AE9
P 8600 2650
F 0 "D22" H 8593 2395 50  0000 C CNN
F 1 "LED_Green" H 8593 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
F 4 "475-1410-1-ND" H 8600 2650 50  0001 C CNN "Digikey Part Number"
F 5 "Osram" H 8600 2650 50  0001 C CNN "Manufacturer_Name"
F 6 "LG R971-KN-1" H 8600 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 8600 2650 50  0001 C CNN "URL"
	1    8600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R66
U 1 1 5EAE44E5
P 8100 2650
F 0 "R66" V 7893 2650 50  0000 C CNN
F 1 "470R" V 7984 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
F 4 "P470CCT-ND" H 8100 2650 50  0001 C CNN "Digikey Part Number"
F 5 "Panasonic" H 8100 2650 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-6ENF4700V" H 8100 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 8100 2650 50  0001 C CNN "URL"
	1    8100 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EAE4C7D
P 8900 2650
F 0 "#PWR0110" H 8900 2400 50  0001 C CNN
F 1 "GND" V 8905 2522 50  0000 R CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5EAE9C62
P 8600 1500
F 0 "D21" H 8593 1245 50  0000 C CNN
F 1 "LED_Green" H 8593 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
F 4 "475-1410-1-ND" H 8600 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Osram" H 8600 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "LG R971-KN-1" H 8600 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 8600 1500 50  0001 C CNN "URL"
	1    8600 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R65
U 1 1 5EAE9C6C
P 8100 1500
F 0 "R65" V 7893 1500 50  0000 C CNN
F 1 "470R" V 7984 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
F 4 "P470CCT-ND" H 8100 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Panasonic" H 8100 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-6ENF4700V" H 8100 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4700V/P470CCT-ND/1746871" H 8100 1500 50  0001 C CNN "URL"
	1    8100 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EAE9C72
P 8900 1500
F 0 "#PWR0111" H 8900 1250 50  0001 C CNN
F 1 "GND" V 8905 1372 50  0000 R CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	8250 2650 8450 2650
Wire Wire Line
	8750 2650 8900 2650
Wire Wire Line
	7950 1500 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	8250 1500 8450 1500
Wire Wire Line
	8750 1500 8900 1500
$Comp
L power:VDD #PWR0112
U 1 1 5EB3635F
P 9800 1900
F 0 "#PWR0112" H 9800 1750 50  0001 C CNN
F 1 "VDD" V 9818 2027 50  0000 L CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0113
U 1 1 5EB366F5
P 10200 1900
F 0 "#PWR0113" H 10200 1750 50  0001 C CNN
F 1 "VDDA" V 10218 2028 50  0000 L CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5EB377B8
P 10000 1900
F 0 "JP3" H 10000 2135 50  0000 C CNN
F 1 "Jumper_2_Open" H 10000 2044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 1900 50  0001 C CNN
F 3 "~" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
Text Notes 9250 2100 0    59   ~ 0
Backup jumper to link power rails
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5EBBF887
P 9950 3250
F 0 "JP4" H 9950 3485 50  0000 C CNN
F 1 "Jumper_2_Open" H 9950 3394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Text Notes 9050 3450 0    59   ~ 0
Backup jumper to the Arduino regulator
Text GLabel 10150 3250 2    50   Input ~ 0
VIN
Text GLabel 9750 3250 0    50   Input ~ 0
VRegIn
$Comp
L Device:Q_PNP_BCEC Q1
U 1 1 5EBD0A8B
P 5200 2850
F 0 "Q1" H 5488 2804 50  0000 L CNN
F 1 "Q_PNP_BCEC" H 5488 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 2950 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
F 4 "FZT753CT-ND" H 5200 2850 50  0001 C CNN "Digikey Part Number"
F 5 "Diodes Inc" H 5200 2850 50  0001 C CNN "Manufacturer_Name"
F 6 "FZT753TA" H 5200 2850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/diodes-incorporated/FZT753TA/FZT753CT-ND/92847" H 5200 2850 50  0001 C CNN "URL"
	1    5200 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3050 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5100 3150
$EndSCHEMATC
