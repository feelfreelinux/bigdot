EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "sensenet: Big Dot"
Date ""
Rev "v1"
Comp "Librelab / SDS / UVA"
Comment1 "License: CERN OHL-S v2, see AUTHORS and LICENSE files for details"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1421 1394 1321 1394
$Comp
L board-rescue:USB_B_Micro-Connector J2
U 1 1 5EB15C29
P 1021 1594
F 0 "J2" H 1078 2061 50  0000 C CNN
F 1 "USB_B_Micro" H 1078 1970 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1171 1544 50  0001 C CNN
F 3 "~" H 1171 1544 50  0001 C CNN
	1    1021 1594
	1    0    0    -1  
$EndComp
Wire Wire Line
	1021 2094 1021 2044
$Comp
L power:GND #PWR08
U 1 1 5EB40DBB
P 1021 2094
F 0 "#PWR08" H 1021 1844 50  0001 C CNN
F 1 "GND" H 1026 1921 50  0000 C CNN
F 2 "" H 1021 2094 50  0001 C CNN
F 3 "" H 1021 2094 50  0001 C CNN
	1    1021 2094
	1    0    0    -1  
$EndComp
Wire Wire Line
	921  2044 1021 2044
Connection ~ 1021 2044
Wire Wire Line
	1021 2044 1021 1994
Wire Wire Line
	921  2044 921  1994
Wire Wire Line
	1321 1594 1421 1594
Wire Wire Line
	1321 1694 1421 1694
Text Label 1421 1594 0    50   ~ 0
D+
Text Label 1421 1694 0    50   ~ 0
D-
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5EC911A4
P 2720 4055
F 0 "J1" H 2277 4101 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2277 4010 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2720 4055 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2370 2805 50  0001 C CNN
	1    2720 4055
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EEBEB89
P 10063 1874
F 0 "C5" H 10178 1920 50  0000 L CNN
F 1 "100n" H 10178 1829 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10101 1724 50  0001 C CNN
F 3 "~" H 10063 1874 50  0001 C CNN
	1    10063 1874
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10063 1724 10063 1624
Connection ~ 10063 1624
$Comp
L power:GND #PWR025
U 1 1 5EF2F52F
P 10063 2174
F 0 "#PWR025" H 10063 1924 50  0001 C CNN
F 1 "GND" H 10068 2001 50  0000 C CNN
F 2 "" H 10063 2174 50  0001 C CNN
F 3 "" H 10063 2174 50  0001 C CNN
	1    10063 2174
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5EEADA30
P 10063 1174
F 0 "#PWR024" H 10063 1024 50  0001 C CNN
F 1 "+3V3" H 10078 1347 50  0000 C CNN
F 2 "" H 10063 1174 50  0001 C CNN
F 3 "" H 10063 1174 50  0001 C CNN
	1    10063 1174
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10063 1624 10063 1524
Wire Wire Line
	10063 1224 10063 1174
$Comp
L Device:R R6
U 1 1 5EEB692B
P 10063 1374
F 0 "R6" V 9856 1374 50  0000 C CNN
F 1 "10k" V 9947 1374 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9993 1374 50  0001 C CNN
F 3 "~" H 10063 1374 50  0001 C CNN
	1    10063 1374
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF92992
P 1520 3505
F 0 "R1" V 1313 3505 50  0000 C CNN
F 1 "1k" V 1404 3505 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1450 3505 50  0001 C CNN
F 3 "~" H 1520 3505 50  0001 C CNN
	1    1520 3505
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1520 3655 1520 3955
Wire Wire Line
	1520 3955 2220 3955
Wire Wire Line
	1520 3355 1520 3205
Wire Wire Line
	1520 3205 2720 3205
Wire Wire Line
	2720 3205 2720 3455
Connection ~ 1520 3955
Text Label 1470 3955 2    50   ~ 0
SWCLK
Text Label 1470 4055 2    50   ~ 0
SWDIO
$Comp
L power:GND #PWR07
U 1 1 5EFE2E06
P 2720 4750
F 0 "#PWR07" H 2720 4500 50  0001 C CNN
F 1 "GND" H 2725 4577 50  0000 C CNN
F 2 "" H 2720 4750 50  0001 C CNN
F 3 "" H 2720 4750 50  0001 C CNN
	1    2720 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2720 4755 2720 4750
Wire Wire Line
	2820 4655 2820 4705
Wire Wire Line
	2820 4705 2720 4705
Connection ~ 2720 4705
Wire Wire Line
	2720 4705 2720 4655
$Comp
L power:+3V3 #PWR06
U 1 1 5EB5107A
P 2720 3055
F 0 "#PWR06" H 2720 2905 50  0001 C CNN
F 1 "+3V3" H 2735 3228 50  0000 C CNN
F 2 "" H 2720 3055 50  0001 C CNN
F 3 "" H 2720 3055 50  0001 C CNN
	1    2720 3055
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2720 3055 2720 3205
Connection ~ 2720 3205
$Comp
L Device:C C3
U 1 1 5EB72FF7
P 2970 3205
F 0 "C3" H 3085 3251 50  0000 L CNN
F 1 "100n" H 3085 3160 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3008 3055 50  0001 C CNN
F 3 "~" H 2970 3205 50  0001 C CNN
	1    2970 3205
	0    -1   1    0   
