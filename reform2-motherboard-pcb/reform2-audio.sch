EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Reform 2 Audio"
Date "2020-05-19"
Rev "2.0D-4"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: CERN-OHL-S 2.0"
Comment4 ""
$EndDescr
$Comp
L reform2:SJ-43516-SMT J7
U 1 1 5DC02AC6
P 8400 2850
F 0 "J7" H 8022 2737 50  0000 R CNN
F 1 "SJ-43516-SMT" H 8022 2828 50  0000 R CNN
F 2 "footprints:SJ-43516-SMT" H 8400 2850 50  0001 L BNN
F 3 "" H 8400 2850 50  0001 L BNN
F 4 "CUI" H 8400 2850 50  0001 C CNN "Manufacturer"
F 5 "SJ-43516-SMT-TR" H 8400 2850 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 8400 2850 50  0001 C CNN "Checked"
F 7 "Mouser" H 8400 2850 50  0001 C CNN "Distributor"
	1    8400 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5F0973D8
P 4350 1700
F 0 "#PWR088" H 4350 1550 50  0001 C CNN
F 1 "+3V3" H 4365 1873 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4350 1900
Wire Wire Line
	4350 1900 4650 1900
$Comp
L Device:C_Small C143
U 1 1 5F0981F2
P 4650 2000
F 0 "C143" H 4742 2046 50  0000 L CNN
F 1 "0.1uF" H 4742 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
F 4 "Yageo" H 4650 2000 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4650 2000 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 4650 2000 50  0001 C CNN "Checked"
F 7 "Mouser" H 4650 2000 50  0001 C CNN "Distributor"
	1    4650 2000
	1    0    0    -1  
$EndComp
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 5250 1900
Wire Wire Line
	5250 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2100
Connection ~ 4650 2150
$Comp
L power:GND #PWR087
U 1 1 5F09C621
P 4300 2150
F 0 "#PWR087" H 4300 1900 50  0001 C CNN
F 1 "GND" H 4305 1977 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C144
U 1 1 5F09CD07
P 4650 2250
F 0 "C144" H 4742 2296 50  0000 L CNN
F 1 "0.1uF" H 4742 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
F 4 "Yageo" H 4650 2250 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4650 2250 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 4650 2250 50  0001 C CNN "Checked"
F 7 "Mouser" H 4650 2250 50  0001 C CNN "Distributor"
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5000 2400
Wire Wire Line
	4650 2400 4650 2350
Connection ~ 4650 2400
$Comp
L Device:C_Small C150
U 1 1 5F0A8C9F
P 7300 5100
F 0 "C150" H 7392 5146 50  0000 L CNN
F 1 "10uF" H 7392 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
F 4 "Murata" H 7300 5100 50  0001 C CNN "Manufacturer"
F 5 "GRM188R6YA106MA73D" H 7300 5100 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 7300 5100 50  0001 C CNN "Checked"
F 7 "Mouser" H 7300 5100 50  0001 C CNN "Distributor"
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C154
U 1 1 5F0A8CA9
P 7750 5100
F 0 "C154" H 7842 5146 50  0000 L CNN
F 1 "0.1uF" H 7842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
F 4 "Yageo" H 7750 5100 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 7750 5100 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 7750 5100 50  0001 C CNN "Checked"
F 7 "Mouser" H 7750 5100 50  0001 C CNN "Distributor"
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5200
Wire Wire Line
	7750 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5200
Connection ~ 7750 5250
Wire Wire Line
	6450 5000 7300 5000
Wire Wire Line
	7300 5000 7750 5000
Connection ~ 7300 5000
$Comp
L power:GND #PWR093
U 1 1 5F0AA705
P 7750 5250
F 0 "#PWR093" H 7750 5000 50  0001 C CNN
F 1 "GND" H 7755 5077 50  0000 C CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C151
U 1 1 5F0B76E4
P 4900 5400
F 0 "C151" H 4992 5446 50  0000 L CNN
F 1 "4.7uF" H 4992 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
F 4 "TDK" H 4900 5400 50  0001 C CNN "Manufacturer"
F 5 "C1608X5R1V475K080AC" H 4900 5400 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 4900 5400 50  0001 C CNN "Checked"
F 7 "Mouser" H 4900 5400 50  0001 C CNN "Distributor"
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5550 4900 5500
$Comp
L power:GND #PWR091
U 1 1 5F0B7700
P 4900 5600
F 0 "#PWR091" H 4900 5350 50  0001 C CNN
F 1 "GND" H 4905 5427 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5600 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	6700 3150 6450 3150
Wire Wire Line
	6900 3150 7150 3150
