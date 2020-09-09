EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Macro/Num Pad"
Date "2020-08-12"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L num_macro_pad-rescue:STM32F103C8Tx-MCU_ST_STM32F1 U1
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
L num_macro_pad-rescue:C_Small-Device C1
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
L num_macro_pad-rescue:C_Small-Device C2
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
L num_macro_pad-rescue:VCC-power #PWR01
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
L num_macro_pad-rescue:USB_C_Plug_USB2.0-Connector P1
U 1 1 5F365F17
P 1150 6100
F 0 "P1" H 1257 6967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1257 6876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1300 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:AMS1117-3.3-Regulator_Linear U2
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
L num_macro_pad-rescue:C_Small-Device C7
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
L num_macro_pad-rescue:D-Device D17
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
L num_macro_pad-rescue:C_Small-Device C4
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
L num_macro_pad-rescue:VCC-power #PWR014
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
L num_macro_pad-rescue:R-Device R1
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
L num_macro_pad-rescue:R-Device R2
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
L num_macro_pad-rescue:C_Small-Device C6
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
L num_macro_pad-rescue:C_Small-Device C8
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
L num_macro_pad-rescue:C_Small-Device C9
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
L num_macro_pad-rescue:C_Small-Device C5
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
L num_macro_pad-rescue:C_Small-Device C11
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
L num_macro_pad-rescue:+5V-power #PWR010
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
L num_macro_pad-rescue:+5V-power #PWR07
U 1 1 5F3A588E
P 2900 7250
F 0 "#PWR07" H 2900 7100 50  0001 C CNN
F 1 "+5V" H 2915 7423 50  0000 C CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
	1    2900 7250
	0    -1   -1   0   
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R6
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
Text GLabel 3150 4300 2    50   Input ~ 0
PA11
Text GLabel 3150 4400 2    50   Input ~ 0
PA12
$Comp
L num_macro_pad-rescue:R-Device R3
U 1 1 5F3D78FA
P 1650 1850
F 0 "R3" H 1580 1804 50  0000 R CNN
F 1 "20" H 1580 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    1   
$EndComp
$Comp
L num_macro_pad-rescue:VCC-power #PWR06
U 1 1 5F3D9CE6
P 1650 1700
F 0 "#PWR06" H 1650 1550 50  0001 C CNN
F 1 "VCC" H 1665 1873 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2000
Wire Wire Line
	1650 2100 1850 2100
Connection ~ 1650 2100
Wire Wire Line
	1500 2100 1650 2100
$Comp
L num_macro_pad-rescue:SW_Push-Switch SW1
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
L num_macro_pad-rescue:VCC-power #PWR011
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
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K1
U 1 1 5F3EFD6D
P 6000 800
F 0 "K1" H 6000 1033 60  0000 C CNN
F 1 "KEYSW" H 6000 700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 800 60  0001 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D1
U 1 1 5F3F2BB8
P 5650 1000
F 0 "D1" V 5696 920 50  0000 R CNN
F 1 "D" V 5605 920 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 850  5650 800 
Wire Wire Line
	5650 800  5700 800 
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K2
U 1 1 5F3F88C4
P 6750 800
F 0 "K2" H 6750 1033 60  0000 C CNN
F 1 "KEYSW" H 6750 700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 800 60  0001 C CNN
F 3 "" H 6750 800 60  0000 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D2
U 1 1 5F3F88CA
P 6400 1000
F 0 "D2" V 6446 920 50  0000 R CNN
F 1 "D" V 6355 920 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6400 1000 50  0001 C CNN
F 3 "~" H 6400 1000 50  0001 C CNN
	1    6400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 850  6400 800 
Wire Wire Line
	6400 800  6450 800 
Wire Wire Line
	6400 1150 5650 1150
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K5
U 1 1 5F4001DE
P 6000 1350
F 0 "K5" H 6000 1583 60  0000 C CNN
F 1 "KEYSW" H 6000 1250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 1350 60  0001 C CNN
F 3 "" H 6000 1350 60  0000 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D5
U 1 1 5F4001E4
P 5650 1550
F 0 "D5" V 5696 1470 50  0000 R CNN
F 1 "D" V 5605 1470 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1400 5650 1350
Wire Wire Line
	5650 1350 5700 1350
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K6
U 1 1 5F4001EC
P 6750 1350
F 0 "K6" H 6750 1583 60  0000 C CNN
F 1 "KEYSW" H 6750 1250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 1350 60  0001 C CNN
F 3 "" H 6750 1350 60  0000 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D6
U 1 1 5F4001F2
P 6400 1550
F 0 "D6" V 6446 1470 50  0000 R CNN
F 1 "D" V 6355 1470 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1400 6400 1350
Wire Wire Line
	6400 1350 6450 1350
Wire Wire Line
	6400 1700 5650 1700
Wire Wire Line
	7050 800  7050 1350
Wire Wire Line
	6300 1350 6300 800 
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K3
U 1 1 5F40C209
P 7500 800
F 0 "K3" H 7500 1033 60  0000 C CNN
F 1 "KEYSW" H 7500 700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7500 800 60  0001 C CNN
F 3 "" H 7500 800 60  0000 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D3
U 1 1 5F40C20F
P 7150 1000
F 0 "D3" V 7196 920 50  0000 R CNN
F 1 "D" V 7105 920 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7150 1000 50  0001 C CNN
F 3 "~" H 7150 1000 50  0001 C CNN
	1    7150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 850  7150 800 
