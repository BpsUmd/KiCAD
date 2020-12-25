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
Text Notes 7550 6950 0    197  ~ 0
Solenoid protection
$Comp
L Transistor_BJT:2SA1015 Q12
U 1 1 5FE464A7
P 4700 1950
F 0 "Q12" H 4891 1904 50  0000 L CNN
F 1 "2SA1015" H 4891 1995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 1875 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4700 1950 50  0001 L CNN
	1    4700 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5FE464AD
P 4400 1550
F 0 "R13" V 4193 1550 50  0000 C CNN
F 1 "47k" V 4284 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FE464B3
P 3950 1950
F 0 "R12" V 3743 1950 50  0000 C CNN
F 1 "10k" V 3834 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1550 4250 1950
Wire Wire Line
	4250 1950 4100 1950
Wire Wire Line
	4250 1950 4500 1950
Connection ~ 4250 1950
Wire Wire Line
	4550 1550 4800 1550
Wire Wire Line
	4800 1550 4800 1750
$Comp
L Device:R R14
U 1 1 5FE464BF
P 4800 2450
F 0 "R14" H 4730 2404 50  0000 R CNN
F 1 "10k" H 4730 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FE464C5
P 4800 2900
F 0 "R15" H 4870 2946 50  0000 L CNN
F 1 "22k" H 4870 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE464CB
P 4800 3200
F 0 "#PWR0101" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3050
Wire Wire Line
	4800 2750 4800 2700
Wire Wire Line
	4800 2300 4800 2150
$Comp
L Transistor_FET:IRLB8721PBF Q13
U 1 1 5FE464D4
P 5650 2700
F 0 "Q13" H 5850 2950 50  0000 L CNN
F 1 "IRLB8721PBF" H 5850 2850 50  0000 L CNN
F 2 "CapSorting:IRLB8721PBF-2" H 5900 2625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 5650 2700 50  0001 L CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 2600
$Comp
L power:GND #PWR0102
U 1 1 5FE464DD
P 5750 3200
F 0 "#PWR0102" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 1650
Wire Wire Line
	5750 1650 6250 1650
Wire Wire Line
	4800 1550 4800 1200
Wire Wire Line
	4800 1200 6250 1200
Connection ~ 4800 1550
$Comp
L power:+24V #PWR0103
U 1 1 5FE464E9
P 4800 1050
F 0 "#PWR0103" H 4800 900 50  0001 C CNN
F 1 "+24V" H 4815 1223 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1200
Connection ~ 4800 1200
$Comp
L Diode:1N4003 D12
U 1 1 5FE464F1
P 6250 1450
F 0 "D12" V 6204 1530 50  0000 L CNN
F 1 "1N4003" V 6295 1530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6250 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1600 6250 1650
Wire Wire Line
	6250 1300 6250 1200
Connection ~ 6250 1650
Text Notes 5200 2800 0    50   ~ 0
Vgs:16.5V
Text Notes 5850 2850 0    50   ~ 0
Vds:30V\nPd:65W(temp=25)  33W(temp=100)\n\n
Wire Wire Line
	6250 1650 6650 1650
Wire Wire Line
	3400 1950 3800 1950
$Comp
L Transistor_BJT:2SA1015 Q1
U 1 1 5FE44DD0
P 4650 4850
F 0 "Q1" H 4841 4804 50  0000 L CNN
F 1 "2SA1015" H 4841 4895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 4775 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4650 4850 50  0001 L CNN
	1    4650 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE44DD6
P 4350 4450
F 0 "R2" V 4143 4450 50  0000 C CNN
F 1 "47k" V 4234 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FE44DDC
P 3900 4850
F 0 "R1" V 3693 4850 50  0000 C CNN
F 1 "10k" V 3784 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4450 4200 4850
Wire Wire Line
	4200 4850 4050 4850
Wire Wire Line
	4200 4850 4450 4850
Connection ~ 4200 4850
Wire Wire Line
	4500 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4650
