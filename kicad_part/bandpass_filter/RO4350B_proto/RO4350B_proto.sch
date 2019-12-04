EESchema Schematic File Version 4
LIBS:RO4350B_proto-cache
EELAYER 29 0
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
L sma_custom_connector:sma_connector SMA1
U 1 1 5DE7B7BC
P 4200 4400
F 0 "SMA1" H 4088 4035 50  0000 C CNN
F 1 "sma_connector" H 4088 4126 50  0000 C CNN
F 2 "sma_custom:CONSMA003.062-G" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4200 4400
	-1   0    0    1   
$EndComp
$Comp
L sma_custom_connector:sma_connector SMA2
U 1 1 5DE7BB37
P 6600 4400
F 0 "SMA2" H 6868 4451 50  0000 L CNN
F 1 "sma_connector" H 6868 4360 50  0000 L CNN
F 2 "sma_custom:CONSMA003.062-G" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DE7C14F
P 4650 4550
F 0 "#PWR0101" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE7C3A3
P 6150 4550
F 0 "#PWR0102" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE7C594
P 4650 4250
F 0 "#PWR0103" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE7C807
P 6150 4250
F 0 "#PWR0104" H 6150 4000 50  0001 C CNN
F 1 "GND" H 6155 4077 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	-1   0    0    1   
$EndComp
NoConn ~ 5150 4400
NoConn ~ 5650 4400
Wire Wire Line
	5150 4400 4650 4400
Wire Wire Line
	5650 4400 6150 4400
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DE7C5DF
P 5350 3700
F 0 "J1" V 5314 3512 50  0000 R CNN
F 1 "Molière" V 5223 3512 50  0000 R CNN
F 2 "borniers:PRT-08084" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE7CDBB
P 5450 3900
F 0 "#PWR0105" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE7D146
P 5350 3900
F 0 "#PWR0106" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5355 3727 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