$EndComp
Wire Wire Line
	3170 3205 3120 3205
$Comp
L power:GND #PWR09
U 1 1 5EB72FFE
P 3170 3205
F 0 "#PWR09" H 3170 2955 50  0001 C CNN
F 1 "GND" H 3175 3032 50  0000 C CNN
F 2 "" H 3170 3205 50  0001 C CNN
F 3 "" H 3170 3205 50  0001 C CNN
	1    3170 3205
	0    -1   1    0   
$EndComp
Wire Wire Line
	2820 3205 2720 3205
Wire Wire Line
	10063 1624 9963 1624
Text Label 9963 1624 2    50   ~ 0
RESET
$Comp
L Device:R R2
U 1 1 5EB1A232
P 1970 3755
F 0 "R2" V 1763 3755 50  0000 C CNN
F 1 "330" V 1854 3755 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1900 3755 50  0001 C CNN
F 3 "~" H 1970 3755 50  0001 C CNN
	1    1970 3755
	0    1    1    0   
$EndComp
Wire Wire Line
	1270 4055 2220 4055
Wire Wire Line
	2120 3755 2220 3755
Wire Wire Line
	1820 3755 1720 3755
Text Label 1820 3755 2    50   ~ 0
RESET
Wire Wire Line
	1520 3955 1270 3955
Text Notes 1869 689  0    50   ~ 0
Power Supply (and Related Connectors)
Text Notes 2335 2686 0    50   ~ 0
SWD Connector
Text Notes 6503 3131 0    50   ~ 0
SAML21 Core
Text Notes 10662 718  2    50   ~ 0
Reset Switch
Wire Wire Line
	1421 1294 1421 1394
$Comp
L power:VBUS #PWR010
U 1 1 5EB39218
P 1421 1294
F 0 "#PWR010" H 1421 1144 50  0001 C CNN
F 1 "VBUS" H 1436 1467 50  0000 C CNN
F 2 "" H 1421 1294 50  0001 C CNN
F 3 "" H 1421 1294 50  0001 C CNN
	1    1421 1294
	1    0    0    -1  
$EndComp
Text Notes 8989 710  0    50   ~ 0
User LED
Wire Wire Line
	6440 4656 6290 4656
Text Label 6290 4656 0    50   ~ 0
D-
Wire Wire Line
	6440 4756 6290 4756
Text Label 6290 4756 0    50   ~ 0
D+
Wire Wire Line
	6440 3506 6290 3506
$Comp
L power:+3V3 #PWR017
U 1 1 5EE6220C
P 6290 3506
F 0 "#PWR017" H 6290 3356 50  0001 C CNN
F 1 "+3V3" V 6305 3634 50  0000 L CNN
F 2 "" H 6290 3506 50  0001 C CNN
F 3 "" H 6290 3506 50  0001 C CNN
	1    6290 3506
	0    -1   -1   0   
$EndComp
Text Label 7197 3506 2    50   ~ 0
D1
Text Label 6190 4506 0    50   ~ 0
SWCLK
Text Label 6190 4406 0    50   ~ 0
SWDIO
Wire Wire Line
	6440 4406 6190 4406
Wire Wire Line
	6190 4506 6440 4506
Text Label 6190 4906 0    50   ~ 0
RESET
Wire Wire Line
	6190 4906 6440 4906
Wire Wire Line
	6440 3706 6290 3706
Text Label 6290 3706 0    50   ~ 0
A1
Wire Wire Line
	6440 3806 6290 3806
Text Label 6290 3806 0    50   ~ 0
A2
Wire Wire Line
	6440 3906 6290 3906
Text Label 6290 3906 0    50   ~ 0
A3
Wire Wire Line
	6440 4006 6290 4006
Text Label 6290 4006 0    50   ~ 0
A4
Text Label 6290 4206 0    50   ~ 0
A6
Wire Notes Line
	4694 2494 494  2494
Text Notes 1621 4686 0    50   ~ 0
Cortex Debug Connector
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 5ED682BE
P 9470 4125
F 0 "J4" H 9550 4117 50  0000 L CNN
F 1 "Conn_01x14" H 9550 4026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9470 4125 50  0001 C CNN
F 3 "~" H 9470 4125 50  0001 C CNN
	1    9470 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J6
U 1 1 5ED6A910
P 10630 4115
F 0 "J6" H 10710 4157 50  0000 L CNN
F 1 "Conn_01x14" H 10710 4066 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10630 4115 50  0001 C CNN
F 3 "~" H 10630 4115 50  0001 C CNN
	1    10630 4115
	1    0    0    -1  
$EndComp
Wire Wire Line
	9270 3725 9120 3725
Text Label 9120 3725 0    50   ~ 0
A1
Wire Wire Line
	9270 3825 9120 3825
Text Label 9120 3825 0    50   ~ 0
A2
Wire Wire Line
	9270 3925 9120 3925
Text Label 9120 3925 0    50   ~ 0
A3
Wire Wire Line
	9270 4025 9120 4025
Text Label 9120 4025 0    50   ~ 0
A4
Wire Wire Line
	9270 4125 9120 4125
