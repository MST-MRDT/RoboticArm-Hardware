EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 2330 0    49   Input ~ 0
LS_1
$Comp
L Device:R R?
U 1 1 5F8756B4
P 3700 2550
AR Path="/5F738596/5F8756B4" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F8756B4" Ref="R?"  Part="1" 
F 0 "R?" H 3770 2596 50  0000 L CNN
F 1 "330" H 3770 2505 50  0000 L CNN
F 2 "" V 3630 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8756BA
P 3700 2930
AR Path="/5F738596/5F8756BA" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F8756BA" Ref="D?"  Part="1" 
F 0 "D?" V 3739 2812 50  0000 R CNN
F 1 "LED" V 3648 2812 50  0000 R CNN
F 2 "" H 3700 2930 50  0001 C CNN
F 3 "~" H 3700 2930 50  0001 C CNN
	1    3700 2930
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8756C0
P 3700 3150
AR Path="/5F738596/5F8756C0" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F8756C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2330
Wire Wire Line
	3550 2330 3700 2330
Connection ~ 3700 2330
Wire Wire Line
	3700 2330 3840 2330
Wire Wire Line
	3700 2780 3700 2700
Wire Wire Line
	3700 3150 3700 3080
Text Notes 3370 2950 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F8759BA
P 4040 2380
F 0 "Conn?" H 4168 2538 60  0000 L CNN
F 1 "Molex_SL_02" H 4168 2432 60  0000 L CNN
F 2 "" H 4040 2280 60  0001 C CNN
F 3 "" H 4040 2280 60  0001 C CNN
	1    4040 2380
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F876076
P 3700 2160
F 0 "#PWR?" H 3700 2010 50  0001 C CNN
F 1 "+3.3V" H 3715 2333 50  0000 C CNN
F 2 "" H 3700 2160 50  0001 C CNN
F 3 "" H 3700 2160 50  0001 C CNN
	1    3700 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 2230 3700 2230
Wire Wire Line
	3700 2230 3700 2160
Text GLabel 3550 4230 0    49   Input ~ 0
LS_2
$Comp
L Device:R R?
U 1 1 5F877CFC
P 3700 4450
AR Path="/5F738596/5F877CFC" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F877CFC" Ref="R?"  Part="1" 
F 0 "R?" H 3770 4496 50  0000 L CNN
F 1 "330" H 3770 4405 50  0000 L CNN
F 2 "" V 3630 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F877D02
P 3700 4830
AR Path="/5F738596/5F877D02" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F877D02" Ref="D?"  Part="1" 
F 0 "D?" V 3739 4712 50  0000 R CNN
F 1 "LED" V 3648 4712 50  0000 R CNN
F 2 "" H 3700 4830 50  0001 C CNN
F 3 "~" H 3700 4830 50  0001 C CNN
	1    3700 4830
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F877D08
P 3700 5050
AR Path="/5F738596/5F877D08" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F877D08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3700 4230
Wire Wire Line
	3550 4230 3700 4230
Connection ~ 3700 4230
Wire Wire Line
	3700 4230 3840 4230
Wire Wire Line
	3700 4680 3700 4600
Wire Wire Line
	3700 5050 3700 4980
Text Notes 3370 4850 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F877D15
P 4040 4280
F 0 "Conn?" H 4168 4438 60  0000 L CNN
F 1 "Molex_SL_02" H 4168 4332 60  0000 L CNN
F 2 "" H 4040 4180 60  0001 C CNN
F 3 "" H 4040 4180 60  0001 C CNN
	1    4040 4280
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F877D1B
P 3700 4060
F 0 "#PWR?" H 3700 3910 50  0001 C CNN
F 1 "+3.3V" H 3715 4233 50  0000 C CNN
F 2 "" H 3700 4060 50  0001 C CNN
F 3 "" H 3700 4060 50  0001 C CNN
	1    3700 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 4130 3700 4130
Wire Wire Line
	3700 4130 3700 4060
