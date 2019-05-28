EESchema Schematic File Version 4
LIBS:PBC_TP_Final_JMena-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "PBC TP Final - Tarjeta de Expanción GEO-HCAL "
Date "2018-11-13"
Rev "RG 1.0"
Comp "GEO Technologies"
Comment1 "Revisor: Telmo Moya"
Comment2 "Autor: Jairo Mena"
Comment3 "Versión: 1.0"
Comment4 ""
$EndDescr
$Comp
L Device:LED D401
U 1 1 5BB51893
P 3050 2100
F 0 "D401" V 3088 1983 50  0000 R CNN
F 1 "LED" V 2997 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R401
U 1 1 5BB5190D
P 3050 1700
F 0 "R401" H 3120 1746 50  0000 L CNN
F 1 "470" H 3120 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0409
U 1 1 5BB51AD1
P 3050 3000
F 0 "#PWR0409" H 3050 2750 50  0001 C CNN
F 1 "GNDD" H 3054 2845 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2250
Wire Wire Line
	3050 1950 3050 1850
$Comp
L power:+3.3V #PWR0401
U 1 1 5BB51D17
P 3050 1450
F 0 "#PWR0401" H 3050 1300 50  0001 C CNN
F 1 "+3.3V" H 3065 1623 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1450
$Comp
L Device:LED D402
U 1 1 5BB51F5F
P 4100 2100
F 0 "D402" V 4138 1983 50  0000 R CNN
F 1 "LED" V 4047 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R402
U 1 1 5BB51F65
P 4100 1700
F 0 "R402" H 4170 1746 50  0000 L CNN
F 1 "470" H 4170 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0410
U 1 1 5BB51F6B
P 4100 3000
F 0 "#PWR0410" H 4100 2750 50  0001 C CNN
F 1 "GNDD" H 4104 2845 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4100 2250
Wire Wire Line
	4100 1950 4100 1850
$Comp
L power:+3.3V #PWR0402
U 1 1 5BB51F78
P 4100 1450
F 0 "#PWR0402" H 4100 1300 50  0001 C CNN
F 1 "+3.3V" H 4115 1623 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4100 1450
Wire Wire Line
	3800 2550 3750 2550
$Comp
L Device:LED D403
U 1 1 5BB523F4
P 5150 2100
F 0 "D403" V 5188 1983 50  0000 R CNN
F 1 "LED" V 5097 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R403
U 1 1 5BB523FA
P 5150 1700
F 0 "R403" H 5220 1746 50  0000 L CNN
F 1 "470" H 5220 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0411
U 1 1 5BB52400
P 5150 3000
F 0 "#PWR0411" H 5150 2750 50  0001 C CNN
F 1 "GNDD" H 5154 2845 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5150 2250
Wire Wire Line
	5150 1950 5150 1850
$Comp
L power:+3.3V #PWR0403
U 1 1 5BB5240D
P 5150 1450
F 0 "#PWR0403" H 5150 1300 50  0001 C CNN
F 1 "+3.3V" H 5165 1623 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5150 1450
Wire Wire Line
	4850 2550 4800 2550
$Comp
L Device:LED D404
U 1 1 5BB5241B
P 6200 2100
F 0 "D404" V 6238 1983 50  0000 R CNN
F 1 "LED" V 6147 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R404
U 1 1 5BB52421
P 6200 1700
F 0 "R404" H 6270 1746 50  0000 L CNN
F 1 "470" H 6270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0412
U 1 1 5BB52427
P 6200 3000
F 0 "#PWR0412" H 6200 2750 50  0001 C CNN
F 1 "GNDD" H 6204 2845 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2250
Wire Wire Line
	6200 1950 6200 1850
$Comp
L power:+3.3V #PWR0404
U 1 1 5BB52434
P 6200 1450
F 0 "#PWR0404" H 6200 1300 50  0001 C CNN
F 1 "+3.3V" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6200 1450
Wire Wire Line
	5900 2550 5850 2550
