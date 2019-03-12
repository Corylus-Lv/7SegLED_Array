EESchema Schematic File Version 4
LIBS:7SegLED_Array-cache
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
L 7SegLED_Array-rescue:7SEGMENT_CA U2
U 1 1 5AB3072E
P 4200 2750
F 0 "U2" H 4100 3125 50  0000 R CNN
F 1 "7SEGMENT_CA" H 4100 3050 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4650 2450 50  0001 L CNN
F 3 "" H 4200 2740 50  0001 L CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L 7SegLED_Array-rescue:7SEGMENT_CA U3
U 1 1 5AB30795
P 5350 2750
F 0 "U3" H 5250 3125 50  0000 R CNN
F 1 "7SEGMENT_CA" H 5250 3050 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 5800 2450 50  0001 L CNN
F 3 "" H 5350 2740 50  0001 L CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L 7SegLED_Array-rescue:7SEGMENT_CA U4
U 1 1 5AB307C4
P 6500 2750
F 0 "U4" H 6400 3125 50  0000 R CNN
F 1 "7SEGMENT_CA" H 6400 3050 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6950 2450 50  0001 L CNN
F 3 "" H 6500 2740 50  0001 L CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L 7SegLED_Array-rescue:7SEGMENT_CA U5
U 1 1 5AB30801
P 7650 2750
F 0 "U5" H 7550 3125 50  0000 R CNN
F 1 "7SEGMENT_CA" H 7550 3050 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8100 2450 50  0001 L CNN
F 3 "" H 7650 2740 50  0001 L CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5AB32335
P 4300 1650
F 0 "#PWR07" H 4300 1500 50  0001 C CNN
F 1 "+5V" H 4300 1790 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5AB32359
P 5450 1650
F 0 "#PWR08" H 5450 1500 50  0001 C CNN
F 1 "+5V" H 5450 1790 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5AB3237D
P 6600 1650
F 0 "#PWR09" H 6600 1500 50  0001 C CNN
F 1 "+5V" H 6600 1790 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5AB32609
P 7750 1650
F 0 "#PWR010" H 7750 1500 50  0001 C CNN
F 1 "+5V" H 7750 1790 50  0000 C CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Text GLabel 3900 1950 0    50   Input ~ 0
DIG1
Text GLabel 5050 1950 0    50   Input ~ 0
DIG2
Text GLabel 6200 1950 0    50   Input ~ 0
DIG3
Text GLabel 7350 1950 0    50   Input ~ 0
DIG4
$Comp
L Device:R_Pack08 RN1
U 1 1 5AB34DA5
P 3500 3650
F 0 "RN1" V 3000 3650 50  0000 C CNN
F 1 "220" V 3900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" V 3975 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	0    1    1    0   
$EndComp
$Comp
L RT1P137P:RT1P137P Q4
U 1 1 5AB355D0
P 7650 1950
F 0 "Q4" H 7850 2025 50  0000 L CNN
F 1 "RT1P137P" H 7850 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 7650 1950 50  0001 L CNN
F 3 "" H 7650 1950 50  0001 L CNN
	1    7650 1950
	1    0    0    1   
$EndComp
$Comp
L RT1P137P:RT1P137P Q3
U 1 1 5AB35615
P 6500 1950
F 0 "Q3" H 6700 2025 50  0000 L CNN
F 1 "RT1P137P" H 6700 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 6500 1950 50  0001 L CNN
F 3 "" H 6500 1950 50  0001 L CNN
	1    6500 1950
	1    0    0    1   
$EndComp
$Comp
L RT1P137P:RT1P137P Q2
U 1 1 5AB35638
P 5350 1950
F 0 "Q2" H 5550 2025 50  0000 L CNN
F 1 "RT1P137P" H 5550 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 5350 1950 50  0001 L CNN
F 3 "" H 5350 1950 50  0001 L CNN
	1    5350 1950
	1    0    0    1   
$EndComp
$Comp
L RT1P137P:RT1P137P Q1
U 1 1 5AB3593C
P 4200 1950
F 0 "Q1" H 4400 2025 50  0000 L CNN
F 1 "RT1P137P" H 4400 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 4200 1950 50  0001 L CNN
F 3 "" H 4200 1950 50  0001 L CNN
	1    4200 1950
	1    0    0    1   