Wire Wire Line
	7100 2850 7450 2850
Wire Wire Line
	6900 2850 6450 2850
$Comp
L Device:R_Small R143
U 1 1 5F0DB197
P 7450 3000
F 0 "R143" H 7509 3046 50  0000 L CNN
F 1 "47k" H 7509 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
F 4 "Vishay Dale" H 7450 3000 50  0001 C CNN "Manufacturer"
F 5 "CRCW060347K0FKEAC" H 7450 3000 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 7450 3000 50  0001 C CNN "Distributor"
F 7 "y" H 7450 3000 50  0001 C CNN "Checked"
	1    7450 3000
	1    0    0    -1  
$EndComp
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 8200 2850
$Comp
L Device:R_Small R142
U 1 1 5F0DB521
P 7150 3250
F 0 "R142" H 7209 3296 50  0000 L CNN
F 1 "47k" H 7209 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
F 4 "Vishay Dale" H 7150 3250 50  0001 C CNN "Manufacturer"
F 5 "CRCW060347K0FKEAC" H 7150 3250 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 7150 3250 50  0001 C CNN "Distributor"
F 7 "y" H 7150 3250 50  0001 C CNN "Checked"
	1    7150 3250
	1    0    0    -1  
$EndComp
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 8200 3150
$Comp
L power:GND #PWR097
U 1 1 5F0DB8EF
P 8400 3350
F 0 "#PWR097" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 7750 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7150 3350
Wire Wire Line
	6550 2650 6450 2650
$Comp
L Device:R_Small R145
U 1 1 5F0FC2FD
P 7750 3000
F 0 "R145" H 7809 3046 50  0000 L CNN
F 1 "0" H 7809 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
F 4 "Vishay Dale" H 7750 3000 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7750 3000 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 7750 3000 50  0001 C CNN "Distributor"
F 7 "y" H 7750 3000 50  0001 C CNN "Checked"
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7750 2750
Wire Wire Line
	7750 2750 8200 2750
Wire Wire Line
	7750 3100 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 7450 3350
Text GLabel 2100 3650 0    50   BiDi ~ 0
DAC_SDA
Text GLabel 2100 3550 0    50   Input ~ 0
DAC_SCL
Text GLabel 3850 2850 0    50   Input ~ 0
DAC_TXFS
Text GLabel 3850 2750 0    50   Input ~ 0
DAC_DOUT
Text GLabel 3850 2950 0    50   Output ~ 0
DAC_DIN
Text GLabel 3850 3150 0    50   Input ~ 0
DAC_BCLK
Text GLabel 3850 3050 0    50   Input ~ 0
DAC_RXFS
Text GLabel 4750 3250 0    50   Input ~ 0
DAC_MCLK
Wire Wire Line
	7450 3100 7450 3350
Wire Wire Line
	7450 2900 7450 2850
$Comp
L Device:R_Small R138
U 1 1 5F25ADF7
P 5000 3250
F 0 "R138" V 4900 3250 50  0000 C CNN
F 1 "33" V 5000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "Vishay Dale" H 5000 3250 50  0001 C CNN "Manufacturer"
F 5 "CRCW060333R0FKEAC" H 5000 3250 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 5000 3250 50  0001 C CNN "Distributor"
F 7 "y" H 5000 3250 50  0001 C CNN "Checked"
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3250 5100 3250
Wire Wire Line
	4750 3250 4900 3250