$Comp
L Device:LED D405
U 1 1 5BB54EC1
P 7250 2100
F 0 "D405" V 7288 1983 50  0000 R CNN
F 1 "LED" V 7197 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R405
U 1 1 5BB54EC7
P 7250 1700
F 0 "R405" H 7320 1746 50  0000 L CNN
F 1 "470" H 7320 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0413
U 1 1 5BB54ECD
P 7250 3000
F 0 "#PWR0413" H 7250 2750 50  0001 C CNN
F 1 "GNDD" H 7254 2845 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 7250 2250
Wire Wire Line
	7250 1950 7250 1850
$Comp
L power:+3.3V #PWR0405
U 1 1 5BB54EDA
P 7250 1450
F 0 "#PWR0405" H 7250 1300 50  0001 C CNN
F 1 "+3.3V" H 7265 1623 50  0000 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1450
Wire Wire Line
	6950 2550 6900 2550
$Comp
L Device:LED D406
U 1 1 5BB54EE8
P 8300 2100
F 0 "D406" V 8338 1983 50  0000 R CNN
F 1 "LED" V 8247 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R406
U 1 1 5BB54EEE
P 8300 1700
F 0 "R406" H 8370 1746 50  0000 L CNN
F 1 "470" H 8370 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0414
U 1 1 5BB54EF4
P 8300 3000
F 0 "#PWR0414" H 8300 2750 50  0001 C CNN
F 1 "GNDD" H 8304 2845 50  0000 C CNN
F 2 "" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8300 2250
Wire Wire Line
	8300 1950 8300 1850
$Comp
L power:+3.3V #PWR0406
U 1 1 5BB54F01
P 8300 1450
F 0 "#PWR0406" H 8300 1300 50  0001 C CNN
F 1 "+3.3V" H 8315 1623 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1550 8300 1450
Wire Wire Line
	8000 2550 7950 2550
$Comp
L Device:LED D407
U 1 1 5BB54F0F
P 9350 2100
F 0 "D407" V 9388 1983 50  0000 R CNN
F 1 "LED" V 9297 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R407
U 1 1 5BB54F15
P 9350 1700
F 0 "R407" H 9420 1746 50  0000 L CNN
F 1 "470" H 9420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0415
U 1 1 5BB54F1B
P 9350 3000
F 0 "#PWR0415" H 9350 2750 50  0001 C CNN
F 1 "GNDD" H 9354 2845 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9350 2250
Wire Wire Line
	9350 1950 9350 1850
$Comp
L power:+3.3V #PWR0407
U 1 1 5BB54F28
P 9350 1450
F 0 "#PWR0407" H 9350 1300 50  0001 C CNN
F 1 "+3.3V" H 9365 1623 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9350 1450
Wire Wire Line
	9050 2550 9000 2550
$Comp
L Device:LED D408
U 1 1 5BB54F36
P 10400 2100
F 0 "D408" V 10438 1983 50  0000 R CNN
F 1 "LED" V 10347 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 2100 50  0001 C CNN
F 3 "~" H 10400 2100 50  0001 C CNN
	1    10400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R408
U 1 1 5BB54F3C
P 10400 1700
F 0 "R408" H 10470 1746 50  0000 L CNN
F 1 "470" H 10470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 1700 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0416
U 1 1 5BB54F42
P 10400 3000
F 0 "#PWR0416" H 10400 2750 50  0001 C CNN
F 1 "GNDD" H 10404 2845 50  0000 C CNN
F 2 "" H 10400 3000 50  0001 C CNN
F 3 "" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2350 10400 2250
Wire Wire Line
	10400 1950 10400 1850
$Comp
L power:+3.3V #PWR0408
U 1 1 5BB54F4F
P 10400 1450
F 0 "#PWR0408" H 10400 1300 50  0001 C CNN
F 1 "+3.3V" H 10415 1623 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1550 10400 1450
Wire Wire Line
	10100 2550 10050 2550
