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
P 1630 1505
F 0 "J1" H 1680 2030 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1680 2031 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1630 1505 50  0001 C CNN
F 3 "~" H 1630 1505 50  0001 C CNN
	1    1630 1505
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61C38A4A
P 4665 1300
F 0 "J2" H 4565 1630 50  0000 L CNN
F 1 "Conn_01x06" H 4745 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4665 1300 50  0001 C CNN
F 3 "~" H 4665 1300 50  0001 C CNN
	1    4665 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 61C3CD93
P 3215 1605
F 0 "J3" H 3265 972 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3265 2131 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3215 1605 50  0001 C CNN
F 3 "~" H 3215 1605 50  0001 C CNN
	1    3215 1605
	-1   0    0    1   
$EndComp
NoConn ~ 1430 1705
NoConn ~ 1930 1505
NoConn ~ 1930 1605
NoConn ~ 1930 1805
NoConn ~ 1930 1905
Text GLabel 2915 1105 0    50   Input ~ 0
HD+
Text GLabel 2915 1205 0    50   Input ~ 0
HD-
Text GLabel 2915 1305 0    50   Input ~ 0
RES-
Text GLabel 2915 1405 0    50   Input ~ 0
RES+
Text GLabel 2915 1505 0    50   Input ~ 0
CI-
Text GLabel 2915 1605 0    50   Input ~ 0
CI+
Text GLabel 2915 1805 0    50   Input ~ 0
PWR_LED+
Text GLabel 2915 1905 0    50   Input ~ 0
PWR_LED-
Text GLabel 2915 2005 0    50   Input ~ 0
PWR_LED-
Text GLabel 3415 1105 2    50   Input ~ 0
PWR+
Text GLabel 3415 1205 2    50   Input ~ 0
PWR-
Text GLabel 3415 1305 2    50   Input ~ 0
PWR_SW+
Text GLabel 3415 1405 2    50   Input ~ 0
PWR_SW-
Text GLabel 3415 1705 2    50   Input ~ 0
SPEAK+
Text GLabel 3415 2005 2    50   Input ~ 0
SPEAK-
Text GLabel 1510 3440 0    50   Input ~ 0
PI_RST_SW
$Comp
L power:GND #PWR0101
U 1 1 61C512F9
P 1815 2765
F 0 "#PWR0101" H 1815 2515 50  0001 C CNN
F 1 "GND" H 1820 2592 50  0000 C CNN
F 2 "" H 1815 2765 50  0001 C CNN
F 3 "" H 1815 2765 50  0001 C CNN
	1    1815 2765
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C5186B
P 1810 3640
F 0 "#PWR0102" H 1810 3390 50  0001 C CNN
F 1 "GND" H 1815 3467 50  0000 C CNN
F 2 "" H 1810 3640 50  0001 C CNN
F 3 "" H 1810 3640 50  0001 C CNN
	1    1810 3640
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C52F6F
P 1665 2565
F 0 "R1" V 1745 2505 50  0000 C CNN
F 1 "68" V 1815 2545 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1595 2565 50  0001 C CNN
F 3 "~" H 1665 2565 50  0001 C CNN
F 4 "R" H 1665 2565 50  0001 C CNN "Spice_Primitive"
F 5 "68" H 1665 2565 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1665 2565 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1665 2565
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61C540B8
P 1660 3440
F 0 "R2" V 1740 3380 50  0000 C CNN
F 1 "68" V 1810 3430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1590 3440 50  0001 C CNN
F 3 "~" H 1660 3440 50  0001 C CNN
F 4 "R" H 1660 3440 50  0001 C CNN "Spice_Primitive"
F 5 "68" H 1660 3440 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1660 3440 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1660 3440
	0    1    1    0   
$EndComp
Text GLabel 3600 2570 0    50   Input ~ 0
PWR_LED+
Text GLabel 3605 3460 0    50   Input ~ 0
HD+
Text GLabel 2410 3440 2    50   Input ~ 0
RES+
Text GLabel 2410 3640 2    50   Input ~ 0
RES-
Text GLabel 3600 2770 0    50   Input ~ 0
PWR_LED-
Text GLabel 3605 3660 0    50   Input ~ 0
HD-
$Comp
L power:GND #PWR0103
U 1 1 61C5AF4A
P 4465 1600
F 0 "#PWR0103" H 4465 1350 50  0001 C CNN
F 1 "GND" H 4470 1427 50  0000 C CNN
F 2 "" H 4465 1600 50  0001 C CNN
F 3 "" H 4465 1600 50  0001 C CNN
	1    4465 1600
	1    0    0    -1  
