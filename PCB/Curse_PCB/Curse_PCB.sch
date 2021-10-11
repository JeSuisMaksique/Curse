EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Texas_MSP430:MSP430F2112IPW DD1
U 1 1 61621A4B
P 7700 4825
F 0 "DD1" H 7700 6106 50  0000 C CNN
F 1 "MSP430F2112IPW" H 7700 6015 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 6950 3825 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430f2112.pdf" H 7700 4825 50  0001 C CNN
	1    7700 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61625419
P 7225 3450
F 0 "C1" H 7340 3496 50  0000 L CNN
F 1 "0.1 uF" H 7340 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7263 3300 50  0001 C CNN
F 3 "~" H 7225 3450 50  0001 C CNN
	1    7225 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4075 6375 4075
$Comp
L power:+3V3 #PWR0103
U 1 1 6163124B
P 6375 3350
F 0 "#PWR0103" H 6375 3200 50  0001 C CNN
F 1 "+3V3" V 6390 3478 50  0000 L CNN
F 2 "" H 6375 3350 50  0001 C CNN
F 3 "" H 6375 3350 50  0001 C CNN
	1    6375 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61631471
P 6375 3600
F 0 "R3" H 6445 3646 50  0000 L CNN
F 1 "47K" H 6445 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6305 3600 50  0001 C CNN
F 3 "~" H 6375 3600 50  0001 C CNN
	1    6375 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3450 6375 3350
$Comp
L power:GND #PWR0104
U 1 1 61634E4C
P 7225 3600
F 0 "#PWR0104" H 7225 3350 50  0001 C CNN
F 1 "GND" H 7230 3427 50  0000 C CNN
F 2 "" H 7225 3600 50  0001 C CNN
F 3 "" H 7225 3600 50  0001 C CNN
	1    7225 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 61636C7D
P 7700 3175
F 0 "#PWR0105" H 7700 3025 50  0001 C CNN
F 1 "+3V3" V 7715 3303 50  0000 L CNN
F 2 "" H 7700 3175 50  0001 C CNN
F 3 "" H 7700 3175 50  0001 C CNN
	1    7700 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3725 7700 3250
Wire Wire Line
	7225 3300 7225 3250
Wire Wire Line
	7225 3250 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3175
$Comp
L power:GND #PWR0106
U 1 1 616382EC
P 7700 5925
F 0 "#PWR0106" H 7700 5675 50  0001 C CNN
F 1 "GND" H 7705 5752 50  0000 C CNN
F 2 "" H 7700 5925 50  0001 C CNN
F 3 "" H 7700 5925 50  0001 C CNN
	1    7700 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal BQ1
U 1 1 6163891C
P 9250 5725
F 0 "BQ1" V 9204 5856 50  0000 L CNN
F 1 "Crystal" V 9295 5856 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 9250 5725 50  0001 C CNN
F 3 "~" H 9250 5725 50  0001 C CNN
	1    9250 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5575 9250 5575
Wire Wire Line
	8900 5675 9000 5675
Wire Wire Line
	9000 5675 9000 5875
Wire Wire Line
	9000 5875 9250 5875
$Comp
L Connector_Generic:Conn_01x08 XP3
U 1 1 6163EBFE
P 4300 7200
F 0 "XP3" H 4218 6575 50  0000 C CNN
F 1 "ESP_CONN" H 4218 6666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4300 7200 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4625 5975 4625
Wire Wire Line
	6500 4725 5975 4725
$Comp
L power:+3V3 #PWR0107
U 1 1 616420BD
P 4500 7100
F 0 "#PWR0107" H 4500 6950 50  0001 C CNN
F 1 "+3V3" V 4515 7228 50  0000 L CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 616435D8
P 4500 7500
F 0 "#PWR0108" H 4500 7250 50  0001 C CNN
F 1 "GND" H 4505 7327 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 XP2
U 1 1 61645FFC
P 4350 4550
F 0 "XP2" H 4268 4125 50  0000 C CNN
F 1 "DISP_CONN" H 4268 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4325 5500 4325
Wire Wire Line
	5375 4425 5750 4425