Wire Wire Line
	7150 800  7200 800 
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K4
U 1 1 5F40C217
P 8250 800
F 0 "K4" H 8250 1033 60  0000 C CNN
F 1 "KEYSW" H 8250 700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 800 60  0001 C CNN
F 3 "" H 8250 800 60  0000 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D4
U 1 1 5F40C21D
P 7900 1000
F 0 "D4" V 7946 920 50  0000 R CNN
F 1 "D" V 7855 920 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 850  7900 800 
Wire Wire Line
	7900 800  7950 800 
Wire Wire Line
	7900 1150 7150 1150
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K7
U 1 1 5F40C226
P 7500 1350
F 0 "K7" H 7500 1583 60  0000 C CNN
F 1 "KEYSW" H 7500 1250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7500 1350 60  0001 C CNN
F 3 "" H 7500 1350 60  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D7
U 1 1 5F40C22C
P 7150 1550
F 0 "D7" V 7196 1470 50  0000 R CNN
F 1 "D" V 7105 1470 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1400 7150 1350
Wire Wire Line
	7150 1350 7200 1350
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K8
U 1 1 5F40C234
P 8250 1350
F 0 "K8" H 8250 1583 60  0000 C CNN
F 1 "KEYSW" H 8250 1250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 1350 60  0001 C CNN
F 3 "" H 8250 1350 60  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D8
U 1 1 5F40C23A
P 7900 1550
F 0 "D8" V 7946 1470 50  0000 R CNN
F 1 "D" V 7855 1470 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 1550 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1400 7900 1350
Wire Wire Line
	7900 1350 7950 1350
Wire Wire Line
	7900 1700 7150 1700
Wire Wire Line
	8550 800  8550 1350
Wire Wire Line
	7800 1350 7800 800 
Wire Wire Line
	7150 1150 6400 1150
Connection ~ 7150 1150
Connection ~ 6400 1150
Wire Wire Line
	7150 1700 6400 1700
Connection ~ 7150 1700
Connection ~ 6400 1700
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K9
U 1 1 5F44C950
P 6000 1900
F 0 "K9" H 6000 2133 60  0000 C CNN
F 1 "KEYSW" H 6000 1800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 1900 60  0001 C CNN
F 3 "" H 6000 1900 60  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D9
U 1 1 5F44C956
P 5650 2100
F 0 "D9" V 5696 2020 50  0000 R CNN
F 1 "D" V 5605 2020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1950 5650 1900
Wire Wire Line
	5650 1900 5700 1900
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K10
U 1 1 5F44C95E
P 6750 1900
F 0 "K10" H 6750 2133 60  0000 C CNN
F 1 "KEYSW" H 6750 1800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 1900 60  0001 C CNN
F 3 "" H 6750 1900 60  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D10
U 1 1 5F44C964
P 6400 2100
F 0 "D10" V 6446 2020 50  0000 R CNN
F 1 "D" V 6355 2020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1950 6400 1900
Wire Wire Line
	6400 1900 6450 1900
Wire Wire Line
	6400 2250 5650 2250
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K13
U 1 1 5F44C96D
P 6000 2450
F 0 "K13" H 6000 2683 60  0000 C CNN
F 1 "KEYSW" H 6000 2350 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 2450 60  0001 C CNN
F 3 "" H 6000 2450 60  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D13
U 1 1 5F44C973
P 5650 2650
F 0 "D13" V 5696 2570 50  0000 R CNN
F 1 "D" V 5605 2570 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2500 5650 2450
Wire Wire Line
	5650 2450 5700 2450
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K14
U 1 1 5F44C97B
P 6750 2450
F 0 "K14" H 6750 2683 60  0000 C CNN
F 1 "KEYSW" H 6750 2350 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 2450 60  0001 C CNN
F 3 "" H 6750 2450 60  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D14
U 1 1 5F44C981
P 6400 2650
F 0 "D14" V 6446 2570 50  0000 R CNN
F 1 "D" V 6355 2570 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2500 6400 2450
Wire Wire Line
	6400 2450 6450 2450
Wire Wire Line
	6400 2800 5650 2800
Wire Wire Line
	7050 1900 7050 2450
Wire Wire Line
	6300 2450 6300 1900
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K11
U 1 1 5F44C98C
P 7500 1900
F 0 "K11" H 7500 2133 60  0000 C CNN
F 1 "KEYSW" H 7500 1800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7500 1900 60  0001 C CNN
F 3 "" H 7500 1900 60  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D11
U 1 1 5F44C992
P 7150 2100
F 0 "D11" V 7196 2020 50  0000 R CNN
F 1 "D" V 7105 2020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7150 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1950 7150 1900
Wire Wire Line
	7150 1900 7200 1900
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K12
U 1 1 5F44C99A
P 8250 1900
F 0 "K12" H 8250 2133 60  0000 C CNN
F 1 "KEYSW" H 8250 1800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 1900 60  0001 C CNN
F 3 "" H 8250 1900 60  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D12
U 1 1 5F44C9A0
P 7900 2100
F 0 "D12" V 7946 2020 50  0000 R CNN
F 1 "D" V 7855 2020 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1950 7900 1900
Wire Wire Line
	7900 1900 7950 1900