$EndComp
$Comp
L TBD62083A:TBD62083A U1
U 1 1 5AB388E6
P 2750 3550
F 0 "U1" H 2750 4075 50  0000 C CNN
F 1 "TBD62083A" H 2750 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 2800 2900 50  0001 L CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
Text GLabel 2250 3250 0    50   Input ~ 0
SEG_A
Text GLabel 2250 3350 0    50   Input ~ 0
SEG_B
Text GLabel 2250 3450 0    50   Input ~ 0
SEG_C
Text GLabel 2250 3550 0    50   Input ~ 0
SEG_D
Text GLabel 2250 3650 0    50   Input ~ 0
SEG_E
Text GLabel 2250 3750 0    50   Input ~ 0
SEG_F
Text GLabel 2250 3850 0    50   Input ~ 0
SEG_G
Text GLabel 2250 3950 0    50   Input ~ 0
SEG_DP
$Comp
L power:GND #PWR03
U 1 1 5AB39469
P 2750 4350
F 0 "#PWR03" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2750 4200 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5AB39C54
P 3250 3050
F 0 "#PWR05" H 3250 2900 50  0001 C CNN
F 1 "+5V" H 3250 3190 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AB3319B
P 2750 1350
F 0 "#FLG01" H 2750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1500 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AB331C3
P 3150 1450
F 0 "#FLG02" H 3150 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1600 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5AB331EB
P 3150 1350
F 0 "#PWR04" H 3150 1200 50  0001 C CNN
F 1 "+5V" H 3150 1490 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AB33213
P 2750 1450
F 0 "#PWR02" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2750 1300 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Text GLabel 2300 1900 0    50   Output ~ 0
DIG1
Text GLabel 3000 1900 2    50   Output ~ 0
DIG2
Text GLabel 2300 2000 0    50   Output ~ 0
DIG3
Text GLabel 3000 2000 2    50   Output ~ 0
DIG4
Text GLabel 2300 2100 0    50   Output ~ 0
SEG_A
Text GLabel 3000 2100 2    50   Output ~ 0
SEG_B
Text GLabel 2300 2200 0    50   Output ~ 0
SEG_C
Text GLabel 3000 2200 2    50   Output ~ 0
SEG_D
Text GLabel 2300 2300 0    50   Output ~ 0
SEG_E
Text GLabel 3000 2300 2    50   Output ~ 0
SEG_F
Text GLabel 2300 2400 0    50   Output ~ 0
SEG_G
Text GLabel 3000 2400 2    50   Output ~ 0
SEG_DP
Wire Wire Line
	4200 2350 4200 2250
Wire Wire Line
	5350 2350 5350 2250
Wire Wire Line
	6500 2350 6500 2250
Wire Wire Line
	7650 2350 7650 2250
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	7250 3250 7250 3150
Wire Wire Line
	3900 3150 3900 3350
Wire Wire Line
	3700 3350 3900 3350
Wire Wire Line
	7350 3350 7350 3150
Wire Wire Line
	4000 3150 4000 3450
Wire Wire Line
	3700 3450 4000 3450
Wire Wire Line
	7450 3450 7450 3150
Wire Wire Line
	4100 3150 4100 3550
Wire Wire Line
	3700 3550 4100 3550
Wire Wire Line
	7550 3550 7550 3150
Wire Wire Line
	4200 3150 4200 3650
Wire Wire Line
	3700 3650 4200 3650
Wire Wire Line
	7650 3650 7650 3150
Wire Wire Line
	4300 3150 4300 3750
Wire Wire Line
	3700 3750 4300 3750
Wire Wire Line
	7750 3750 7750 3150
Wire Wire Line
	4400 3150 4400 3850
Wire Wire Line
	3700 3850 4400 3850
Wire Wire Line
	7850 3850 7850 3150
Wire Wire Line
	4950 3150 4950 3250
Connection ~ 4950 3250
Wire Wire Line
	5050 3150 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5150 3150 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5250 3150 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	5350 3150 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5450 3150 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5550 3150 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	4600 3150 4600 3950
Wire Wire Line
	8050 3950 8050 3150
Wire Wire Line
	5750 3150 5750 3950
Wire Wire Line
	6100 3150 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6200 3150 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6300 3150 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6400 3150 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6500 3150 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6600 3150 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6700 3150 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6900 3150 6900 3950
Connection ~ 3800 3250
Connection ~ 3900 3350
Connection ~ 4000 3450
Connection ~ 4100 3550
Connection ~ 4200 3650
Connection ~ 4300 3750
Connection ~ 4400 3850
Wire Wire Line
	4300 1750 4300 1650
