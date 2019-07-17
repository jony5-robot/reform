EESchema Schematic File Version 4
LIBS:reform2-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "Reform 2 Audio"
Date "2019-07-10"
Rev "0.1.2"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: GPL v3+"
Comment4 ""
$EndDescr
$Comp
L reform2:SJ-43516-SMT J7
U 1 1 5DC02AC6
P 7100 4400
F 0 "J7" H 6722 4287 50  0000 R CNN
F 1 "SJ-43516-SMT" H 6722 4378 50  0000 R CNN
F 2 "footprints:SJ-43516-SMT" H 7100 4400 50  0001 L BNN
F 3 "" H 7100 4400 50  0001 L BNN
F 4 "Unavailable" H 7100 4400 50  0001 L BNN "Availability"
F 5 "CUI" H 7100 4400 50  0001 L BNN "MF"
F 6 "SJ-43516-SMT" H 7100 4400 50  0001 L BNN "MP"
F 7 "Conn 3.5MM Audio Jack F 6 POS Solder RA SMD 6 Terminal 1 Port" H 7100 4400 50  0001 L BNN "Description"
F 8 "None" H 7100 4400 50  0001 L BNN "Package"
F 9 "CUI" H 7100 4400 50  0001 C CNN "Manufacturer"
F 10 "SJ-43516-SMT" H 7100 4400 50  0001 C CNN "Manufacturer_No"
	1    7100 4400
	-1   0    0    -1  
$EndComp
Text Notes 7600 4850 0    50   ~ 0
TODO: potentially a THT connector
$Comp
L reform2:WM8731 U20
U 1 1 5F093432
P 4750 4100
F 0 "U20" H 4750 5515 50  0000 C CNN
F 1 "WM8731" H 4750 5424 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4700 5550 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/WM8731_v4.9.pdf" H 4700 5550 50  0001 C CNN
F 4 "Cirrus Logic" H 4750 4100 50  0001 C CNN "Manufacturer"
F 5 "WM8731" H 4750 4100 50  0001 C CNN "Manufacturer_No"
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5F0973D8
P 3150 2800
F 0 "#PWR088" H 3150 2650 50  0001 C CNN
F 1 "+3V3" H 3165 2973 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 3000
Wire Wire Line
	3150 3000 3600 3000
$Comp
L Device:C_Small C140
U 1 1 5F097AC7
P 3150 3100
F 0 "C140" H 3242 3146 50  0000 L CNN
F 1 "10uF" H 3242 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
F 4 "Taiyo Yuden" H 3150 3100 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 3150 3100 50  0001 C CNN "Manufacturer_No"
	1    3150 3100
	1    0    0    -1  
$EndComp
Connection ~ 3150 3000
$Comp
L Device:C_Small C143
U 1 1 5F0981F2
P 3600 3100
F 0 "C143" H 3692 3146 50  0000 L CNN
F 1 "0.1uF" H 3692 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
F 4 "TDK" H 3600 3100 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 3600 3100 50  0001 C CNN "Manufacturer_No"
	1    3600 3100
	1    0    0    -1  
$EndComp
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 4200 3000
Wire Wire Line
	4200 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3200
Wire Wire Line
	3600 3250 3150 3250
Wire Wire Line
	3150 3250 3150 3200
Connection ~ 3600 3250
$Comp
L power:GND #PWR087
U 1 1 5F09C621
P 2750 3250
F 0 "#PWR087" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
Connection ~ 3150 3250
$Comp
L Device:C_Small C141
U 1 1 5F09CAA9
P 3150 3350
F 0 "C141" H 3242 3396 50  0000 L CNN
F 1 "10uF" H 3242 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
F 4 "Taiyo Yuden" H 3150 3350 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 3150 3350 50  0001 C CNN "Manufacturer_No"
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C144
U 1 1 5F09CD07
P 3600 3350
F 0 "C144" H 3692 3396 50  0000 L CNN
F 1 "0.1uF" H 3692 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
F 4 "TDK" H 3600 3350 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 3600 3350 50  0001 C CNN "Manufacturer_No"
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3450
Wire Wire Line
	3600 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3450