Wire Wire Line
	7900 2250 7150 2250
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K15
U 1 1 5F44C9A9
P 7500 2450
F 0 "K15" H 7500 2683 60  0000 C CNN
F 1 "KEYSW" H 7500 2350 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7500 2450 60  0001 C CNN
F 3 "" H 7500 2450 60  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D15
U 1 1 5F44C9AF
P 7150 2650
F 0 "D15" V 7196 2570 50  0000 R CNN
F 1 "D" V 7105 2570 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7150 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2500 7150 2450
Wire Wire Line
	7150 2450 7200 2450
$Comp
L num_macro_pad-rescue:KEYSW-keyboard_parts K16
U 1 1 5F44C9B7
P 8250 2450
F 0 "K16" H 8250 2683 60  0000 C CNN
F 1 "KEYSW" H 8250 2350 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 2450 60  0001 C CNN
F 3 "" H 8250 2450 60  0000 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:D-Device D16
U 1 1 5F44C9BD
P 7900 2650
F 0 "D16" V 7946 2570 50  0000 R CNN
F 1 "D" V 7855 2570 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2500 7900 2450
Wire Wire Line
	7900 2450 7950 2450
Wire Wire Line
	7900 2800 7150 2800
Wire Wire Line
	8550 1900 8550 2450
Wire Wire Line
	7800 2450 7800 1900
Wire Wire Line
	7150 2250 6400 2250
Connection ~ 7150 2250
Connection ~ 6400 2250
Wire Wire Line
	7150 2800 6400 2800
Connection ~ 7150 2800
Connection ~ 6400 2800
Wire Wire Line
	6300 1350 6300 1900
Connection ~ 6300 1350
Connection ~ 6300 1900
Wire Wire Line
	7050 1350 7050 1900
Connection ~ 7050 1350
Connection ~ 7050 1900
Wire Wire Line
	7800 1350 7800 1900
Connection ~ 7800 1350
Connection ~ 7800 1900
Wire Wire Line
	8550 1350 8550 1900
Connection ~ 8550 1350
Connection ~ 8550 1900
Text GLabel 5450 1150 0    50   Input ~ 0
ROW0
Wire Wire Line
	5450 1150 5650 1150
Connection ~ 5650 1150
Text GLabel 5450 1700 0    50   Input ~ 0
ROW1
Text GLabel 5450 2250 0    50   Input ~ 0
ROW2
Text GLabel 5450 2800 0    50   Input ~ 0
ROW3
Wire Wire Line
	5450 1700 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 2250 5450 2250
Connection ~ 5650 2250
Wire Wire Line
	5450 2800 5650 2800
Connection ~ 5650 2800
Text GLabel 6300 3000 3    50   Input ~ 0
COL0
Text GLabel 7050 3000 3    50   Input ~ 0
COL1
Text GLabel 7800 3000 3    50   Input ~ 0
COL2
Text GLabel 8550 3000 3    50   Input ~ 0
COL3
Wire Wire Line
	6300 3000 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	7050 3000 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	7800 3000 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	8550 3000 8550 2450
Connection ~ 8550 2450
$Comp
L num_macro_pad-rescue:MountingHole-Mechanical H1
U 1 1 5F4CF7FC
P 8950 800
F 0 "H1" H 9050 846 50  0000 L CNN
F 1 "Mount" H 9050 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 800 50  0001 C CNN
F 3 "~" H 8950 800 50  0001 C CNN
	1    8950 800 
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:MountingHole-Mechanical H2
U 1 1 5F4D2306
P 9250 800
F 0 "H2" H 9350 846 50  0000 L CNN
F 1 "Mount" H 9350 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 800 50  0001 C CNN
F 3 "~" H 9250 800 50  0001 C CNN
	1    9250 800 
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:MountingHole-Mechanical H3
U 1 1 5F4D27D3
P 9550 800
F 0 "H3" H 9650 846 50  0000 L CNN
F 1 "Mount" H 9650 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9550 800 50  0001 C CNN
F 3 "~" H 9550 800 50  0001 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:MountingHole-Mechanical H4
U 1 1 5F4D2A26
P 9850 800
F 0 "H4" H 9950 846 50  0000 L CNN
F 1 "Mount" H 9950 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 800 50  0001 C CNN
F 3 "~" H 9850 800 50  0001 C CNN
	1    9850 800 
	1    0    0    -1  
$EndComp
Text GLabel 6400 6550 1    50   Input ~ 0
SDA
Text GLabel 6300 6550 1    50   Input ~ 0
SCL
$Comp
L num_macro_pad-rescue:VCC-power #PWR017
U 1 1 5F4E5742
P 6200 6550
F 0 "#PWR017" H 6200 6400 50  0001 C CNN
F 1 "VCC" H 6215 6723 50  0000 C CNN
F 2 "" H 6200 6550 50  0001 C CNN
F 3 "" H 6200 6550 50  0001 C CNN
	1    6200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F4E6576
