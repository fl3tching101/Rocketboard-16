EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rocketboard-16 (RKT-16)"
Date "2020-09-08"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rocketboard-16-rescue:STM32F103C8Tx-MCU_ST_STM32F1-num_macro_pad-rescue U1
U 1 1 5F34AA99
P 2550 3400
F 0 "U1" H 2500 1811 50  0000 C CNN
F 1 "STM32F103C8T6" H 2500 1720 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1950 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C1
U 1 1 5F357481
P 600 1000
F 0 "C1" H 692 1046 50  0000 L CNN
F 1 "27p" H 692 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 1000 50  0001 C CNN
F 3 "~" H 600 1000 50  0001 C CNN
	1    600  1000
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C2
U 1 1 5F357E61
P 1200 1000
F 0 "C2" H 1292 1046 50  0000 L CNN
F 1 "27p" H 1292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 900 
Wire Wire Line
	600  1100 600  1200
Wire Wire Line
	600  1200 900  1200
Connection ~ 900  1200
Wire Wire Line
	900  1200 900  1250
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	1200 1200 900  1200
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR01
U 1 1 5F36230B
P 750 7300
F 0 "#PWR01" H 750 7150 50  0001 C CNN
F 1 "VCC" H 765 7473 50  0000 C CNN
F 2 "" H 750 7300 50  0001 C CNN
F 3 "" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F364682
P 750 7650
F 0 "#PWR02" H 750 7700 20  0001 C CNN
F 1 "GND" H 750 7709 30  0000 C CNN
F 2 "" H 750 7650 60  0000 C CNN
F 3 "" H 750 7650 60  0000 C CNN
	1    750  7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 5F365F17
P 1150 6100
F 0 "P1" H 1257 6967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1257 6876 50  0000 C CNN
F 2 "josh-connectors:USB_C_U262-161N-4BVC11" H 1300 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:AMS1117-3.3-Regulator_Linear-num_macro_pad-rescue U2
U 1 1 5F375FA8
P 3500 5500
F 0 "U2" H 3500 5742 50  0000 C CNN
F 1 "AMS1117-3.3" H 3500 5651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 5700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3600 5250 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C7
U 1 1 5F376BD3
P 1350 7450
F 0 "C7" H 1442 7496 50  0000 L CNN
F 1 "0.1u" H 1442 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 7450 50  0001 C CNN
F 3 "~" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D17
U 1 1 5F377C34
P 2000 5500
F 0 "D17" H 2000 5283 50  0000 C CNN
F 1 "D" H 2000 5374 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F37FB8B
P 2750 5700
F 0 "#PWR012" H 2750 5750 20  0001 C CNN
F 1 "GND" H 2750 5759 30  0000 C CNN
F 2 "" H 2750 5700 60  0000 C CNN
F 3 "" H 2750 5700 60  0000 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 2250 5500
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C4
U 1 1 5F384B33
P 2950 5600
F 0 "C4" H 3042 5646 50  0000 L CNN
F 1 "0.1u" H 3042 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 5600 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 2750 5700
$Comp
L power:GND #PWR013
U 1 1 5F385802
P 3500 5800
F 0 "#PWR013" H 3500 5850 20  0001 C CNN
F 1 "GND" H 3500 5859 30  0000 C CNN
F 2 "" H 3500 5800 60  0000 C CNN
F 3 "" H 3500 5800 60  0000 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR014
U 1 1 5F3862CC
P 4700 5500
F 0 "#PWR014" H 4700 5350 50  0001 C CNN
F 1 "VCC" H 4715 5673 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F387571
P 1000 7050
F 0 "#PWR05" H 1000 7100 20  0001 C CNN
F 1 "GND" H 1000 7109 30  0000 C CNN
F 2 "" H 1000 7050 60  0000 C CNN
F 3 "" H 1000 7050 60  0000 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7000 1000 7000
Wire Wire Line
	1000 7000 1000 7050
Wire Wire Line
	1150 7000 1000 7000
Connection ~ 1000 7000
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R1
U 1 1 5F3893CD
P 3500 7000
F 0 "R1" V 3293 7000 50  0000 C CNN
F 1 "20" V 3384 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	-1   0    0    1   
$EndComp
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R2
U 1 1 5F38A850
P 3300 7000
F 0 "R2" V 3093 7000 50  0000 C CNN
F 1 "20" V 3184 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 7000 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
	1    3300 7000
	-1   0    0    1   
$EndComp
Text GLabel 3500 7300 3    50   Input ~ 0
PA11
Wire Wire Line
	3500 7150 3500 7300
Text GLabel 3300 7300 3    50   Input ~ 0
PA12
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C6
U 1 1 5F38D927
P 1050 7450
F 0 "C6" H 1142 7496 50  0000 L CNN
F 1 "0.1u" H 1142 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C8
U 1 1 5F38E146
P 1650 7450
F 0 "C8" H 1742 7496 50  0000 L CNN
F 1 "0.1u" H 1742 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 7450 50  0001 C CNN
F 3 "~" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C9
U 1 1 5F38ED1E
P 1950 7450
F 0 "C9" H 2042 7496 50  0000 L CNN
F 1 "0.1u" H 2042 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 7450 50  0001 C CNN
F 3 "~" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C5
U 1 1 5F38FB64
P 750 7450
F 0 "C5" H 842 7496 50  0000 L CNN
F 1 "0.1u" H 842 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 7450 50  0001 C CNN
F 3 "~" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C11
U 1 1 5F391B19
P 2250 7450
F 0 "C11" H 2158 7404 50  0000 R CNN
F 1 "3.3u" H 2158 7495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 7450 50  0001 C CNN
F 3 "~" H 2250 7450 50  0001 C CNN
	1    2250 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  7300 750  7350
Connection ~ 750  7350
Wire Wire Line
	750  7350 1050 7350
Connection ~ 1050 7350
Wire Wire Line
	1050 7350 1350 7350
Connection ~ 1350 7350
Wire Wire Line
	1350 7350 1650 7350
Connection ~ 1650 7350
Wire Wire Line
	1650 7350 1950 7350
Connection ~ 1950 7350
Wire Wire Line
	750  7650 750  7550
Connection ~ 750  7550
Wire Wire Line
	750  7550 1050 7550
Connection ~ 1050 7550
Wire Wire Line
	1050 7550 1350 7550
Connection ~ 1350 7550
Wire Wire Line
	1350 7550 1650 7550
Connection ~ 1650 7550
Wire Wire Line
	1650 7550 1950 7550
Connection ~ 1950 7550
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR010
U 1 1 5F3A3D06
P 2250 5400
F 0 "#PWR010" H 2250 5250 50  0001 C CNN
F 1 "+5V" H 2265 5573 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5400
Connection ~ 2250 5500
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR07
U 1 1 5F3A588E
P 2850 7250
F 0 "#PWR07" H 2850 7100 50  0001 C CNN
F 1 "+5V" H 2865 7423 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "" H 2850 7250 50  0001 C CNN
	1    2850 7250
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R6
U 1 1 5F3A7375
P 3050 7250
F 0 "R6" H 2980 7204 50  0000 R CNN
F 1 "1.5k" H 2980 7295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 7250 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
	1    3050 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 7150 3300 7250
Wire Wire Line
	3200 7250 3300 7250
Connection ~ 3300 7250
Wire Wire Line
	3300 7250 3300 7300