Connection ~ 3600 3500
$Comp
L Device:R_Small R137
U 1 1 5F0A0C67
P 3850 5350
F 0 "R137" V 3950 5350 50  0000 C CNN
F 1 "10k" V 3750 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 5350 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
F 4 "Vishay Dale" H 3850 5350 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0JNEAC" H 3850 5350 50  0001 C CNN "Manufacturer_No"
	1    3850 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5350 4100 5350
$Comp
L power:GND #PWR089
U 1 1 5F0A16E3
P 3550 5350
F 0 "#PWR089" H 3550 5100 50  0001 C CNN
F 1 "GND" H 3555 5177 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3550 5350
Text Notes 3650 5550 0    50   ~ 0
selects 2-wire
$Comp
L Device:C_Small C150
U 1 1 5F0A8C9F
P 6100 5200
F 0 "C150" H 6192 5246 50  0000 L CNN
F 1 "10uF" H 6192 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 5200 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
F 4 "Taiyo Yuden" H 6100 5200 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 6100 5200 50  0001 C CNN "Manufacturer_No"
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C154
U 1 1 5F0A8CA9
P 6550 5200
F 0 "C154" H 6642 5246 50  0000 L CNN
F 1 "0.1uF" H 6642 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
F 4 "TDK" H 6550 5200 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 6550 5200 50  0001 C CNN "Manufacturer_No"
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5300
Wire Wire Line
	6550 5350 6100 5350
Wire Wire Line
	6100 5350 6100 5300
Connection ~ 6550 5350
Wire Wire Line
	5300 5100 6100 5100
Wire Wire Line
	6100 5100 6550 5100
Connection ~ 6100 5100
$Comp
L power:GND #PWR093
U 1 1 5F0AA705
P 6550 5350
F 0 "#PWR093" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
NoConn ~ 5300 5300
$Comp
L power:+3V3 #PWR085
U 1 1 5F0AF31D
P 2800 5650
F 0 "#PWR085" H 2800 5500 50  0001 C CNN
F 1 "+3V3" H 2815 5823 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 3250 5650
$Comp
L Device:C_Small C139
U 1 1 5F0AF329
P 2800 5750
F 0 "C139" H 2892 5796 50  0000 L CNN
F 1 "10uF" H 2892 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 5750 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
F 4 "Taiyo Yuden" H 2800 5750 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 2800 5750 50  0001 C CNN "Manufacturer_No"
	1    2800 5750
	1    0    0    -1  
$EndComp
Connection ~ 2800 5650
$Comp
L Device:C_Small C142
U 1 1 5F0AF334
P 3250 5750
F 0 "C142" H 3342 5796 50  0000 L CNN
F 1 "0.1uF" H 3342 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 5750 50  0001 C CNN
F 3 "~" H 3250 5750 50  0001 C CNN
F 4 "TDK" H 3250 5750 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 3250 5750 50  0001 C CNN "Manufacturer_No"
	1    3250 5750
	1    0    0    -1  
$EndComp
Connection ~ 3250 5650
Wire Wire Line
	3250 5650 4200 5650
Wire Wire Line
	4200 5900 3250 5900
Wire Wire Line
	3250 5900 3250 5850
Wire Wire Line
	3250 5900 2800 5900
Wire Wire Line
	2800 5900 2800 5850
Connection ~ 3250 5900
$Comp
L power:GND #PWR086
U 1 1 5F0B29EB
P 2800 5950
F 0 "#PWR086" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5950 2800 5900
Connection ~ 2800 5900
$Comp
L power:+3V3 #PWR090
U 1 1 5F0B76D9
P 6100 5650
F 0 "#PWR090" H 6100 5500 50  0001 C CNN
F 1 "+3V3" H 6115 5823 50  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
	1    6100 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5650 5650 5650
$Comp
L Device:C_Small C151
U 1 1 5F0B76E4
P 6100 5750
F 0 "C151" H 6192 5796 50  0000 L CNN
F 1 "10uF" H 6192 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 5750 50  0001 C CNN
F 3 "~" H 6100 5750 50  0001 C CNN
F 4 "Taiyo Yuden" H 6100 5750 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 6100 5750 50  0001 C CNN "Manufacturer_No"
	1    6100 5750
	-1   0    0    -1  
