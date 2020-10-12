EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 9
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
L Armboard-rescue:Molex_SL_02-MRDT_Connectors-Armboard-rescue Conn?
U 1 1 5F795BD7
P 5950 2590
F 0 "Conn?" H 6078 2748 60  0000 L CNN
F 1 "Molex_SL_02" H 6078 2642 60  0000 L CNN
F 2 "" H 5950 2490 60  0001 C CNN
F 3 "" H 5950 2490 60  0001 C CNN
	1    5950 2590
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:Molex_SL_02-MRDT_Connectors-Armboard-rescue Conn?
U 1 1 5F795EEA
P 5950 2990
F 0 "Conn?" H 6078 3148 60  0000 L CNN
F 1 "Molex_SL_02" H 6078 3042 60  0000 L CNN
F 2 "" H 5950 2890 60  0001 C CNN
F 3 "" H 5950 2890 60  0001 C CNN
	1    5950 2990
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F795F80
P 5400 2140
F 0 "#PWR?" H 5400 1990 50  0001 C CNN
F 1 "+12V" H 5415 2313 50  0000 C CNN
F 2 "" H 5400 2140 50  0001 C CNN
F 3 "" H 5400 2140 50  0001 C CNN
	1    5400 2140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7961A9
P 5400 5100
F 0 "#PWR?" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Connection ~ 5400 2440
Wire Wire Line
	5400 2440 5400 2140
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F79662B
P 5300 4650
F 0 "Q?" H 5504 4696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5504 4605 50  0000 L CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5400 4850
$Comp
L Device:R R?
U 1 1 5F797B58
P 5400 3700
F 0 "R?" H 5470 3746 50  0000 L CNN
F 1 "1.5k" H 5470 3655 50  0000 L CNN
F 2 "" V 5330 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F797F77
P 5400 4150
F 0 "D?" V 5439 4032 50  0000 R CNN
F 1 "LED" V 5348 4032 50  0000 R CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4000 5400 3850
Wire Wire Line
	5400 4450 5400 4400
Wire Wire Line
	5750 2940 5700 2940
Wire Wire Line
	5700 2540 5750 2540
Wire Wire Line
	5400 2440 5750 2440
Wire Wire Line
	5400 2440 5400 2840
Wire Wire Line
	5700 2540 5700 2940
Wire Wire Line
	5750 2840 5400 2840
Connection ~ 5400 2840
Wire Wire Line
	5400 2840 5400 3040
Wire Wire Line
	5700 4400 5400 4400
Connection ~ 5700 2940
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4300
Text Notes 5050 4200 0    50   ~ 0
Orange
Text GLabel 4600 4650 0    50   Input ~ 0
Laser_Control
$Comp
L Device:R R?
U 1 1 5F8435B3
P 4850 4950
AR Path="/5F73890D/5F8435B3" Ref="R?"  Part="1" 
AR Path="/5F738767/5F8435B3" Ref="R?"  Part="1" 
F 0 "R?" H 4920 4996 50  0000 L CNN
F 1 "500" H 4920 4905 50  0000 L CNN
F 2 "" V 4780 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8435B9
P 4850 5350
AR Path="/5F738767/5F8435B9" Ref="D?"  Part="1" 
AR Path="/5F73890D/5F8435B9" Ref="D?"  Part="1" 
F 0 "D?" V 4889 5232 50  0000 R CNN
F 1 "LED" V 4798 5232 50  0000 R CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "~" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    -1   -1   0   
$EndComp
Text Notes 4500 5400 0    50   ~ 0
Yellow
$Comp
L power:GND #PWR?
U 1 1 5F8435C0
P 4850 5600
AR Path="/5F738767/5F8435C0" Ref="#PWR?"  Part="1" 
AR Path="/5F73890D/5F8435C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5350 50  0001 C CNN
F 1 "GND" H 4855 5427 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4850 4650
Wire Wire Line
	4850 4800 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 5100 4650
Wire Wire Line
	4850 5200 4850 5100
Wire Wire Line
	4850 5600 4850 5500
Text Notes 6500 7150 0    157  ~ 31
Laser Control
$Comp
L Switch:SW_Push SW?
U 1 1 5F852FC5
P 5400 3240
F 0 "SW?" V 5440 3520 50  0000 R CNN
F 1 "SW_Push" V 5360 3700 50  0000 R CNN
F 2 "" H 5400 3440 50  0001 C CNN
F 3 "~" H 5400 3440 50  0001 C CNN
	1    5400 3240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3550 5400 3440
Wire Wire Line
	5700 2940 5700 4400
$EndSCHEMATC
