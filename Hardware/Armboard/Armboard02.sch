EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 7
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
L MRDT_ICs:VNH5019A_E Gripper_Motor1
U 1 1 5F7F9831
P 4700 3550
F 0 "Gripper_Motor1" H 5300 5237 60  0000 C CNN
F 1 "VNH5019A_E" H 5300 5131 60  0000 C CNN
F 2 "" H 4700 4850 60  0001 C CNN
F 3 "" H 4700 4850 60  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5F7FB309
P 4850 3900
F 0 "#PWR074" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 5450 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5050 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5150 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5250 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5350 3750
Wire Wire Line
	5050 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3900
Connection ~ 5050 3750
Wire Wire Line
	6100 2150 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	6100 2350 6100 2450
Connection ~ 6100 2150
Wire Wire Line
	6100 2550 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6100 2850
Wire Wire Line
	6100 2950 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6100 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6100 3150 6250 3150
$Comp
L power:+12VA #PWR075
U 1 1 5F7FD222
P 6250 3150
F 0 "#PWR075" H 6250 3000 50  0001 C CNN
F 1 "+12VA" H 6265 3323 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4300 2800
Wire Wire Line
	4500 2900 4300 2900
Wire Wire Line
	4500 3000 4300 3000
Wire Wire Line
	4500 3300 4300 3300
Wire Wire Line
	4500 3400 4300 3400
$Comp
L power:+3.3V #PWR071
U 1 1 5F802765
P 4000 2900
F 0 "#PWR071" H 4000 2750 50  0001 C CNN
F 1 "+3.3V" V 4015 3028 50  0000 L CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F8037C4
P 4150 2800
F 0 "R1" V 4250 2800 50  0000 C CNN
F 1 "1k" V 4150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F805641
P 4150 2900
F 0 "R2" V 4200 2700 50  0000 C CNN
F 1 "1k" V 4150 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F80583B
P 4150 3000
F 0 "R3" V 4200 2800 50  0000 C CNN
F 1 "0" V 4150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F805A01
P 4150 3100
F 0 "R4" V 4200 2900 50  0000 C CNN
F 1 "1k" V 4150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR072
U 1 1 5F807CCC
P 4000 3000
F 0 "#PWR072" H 4000 2850 50  0001 C CNN
F 1 "+3.3V" V 4015 3128 50  0000 L CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3100 4500 3100
$Comp
L Device:R R5
U 1 1 5F809806
P 3200 3200
F 0 "R5" V 3300 3200 50  0000 C CNN
F 1 "10k" V 3200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F809CAB
P 3500 3450
F 0 "R6" V 3600 3450 50  0000 C CNN
F 1 "1k" V 3500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	3500 3300 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3500 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3450
$Comp
L Device:C_Small C1
U 1 1 5F80D104
P 2900 3350
F 0 "C1" H 2992 3396 50  0000 L CNN
F 1 "33nF" H 2992 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3250
$Comp
L power:GND #PWR070
U 1 1 5F80DDCF
P 2800 3600
F 0 "#PWR070" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2800 3600
Connection ~ 2900 3600
Wire Wire Line
	2800 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3550
Connection ~ 2800 3600
Text GLabel 2300 3200 0    50   Output ~ 0
I_SENSE
Wire Wire Line
	2900 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3250
Connection ~ 2900 3200
Wire Wire Line
	2650 3200 2300 3200
Connection ~ 2650 3200
$Comp
L Device:R R7
U 1 1 5F818756
P 4150 3300
F 0 "R7" V 4200 3100 50  0000 C CNN
F 1 "1k" V 4150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F818C2B
P 4150 3400
F 0 "R8" V 4200 3200 50  0000 C CNN
F 1 "1k" V 4150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR073
U 1 1 5F818EFA
P 4000 3300
F 0 "#PWR073" H 4000 3150 50  0001 C CNN
F 1 "+3.3V" V 4015 3428 50  0000 L CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3200 4500 3200
Wire Wire Line
	6100 2150 7250 2150
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 7200 2850
Wire Wire Line
	3850 3100 4000 3100
Wire Wire Line
	4000 3400 3900 3400
Text GLabel 3900 3400 0    50   Input ~ 0
IN_B
Text GLabel 4000 2800 0    50   Input ~ 0
IN_A
Text GLabel 3850 3100 0    50   Input ~ 0
M_PWM
Text HLabel 7250 2150 2    50   Input ~ 0
Gripper1
Text HLabel 7200 2850 2    50   Input ~ 0
Gripper2
$Comp
L Device:D_Zener D1
U 1 1 5F8E563D
P 2650 3400
F 0 "D1" V 2600 3150 50  0000 L CNN
F 1 "D_Zener" V 2700 3000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2650 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