$EndComp
Connection ~ 6100 5650
$Comp
L Device:C_Small C146
U 1 1 5F0B76EF
P 5650 5750
F 0 "C146" H 5742 5796 50  0000 L CNN
F 1 "0.1uF" H 5742 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 5750 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
F 4 "TDK" H 5650 5750 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 5650 5750 50  0001 C CNN "Manufacturer_No"
	1    5650 5750
	-1   0    0    -1  
$EndComp
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5300 5650
Wire Wire Line
	5300 5900 5650 5900
Wire Wire Line
	5650 5900 5650 5850
Wire Wire Line
	5650 5900 6100 5900
Wire Wire Line
	6100 5900 6100 5850
Connection ~ 5650 5900
$Comp
L power:GND #PWR091
U 1 1 5F0B7700
P 6100 5950
F 0 "#PWR091" H 6100 5700 50  0001 C CNN
F 1 "GND" H 6105 5777 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	5550 4700 5300 4700
Wire Wire Line
	5750 4700 6000 4700
Wire Wire Line
	5950 4400 6300 4400
Wire Wire Line
	5750 4400 5300 4400
$Comp
L Device:R_Small R143
U 1 1 5F0DB197
P 6300 4550
F 0 "R143" H 6359 4596 50  0000 L CNN
F 1 "47k" H 6359 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
F 4 "Vishay Dale" H 6300 4550 50  0001 C CNN "Manufacturer"
F 5 "CRCW060347K0FKEAC" H 6300 4550 50  0001 C CNN "Manufacturer_No"
	1    6300 4550
	1    0    0    -1  
$EndComp
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6900 4400
$Comp
L Device:R_Small R142
U 1 1 5F0DB521
P 6000 4800
F 0 "R142" H 6059 4846 50  0000 L CNN
F 1 "47k" H 6059 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
F 4 "Vishay Dale" H 6000 4800 50  0001 C CNN "Manufacturer"
F 5 "CRCW060347K0FKEAC" H 6000 4800 50  0001 C CNN "Manufacturer_No"
	1    6000 4800
	1    0    0    -1  
$EndComp
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6900 4700
$Comp
L power:GND #PWR097
U 1 1 5F0DB8EF
P 6950 4900
F 0 "#PWR097" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 6600 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6000 4900
$Comp
L Device:C_Small C152
U 1 1 5F0E081B
P 6300 3950
F 0 "C152" H 6392 3996 50  0000 L CNN
F 1 "220pF" H 6392 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
F 4 "Taiyo Yuden" H 6300 3950 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 6300 3950 50  0001 C CNN "Manufacturer_No"
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5F0E0E96
P 6300 4100
F 0 "#PWR092" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6305 3927 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3850
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	6900 3850 6900 4200
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6650 3850
$Comp
L Device:R_Small R141
U 1 1 5F0E4412
P 5500 4200
F 0 "R141" V 5450 4350 50  0000 C CNN
F 1 "2k" V 5400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4200 5400 4200
Wire Wire Line
	5600 4200 5750 4200
$Comp
L Device:R_Small R140
U 1 1 5F0E8F60
P 5500 3950
F 0 "R140" V 5600 3950 50  0000 C CNN
F 1 "680" V 5400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3950 5300 3950
Wire Wire Line
	5600 3950 6050 3950
Wire Wire Line
	6050 3950 6050 3750
Wire Wire Line
	6050 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6900 3850
$Comp
L Device:R_Small R144
U 1 1 5F0EBA86
P 6650 3950
F 0 "R144" H 6709 3996 50  0000 L CNN
F 1 "47k" H 6709 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
F 4 "Vishay Dale" H 6650 3950 50  0001 C CNN "Manufacturer"
F 5 "CRCW060347K0FKEAC" H 6650 3950 50  0001 C CNN "Manufacturer_No"
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4050 6300 4100
Wire Wire Line
	6300 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4050
Connection ~ 6300 4100
$Comp
L Device:R_Small R145
U 1 1 5F0FC2FD
P 6600 4550
F 0 "R145" H 6659 4596 50  0000 L CNN
F 1 "0" H 6659 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
F 4 "Vishay Dale" H 6600 4550 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 6600 4550 50  0001 C CNN "Manufacturer_No"
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6600 4300
Wire Wire Line
	6600 4300 6900 4300
Wire Wire Line
	6600 4650 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6300 4900
