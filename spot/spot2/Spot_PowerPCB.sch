EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DAFB
P 8950 1400
AR Path="/5F21C687/5F23DAFB" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DAFB" Ref="C103"  Part="1" 
AR Path="/5F23DAFB" Ref="C103"  Part="1" 
F 0 "C103" H 9065 1446 50  0000 L CNN
F 1 "10uF/10V" H 9065 1355 50  0000 L CNN
F 2 "spot:C_0603_1608Metric" H 8988 1250 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DB01
P 8950 1500
AR Path="/5F21C687/5F23DB01" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DB01" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8950 1250 50  0001 C CNN
F 1 "GND" H 8955 1327 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1300 9500 1300
$Comp
L power:GND #PWR?
U 1 1 5F23DB6B
P 9700 2100
AR Path="/5F21C687/5F23DB6B" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DB6B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9705 1927 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	-1   0    0    -1  
$EndComp
Text GLabel 8900 1950 0    50   Output ~ 0
RelayCtrl_0
$Comp
L power:+5V #PWR?
U 1 1 5F23DC20
P 8200 5150
AR Path="/5F21C687/5F23DC20" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DC20" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8200 5000 50  0001 C CNN
F 1 "+5V" H 8215 5323 50  0000 C CNN
F 2 "" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DC26
P 7400 4450
AR Path="/5F21C687/5F23DC26" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DC26" Ref="C109"  Part="1" 
AR Path="/5F23DC26" Ref="C109"  Part="1" 
F 0 "C109" H 7450 4550 50  0000 L CNN
F 1 "1uF" H 7450 4300 50  0000 L CNN
F 2 "spot:C_0402_1005Metric" H 7438 4300 50  0001 C CNN
F 3 "~" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6250 5000
$Comp
L power:GND #PWR?
U 1 1 5F23DC33
P 6250 5950
AR Path="/5F21C687/5F23DC33" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DC33" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6255 5777 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DC39
P 6250 5000
AR Path="/5F21C687/5F23DC39" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DC39" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6255 4827 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:47252-spot-spot-rescue U?
U 1 1 5F23DC41
P 5700 5100
AR Path="/5F21C687/5F23DC41" Ref="U?"  Part="1" 
AR Path="/5F230639/5F23DC41" Ref="U104"  Part="1" 
AR Path="/5F23DC41" Ref="U104"  Part="1" 
F 0 "U104" H 5400 5550 50  0000 C CNN
F 1 "47252" H 5450 4650 50  0000 C CNN
F 2 "spot:47252" H 5900 4750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5750 4650 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5150 8200 5200
Wire Wire Line
	6250 5950 6250 5850
Wire Wire Line
	6250 5400 6150 5400
$Comp
L power:GND #PWR?
U 1 1 5F23DC4A
P 6950 4700
AR Path="/5F21C687/5F23DC4A" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DC4A" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6955 4527 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DC50
P 7400 4700
AR Path="/5F21C687/5F23DC50" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DC50" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7405 4527 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 6950 4550
Wire Wire Line
	7400 4700 7400 4550
Wire Wire Line
	7400 4350 7400 4200
Wire Wire Line
	7400 4200 6950 4200
Wire Wire Line
	6150 4200 6150 4800
Wire Wire Line
	6950 4350 6950 4200
Connection ~ 6950 4200
$Comp
L Device:R R?
U 1 1 5F2209B2
P 7850 4550
AR Path="/5F21C687/5F2209B2" Ref="R?"  Part="1" 
AR Path="/5F230639/5F2209B2" Ref="R105"  Part="1" 
F 0 "R105" V 7950 4550 50  0000 C CNN
F 1 "NC" V 8050 4550 50  0000 C CNN
F 2 "spot:C_0603_1608Metric" V 7780 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 1950 9050 1950
Wire Wire Line
	10000 1750 9700 1750
Wire Wire Line
	9700 1750 9700 2100
Wire Wire Line
	9500 1650 10000 1650
Wire Wire Line
	9500 1300 9500 1650