$Comp
L power:+3V3 #PWR0109
U 1 1 6164AF93
P 4550 4650
F 0 "#PWR0109" H 4550 4500 50  0001 C CNN
F 1 "+3V3" V 4565 4778 50  0000 L CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6164AF99
P 4550 4550
F 0 "#PWR0110" H 4550 4300 50  0001 C CNN
F 1 "GND" H 4555 4377 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6164BAC0
P 5500 3975
F 0 "R1" H 5570 4021 50  0000 L CNN
F 1 "10K" H 5570 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3975 50  0001 C CNN
F 3 "~" H 5500 3975 50  0001 C CNN
	1    5500 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6164C540
P 5750 3975
F 0 "R2" H 5820 4021 50  0000 L CNN
F 1 "10K" H 5820 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3975 50  0001 C CNN
F 3 "~" H 5750 3975 50  0001 C CNN
	1    5750 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4125 5500 4325
Wire Wire Line
	5500 4325 5375 4325
Wire Wire Line
	5750 4125 5750 4425
Wire Wire Line
	5750 4425 6500 4425
$Comp
L power:+3V3 #PWR0111
U 1 1 6164DF2B
P 5750 3675
F 0 "#PWR0111" H 5750 3525 50  0001 C CNN
F 1 "+3V3" V 5765 3803 50  0000 L CNN
F 2 "" H 5750 3675 50  0001 C CNN
F 3 "" H 5750 3675 50  0001 C CNN
	1    5750 3675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6164E8B4
P 5500 3675
F 0 "#PWR0112" H 5500 3525 50  0001 C CNN
F 1 "+3V3" V 5515 3803 50  0000 L CNN
F 2 "" H 5500 3675 50  0001 C CNN
F 3 "" H 5500 3675 50  0001 C CNN
	1    5500 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3825 5750 3675
Wire Wire Line
	5500 3825 5500 3675
$Comp
L Connector_Generic:Conn_01x03 XP5
U 1 1 6165364F
P 4350 5725
F 0 "XP5" H 4430 5767 50  0000 L CNN
F 1 "ADC0_CONN" H 4430 5676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 5725 50  0001 C CNN
F 3 "~" H 4350 5725 50  0001 C CNN
	1    4350 5725
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 61655C4D
P 4550 5825
F 0 "#PWR0113" H 4550 5675 50  0001 C CNN
F 1 "+3V3" V 4565 5953 50  0000 L CNN
F 2 "" H 4550 5825 50  0001 C CNN
F 3 "" H 4550 5825 50  0001 C CNN
	1    4550 5825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61655C53
P 4550 5625
F 0 "#PWR0114" H 4550 5375 50  0001 C CNN
F 1 "GND" H 4555 5452 50  0000 C CNN
F 2 "" H 4550 5625 50  0001 C CNN
F 3 "" H 4550 5625 50  0001 C CNN
	1    4550 5625
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XP1
U 1 1 616597E9
P 4425 3300
F 0 "XP1" H 4505 3292 50  0000 L CNN
F 1 "POWER_CONN" H 4505 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4425 3300 50  0001 C CNN
F 3 "~" H 4425 3300 50  0001 C CNN
	1    4425 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 6165A797
P 4225 3300
F 0 "#PWR0115" H 4225 3150 50  0001 C CNN
F 1 "+3V3" V 4240 3428 50  0000 L CNN
F 2 "" H 4225 3300 50  0001 C CNN
F 3 "" H 4225 3300 50  0001 C CNN
	1    4225 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6165BD45
P 4225 3400
F 0 "#PWR0116" H 4225 3150 50  0001 C CNN
F 1 "GND" H 4230 3227 50  0000 C CNN
F 2 "" H 4225 3400 50  0001 C CNN
F 3 "" H 4225 3400 50  0001 C CNN
	1    4225 3400
	1    0    0    -1  
$EndComp
Text Label 5975 4625 0    50   ~ 0
UART_TX
Text Label 5975 4725 0    50   ~ 0
UART_RX
Text Label 4500 7200 0    50   ~ 0
UART_TX
Text Label 4500 6800 0    50   ~ 0
UART_RX
Wire Wire Line
	10250 6500 10250 6250
$Comp
L power:+3V3 #PWR0117
U 1 1 6168C020
P 10250 6250
F 0 "#PWR0117" H 10250 6100 50  0001 C CNN
F 1 "+3V3" V 10265 6378 50  0000 L CNN
F 2 "" H 10250 6250 50  0001 C CNN
F 3 "" H 10250 6250 50  0001 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
Text Label 9250 6500 0    50   ~ 0
BTN0
$Comp
L Device:R R4
U 1 1 6168EC12
P 9475 6725
F 0 "R4" H 9545 6771 50  0000 L CNN
F 1 "47K" H 9545 6680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9405 6725 50  0001 C CNN
F 3 "~" H 9475 6725 50  0001 C CNN
	1    9475 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 6575 9475 6500
Connection ~ 9475 6500
Wire Wire Line
	9475 6500 9250 6500
$Comp
L power:GND #PWR0118
U 1 1 61691062
P 9475 6875
F 0 "#PWR0118" H 9475 6625 50  0001 C CNN
F 1 "GND" H 9480 6702 50  0000 C CNN
F 2 "" H 9475 6875 50  0001 C CNN
F 3 "" H 9475 6875 50  0001 C CNN
	1    9475 6875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XP6
U 1 1 61694C18
P 9750 6300
F 0 "XP6" V 9714 6112 50  0000 R CNN
F 1 "BTN_CONN" V 9623 6112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 6300 50  0001 C CNN
F 3 "~" H 9750 6300 50  0001 C CNN
	1    9750 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9475 6500 9750 6500
Wire Wire Line
	9850 6500 10250 6500
Text Label 8900 4525 0    50   ~ 0
BTN0
$Comp
L Device:C C2
U 1 1 616A6707
P 6100 3975
F 0 "C2" H 6215 4021 50  0000 L CNN
F 1 "2200 pF" H 6215 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3825 50  0001 C CNN
F 3 "~" H 6100 3975 50  0001 C CNN
	1    6100 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3750 6375 3825
Wire Wire Line
	6100 3825 6375 3825
Connection ~ 6375 3825
Wire Wire Line
	6375 3825 6375 4075
$Comp
L power:GND #PWR0101
U 1 1 616A8AE1
P 6100 4125
F 0 "#PWR0101" H 6100 3875 50  0001 C CNN
F 1 "GND" H 6105 3952 50  0000 C CNN
F 2 "" H 6100 4125 50  0001 C CNN
F 3 "" H 6100 4125 50  0001 C CNN
	1    6100 4125
	1    0    0    -1  
$EndComp
NoConn ~ 8900 3975
$Comp
L Connector_Generic:Conn_01x04 XP4
U 1 1 61665F7C
P 4350 5200
F 0 "XP4" H 4268 4775 50  0000 C CNN
F 1 "I2C_SENSOR_CONN" H 4268 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61666C8D
P 4550 5200
F 0 "#PWR0102" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 61667DEB
P 4550 5300
F 0 "#PWR0119" H 4550 5150 50  0001 C CNN
F 1 "+3V3" V 4565 5428 50  0000 L CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	0    1    1    0   
$EndComp
Connection ~ 5500 4325
Connection ~ 5750 4425
Text Label 5375 4325 2    50   ~ 0
SDA
Text Label 5375 4425 2    50   ~ 0
SCL
Text Label 4550 4450 0    50   ~ 0
SCL
Text Label 4550 4350 0    50   ~ 0
SDA
Text Label 4550 5100 0    50   ~ 0
SCL
Text Label 4550 5000 0    50   ~ 0
SDA
Text Label 6500 4825 2    50   ~ 0
ADC_CH6
Text Label 4550 5725 0    50   ~ 0
ADC_CH6
$Comp
L Connector_Generic:Conn_01x03 XP7
U 1 1 61689B2D
P 4350 6225
F 0 "XP7" H 4430 6267 50  0000 L CNN
F 1 "ADC1_CONN" H 4430 6176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 6225 50  0001 C CNN
F 3 "~" H 4350 6225 50  0001 C CNN
	1    4350 6225
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 61689B33
P 4550 6325
F 0 "#PWR0120" H 4550 6175 50  0001 C CNN
F 1 "+3V3" V 4565 6453 50  0000 L CNN
F 2 "" H 4550 6325 50  0001 C CNN
F 3 "" H 4550 6325 50  0001 C CNN
	1    4550 6325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61689B39
P 4550 6125
F 0 "#PWR0121" H 4550 5875 50  0001 C CNN
F 1 "GND" H 4555 5952 50  0000 C CNN
F 2 "" H 4550 6125 50  0001 C CNN
F 3 "" H 4550 6125 50  0001 C CNN
	1    4550 6125
	-1   0    0    1   
$EndComp
Text Label 4550 6225 0    50   ~ 0
ADC_CH7
Text Label 6500 4925 2    50   ~ 0
ADC_CH7
$EndSCHEMATC