Wire Wire Line
	4200 5250 4100 5250
Wire Wire Line
	4100 5250 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	4100 5350 4200 5350
Text GLabel 1800 5150 0    50   BiDi ~ 0
DAC_SDA
Text GLabel 1800 5050 0    50   Input ~ 0
DAC_SCL
Text GLabel 2800 3950 0    50   Input ~ 0
DAC_TXFS
Text GLabel 2800 3850 0    50   Input ~ 0
DAC_DOUT
Text GLabel 2800 4050 0    50   Output ~ 0
DAC_DIN
Text GLabel 2800 4250 0    50   Input ~ 0
DAC_BCLK
Text Notes 6300 5800 0    50   ~ 0
TODO: chokes?
Text GLabel 2800 4150 0    50   Input ~ 0
DAC_RXFS
Text GLabel 3700 4750 0    50   Input ~ 0
DAC_MCLK
Wire Wire Line
	6300 4650 6300 4900
Wire Wire Line
	6300 4450 6300 4400
$Comp
L Amplifier_Audio:MAX9715ETE+ U21
U 1 1 5F1A0BEE
P 7400 2400
F 0 "U21" H 7450 3400 50  0000 C CNN
F 1 "MAX9715ETE+" H 7650 3300 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_5x5mm_P0.8mm_EP3.1x3.1mm" H 7400 2400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9715.pdf" H 7400 2400 50  0001 C CNN
F 4 "Maxim Integrated" H 7400 2400 50  0001 C CNN "Manufacturer"
F 5 "MAX9715ETE+" H 7400 2400 50  0001 C CNN "Manufacturer_No"
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5F1A3405
P 7400 3050
F 0 "#PWR098" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7405 2877 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7400 2950
Wire Wire Line
	7300 2900 7300 2950
Wire Wire Line
	7300 2950 7400 2950
Connection ~ 7400 2950
Wire Wire Line
	7400 2950 7400 2900
Wire Wire Line
	7400 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2900
$Comp
L Device:C_Small C158
U 1 1 5F1ABF31
P 8250 2200
F 0 "C158" V 8200 2100 50  0000 C CNN
F 1 "22uF" V 8200 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
F 4 "KEMET" H 8250 2200 50  0001 C CNN "Manufacturer"
F 5 "EDH226M050S9GAA" H 8250 2200 50  0001 C CNN "Manufacturer_No"
	1    8250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2200 7900 2200
$Comp
L Connector:Conn_01x04_Male J21
U 1 1 5F1AEA48
P 8900 2450
F 0 "J21" H 8872 2332 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8872 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
F 4 "TE" H 8900 2450 50  0001 C CNN "Manufacturer"
F 5 "826936-4" H 8900 2450 50  0001 C CNN "Manufacturer_No"
	1    8900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2200 8600 2200
Wire Wire Line
	8600 2200 8600 2250
Wire Wire Line
	8600 2250 8700 2250
Wire Wire Line
	8700 2350 8600 2350
Wire Wire Line
	8600 2350 8600 2300
Wire Wire Line
	8600 2300 7900 2300
$Comp
L Device:C_Small C159
U 1 1 5F1B4142
P 8250 2500
F 0 "C159" V 8200 2400 50  0000 C CNN
F 1 "22uF" V 8200 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
F 4 "KEMET" H 8250 2500 50  0001 C CNN "Manufacturer"
F 5 "EDH226M050S9GAA" H 8250 2500 50  0001 C CNN "Manufacturer_No"
	1    8250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2500 8150 2500
Wire Wire Line
	8350 2500 8600 2500
Wire Wire Line
	8600 2500 8600 2450
Wire Wire Line
	8600 2450 8700 2450
Wire Wire Line
	7900 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2550
Wire Wire Line
	8600 2550 8700 2550
$Comp
L power:+5V #PWR094
U 1 1 5F1C231C
P 6600 1400
F 0 "#PWR094" H 6600 1250 50  0001 C CNN
F 1 "+5V" H 6615 1573 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1900
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7300 1900
$Comp
L Device:C_Small C153
U 1 1 5F1C968A
P 6400 2100
F 0 "C153" V 6350 2000 50  0000 C CNN
F 1 "10nF" V 6350 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
F 4 "KEMET" H 6400 2100 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 6400 2100 50  0001 C CNN "Manufacturer_No"
	1    6400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2100 6900 2100
