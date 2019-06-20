EESchema Schematic File Version 4
LIBS:reform2-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "MNT Reform 2 SD Card"
Date "2019-06-21"
Rev "0.1"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:SD_Card J3
U 1 1 5D0E6993
P 6200 3450
F 0 "J3" H 6200 4115 50  0000 C CNN
F 1 "SD_Card" H 6200 4024 50  0000 C CNN
F 2 "Connector_Card:SD_Kyocera_145638109511859+" H 6200 3450 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Text GLabel 4450 3750 0    50   Input ~ 0
SD2_DATA0
Text GLabel 4450 3850 0    50   Input ~ 0
SD2_DATA1
Text GLabel 4450 3050 0    50   Input ~ 0
SD2_DATA2
Text GLabel 4450 3150 0    50   Input ~ 0
SD2_DATA3
Text GLabel 4450 3250 0    50   Input ~ 0
SD2_CMD
Text GLabel 4450 3550 0    50   Input ~ 0
SD2_CLK
Text GLabel 7550 3350 2    50   Input ~ 0
SD2_WP
Text GLabel 7550 3250 2    50   Input ~ 0
SD2_CD
Wire Wire Line
	4450 3050 5300 3050
Wire Wire Line
	5300 3150 4450 3150
Wire Wire Line
	4450 3750 5300 3750
Wire Wire Line
	5300 3850 4450 3850
Wire Wire Line
	7550 3250 7350 3250
Wire Wire Line
	7100 3350 7550 3350
$Comp
L Device:R_Small R42
U 1 1 5D1CB92A
P 7350 2850
F 0 "R42" H 7409 2896 50  0000 L CNN
F 1 "1k" H 7409 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 2950
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7100 3250
$Comp
L power:+3V3 #PWR0151
U 1 1 5D1CBCC0
P 7350 2700
F 0 "#PWR0151" H 7350 2550 50  0001 C CNN
F 1 "+3V3" H 7365 2873 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7350 2750
$Comp
L power:+3V3 #PWR0152
U 1 1 5D1CC1EA
P 4850 2750
F 0 "#PWR0152" H 4850 2600 50  0001 C CNN
F 1 "+3V3" H 4865 2923 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 3450
Wire Wire Line
	4850 3450 5300 3450
$Comp
L power:GND #PWR0153
U 1 1 5D1CD57E
P 5300 3350
F 0 "#PWR0153" H 5300 3100 50  0001 C CNN
F 1 "GND" V 5305 3222 50  0000 R CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 3250 4450 3250
Wire Wire Line
	5300 3550 4450 3550
$Comp
L power:GND #PWR0154
U 1 1 5D1CDDEB
P 5300 3650
F 0 "#PWR0154" H 5300 3400 50  0001 C CNN
F 1 "GND" V 5305 3522 50  0000 R CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5D1CE3E8
P 7200 3750
F 0 "#PWR0155" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 7200 3650
Wire Wire Line
	7200 3650 7100 3650
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3650
Connection ~ 7200 3650
Text Notes 5450 2400 0    50   ~ 0
TODO: isolation / level shift?
Text Notes 5450 2550 0    50   ~ 0
TODO: caps
$EndSCHEMATC