$Comp
L Device:R_Small R135
U 1 1 5DA87421
P 2750 3300
F 0 "R135" H 2809 3346 50  0000 L CNN
F 1 "4.7k" H 2809 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
F 4 "Yageo" H 2750 3300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 2750 3300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2750 3300 50  0001 C CNN "Checked"
F 7 "Mouser" H 2750 3300 50  0001 C CNN "Distributor"
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	2750 3550 5250 3550
$Comp
L power:+3V3 #PWR083
U 1 1 5DA8B5AF
P 2750 3200
F 0 "#PWR083" H 2750 3050 50  0001 C CNN
F 1 "+3V3" H 2765 3373 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R136
U 1 1 5DA8B9C3
P 3050 3400
F 0 "R136" H 3109 3446 50  0000 L CNN
F 1 "4.7k" H 3109 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
F 4 "Yageo" H 3050 3400 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 3050 3400 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 3050 3400 50  0001 C CNN "Checked"
F 7 "Mouser" H 3050 3400 50  0001 C CNN "Distributor"
	1    3050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 3050 3650
$Comp
L power:+3V3 #PWR084
U 1 1 5DA8B9CE
P 3050 3300
F 0 "#PWR084" H 3050 3150 50  0001 C CNN
F 1 "+3V3" H 3065 3473 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 5250 3650
$Comp
L Device:C_Small C147
U 1 1 5F2211CD
P 7000 2850
F 0 "C147" V 7050 2700 50  0000 C CNN
F 1 "47uF" V 7100 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
F 4 "Murata" H 7000 2850 50  0001 C CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 7000 2850 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 7000 2850 50  0001 C CNN "Checked"
F 7 "Mouser" H 7000 2850 50  0001 C CNN "Distributor"
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C127
U 1 1 5F2217E7
P 6800 3150
F 0 "C127" V 6850 3000 50  0000 C CNN
F 1 "47uF" V 6900 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
F 4 "Murata" H 6800 3150 50  0001 C CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 6800 3150 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 6800 3150 50  0001 C CNN "Checked"
F 7 "Mouser" H 6800 3150 50  0001 C CNN "Distributor"
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R114
U 1 1 6187A8E2
P 3950 3150
F 0 "R114" V 3850 3150 50  0000 C CNN
F 1 "33" V 3950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
F 4 "Vishay Dale" H 3950 3150 50  0001 C CNN "Manufacturer"
F 5 "CRCW060333R0FKEAC" H 3950 3150 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 3950 3150 50  0001 C CNN "Distributor"
F 7 "y" H 3950 3150 50  0001 C CNN "Checked"
	1    3950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3150 5250 3150
$Comp
L Device:R_Small R139
U 1 1 6187EFD7
P 4150 3050
F 0 "R139" V 4050 3050 50  0000 C CNN
F 1 "33" V 4150 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
F 4 "Vishay Dale" H 4150 3050 50  0001 C CNN "Manufacturer"
F 5 "CRCW060333R0FKEAC" H 4150 3050 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 4150 3050 50  0001 C CNN "Distributor"
F 7 "y" H 4150 3050 50  0001 C CNN "Checked"
	1    4150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3050 3850 3050
Wire Wire Line
	4250 3050 5250 3050
$Comp
L Device:R_Small R150
U 1 1 6188C0BD
P 4350 2950
F 0 "R150" V 4250 2950 50  0000 C CNN
F 1 "33" V 4350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
F 4 "Vishay Dale" H 4350 2950 50  0001 C CNN "Manufacturer"
F 5 "CRCW060333R0FKEAC" H 4350 2950 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 4350 2950 50  0001 C CNN "Distributor"
F 7 "y" H 4350 2950 50  0001 C CNN "Checked"
	1    4350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R151
U 1 1 6188C251
P 4550 2850
F 0 "R151" V 4450 2850 50  0000 C CNN
F 1 "33" V 4550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "Vishay Dale" H 4550 2850 50  0001 C CNN "Manufacturer"
F 5 "CRCW060333R0FKEAC" H 4550 2850 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 4550 2850 50  0001 C CNN "Distributor"
F 7 "y" H 4550 2850 50  0001 C CNN "Checked"
	1    4550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R121
U 1 1 6188C4A7
P 4150 2750
F 0 "R121" V 4250 2750 50  0000 C CNN
F 1 "33" V 4150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
F 4 "Vishay Dale" H 4150 2750 50  0001 C CNN "Manufacturer"
F 5 "CRCW060333R0FKEAC" H 4150 2750 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 4150 2750 50  0001 C CNN "Distributor"
F 7 "y" H 4150 2750 50  0001 C CNN "Checked"
	1    4150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2750 5250 2750
Wire Wire Line
	4650 2850 5250 2850
Wire Wire Line
	4450 2950 5250 2950