Text GLabel 3200 4300 2    50   Input ~ 0
PA11
Text GLabel 3200 4400 2    50   Input ~ 0
PA12
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R3
U 1 1 5F3D78FA
P 1650 1850
F 0 "R3" H 1580 1804 50  0000 R CNN
F 1 "10k" H 1580 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    1   
$EndComp
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR06
U 1 1 5F3D9CE6
P 1650 1600
F 0 "#PWR06" H 1650 1450 50  0001 C CNN
F 1 "VCC" H 1665 1773 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2000
Wire Wire Line
	1650 2100 1800 2100
Connection ~ 1650 2100
Wire Wire Line
	1500 2100 1650 2100
$Comp
L rocketboard-16-rescue:SW_Push-Switch-num_macro_pad-rescue SW1
U 1 1 5F3D68B7
P 1300 2100
F 0 "SW1" H 1300 2385 50  0000 C CNN
F 1 "SW_Push" H 1300 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F3E20E6
P 950 2100
F 0 "#PWR03" H 950 2150 20  0001 C CNN
F 1 "GND" V 950 2129 30  0000 L CNN
F 2 "" H 950 2100 60  0000 C CNN
F 3 "" H 950 2100 60  0000 C CNN
	1    950  2100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2100 1100 2100
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR011
U 1 1 5F3E4559
P 2550 1750
F 0 "#PWR011" H 2550 1600 50  0001 C CNN
F 1 "VCC" H 2565 1923 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 1800
Wire Wire Line
	2550 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1900
Wire Wire Line
	2550 1800 2550 1900
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2650 1800
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1900
Connection ~ 2650 1800
$Comp
L power:GND #PWR09
U 1 1 5F3E9454
P 2200 4950
F 0 "#PWR09" H 2200 5000 20  0001 C CNN
F 1 "GND" H 2200 5009 30  0000 C CNN
F 2 "" H 2200 4950 60  0000 C CNN
F 3 "" H 2200 4950 60  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4950 2350 4950
Wire Wire Line
	2350 4950 2350 4900
Wire Wire Line
	2350 4950 2450 4950
Wire Wire Line
	2450 4950 2450 4900
Connection ~ 2350 4950
Wire Wire Line
	2450 4950 2550 4950
Wire Wire Line
	2550 4950 2550 4900
Connection ~ 2450 4950
Wire Wire Line
	2550 4950 2650 4950
Wire Wire Line
	2650 4950 2650 4900
Connection ~ 2550 4950
Text GLabel 5200 1550 0    50   Input ~ 0
ROW0
Text GLabel 5200 2550 0    50   Input ~ 0
ROW1
Text GLabel 5200 3400 0    50   Input ~ 0
ROW2
Text GLabel 5200 4250 0    50   Input ~ 0
ROW3
Text GLabel 6100 5250 3    50   Input ~ 0
COL0
Text GLabel 7050 5250 3    50   Input ~ 0
COL1
Text GLabel 8000 5250 3    50   Input ~ 0
COL2
Text GLabel 8950 5250 3    50   Input ~ 0
COL3
$Comp
L rocketboard-16-rescue:MountingHole-Mechanical-num_macro_pad-rescue H1
U 1 1 5F4CF7FC
P 6900 950
F 0 "H1" H 7000 996 50  0000 L CNN
F 1 "Mount" H 7000 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:MountingHole-Mechanical-num_macro_pad-rescue H2
U 1 1 5F4D2306
P 7200 950
F 0 "H2" H 7300 996 50  0000 L CNN
F 1 "Mount" H 7300 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7200 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:MountingHole-Mechanical-num_macro_pad-rescue H3
U 1 1 5F4D27D3
P 7500 950
F 0 "H3" H 7600 996 50  0000 L CNN
F 1 "Mount" H 7600 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 950 50  0001 C CNN
F 3 "~" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:MountingHole-Mechanical-num_macro_pad-rescue H4
U 1 1 5F4D2A26
P 7800 950
F 0 "H4" H 7900 996 50  0000 L CNN
F 1 "Mount" H 7900 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7800 950 50  0001 C CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
Text GLabel 6400 6500 1    50   Input ~ 0
SDA
Text GLabel 6300 6500 1    50   Input ~ 0
SCL
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR017
U 1 1 5F4E5742
P 6200 6500
F 0 "#PWR017" H 6200 6350 50  0001 C CNN
F 1 "VCC" H 6215 6673 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F4E6576
P 6100 6500
F 0 "#PWR015" H 6100 6550 20  0001 C CNN
F 1 "GND" H 6100 6559 30  0000 C CNN
F 2 "" H 6100 6500 60  0000 C CNN
F 3 "" H 6100 6500 60  0000 C CNN
	1    6100 6500
	-1   0    0    1   
$EndComp
Text GLabel 1800 4400 0    50   Input ~ 0
ROW0
Text GLabel 1800 4500 0    50   Input ~ 0
ROW1
Text GLabel 1800 4600 0    50   Input ~ 0
ROW2
Text GLabel 1800 4700 0    50   Input ~ 0
ROW3
Text GLabel 1800 4000 0    50   Input ~ 0
COL0
Text GLabel 1800 4100 0    50   Input ~ 0
COL1
Text GLabel 1800 4200 0    50   Input ~ 0
COL2
Text GLabel 1800 4300 0    50   Input ~ 0
COL3
$Comp
L power:GND #PWR020
U 1 1 5F4EE955
P 9650 1050
F 0 "#PWR020" H 9650 1100 20  0001 C CNN
F 1 "GND" H 9650 1109 30  0000 C CNN
F 2 "" H 9650 1050 60  0000 C CNN
F 3 "" H 9650 1050 60  0000 C CNN
	1    9650 1050
	0    -1   -1   0   
$EndComp
Text GLabel 1800 3800 0    50   Input ~ 0
SCL
Text GLabel 1800 3900 0    50   Input ~ 0
SDA
Text GLabel 9700 1150 2    50   Input ~ 0
EC2_A
Text GLabel 3200 3800 2    50   Input ~ 0
EC2_A
Text GLabel 3200 3900 2    50   Input ~ 0
EC2_B
$Comp
L power:GND #PWR08
U 1 1 5F37F4E0
P 2400 5750
F 0 "#PWR08" H 2400 5800 20  0001 C CNN
F 1 "GND" H 2400 5809 30  0000 C CNN
F 2 "" H 2400 5750 60  0000 C CNN
F 3 "" H 2400 5750 60  0000 C CNN
	1    2400 5750
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R4
U 1 1 5F38D941
P 2150 5700
F 0 "R4" V 1943 5700 50  0000 C CNN
F 1 "5.1k" V 2034 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5700 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    2150 5700
	0    1    1    0   
$EndComp
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R5
U 1 1 5F38E414
P 2150 5800
F 0 "R5" V 1943 5800 50  0000 C CNN
F 1 "5.1k" V 2034 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5700 2400 5700
Wire Wire Line
	2400 5700 2400 5750
Wire Wire Line
	2300 5800 2400 5800
Wire Wire Line
	2400 5800 2400 5750
Connection ~ 2400 5750
Wire Wire Line
	1750 6200 1850 6200
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 3200 5500
Text GLabel 3200 4500 2    50   Input ~ 0
SWDIO
Text GLabel 3200 4600 2    50   Input ~ 0
SWCLK
Text GLabel 6200 7300 1    50   Input ~ 0
SWDIO
Text GLabel 6300 7300 1    50   Input ~ 0
SWCLK
$Comp
L rocketboard-16-rescue:Conn_01x04-Connector_Generic-num_macro_pad-rescue J2
U 1 1 5F3D89F3
P 6300 7550
F 0 "J2" V 6172 7730 50  0000 L CNN
F 1 "SWD" V 6263 7730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 7550 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
	1    6300 7550
	0    1    1    0   