Text Label 9120 4125 0    50   ~ 0
A5
Text Notes 8970 3315 0    50   ~ 0
Analog I/O Header
Text Notes 10115 3315 0    50   ~ 0
Digital I/O Header
Text Label 7290 4006 0    50   ~ 0
RFM_DIO0
NoConn ~ 2220 4155
NoConn ~ 2220 4255
NoConn ~ 1321 1794
Connection ~ 2720 4750
Wire Wire Line
	2720 4750 2720 4705
Wire Notes Line
	465  5294 11250 5294
Wire Notes Line
	11255 5285 11255 5280
Wire Notes Line
	4700 500  4700 5285
Wire Notes Line
	4705 5280 4705 7790
Wire Notes Line
	4705 7790 4700 7790
Wire Notes Line
	4700 2883 11200 2883
Wire Notes Line
	9690 2850 9690 500 
Wire Notes Line
	8700 500  8700 5300
$Comp
L Switch:SW_Push SW1
U 1 1 5EEC0115
P 10713 1924
F 0 "SW1" V 10667 2072 50  0000 L CNN
F 1 "SW_Push" V 10763 2074 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10713 2124 50  0001 C CNN
F 3 "~" H 10713 2124 50  0001 C CNN
	1    10713 1924
	0    1    -1   0   
$EndComp
Wire Wire Line
	10063 2024 10063 2124
Wire Wire Line
	10713 1624 10713 1724
Wire Wire Line
	10713 2124 10063 2124
Connection ~ 10063 2124
Wire Wire Line
	10063 2124 10063 2174
Wire Wire Line
	2894 6502 3344 6502
$Comp
L power:GND #PWR0101
U 1 1 5EEDF79C
P 3739 6702
F 0 "#PWR0101" H 3739 6452 50  0001 C CNN
F 1 "GND" H 3744 6529 50  0000 C CNN
F 2 "" H 3739 6702 50  0001 C CNN
F 3 "" H 3739 6702 50  0001 C CNN
	1    3739 6702
	1    0    0    -1  
$EndComp
Wire Wire Line
	2394 6052 2394 6302
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5EC7183E
P 3739 6502
F 0 "J7" H 3839 6386 50  0000 L CNN
F 1 "Conn_Coaxial" H 3839 6477 50  0000 L CNN
F 2 "fp:Connector_Coaxial_SMA_edge_combined" H 3739 6502 50  0001 C CNN
F 3 " ~" H 3739 6502 50  0001 C CNN
	1    3739 6502
	1    0    0    -1  
$EndComp
Wire Wire Line
	2494 7402 2494 7452
Wire Wire Line
	2294 7402 2294 7452
Wire Wire Line
	2394 7402 2394 7452
$Comp
L RF_Module:RFM95W-915S2 U3
U 1 1 5EC2A2D3
P 2394 6802
F 0 "U3" H 2394 7480 50  0000 C CNN
F 1 "RFM95W-915S2" H 2779 7262 50  0000 C CNN
F 2 "fp:RFM95W" H -906 8452 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -906 8452 50  0001 C CNN
	1    2394 6802
	1    0    0    -1  
$EndComp
NoConn ~ 2894 6802
Text Label 1344 7002 0    50   ~ 0
RFM_RESET
Text Label 3144 7202 0    50   ~ 0
RFM_DIO0
Wire Wire Line
	1344 6802 1894 6802
Wire Wire Line
	1344 6702 1894 6702
Wire Wire Line
	1344 6602 1894 6602
Wire Wire Line
	1344 6502 1894 6502
Text Label 1344 6802 0    50   ~ 0
SPI_SS
Text Label 1344 6702 0    50   ~ 0
SPI_MISO
Text Label 1344 6602 0    50   ~ 0
SPI_MOSI
Text Label 1344 6502 0    50   ~ 0
SPI_CLK
Wire Wire Line
	2894 7202 3144 7202
Wire Wire Line
	1344 7002 1894 7002
Connection ~ 2394 6052
Wire Wire Line
	2394 5952 2394 6052
Text Notes 2951 5562 2    50   ~ 0
LoRa Transceiver
$Comp
L Device:C C4
U 1 1 5EC7A016
P 2144 6052
F 0 "C4" H 2259 6098 50  0000 L CNN
F 1 "10uF" H 2259 6007 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2182 5902 50  0001 C CNN
F 3 "~" H 2144 6052 50  0001 C CNN
	1    2144 6052
	0    1    1    0   
$EndComp
Wire Wire Line
	2294 6052 2394 6052
Wire Wire Line
	1944 6052 1994 6052
$Comp
L power:GND #PWR021
U 1 1 5EC7A01D
P 1944 6052
F 0 "#PWR021" H 1944 5802 50  0001 C CNN
F 1 "GND" H 1949 5879 50  0000 C CNN
F 2 "" H 1944 6052 50  0001 C CNN
F 3 "" H 1944 6052 50  0001 C CNN
	1    1944 6052
	0    1    1    0   
$EndComp
Wire Wire Line
	2394 7502 2394 7452
Wire Wire Line
	2494 7452 2394 7452
Connection ~ 2394 7452
Wire Wire Line
	2394 7452 2294 7452