P 6100 6550
F 0 "#PWR015" H 6100 6600 20  0001 C CNN
F 1 "GND" H 6100 6609 30  0000 C CNN
F 2 "" H 6100 6550 60  0000 C CNN
F 3 "" H 6100 6550 60  0000 C CNN
	1    6100 6550
	-1   0    0    1   
$EndComp
Text GLabel 1850 4400 0    50   Input ~ 0
ROW0
Text GLabel 1850 4500 0    50   Input ~ 0
ROW1
Text GLabel 1850 4600 0    50   Input ~ 0
ROW2
Text GLabel 1850 4700 0    50   Input ~ 0
ROW3
Text GLabel 1850 4000 0    50   Input ~ 0
COL0
Text GLabel 1850 4100 0    50   Input ~ 0
COL1
Text GLabel 1850 4200 0    50   Input ~ 0
COL2
Text GLabel 1850 4300 0    50   Input ~ 0
COL3
$Comp
L power:GND #PWR020
U 1 1 5F4EE955
P 10000 5150
F 0 "#PWR020" H 10000 5200 20  0001 C CNN
F 1 "GND" H 10000 5209 30  0000 C CNN
F 2 "" H 10000 5150 60  0000 C CNN
F 3 "" H 10000 5150 60  0000 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
Text GLabel 1850 3800 0    50   Input ~ 0
SCL
Text GLabel 1850 3900 0    50   Input ~ 0
SDA
Text GLabel 9900 6050 3    50   Input ~ 0
EC2_A
Text GLabel 3150 3200 2    50   Input ~ 0
EC1_A
Text GLabel 3150 3300 2    50   Input ~ 0
EC1_B
Text GLabel 3150 3800 2    50   Input ~ 0
EC2_A
Text GLabel 3150 3900 2    50   Input ~ 0
EC2_B
Wire Wire Line
	1750 5500 1850 5500
$Comp
L power:GND #PWR08
U 1 1 5F37F4E0
P 2150 5750
F 0 "#PWR08" H 2150 5800 20  0001 C CNN
F 1 "GND" H 2150 5809 30  0000 C CNN
F 2 "" H 2150 5750 60  0000 C CNN
F 3 "" H 2150 5750 60  0000 C CNN
	1    2150 5750
	0    -1   -1   0   
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R4
U 1 1 5F38D941
P 1900 5700
F 0 "R4" V 1693 5700 50  0000 C CNN
F 1 "5.1k" V 1784 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5700 50  0001 C CNN
F 3 "~" H 1900 5700 50  0001 C CNN
	1    1900 5700
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R5
U 1 1 5F38E414
P 1900 5800
F 0 "R5" V 1693 5800 50  0000 C CNN
F 1 "5.1k" V 1784 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5750
Wire Wire Line
	2050 5800 2150 5800
Wire Wire Line
	2150 5800 2150 5750
Connection ~ 2150 5750
Wire Wire Line
	1750 6200 2200 6200
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 3200 5500
Text GLabel 3150 4500 2    50   Input ~ 0
SWDIO
Text GLabel 3150 4600 2    50   Input ~ 0
SWCLK
Text GLabel 6200 7350 1    50   Input ~ 0
SWDIO
Text GLabel 6300 7350 1    50   Input ~ 0
SWCLK
$Comp
L num_macro_pad-rescue:Conn_01x04-Connector_Generic J2
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
L num_macro_pad-rescue:VCC-power #PWR018
U 1 1 5F3E4190
P 6100 7350
F 0 "#PWR018" H 6100 7200 50  0001 C CNN
F 1 "VCC" H 6115 7523 50  0000 C CNN
F 2 "" H 6100 7350 50  0001 C CNN
F 3 "" H 6100 7350 50  0001 C CNN
	1    6100 7350
	1    0    0    -1  