$EndComp
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR018
U 1 1 5F3E4190
P 6100 7300
F 0 "#PWR018" H 6100 7150 50  0001 C CNN
F 1 "VCC" H 6115 7473 50  0000 C CNN
F 2 "" H 6100 7300 50  0001 C CNN
F 3 "" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
Text Notes 2200 1300 2    50   ~ 0
Need to calculate these \nwith crystal's datasheet\n
$Comp
L rocketboard-16-rescue:Conn_01x04-Connector_Generic-num_macro_pad-rescue J1
U 1 1 5F4DBEB2
P 6300 6750
F 0 "J1" V 6172 6930 50  0000 L CNN
F 1 "OLED" V 6263 6930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 6750 50  0001 C CNN
F 3 "~" H 6300 6750 50  0001 C CNN
	1    6300 6750
	0    1    1    0   
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C14
U 1 1 5F462817
P 4300 5600
F 0 "C14" H 4392 5646 50  0000 L CNN
F 1 "0.1u" H 4392 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 5600 50  0001 C CNN
F 3 "~" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F463163
P 4150 5800
F 0 "#PWR0101" H 4150 5850 20  0001 C CNN
F 1 "GND" H 4150 5859 30  0000 C CNN
F 2 "" H 4150 5800 60  0000 C CNN
F 3 "" H 4150 5800 60  0000 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5800
Wire Wire Line
	4300 5700 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4300 5500 4700 5500
Connection ~ 4300 5500
$Comp
L Device:CP_Small C13
U 1 1 5F4262F2
P 3950 5600
F 0 "C13" H 4038 5646 50  0000 L CNN
F 1 "10u" H 4038 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 5600 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5500 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	3950 5500 4300 5500
$Comp
L Device:CP_Small C10
U 1 1 5F42FFC5
P 2750 5600
F 0 "C10" H 2838 5646 50  0000 L CNN
F 1 "1u" H 2838 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2550 5500
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2950 5500
Connection ~ 2750 5700
Text GLabel 3200 3400 2    50   Input ~ 0
LED_SIG
Text GLabel 5200 2050 0    50   Input ~ 0
LED_SIG
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R7
U 1 1 5F524BB0
P 1500 850
F 0 "R7" H 1430 804 50  0000 R CNN
F 1 "390" H 1430 895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 850 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
	1    1500 850 
	0    -1   1    0   
$EndComp
Text GLabel 1800 750  2    50   Input ~ 0
OSC_IN
Text GLabel 1800 850  2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1200 850  1350 850 
Wire Wire Line
	1650 850  1800 850 
Wire Wire Line
	1800 750  600  750 
Text GLabel 1800 2500 0    50   Input ~ 0
OSC_IN
Text GLabel 1800 2600 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:Crystal_Small Y1
U 1 1 5F58060E
P 2850 850
F 0 "Y1" H 2850 1118 50  0000 C CNN
F 1 "32.768 kHz" H 2850 1027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2850 850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_SJK-SHENZHEN-CRYSTAL-TECH-7LC32768F12UC_C252398.html" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C3
U 1 1 5F5A7A41
P 2600 950
F 0 "C3" H 2692 996 50  0000 L CNN
F 1 "12.5p" H 2692 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C12
U 1 1 5F5A825D
P 3100 950
F 0 "C12" H 3192 996 50  0000 L CNN
F 1 "12.5p" H 3192 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1150
Wire Wire Line
	2600 1150 2600 1050
$Comp
L power:GND #PWR0110
U 1 1 5F5CA513
P 2850 1200
F 0 "#PWR0110" H 2850 1250 20  0001 C CNN
F 1 "GND" H 2850 1259 30  0000 C CNN
F 2 "" H 2850 1200 60  0000 C CNN
F 3 "" H 2850 1200 60  0000 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text GLabel 3450 650  2    50   Input ~ 0
OSC32_IN
Text GLabel 3450 800  2    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	2600 850  2600 650 
Wire Wire Line
	2600 650  3450 650 
Connection ~ 2600 850 
Wire Wire Line
	3100 850  3100 800 
Wire Wire Line
	3100 800  3450 800 
Connection ~ 3100 850 
Wire Wire Line
	2450 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1900
Connection ~ 2450 1800
Wire Wire Line
	1950 7350 2250 7350
Wire Wire Line
	1950 7550 2250 7550
Text GLabel 1350 2300 0    50   Input ~ 0
BOOT0
Text GLabel 1350 3400 0    50   Input ~ 0
BOOT1
Text GLabel 5250 6950 3    50   Input ~ 0
BOOT0
Text GLabel 4150 6950 3    50   Input ~ 0
BOOT1
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F6512D8
P 4150 6750
F 0 "JP1" H 4150 6974 50  0000 C CNN
F 1 "BOOT1_JMP" H 4150 6883 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5F65B2BA
P 5250 6750
F 0 "JP2" H 5250 6974 50  0000 C CNN
F 1 "BOOT0_JMP" H 5250 6883 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR0111
U 1 1 5F65BDBC
P 4450 6750
F 0 "#PWR0111" H 4450 6600 50  0001 C CNN
F 1 "VCC" H 4465 6923 50  0000 C CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "" H 4450 6750 50  0001 C CNN
	1    4450 6750
	0    1    1    0   
$EndComp
$Comp
L rocketboard-16-rescue:VCC-power-num_macro_pad-rescue #PWR0112
U 1 1 5F65D1D1
P 5550 6750
F 0 "#PWR0112" H 5550 6600 50  0001 C CNN
F 1 "VCC" H 5565 6923 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F65E5E9
P 3850 6750
F 0 "#PWR0113" H 3850 6800 20  0001 C CNN
F 1 "GND" H 3850 6809 30  0000 C CNN
F 2 "" H 3850 6750 60  0000 C CNN
F 3 "" H 3850 6750 60  0000 C CNN
	1    3850 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F65F074
P 4950 6750
F 0 "#PWR0114" H 4950 6800 20  0001 C CNN
F 1 "GND" H 4950 6809 30  0000 C CNN
F 2 "" H 4950 6750 60  0000 C CNN
F 3 "" H 4950 6750 60  0000 C CNN
	1    4950 6750
	0    1    1    0   
$EndComp
NoConn ~ 1850 2800
NoConn ~ 1850 3200
NoConn ~ 1850 3300
NoConn ~ 1850 3500
NoConn ~ 1850 3600
NoConn ~ 1850 3700
NoConn ~ 3150 4700
NoConn ~ 3150 4200
NoConn ~ 3150 4100
NoConn ~ 3150 4000
NoConn ~ 3150 3700
Text GLabel 1800 2900 0    50   Input ~ 0
OSC32_IN
Text GLabel 1800 3000 0    50   Input ~ 0
OSC32_OUT
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R8
U 1 1 5F728674
P 1600 2300
F 0 "R8" H 1530 2254 50  0000 R CNN
F 1 "10k" H 1530 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    1    1    0   
$EndComp
$Comp
L rocketboard-16-rescue:R-Device-num_macro_pad-rescue R9
U 1 1 5F731F37
P 1600 3400
F 0 "R9" H 1530 3354 50  0000 R CNN
F 1 "10k" H 1530 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR022
U 1 1 5F51FCB6
P 3800 6400
F 0 "#PWR022" H 3800 6250 50  0001 C CNN
F 1 "+5V" H 3815 6573 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F532517
P 2400 6400
F 0 "#PWR021" H 2400 6450 20  0001 C CNN
F 1 "GND" H 2400 6459 30  0000 C CNN
F 2 "" H 2400 6400 60  0000 C CNN
F 3 "" H 2400 6400 60  0000 C CNN
	1    2400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6000 1850 6000