$EndComp
Text GLabel 4465 1100 0    50   Input ~ 0
PI_PWR_SW
Text GLabel 4465 1200 0    50   Input ~ 0
PI_RST_SW
Text GLabel 4465 1300 0    50   Input ~ 0
PI_PWR_LED
Text GLabel 4465 1400 0    50   Input ~ 0
PI_HDD_LED
Wire Wire Line
	4465 1500 4295 1500
Wire Wire Line
	4295 1500 4295 1600
$Comp
L Device:R R5
U 1 1 61C6492F
P 4350 2770
F 0 "R5" V 4430 2710 50  0000 C CNN
F 1 "10K" V 4490 2760 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4280 2770 50  0001 C CNN
F 3 "~" H 4350 2770 50  0001 C CNN
F 4 "R" H 4350 2770 50  0001 C CNN "Spice_Primitive"
F 5 "10K" H 4350 2770 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 2770 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4350 2770
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61C6590D
P 4390 3660
F 0 "R6" V 4470 3600 50  0000 C CNN
F 1 "10K" V 4540 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4320 3660 50  0001 C CNN
F 3 "~" H 4390 3660 50  0001 C CNN
F 4 "R" H 4390 3660 50  0001 C CNN "Spice_Primitive"
F 5 "10K" H 4390 3660 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4390 3660 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4390 3660
	0    1    1    0   
$EndComp
Text GLabel 4230 3560 2    50   Input ~ 0
PI_HDD_LED
$Comp
L power:GND #PWR0108
U 1 1 61C6B4AE
P 4540 3660
F 0 "#PWR0108" H 4540 3410 50  0001 C CNN
F 1 "GND" V 4440 3595 50  0000 C CNN
F 2 "" H 4540 3660 50  0001 C CNN
F 3 "" H 4540 3660 50  0001 C CNN
	1    4540 3660
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1165 5450 1365
Wire Wire Line
	5850 1165 5850 1365
Wire Wire Line
	5450 1925 5450 2125
Wire Wire Line
	5850 1925 5850 2125
Text GLabel 5910 1365 2    50   Input ~ 0
PWR_SW+
Wire Wire Line
	5850 1365 5910 1365
Text GLabel 5390 1365 0    50   Input ~ 0
PWR_SW-
Wire Wire Line
	5450 1365 5390 1365
Text GLabel 5910 2125 2    50   Input ~ 0
RES+
Text GLabel 5390 2125 0    50   Input ~ 0
RES-
Wire Wire Line
	5910 2125 5850 2125
Wire Wire Line
	5390 2125 5450 2125
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
P 6890 1105
F 0 "D1" H 6883 1230 50  0000 C CNN
F 1 "LED" H 6883 1231 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6890 1105 50  0001 C CNN
F 3 "~" H 6890 1105 50  0001 C CNN
F 4 "D" H 6890 1105 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 6890 1105 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6890 1105 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6890 1105
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61C9CFB3
P 6900 1845
F 0 "D2" H 6893 1970 50  0000 C CNN
F 1 "LED" H 6893 1971 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6900 1845 50  0001 C CNN
F 3 "~" H 6900 1845 50  0001 C CNN
F 4 "D" H 6900 1845 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 6900 1845 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6900 1845 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6900 1845
	1    0    0    -1  
$EndComp
Text GLabel 7050 1845 2    50   Input ~ 0
HD+
Text GLabel 6750 1845 0    50   Input ~ 0
HD-
Text GLabel 1430 2005 0    50   Input ~ 0
PWR_LED-
Text GLabel 1430 1905 0    50   Input ~ 0
PWR_LED-
Text GLabel 1430 1805 0    50   Input ~ 0
PWR_LED+
Text GLabel 1430 1605 0    50   Input ~ 0
CI+
Text GLabel 1430 1505 0    50   Input ~ 0
CI-
Text GLabel 1430 1405 0    50   Input ~ 0
RES+
Text GLabel 1430 1305 0    50   Input ~ 0
RES-
Text GLabel 1430 1205 0    50   Input ~ 0
HD-
Text GLabel 1430 1105 0    50   Input ~ 0
HD+
Text GLabel 1930 2005 2    50   Input ~ 0
SPEAK-
Text GLabel 1930 1705 2    50   Input ~ 0
SPEAK+
Text GLabel 1930 1405 2    50   Input ~ 0
PWR_SW-
Text GLabel 1930 1305 2    50   Input ~ 0
PWR_SW+
Text GLabel 1930 1205 2    50   Input ~ 0
PWR-
Text GLabel 1930 1105 2    50   Input ~ 0
PWR+
$Comp
L Switch:SW_Push SW1
U 1 1 61CA2F6F
P 5650 1165
F 0 "SW1" H 5650 1358 50  0000 C CNN
F 1 "SW_Push" H 5650 1359 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5650 1365 50  0001 C CNN
F 3 "~" H 5650 1365 50  0001 C CNN
	1    5650 1165
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61CA438D
P 5650 1925
F 0 "SW2" H 5650 2118 50  0000 C CNN
F 1 "SW_Push" H 5650 2119 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5650 2125 50  0001 C CNN
F 3 "~" H 5650 2125 50  0001 C CNN
	1    5650 1925
	1    0    0    -1  