$Comp
L power:GND #PWR023
U 1 1 5EC65F9D
P 2394 7502
F 0 "#PWR023" H 2394 7252 50  0001 C CNN
F 1 "GND" H 2399 7329 50  0000 C CNN
F 2 "" H 2394 7502 50  0001 C CNN
F 3 "" H 2394 7502 50  0001 C CNN
	1    2394 7502
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5EC4060F
P 2394 5952
F 0 "#PWR022" H 2394 5802 50  0001 C CNN
F 1 "+3V3" H 2409 6125 50  0000 C CNN
F 2 "" H 2394 5952 50  0001 C CNN
F 3 "" H 2394 5952 50  0001 C CNN
	1    2394 5952
	1    0    0    -1  
$EndComp
Wire Wire Line
	9012 1466 9012 1416
Text Label 9012 1016 0    50   ~ 0
A5
$Comp
L power:GND #PWR020
U 1 1 5F0F0174
P 9012 2216
F 0 "#PWR020" H 9012 1966 50  0001 C CNN
F 1 "GND" H 9017 2043 50  0000 C CNN
F 2 "" H 9012 2216 50  0001 C CNN
F 3 "" H 9012 2216 50  0001 C CNN
	1    9012 2216
	1    0    0    -1  
$EndComp
Wire Wire Line
	9012 1816 9012 1766
$Comp
L Device:LED D2
U 1 1 5F0F016D
P 9012 1966
F 0 "D2" V 9051 1849 50  0000 R CNN
F 1 "LED" V 8960 1849 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9012 1966 50  0001 C CNN
F 3 "~" H 9012 1966 50  0001 C CNN
	1    9012 1966
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F0F0167
P 9012 1616
F 0 "R5" H 9082 1662 50  0000 L CNN
F 1 "2.2k" H 9082 1571 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8942 1616 50  0001 C CNN
F 3 "~" H 9012 1616 50  0001 C CNN
	1    9012 1616
	1    0    0    -1  
$EndComp
Wire Wire Line
	9012 2116 9012 2216
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FA878E8
P 3758 6279
F 0 "J8" H 3838 6321 50  0000 L CNN
F 1 "Wire Antenna" H 3838 6230 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD2.3mm" H 3758 6279 50  0001 C CNN
F 3 "~" H 3758 6279 50  0001 C CNN
	1    3758 6279
	1    0    0    -1  
$EndComp
Wire Wire Line
	3558 6279 3344 6279
Wire Wire Line
	3344 6279 3344 6502
Connection ~ 3344 6502
Wire Wire Line
	3344 6502 3539 6502
Wire Wire Line
	10063 1624 10713 1624
$Comp
L power:GND #PWR02
U 1 1 5EB23642
P 2860 2157
F 0 "#PWR02" H 2860 1907 50  0001 C CNN
F 1 "GND" H 2865 1984 50  0000 C CNN
F 2 "" H 2860 2157 50  0001 C CNN
F 3 "" H 2860 2157 50  0001 C CNN
	1    2860 2157
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 2157 2860 2057
$Comp
L Device:C C1
U 1 1 5EB224B8
P 2860 1907
F 0 "C1" H 2975 1953 50  0000 L CNN
F 1 "10u" H 2975 1862 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2898 1757 50  0001 C CNN
F 3 "~" H 2860 1907 50  0001 C CNN
	1    2860 1907
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5FC01F82
P 2475 1350
F 0 "Q1" H 2679 1396 50  0000 L CNN
F 1 "DMG2301L" H 2679 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2675 1275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 2475 1350 50  0001 L CNN
	1    2475 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FCCA600
P 2229 1657
F 0 "D1" H 2229 1440 50  0000 C CNN
F 1 "D_Schottky" H 2229 1531 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2229 1657 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdf" H 2229 1657 50  0001 C CNN
	1    2229 1657
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5FE20807
P 2575 1075
F 0 "#PWR0102" H 2575 925 50  0001 C CNN
F 1 "+BATT" H 2590 1248 50  0000 C CNN
F 2 "" H 2575 1075 50  0001 C CNN
F 3 "" H 2575 1075 50  0001 C CNN
	1    2575 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FE52098
P 7496 2385
F 0 "#PWR0103" H 7496 2135 50  0001 C CNN
F 1 "GND" H 7501 2212 50  0000 C CNN
F 2 "" H 7496 2385 50  0001 C CNN
F 3 "" H 7496 2385 50  0001 C CNN
	1    7496 2385
	1    0    0    -1  
$EndComp
Wire Wire Line
	7496 2385 7496 2265