Wire Wire Line
	2200 6200 2200 6800
Wire Wire Line
	2200 6800 2750 6800
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5F4D1A15
P 2850 6400
F 0 "U3" V 2804 6844 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2895 6844 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 5900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3050 6750 50  0001 C CNN
	1    2850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6800 3300 6800
Wire Wire Line
	3300 6800 3300 6850
Wire Wire Line
	3500 6000 3500 6850
Wire Wire Line
	2950 6000 3500 6000
Wire Wire Line
	3250 6400 3800 6400
Text Notes 4100 1200 2    50   ~ 0
Need to calculate these \nwith crystal's datasheet\n
Wire Wire Line
	2950 850  3100 850 
Wire Wire Line
	2600 850  2750 850 
Text GLabel 9700 950  2    50   Input ~ 0
EC2_B
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5F55C6A2
P 9250 1050
F 0 "SW3" V 9296 820 50  0000 R CNN
F 1 "Rotary 2" V 9205 820 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9100 1210 50  0001 C CNN
F 3 "~" H 9250 1310 50  0001 C CNN
	1    9250 1050
	-1   0    0    1   
$EndComp
Connection ~ 1200 850 
Connection ~ 600  850 
Wire Wire Line
	600  750  600  850 
Wire Wire Line
	600  850  600  900 
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5F3541EA
P 900 850
F 0 "X1" H 900 1142 60  0000 C CNN
F 1 "8 MHz" H 900 1036 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 900 850 60  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_TAE-Zhejiang-Abel-Elec-SMD-5032-4P8M20pf20ppm_C133333.html" H 900 850 60  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 900  1200
$Comp
L power:GND #PWR0117
U 1 1 5F7552E6
P 900 1250
F 0 "#PWR0117" H 900 1000 50  0001 C CNN
F 1 "GND" H 905 1077 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F3E358B
P 6400 7300
F 0 "#PWR016" H 6400 7350 20  0001 C CNN
F 1 "GND" H 6400 7359 30  0000 C CNN
F 2 "" H 6400 7300 60  0000 C CNN
F 3 "" H 6400 7300 60  0000 C CNN
	1    6400 7300
	-1   0    0    1   
$EndComp
Text GLabel 5250 950  0    50   Input ~ 0
EC1_A
Text GLabel 5250 1150 0    50   Input ~ 0
EC1_B
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F53FA0B
P 5700 1050
F 0 "SW2" V 5746 820 50  0000 R CNN
F 1 "Rotary 1" V 5655 820 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5550 1210 50  0001 C CNN
F 3 "~" H 5700 1310 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FB5BC18
P 5350 1050
F 0 "#PWR0128" H 5350 1100 20  0001 C CNN
F 1 "GND" H 5350 1109 30  0000 C CNN
F 2 "" H 5350 1050 60  0000 C CNN
F 3 "" H 5350 1050 60  0000 C CNN
	1    5350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6400 2450 6400
Wire Wire Line
	2600 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1200
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 3100 1150
Text GLabel 3200 3300 2    50   Input ~ 0
EC1_B
Text GLabel 3200 3200 2    50   Input ~ 0
EC1_A
Wire Wire Line
	5400 950  5250 950 
Wire Wire Line
	5400 1150 5250 1150
Wire Wire Line
	5400 1050 5350 1050
Wire Wire Line
	9550 1150 9700 1150
Wire Wire Line
	9700 950  9550 950 
Wire Wire Line
	9550 1050 9650 1050
NoConn ~ 3150 3600
Text GLabel 5200 5100 0    50   Input ~ 0
Row4
Text GLabel 3200 3500 2    50   Input ~ 0
Row4
Wire Wire Line
	1350 2300 1450 2300
Wire Wire Line
	1750 2300 1850 2300
Wire Wire Line
	1650 1600 1650 1700
Wire Wire Line
	1850 2500 1800 2500
Wire Wire Line
	1800 2600 1850 2600
Wire Wire Line
	1850 2900 1800 2900
Wire Wire Line
	1800 3000 1850 3000
Wire Wire Line
	1350 3400 1450 3400
Wire Wire Line
	1750 3400 1850 3400
Wire Wire Line
	1800 3800 1850 3800
Wire Wire Line
	1850 3900 1800 3900
Wire Wire Line
	1800 4000 1850 4000
Wire Wire Line
	1850 4100 1800 4100
Wire Wire Line
	1800 4200 1850 4200
Wire Wire Line
	1850 4300 1800 4300
Wire Wire Line
	1800 4400 1850 4400
Wire Wire Line
	1850 4500 1800 4500
Wire Wire Line
	1800 4600 1850 4600
Wire Wire Line
	1850 4700 1800 4700
Wire Wire Line
	3150 3200 3200 3200
Wire Wire Line
	3200 3300 3150 3300
Wire Wire Line
	3200 3400 3150 3400
Wire Wire Line
	3150 3500 3200 3500
Wire Wire Line
	3200 3800 3150 3800
Wire Wire Line
	3150 3900 3200 3900
Wire Wire Line
	3200 4300 3150 4300
Wire Wire Line
	3150 4400 3200 4400
Wire Wire Line
	3200 4500 3150 4500
Wire Wire Line
	3150 4600 3200 4600
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D18
U 1 1 5F850F60
P 6000 1350
F 0 "D18" V 6046 1270 50  0000 R CNN
F 1 "D" V 5955 1270 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6000 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1150 6000 1200
Wire Wire Line
	6000 1500 6000 1550
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D19
U 1 1 5F8B3FE0
P 8800 1350
F 0 "D19" V 8846 1270 50  0000 R CNN
F 1 "D" V 8755 1270 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 950  8800 1200
Wire Wire Line
	8800 1500 8800 1550
Wire Wire Line
	5200 1550 6000 1550
Wire Wire Line
	5200 2050 5400 2050
$Comp
L josh-keyboard:MX_RGB K2
U 1 1 5FA93131
P 6600 2250
F 0 "K2" H 6600 2825 50  0000 C CNN
F 1 "MX_RGB" H 6600 2734 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K3
U 1 1 5FA9BB4E
P 7550 2250
F 0 "K3" H 7550 2825 50  0000 C CNN
F 1 "MX_RGB" H 7550 2734 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 7550 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K4
U 1 1 5FA9BB54
P 8500 2250
F 0 "K4" H 8500 2825 50  0000 C CNN
F 1 "MX_RGB" H 8500 2734 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 6350 2050
Wire Wire Line
	6850 2050 7300 2050
Wire Wire Line
	7800 2050 8250 2050
Wire Wire Line
	8750 2050 9250 2050
Text GLabel 9250 2050 2    50   Input ~ 0
LED_R1
$Comp
L josh-keyboard:MX_RGB K5
U 1 1 5FACC5E7
P 5650 3100
F 0 "K5" H 5650 3675 50  0000 C CNN
F 1 "MX_RGB" H 5650 3584 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5400 2900
$Comp
L josh-keyboard:MX_RGB K6
U 1 1 5FACC5EE
P 6600 3100
F 0 "K6" H 6600 3675 50  0000 C CNN
F 1 "MX_RGB" H 6600 3584 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K7
U 1 1 5FACC5F4
P 7550 3100
F 0 "K7" H 7550 3675 50  0000 C CNN
F 1 "MX_RGB" H 7550 3584 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 7550 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K8
U 1 1 5FACC5FA
P 8500 3100
F 0 "K8" H 8500 3675 50  0000 C CNN
F 1 "MX_RGB" H 8500 3584 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 6350 2900
Wire Wire Line
	6850 2900 7300 2900
