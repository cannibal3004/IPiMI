EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 61C35D2F
P 2950 4500
F 0 "J1" H 3000 5025 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3000 5026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61C38A4A
P 7200 4450
F 0 "J2" H 7100 4780 50  0000 L CNN
F 1 "Conn_01x06" H 7280 4351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 61C3CD93
P 4780 4480
F 0 "J3" H 4830 3847 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4830 5006 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 4780 4480 50  0001 C CNN
F 3 "~" H 4780 4480 50  0001 C CNN
	1    4780 4480
	-1   0    0    1   
$EndComp
NoConn ~ 2750 4700
NoConn ~ 3250 4500
NoConn ~ 3250 4600
NoConn ~ 3250 4800
NoConn ~ 3250 4900
Text GLabel 4480 3980 0    50   Input ~ 0
HD+
Text GLabel 4480 4080 0    50   Input ~ 0
HD-
Text GLabel 4480 4180 0    50   Input ~ 0
RES-
Text GLabel 4480 4280 0    50   Input ~ 0
RES+
Text GLabel 4480 4380 0    50   Input ~ 0
CI-
Text GLabel 4480 4480 0    50   Input ~ 0
CI+
Text GLabel 4480 4680 0    50   Input ~ 0
PWR_LED+
Text GLabel 4480 4780 0    50   Input ~ 0
PWR_LED-
Text GLabel 4480 4880 0    50   Input ~ 0
PWR_LED-
Text GLabel 4980 3980 2    50   Input ~ 0
PWR+
Text GLabel 4980 4080 2    50   Input ~ 0
PWR-
Text GLabel 4980 4180 2    50   Input ~ 0
PWR_SW+
Text GLabel 4980 4280 2    50   Input ~ 0
PWR_SW-
Text GLabel 4980 4580 2    50   Input ~ 0
SPEAK+
Text GLabel 4980 4880 2    50   Input ~ 0
SPEAK-
Text GLabel 1625 6275 0    50   Input ~ 0
PI_RST_SW
$Comp
L power:GND #PWR0101
U 1 1 61C512F9
P 1930 5600
F 0 "#PWR0101" H 1930 5350 50  0001 C CNN
F 1 "GND" H 1935 5427 50  0000 C CNN
F 2 "" H 1930 5600 50  0001 C CNN
F 3 "" H 1930 5600 50  0001 C CNN
	1    1930 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C5186B
P 1925 6475
F 0 "#PWR0102" H 1925 6225 50  0001 C CNN
F 1 "GND" H 1930 6302 50  0000 C CNN
F 2 "" H 1925 6475 50  0001 C CNN
F 3 "" H 1925 6475 50  0001 C CNN
	1    1925 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C52F6F
P 1780 5400
F 0 "R1" V 1860 5340 50  0000 C CNN
F 1 "68" V 1930 5380 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1710 5400 50  0001 C CNN
F 3 "~" H 1780 5400 50  0001 C CNN
F 4 "R" H 1780 5400 50  0001 C CNN "Spice_Primitive"
F 5 "68" H 1780 5400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1780 5400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1780 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61C540B8
P 1775 6275
F 0 "R2" V 1855 6215 50  0000 C CNN
F 1 "68" V 1925 6265 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1705 6275 50  0001 C CNN
F 3 "~" H 1775 6275 50  0001 C CNN
F 4 "R" H 1775 6275 50  0001 C CNN "Spice_Primitive"
F 5 "68" H 1775 6275 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1775 6275 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1775 6275
	0    1    1    0   
$EndComp
Text GLabel 3610 5400 0    50   Input ~ 0
PWR_LED+
Text GLabel 3615 6290 0    50   Input ~ 0
HD+
Text GLabel 2525 6275 2    50   Input ~ 0
RES+
Text GLabel 2525 6475 2    50   Input ~ 0
RES-
Text GLabel 3610 5600 0    50   Input ~ 0
PWR_LED-
Text GLabel 3615 6490 0    50   Input ~ 0
HD-
$Comp
L power:GND #PWR0103
U 1 1 61C5AF4A
P 7000 4750
F 0 "#PWR0103" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7005 4577 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Text GLabel 7000 4250 0    50   Input ~ 0
PI_PWR_SW
Text GLabel 7000 4350 0    50   Input ~ 0
PI_RST_SW
Text GLabel 7000 4450 0    50   Input ~ 0
PI_PWR_LED
Text GLabel 7000 4550 0    50   Input ~ 0
PI_HDD_LED
Wire Wire Line
	7000 4650 6830 4650