$Comp
L Device:R R?
U 1 1 5F2D5545
P 9200 1950
AR Path="/5F21C687/5F2D5545" Ref="R?"  Part="1" 
AR Path="/5F230639/5F2D5545" Ref="R103"  Part="1" 
F 0 "R103" V 9250 2100 50  0000 C CNN
F 1 "100" V 9150 2150 50  0000 C CNN
F 2 "spot:C_0402_1005Metric" V 9130 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 1950 10000 1950
Text Notes 7150 6950 0    197  ~ 0
Spot lighting power board
Wire Wire Line
	6150 4200 6450 4200
Wire Wire Line
	7850 4400 7850 4200
Wire Wire Line
	7850 4200 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	4350 5000 4350 4900
Wire Wire Line
	4350 4900 4550 4900
Wire Wire Line
	3950 5000 3950 4900
Wire Wire Line
	3950 5200 3950 5600
Wire Wire Line
	4350 5200 4350 5700
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F34935C
P 4550 5100
AR Path="/5F21C687/5F34935C" Ref="C?"  Part="1" 
AR Path="/5F230639/5F34935C" Ref="C112"  Part="1" 
AR Path="/5F34935C" Ref="C112"  Part="1" 
F 0 "C112" H 4550 4650 50  0000 L CNN
F 1 "1uF/270V" H 4300 4800 50  0000 L CNN
F 2 "spot:ECQE2105KF" H 4588 4950 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5000 4550 4900
Wire Wire Line
	7700 1400 7700 1450
$Comp
L Device:Thermistor TH?
U 1 1 5F23DB11
P 7700 1650
AR Path="/5F21C687/5F23DB11" Ref="TH?"  Part="1" 
AR Path="/5F230639/5F23DB11" Ref="TH102"  Part="1" 
F 0 "TH102" H 7595 1604 50  0000 R CNN
F 1 "103AT-2" H 7595 1695 50  0000 R CNN
F 2 "spot:103AT-2" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1850 10000 1850
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F355FCA
P 3650 5100
AR Path="/5F21C687/5F355FCA" Ref="C?"  Part="1" 
AR Path="/5F230639/5F355FCA" Ref="C111"  Part="1" 
AR Path="/5F355FCA" Ref="C111"  Part="1" 
F 0 "C111" V 3700 4750 50  0000 L CNN
F 1 "1uF/450V" V 3600 4450 50  0000 L CNN
F 2 "spot:ECQE2105KF" H 3688 4950 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5000 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3950 4900
Wire Wire Line
	6150 5200 6450 5200
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F30E635
P 6450 4450
AR Path="/5F21C687/5F30E635" Ref="C?"  Part="1" 
AR Path="/5F230639/5F30E635" Ref="C107"  Part="1" 
AR Path="/5F30E635" Ref="C107"  Part="1" 
F 0 "C107" V 6300 4400 50  0000 L CNN
F 1 "NC" V 6600 4400 50  0000 L CNN
F 2 "spot:C_0402_1005Metric" H 6488 4300 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6950 4200
$Comp
L Device:R R?
U 1 1 5F313CCE
P 6450 4750
AR Path="/5F21C687/5F313CCE" Ref="R?"  Part="1" 
AR Path="/5F230639/5F313CCE" Ref="R106"  Part="1" 
F 0 "R106" V 6350 4800 50  0000 C CNN
F 1 "NC" V 6550 4800 50  0000 C CNN
F 2 "spot:C_0402_1005Metric" V 6380 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 4600 6450 4550
Wire Wire Line
	6450 4900 6450 5000
Wire Wire Line
	6450 5000 6250 5000
Connection ~ 6250 5000
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F320708
P 6450 5400
AR Path="/5F21C687/5F320708" Ref="C?"  Part="1" 
AR Path="/5F230639/5F320708" Ref="C115"  Part="1" 
AR Path="/5F320708" Ref="C115"  Part="1" 
F 0 "C115" V 6300 5350 50  0000 L CNN
F 1 "NC" V 6600 5350 50  0000 L CNN
F 2 "spot:C_0402_1005Metric" H 6488 5250 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F32070E
P 6450 5700
AR Path="/5F21C687/5F32070E" Ref="R?"  Part="1" 
AR Path="/5F230639/5F32070E" Ref="R109"  Part="1" 
F 0 "R109" V 6350 5750 50  0000 C CNN
F 1 "NC" V 6550 5750 50  0000 C CNN
F 2 "spot:C_0402_1005Metric" V 6380 5700 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 5550 6450 5500
Wire Wire Line
	6450 5300 6450 5200