Wire Wire Line
	7800 2900 8250 2900
Wire Wire Line
	8750 2900 9250 2900
Text GLabel 9250 2900 2    50   Input ~ 0
LED_R2
$Comp
L josh-keyboard:MX_RGB K9
U 1 1 5FAD4067
P 5650 3950
F 0 "K9" H 5650 4525 50  0000 C CNN
F 1 "MX_RGB" H 5650 4434 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5400 3750
$Comp
L josh-keyboard:MX_RGB K10
U 1 1 5FAD406E
P 6600 3950
F 0 "K10" H 6600 4525 50  0000 C CNN
F 1 "MX_RGB" H 6600 4434 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K11
U 1 1 5FAD4074
P 7550 3950
F 0 "K11" H 7550 4525 50  0000 C CNN
F 1 "MX_RGB" H 7550 4434 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 7550 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K12
U 1 1 5FAD407A
P 8500 3950
F 0 "K12" H 8500 4525 50  0000 C CNN
F 1 "MX_RGB" H 8500 4434 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 8500 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 6350 3750
Wire Wire Line
	6850 3750 7300 3750
Wire Wire Line
	7800 3750 8250 3750
Wire Wire Line
	8750 3750 9250 3750
Text GLabel 9250 3750 2    50   Input ~ 0
LED_R3
$Comp
L josh-keyboard:MX_RGB K13
U 1 1 5FADD5D6
P 5650 4800
F 0 "K13" H 5650 5375 50  0000 C CNN
F 1 "MX_RGB" H 5650 5284 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5400 4600
$Comp
L josh-keyboard:MX_RGB K14
U 1 1 5FADD5DD
P 6600 4800
F 0 "K14" H 6600 5375 50  0000 C CNN
F 1 "MX_RGB" H 6600 5284 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K15
U 1 1 5FADD5E3
P 7550 4800
F 0 "K15" H 7550 5375 50  0000 C CNN
F 1 "MX_RGB" H 7550 5284 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 7550 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L josh-keyboard:MX_RGB K16
U 1 1 5FADD5E9
P 8500 4800
F 0 "K16" H 8500 5375 50  0000 C CNN
F 1 "MX_RGB" H 8500 5284 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 8500 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 6350 4600
Wire Wire Line
	6850 4600 7300 4600
Wire Wire Line
	7800 4600 8250 4600
Text GLabel 5200 2900 0    50   Input ~ 0
LED_R1
Text GLabel 5200 3750 0    50   Input ~ 0
LED_R2
Text GLabel 5200 4600 0    50   Input ~ 0
LED_R3
NoConn ~ 8750 4600
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D4
U 1 1 5FB581A7
P 8150 2400
F 0 "D4" V 8196 2320 50  0000 R CNN
F 1 "D" V 8105 2320 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2250 8250 2250
Wire Wire Line
	8150 2550 7200 2550
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D3
U 1 1 5FB74F25
P 7200 2400
F 0 "D3" V 7246 2320 50  0000 R CNN
F 1 "D" V 7155 2320 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D2
U 1 1 5FB7BE24
P 6250 2400
F 0 "D2" V 6296 2320 50  0000 R CNN
F 1 "D" V 6205 2320 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D1
U 1 1 5FB83197
P 5300 2400
F 0 "D1" V 5346 2320 50  0000 R CNN
F 1 "D" V 5255 2320 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2250 6350 2250
Wire Wire Line
	7200 2250 7300 2250
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5200 2550
Wire Wire Line
	5300 2250 5400 2250
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D8
U 1 1 5FBB5014
P 8150 3250
F 0 "D8" V 8196 3170 50  0000 R CNN
F 1 "D" V 8105 3170 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D7
U 1 1 5FBB501A
P 7200 3250
F 0 "D7" V 7246 3170 50  0000 R CNN
F 1 "D" V 7155 3170 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D6
U 1 1 5FBB5020
P 6250 3250
F 0 "D6" V 6296 3170 50  0000 R CNN
F 1 "D" V 6205 3170 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D5
U 1 1 5FBB5026
P 5300 3250
F 0 "D5" V 5346 3170 50  0000 R CNN
F 1 "D" V 5255 3170 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	6250 3100 6350 3100
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	8150 3100 8250 3100
Wire Wire Line
	8150 3400 7200 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5200 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 5300 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 6250 3400
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D12
U 1 1 5FBF00DE
P 8150 4100
F 0 "D12" V 8196 4020 50  0000 R CNN
F 1 "D" V 8105 4020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8150 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D11
U 1 1 5FBF00E4
P 7200 4100
F 0 "D11" V 7246 4020 50  0000 R CNN
F 1 "D" V 7155 4020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7200 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D10
U 1 1 5FBF00EA
P 6250 4100
F 0 "D10" V 6296 4020 50  0000 R CNN
F 1 "D" V 6205 4020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D9
U 1 1 5FBF00F0
P 5300 4100
F 0 "D9" V 5346 4020 50  0000 R CNN
F 1 "D" V 5255 4020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3950 8150 3950
Wire Wire Line
	7200 3950 7300 3950
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	5300 3950 5400 3950
Wire Wire Line
	8150 4250 7200 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5200 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 5300 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 6250 4250
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D16
U 1 1 5FC31A32
P 8150 4950
F 0 "D16" V 8196 4870 50  0000 R CNN
F 1 "D" V 8105 4870 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8150 4950 50  0001 C CNN
F 3 "~" H 8150 4950 50  0001 C CNN
	1    8150 4950
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D15
U 1 1 5FC31A38
P 7200 4950
F 0 "D15" V 7246 4870 50  0000 R CNN
F 1 "D" V 7155 4870 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D14
U 1 1 5FC31A3E
P 6250 4950
F 0 "D14" V 6296 4870 50  0000 R CNN
F 1 "D" V 6205 4870 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6250 4950 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	0    -1   -1   0   
$EndComp
$Comp
L rocketboard-16-rescue:D-Device-num_macro_pad-rescue D13
U 1 1 5FC31A44
P 5300 4950
F 0 "D13" V 5346 4870 50  0000 R CNN
F 1 "D" V 5255 4870 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5300 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4800 8250 4800
Wire Wire Line
	7200 4800 7300 4800
Wire Wire Line
	6250 4800 6350 4800
Wire Wire Line
	5400 4800 5300 4800
Wire Wire Line
	8150 5100 7200 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5200 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 5300 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 6250 5100
$Comp
L josh-keyboard:MX_RGB K1
U 1 1 5FA7F22E
P 5650 2250
F 0 "K1" H 5650 2825 50  0000 C CNN
F 1 "MX_RGB" H 5650 2734 50  0000 C CNN
F 2 "josh-keyboard:MX_KEYSWITCH_RGB" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 950  6100 2250
Wire Wire Line
	6000 950  6100 950 
Wire Wire Line
	5900 4800 6100 4800
Connection ~ 6100 4800
Wire Wire Line
	6100 4800 6100 5250
Wire Wire Line
	5900 3950 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6100 4800
Wire Wire Line
	5900 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3950
Wire Wire Line
	5900 2250 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6100 3100
Wire Wire Line
	8800 950  8950 950 
Wire Wire Line
	8950 1150 8950 2250
Wire Wire Line
	8750 2250 8950 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 8950 3100
Wire Wire Line
	8750 3100 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 8950 3950
Wire Wire Line
	8750 3950 8950 3950
Connection ~ 8950 3950
Wire Wire Line
	8950 3950 8950 4800
Wire Wire Line
	8750 4800 8950 4800
Connection ~ 8950 4800
Wire Wire Line
	7050 5250 7050 4800