$Comp
L Device:C_Small C149
U 1 1 5F1CC6CE
P 6100 2200
F 0 "C149" V 6050 2100 50  0000 C CNN
F 1 "10nF" V 6050 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
F 4 "KEMET" H 6100 2200 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 6100 2200 50  0001 C CNN "Manufacturer_No"
	1    6100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2200 6900 2200
Wire Wire Line
	5300 3400 5750 3400
Wire Wire Line
	5750 3400 5750 2100
Wire Wire Line
	5750 2100 6300 2100
Wire Wire Line
	6000 2200 5850 2200
Wire Wire Line
	5850 2200 5850 3600
Wire Wire Line
	5850 3600 5300 3600
$Comp
L Device:C_Small C155
U 1 1 5F1F8B3A
P 6600 1600
F 0 "C155" H 6692 1646 50  0000 L CNN
F 1 "1uF" H 6692 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
F 4 "Taiyo Yuden" H 6600 1600 50  0001 C CNN "Manufacturer"
F 5 "JMK107C6105KA" H 6600 1600 50  0001 C CNN "Manufacturer_No"
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6600 1450
Wire Wire Line
	6600 1450 6900 1450
Wire Wire Line
	7300 1450 7300 1850
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 6600 1400
$Comp
L Device:C_Small C157
U 1 1 5F2006AC
P 6900 1600
F 0 "C157" H 6992 1646 50  0000 L CNN
F 1 "0.1uF" H 6992 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
F 4 "TDK" H 6900 1600 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 6900 1600 50  0001 C CNN "Manufacturer_No"
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 7300 1450
Wire Wire Line
	6900 1750 6900 1700
Wire Wire Line
	6600 1750 6600 1700
Wire Wire Line
	6900 1750 6600 1750
Wire Wire Line
	6650 2950 6650 2900
$Comp
L power:GND #PWR096
U 1 1 5F1F01A4
P 6650 2950
F 0 "#PWR096" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6655 2777 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6900 2700
$Comp
L Device:C_Small C156
U 1 1 5F1E902F
P 6650 2800
F 0 "C156" H 6742 2846 50  0000 L CNN
F 1 "1uF" H 6742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
F 4 "Taiyo Yuden" H 6650 2800 50  0001 C CNN "Manufacturer"
F 5 "JMK107C6105KA" H 6650 2800 50  0001 C CNN "Manufacturer_No"
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5F220F70
P 6600 1750
F 0 "#PWR095" H 6600 1500 50  0001 C CNN
F 1 "GND" H 6605 1577 50  0000 C CNN
F 2 "" H 6600 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Connection ~ 6600 1750
$Comp
L Device:R_Small R138
U 1 1 5F25ADF7
P 3950 4750
F 0 "R138" V 3850 4750 50  0000 C CNN
F 1 "33" V 3950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
F 4 "Vishay Dale" H 3950 4750 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 3950 4750 50  0001 C CNN "Manufacturer_No"
	1    3950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4750 4050 4750
Wire Wire Line
	3700 4750 3850 4750
$Comp
L Device:R_Small R135
U 1 1 5DA87421
P 2450 4800
F 0 "R135" H 2509 4846 50  0000 L CNN
F 1 "4.7k" H 2509 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
F 4 "Yageo" H 2450 4800 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 2450 4800 50  0001 C CNN "Manufacturer_No"
	1    2450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2450 5050
Connection ~ 2450 5050
Wire Wire Line
	2450 5050 4200 5050
$Comp
L power:+3V3 #PWR083
U 1 1 5DA8B5AF
P 2450 4700
F 0 "#PWR083" H 2450 4550 50  0001 C CNN
F 1 "+3V3" H 2465 4873 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R136
U 1 1 5DA8B9C3
P 2750 4900
F 0 "R136" H 2809 4946 50  0000 L CNN
F 1 "4.7k" H 2809 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
F 4 "Yageo" H 2750 4900 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 2750 4900 50  0001 C CNN "Manufacturer_No"
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 5150
$Comp
L power:+3V3 #PWR084
U 1 1 5DA8B9CE
P 2750 4800
F 0 "#PWR084" H 2750 4650 50  0001 C CNN
F 1 "+3V3" H 2765 4973 50  0000 C CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Connection ~ 2750 5150
Wire Wire Line
	2750 5150 4200 5150
