EESchema Schematic File Version 4
LIBS:pcb-cache
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
L MCU_Microchip_AVR:AT90USB1286-AU U?
U 1 1 6223EDE6
P 6050 3900
F 0 "U?" H 6050 1811 50  0000 C CNN
F 1 "AT90USB1286-AU" H 6050 1720 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 6050 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6050 1900
Wire Wire Line
	6050 1900 5950 1900
Connection ~ 6050 1900
Wire Wire Line
	5950 1900 5950 1750
Connection ~ 5950 1900
$Comp
L power:GND #PWR?
U 1 1 62248728
P 5600 5900
F 0 "#PWR?" H 5600 5650 50  0001 C CNN
F 1 "GND" H 5605 5727 50  0000 C CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 5950 5900
Wire Wire Line
	5950 5900 5600 5900
Connection ~ 5950 5900
$Comp
L Device:R_Small R?
U 1 1 62249B97
P 4850 4200
F 0 "R?" V 4654 4200 50  0000 C CNN
F 1 "10k" V 4745 4200 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4200 5450 4200
$Comp
L power:GND #PWR?
U 1 1 6224E192
P 4500 4200
F 0 "#PWR?" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4500 4200
$Comp
L Device:R_Small R?
U 1 1 6224F059
P 4600 3200
F 0 "R?" V 4796 3200 50  0000 C CNN
F 1 "22" V 4705 3200 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622510DC
P 4300 3300
F 0 "R?" V 4496 3300 50  0000 C CNN
F 1 "22" V 4405 3300 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 3200 4700 3200
Wire Wire Line
	5450 3300 4400 3300
Wire Wire Line
	4500 3200 4050 3200
Wire Wire Line
	4200 3300 4050 3300
$Comp
L Device:C_Small C?
U 1 1 622530C1
P 4650 3600
F 0 "C?" H 4742 3646 50  0000 L CNN
F 1 "1uF" H 4742 3555 50  0000 L CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 4650 3500
$Comp
L power:GND #PWR?
U 1 1 62254954
P 4650 3800
F 0 "#PWR?" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4655 3627 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3800
$Comp
L Device:C_Small C?
U 1 1 6224E53F
P 3150 4850
F 0 "C?" H 3242 4896 50  0000 L CNN
F 1 "0.1uF" H 3242 4805 50  0000 L CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622505EC
P 3550 4850
F 0 "C?" H 3642 4896 50  0000 L CNN
F 1 "0.1uF" H 3642 4805 50  0000 L CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62250A3C
P 3950 4850
F 0 "C?" H 4042 4896 50  0000 L CNN
F 1 "0.1uF" H 4042 4805 50  0000 L CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3550 4750
Wire Wire Line
	3550 4750 3750 4750
Connection ~ 3550 4750
Wire Wire Line
	3150 4950 3550 4950
Wire Wire Line
	3550 4950 3750 4950
Connection ~ 3550 4950
$Comp
L Device:C_Small C?
U 1 1 622520B4
P 4350 4850
F 0 "C?" H 4442 4896 50  0000 L CNN
F 1 "10uF" H 4442 4805 50  0000 L CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "~" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 4350 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4950 4350 4950
Connection ~ 3950 4950
Wire Wire Line
	3750 4750 3750 4600
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	3750 4950 3750 5100
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3950 4950
$Comp
L power:+5V #PWR?
U 1 1 62253BD7
P 3750 4600
F 0 "#PWR?" H 3750 4450 50  0001 C CNN
F 1 "+5V" H 3765 4773 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62254878
P 3750 5100
F 0 "#PWR?" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3755 4927 50  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6224613C
P 5950 1750
F 0 "#PWR?" H 5950 1600 50  0001 C CNN
F 1 "+5V" H 5965 1923 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62255D8A
P 5100 3000
F 0 "#PWR?" H 5100 2850 50  0001 C CNN
F 1 "+5V" H 5115 3173 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5100 3000
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 62257C5F
P 4450 2500
F 0 "Y?" V 4404 2644 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 4495 2644 50  0000 L CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2400 4450 2400
Wire Wire Line
	5450 2600 4450 2600
$Comp
L power:GND #PWR?
U 1 1 6225B5CF
P 4100 2750
F 0 "#PWR?" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4105 2577 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 4550 2750
$Comp
L Device:C_Small C?
U 1 1 6225D90C
P 4050 2250
F 0 "C?" V 3821 2250 50  0000 C CNN
F 1 "22pF" V 3912 2250 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2600 4150 2600
Connection ~ 4450 2600
Wire Wire Line
	4350 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4100 2750
Wire Wire Line
	4300 2750 4550 2750
$Comp
L Device:C_Small C?
U 1 1 6226179C
P 4050 2600
F 0 "C?" V 3821 2600 50  0000 C CNN
F 1 "22pF" V 3912 2600 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
Connection ~ 4100 2750
Wire Wire Line
	4450 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2250
Connection ~ 4450 2400
Wire Wire Line
	3950 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2750
Wire Wire Line
	3850 2750 4100 2750
Wire Wire Line
	3950 2250 3850 2250
Wire Wire Line
	3850 2250 3850 2600
Connection ~ 3850 2600
$Comp
L Switch:SW_Push SW?
U 1 1 62265BDD
P 5050 2200
F 0 "SW?" H 5050 2485 50  0000 C CNN
F 1 "SW_Push" H 5050 2394 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5350 2200
$Comp
L power:GND #PWR?
U 1 1 62267BB4
P 4600 2100
F 0 "#PWR?" H 4600 1850 50  0001 C CNN
F 1 "GND" H 4605 1927 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2100
Wire Wire Line
	4850 2100 4600 2100
Wire Wire Line
	5350 2200 5350 1850
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5450 2200
$Comp
L Device:R_Small R?
U 1 1 6226A5D7
P 5350 1750
F 0 "R?" H 5409 1796 50  0000 L CNN
F 1 "10k" H 5409 1705 50  0000 L CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6226D895
P 5350 1550
F 0 "#PWR?" H 5350 1400 50  0001 C CNN
F 1 "+5V" H 5365 1723 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5350 1550
Text GLabel 4050 3200 0    50   Input ~ 0
D+
Text GLabel 4050 3300 0    50   Input ~ 0
D-
$EndSCHEMATC