Text GLabel 6320 2360 0    49   Input ~ 0
LS_3
$Comp
L Device:R R?
U 1 1 5F879705
P 6470 2580
AR Path="/5F738596/5F879705" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F879705" Ref="R?"  Part="1" 
F 0 "R?" H 6540 2626 50  0000 L CNN
F 1 "330" H 6540 2535 50  0000 L CNN
F 2 "" V 6400 2580 50  0001 C CNN
F 3 "~" H 6470 2580 50  0001 C CNN
	1    6470 2580
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F87970B
P 6470 2960
AR Path="/5F738596/5F87970B" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F87970B" Ref="D?"  Part="1" 
F 0 "D?" V 6509 2842 50  0000 R CNN
F 1 "LED" V 6418 2842 50  0000 R CNN
F 2 "" H 6470 2960 50  0001 C CNN
F 3 "~" H 6470 2960 50  0001 C CNN
	1    6470 2960
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F879711
P 6470 3180
AR Path="/5F738596/5F879711" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F879711" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6470 2930 50  0001 C CNN
F 1 "GND" H 6475 3007 50  0000 C CNN
F 2 "" H 6470 3180 50  0001 C CNN
F 3 "" H 6470 3180 50  0001 C CNN
	1    6470 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 2430 6470 2360
Wire Wire Line
	6320 2360 6470 2360
Connection ~ 6470 2360
Wire Wire Line
	6470 2360 6610 2360
Wire Wire Line
	6470 2810 6470 2730
Wire Wire Line
	6470 3180 6470 3110
Text Notes 6140 2980 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F87971E
P 6810 2410
F 0 "Conn?" H 6938 2568 60  0000 L CNN
F 1 "Molex_SL_02" H 6938 2462 60  0000 L CNN
F 2 "" H 6810 2310 60  0001 C CNN
F 3 "" H 6810 2310 60  0001 C CNN
	1    6810 2410
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F879724
P 6470 2190
F 0 "#PWR?" H 6470 2040 50  0001 C CNN
F 1 "+3.3V" H 6485 2363 50  0000 C CNN
F 2 "" H 6470 2190 50  0001 C CNN
F 3 "" H 6470 2190 50  0001 C CNN
	1    6470 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2260 6470 2260
Wire Wire Line
	6470 2260 6470 2190
Text GLabel 6320 4260 0    49   Input ~ 0
LS_4
$Comp
L Device:R R?
U 1 1 5F87972D
P 6470 4480
AR Path="/5F738596/5F87972D" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F87972D" Ref="R?"  Part="1" 
F 0 "R?" H 6540 4526 50  0000 L CNN
F 1 "330" H 6540 4435 50  0000 L CNN
F 2 "" V 6400 4480 50  0001 C CNN
F 3 "~" H 6470 4480 50  0001 C CNN
	1    6470 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F879733
P 6470 4860
AR Path="/5F738596/5F879733" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F879733" Ref="D?"  Part="1" 
F 0 "D?" V 6509 4742 50  0000 R CNN
F 1 "LED" V 6418 4742 50  0000 R CNN
F 2 "" H 6470 4860 50  0001 C CNN
F 3 "~" H 6470 4860 50  0001 C CNN
	1    6470 4860
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F879739
P 6470 5080
AR Path="/5F738596/5F879739" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F879739" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6470 4830 50  0001 C CNN
F 1 "GND" H 6475 4907 50  0000 C CNN
F 2 "" H 6470 5080 50  0001 C CNN
F 3 "" H 6470 5080 50  0001 C CNN
	1    6470 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 4330 6470 4260
Wire Wire Line
	6320 4260 6470 4260
Connection ~ 6470 4260
Wire Wire Line
	6470 4260 6610 4260
Wire Wire Line
	6470 4710 6470 4630
Wire Wire Line
	6470 5080 6470 5010
Text Notes 6140 4880 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F879746
P 6810 4310
F 0 "Conn?" H 6938 4468 60  0000 L CNN
F 1 "Molex_SL_02" H 6938 4362 60  0000 L CNN
F 2 "" H 6810 4210 60  0001 C CNN
F 3 "" H 6810 4210 60  0001 C CNN
	1    6810 4310
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F87974C
P 6470 4090
F 0 "#PWR?" H 6470 3940 50  0001 C CNN
F 1 "+3.3V" H 6485 4263 50  0000 C CNN
F 2 "" H 6470 4090 50  0001 C CNN
F 3 "" H 6470 4090 50  0001 C CNN
	1    6470 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 4160 6470 4160
Wire Wire Line
	6470 4160 6470 4090
Text Notes 6530 7150 0    157  ~ 31
Limit Switches
$EndSCHEMATC