Wire Wire Line
	4250 2950 3850 2950
Wire Wire Line
	3850 2850 4450 2850
Wire Wire Line
	4050 2750 3850 2750
$Comp
L Device:R_Small R66
U 1 1 618CAF93
P 2300 3550
F 0 "R66" V 2400 3550 50  0000 C CNN
F 1 "220" V 2300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
F 4 "Yageo" H 2300 3550 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07220RL" H 2300 3550 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2300 3550 50  0001 C CNN "Checked"
F 7 "Mouser" H 2300 3550 50  0001 C CNN "Distributor"
	1    2300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 618CB2D9
P 2300 3650
F 0 "R112" V 2200 3650 50  0000 C CNN
F 1 "220" V 2300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
F 4 "Yageo" H 2300 3650 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07220RL" H 2300 3650 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2300 3650 50  0001 C CNN "Checked"
F 7 "Mouser" H 2300 3650 50  0001 C CNN "Distributor"
	1    2300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3550 2750 3550
Wire Wire Line
	2400 3650 3050 3650
Wire Wire Line
	2200 3650 2100 3650
Wire Wire Line
	2100 3550 2200 3550
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 61932C31
P 6250 1150
F 0 "J16" H 6350 1500 50  0000 C CNN
F 1 "LINE_IN" H 6350 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6250 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
F 4 "y" H 6250 1150 50  0001 C CNN "DNP"
	1    6250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 6450 1150
Wire Wire Line
	6800 1250 6450 1250
$Comp
L power:GND #PWR041
U 1 1 6193F11B
P 6750 1050
F 0 "#PWR041" H 6750 800 50  0001 C CNN
F 1 "GND" V 6755 922 50  0000 R CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1050 6450 1050
NoConn ~ 8200 3050
Text Notes 8850 2700 0    50   ~ 0
CTIA standard TRRS
$Comp
L power:+3V3 #PWR0222
U 1 1 645B5EF6
P 4300 2400
F 0 "#PWR0222" H 4300 2250 50  0001 C CNN
F 1 "+3V3" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
$Comp
L reform2:WM8960 U3
U 1 1 68222E02
P 5850 3250
F 0 "U3" H 5850 4865 50  0000 C CNN
F 1 "WM8960" H 5850 4774 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm_ThermalVias" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
F 4 "y" H 5850 3250 50  0001 C CNN "Checked"
F 5 "Mouser" H 5850 3250 50  0001 C CNN "Distributor"
F 6 "Cirrus Logic" H 5850 3250 50  0001 C CNN "Manufacturer"
F 7 "WM8960CGEFL/V" H 5850 3250 50  0001 C CNN "Manufacturer_No"
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 7750 2650
Wire Wire Line
	7750 3650 7750 3950
Wire Wire Line
	7750 3950 7900 3950
Wire Wire Line
	7650 3900 7650 4050
Wire Wire Line
	7650 4050 7900 4050
Wire Wire Line
	7900 4400 7900 4250
$Comp
L Device:C_Small C139
U 1 1 682D9067
P 4900 4700
F 0 "C139" H 4992 4746 50  0000 L CNN
F 1 "4.7uF" H 4992 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
F 4 "TDK" H 4900 4700 50  0001 C CNN "Manufacturer"
F 5 "C1608X5R1V475K080AC" H 4900 4700 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 4900 4700 50  0001 C CNN "Checked"
F 7 "Mouser" H 4900 4700 50  0001 C CNN "Distributor"
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4900 4800
$Comp
L power:GND #PWR0233
U 1 1 682D9085
P 4900 4900
F 0 "#PWR0233" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4300 2150 4650 2150
Wire Wire Line
	4300 2400 4350 2400
Wire Wire Line
	4900 4200 4900 4150
$Comp
L power:GND #PWR086
U 1 1 5F0B29EB
P 4900 4200
F 0 "#PWR086" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 4900 4100
Wire Wire Line
	5250 4150 4900 4150
Wire Wire Line
	4900 3900 5250 3900