Wire Wire Line
	7050 3100 6850 3100
Wire Wire Line
	6850 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 7050 3100
Wire Wire Line
	6850 4800 7050 4800
Connection ~ 7050 4800
Wire Wire Line
	7050 4800 7050 3950
Wire Wire Line
	7050 3100 7050 2250
Wire Wire Line
	7050 2250 6850 2250
Connection ~ 7050 3100
Wire Wire Line
	8000 5250 8000 4800
Wire Wire Line
	8000 2250 7800 2250
Wire Wire Line
	7800 3100 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8000 2250
Wire Wire Line
	7800 3950 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8000 3100
Wire Wire Line
	7800 4800 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8000 3950
Wire Wire Line
	8950 4800 8950 5250
Wire Wire Line
	6000 1550 8800 1550
Connection ~ 6000 1550
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR04
U 1 1 5FDE771D
P 5350 1800
F 0 "#PWR04" H 5350 1650 50  0001 C CNN
F 1 "+5V" H 5365 1973 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1900
Wire Wire Line
	5400 4450 5350 4450
Wire Wire Line
	5400 3600 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5350 4450
Wire Wire Line
	5400 2750 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5350 3600
Wire Wire Line
	5400 1900 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5350 2750
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR023
U 1 1 5FFB0A1A
P 6300 1800
F 0 "#PWR023" H 6300 1650 50  0001 C CNN
F 1 "+5V" H 6315 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR025
U 1 1 5FFBE3DF
P 7250 1800
F 0 "#PWR025" H 7250 1650 50  0001 C CNN
F 1 "+5V" H 7265 1973 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR027
U 1 1 5FFCBBA0
P 8200 1800
F 0 "#PWR027" H 8200 1650 50  0001 C CNN
F 1 "+5V" H 8215 1973 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6300 1900
Wire Wire Line
	6300 4450 6350 4450
Wire Wire Line
	7250 1800 7250 1900
Wire Wire Line
	7250 4450 7300 4450
Wire Wire Line
	7300 3600 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7250 3600 7250 4450
Wire Wire Line
	7300 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 3600
Wire Wire Line
	7300 1900 7250 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7250 2750
Wire Wire Line
	6350 1900 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 2750
Wire Wire Line
	6350 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6300 3600
Wire Wire Line
	6350 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6300 4450
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8250 4450 8200 4450
Wire Wire Line
	8250 3600 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8200 4450
Wire Wire Line
	8250 2750 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 3600
Wire Wire Line
	8250 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8200 2750
$Comp
L power:GND #PWR019
U 1 1 600A31DC
P 5950 1800
F 0 "#PWR019" H 5950 1850 20  0001 C CNN
F 1 "GND" H 5950 1859 30  0000 C CNN
F 2 "" H 5950 1800 60  0000 C CNN
F 3 "" H 5950 1800 60  0000 C CNN
	1    5950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1800 5950 1900
Wire Wire Line
	5950 4450 5900 4450
Wire Wire Line
	5900 3600 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 4450
Wire Wire Line
	5900 2750 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 5950 3600
Wire Wire Line
	5900 1900 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 5950 2750
$Comp
L power:GND #PWR024
U 1 1 60117BB1
P 6900 1800
F 0 "#PWR024" H 6900 1850 20  0001 C CNN
F 1 "GND" H 6900 1859 30  0000 C CNN
F 2 "" H 6900 1800 60  0000 C CNN
F 3 "" H 6900 1800 60  0000 C CNN
	1    6900 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60129259
P 7850 1800
F 0 "#PWR026" H 7850 1850 20  0001 C CNN
F 1 "GND" H 7850 1859 30  0000 C CNN
F 2 "" H 7850 1800 60  0000 C CNN
F 3 "" H 7850 1800 60  0000 C CNN
	1    7850 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6014BD48
P 8800 1800
F 0 "#PWR028" H 8800 1850 20  0001 C CNN
F 1 "GND" H 8800 1859 30  0000 C CNN
F 2 "" H 8800 1800 60  0000 C CNN
F 3 "" H 8800 1800 60  0000 C CNN
	1    8800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	6900 4450 6850 4450
Wire Wire Line
	6850 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 4450
Wire Wire Line
	6850 2750 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6900 3600
Wire Wire Line
	6850 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 6900 2750
Wire Wire Line
	7850 1800 7850 1900
Wire Wire Line
	7850 4450 7800 4450
Wire Wire Line
	7800 3600 7850 3600
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7850 4450
Wire Wire Line
	7800 2750 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	7850 2750 7850 3600
Wire Wire Line
	7800 1900 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7850 2750
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8800 4450 8750 4450
Wire Wire Line
	8750 3600 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 8800 4450
Wire Wire Line
	8750 2750 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 3600
Wire Wire Line
	8750 1900 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8800 2750
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 5300 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 6250 2550
$Comp
L Mechanical:MountingHole D20
U 1 1 603F805A
P 9600 4450
F 0 "D20" H 9700 4496 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 4405 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D21
U 1 1 603F9EC5
P 9600 4650
F 0 "D21" H 9700 4696 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 4605 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 4650 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D22
U 1 1 6040E43D
P 9600 4850
F 0 "D22" H 9700 4896 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 4805 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D23
U 1 1 6040E443
P 9600 5050
F 0 "D23" H 9700 5096 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 5005 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D24
U 1 1 604233A7
P 9600 5250
F 0 "D24" H 9700 5296 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 5205 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D25
U 1 1 604233AD
P 9600 5450
F 0 "D25" H 9700 5496 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 5405 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 5450 50  0001 C CNN
F 3 "~" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D26
U 1 1 604233B3
P 9600 5650
F 0 "D26" H 9700 5696 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 5605 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 5650 50  0001 C CNN
F 3 "~" H 9600 5650 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D27
U 1 1 604233B9
P 9600 5850
F 0 "D27" H 9700 5896 50  0000 L CNN
F 1 "SK6812MINI-E" H 9700 5805 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 9600 5850 50  0001 C CNN
F 3 "~" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D28
U 1 1 6043C14B
P 10400 4450
F 0 "D28" H 10500 4496 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 4405 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 4450 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D29
U 1 1 6043C151
P 10400 4650
F 0 "D29" H 10500 4696 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 4605 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 4650 50  0001 C CNN
F 3 "~" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D30
U 1 1 6043C157
P 10400 4850
F 0 "D30" H 10500 4896 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 4805 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 4850 50  0001 C CNN
F 3 "~" H 10400 4850 50  0001 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D31
U 1 1 6043C15D
P 10400 5050
F 0 "D31" H 10500 5096 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 5005 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 5050 50  0001 C CNN
F 3 "~" H 10400 5050 50  0001 C CNN
	1    10400 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D32