$EndComp
Text Notes 2200 1300 2    50   ~ 0
Need to calculate these \nwith crystal's datasheet\n
$Comp
L num_macro_pad-rescue:WS2812B-LED D18
U 1 1 5F4B321C
P 5600 3850
F 0 "D18" H 5944 3896 50  0000 L CNN
F 1 "WS2812B" H 5944 3805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 3475 50  0001 L TNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D22
U 1 1 5F4C2CD4
P 6500 3850
F 0 "D22" H 6844 3896 50  0000 L CNN
F 1 "WS2812B" H 6844 3805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 3475 50  0001 L TNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D26
U 1 1 5F4C3E03
P 7400 3850
F 0 "D26" H 7744 3896 50  0000 L CNN
F 1 "WS2812B" H 7744 3805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7450 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 3475 50  0001 L TNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D30
U 1 1 5F4C476C
P 8300 3850
F 0 "D30" H 8644 3896 50  0000 L CNN
F 1 "WS2812B" H 8644 3805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 3475 50  0001 L TNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D19
U 1 1 5F4CB8A3
P 5600 4500
F 0 "D19" H 5944 4546 50  0000 L CNN
F 1 "WS2812B" H 5944 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 4125 50  0001 L TNN
	1    5600 4500
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D23
U 1 1 5F4CB8A9
P 6500 4500
F 0 "D23" H 6844 4546 50  0000 L CNN
F 1 "WS2812B" H 6844 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 4125 50  0001 L TNN
	1    6500 4500
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D27
U 1 1 5F4CB8AF
P 7400 4500
F 0 "D27" H 7744 4546 50  0000 L CNN
F 1 "WS2812B" H 7744 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7450 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 4125 50  0001 L TNN
	1    7400 4500
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D31
U 1 1 5F4CB8B5
P 8300 4500
F 0 "D31" H 8644 4546 50  0000 L CNN
F 1 "WS2812B" H 8644 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 4125 50  0001 L TNN
	1    8300 4500
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D20
U 1 1 5F4D5E6F
P 5600 5150
F 0 "D20" H 5944 5196 50  0000 L CNN
F 1 "WS2812B" H 5944 5105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 4775 50  0001 L TNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D24
U 1 1 5F4D5E75
P 6500 5150
F 0 "D24" H 6844 5196 50  0000 L CNN
F 1 "WS2812B" H 6844 5105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 4775 50  0001 L TNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D28
U 1 1 5F4D5E7B
P 7400 5150
F 0 "D28" H 7744 5196 50  0000 L CNN
F 1 "WS2812B" H 7744 5105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7450 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 4775 50  0001 L TNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D32
U 1 1 5F4D5E81
P 8300 5150
F 0 "D32" H 8644 5196 50  0000 L CNN
F 1 "WS2812B" H 8644 5105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 4775 50  0001 L TNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D21
U 1 1 5F4D5E87
P 5600 5800
F 0 "D21" H 5944 5846 50  0000 L CNN
F 1 "WS2812B" H 5944 5755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 5500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 5425 50  0001 L TNN
	1    5600 5800
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D25
U 1 1 5F4D5E8D
P 6500 5800
F 0 "D25" H 6844 5846 50  0000 L CNN
F 1 "WS2812B" H 6844 5755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 5500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 5425 50  0001 L TNN
	1    6500 5800
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D29
U 1 1 5F4D5E93
P 7400 5800
F 0 "D29" H 7744 5846 50  0000 L CNN
F 1 "WS2812B" H 7744 5755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7450 5500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 5425 50  0001 L TNN
	1    7400 5800
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:WS2812B-LED D33
U 1 1 5F4D5E99
P 8300 5800
F 0 "D33" H 8644 5846 50  0000 L CNN
F 1 "WS2812B" H 8644 5755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 5500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 5425 50  0001 L TNN
	1    8300 5800
	-1   0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:Conn_01x04-Connector_Generic J1
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
L num_macro_pad-rescue:C_Small-Device C14
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 5600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2750 5500
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2950 5500
Connection ~ 2750 5700
$Comp
L num_macro_pad-rescue:+5V-power #PWR0102
U 1 1 5F436F9A
P 5600 3450
F 0 "#PWR0102" H 5600 3300 50  0001 C CNN
F 1 "+5V" H 5615 3623 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 5600 3550
Wire Wire Line
	5600 4200 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 8300 4200
Wire Wire Line
	8300 4150 7400 4150
Connection ~ 6500 4150
Wire Wire Line
	6500 4150 5600 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 6500 4150
Wire Wire Line
	5600 4800 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 8300 4800
Wire Wire Line
	8300 4850 7400 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 5600 4850
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 6500 4850
Wire Wire Line
	5600 5450 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 7400 5450
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 8300 5450
Wire Wire Line
	8300 5500 7400 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 5600 5500
Connection ~ 7400 5500
Wire Wire Line
	7400 5500 6500 5500
Wire Wire Line
	5600 6100 6500 6100
Connection ~ 6500 6100
Wire Wire Line
	6500 6100 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7400 6100 8300 6100
$Comp
L num_macro_pad-rescue:+5V-power #PWR0103
U 1 1 5F46EEAA
P 5600 4200
F 0 "#PWR0103" H 5600 4050 50  0001 C CNN
F 1 "+5V" H 5615 4373 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    -1   -1   0   
$EndComp
Connection ~ 5600 4200
$Comp
L num_macro_pad-rescue:+5V-power #PWR0104
U 1 1 5F46FD8F
P 5600 4850
F 0 "#PWR0104" H 5600 4700 50  0001 C CNN
F 1 "+5V" H 5615 5023 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5600 4850
$Comp
L num_macro_pad-rescue:+5V-power #PWR0105
U 1 1 5F470AA0
P 5600 5500
F 0 "#PWR0105" H 5600 5350 50  0001 C CNN
F 1 "+5V" H 5615 5673 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
Connection ~ 5600 5500
$Comp
L power:GND #PWR0106
U 1 1 5F470FD1
P 8300 4150
F 0 "#PWR0106" H 8300 4200 20  0001 C CNN
F 1 "GND" H 8300 4209 30  0000 C CNN
F 2 "" H 8300 4150 60  0000 C CNN
F 3 "" H 8300 4150 60  0000 C CNN
	1    8300 4150
	0    -1   -1   0   
