EESchema Schematic File Version 4
LIBS:reform2-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "MNT Reform 2 Internal Display"
Date "2019-06-21"
Rev "0.1"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L reform2:SN65DSI86ZQER U10
U 1 1 5D1D2542
P 4950 3450
F 0 "U10" H 4400 5250 50  0000 C CNN
F 1 "SN65DSI86ZQER" H 4650 1250 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm" H 4400 800 50  0001 L BNN
F 3 "" H 4950 3450 50  0001 L BNN
F 4 "Dual-Channel MIPI® DSI to Embedded DisplayPort™ _eDP _ Bridge 64-BGA MICROSTAR JUNIOR -40 to 85" H 2850 950 50  0001 L BNN "Field4"
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D1D45E5
P 5300 5800
F 0 "#PWR0146" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5627 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5650 5100 5700
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5500 5700 5500 5650
Wire Wire Line
	5400 5650 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5500 5700
Wire Wire Line
	5300 5650 5300 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5400 5700
Wire Wire Line
	5200 5650 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5800
NoConn ~ 4250 2950
NoConn ~ 4250 3050
NoConn ~ 4250 3150
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
Text GLabel 4250 2550 0    50   Input ~ 0
DSI_D3_N
Text GLabel 4250 2450 0    50   Input ~ 0
DSI_D3_P
Text GLabel 4250 1950 0    50   Input ~ 0
DSI_D0_N
Text GLabel 4250 1850 0    50   Input ~ 0
DSI_D0_P
Text GLabel 4250 2750 0    50   Input ~ 0
DSI_CLK_N
Text GLabel 4250 2650 0    50   Input ~ 0
DSI_CLK_P
Text GLabel 4250 2150 0    50   Input ~ 0
DSI_D1_N
Text GLabel 4250 2050 0    50   Input ~ 0
DSI_D1_P
Text GLabel 4250 2250 0    50   Input ~ 0
DSI_D2_P
Text GLabel 4250 2350 0    50   Input ~ 0
DSI_D2_N
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5DA8371C
P 8900 3650
F 0 "J2" H 8980 3642 50  0000 L CNN
F 1 "EDP_30" H 8980 3551 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 8900 3650 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
Text GLabel 8700 2750 0    50   Input ~ 0
EDP_TX0_DP
Text GLabel 8700 2850 0    50   Input ~ 0
EDP_TX0_DN
Text GLabel 8700 2450 0    50   Input ~ 0
EDP_TX1_DP
Text GLabel 8700 2550 0    50   Input ~ 0
EDP_TX1_DN
Text GLabel 8700 3050 0    50   Input ~ 0
EDP_AUX_DP
Text GLabel 8700 3150 0    50   Input ~ 0
EDP_AUX_DN
Text Label 8700 3350 2    50   ~ 0
EDP_LCD_VCC
Text Label 8700 3450 2    50   ~ 0
EDP_LCD_VCC
Text Label 8700 3650 2    50   ~ 0
EDP_LCD_VCC
Text Label 8700 3750 2    50   ~ 0
EDP_LCD_VCC
Text Label 8700 3850 2    50   ~ 0
EDP_HPD
Text Label 8700 3950 2    50   ~ 0
EDP_BL_GND
Text Label 8700 4050 2    50   ~ 0
EDP_BL_GND
Text Label 8700 4150 2    50   ~ 0
EDP_BL_GND
Text Label 8700 4250 2    50   ~ 0
EDP_BL_GND
Text Label 8700 4350 2    50   ~ 0
EDP_BL_ENABLE
Text Label 8700 4450 2    50   ~ 0
EDP_BL_PWM
NoConn ~ 8700 4550
NoConn ~ 8700 4650
NoConn ~ 8700 5150
Text Label 8700 4750 2    50   ~ 0
EDP_BL_VCC
Text Label 8700 4850 2    50   ~ 0
EDP_BL_VCC
Text Label 8700 4950 2    50   ~ 0
EDP_BL_VCC
Text Label 8700 5050 2    50   ~ 0
EDP_BL_VCC
Text Label 8700 3550 2    50   ~ 0
EDP_LCD_TEST
$Comp
L power:GND #PWR0147
U 1 1 5DA89FD9
P 8050 3250
F 0 "#PWR0147" H 8050 3000 50  0001 C CNN
F 1 "GND" V 8055 3122 50  0000 R CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3250 8700 3250
$Comp
L power:GND #PWR0148
U 1 1 5DA8A3CC
P 8050 2950
F 0 "#PWR0148" H 8050 2700 50  0001 C CNN
F 1 "GND" V 8055 2822 50  0000 R CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5DA8A5CE
P 8050 2650
F 0 "#PWR0149" H 8050 2400 50  0001 C CNN
F 1 "GND" V 8055 2522 50  0000 R CNN
F 2 "" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5DA8A7A0
P 8050 2350
F 0 "#PWR0150" H 8050 2100 50  0001 C CNN
F 1 "GND" V 8055 2222 50  0000 R CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	0    1    1    0   
$EndComp
NoConn ~ 8700 2250
Wire Wire Line
	8050 2350 8700 2350
Wire Wire Line
	8700 2650 8050 2650
Wire Wire Line
	8050 2950 8700 2950