U 1 1 6043C163
P 10400 5250
F 0 "D32" H 10500 5296 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 5205 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 5250 50  0001 C CNN
F 3 "~" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D33
U 1 1 6043C169
P 10400 5450
F 0 "D33" H 10500 5496 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 5405 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 5450 50  0001 C CNN
F 3 "~" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D34
U 1 1 6043C16F
P 10400 5650
F 0 "D34" H 10500 5696 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 5605 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 5650 50  0001 C CNN
F 3 "~" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole D35
U 1 1 6043C175
P 10400 5850
F 0 "D35" H 10500 5896 50  0000 L CNN
F 1 "SK6812MINI-E" H 10500 5805 50  0000 L CNN
F 2 "josh-keyboard:DUMMY_SK6812MINI-E" H 10400 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
Text Notes 10800 4250 2    50   ~ 0
SK6812 Mini E placeholders \n(LED itself is in the switch)
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR029
U 1 1 6046A1B1
P 9850 1600
F 0 "#PWR029" H 9850 1450 50  0001 C CNN
F 1 "+5V" H 9865 1773 50  0000 C CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6047EBA1
P 9850 1900
F 0 "#PWR030" H 9850 1950 20  0001 C CNN
F 1 "GND" H 9850 1959 30  0000 C CNN
F 2 "" H 9850 1900 60  0000 C CNN
F 3 "" H 9850 1900 60  0000 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C15
U 1 1 604949C5
P 9850 1750
F 0 "C15" H 9942 1796 50  0000 L CNN
F 1 "0.1u" H 9942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1600 9850 1650
Wire Wire Line
	9850 1850 9850 1900
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR037
U 1 1 604FBF66
P 10200 1600
F 0 "#PWR037" H 10200 1450 50  0001 C CNN
F 1 "+5V" H 10215 1773 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 604FBF6C
P 10200 1900
F 0 "#PWR038" H 10200 1950 20  0001 C CNN
F 1 "GND" H 10200 1959 30  0000 C CNN
F 2 "" H 10200 1900 60  0000 C CNN
F 3 "" H 10200 1900 60  0000 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C19
U 1 1 604FBF72
P 10200 1750
F 0 "C19" H 10292 1796 50  0000 L CNN
F 1 "0.1u" H 10292 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10200 1650
Wire Wire Line
	10200 1850 10200 1900
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR045
U 1 1 60510E51
P 10550 1600
F 0 "#PWR045" H 10550 1450 50  0001 C CNN
F 1 "+5V" H 10565 1773 50  0000 C CNN
F 2 "" H 10550 1600 50  0001 C CNN
F 3 "" H 10550 1600 50  0001 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60510E57
P 10550 1900
F 0 "#PWR046" H 10550 1950 20  0001 C CNN
F 1 "GND" H 10550 1959 30  0000 C CNN
F 2 "" H 10550 1900 60  0000 C CNN
F 3 "" H 10550 1900 60  0000 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C23
U 1 1 60510E5D
P 10550 1750
F 0 "C23" H 10642 1796 50  0000 L CNN
F 1 "0.1u" H 10642 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 1750 50  0001 C CNN
F 3 "~" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1600 10550 1650
Wire Wire Line
	10550 1850 10550 1900
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR053
U 1 1 605259EE
P 10900 1600
F 0 "#PWR053" H 10900 1450 50  0001 C CNN
F 1 "+5V" H 10915 1773 50  0000 C CNN
F 2 "" H 10900 1600 50  0001 C CNN
F 3 "" H 10900 1600 50  0001 C CNN
	1    10900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 605259F4
P 10900 1900
F 0 "#PWR054" H 10900 1950 20  0001 C CNN
F 1 "GND" H 10900 1959 30  0000 C CNN
F 2 "" H 10900 1900 60  0000 C CNN
F 3 "" H 10900 1900 60  0000 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C27
U 1 1 605259FA
P 10900 1750
F 0 "C27" H 10992 1796 50  0000 L CNN
F 1 "0.1u" H 10992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 1750 50  0001 C CNN
F 3 "~" H 10900 1750 50  0001 C CNN
	1    10900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1600 10900 1650
Wire Wire Line
	10900 1850 10900 1900
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR031
U 1 1 60554DBF
P 9850 2250
F 0 "#PWR031" H 9850 2100 50  0001 C CNN
F 1 "+5V" H 9865 2423 50  0000 C CNN
F 2 "" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60554DC5
P 9850 2550
F 0 "#PWR032" H 9850 2600 20  0001 C CNN
F 1 "GND" H 9850 2609 30  0000 C CNN
F 2 "" H 9850 2550 60  0000 C CNN
F 3 "" H 9850 2550 60  0000 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C16
U 1 1 60554DCB
P 9850 2400
F 0 "C16" H 9942 2446 50  0000 L CNN
F 1 "0.1u" H 9942 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2250 9850 2300
Wire Wire Line
	9850 2500 9850 2550
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR039
U 1 1 60554DD3
P 10200 2250
F 0 "#PWR039" H 10200 2100 50  0001 C CNN
F 1 "+5V" H 10215 2423 50  0000 C CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60554DD9
P 10200 2550
F 0 "#PWR040" H 10200 2600 20  0001 C CNN
F 1 "GND" H 10200 2609 30  0000 C CNN
F 2 "" H 10200 2550 60  0000 C CNN
F 3 "" H 10200 2550 60  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C20
U 1 1 60554DDF
P 10200 2400
F 0 "C20" H 10292 2446 50  0000 L CNN
F 1 "0.1u" H 10292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2250 10200 2300
Wire Wire Line
	10200 2500 10200 2550
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR047
U 1 1 60554DE7
P 10550 2250
F 0 "#PWR047" H 10550 2100 50  0001 C CNN
F 1 "+5V" H 10565 2423 50  0000 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60554DED
P 10550 2550
F 0 "#PWR048" H 10550 2600 20  0001 C CNN
F 1 "GND" H 10550 2609 30  0000 C CNN
F 2 "" H 10550 2550 60  0000 C CNN
F 3 "" H 10550 2550 60  0000 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C24
U 1 1 60554DF3
P 10550 2400
F 0 "C24" H 10642 2446 50  0000 L CNN
F 1 "0.1u" H 10642 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 2400 50  0001 C CNN
F 3 "~" H 10550 2400 50  0001 C CNN
	1    10550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2250 10550 2300
Wire Wire Line
	10550 2500 10550 2550
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR055
U 1 1 60554DFB
P 10900 2250
F 0 "#PWR055" H 10900 2100 50  0001 C CNN
F 1 "+5V" H 10915 2423 50  0000 C CNN
F 2 "" H 10900 2250 50  0001 C CNN
F 3 "" H 10900 2250 50  0001 C CNN
	1    10900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60554E01
P 10900 2550
F 0 "#PWR056" H 10900 2600 20  0001 C CNN
F 1 "GND" H 10900 2609 30  0000 C CNN
F 2 "" H 10900 2550 60  0000 C CNN
F 3 "" H 10900 2550 60  0000 C CNN
	1    10900 2550
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C28
U 1 1 60554E07
P 10900 2400
F 0 "C28" H 10992 2446 50  0000 L CNN
F 1 "0.1u" H 10992 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 2400 50  0001 C CNN
F 3 "~" H 10900 2400 50  0001 C CNN
	1    10900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2250 10900 2300