Wire Wire Line
	6450 5850 6250 5850
Connection ~ 6250 5850
Wire Wire Line
	6250 5850 6250 5400
Wire Wire Line
	7850 4700 7850 5200
Connection ~ 6450 5200
Wire Wire Line
	7400 5200 7850 5200
Wire Wire Line
	6450 5200 7000 5200
Wire Wire Line
	7000 5200 7400 5200
Connection ~ 7000 5200
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DBF9
P 7400 5400
AR Path="/5F21C687/5F23DBF9" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DBF9" Ref="C117"  Part="1" 
AR Path="/5F23DBF9" Ref="C117"  Part="1" 
F 0 "C117" V 7250 5300 50  0000 L CNN
F 1 "1uF" V 7550 5300 50  0000 L CNN
F 2 "spot:C_0402_1005Metric" H 7438 5250 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DBE0
P 7000 5600
AR Path="/5F21C687/5F23DBE0" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DBE0" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DBDA
P 7400 5600
AR Path="/5F21C687/5F23DBDA" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DBDA" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7405 5427 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7000 5600
Wire Wire Line
	7400 5500 7400 5600
Wire Wire Line
	7400 5300 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7000 5300 7000 5200
Wire Wire Line
	5250 5300 5250 5700
Wire Wire Line
	4350 5700 4550 5700
Wire Wire Line
	4550 5200 4550 5700
Wire Wire Line
	3650 5600 3950 5600
Connection ~ 3650 5600
Wire Wire Line
	3650 5200 3650 5600
Connection ~ 4550 4900
Connection ~ 4550 5700
Wire Wire Line
	4550 4900 5250 4900
Wire Wire Line
	4550 5700 5250 5700
Wire Wire Line
	3150 4900 3650 4900
Wire Wire Line
	2850 5600 3650 5600
$Comp
L Device:EMI_Filter_CommonMode FL102
U 1 1 5F30B84C
P 4150 5100
F 0 "FL102" H 4100 4900 50  0000 C CNN
F 1 "SU9VD-10020" H 4250 4800 50  0000 C CNN
F 2 "spot:SU9VD-10020" H 4150 5140 50  0001 C CNN
F 3 "~" H 4150 5140 50  0001 C CNN
	1    4150 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 5200 7850 5200
Connection ~ 7850 5200
Connection ~ 9500 1300
Wire Wire Line
	9500 1000 9500 1300
$Comp
L power:GND #PWR?
U 1 1 5F2B3C69
P 8350 1500
AR Path="/5F21C687/5F2B3C69" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F2B3C69" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8350 1250 50  0001 C CNN
F 1 "GND" H 8355 1327 50  0000 C CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8350 1500
	-1   0    0    -1  
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F2B3C63
P 8350 1400
AR Path="/5F21C687/5F2B3C63" Ref="C?"  Part="1" 
AR Path="/5F230639/5F2B3C63" Ref="C102"  Part="1" 
AR Path="/5F2B3C63" Ref="C102"  Part="1" 
F 0 "C102" H 8465 1446 50  0000 L CNN
F 1 "10uF/10V" H 8465 1355 50  0000 L CNN
F 2 "spot:C_0603_1608Metric" H 8388 1250 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8350 1100
Wire Wire Line
	8350 1100 9700 1100
$Comp
L power:+5V #PWR?
U 1 1 5F2A91FF
P 9700 1000
AR Path="/5F21C687/5F2A91FF" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F2A91FF" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9700 850 50  0001 C CNN
F 1 "+5V" H 9715 1173 50  0000 C CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1000 9700 1100
Connection ~ 9700 1100
Wire Wire Line
	9700 1100 9700 1450
Wire Wire Line
	9700 1450 10000 1450
Connection ~ 9700 1750
Wire Wire Line
	9700 1550 9700 1750
Wire Wire Line
	10000 1550 9700 1550