$EndComp
NoConn ~ 2915 1705
NoConn ~ 3415 1605
NoConn ~ 3415 1505
NoConn ~ 3415 1805
NoConn ~ 3415 1905
Text GLabel 6740 1105 0    50   Input ~ 0
PWR+
Text GLabel 7040 1105 2    50   Input ~ 0
PWR-
Text GLabel 1515 2565 0    50   Input ~ 0
PI_PWR_SW
$Comp
L Isolator:PC817 U2
U 1 1 61CBEFD6
P 2110 3540
F 0 "U2" H 2110 3865 50  0000 C CNN
F 1 "PC817" H 2110 3774 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1910 3340 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2110 3540 50  0001 L CNN
	1    2110 3540
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 61CCCD91
P 3900 2670
F 0 "U3" H 3900 2353 50  0000 C CNN
F 1 "PC817" H 3900 2444 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3700 2470 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3900 2670 50  0001 L CNN
	1    3900 2670
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 61CE6449
P 3905 3560
F 0 "U4" H 3905 3243 50  0000 C CNN
F 1 "PC817" H 3905 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3705 3360 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3905 3560 50  0001 L CNN
	1    3905 3560
	1    0    0    -1  
$EndComp
Text GLabel 2415 2765 2    50   Input ~ 0
PWR_SW-
Text GLabel 2415 2565 2    50   Input ~ 0
PWR_SW+
Text GLabel 4220 2670 2    50   Input ~ 0
PI_PWR_LED
$Comp
L power:GND #PWR0107
U 1 1 61C6A5D0
P 4500 2770
F 0 "#PWR0107" H 4500 2520 50  0001 C CNN
F 1 "GND" V 4395 2715 50  0000 C CNN
F 2 "" H 4500 2770 50  0001 C CNN
F 3 "" H 4500 2770 50  0001 C CNN
	1    4500 2770
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4220 2670 4200 2670
Wire Wire Line
	4200 2670 4200 2770
Connection ~ 4200 2770
Wire Wire Line
	4205 3660 4205 3560
Wire Wire Line
	4205 3560 4230 3560
Wire Wire Line
	4240 3660 4205 3660
Connection ~ 4205 3660
$Comp
L power:VCC #PWR0104
U 1 1 61CB8472
P 4295 1600
F 0 "#PWR0104" H 4295 1450 50  0001 C CNN
F 1 "VCC" H 4310 1773 50  0000 C CNN
F 2 "" H 4295 1600 50  0001 C CNN
F 3 "" H 4295 1600 50  0001 C CNN
	1    4295 1600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61CB9832
P 4200 2570
F 0 "#PWR0105" H 4200 2420 50  0001 C CNN
F 1 "VCC" V 4100 2570 50  0000 L CNN
F 2 "" H 4200 2570 50  0001 C CNN
F 3 "" H 4200 2570 50  0001 C CNN
	1    4200 2570
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61CBACD9
P 4205 3460
F 0 "#PWR0106" H 4205 3310 50  0001 C CNN
F 1 "VCC" V 4105 3460 50  0000 L CNN
F 2 "" H 4205 3460 50  0001 C CNN
F 3 "" H 4205 3460 50  0001 C CNN
	1    4205 3460
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 61CA9558
P 2115 2665
F 0 "U1" H 2115 2990 50  0000 C CNN
F 1 "PC817" H 2115 2899 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1915 2465 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2115 2665 50  0001 L CNN
	1    2115 2665
	1    0    0    -1  
$EndComp
Text Notes 7340 7515 0    79   ~ 16
IPiMI
Text Notes 10615 7645 0    59   ~ 0
Version 1.0
Text Notes 8115 7645 0    59   ~ 0
12/28/2021
$EndSCHEMATC