Text Notes 5150 1050 0    79   ~ 0
Visualizadores LED
$Comp
L Switch:SW_Push SW401
U 1 1 5BB5D83E
P 2300 5450
F 0 "SW401" V 2346 5402 50  0000 R CNN
F 1 "SW_Push" V 2255 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0417
U 1 1 5BB5DAEB
P 2300 5150
F 0 "#PWR0417" H 2300 5000 50  0001 C CNN
F 1 "+3.3V" H 2315 5323 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R409
U 1 1 5BB5EF16
P 2300 5900
F 0 "R409" H 2370 5946 50  0000 L CNN
F 1 "1K" H 2370 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 5900 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0425
U 1 1 5BB67364
P 2300 6150
F 0 "#PWR0425" H 2300 5900 50  0001 C CNN
F 1 "GNDD" H 2304 5995 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6150 2300 6050
Wire Wire Line
	2300 5750 2300 5700
Wire Wire Line
	2300 5250 2300 5150
$Comp
L Switch:SW_Push SW402
U 1 1 5BB6D6B2
P 2850 5450
F 0 "SW402" V 2896 5402 50  0000 R CNN
F 1 "SW_Push" V 2805 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0418
U 1 1 5BB6D6B8
P 2850 5150
F 0 "#PWR0418" H 2850 5000 50  0001 C CNN
F 1 "+3.3V" H 2865 5323 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R410
U 1 1 5BB6D6BE
P 2850 5900
F 0 "R410" H 2920 5946 50  0000 L CNN
F 1 "1K" H 2920 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0426
U 1 1 5BB6D6C4
P 2850 6150
F 0 "#PWR0426" H 2850 5900 50  0001 C CNN
F 1 "GNDD" H 2854 5995 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2850 6050
Wire Wire Line
	2850 5750 2850 5700
Wire Wire Line
	2850 5250 2850 5150
$Comp
L Switch:SW_Push SW403
U 1 1 5BB6F1A3
P 3400 5450
F 0 "SW403" V 3446 5402 50  0000 R CNN
F 1 "SW_Push" V 3355 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0419
U 1 1 5BB6F1A9
P 3400 5150
F 0 "#PWR0419" H 3400 5000 50  0001 C CNN
F 1 "+3.3V" H 3415 5323 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R411
U 1 1 5BB6F1AF
P 3400 5900
F 0 "R411" H 3470 5946 50  0000 L CNN
F 1 "1K" H 3470 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0427
U 1 1 5BB6F1B5
P 3400 6150
F 0 "#PWR0427" H 3400 5900 50  0001 C CNN
F 1 "GNDD" H 3404 5995 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6150 3400 6050
Wire Wire Line
	3400 5750 3400 5700
Wire Wire Line
	3400 5250 3400 5150
$Comp
L Switch:SW_Push SW404
U 1 1 5BB6F1BE
P 3950 5450
F 0 "SW404" V 3996 5402 50  0000 R CNN
F 1 "SW_Push" V 3905 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0420
U 1 1 5BB6F1C4
P 3950 5150
F 0 "#PWR0420" H 3950 5000 50  0001 C CNN
F 1 "+3.3V" H 3965 5323 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R412
U 1 1 5BB6F1CA
P 3950 5900
F 0 "R412" H 4020 5946 50  0000 L CNN
F 1 "1K" H 4020 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5900 50  0001 C CNN
F 3 "~" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0428
U 1 1 5BB6F1D0
P 3950 6150
F 0 "#PWR0428" H 3950 5900 50  0001 C CNN
F 1 "GNDD" H 3954 5995 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6150 3950 6050
Wire Wire Line
	3950 5750 3950 5700
Wire Wire Line
	3950 5250 3950 5150
$Comp
L Switch:SW_Push SW405
U 1 1 5BB712DC
P 4500 5450
F 0 "SW405" V 4546 5402 50  0000 R CNN
F 1 "SW_Push" V 4455 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0421
U 1 1 5BB712E2
P 4500 5150
F 0 "#PWR0421" H 4500 5000 50  0001 C CNN
F 1 "+3.3V" H 4515 5323 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R413
U 1 1 5BB712E8
P 4500 5900
F 0 "R413" H 4570 5946 50  0000 L CNN
F 1 "1K" H 4570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0429
U 1 1 5BB712EE
P 4500 6150
F 0 "#PWR0429" H 4500 5900 50  0001 C CNN
F 1 "GNDD" H 4504 5995 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6150 4500 6050
Wire Wire Line
	4500 5750 4500 5700
Wire Wire Line
	4500 5250 4500 5150