$Comp
L Connector_Generic:Conn_01x06 J102
U 1 1 5F27EE01
P 10200 1650
F 0 "J102" H 10150 2000 50  0000 L CNN
F 1 "Conn_01x06" H 10150 1200 50  0000 L CNN
F 2 "spot:ZH_B6B-ZR" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4100 10600 4000
$Comp
L power:GND #PWR?
U 1 1 5F23DB9E
P 10600 4100
AR Path="/5F21C687/5F23DB9E" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DB9E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10600 3850 50  0001 C CNN
F 1 "GND" H 10605 3927 50  0000 C CNN
F 2 "" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10200 4000
Wire Wire Line
	10600 3800 10600 3600
Wire Wire Line
	10200 3600 10600 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3800 10200 3600
Wire Wire Line
	9750 3600 10200 3600
$Comp
L spot-rescue:NJM2884U1-33-TE1-spot-spot-rescue U?
U 1 1 5F23DBB8
P 9550 4150
AR Path="/5F21C687/5F23DBB8" Ref="U?"  Part="1" 
AR Path="/5F230639/5F23DBB8" Ref="U105"  Part="1" 
AR Path="/5F23DBB8" Ref="U105"  Part="1" 
F 0 "U105" V 9350 3800 50  0000 R CNN
F 1 "NJM2884U1-33-TE1" V 9250 3800 50  0000 R CNN
F 2 "spot:NJM2884U1-33-TE1" H 9700 4400 50  0001 C CNN
F 3 "DOCUMENTATION" H 9550 3800 50  0001 C CNN
	1    9550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3800 9750 3600
NoConn ~ 9750 4550
$Comp
L Device:R R?
U 1 1 5F23DBE7
P 9050 4400
AR Path="/5F21C687/5F23DBE7" Ref="R?"  Part="1" 
AR Path="/5F230639/5F23DBE7" Ref="R110"  Part="1" 
F 0 "R110" V 8950 4350 50  0000 C CNN
F 1 "10k" V 9150 4400 50  0000 C CNN
F 2 "spot:C_0402_1005Metric" V 8980 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4700 9350 4550
Wire Wire Line
	9050 4700 9350 4700
Wire Wire Line
	9050 4550 9050 4700
Connection ~ 9050 3800
Wire Wire Line
	9050 4250 9050 3800
Wire Wire Line
	9350 3800 9050 3800
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DBFF
P 10600 3900
AR Path="/5F21C687/5F23DBFF" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DBFF" Ref="C114"  Part="1" 
AR Path="/5F23DBFF" Ref="C114"  Part="1" 
F 0 "C114" H 10715 3946 50  0000 L CNN
F 1 "0.1u" H 10715 3855 50  0000 L CNN
F 2 "spot:C_0402_1005Metric" H 10638 3750 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DC05
P 9550 4600
AR Path="/5F21C687/5F23DC05" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DC05" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9550 4350 50  0001 C CNN
F 1 "GND" H 9555 4427 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9550 4600
$Comp
L power:GND #PWR?
U 1 1 5F23DC0C
P 10200 4100
AR Path="/5F21C687/5F23DC0C" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DC0C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10205 3927 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DC14
P 10200 3900
AR Path="/5F21C687/5F23DC14" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DC14" Ref="C113"  Part="1" 
AR Path="/5F23DC14" Ref="C113"  Part="1" 
F 0 "C113" H 10315 3946 50  0000 L CNN
F 1 "2.2u" H 10315 3855 50  0000 L CNN
F 2 "spot:C_0805_2012Metric" H 10238 3750 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 9750 3550
Wire Wire Line
	8500 4200 8500 4100
$Comp
L power:GND #PWR?
U 1 1 5F23DBAC
P 8750 4200
AR Path="/5F21C687/5F23DBAC" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DBAC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8755 4027 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DBB2
P 8500 4200
AR Path="/5F21C687/5F23DBB2" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DBB2" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8505 4027 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DBBF
P 8750 4000
AR Path="/5F21C687/5F23DBBF" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DBBF" Ref="C119"  Part="1" 
AR Path="/5F23DBBF" Ref="C119"  Part="1" 
F 0 "C119" H 8800 4100 50  0000 L CNN
F 1 "0.33u" H 8800 3900 50  0000 L CNN
F 2 "spot:C_0603_1608Metric" H 8788 3850 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DBC5
P 8500 4000
AR Path="/5F21C687/5F23DBC5" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DBC5" Ref="C118"  Part="1" 
AR Path="/5F23DBC5" Ref="C118"  Part="1" 
F 0 "C118" H 8300 4100 50  0000 L CNN
F 1 "0.1u" H 8300 3900 50  0000 L CNN
F 2 "spot:C_0402_1005Metric" H 8538 3850 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3800
Wire Wire Line
	8750 3900 8750 3800