$EndComp
Connection ~ 8300 4150
$Comp
L power:GND #PWR0107
U 1 1 5F472107
P 8300 4800
F 0 "#PWR0107" H 8300 4850 20  0001 C CNN
F 1 "GND" H 8300 4859 30  0000 C CNN
F 2 "" H 8300 4800 60  0000 C CNN
F 3 "" H 8300 4800 60  0000 C CNN
	1    8300 4800
	0    -1   -1   0   
$EndComp
Connection ~ 8300 4800
$Comp
L power:GND #PWR0108
U 1 1 5F472AA7
P 8300 5450
F 0 "#PWR0108" H 8300 5500 20  0001 C CNN
F 1 "GND" H 8300 5509 30  0000 C CNN
F 2 "" H 8300 5450 60  0000 C CNN
F 3 "" H 8300 5450 60  0000 C CNN
	1    8300 5450
	0    -1   -1   0   
$EndComp
Connection ~ 8300 5450
$Comp
L power:GND #PWR0109
U 1 1 5F4733E1
P 8300 6100
F 0 "#PWR0109" H 8300 6150 20  0001 C CNN
F 1 "GND" H 8300 6159 30  0000 C CNN
F 2 "" H 8300 6100 60  0000 C CNN
F 3 "" H 8300 6100 60  0000 C CNN
	1    8300 6100
	0    -1   -1   0   
$EndComp
Connection ~ 8300 6100
Text GLabel 3150 3400 2    50   Input ~ 0
LED_SIG
Text GLabel 5300 3850 0    50   Input ~ 0
LED_SIG
Wire Wire Line
	5900 3850 6200 3850
Wire Wire Line
	6800 3850 7100 3850
Wire Wire Line
	7700 3850 8000 3850
Wire Wire Line
	8600 3850 8600 4500
Wire Wire Line
	7700 4500 8000 4500
Wire Wire Line
	7100 4500 6800 4500
Wire Wire Line
	6200 4500 5900 4500
Wire Wire Line
	5300 4500 5300 5150
Wire Wire Line
	5900 5150 6200 5150
Wire Wire Line
	6800 5150 7100 5150
Wire Wire Line
	7700 5150 8000 5150
Wire Wire Line
	8600 5150 8600 5800
Wire Wire Line
	8000 5800 7700 5800
Wire Wire Line
	7100 5800 6800 5800
Wire Wire Line
	6200 5800 5900 5800
NoConn ~ 5300 5800
$Comp
L num_macro_pad-rescue:R-Device R7
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
Text GLabel 1850 2500 0    50   Input ~ 0
OSC_IN
Text GLabel 1850 2600 0    50   Input ~ 0
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
L num_macro_pad-rescue:C_Small-Device C3
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
L num_macro_pad-rescue:C_Small-Device C12
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
	3100 1150 2850 1150
Wire Wire Line
	2600 1150 2600 1050
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 2600 1150
$Comp
L power:GND #PWR0110
U 1 1 5F5CA513
P 2850 1150
F 0 "#PWR0110" H 2850 1200 20  0001 C CNN
F 1 "GND" H 2850 1209 30  0000 C CNN
F 2 "" H 2850 1150 60  0000 C CNN
F 3 "" H 2850 1150 60  0000 C CNN
	1    2850 1150
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
Text GLabel 1550 2300 0    50   Input ~ 0
BOOT0
Text GLabel 1550 3400 0    50   Input ~ 0
BOOT1
Text GLabel 5250 6900 3    50   Input ~ 0
BOOT0
Text GLabel 4150 6900 3    50   Input ~ 0
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
L num_macro_pad-rescue:VCC-power #PWR0111
U 1 1 5F65BDBC
P 4400 6750
F 0 "#PWR0111" H 4400 6600 50  0001 C CNN
F 1 "VCC" H 4415 6923 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:VCC-power #PWR0112
U 1 1 5F65D1D1
P 5500 6750
F 0 "#PWR0112" H 5500 6600 50  0001 C CNN
F 1 "VCC" H 5515 6923 50  0000 C CNN
F 2 "" H 5500 6750 50  0001 C CNN
F 3 "" H 5500 6750 50  0001 C CNN
	1    5500 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F65E5E9
P 3900 6750
F 0 "#PWR0113" H 3900 6800 20  0001 C CNN
F 1 "GND" H 3900 6809 30  0000 C CNN
F 2 "" H 3900 6750 60  0000 C CNN
F 3 "" H 3900 6750 60  0000 C CNN
	1    3900 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F65F074
P 5000 6750
F 0 "#PWR0114" H 5000 6800 20  0001 C CNN
F 1 "GND" H 5000 6809 30  0000 C CNN
F 2 "" H 5000 6750 60  0000 C CNN
F 3 "" H 5000 6750 60  0000 C CNN
	1    5000 6750
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
Text GLabel 1850 2900 0    50   Input ~ 0
OSC32_IN
Text GLabel 1850 3000 0    50   Input ~ 0
OSC32_OUT
$Comp
L num_macro_pad-rescue:R-Device R8
U 1 1 5F728674
P 1700 2300
F 0 "R8" H 1630 2254 50  0000 R CNN
F 1 "10k" H 1630 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R9
U 1 1 5F731F37
P 1700 3400
F 0 "R9" H 1630 3354 50  0000 R CNN
F 1 "10k" H 1630 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:+5V-power #PWR022
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
	1750 6000 2750 6000
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
Text GLabel 10100 6050 3    50   Input ~ 0
EC2_B
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5F55C6A2
P 10000 4850
F 0 "SW3" V 10046 4620 50  0000 R CNN
F 1 "Rotary 2" V 9955 4620 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9850 5010 50  0001 C CNN
F 3 "~" H 10000 5110 50  0001 C CNN
	1    10000 4850
	0    -1   -1   0   