$Comp
L Device:R R3
U 1 1 5FE44DE8
P 4750 5350
F 0 "R3" H 4680 5304 50  0000 R CNN
F 1 "10k" H 4680 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 5350 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FE44DEE
P 4750 5800
F 0 "R4" H 4820 5846 50  0000 L CNN
F 1 "22k" H 4820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE44DF4
P 4750 6100
F 0 "#PWR02" H 4750 5850 50  0001 C CNN
F 1 "GND" H 4755 5927 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6100 4750 5950
Wire Wire Line
	4750 5650 4750 5600
Wire Wire Line
	4750 5200 4750 5050
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 5FE44DFD
P 5600 5600
F 0 "Q2" H 5800 5850 50  0000 L CNN
F 1 "IRLB8721PBF" H 5800 5750 50  0000 L CNN
F 2 "CapSorting:IRLB8721PBF-2" H 5850 5525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 5600 5600 50  0001 L CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4750 5600 4750 5500
$Comp
L power:GND #PWR03
U 1 1 5FE44E06
P 5700 6100
F 0 "#PWR03" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5705 5927 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 4550
Wire Wire Line
	5700 4550 6200 4550
Wire Wire Line
	4750 4450 4750 4100
Wire Wire Line
	4750 4100 6200 4100
Connection ~ 4750 4450
$Comp
L power:+24V #PWR01
U 1 1 5FE44E12
P 4750 3950
F 0 "#PWR01" H 4750 3800 50  0001 C CNN
F 1 "+24V" H 4765 4123 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4100
Connection ~ 4750 4100
$Comp
L Diode:1N4003 D1
U 1 1 5FE44E1A
P 6200 4350
F 0 "D1" V 6154 4430 50  0000 L CNN
F 1 "1N4003" V 6245 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 4350 50  0001 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4500 6200 4550
Wire Wire Line
	6200 4200 6200 4100
Connection ~ 6200 4550
Text Notes 5150 5700 0    50   ~ 0
Vgs:16.5V
Text Notes 5800 5750 0    50   ~ 0
Vds:30V\nPd:65W(temp=25)  33W(temp=100)\n\n
Wire Wire Line
	6200 4550 6600 4550
Wire Wire Line
	3350 4850 3750 4850
Wire Wire Line
	5700 5800 5700 6100
$Comp
L power:+24V #PWR0104
U 1 1 5FE4EC17
P 1850 1400
F 0 "#PWR0104" H 1850 1250 50  0001 C CNN
F 1 "+24V" H 1865 1573 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE500C1
P 1750 2150
F 0 "#PWR0105" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Text GLabel 3400 1950 0    50   Input ~ 0
PLC_Y006
Text GLabel 2000 1650 2    50   Input ~ 0
PLC_Y006
Text GLabel 3350 4850 0    50   Input ~ 0
PLC_Y012
Text GLabel 2000 1850 2    50   Input ~ 0
PLC_Y012
Wire Wire Line
	2000 1650 1650 1650
Wire Wire Line
	1650 1850 2000 1850
Text GLabel 6650 1650 2    50   Output ~ 0
Solenoid1
Text GLabel 2000 1550 2    50   Input ~ 0
Solenoid1
Text GLabel 2000 1750 2    50   Input ~ 0
Solenoid2
Text GLabel 6600 4550 2    50   Output ~ 0
Solenoid2
Wire Wire Line
	5750 2900 5750 3200
Wire Wire Line
	2000 1550 1650 1550
Wire Wire Line
	1650 1750 2000 1750
Wire Wire Line
	1850 1950 1650 1950
Wire Wire Line
	1850 1400 1850 1950
Wire Wire Line
	1750 1450 1650 1450
Wire Wire Line
	1750 1450 1750 2150
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5FE4D6A7
P 1450 1650
F 0 "J11" H 1368 2067 50  0000 C CNN
F 1 "Conn_01x06" H 1368 1976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A_1x06_P2.50mm_Horizontal" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