Wire Wire Line
	10900 2500 10900 2550
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR033
U 1 1 6056DD11
P 9850 2900
F 0 "#PWR033" H 9850 2750 50  0001 C CNN
F 1 "+5V" H 9865 3073 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6056DD17
P 9850 3200
F 0 "#PWR034" H 9850 3250 20  0001 C CNN
F 1 "GND" H 9850 3259 30  0000 C CNN
F 2 "" H 9850 3200 60  0000 C CNN
F 3 "" H 9850 3200 60  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C17
U 1 1 6056DD1D
P 9850 3050
F 0 "C17" H 9942 3096 50  0000 L CNN
F 1 "0.1u" H 9942 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2900 9850 2950
Wire Wire Line
	9850 3150 9850 3200
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR041
U 1 1 6056DD25
P 10200 2900
F 0 "#PWR041" H 10200 2750 50  0001 C CNN
F 1 "+5V" H 10215 3073 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6056DD2B
P 10200 3200
F 0 "#PWR042" H 10200 3250 20  0001 C CNN
F 1 "GND" H 10200 3259 30  0000 C CNN
F 2 "" H 10200 3200 60  0000 C CNN
F 3 "" H 10200 3200 60  0000 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C21
U 1 1 6056DD31
P 10200 3050
F 0 "C21" H 10292 3096 50  0000 L CNN
F 1 "0.1u" H 10292 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2900 10200 2950
Wire Wire Line
	10200 3150 10200 3200
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR049
U 1 1 6056DD39
P 10550 2900
F 0 "#PWR049" H 10550 2750 50  0001 C CNN
F 1 "+5V" H 10565 3073 50  0000 C CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 6056DD3F
P 10550 3200
F 0 "#PWR050" H 10550 3250 20  0001 C CNN
F 1 "GND" H 10550 3259 30  0000 C CNN
F 2 "" H 10550 3200 60  0000 C CNN
F 3 "" H 10550 3200 60  0000 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C25
U 1 1 6056DD45
P 10550 3050
F 0 "C25" H 10642 3096 50  0000 L CNN
F 1 "0.1u" H 10642 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 3050 50  0001 C CNN
F 3 "~" H 10550 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2900 10550 2950
Wire Wire Line
	10550 3150 10550 3200
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR057
U 1 1 6056DD4D
P 10900 2900
F 0 "#PWR057" H 10900 2750 50  0001 C CNN
F 1 "+5V" H 10915 3073 50  0000 C CNN
F 2 "" H 10900 2900 50  0001 C CNN
F 3 "" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 6056DD53
P 10900 3200
F 0 "#PWR058" H 10900 3250 20  0001 C CNN
F 1 "GND" H 10900 3259 30  0000 C CNN
F 2 "" H 10900 3200 60  0000 C CNN
F 3 "" H 10900 3200 60  0000 C CNN
	1    10900 3200
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C29
U 1 1 6056DD59
P 10900 3050
F 0 "C29" H 10992 3096 50  0000 L CNN
F 1 "0.1u" H 10992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 3050 50  0001 C CNN
F 3 "~" H 10900 3050 50  0001 C CNN
	1    10900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2900 10900 2950
Wire Wire Line
	10900 3150 10900 3200
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR035
U 1 1 6058738D
P 9850 3550
F 0 "#PWR035" H 9850 3400 50  0001 C CNN
F 1 "+5V" H 9865 3723 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60587393
P 9850 3850
F 0 "#PWR036" H 9850 3900 20  0001 C CNN
F 1 "GND" H 9850 3909 30  0000 C CNN
F 2 "" H 9850 3850 60  0000 C CNN
F 3 "" H 9850 3850 60  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C18
U 1 1 60587399
P 9850 3700
F 0 "C18" H 9942 3746 50  0000 L CNN
F 1 "0.1u" H 9942 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 3700 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 3600
Wire Wire Line
	9850 3800 9850 3850
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR043
U 1 1 605873A1
P 10200 3550
F 0 "#PWR043" H 10200 3400 50  0001 C CNN
F 1 "+5V" H 10215 3723 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 605873A7
P 10200 3850
F 0 "#PWR044" H 10200 3900 20  0001 C CNN
F 1 "GND" H 10200 3909 30  0000 C CNN
F 2 "" H 10200 3850 60  0000 C CNN
F 3 "" H 10200 3850 60  0000 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C22
U 1 1 605873AD
P 10200 3700
F 0 "C22" H 10292 3746 50  0000 L CNN
F 1 "0.1u" H 10292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3550 10200 3600
Wire Wire Line
	10200 3800 10200 3850
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR051
U 1 1 605873B5
P 10550 3550
F 0 "#PWR051" H 10550 3400 50  0001 C CNN
F 1 "+5V" H 10565 3723 50  0000 C CNN
F 2 "" H 10550 3550 50  0001 C CNN
F 3 "" H 10550 3550 50  0001 C CNN
	1    10550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 605873BB
P 10550 3850
F 0 "#PWR052" H 10550 3900 20  0001 C CNN
F 1 "GND" H 10550 3909 30  0000 C CNN
F 2 "" H 10550 3850 60  0000 C CNN
F 3 "" H 10550 3850 60  0000 C CNN
	1    10550 3850
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C26
U 1 1 605873C1
P 10550 3700
F 0 "C26" H 10642 3746 50  0000 L CNN
F 1 "0.1u" H 10642 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 3700 50  0001 C CNN
F 3 "~" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3550 10550 3600
Wire Wire Line
	10550 3800 10550 3850
$Comp
L rocketboard-16-rescue:+5V-power-num_macro_pad-rescue #PWR059
U 1 1 605873C9
P 10900 3550
F 0 "#PWR059" H 10900 3400 50  0001 C CNN
F 1 "+5V" H 10915 3723 50  0000 C CNN
F 2 "" H 10900 3550 50  0001 C CNN
F 3 "" H 10900 3550 50  0001 C CNN
	1    10900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 605873CF
P 10900 3850
F 0 "#PWR060" H 10900 3900 20  0001 C CNN
F 1 "GND" H 10900 3909 30  0000 C CNN
F 2 "" H 10900 3850 60  0000 C CNN
F 3 "" H 10900 3850 60  0000 C CNN
	1    10900 3850
	1    0    0    -1  
$EndComp
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C30
U 1 1 605873D5
P 10900 3700
F 0 "C30" H 10992 3746 50  0000 L CNN
F 1 "0.1u" H 10992 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 3700 50  0001 C CNN
F 3 "~" H 10900 3700 50  0001 C CNN
	1    10900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3550 10900 3600
Wire Wire Line
	10900 3800 10900 3850
Wire Wire Line
	1750 5700 2000 5700
Wire Wire Line
	2000 5800 1750 5800
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6000
Connection ~ 1850 6000
Wire Wire Line
	1850 6000 2750 6000
Wire Wire Line
	1750 6300 1850 6300
Wire Wire Line
	1850 6300 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 2200 6200
NoConn ~ 1750 6600
NoConn ~ 1750 6700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6070B541
P 2550 5400
F 0 "#FLG01" H 2550 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 5573 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2750 5500
Wire Wire Line
	2850 7250 2900 7250
Wire Wire Line
	3850 6750 3900 6750
Wire Wire Line
	4450 6750 4400 6750
Wire Wire Line
	4150 6900 4150 6950
Wire Wire Line
	4950 6750 5000 6750
Wire Wire Line
	5250 6900 5250 6950
Wire Wire Line
	5500 6750 5550 6750
Wire Wire Line
	6100 6500 6100 6550
Wire Wire Line
	6200 6500 6200 6550
Wire Wire Line
	6300 6500 6300 6550
Wire Wire Line
	6400 6500 6400 6550
Wire Wire Line
	6100 7300 6100 7350
Wire Wire Line
	6200 7300 6200 7350
Wire Wire Line
	6300 7300 6300 7350
Wire Wire Line
	6400 7300 6400 7350
Wire Wire Line
	1750 5500 1850 5500
$Comp
L rocketboard-16-rescue:C_Small-Device-num_macro_pad-rescue C31
U 1 1 5F723709
P 1950 1750
F 0 "C31" H 2042 1796 50  0000 L CNN
F 1 "1u" H 2042 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5F73FA85
P 1950 1600
F 0 "#PWR061" H 1950 1650 20  0001 C CNN
F 1 "GND" V 1950 1629 30  0000 L CNN
F 2 "" H 1950 1600 60  0000 C CNN
F 3 "" H 1950 1600 60  0000 C CNN
	1    1950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1600 1950 1650
Wire Wire Line
	1950 1850 1800 1850
Wire Wire Line
	1800 1850 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1850 2100
$EndSCHEMATC