Connection ~ 4900 3900
$Comp
L Device:C_Small C142
U 1 1 5F0AF334
P 4900 4000
F 0 "C142" H 4992 4046 50  0000 L CNN
F 1 "0.1uF" H 4992 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
F 4 "Yageo" H 4900 4000 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4900 4000 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 4900 4000 50  0001 C CNN "Checked"
F 7 "Mouser" H 4900 4000 50  0001 C CNN "Distributor"
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR085
U 1 1 5F0AF31D
P 4900 3900
F 0 "#PWR085" H 4900 3750 50  0001 C CNN
F 1 "+3V3" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C141
U 1 1 6830926E
P 7300 2100
F 0 "C141" H 7392 2146 50  0000 L CNN
F 1 "1uF" H 7392 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
F 4 "Taiyo Yuden" H 7300 2100 50  0001 C CNN "Manufacturer"
F 5 "UMK107AB7105KA-T" H 7300 2100 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 7300 2100 50  0001 C CNN "Checked"
F 7 "Mouser" H 7300 2100 50  0001 C CNN "Distributor"
	1    7300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2100 7200 2100
Wire Wire Line
	7400 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 8200 2650
Text Notes 8150 1950 0    50   ~ 0
Jack Detect
Wire Wire Line
	4900 4600 5250 4600
Wire Wire Line
	4900 5300 5250 5300
Wire Wire Line
	4900 5550 5250 5550
Wire Wire Line
	4900 4850 5250 4850
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 6829185C
P 8100 4150
F 0 "J21" H 8018 3725 50  0000 C CNN
F 1 "Conn_01x04" H 8018 3816 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
F 4 "y" H 8100 4150 50  0001 C CNN "Checked"
F 5 "Digikey" H 8100 4150 50  0001 C CNN "Distributor"
F 6 "JST" H 8100 4150 50  0001 C CNN "Manufacturer"
F 7 "B4B-PH-K-S(LF)(SN)" H 8100 4150 50  0001 C CNN "Manufacturer_No"
	1    8100 4150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 6880B9B0
P 6550 5600
F 0 "#PWR0179" H 6550 5350 50  0001 C CNN
F 1 "GND" H 6555 5427 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6550 5550
Wire Wire Line
	6550 5550 6450 5550
Text Notes 2900 2400 0    50   ~ 0
TODO: DCVDD could be 1.8v
Wire Wire Line
	6900 2300 6900 1150
Wire Wire Line
	6900 2300 6450 2300
Wire Wire Line
	6450 2000 6800 2000
Wire Wire Line
	6800 1250 6800 2000
Wire Wire Line
	8200 2950 8050 2950
Wire Wire Line
	8050 2950 8050 1900
$Comp
L Device:R_Small R141
U 1 1 698B0028
P 7900 1900
F 0 "R141" H 7959 1946 50  0000 L CNN
F 1 "0" H 7959 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
F 4 "Vishay Dale" H 7900 1900 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7900 1900 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 7900 1900 50  0001 C CNN "Distributor"
F 7 "y" H 7900 1900 50  0001 C CNN "Checked"
	1    7900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1900 6450 1900
$Comp
L Device:R_Small R144
U 1 1 698B3AE8
P 8050 1650
F 0 "R144" H 8109 1696 50  0000 L CNN
F 1 "47k" H 8109 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
F 4 "Mouser" H 8050 1650 50  0001 C CNN "Distributor"
F 5 "y" H 8050 1650 50  0001 C CNN "Checked"
F 6 "Vishay Dale" H 8050 1650 50  0001 C CNN "Manufacturer"
F 7 "CRCW060347K0FKEAC" H 8050 1650 50  0001 C CNN "Manufacturer_No"
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8050 1900
Wire Wire Line
	8050 1900 8050 1750
Connection ~ 8050 1900
$Comp
L power:+3V3 #PWR0244
U 1 1 698BB6A5
P 8050 1500
F 0 "#PWR0244" H 8050 1350 50  0001 C CNN
F 1 "+3V3" H 8065 1673 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8050 1550
Text Notes 8300 4200 0    50   ~ 0
Speakers: PUI AS01808AO-3-R\n8 Ohm 1 W
$Comp
L Device:R_Small R187
U 1 1 6A0D7F61
P 4200 4350
F 0 "R187" H 4259 4396 50  0000 L CNN
F 1 "0" H 4259 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
F 4 "Mouser" H 4200 4350 50  0001 C CNN "Distributor"
F 5 "y" H 4200 4350 50  0001 C CNN "Checked"
F 6 "Vishay Dale" H 4200 4350 50  0001 C CNN "Manufacturer"
F 7 "CRCW06030000Z0EAC" H 4200 4350 50  0001 C CNN "Manufacturer_No"
	1    4200 4350
	1    0    0    -1  