$Comp
L power:VBUS #PWR0104
U 1 1 5FE75CBB
P 6828 1070
F 0 "#PWR0104" H 6828 920 50  0001 C CNN
F 1 "VBUS" H 6843 1243 50  0000 C CNN
F 2 "" H 6828 1070 50  0001 C CNN
F 3 "" H 6828 1070 50  0001 C CNN
	1    6828 1070
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE7CC5E
P 6824 2215
F 0 "R10" H 6894 2261 50  0000 L CNN
F 1 "2.0K" H 6894 2170 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6754 2215 50  0001 C CNN
F 3 "~" H 6824 2215 50  0001 C CNN
	1    6824 2215
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE876B4
P 6824 2489
F 0 "#PWR0105" H 6824 2239 50  0001 C CNN
F 1 "GND" H 6829 2316 50  0000 C CNN
F 2 "" H 6824 2489 50  0001 C CNN
F 3 "" H 6824 2489 50  0001 C CNN
	1    6824 2489
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5EB36FFE
P 5985 1074
F 0 "#PWR011" H 5985 924 50  0001 C CNN
F 1 "+BATT" H 6000 1247 50  0000 C CNN
F 2 "" H 5985 1074 50  0001 C CNN
F 3 "" H 5985 1074 50  0001 C CNN
	1    5985 1074
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EB38662
P 5682 1368
F 0 "#PWR012" H 5682 1118 50  0001 C CNN
F 1 "GND" H 5687 1195 50  0000 C CNN
F 2 "" H 5682 1368 50  0001 C CNN
F 3 "" H 5682 1368 50  0001 C CNN
	1    5682 1368
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD6F34A
P 5985 1697
F 0 "R3" H 6055 1743 50  0000 L CNN
F 1 "1M" H 6055 1652 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5985 1697 50  0001 C CNN
F 3 "~" H 5985 1697 50  0001 C CNN
	1    5985 1697
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD70DD4
P 5985 2368
F 0 "R4" H 6055 2414 50  0000 L CNN
F 1 "1M" H 6055 2323 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5985 2368 50  0001 C CNN
F 3 "~" H 5985 2368 50  0001 C CNN
	1    5985 2368
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6000B9C5
P 7878 1070
F 0 "JP1" H 7878 1275 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7878 1184 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7878 1070 50  0001 C CNN
F 3 "~" H 7878 1070 50  0001 C CNN
	1    7878 1070
	1    0    0    -1  
$EndComp
Text Label 6410 1918 0    50   ~ 0
A6
Wire Wire Line
	6824 2065 7096 2065
Wire Wire Line
	6824 2489 6824 2365
Wire Wire Line
	5985 1159 5520 1159
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EB16A74
P 5320 1159
F 0 "J3" H 5400 1151 50  0000 L CNN
F 1 "Conn_01x02" H 5400 1060 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5320 1159 50  0001 C CNN
F 3 "https://www.sgbotic.com/products/datasheets/batteries/ePH.pdf" H 5320 1159 50  0001 C CNN
	1    5320 1159
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5985 1074 5985 1159
Connection ~ 5985 1159
Wire Wire Line
	5985 1159 5985 1247
Wire Wire Line
	5520 1259 5682 1259
Wire Wire Line
	5682 1259 5682 1368
$Comp
L power:GND #PWR0107
U 1 1 5FD83E5F
P 5985 2518
F 0 "#PWR0107" H 5985 2268 50  0001 C CNN
F 1 "GND" H 5990 2345 50  0000 C CNN
F 2 "" H 5985 2518 50  0001 C CNN
F 3 "" H 5985 2518 50  0001 C CNN
	1    5985 2518
	1    0    0    -1  
$EndComp
Wire Wire Line
	8290 1567 8290 1686
$Comp
L Device:R R7
U 1 1 5FEC737F
P 8290 1836
F 0 "R7" H 8220 1790 50  0000 R CNN
F 1 "1k" H 8220 1881 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8220 1836 50  0001 C CNN
F 3 "~" H 8290 1836 50  0001 C CNN
	1    8290 1836
	-1   0    0    1   
$EndComp
Wire Wire Line
	7496 1665 7496 1070
$Comp
L Device:LED D3
U 1 1 5FEBA1A6
P 8290 1417
F 0 "D3" H 8283 1162 50  0000 C CNN
F 1 "LED" H 8283 1253 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8290 1417 50  0001 C CNN
F 3 "~" H 8290 1417 50  0001 C CNN
	1    8290 1417
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7496 1070 7728 1070
Wire Wire Line
	8028 1070 8290 1070
Wire Wire Line
	8290 1070 8290 1267
Wire Wire Line
	2379 1657 2575 1657
Wire Wire Line
	2575 1550 2575 1657
$Comp
L power:GND #PWR03
U 1 1 5EB249D9
P 3610 2154
F 0 "#PWR03" H 3610 1904 50  0001 C CNN
F 1 "GND" H 3615 1981 50  0000 C CNN
F 2 "" H 3610 2154 50  0001 C CNN
F 3 "" H 3610 2154 50  0001 C CNN
	1    3610 2154
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 1957 3610 2154
$Comp
L sensenet_board_part_subs:MCP1812AT-033 U1
U 1 1 5EB19415
P 3610 1657
F 0 "U1" H 3610 1999 50  0000 C CNN
F 1 "MCP1812A" H 3610 1908 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3560 1707 50  0001 C CNN
F 3 "" H 3560 1707 50  0001 C CNN
	1    3610 1657
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4160 1657 4010 1657
Wire Wire Line
	4160 1157 4160 1657
Wire Wire Line
	4160 1657 4160 1757