Wire Wire Line
	6830 4650 6830 4750
$Comp
L Device:R R5
U 1 1 61C6492F
P 4360 5600
F 0 "R5" V 4440 5540 50  0000 C CNN
F 1 "10K" V 4500 5590 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4290 5600 50  0001 C CNN
F 3 "~" H 4360 5600 50  0001 C CNN
F 4 "R" H 4360 5600 50  0001 C CNN "Spice_Primitive"
F 5 "10K" H 4360 5600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4360 5600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4360 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61C6590D
P 4400 6490
F 0 "R6" V 4480 6430 50  0000 C CNN
F 1 "10K" V 4550 6480 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4330 6490 50  0001 C CNN
F 3 "~" H 4400 6490 50  0001 C CNN
F 4 "R" H 4400 6490 50  0001 C CNN "Spice_Primitive"
F 5 "10K" H 4400 6490 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 6490 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 6490
	0    1    1    0   
$EndComp
Text GLabel 4240 6390 2    50   Input ~ 0
PI_HDD_LED
$Comp
L power:GND #PWR0108
U 1 1 61C6B4AE
P 4550 6490
F 0 "#PWR0108" H 4550 6240 50  0001 C CNN
F 1 "GND" V 4450 6425 50  0000 C CNN
F 2 "" H 4550 6490 50  0001 C CNN
F 3 "" H 4550 6490 50  0001 C CNN
	1    4550 6490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4250 8650 4450
Wire Wire Line
	9050 4250 9050 4450
Wire Wire Line
	8650 5010 8650 5210
Wire Wire Line
	9050 5010 9050 5210
Text GLabel 9110 4450 2    50   Input ~ 0
PWR_SW+
Wire Wire Line
	9050 4450 9110 4450
Text GLabel 8590 4450 0    50   Input ~ 0
PWR_SW-
Wire Wire Line
	8650 4450 8590 4450
Text GLabel 9110 5210 2    50   Input ~ 0
RES+
Text GLabel 8590 5210 0    50   Input ~ 0
RES-
Wire Wire Line
	9110 5210 9050 5210
Wire Wire Line
	8590 5210 8650 5210
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 61C7342D
P 880 7410
F 0 "#LOGO1" H 880 7685 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 880 7185 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_Copper" H 880 7704 50  0001 C CNN
F 3 "~" H 880 7410 50  0001 C CNN
	1    880  7410
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61C9A0ED
P 10180 4360
F 0 "D1" H 10173 4485 50  0000 C CNN
F 1 "LED" H 10173 4486 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10180 4360 50  0001 C CNN
F 3 "~" H 10180 4360 50  0001 C CNN
F 4 "D" H 10180 4360 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 10180 4360 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10180 4360 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10180 4360
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61C9CFB3
P 10190 5100
F 0 "D2" H 10183 5225 50  0000 C CNN
F 1 "LED" H 10183 5226 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10190 5100 50  0001 C CNN
F 3 "~" H 10190 5100 50  0001 C CNN
F 4 "D" H 10190 5100 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 10190 5100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10190 5100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10190 5100
	1    0    0    -1  
$EndComp
Text GLabel 10340 5100 2    50   Input ~ 0
HD+
Text GLabel 10040 5100 0    50   Input ~ 0
HD-
Text GLabel 2750 5000 0    50   Input ~ 0
PWR_LED-
Text GLabel 2750 4900 0    50   Input ~ 0
PWR_LED-
Text GLabel 2750 4800 0    50   Input ~ 0
PWR_LED+
Text GLabel 2750 4600 0    50   Input ~ 0
CI+
Text GLabel 2750 4500 0    50   Input ~ 0
CI-
Text GLabel 2750 4400 0    50   Input ~ 0
RES+
Text GLabel 2750 4300 0    50   Input ~ 0
RES-
Text GLabel 2750 4200 0    50   Input ~ 0
HD-
Text GLabel 2750 4100 0    50   Input ~ 0
HD+
Text GLabel 3250 5000 2    50   Input ~ 0
SPEAK-
Text GLabel 3250 4700 2    50   Input ~ 0
SPEAK+
Text GLabel 3250 4400 2    50   Input ~ 0
PWR_SW-
Text GLabel 3250 4300 2    50   Input ~ 0
PWR_SW+
Text GLabel 3250 4200 2    50   Input ~ 0
PWR-
Text GLabel 3250 4100 2    50   Input ~ 0
PWR+
$Comp
L Switch:SW_Push SW1
U 1 1 61CA2F6F
P 8850 4250
F 0 "SW1" H 8850 4443 50  0000 C CNN
F 1 "SW_Push" H 8850 4444 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8850 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61CA438D
P 8850 5010
F 0 "SW2" H 8850 5203 50  0000 C CNN
F 1 "SW_Push" H 8850 5204 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8850 5210 50  0001 C CNN
F 3 "~" H 8850 5210 50  0001 C CNN
	1    8850 5010
	1    0    0    -1  