Wire Wire Line
	8750 3800 9050 3800
Connection ~ 8750 3800
Wire Wire Line
	8500 3800 8750 3800
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8500 3800 7850 3800
Wire Wire Line
	7850 3800 7850 4200
Connection ~ 8500 3800
Connection ~ 7850 4200
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F75AA50
P 6950 4450
AR Path="/5F21C687/5F75AA50" Ref="C?"  Part="1" 
AR Path="/5F230639/5F75AA50" Ref="C108"  Part="1" 
AR Path="/5F75AA50" Ref="C108"  Part="1" 
F 0 "C108" H 7000 4550 50  0000 L CNN
F 1 "1uF" H 7000 4300 50  0000 L CNN
F 2 "spot:C_1210_3225Metric" H 6988 4300 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F75AD5A
P 7000 5400
AR Path="/5F21C687/5F75AD5A" Ref="C?"  Part="1" 
AR Path="/5F230639/5F75AD5A" Ref="C116"  Part="1" 
AR Path="/5F75AD5A" Ref="C116"  Part="1" 
F 0 "C116" H 7050 5500 50  0000 L CNN
F 1 "1uF" H 7050 5250 50  0000 L CNN
F 2 "spot:C_1210_3225Metric" H 7038 5250 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:Hole-spot-rescue Hole?
U 1 1 5F779AC5
P 9500 2700
AR Path="/5F24000B/5F779AC5" Ref="Hole?"  Part="1" 
AR Path="/5F230639/5F779AC5" Ref="Hole101"  Part="1" 
F 0 "Hole101" H 9578 2746 50  0000 L CNN
F 1 "Hole3.2" H 9578 2655 50  0000 L CNN
F 2 "spot:Hole3.2" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:Hole-spot-rescue Hole?
U 1 1 5F779ACB
P 10000 2700
AR Path="/5F24000B/5F779ACB" Ref="Hole?"  Part="1" 
AR Path="/5F230639/5F779ACB" Ref="Hole102"  Part="1" 
F 0 "Hole102" H 10078 2746 50  0000 L CNN
F 1 "Hole3.2" H 10078 2655 50  0000 L CNN
F 2 "spot:Hole3.2" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:Hole-spot-rescue Hole?
U 1 1 5F779AD1
P 10000 2950
AR Path="/5F24000B/5F779AD1" Ref="Hole?"  Part="1" 
AR Path="/5F230639/5F779AD1" Ref="Hole104"  Part="1" 
F 0 "Hole104" H 10078 2996 50  0000 L CNN
F 1 "Hole3.2" H 10078 2905 50  0000 L CNN
F 2 "spot:Hole3.2" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L spot-rescue:Hole-spot-rescue Hole?
U 1 1 5F779AD7
P 9500 2950
AR Path="/5F24000B/5F779AD7" Ref="Hole?"  Part="1" 
AR Path="/5F230639/5F779AD7" Ref="Hole103"  Part="1" 
F 0 "Hole103" H 9578 2996 50  0000 L CNN
F 1 "Hole3.2" H 9578 2905 50  0000 L CNN
F 2 "spot:Hole3.2" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0101
U 1 1 5F3FAF3E
P 9500 1000
F 0 "#PWR0101" H 9650 950 50  0001 C CNN
F 1 "+3.3VP" H 9515 1173 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0102
U 1 1 5F3FBB75
P 9750 3550
F 0 "#PWR0102" H 9900 3500 50  0001 C CNN
F 1 "+3.3VP" H 9765 3723 50  0001 C CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0105
U 1 1 5F3FD0C7
P 7700 1400
F 0 "#PWR0105" H 7850 1350 50  0001 C CNN
F 1 "+3.3VP" H 7715 1573 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4650 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3200 4500 3150
Wire Wire Line
	3150 3150 4500 3150
