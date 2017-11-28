EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DF40C-100DS-0.4V_51_
LIBS:5622-4100-ML
LIBS:mpcie
LIBS:TPS54616PWPR
LIBS:conn_hdmi
LIBS:J0G-0003NL
LIBS:TUSB4041IPAPR
LIBS:TPS61235RWLR
LIBS:AP1501A-33K5G-13
LIBS:TPS74801DRCR
LIBS:MCP73123T-22SI_MF
LIBS:SGTL5000XNAA3
LIBS:CM2020-00TR
LIBS:INA260AIPW
LIBS:SN74LVC1G14DBVR
LIBS:SN74LVC1G08DCKR
LIBS:693072010801
LIBS:reform-motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "MNT Reform Mini PCIe"
Date "2017-11-21"
Rev "1"
Comp "MNT Media and Technology UG (hb)"
Comment1 ""
Comment2 ""
Comment3 "Copyright 2017 Lukas F. Hartmann / @mntmn"
Comment4 "License: CC BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
$EndDescr
$Comp
L MPCIE-Socket U1
U 1 1 59F3D5C6
P 3150 3450
F 0 "U1" H 2750 4750 60  0000 C CNN
F 1 "MPCIE-Socket" H 3250 1900 60  0000 C CNN
F 2 "mpcie:mpcie-socket" H 3250 2450 60  0001 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Text GLabel 2500 3200 0    60   Input ~ 0
PCIE_TX_P
Text GLabel 2500 3300 0    60   Input ~ 0
PCIE_TX_N
Text GLabel 2500 3700 0    60   Output ~ 0
PCIE_RX_N
Text GLabel 2500 3600 0    60   Output ~ 0
PCIE_RX_P
Text GLabel 2500 4900 0    60   Output ~ 0
PCIE_WAKE
Text GLabel 2500 4400 0    60   Input ~ 0
PCIE_CLK_N
Text GLabel 2500 4300 0    60   Input ~ 0
PCIE_CLK_P
$Comp
L GND #PWR0129
U 1 1 59F3E64E
P 2500 2700
F 0 "#PWR0129" H 2500 2450 50  0001 C CNN
F 1 "GND" H 2500 2550 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0130
U 1 1 59F3E663
P 2500 3000
F 0 "#PWR0130" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2500 2850 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0131
U 1 1 59F3E67D
P 1700 3800
F 0 "#PWR0131" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1700 3650 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 59F3E6AE
P 1700 4500
F 0 "#PWR0132" H 1700 4250 50  0001 C CNN
F 1 "GND" H 1700 4350 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR0133
U 1 1 59F3E918
P 5650 4500
F 0 "#PWR0133" H 5650 4350 50  0001 C CNN
F 1 "+1V5" H 5650 4640 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59F3EE50
P 4750 4950
F 0 "C7" H 4760 5020 50  0000 L CNN
F 1 "0.1uF" H 4760 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 59F3EFC2
P 5050 4950
F 0 "C8" H 5060 5020 50  0000 L CNN
F 1 "0.1uF" H 5060 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 59F3EFDF
P 5350 4950
F 0 "C9" H 5360 5020 50  0000 L CNN
F 1 "0.1uF" H 5360 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 59F3F732
P 4300 2100
F 0 "C4" H 4310 2170 50  0000 L CNN
F 1 "0.1uF" H 4310 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59F3F84A
P 4650 2100
F 0 "C5" H 4660 2170 50  0000 L CNN
F 1 "0.1uF" H 4660 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59F3F8A4
P 5000 2100
F 0 "C6" H 5010 2170 50  0000 L CNN
F 1 "0.1uF" H 5010 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 59F3F9F0
P 6050 2300
F 0 "#PWR0134" H 6050 2050 50  0001 C CNN
F 1 "GND" H 6050 2150 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59F3FCE3
P 5650 4950
F 0 "C10" H 5660 5020 50  0000 L CNN
F 1 "4.7uF" H 5660 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0135
U 1 1 59F3FD6F
P 5650 5250
F 0 "#PWR0135" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5650 5100 50  0000 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 5A004773
P 3800 2400
F 0 "#PWR0136" H 3800 2150 50  0001 C CNN
F 1 "GND" H 3800 2250 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0137
U 1 1 5A004847
P 4150 5100
F 0 "#PWR0137" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4150 4950 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3000
Wire Wire Line
	2500 3500 2500 3400
Wire Wire Line
	3800 3500 3950 3500
Wire Wire Line
	3950 2500 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	4050 3700 3800 3700
Wire Wire Line
	4050 1950 4050 4900
Wire Wire Line
	3800 2500 3950 2500
Connection ~ 3950 3500
Connection ~ 4050 3700
Wire Wire Line
	2500 2800 2500 2900
Connection ~ 4050 2300
Wire Wire Line
	5650 5050 5650 5250