Connection ~ 4160 1657
$Comp
L power:+3V3 #PWR04
U 1 1 5EB26537
P 4160 1157
F 0 "#PWR04" H 4160 1007 50  0001 C CNN
F 1 "+3V3" H 4175 1330 50  0000 C CNN
F 2 "" H 4160 1157 50  0001 C CNN
F 3 "" H 4160 1157 50  0001 C CNN
	1    4160 1157
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EB25E68
P 4160 2157
F 0 "#PWR05" H 4160 1907 50  0001 C CNN
F 1 "GND" H 4165 1984 50  0000 C CNN
F 2 "" H 4160 2157 50  0001 C CNN
F 3 "" H 4160 2157 50  0001 C CNN
	1    4160 2157
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 2157 4160 2057
$Comp
L Device:C C2
U 1 1 5EB2561F
P 4160 1907
F 0 "C2" H 4275 1953 50  0000 L CNN
F 1 "2.2u" H 4275 1862 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4198 1757 50  0001 C CNN
F 3 "~" H 4160 1907 50  0001 C CNN
	1    4160 1907
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 1757 2860 1657
Wire Wire Line
	2860 1657 2575 1657
Connection ~ 2575 1657
Connection ~ 2860 1657
Wire Wire Line
	2860 1657 3067 1657
$Comp
L power:GND #PWR0109
U 1 1 5FEF317C
P 8006 2391
F 0 "#PWR0109" H 8006 2141 50  0001 C CNN
F 1 "GND" H 8011 2218 50  0000 C CNN
F 2 "" H 8006 2391 50  0001 C CNN
F 3 "" H 8006 2391 50  0001 C CNN
	1    8006 2391
	1    0    0    -1  
$EndComp
Wire Wire Line
	8006 2286 8006 2391
Wire Wire Line
	8290 1986 8290 2065
Wire Wire Line
	8290 2065 7896 2065
NoConn ~ 2894 6702
NoConn ~ 2894 6902
Text Label 7290 3906 0    50   ~ 0
RFM_RESET
Wire Wire Line
	7290 4006 7040 4006
Text Label 7193 3606 2    50   ~ 0
D2
Text Label 7190 3706 2    50   ~ 0
D3
Wire Wire Line
	7190 3706 7040 3706
Text Label 7190 3806 2    50   ~ 0
D4
Wire Wire Line
	7190 3806 7040 3806
Text Label 7190 3906 2    50   ~ 0
D5
Wire Wire Line
	7290 4306 7040 4306
Wire Wire Line
	7290 4406 7040 4406
Wire Wire Line
	7290 4506 7040 4506
Wire Wire Line
	7290 4606 7040 4606
Text Label 7191 4006 2    50   ~ 0
D6
Text Label 7182 4306 2    50   ~ 0
D9
Text Label 7231 4406 2    50   ~ 0
D10
Text Label 7232 4506 2    50   ~ 0
D11
Text Label 7231 4606 2    50   ~ 0
D12
Wire Wire Line
	7290 3906 7040 3906
Wire Wire Line
	6440 4206 6290 4206
Text Label 7290 4306 0    50   ~ 0
SPI_MOSI
Text Label 7290 4406 0    50   ~ 0
SPI_CLK
Text Label 7290 4506 0    50   ~ 0
SPI_MISO
Text Label 7290 4606 0    50   ~ 0
SPI_SS
Wire Wire Line
	6440 4106 6290 4106
Text Label 6290 4106 0    50   ~ 0
A5
Wire Wire Line
	7040 4106 7190 4106
Text Label 7190 4106 2    50   ~ 0
D7
Wire Wire Line
	7040 4206 7190 4206
Text Label 7190 4206 2    50   ~ 0
D8
Wire Wire Line
	9270 4225 9120 4225
Text Label 9120 4225 0    50   ~ 0
A6
Text Label 9120 4725 0    50   ~ 0
D5
Wire Wire Line
	9120 4725 9270 4725
Text Label 9120 4625 0    50   ~ 0
D4
Wire Wire Line
	9120 4625 9270 4625
Text Label 9120 4525 0    50   ~ 0
D3
Wire Wire Line
	9120 4525 9270 4525
Text Label 9120 4425 0    50   ~ 0
D2
Wire Wire Line
	9120 4425 9270 4425
Text Label 9120 4325 0    50   ~ 0
D1
Wire Wire Line
	9120 4325 9270 4325
$Comp
L power:GND #PWR0114
U 1 1 613F6FCA
P 10031 4815
F 0 "#PWR0114" H 10031 4565 50  0001 C CNN
F 1 "GND" H 10036 4642 50  0000 C CNN
F 2 "" H 10031 4815 50  0001 C CNN
F 3 "" H 10031 4815 50  0001 C CNN
	1    10031 4815
	1    0    0    -1  
$EndComp
Wire Wire Line
	10280 3815 10430 3815
Text Label 10280 3815 0    50   ~ 0
D7
Wire Wire Line
	10280 3915 10430 3915
Text Label 10280 3915 0    50   ~ 0
D8
Wire Wire Line
	10280 4015 10430 4015
Text Label 10280 4015 0    50   ~ 0
D9
Wire Wire Line
	10280 4215 10430 4215
Text Label 10280 4215 0    50   ~ 0
D11
Wire Wire Line
	10280 4315 10430 4315
Text Label 10280 4315 0    50   ~ 0
D12
Text Label 10280 4115 0    50   ~ 0
D10
Wire Wire Line
	10280 4115 10430 4115