Text GLabel 5900 2550 2    50   Output ~ 0
EDP_TX1_DP
Text GLabel 5900 2450 2    50   Output ~ 0
EDP_TX1_DN
Text GLabel 5900 2850 2    50   Output ~ 0
EDP_TX0_DP
Text GLabel 5900 2750 2    50   Output ~ 0
EDP_TX0_DN
Text GLabel 5900 3150 2    50   Output ~ 0
EDP_AUX_DP
Text GLabel 5900 3050 2    50   Output ~ 0
EDP_AUX_DN
Text Label 6850 3750 0    50   ~ 0
EDP_HPD
Text Notes 6250 1350 0    50   ~ 0
TODO: many Vcc caps
$Comp
L power:+1V2 #PWR?
U 1 1 5DA8B6EB
P 4700 1250
F 0 "#PWR?" H 4700 1100 50  0001 C CNN
F 1 "+1V2" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4700 1450
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	5400 1450 5400 1650
Connection ~ 4700 1450
Wire Wire Line
	4700 1450 4700 1650
Wire Wire Line
	4800 1650 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4900 1450
Wire Wire Line
	4900 1450 4900 1650
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 5000 1450
Wire Wire Line
	5000 1650 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5100 1450
Wire Wire Line
	5100 1450 5100 1650
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 5200 1450
Wire Wire Line
	5200 1650 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5300 1450
Wire Wire Line
	5300 1450 5300 1650
Connection ~ 5300 1450
Wire Wire Line
	5300 1450 5400 1450
$Comp
L power:+1V2 #PWR?
U 1 1 5DA8EE88
P 6350 4100
F 0 "#PWR?" H 6350 3950 50  0001 C CNN
F 1 "+1V2" H 6365 4273 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4050
Wire Wire Line
	6000 4050 5900 4050
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	5900 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6850 3850 5900 3850
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	6350 4150 6000 4150
$Comp
L power:+1V8 #PWR?
U 1 1 5DA98038
P 6100 4950
F 0 "#PWR?" H 6100 4800 50  0001 C CNN
F 1 "+1V8" H 6115 5123 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 5050
Wire Wire Line
	6100 5050 5900 5050
Wire Wire Line
	5900 5150 6100 5150
Wire Wire Line
	6100 5150 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	5900 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5150
Connection ~ 6100 5150
Text GLabel 4250 4950 0    50   Input ~ 0
EDP_SCL
Text GLabel 4250 5050 0    50   BiDi ~ 0
EDP_SDA
NoConn ~ 4250 5450
NoConn ~ 4250 5350
NoConn ~ 4250 5250
$Comp
L Device:R_Small R?
U 1 1 5DAA503E
P 6650 3750
F 0 "R?" V 6454 3750 50  0000 C CNN
F 1 "51k" V 6545 3750 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3750 6550 3750
Wire Wire Line
	6750 3750 6850 3750
$Comp
L power:GND #PWR?
U 1 1 5DAA7616
P 6100 3600
F 0 "#PWR?" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6105 3427 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3600 6100 3650
Wire Wire Line
	6100 3650 5900 3650
Text Notes 6250 1500 0    50   ~ 0
TODO: optional 27MHz input for refclk?
Text GLabel 6850 3850 2    50   Input ~ 0
EDP_RESETn
Text GLabel 4250 4650 0    50   Output ~ 0
EDP_IRQ
$Comp
L power:GND #PWR?
U 1 1 5DAABCBB
P 3550 4850
F 0 "#PWR?" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3555 4677 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 3550 4800
Wire Wire Line
	3550 4800 4250 4800
Text Notes 2750 4850 0    50   ~ 0
I2C Address: 0x2C
NoConn ~ 5900 1850
NoConn ~ 5900 1950
NoConn ~ 5900 2150
NoConn ~ 5900 2250
Text Notes 6250 1650 0    50   ~ 0
TODO: GPIOs useful for something?
Text GLabel 6950 4950 0    50   Input ~ 0
EDP_SCL
Text GLabel 6950 5050 0    50   BiDi ~ 0
EDP_SDA
$Comp
L power:+1V8 #PWR?
U 1 1 5DAB54EA
P 7200 4650
F 0 "#PWR?" H 7200 4500 50  0001 C CNN
F 1 "+1V8" H 7215 4823 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAB5CC1
P 7200 4800
F 0 "R?" H 7259 4846 50  0000 L CNN
F 1 "2k" H 7259 4755 50  0000 L CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7200 4700
Wire Wire Line
	6950 4950 7200 4950
Wire Wire Line
	7200 4950 7200 4900
$Comp
L Device:R_Small R?
U 1 1 5DAB7962
P 7500 4800
F 0 "R?" H 7559 4846 50  0000 L CNN
F 1 "2k" H 7559 4755 50  0000 L CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "~" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5DAB7B54
P 7500 4650
F 0 "#PWR?" H 7500 4500 50  0001 C CNN
F 1 "+1V8" H 7515 4823 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4650 7500 4700
Wire Wire Line
	7500 4900 7500 5050
Wire Wire Line
	7500 5050 6950 5050
Text Notes 6250 1800 0    50   ~ 0
TODO: Manual has "DNI" caps on all EDP pairs
Text Notes 6250 1950 0    50   ~ 0
TODO: Hook up reset and I2C bus
$EndSCHEMATC