$Comp
L Switch:SW_Push SW406
U 1 1 5BB712F7
P 5050 5450
F 0 "SW406" V 5096 5402 50  0000 R CNN
F 1 "SW_Push" V 5005 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0422
U 1 1 5BB712FD
P 5050 5150
F 0 "#PWR0422" H 5050 5000 50  0001 C CNN
F 1 "+3.3V" H 5065 5323 50  0000 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R414
U 1 1 5BB71303
P 5050 5900
F 0 "R414" H 5120 5946 50  0000 L CNN
F 1 "1K" H 5120 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 5900 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0430
U 1 1 5BB71309
P 5050 6150
F 0 "#PWR0430" H 5050 5900 50  0001 C CNN
F 1 "GNDD" H 5054 5995 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6150 5050 6050
Wire Wire Line
	5050 5750 5050 5700
Wire Wire Line
	5050 5250 5050 5150
$Comp
L Switch:SW_Push SW407
U 1 1 5BB71312
P 5600 5450
F 0 "SW407" V 5646 5402 50  0000 R CNN
F 1 "SW_Push" V 5555 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0423
U 1 1 5BB71318
P 5600 5150
F 0 "#PWR0423" H 5600 5000 50  0001 C CNN
F 1 "+3.3V" H 5615 5323 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R415
U 1 1 5BB7131E
P 5600 5900
F 0 "R415" H 5670 5946 50  0000 L CNN
F 1 "1K" H 5670 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5900 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0431
U 1 1 5BB71324
P 5600 6150
F 0 "#PWR0431" H 5600 5900 50  0001 C CNN
F 1 "GNDD" H 5604 5995 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6150 5600 6050
Wire Wire Line
	5600 5750 5600 5700
Wire Wire Line
	5600 5250 5600 5150
$Comp
L Switch:SW_Push SW408
U 1 1 5BB7132D
P 6150 5450
F 0 "SW408" V 6196 5402 50  0000 R CNN
F 1 "SW_Push" V 6105 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0424
U 1 1 5BB71333
P 6150 5150
F 0 "#PWR0424" H 6150 5000 50  0001 C CNN
F 1 "+3.3V" H 6165 5323 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R416
U 1 1 5BB71339
P 6150 5900
F 0 "R416" H 6220 5946 50  0000 L CNN
F 1 "1K" H 6220 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5900 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0432
U 1 1 5BB7133F
P 6150 6150
F 0 "#PWR0432" H 6150 5900 50  0001 C CNN
F 1 "GNDD" H 6154 5995 50  0000 C CNN
F 2 "" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6150 6150 6050
Wire Wire Line
	6150 5750 6150 5700
Wire Wire Line
	6150 5250 6150 5150
Text Notes 2850 4700 0    79   ~ 0
Pulsadores para Usuario
Wire Wire Line
	3050 2750 3050 3000
Wire Wire Line
	10400 2750 10400 3000
Wire Wire Line
	9350 2750 9350 3000
Wire Wire Line
	8300 2750 8300 3000
Wire Wire Line
	7250 2750 7250 3000
Wire Wire Line
	6200 2750 6200 3000
Wire Wire Line
	5150 2750 5150 3000
Wire Wire Line
	4100 2750 4100 3000
$Comp
L Device:Q_NMOS_GDS Q401
U 1 1 5BBFA4E0
P 2950 2550
F 0 "Q401" H 3155 2596 50  0000 L CNN
F 1 "FDV301N" H 3155 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q402
U 1 1 5BBFA53C
P 4000 2550
F 0 "Q402" H 4205 2596 50  0000 L CNN
F 1 "FDV301N" H 4205 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q403
U 1 1 5BBFA5C7
P 5050 2550
F 0 "Q403" H 5255 2596 50  0000 L CNN
F 1 "FDV301N" H 5255 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q404
U 1 1 5BBFA62E
P 6100 2550
F 0 "Q404" H 6305 2596 50  0000 L CNN
F 1 "FDV301N" H 6305 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q405
U 1 1 5BBFA749
P 7150 2550
F 0 "Q405" H 7355 2596 50  0000 L CNN
F 1 "FDV301N" H 7355 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q406
U 1 1 5BBFA7AC
P 8200 2550
F 0 "Q406" H 8405 2596 50  0000 L CNN
F 1 "FDV301N" H 8405 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q407
U 1 1 5BBFA813
P 9250 2550
F 0 "Q407" H 9455 2596 50  0000 L CNN
F 1 "FDV301N" H 9455 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q408
U 1 1 5BBFA874
P 10300 2550
F 0 "Q408" H 10505 2596 50  0000 L CNN
F 1 "FDV301N" H 10505 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
Text HLabel 1100 1200 2    50   Input ~ 0
LED[0..7]
Text HLabel 1000 5150 2    50   Input ~ 0
SW[0..7]
Wire Bus Line
	850  1200 1100 1200