$EndComp
Text GLabel 9900 4350 1    50   Input ~ 0
EC2_S1
Text GLabel 3150 3500 2    50   Input ~ 0
EC1_S1
Text GLabel 3150 3600 2    50   Input ~ 0
EC2_S1
$Comp
L num_macro_pad-rescue:VCC-power #PWR0115
U 1 1 5F5F546D
P 10100 4550
F 0 "#PWR0115" H 10100 4400 50  0001 C CNN
F 1 "VCC" H 10115 4723 50  0000 C CNN
F 2 "" H 10100 4550 50  0001 C CNN
F 3 "" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
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
L num_macro_pad-rescue:R-Device R11
U 1 1 5F8EB0B3
P 9600 4700
F 0 "R11" H 9530 4654 50  0000 R CNN
F 1 "10k" H 9530 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4700 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F3E358B
P 6400 7350
F 0 "#PWR016" H 6400 7400 20  0001 C CNN
F 1 "GND" H 6400 7409 30  0000 C CNN
F 2 "" H 6400 7350 60  0000 C CNN
F 3 "" H 6400 7350 60  0000 C CNN
	1    6400 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F91EA40
P 9600 4850
F 0 "#PWR0118" H 9600 4900 20  0001 C CNN
F 1 "GND" H 9600 4909 30  0000 C CNN
F 2 "" H 9600 4850 60  0000 C CNN
F 3 "" H 9600 4850 60  0000 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4350 9900 4450
Wire Wire Line
	9600 4550 9600 4450
Wire Wire Line
	9600 4450 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	9900 4450 9900 4550
$Comp
L num_macro_pad-rescue:R-Device R18
U 1 1 5FA472B0
P 10450 5300
F 0 "R18" H 10380 5254 50  0000 R CNN
F 1 "10k" H 10380 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 5300 50  0001 C CNN
F 3 "~" H 10450 5300 50  0001 C CNN
	1    10450 5300
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R19
U 1 1 5FA48F6A
P 10450 5600
F 0 "R19" H 10380 5554 50  0000 R CNN
F 1 "10k" H 10380 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 5600 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:VCC-power #PWR0120
U 1 1 5FA499E6
P 10700 5300
F 0 "#PWR0120" H 10700 5150 50  0001 C CNN
F 1 "VCC" H 10715 5473 50  0000 C CNN
F 2 "" H 10700 5300 50  0001 C CNN
F 3 "" H 10700 5300 50  0001 C CNN
	1    10700 5300
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:VCC-power #PWR0121
U 1 1 5FA4AA72
P 10700 5600
F 0 "#PWR0121" H 10700 5450 50  0001 C CNN
F 1 "VCC" H 10715 5773 50  0000 C CNN
F 2 "" H 10700 5600 50  0001 C CNN
F 3 "" H 10700 5600 50  0001 C CNN
	1    10700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 5600 10600 5600
Wire Wire Line
	10600 5300 10700 5300
$Comp
L num_macro_pad-rescue:R-Device R13
U 1 1 5FA61C4D
P 9900 5850
F 0 "R13" H 9830 5804 50  0000 R CNN
F 1 "10k" H 9830 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R15
U 1 1 5FA62630
P 10100 5850
F 0 "R15" H 10030 5804 50  0000 R CNN
F 1 "10k" H 10030 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 6000 9900 6050
Wire Wire Line
	10100 6000 10100 6050
Wire Wire Line
	9900 5150 9900 5300
Wire Wire Line
	10100 5150 10100 5600
Wire Wire Line
	10300 5300 9900 5300
Connection ~ 9900 5300
Wire Wire Line
	9900 5300 9900 5700
Wire Wire Line
	10300 5600 10100 5600
Connection ~ 10100 5600
Wire Wire Line
	10100 5600 10100 5700
$Comp
L num_macro_pad-rescue:C_Small-Device C18
U 1 1 5FAB5DA8
P 9550 5600
F 0 "C18" H 9642 5646 50  0000 L CNN
F 1 "0.1u" H 9642 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:C_Small-Device C17
U 1 1 5FAB8480
P 9550 5300
F 0 "C17" H 9642 5346 50  0000 L CNN
F 1 "0.1u" H 9642 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5300 9900 5300
Wire Wire Line
	9650 5600 10100 5600
$Comp
L power:GND #PWR0122
U 1 1 5FAE7777
P 9450 5300
F 0 "#PWR0122" H 9450 5350 20  0001 C CNN
F 1 "GND" H 9450 5359 30  0000 C CNN
F 2 "" H 9450 5300 60  0000 C CNN
F 3 "" H 9450 5300 60  0000 C CNN
	1    9450 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FAE827F