Wire Wire Line
	4750 5150 5650 5150
Wire Wire Line
	5350 5150 5350 5050
Connection ~ 5650 5150
Wire Wire Line
	5050 5150 5050 5050
Connection ~ 5350 5150
Wire Wire Line
	4750 5150 4750 5050
Connection ~ 5050 5150
Wire Wire Line
	4750 4700 4750 4850
Connection ~ 4750 4700
Wire Wire Line
	5050 4700 5050 4850
Connection ~ 5050 4700
Wire Wire Line
	5350 4700 5350 4850
Connection ~ 5350 4700
Wire Wire Line
	5650 4500 5650 4850
Connection ~ 5650 4700
Wire Wire Line
	4300 2250 6050 2250
Wire Wire Line
	4650 2250 4650 2200
Connection ~ 5000 2250
Wire Wire Line
	4300 2250 4300 2200
Connection ~ 4650 2250
Wire Wire Line
	3800 2300 4050 2300
Wire Wire Line
	2150 1950 6050 1950
Connection ~ 4050 1950
Connection ~ 4650 1950
Wire Wire Line
	4050 1950 4300 1950
Wire Wire Line
	4650 1950 4650 2000
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	2500 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3500
Wire Wire Line
	1700 3500 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 4500 1700 4500
Wire Wire Line
	1700 4500 1700 4200
Wire Wire Line
	1700 4200 2500 4200
Wire Wire Line
	4150 2900 4150 5100
Wire Wire Line
	4150 4800 3800 4800
Wire Wire Line
	3800 4000 4150 4000
Connection ~ 4150 4800
Wire Wire Line
	3800 3600 4150 3600
Connection ~ 4150 4000
Wire Wire Line
	3800 3200 4150 3200
Connection ~ 4150 3600
Wire Wire Line
	3800 2900 4150 2900
Connection ~ 4150 3200
$Comp
L TEST TP9
U 1 1 5A10AE79
P 6050 3100
F 0 "TP9" H 6050 3400 50  0000 C BNN
F 1 "PCIe_USB_D+" H 6050 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
$Comp
L TEST TP8
U 1 1 5A10AEC8
P 5500 3100
F 0 "TP8" H 5500 3400 50  0000 C BNN
F 1 "PCIe_USB_D-" H 5500 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3000 6050 3000
Wire Wire Line
	5500 3100 3800 3100
Text GLabel 4450 3800 2    60   Input ~ 0
RESET
Wire Wire Line
	4450 3800 3800 3800
$Comp
L TEST TP7
U 1 1 5A10C1FA
P 5100 3900
F 0 "TP7" H 5100 4200 50  0000 C BNN
F 1 "PCIe_WDISn" H 5100 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3900 5100 3900
Wire Wire Line
	6050 3000 6050 3100
Text GLabel 4300 3400 2    60   Input ~ 0
PCIE_SMB_CLK
Text GLabel 4300 3300 2    60   BiDi ~ 0
PCIE_SMB_DATA
Wire Wire Line
	4300 3300 3800 3300
Wire Wire Line
	4300 3400 3800 3400
$Comp
L C_Small C30
U 1 1 5A10D487
P 5350 2100
F 0 "C30" H 5360 2170 50  0000 L CNN
F 1 "0.1uF" H 5360 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C31
U 1 1 5A10D4CB
P 5700 2100
F 0 "C31" H 5710 2170 50  0000 L CNN
F 1 "330uF" H 5710 2020 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C32
U 1 1 5A10D587
P 6050 2100
F 0 "C32" H 6060 2170 50  0000 L CNN
F 1 "330uF" H 6060 2020 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2000
Connection ~ 5000 1950
Wire Wire Line
	5700 1950 5700 2000
Connection ~ 5350 1950
Wire Wire Line
	6050 1950 6050 2000
Connection ~ 5700 1950
Wire Wire Line
	6050 2200 6050 2300
Connection ~ 6050 2250
Wire Wire Line
	5350 2250 5350 2200
Connection ~ 5350 2250
Wire Wire Line
	5700 2200 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	4050 4900 3800 4900
Wire Wire Line
	3800 4700 5650 4700
Wire Wire Line
	2150 1950 2150 2850
Wire Wire Line
	2150 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	4300 1950 4300 2000
Connection ~ 4300 1950
$Comp
L TEST TP6
U 1 1 5A1102E3
P 4700 2550
F 0 "TP6" H 4700 2850 50  0000 C BNN
F 1 "PCIe_WLANn" H 4700 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2550
Wire Wire Line
	4400 2550 4700 2550
$Comp
L +3V3 #PWR0138
U 1 1 5A1D6781
P 6050 1950
F 0 "#PWR0138" H 6050 1800 50  0001 C CNN
F 1 "+3V3" H 6050 2090 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 2250
$EndSCHEMATC