Wire Bus Line
	1000 5150 850  5150
Text Label 2700 2550 2    50   ~ 0
LED0
Text Label 3750 2550 2    50   ~ 0
LED1
Text Label 4800 2550 2    50   ~ 0
LED2
Text Label 5850 2550 2    50   ~ 0
LED3
Text Label 6900 2550 2    50   ~ 0
LED4
Text Label 7950 2550 2    50   ~ 0
LED5
Text Label 9000 2550 2    50   ~ 0
LED6
Text Label 10050 2550 2    50   ~ 0
LED7
Entry Wire Line
	850  1350 950  1450
Entry Wire Line
	850  1450 950  1550
Entry Wire Line
	850  1550 950  1650
Entry Wire Line
	850  1650 950  1750
Entry Wire Line
	850  1750 950  1850
Entry Wire Line
	850  1850 950  1950
Entry Wire Line
	850  1950 950  2050
Entry Wire Line
	850  2050 950  2150
Text Label 1000 1450 0    50   ~ 0
LED0
Text Label 1000 1550 0    50   ~ 0
LED1
Text Label 1000 1650 0    50   ~ 0
LED2
Text Label 1000 1750 0    50   ~ 0
LED3
Text Label 1000 1850 0    50   ~ 0
LED4
Text Label 1000 1950 0    50   ~ 0
LED5
Text Label 1000 2050 0    50   ~ 0
LED6
Text Label 1000 2150 0    50   ~ 0
LED7
Wire Notes Line
	700  850  10900 850 
Text Label 2300 5700 2    50   ~ 0
SW0
Text Label 2850 5700 2    50   ~ 0
SW1
Text Label 3400 5700 2    50   ~ 0
SW2
Text Label 3950 5700 2    50   ~ 0
SW3
Text Label 4500 5700 2    50   ~ 0
SW4
Text Label 5050 5700 2    50   ~ 0
SW5
Text Label 5600 5700 2    50   ~ 0
SW6
Text Label 6150 5700 2    50   ~ 0
SW7
Entry Wire Line
	850  5300 950  5400
Entry Wire Line
	850  5400 950  5500
Entry Wire Line
	850  5500 950  5600
Entry Wire Line
	850  5600 950  5700
Entry Wire Line
	850  5700 950  5800
Entry Wire Line
	850  5800 950  5900
Entry Wire Line
	850  5900 950  6000
Entry Wire Line
	850  6000 950  6100
Text Label 1000 5400 0    50   ~ 0
SW0
Text Label 1000 5500 0    50   ~ 0
SW1
Text Label 1000 5600 0    50   ~ 0
SW2
Text Label 1000 5700 0    50   ~ 0
SW3
Text Label 1000 5800 0    50   ~ 0
SW4
Text Label 1000 5900 0    50   ~ 0
SW5
Text Label 1000 6000 0    50   ~ 0
SW6
Text Label 1000 6100 0    50   ~ 0
SW7
Connection ~ 2300 5700
Wire Wire Line
	2300 5700 2300 5650
Wire Wire Line
	2850 5700 2650 5700
Wire Wire Line
	2650 5700 2650 6500
Connection ~ 2850 5700
Wire Wire Line
	2850 5700 2850 5650
Wire Wire Line
	1950 5700 1950 5400
Wire Wire Line
	1950 5700 2300 5700
Wire Wire Line
	950  5400 1950 5400
Wire Wire Line
	1850 5500 1850 6500