$Comp
L Device:C_Small C147
U 1 1 5F2211CD
P 5850 4400
F 0 "C147" V 5900 4250 50  0000 C CNN
F 1 "47uF" V 5950 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C127
U 1 1 5F2217E7
P 5650 4700
F 0 "C127" V 5700 4550 50  0000 C CNN
F 1 "47uF" V 5750 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C145
U 1 1 5F221A6E
P 5850 4200
F 0 "C145" V 5800 4050 50  0000 C CNN
F 1 "1uF" V 5750 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R114
U 1 1 6187A8E2
P 2900 4250
F 0 "R114" V 2800 4250 50  0000 C CNN
F 1 "33" V 2900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4250 4200 4250
$Comp
L Device:R_Small R139
U 1 1 6187EFD7
P 3100 4150
F 0 "R139" V 3000 4150 50  0000 C CNN
F 1 "33" V 3100 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4150 2800 4150
Wire Wire Line
	3200 4150 4200 4150
$Comp
L Device:R_Small R150
U 1 1 6188C0BD
P 3300 4050
F 0 "R150" V 3200 4050 50  0000 C CNN
F 1 "33" V 3300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R151
U 1 1 6188C251
P 3500 3950
F 0 "R151" V 3400 3950 50  0000 C CNN
F 1 "33" V 3500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R121
U 1 1 6188C4A7
P 3100 3850
F 0 "R121" V 3200 3850 50  0000 C CNN
F 1 "33" V 3100 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3850 4200 3850
Wire Wire Line
	3600 3950 4200 3950
Wire Wire Line
	3400 4050 4200 4050
Wire Wire Line
	3200 4050 2800 4050
Wire Wire Line
	2800 3950 3400 3950
Wire Wire Line
	3000 3850 2800 3850
$Comp
L Device:R_Small R66
U 1 1 618CAF93
P 2000 5050
F 0 "R66" V 2100 5050 50  0000 C CNN
F 1 "220" V 2000 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 618CB2D9
P 2000 5150
F 0 "R112" V 1900 5150 50  0000 C CNN
F 1 "220" V 2000 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 5150 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
	1    2000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5050 2450 5050
Wire Wire Line
	2100 5150 2750 5150
Wire Wire Line
	1900 5150 1800 5150
Wire Wire Line
	1800 5050 1900 5050
NoConn ~ 4200 4550
$Comp
L Connector:TestPoint TP1
U 1 1 6191F3C6
P 6000 2750
F 0 "TP1" H 5942 2776 50  0000 R CNN
F 1 "T_GAIN" H 5942 2867 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2750
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 61932C31
P 4950 2000
F 0 "J16" H 5050 2350 50  0000 C CNN
F 1 "LINE_IN" H 5050 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2000
Wire Wire Line
	5600 2000 5150 2000
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2100
Wire Wire Line
	5500 2100 5150 2100
$Comp
L power:GND #PWR041
U 1 1 6193F11B
P 5450 1900
F 0 "#PWR041" H 5450 1650 50  0001 C CNN
F 1 "GND" V 5455 1772 50  0000 R CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1900 5150 1900
$Comp
L Device:R_Small R152
U 1 1 619BF57F
P 6750 2500
F 0 "R152" V 6850 2500 50  0000 C CNN
F 1 "0" V 6750 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2500 6900 2500
$Comp
L power:+5V #PWR042
U 1 1 619CBE4D
P 6450 2500
F 0 "#PWR042" H 6450 2350 50  0001 C CNN
F 1 "+5V" V 6465 2628 50  0000 L CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2500 6650 2500
NoConn ~ 6900 4600
NoConn ~ 6900 4500
Text Notes 7600 4200 0    50   ~ 0
CTIA standard TRRS
Wire Wire Line
	2750 3250 3150 3250
$Comp
L power:+3V3 #PWR0222
U 1 1 645B5EF6
P 2950 3500
F 0 "#PWR0222" H 2950 3350 50  0001 C CNN
F 1 "+3V3" H 2965 3673 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3500 3150 3500
Connection ~ 3150 3500
$EndSCHEMATC