P 9450 5600
F 0 "#PWR0123" H 9450 5650 20  0001 C CNN
F 1 "GND" H 9450 5659 30  0000 C CNN
F 2 "" H 9450 5600 60  0000 C CNN
F 3 "" H 9450 5600 60  0000 C CNN
	1    9450 5600
	0    1    1    0   
$EndComp
Text GLabel 9900 3250 3    50   Input ~ 0
EC1_A
Text GLabel 10100 3250 3    50   Input ~ 0
EC1_B
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F53FA0B
P 10000 2100
F 0 "SW2" V 10046 1870 50  0000 R CNN
F 1 "Rotary 1" V 9955 1870 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9850 2260 50  0001 C CNN
F 3 "~" H 10000 2360 50  0001 C CNN
	1    10000 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9900 1550 1    50   Input ~ 0
EC1_S1
$Comp
L num_macro_pad-rescue:VCC-power #PWR0116
U 1 1 5F5FEE0C
P 10100 1800
F 0 "#PWR0116" H 10100 1650 50  0001 C CNN
F 1 "VCC" H 10115 1973 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R10
U 1 1 5F9400C5
P 9600 1900
F 0 "R10" H 9530 1854 50  0000 R CNN
F 1 "10k" H 9530 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F9400CB
P 9600 2050
F 0 "#PWR0119" H 9600 2100 20  0001 C CNN
F 1 "GND" H 9600 2109 30  0000 C CNN
F 2 "" H 9600 2050 60  0000 C CNN
F 3 "" H 9600 2050 60  0000 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1800 9900 1700
Connection ~ 9900 1700
Wire Wire Line
	9900 1700 9900 1550
Wire Wire Line
	9600 1750 9600 1700
Wire Wire Line
	9600 1700 9900 1700
$Comp
L num_macro_pad-rescue:R-Device R16
U 1 1 5FB3540A
P 10450 2550
F 0 "R16" H 10380 2504 50  0000 R CNN
F 1 "10k" H 10380 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R17
U 1 1 5FB35410
P 10450 2850
F 0 "R17" H 10380 2804 50  0000 R CNN
F 1 "10k" H 10380 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:VCC-power #PWR0124
U 1 1 5FB35416
P 10700 2550
F 0 "#PWR0124" H 10700 2400 50  0001 C CNN
F 1 "VCC" H 10715 2723 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:VCC-power #PWR0125
U 1 1 5FB3541C
P 10700 2850
F 0 "#PWR0125" H 10700 2700 50  0001 C CNN
F 1 "VCC" H 10715 3023 50  0000 C CNN
F 2 "" H 10700 2850 50  0001 C CNN
F 3 "" H 10700 2850 50  0001 C CNN
	1    10700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2850 10600 2850
Wire Wire Line
	10600 2550 10700 2550
$Comp
L num_macro_pad-rescue:R-Device R12
U 1 1 5FB35424
P 9900 3100
F 0 "R12" H 9830 3054 50  0000 R CNN
F 1 "10k" H 9830 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3100 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L num_macro_pad-rescue:R-Device R14
U 1 1 5FB3542A
P 10100 3100
F 0 "R14" H 10030 3054 50  0000 R CNN
F 1 "10k" H 10030 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2400 9900 2550
Wire Wire Line
	10100 2400 10100 2850
Wire Wire Line
	10300 2550 9900 2550
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 9900 2950
Wire Wire Line
	10300 2850 10100 2850
Connection ~ 10100 2850
Wire Wire Line
	10100 2850 10100 2950
$Comp
L num_macro_pad-rescue:C_Small-Device C16
U 1 1 5FB35438
P 9550 2850
F 0 "C16" H 9642 2896 50  0000 L CNN
F 1 "0.1u" H 9642 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	0    1    1    0   
$EndComp
$Comp
L num_macro_pad-rescue:C_Small-Device C15
U 1 1 5FB3543E
P 9550 2550
F 0 "C15" H 9642 2596 50  0000 L CNN
F 1 "0.1u" H 9642 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2550 9900 2550
Wire Wire Line
	9650 2850 10100 2850
$Comp
L power:GND #PWR0126
U 1 1 5FB35446
P 9450 2550
F 0 "#PWR0126" H 9450 2600 20  0001 C CNN
F 1 "GND" H 9450 2609 30  0000 C CNN
F 2 "" H 9450 2550 60  0000 C CNN
F 3 "" H 9450 2550 60  0000 C CNN
	1    9450 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FB3544C
P 9450 2850
F 0 "#PWR0127" H 9450 2900 20  0001 C CNN
F 1 "GND" H 9450 2909 30  0000 C CNN
F 2 "" H 9450 2850 60  0000 C CNN
F 3 "" H 9450 2850 60  0000 C CNN
	1    9450 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FB5BC18
P 10000 2400
F 0 "#PWR0128" H 10000 2450 20  0001 C CNN
F 1 "GND" H 10000 2459 30  0000 C CNN
F 2 "" H 10000 2400 60  0000 C CNN
F 3 "" H 10000 2400 60  0000 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 7400 3550
Connection ~ 6500 3550
Wire Wire Line
	5600 3450 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	7400 3550 8300 3550
Connection ~ 7400 3550
Wire Wire Line
	2400 6400 2450 6400
$EndSCHEMATC