Connection ~ 4500 3850
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4500 3500 4500 3400
$Comp
L Device:R R?
U 1 1 5F304FE8
P 4500 3650
AR Path="/5F21C687/5F304FE8" Ref="R?"  Part="1" 
AR Path="/5F230639/5F304FE8" Ref="R104"  Part="1" 
F 0 "R104" V 4400 3700 50  0000 C CNN
F 1 "NC" V 4600 3700 50  0000 C CNN
F 2 "spot:CFS50J1MB" V 4430 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    1   
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F2FF883
P 4500 3300
AR Path="/5F21C687/5F2FF883" Ref="C?"  Part="1" 
AR Path="/5F230639/5F2FF883" Ref="C105"  Part="1" 
AR Path="/5F2FF883" Ref="C105"  Part="1" 
F 0 "C105" V 4650 3300 50  0000 L CNN
F 1 "1uF/450V" V 4300 3200 50  0000 L CNN
F 2 "spot:ECQE2105KF" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2000 4600 2000
$Comp
L power:GND #PWR?
U 1 1 5F81D12A
P 3450 2450
AR Path="/5F21C687/5F81D12A" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F81D12A" Ref="#PWR0110"  Part="1" 
AR Path="/5F24000B/5F81D12A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3550 2350 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F81D124
P 3400 2000
AR Path="/5F21C687/5F81D124" Ref="R?"  Part="1" 
AR Path="/5F230639/5F81D124" Ref="R102"  Part="1" 
AR Path="/5F24000B/5F81D124" Ref="R?"  Part="1" 
F 0 "R102" V 3500 2000 50  0000 C CNN
F 1 "220" V 3284 2000 50  0000 C CNN
F 2 "spot:C_0402_1005Metric" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2350 3450 2350
Wire Wire Line
	4150 2150 4050 2150
Wire Wire Line
	4150 2350 4150 2150
Wire Wire Line
	3200 2000 3250 2000
Wire Wire Line
	3450 2350 3450 2450
Connection ~ 3450 2350
Wire Wire Line
	3450 2150 3450 2350
$Comp
L spot-rescue:TLP291-spot-spot-rescue U?
U 1 1 5F81D116
P 3800 2050
AR Path="/5F21C687/5F81D116" Ref="U?"  Part="1" 
AR Path="/5F230639/5F81D116" Ref="U102"  Part="1" 
AR Path="/5F24000B/5F81D116" Ref="U?"  Part="1" 
AR Path="/5F81D116" Ref="U102"  Part="1" 
F 0 "U102" H 3825 2365 50  0000 C CNN
F 1 "TLP291" H 3825 2274 50  0000 C CNN
F 2 "spot:TLP291" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3600 2150
Wire Wire Line
	3600 2000 3550 2000
Connection ~ 4600 2000
Text GLabel 3200 2000 0    50   Input ~ 0
RelayCtrl_0
$Comp
L spot-rescue:AQG12205-spot-spot-rescue U?
U 1 1 5F23DB2E
P 5100 2600
AR Path="/5F21C687/5F23DB2E" Ref="U?"  Part="1" 
AR Path="/5F230639/5F23DB2E" Ref="U103"  Part="1" 
AR Path="/5F23DB2E" Ref="U103"  Part="1" 
F 0 "U103" H 5678 2613 50  0000 L CNN
F 1 "AQG12205" H 5678 2522 50  0000 L CNN
F 2 "spot:AQG12205" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    5100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 3150
Wire Wire Line
	4900 2800 4900 3150
Wire Wire Line
	4900 1450 4900 1500
Connection ~ 4900 1450
Wire Wire Line
	5350 1450 4900 1450
Wire Wire Line
	5350 1550 5350 1450
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	4650 2000 4600 2000
Wire Wire Line
	4650 2150 4650 2000
Wire Wire Line
	4600 1850 4600 2000
Wire Wire Line
	4900 1850 4900 2150