Wire Wire Line
	1850 6500 2650 6500
Wire Wire Line
	950  5500 1850 5500
Wire Wire Line
	3400 5700 3200 5700
Wire Wire Line
	3200 5700 3200 6600
Wire Wire Line
	3200 6600 1750 6600
Wire Wire Line
	1750 6600 1750 5600
Wire Wire Line
	950  5600 1750 5600
Connection ~ 3400 5700
Wire Wire Line
	3400 5700 3400 5650
Wire Wire Line
	1650 5700 1650 6700
Wire Wire Line
	1650 6700 3750 6700
Wire Wire Line
	3750 6700 3750 5700
Wire Wire Line
	3750 5700 3950 5700
Wire Wire Line
	950  5700 1650 5700
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 3950 5650
Wire Wire Line
	1550 5800 1550 6800
Wire Wire Line
	1550 6800 4300 6800
Wire Wire Line
	4300 6800 4300 5700
Wire Wire Line
	4300 5700 4500 5700
Wire Wire Line
	950  5800 1550 5800
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4500 5650
Wire Wire Line
	1450 5900 1450 6900
Wire Wire Line
	1450 6900 4850 6900
Wire Wire Line
	4850 6900 4850 5700
Wire Wire Line
	4850 5700 5050 5700
Wire Wire Line
	950  5900 1450 5900
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5050 5650
Wire Wire Line
	1350 6000 1350 7000
Wire Wire Line
	1350 7000 5400 7000
Wire Wire Line
	5400 7000 5400 5700
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	950  6000 1350 6000
Connection ~ 5600 5700
Wire Wire Line
	5600 5700 5600 5650
Wire Wire Line
	1250 6100 1250 7100
Wire Wire Line
	1250 7100 5950 7100
Wire Wire Line
	5950 7100 5950 5700
Wire Wire Line
	5950 5700 6150 5700
Wire Wire Line
	950  6100 1250 6100
Connection ~ 6150 5700
Wire Wire Line
	6150 5700 6150 5650
Wire Notes Line
	6750 7300 6750 4500
Wire Notes Line
	6750 4500 700  4500
Wire Notes Line
	700  4500 700  7350
Wire Notes Line
	700  7350 6750 7350
Wire Notes Line
	10900 4200 700  4200
Wire Notes Line
	10900 850  10900 4200
Wire Notes Line
	700  850  700  4200
Wire Wire Line
	10050 2550 10050 4000
Wire Wire Line
	1200 4000 1200 2150
Wire Wire Line
	950  2150 1200 2150
Wire Wire Line
	1200 4000 10050 4000
Wire Wire Line
	1300 2050 1300 3900
Wire Wire Line
	1300 3900 9000 3900
Wire Wire Line
	9000 3900 9000 2550
Wire Wire Line
	950  2050 1300 2050
Wire Wire Line
	7950 2550 7950 3800
Wire Wire Line
	7950 3800 1400 3800
Wire Wire Line
	1400 3800 1400 1950
Wire Wire Line
	950  1950 1400 1950
Wire Wire Line
	1500 1850 1500 3700
Wire Wire Line
	1500 3700 6900 3700
Wire Wire Line
	6900 3700 6900 2550
Wire Wire Line
	5850 2550 5850 3600
Wire Wire Line
	5850 3600 1600 3600
Wire Wire Line
	1600 3600 1600 1750
Wire Wire Line
	950  1750 1600 1750
Wire Wire Line
	950  1850 1500 1850
Wire Wire Line
	1700 1650 1700 3500
Wire Wire Line
	1700 3500 4800 3500
Wire Wire Line
	4800 3500 4800 2550
Wire Wire Line
	950  1650 1700 1650
Wire Wire Line
	950  1550 1800 1550
Wire Wire Line
	1900 1450 1900 2550
Wire Wire Line
	1900 2550 2750 2550
Wire Wire Line
	950  1450 1900 1450
Wire Wire Line
	3750 3400 1800 3400
Wire Wire Line
	3750 2550 3750 3400
Wire Wire Line
	1800 1550 1800 3400
Wire Bus Line
	850  1200 850  2050
Wire Bus Line
	850  5150 850  6000
$EndSCHEMATC