$EndComp
Connection ~ 4900 4600
$Comp
L power:+5V #PWR0231
U 1 1 6A0D0144
P 3850 4250
F 0 "#PWR0231" H 3850 4100 50  0001 C CNN
F 1 "+5V" V 3865 4378 50  0000 L CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0245
U 1 1 6A0E83E9
P 4200 4250
F 0 "#PWR0245" H 4200 4100 50  0001 C CNN
F 1 "+3V3" V 4200 4500 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R152
U 1 1 6A0EF612
P 3850 4350
F 0 "R152" H 3909 4396 50  0000 L CNN
F 1 "0" H 3909 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
F 4 "Mouser" H 3850 4350 50  0001 C CNN "Distributor"
F 5 "y" H 3850 4350 50  0001 C CNN "Checked"
F 6 "Vishay Dale" H 3850 4350 50  0001 C CNN "Manufacturer"
F 7 "CRCW06030000Z0EAC" H 3850 4350 50  0001 C CNN "Manufacturer_No"
F 8 "y" H 3850 4350 50  0001 C CNN "DNP"
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4600 4600
Wire Wire Line
	4200 4600 4200 4450
Wire Wire Line
	3850 4450 3850 4600
Wire Wire Line
	3850 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 5300
Wire Wire Line
	4200 5300 4900 5300
Connection ~ 4900 5300
Text Notes 3800 4450 1    50   ~ 0
NOSTUFF!
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6A3C71B7
P 4600 4600
F 0 "#FLG0101" H 4600 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 4773 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4200 4600
NoConn ~ 6450 2200
NoConn ~ 6450 2400
$Comp
L Device:C_Small C156
U 1 1 5ECFC1B6
P 6700 3650
F 0 "C156" V 6650 3500 50  0000 C CNN
F 1 "47uF" V 6800 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
F 4 "Yageo" H 6700 3650 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 6700 3650 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 6700 3650 50  0001 C CNN "Checked"
F 7 "Mouser" H 6700 3650 50  0001 C CNN "Distributor"
	1    6700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R149
U 1 1 5ECFC6D0
P 6850 3750
F 0 "R149" H 6909 3796 50  0000 L CNN
F 1 "DNP" H 6909 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
F 4 "Yageo" H 6850 3750 50  0001 C CNN "Manufacturer"
F 5 "" H 6850 3750 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 6850 3750 50  0001 C CNN "Distributor"
F 7 "n" H 6850 3750 50  0001 C CNN "Checked"
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6450 3650
Wire Wire Line
	6850 3650 6800 3650
$Comp
L Device:C_Small C158
U 1 1 5ED166DD
P 6700 4150
F 0 "C158" V 6650 4000 50  0000 C CNN
F 1 "47uF" V 6800 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
F 4 "Yageo" H 6700 4150 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 6700 4150 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 6700 4150 50  0001 C CNN "Checked"
F 7 "Mouser" H 6700 4150 50  0001 C CNN "Distributor"
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R191
U 1 1 5ED166EB
P 6850 4250
F 0 "R191" H 6909 4296 50  0000 L CNN
F 1 "DNP" H 6909 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
F 4 "Yageo" H 6850 4250 50  0001 C CNN "Manufacturer"
F 5 "" H 6850 4250 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 6850 4250 50  0001 C CNN "Distributor"
F 7 "n" H 6850 4250 50  0001 C CNN "Checked"
	1    6850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6800 4150
Wire Wire Line
	6850 3650 7100 3650
Connection ~ 6850 3650
Wire Wire Line
	6600 4150 6450 4150
Connection ~ 6850 4150
NoConn ~ 6450 4850
Wire Wire Line
	6850 3850 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6450 3900
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	6850 3900 7400 3900
$Comp
L Device:R_Small R140
U 1 1 5F0E8F60
P 6650 2650
F 0 "R140" V 6750 2650 50  0000 C CNN
F 1 "680" V 6550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
F 4 "Yageo" H 6650 2650 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07680RL" H 6650 2650 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 6650 2650 50  0001 C CNN "Distributor"
F 7 "y" H 6650 2650 50  0001 C CNN "Checked"
	1    6650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small FB10