Connection ~ 4900 1850
$Comp
L spot-rescue:D-spot-spot-rescue D?
U 1 1 5F23DB5D
P 4750 1850
AR Path="/5F21C687/5F23DB5D" Ref="D?"  Part="1" 
AR Path="/5F230639/5F23DB5D" Ref="D103"  Part="1" 
F 0 "D103" H 4900 2000 50  0000 C CNN
F 1 "NC(GS1010FL)" H 5100 1900 50  0000 C CNN
F 2 "spot:GS1010FL" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1850
$Comp
L spot-rescue:D-spot-spot-rescue D?
U 1 1 5F23DB56
P 4900 1650
AR Path="/5F21C687/5F23DB56" Ref="D?"  Part="1" 
AR Path="/5F230639/5F23DB56" Ref="D102"  Part="1" 
F 0 "D102" H 4900 1866 50  0000 C CNN
F 1 "RB160M-30TR" H 4900 1775 50  0000 C CNN
F 2 "spot:RB168M-40TR" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F23DB50
P 4900 1400
AR Path="/5F21C687/5F23DB50" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DB50" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4900 1250 50  0001 C CNN
F 1 "+5V" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DAEF
P 5350 1750
AR Path="/5F21C687/5F23DAEF" Ref="#PWR?"  Part="1" 
AR Path="/5F230639/5F23DAEF" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5350 1500 50  0001 C CNN
F 1 "GND" H 5450 1650 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	-1   0    0    -1  
$EndComp
$Comp
L spot-rescue:C-spot-spot-rescue C?
U 1 1 5F23DAE9
P 5350 1650
AR Path="/5F21C687/5F23DAE9" Ref="C?"  Part="1" 
AR Path="/5F230639/5F23DAE9" Ref="C104"  Part="1" 
AR Path="/5F23DAE9" Ref="C104"  Part="1" 
F 0 "C104" H 5000 1650 50  0000 L CNN
F 1 "10u/10V" H 4900 1550 50  0000 L CNN
F 2 "spot:C_0603_1608Metric" H 5388 1500 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 4500 3850
$Comp
L Device:Thermistor_PTC TH103
U 1 1 5F30A05C
P 2250 3150
F 0 "TH103" V 2050 3150 50  0000 C CNN
F 1 "MF-RM055-240-0" V 2350 3200 50  0000 C CNN
F 2 "spot:MF-RM055-240-0" H 2300 2950 50  0001 L CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3150 2600 3150
Connection ~ 3150 3150
Wire Wire Line
	2600 3850 2850 3850
Wire Wire Line
	2600 3150 3150 3150
Connection ~ 2600 3850
Connection ~ 2600 3150
Wire Wire Line
	2600 3650 2600 3850
Wire Wire Line
	2600 3150 2600 3350
Connection ~ 2850 3850
Wire Wire Line
	2850 5600 2850 3850
Wire Wire Line
	3150 4900 3150 3150
$Comp
L spot-rescue:ZNR-spot-rescue ZNR102
U 1 1 5F29BDEF
P 2600 3500
F 0 "ZNR102" V 2550 3850 50  0000 L CNN
F 1 "TSV07D271KR" V 2650 3850 50  0000 L CNN
F 2 "spot:TSV07D271KR" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3850 7000 3850
Wire Wire Line
	4900 3150 7000 3150
$Comp
L Connector:TestPoint P105
U 1 1 5F259223
P 7000 3850
F 0 "P105" V 6950 4050 50  0000 L CNN
F 1 "AC_N" V 7050 4050 50  0000 L CNN
F 2 "spot:AC-TP" H 7200 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint P103
U 1 1 5F259229
P 7000 3150
F 0 "P103" V 6900 3350 50  0000 L CNN
F 1 "AC_L" V 7050 3350 50  0000 L CNN
F 2 "spot:AC-TP" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3850 2600 3850
$Comp
L Connector:TestPoint P104
U 1 1 5F241D1F
P 1150 3850
F 0 "P104" V 1250 4150 50  0000 L CNN
F 1 "AC_N" V 1150 4050 50  0000 L CNN
F 2 "spot:AC-TP" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3150 2100 3150
$Comp
L Connector:TestPoint P102
U 1 1 5F241219
P 1150 3150
F 0 "P102" V 1200 3450 50  0000 L CNN
F 1 "AC_L" V 1100 3350 50  0000 L CNN
F 2 "spot:AC-TP" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1150 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC