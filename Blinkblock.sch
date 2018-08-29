EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 5B856BE8
P 4450 2950
F 0 "U1" H 3920 2996 50  0000 R CNN
F 1 "ATtiny10-TS" H 3920 2905 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4450 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5B856CA0
P 9250 1700
F 0 "TP4" V 9204 1888 50  0000 L CNN
F 1 "TestPoint" V 9295 1888 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9250 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5B856D20
P 9250 1100
F 0 "TP1" V 9204 1288 50  0000 L CNN
F 1 "TestPoint" V 9295 1288 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9250 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B856E01
P 9250 1300
F 0 "TP2" V 9204 1488 50  0000 L CNN
F 1 "TestPoint" V 9295 1488 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1300 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9250 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5B856E41
P 9250 1500
F 0 "TP3" V 9204 1688 50  0000 L CNN
F 1 "TestPoint" V 9295 1688 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1500 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B856F01
P 2750 4800
F 0 "BT1" H 2868 4896 50  0000 L CNN
F 1 "Battery_Cell" H 2868 4805 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3034_1x20mm-CoinCell" V 2750 4860 50  0001 C CNN
F 3 "~" V 2750 4860 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B856FFC
P 7000 3700
F 0 "D2" H 6991 3916 50  0000 C CNN
F 1 "LED" H 6991 3825 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5B857123
P 9200 3500
F 0 "Q1" V 8885 3500 50  0000 C CNN
F 1 "Q_Photo_NPN" V 8976 3500 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B8571E7
P 7000 4300
F 0 "D3" H 6991 4516 50  0000 C CNN
F 1 "LED" H 6991 4425 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5B857229
P 7000 4900
F 0 "D4" H 6991 5116 50  0000 C CNN
F 1 "LED" H 6991 5025 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5B857257
P 9200 4150
F 0 "Q2" V 8885 4150 50  0000 C CNN
F 1 "Q_Photo_NPN" V 8976 4150 50  0000 C CNN
F 2 "" H 9400 4250 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
	1    9200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 5B857295
P 9200 4750
F 0 "Q3" V 8885 4750 50  0000 C CNN
F 1 "Q_Photo_NPN" V 8976 4750 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B857497
P 2100 2500
F 0 "D1" H 2091 2716 50  0000 C CNN
F 1 "LED" H 2091 2625 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9800 3600
Wire Wire Line
	9800 3600 9800 4250
Wire Wire Line
	9800 4850 9400 4850
Wire Wire Line
	9400 4250 9800 4250
Connection ~ 9800 4250
Wire Wire Line
	9800 4250 9800 4850
Wire Wire Line
	9800 3600 9800 3150
Connection ~ 9800 3600
Wire Wire Line
	9000 3600 8550 3600
Wire Wire Line
	8550 3600 8550 4250
Wire Wire Line
	9000 4850 8550 4850
Connection ~ 8550 4850
Wire Wire Line
	8550 4850 8550 5300
Wire Wire Line
	9000 4250 8550 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4250 8550 4850
Wire Wire Line
	9800 4250 10300 4250
Text Label 10300 4250 2    50   ~ 0
SENCE_BLINK
$Comp
L power:VCC #PWR04
U 1 1 5B8579BB
P 4450 1950
F 0 "#PWR04" H 4450 1800 50  0001 C CNN
F 1 "VCC" H 4467 2123 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B857A0C
P 4450 4150
F 0 "#PWR05" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B857A38
P 8550 5300
F 0 "#PWR08" H 8550 5050 50  0001 C CNN
F 1 "GND" H 8555 5127 50  0000 C CNN
F 2 "" H 8550 5300 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5B857A5D
P 9800 2650
F 0 "#PWR011" H 9800 2500 50  0001 C CNN
F 1 "VCC" H 9817 2823 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B857AB5
P 9800 3000
F 0 "R4" H 9870 3046 50  0000 L CNN
F 1 "10K" H 9870 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9730 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B857B67
P 2650 2500
F 0 "R1" V 2443 2500 50  0000 C CNN
F 1 "330R" V 2534 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5B857BCF
P 2750 4300
F 0 "#PWR02" H 2750 4150 50  0001 C CNN
F 1 "VCC" H 2767 4473 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B857BF8
P 2750 5150
F 0 "#PWR03" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2755 4977 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7650 3700
Wire Wire Line
	7650 4900 7150 4900
Wire Wire Line
	7650 3300 7650 3700
Connection ~ 7650 3700
Wire Wire Line
	7650 3700 7650 4300
Wire Wire Line
	7150 4300 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 7650 4900
Wire Wire Line
	6850 3700 6400 3700
Wire Wire Line
	6400 3700 6400 4300
Wire Wire Line
	6400 4900 6850 4900
Wire Wire Line
	6850 4300 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6400 4900
$Comp
L Device:R R3
U 1 1 5B858518
P 7650 3150
F 0 "R3" H 7720 3196 50  0000 L CNN
F 1 "330R" H 7720 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7580 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 6400 4900
Connection ~ 6400 4900
Text Label 5800 4900 0    50   ~ 0
SEND_BLINK
$Comp
L power:VCC #PWR07
U 1 1 5B85898C
P 7650 2800
F 0 "#PWR07" H 7650 2650 50  0001 C CNN
F 1 "VCC" H 7667 2973 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7650 3000
Wire Wire Line
	9800 2650 9800 2850
Wire Wire Line
	2750 4300 2750 4600
Wire Wire Line
	2750 4900 2750 5150
Wire Wire Line
	2250 2500 2500 2500
Wire Wire Line
	1950 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2800
Wire Wire Line
	2800 2500 3250 2500
Wire Wire Line
	5050 2950 5300 2950
$Comp
L Device:R R2
U 1 1 5B85D356
P 5600 1550
F 0 "R2" V 5393 1550 50  0000 C CNN
F 1 "10K" V 5484 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1300
Wire Wire Line
	5750 1550 6100 1550
Wire Wire Line
	4450 3550 4450 4150
Wire Wire Line
	4450 1950 4450 2350
Wire Wire Line
	9250 1100 8750 1100
Wire Wire Line
	9250 1300 8750 1300
Wire Wire Line
	9250 1500 8750 1500
Wire Wire Line
	9250 1700 8750 1700
$Comp
L power:VCC #PWR06
U 1 1 5B8625A6
P 5250 1300
F 0 "#PWR06" H 5250 1150 50  0001 C CNN
F 1 "VCC" H 5267 1473 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B8625D3
P 1600 2800
F 0 "#PWR01" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1605 2627 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Text Label 3250 2500 2    50   ~ 0
BLINK
Text Label 6100 1550 2    50   ~ 0
RESET
Text Label 5300 2950 2    50   ~ 0
RESET
Text Label 5600 2650 2    50   ~ 0
SENCE_BLINK
Text Label 5600 2750 2    50   ~ 0
SEND_BLINK
Text Label 5600 2850 2    50   ~ 0
BLINK
Wire Wire Line
	5050 2650 5200 2650
Wire Wire Line
	5050 2750 5300 2750
Wire Wire Line
	5050 2850 5600 2850
$Comp
L Connector:TestPoint TP5
U 1 1 5B865409
P 9250 1900
F 0 "TP5" V 9204 2088 50  0000 L CNN
F 1 "TestPoint" V 9295 2088 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9250 1900
	0    1    1    0   
$EndComp
Text Label 8750 1300 0    50   ~ 0
RESET
Text Label 8750 1500 0    50   ~ 0
TPIDATA
Text Label 8750 1700 0    50   ~ 0
TPICLK
Wire Wire Line
	9250 1900 8750 1900
Wire Wire Line
	8750 1900 8750 2100
Wire Wire Line
	8750 1100 8750 900 
$Comp
L power:VCC #PWR09
U 1 1 5B86775C
P 8750 900
F 0 "#PWR09" H 8750 750 50  0001 C CNN
F 1 "VCC" H 8767 1073 50  0000 C CNN
F 2 "" H 8750 900 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B86778B
P 8750 2100
F 0 "#PWR010" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5200 2200
Wire Wire Line
	5200 2200 5650 2200
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5600 2650
Wire Wire Line
	5300 2750 5300 2350
Wire Wire Line
	5300 2350 5650 2350
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5600 2750
Text Label 5650 2200 0    50   ~ 0
TPIDATA
Text Label 5650 2350 0    50   ~ 0
TPICLK
$EndSCHEMATC