Wire Wire Line
	10031 4815 10430 4815
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 615E97A1
P 3067 1657
F 0 "#FLG0101" H 3067 1732 50  0001 C CNN
F 1 "PWR_FLAG" H 3067 1830 50  0000 C CNN
F 2 "" H 3067 1657 50  0001 C CNN
F 3 "~" H 3067 1657 50  0001 C CNN
	1    3067 1657
	1    0    0    -1  
$EndComp
Connection ~ 3067 1657
Wire Wire Line
	3067 1657 3210 1657
Text Label 3144 7102 0    50   ~ 0
RFM_DIO1
Wire Wire Line
	2894 7102 3144 7102
Text Label 10280 4415 0    50   ~ 0
D13
Wire Wire Line
	10280 4415 10430 4415
Wire Wire Line
	10280 3715 10430 3715
Wire Wire Line
	8856 3625 9270 3625
$Comp
L power:GND #PWR0113
U 1 1 613CC684
P 8856 3625
F 0 "#PWR0113" H 8856 3375 50  0001 C CNN
F 1 "GND" H 8861 3452 50  0000 C CNN
F 2 "" H 8856 3625 50  0001 C CNN
F 3 "" H 8856 3625 50  0001 C CNN
	1    8856 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8856 4825 9270 4825
$Comp
L power:GND #PWR0112
U 1 1 5FC0C7B6
P 8856 4825
F 0 "#PWR0112" H 8856 4575 50  0001 C CNN
F 1 "GND" H 8861 4652 50  0000 C CNN
F 2 "" H 8856 4825 50  0001 C CNN
F 3 "" H 8856 4825 50  0001 C CNN
	1    8856 4825
	1    0    0    -1  
$EndComp
Text Notes 7075 727  2    50   ~ 0
LiPo Battery Charger
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FCAD94D
P 9012 1266
F 0 "JP2" V 8966 1334 50  0000 L CNN
F 1 "jumper-open" V 9057 1334 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9012 1266 50  0001 C CNN
F 3 "~" H 9012 1266 50  0001 C CNN
	1    9012 1266
	0    1    1    0   
$EndComp
Wire Wire Line
	9012 1116 9012 1016
$Comp
L power:GND #PWR013
U 1 1 6060935F
P 1880 2144
F 0 "#PWR013" H 1880 1894 50  0001 C CNN
F 1 "GND" H 1885 1971 50  0000 C CNN
F 2 "" H 1880 2144 50  0001 C CNN
F 3 "" H 1880 2144 50  0001 C CNN
	1    1880 2144
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5FC19ED3
P 1880 1074
F 0 "#PWR0106" H 1880 924 50  0001 C CNN
F 1 "VBUS" H 1895 1247 50  0000 C CNN
F 2 "" H 1880 1074 50  0001 C CNN
F 3 "" H 1880 1074 50  0001 C CNN
	1    1880 1074
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60587332
P 1880 1994
F 0 "R11" H 1700 1992 50  0000 L CNN
F 1 "10k" H 1696 1912 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1810 1994 50  0001 C CNN
F 3 "~" H 1880 1994 50  0001 C CNN
	1    1880 1994
	1    0    0    -1  
$EndComp
Wire Wire Line
	7496 1070 6829 1070
$Comp
L Device:C C8
U 1 1 6074F897
P 6829 1296
F 0 "C8" H 6944 1342 50  0000 L CNN
F 1 "10uF" H 6944 1251 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6867 1146 50  0001 C CNN
F 3 "~" H 6829 1296 50  0001 C CNN
	1    6829 1296
	1    0    0    -1  
$EndComp
Connection ~ 7496 1070
Wire Wire Line
	6829 1070 6829 1146
Connection ~ 6829 1070
Wire Wire Line
	6829 1070 6828 1070
$Comp
L power:GND #PWR014
U 1 1 607E1393
P 6829 1446
F 0 "#PWR014" H 6829 1196 50  0001 C CNN
F 1 "GND" H 6834 1273 50  0000 C CNN
F 2 "" H 6829 1446 50  0001 C CNN
F 3 "" H 6829 1446 50  0001 C CNN
	1    6829 1446
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 608DDCB6
P 5985 1397
F 0 "JP3" V 5939 1465 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6030 1465 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5985 1397 50  0001 C CNN
F 3 "~" H 5985 1397 50  0001 C CNN
	1    5985 1397
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 608E9178
P 5985 2068
F 0 "JP4" V 5939 2136 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6030 2136 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5985 2068 50  0001 C CNN
F 3 "~" H 5985 2068 50  0001 C CNN
	1    5985 2068
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5985 1918 6410 1918
Wire Wire Line
	5985 1847 5985 1918
Connection ~ 5985 1918
Text Label 7290 3506 0    50   ~ 0
RFM_DIO1
Text Label 10280 3715 0    50   ~ 0
D6
$Comp
L power:GND #PWR0115
U 1 1 60B9D00D
P 10021 3673
F 0 "#PWR0115" H 10021 3423 50  0001 C CNN
F 1 "GND" H 10026 3500 50  0000 C CNN
F 2 "" H 10021 3673 50  0001 C CNN
F 3 "" H 10021 3673 50  0001 C CNN
	1    10021 3673
	1    0    0    -1  