$EndComp
NoConn ~ 4480 4580
NoConn ~ 4980 4480
NoConn ~ 4980 4380
NoConn ~ 4980 4680
NoConn ~ 4980 4780
Text GLabel 10030 4360 0    50   Input ~ 0
PWR+
Text GLabel 10330 4360 2    50   Input ~ 0
PWR-
Text GLabel 1630 5400 0    50   Input ~ 0
PI_PWR_SW
$Comp
L Isolator:PC817 U2
U 1 1 61CBEFD6
P 2225 6375
F 0 "U2" H 2225 6700 50  0000 C CNN
F 1 "PC817" H 2225 6609 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2025 6175 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2225 6375 50  0001 L CNN
	1    2225 6375
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 61CCCD91
P 3910 5500
F 0 "U3" H 3910 5183 50  0000 C CNN
F 1 "PC817" H 3910 5274 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3710 5300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3910 5500 50  0001 L CNN
	1    3910 5500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 61CE6449
P 3915 6390
F 0 "U4" H 3915 6073 50  0000 C CNN
F 1 "PC817" H 3915 6164 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3715 6190 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3915 6390 50  0001 L CNN
	1    3915 6390
	1    0    0    -1  
$EndComp
Text GLabel 2530 5600 2    50   Input ~ 0
PWR_SW-
Text GLabel 2530 5400 2    50   Input ~ 0
PWR_SW+
Text GLabel 4230 5500 2    50   Input ~ 0
PI_PWR_LED
$Comp
L power:GND #PWR0107
U 1 1 61C6A5D0
P 4510 5600
F 0 "#PWR0107" H 4510 5350 50  0001 C CNN
F 1 "GND" V 4405 5545 50  0000 C CNN
F 2 "" H 4510 5600 50  0001 C CNN
F 3 "" H 4510 5600 50  0001 C CNN
	1    4510 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4230 5500 4210 5500
Wire Wire Line
	4210 5500 4210 5600
Connection ~ 4210 5600
Wire Wire Line
	4215 6490 4215 6390
Wire Wire Line
	4215 6390 4240 6390
Wire Wire Line
	4250 6490 4215 6490
Connection ~ 4215 6490
$Comp
L power:VCC #PWR0104
U 1 1 61CB8472
P 6830 4750
F 0 "#PWR0104" H 6830 4600 50  0001 C CNN
F 1 "VCC" H 6845 4923 50  0000 C CNN
F 2 "" H 6830 4750 50  0001 C CNN
F 3 "" H 6830 4750 50  0001 C CNN
	1    6830 4750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61CB9832
P 4210 5400
F 0 "#PWR0105" H 4210 5250 50  0001 C CNN
F 1 "VCC" V 4110 5400 50  0000 L CNN
F 2 "" H 4210 5400 50  0001 C CNN
F 3 "" H 4210 5400 50  0001 C CNN
	1    4210 5400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61CBACD9
P 4215 6290
F 0 "#PWR0106" H 4215 6140 50  0001 C CNN
F 1 "VCC" V 4115 6290 50  0000 L CNN
F 2 "" H 4215 6290 50  0001 C CNN
F 3 "" H 4215 6290 50  0001 C CNN
	1    4215 6290
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 61CA9558
P 2230 5500
F 0 "U1" H 2230 5825 50  0000 C CNN
F 1 "PC817" H 2230 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2030 5300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2230 5500 50  0001 L CNN
	1    2230 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