U 1 1 5EDBD245
P 7200 3650
F 0 "FB10" V 7100 3650 50  0000 C CNN
F 1 "100@100MHz 3A" V 7300 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7200 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
F 4 "Murata" H 7200 3650 50  0001 C CNN "Manufacturer"
F 5 "BLM18KG101TN1D" H 7200 3650 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 7200 3650 50  0001 C CNN "Distributor"
F 7 "y" H 7200 3650 50  0001 C CNN "Checked"
	1    7200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C157
U 1 1 5EDBD6F7
P 7400 3750
F 0 "C157" H 7492 3796 50  0000 L CNN
F 1 "470pF" H 7492 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
F 4 "KEMET" H 7400 3750 50  0001 C CNN "Manufacturer"
F 5 "C0603C471K8HACAUTO" H 7400 3750 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 7400 3750 50  0001 C CNN "Checked"
F 7 "Mouser" H 7400 3750 50  0001 C CNN "Distributor"
	1    7400 3750
	1    0    0    -1  
$EndComp
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7750 3650
Wire Wire Line
	7400 3850 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7650 3900
$Comp
L Device:R_Small FB11
U 1 1 5EDD65C8
P 7200 4150
F 0 "FB11" V 7100 4150 50  0000 C CNN
F 1 "100@100MHz 3A" V 7300 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
F 4 "Murata" H 7200 4150 50  0001 C CNN "Manufacturer"
F 5 "BLM18KG101TN1D" H 7200 4150 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 7200 4150 50  0001 C CNN "Distributor"
F 7 "y" H 7200 4150 50  0001 C CNN "Checked"
	1    7200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4150 6850 4150
Connection ~ 7400 4400
$Comp
L Device:C_Small C159
U 1 1 5EDD68FC
P 7400 4250
F 0 "C159" H 7492 4296 50  0000 L CNN
F 1 "470pF" H 7492 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
F 4 "KEMET" H 7400 4250 50  0001 C CNN "Manufacturer"
F 5 "C0603C471K8HACAUTO" H 7400 4250 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 7400 4250 50  0001 C CNN "Checked"
F 7 "Mouser" H 7400 4250 50  0001 C CNN "Distributor"
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 7900 4150
Wire Wire Line
	6450 4400 6850 4400
Wire Wire Line
	7400 4400 7900 4400
Wire Wire Line
	7400 4350 7400 4400
Wire Wire Line
	6850 4350 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 7400 4400
Wire Notes Line
	6600 4450 6600 4550
Wire Notes Line
	6600 4550 7100 4550
Wire Notes Line
	7100 4550 7100 4450
Wire Notes Line
	7150 4450 7150 4550
Wire Notes Line
	7150 4550 7750 4550
Wire Notes Line
	7750 4550 7750 4450
Text Notes 7250 4650 0    50   ~ 0
EMI filter
Text Notes 6550 4650 0    50   ~ 0
150hz highpass
$Comp
L Device:R_Small R166
U 1 1 5ED538EE
P 4450 2400
F 0 "R166" H 4509 2446 50  0000 L CNN
F 1 "0" H 4509 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
F 4 "Mouser" H 4450 2400 50  0001 C CNN "Distributor"
F 5 "y" H 4450 2400 50  0001 C CNN "Checked"
F 6 "Vishay Dale" H 4450 2400 50  0001 C CNN "Manufacturer"
F 7 "CRCW06030000Z0EAC" H 4450 2400 50  0001 C CNN "Manufacturer_No"
	1    4450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2400 4650 2400
$Comp
L power:PWR_FLAG #FLG0119
U 1 1 5EE04A8C
P 5000 2400
F 0 "#FLG0119" H 5000 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2573 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	-1   0    0    1   
$EndComp
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 4650 2400
Text Notes 8400 4600 0    50   ~ 0
TODO: 10k R is useless because speaker\nis 8 Ohm in parallel. 0.1uF should be more\nlike 100uF (47uF works in tests)
Text Notes 2500 4750 0    50   ~ 0
TODO: actually test 5v
$EndSCHEMATC