$EndComp
NoConn ~ 2894 7002
Wire Wire Line
	1880 1350 2275 1350
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 60F17E72
P 5810 6132
F 0 "#LOGO1" H 5810 6407 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5810 5907 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 5810 6132 50  0001 C CNN
F 3 "~" H 5810 6132 50  0001 C CNN
	1    5810 6132
	1    0    0    -1  
$EndComp
Wire Notes Line
	4720 6536 6989 6536
Wire Notes Line
	6978 6532 6978 5298
Text Notes 5612 5672 0    50   ~ 0
OSHW logo
$Comp
L power:+BATT #PWR0110
U 1 1 61084639
P 10430 4515
F 0 "#PWR0110" H 10430 4365 50  0001 C CNN
F 1 "+BATT" V 10445 4642 50  0000 L CNN
F 2 "" H 10430 4515 50  0001 C CNN
F 3 "" H 10430 4515 50  0001 C CNN
	1    10430 4515
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 6108FEFB
P 10430 4615
F 0 "#PWR0111" H 10430 4465 50  0001 C CNN
F 1 "VBUS" V 10445 4742 50  0000 L CNN
F 2 "" H 10430 4615 50  0001 C CNN
F 3 "" H 10430 4615 50  0001 C CNN
	1    10430 4615
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 61090F3E
P 10430 4715
F 0 "#PWR0116" H 10430 4565 50  0001 C CNN
F 1 "+3.3V" V 10445 4843 50  0000 L CNN
F 2 "" H 10430 4715 50  0001 C CNN
F 3 "" H 10430 4715 50  0001 C CNN
	1    10430 4715
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 610C7DEC
P 9270 3525
F 0 "#PWR0117" H 9270 3375 50  0001 C CNN
F 1 "+3.3V" V 9285 3653 50  0000 L CNN
F 2 "" H 9270 3525 50  0001 C CNN
F 3 "" H 9270 3525 50  0001 C CNN
	1    9270 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10021 3673 10021 3615
Wire Wire Line
	10021 3515 10430 3515
Wire Wire Line
	10021 3615 10430 3615
Connection ~ 10021 3615
Wire Wire Line
	10021 3615 10021 3515
Wire Wire Line
	1880 1074 1880 1350
Wire Wire Line
	2079 1657 1880 1657
Wire Wire Line
	1880 1657 1880 1350
Connection ~ 1880 1350
Wire Wire Line
	1880 1657 1880 1844
Connection ~ 1880 1657
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5FE2A14C
P 7496 1965
F 0 "U2" H 7496 2446 50  0000 C CNN
F 1 "MCP73831T-2ACI/OT" H 7496 2355 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7546 1715 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7346 1915 50  0001 C CNN
	1    7496 1965
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5FEDFF1A
P 8007 1865
F 0 "#PWR0108" H 8007 1715 50  0001 C CNN
F 1 "+BATT" H 8022 2038 50  0000 C CNN
F 2 "" H 8007 1865 50  0001 C CNN
F 3 "" H 8007 1865 50  0001 C CNN
	1    8007 1865
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1075 2575 1150
Wire Wire Line
	8006 1986 8006 1865
Wire Wire Line
	7896 1865 8006 1865
Connection ~ 8006 1865
Wire Wire Line
	8006 1865 8007 1865
$Comp
L Device:C C7
U 1 1 6005F2F0
P 8006 2136
F 0 "C7" H 8121 2182 50  0000 L CNN
F 1 "10uF" H 8106 2027 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8044 1986 50  0001 C CNN
F 3 "~" H 8006 2136 50  0001 C CNN
	1    8006 2136
	1    0    0    -1  
$EndComp
Text Label 7233 4706 2    50   ~ 0
D13
$Sheet
S 6440 3406 600  1600
U 5F3BBDAE
F0 "core" 50
F1 "core.sch" 50
F2 "D13" B R 7040 4706 50 
F3 "D12" B R 7040 4606 50 
F4 "D11" B R 7040 4506 50 
F5 "D10" B R 7040 4406 50 
F6 "D9" B R 7040 4306 50 
F7 "D8" B R 7040 4206 50 
F8 "D7" B R 7040 4106 50 
F9 "D6" B R 7040 4006 50 
F10 "D5" B R 7040 3906 50 
F11 "D4" B R 7040 3806 50 
F12 "D3" B R 7040 3706 50 
F13 "D2" B R 7040 3606 50 
F14 "D1" B R 7040 3506 50 
F15 "A2" B L 6440 3806 50 
F16 "A6" B L 6440 4206 50 
F17 "A5" B L 6440 4106 50 
F18 "A4" B L 6440 4006 50 
F19 "A3" B L 6440 3906 50 
F20 "A1" B L 6440 3706 50 
F21 "VDDIN" I L 6440 3506 50 
F22 "DP" B L 6440 4756 50 
F23 "DM" B L 6440 4656 50 
F24 "RESET" I L 6440 4906 50 
F25 "SWCLK" I L 6440 4506 50 
F26 "SWDIO" B L 6440 4406 50 
$EndSheet
Wire Wire Line
	7233 4706 7040 4706
Wire Wire Line
	7040 3506 7290 3506
Wire Wire Line
	7040 3606 7193 3606
Text Notes 5148 6844 0    50   ~ 0
OSHW certification logo (pending)
$EndSCHEMATC