Wire Wire Line
	4300 2150 4300 2250
Wire Wire Line
	5450 2150 5450 2250
Wire Wire Line
	5450 1750 5450 1650
Wire Wire Line
	6600 2150 6600 2250
Wire Wire Line
	7750 2150 7750 2250
Wire Wire Line
	7750 1750 7750 1650
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	4200 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	5350 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	6500 2250 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	7650 2250 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	3900 1950 3950 1950
Wire Wire Line
	5050 1950 5100 1950
Wire Wire Line
	6200 1950 6250 1950
Wire Wire Line
	7350 1950 7400 1950
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	3150 3350 3300 3350
Wire Wire Line
	3150 3450 3300 3450
Wire Wire Line
	3150 3550 3300 3550
Wire Wire Line
	3150 3650 3300 3650
Wire Wire Line
	3150 3750 3300 3750
Wire Wire Line
	3150 3850 3300 3850
Wire Wire Line
	3150 3950 3300 3950
Wire Wire Line
	2250 3250 2350 3250
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	2250 3450 2350 3450
Wire Wire Line
	2250 3550 2350 3550
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2250 3850 2350 3850
Wire Wire Line
	2250 3950 2350 3950
Wire Wire Line
	2750 4250 2750 4350
Wire Wire Line
	3250 3050 3250 4050
Wire Wire Line
	3250 4050 3150 4050
Wire Wire Line
	2750 1350 2750 1450
Wire Wire Line
	3150 1350 3150 1450
$Comp
L power:GND #PWR01
U 1 1 5AB3438D
P 2000 2650
F 0 "#PWR01" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2000 2500 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5AB343B7
P 3450 2550
F 0 "#PWR06" H 3450 2400 50  0001 C CNN
F 1 "+5V" H 3450 2690 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2600
Wire Wire Line
	3450 2600 3450 2550
$Comp
L 7SegLED_Array-rescue:Conn_02x08_Odd_Even J1
U 1 1 5AB344E7
P 2700 2300
F 0 "J1" H 2750 2700 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2750 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x08_Pitch2.54mm" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1900 2300 1900
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2400 2100 2300 2100
Wire Wire Line
	2300 2200 2400 2200
Wire Wire Line
	2400 2300 2300 2300
Wire Wire Line
	2300 2400 2400 2400
Wire Wire Line
	2000 2600 2400 2600
Wire Wire Line
	2900 2600 3450 2600
Wire Wire Line
	2900 2400 3000 2400
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	3000 2200 2900 2200
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2000 2900 2000
Wire Wire Line
	2900 1900 3000 1900
NoConn ~ 2400 2500
NoConn ~ 2900 2500
$Comp
L Device:R_Small R1
U 1 1 5AB3542C
P 3950 3950
F 0 "R1" V 3900 4050 50  0000 L CNN
F 1 "100" V 4000 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3950 6900 3950
Wire Wire Line
	3850 3950 3700 3950
Connection ~ 6900 3950
Connection ~ 5750 3950
Connection ~ 4600 3950
Wire Wire Line
	4950 3250 6100 3250
Wire Wire Line
	5050 3350 6200 3350
Wire Wire Line
	5150 3450 6300 3450
Wire Wire Line
	5250 3550 6400 3550
Wire Wire Line
	5350 3650 6500 3650
Wire Wire Line
	5450 3750 6600 3750
Wire Wire Line
	5550 3850 6700 3850
Wire Wire Line
	6100 3250 7250 3250
Wire Wire Line
	6200 3350 7350 3350
Wire Wire Line
	6300 3450 7450 3450
Wire Wire Line
	6400 3550 7550 3550
Wire Wire Line
	6500 3650 7650 3650
Wire Wire Line
	6600 3750 7750 3750
Wire Wire Line
	6700 3850 7850 3850
Wire Wire Line
	3800 3250 4950 3250
Wire Wire Line
	3900 3350 5050 3350
Wire Wire Line
	4000 3450 5150 3450
Wire Wire Line
	4100 3550 5250 3550
Wire Wire Line
	4200 3650 5350 3650
Wire Wire Line
	4300 3750 5450 3750
Wire Wire Line
	4400 3850 5550 3850
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	6600 2250 6600 2350
Wire Wire Line
	7750 2250 7750 2350
Wire Wire Line
	6900 3950 5750 3950
Wire Wire Line
	5750 3950 4600 3950
Wire Wire Line
	4600 3950 4050 3950
$EndSCHEMATC
