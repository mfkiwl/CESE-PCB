EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Prototipo 1 Base LPCXpresso - VOP24"
Date "2018-07-04"
Rev "0.2"
Comp "Universidad Favaloro"
Comment1 "Autor: Federico G. Roux"
Comment2 "Revisor: Mg. Ing. Brengi, Diego"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U201
U 1 1 5B3D221E
P 4050 5250
F 0 "U201" H 4050 5450 50  0000 L CNN
F 1 "LM358" H 4050 5050 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5B3D2225
P 3050 5050
F 0 "R202" H 3080 5070 50  0000 L CNN
F 1 "330K" H 3080 5010 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5B3D222C
P 3050 5600
F 0 "R203" H 3080 5620 50  0000 L CNN
F 1 "680K" H 3080 5560 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	-1   0    0    1   
$EndComp
Text Label 4450 5250 0    60   ~ 0
ADC_BAT
$Comp
L Amplifier_Operational:LM358 U201
U 2 1 5B3D2D53
P 5600 2700
F 0 "U201" H 5600 2900 50  0000 L CNN
F 1 "LM358" H 5600 2500 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	2    5600 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R209
U 1 1 5B3D2D6F
P 5600 2300
F 0 "R209" H 5630 2320 50  0000 L CNN
F 1 "50k" H 5630 2260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    -1   0   
$EndComp
Text Label 6150 2700 0    60   ~ 0
ADC_TEMP
Text HLabel 5600 5250 2    60   Input ~ 0
ADC_BAT
Text HLabel 7300 2700 2    60   Input ~ 0
ADC_TEMP
Wire Wire Line
	3050 4950 3050 4800
Wire Wire Line
	3050 5150 3050 5350
Wire Wire Line
	3050 5700 3050 5850
Wire Wire Line
	3750 5350 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3750 5150 3500 5150
Wire Wire Line
	3500 5150 3500 4750
Wire Wire Line
	3500 4750 4900 4750
Wire Wire Line
	4900 4750 4900 5250
Wire Wire Line
	4350 5250 4900 5250
Wire Wire Line
	7100 5550 7100 5650
Wire Wire Line
	7100 4950 7100 4850
Wire Wire Line
	5150 2300 5500 2300
Wire Wire Line
	5900 2700 6050 2700
Wire Wire Line
	5700 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2700
Connection ~ 6050 2700
Connection ~ 4900 5250
Wire Wire Line
	3050 5350 3050 5500
Wire Wire Line
	6050 2700 7300 2700
Wire Wire Line
	4900 5250 5600 5250
$Comp
L Amplifier_Operational:LM358 U201
U 3 1 5B65ECB1
P 7000 5250
F 0 "U201" H 7000 5450 50  0000 L CNN
F 1 "LM358" H 7000 5050 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	3    7000 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7500 5650
Wire Wire Line
	7100 4850 7500 4850
$Comp
L Device:C_Small C201
U 1 1 5BE8F574
P 7500 5200
F 0 "C201" H 7592 5246 50  0000 L CNN
F 1 "10uF" H 7592 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5BE8F5C4
P 7850 5200
F 0 "C202" H 7942 5246 50  0000 L CNN
F 1 "0.1uF" H 7942 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7850 4850
Wire Wire Line
	7850 5100 7850 4850
Wire Wire Line
	7500 5300 7500 5650
Connection ~ 7500 5650
Wire Wire Line
	7500 5650 7850 5650
Wire Wire Line
	7850 5300 7850 5650
$Comp
L Device:R_Small R201
U 1 1 5BE93DA2
P 3850 2400
F 0 "R201" H 3880 2420 50  0000 L CNN
F 1 "100" H 3880 2360 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 5BE93E00
P 4350 3000
F 0 "R205" H 4380 3020 50  0000 L CNN
F 1 "100" H 4380 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5BE93EA4
P 4350 2400
F 0 "R204" H 4380 2420 50  0000 L CNN
F 1 "100" H 4380 2360 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 2300
Wire Wire Line
	4350 2050 4350 2300
Wire Wire Line
	3850 2050 4100 2050
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	3850 3250 4100 3250
Wire Wire Line
	4350 3250 4350 3100
Wire Wire Line
	5300 2600 5150 2600
Wire Wire Line
	5150 2300 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5050 2600
$Comp
L Device:R_Small R206
U 1 1 5BE9E58D
P 4950 2600
F 0 "R206" V 5050 2600 50  0000 L CNN
F 1 "100k" V 5150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R207
U 1 1 5BEA3A88
P 4950 2800
F 0 "R207" V 4800 2750 50  0000 L CNN
F 1 "100k" V 4850 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 2800 5150 2800
$Comp
L Device:R_Small R208
U 1 1 5BEA447B
P 5150 3100
F 0 "R208" H 5180 3120 50  0000 L CNN
F 1 "50k" H 5180 3060 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 3000 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5300 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 3850 2500
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4350 2900
Wire Wire Line
	3300 3000 3850 3000
Wire Wire Line
	3850 3000 3850 3250
Wire Wire Line
	3300 2900 3850 2900
Wire Wire Line
	3850 2800 3850 2900
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BDCF4D0
P 3100 3000
AR Path="/5B9DAB38/5BDCF4D0" Ref="J?"  Part="1" 
AR Path="/5B3D187B/5BDCF4D0" Ref="J201"  Part="1" 
AR Path="/5BDCF4D0" Ref="J?"  Part="1" 
F 0 "J201" H 3180 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3180 2901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR0113
U 1 1 5C70FB62
P 7500 4700
F 0 "#PWR0113" H 7500 4550 50  0001 C CNN
F 1 "VDDA" H 7517 4873 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 5C70FBC6
P 7500 5900
F 0 "#PWR0114" H 7500 5650 50  0001 C CNN
F 1 "GNDA" H 7505 5727 50  0000 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5900 7500 5650
Wire Wire Line
	7500 4850 7500 4700
$Comp
L power:VDDA #PWR0115
U 1 1 5C711843
P 4100 1800
F 0 "#PWR0115" H 4100 1650 50  0001 C CNN
F 1 "VDDA" H 4117 1973 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 5C71186C
P 4100 3400
F 0 "#PWR0116" H 4100 3150 50  0001 C CNN
F 1 "GNDA" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4350 3250
Wire Wire Line
	4100 2050 4100 1800
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4350 2050
$Comp
L power:GNDA #PWR0117
U 1 1 5C715433
P 5150 3400
F 0 "#PWR0117" H 5150 3150 50  0001 C CNN
F 1 "GNDA" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3400
Wire Wire Line
	3850 2800 4850 2800
Wire Wire Line
	4350 2600 4850 2600
$Comp
L power:+BATT #PWR0118
U 1 1 5C71C379
P 3050 4800
F 0 "#PWR0118" H 3050 4650 50  0001 C CNN
F 1 "+BATT" H 3065 4973 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0119
U 1 1 5C71DBE4
P 3050 5850
F 0 "#PWR0119" H 3050 5700 50  0001 C CNN
F 1 "-BATT" H 3065 6023 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	-1   0    0    1   
$EndComp
Text Notes 2650 2650 0    50   ~ 0
Conector roscado\npara PT1000
Text Notes 2150 5050 0    50   ~ 0
Divisor resistivo\npara medición\nde batería
Wire Notes Line
	1800 3800 8250 3800
Wire Notes Line
	8250 3800 8250 1100
Wire Notes Line
	8250 1100 1800 1100
Wire Notes Line
	1800 1100 1800 3800
Text Notes 2150 1550 0    50   ~ 10
Medición de temperatura por PT1000. \nPuente de Wheastone y restador
Wire Notes Line
	1800 4000 1800 6200
Wire Notes Line
	1800 6200 6250 6200
Wire Notes Line
	6250 6200 6250 4000
Wire Notes Line
	6250 4000 1800 4000
Text Notes 1950 4300 0    50   ~ 10
Medición de batería por divisor resistivo\ny seguidor
Wire Notes Line
	6500 4000 6500 6200
Wire Notes Line
	6500 6200 8250 6200
Wire Notes Line
	8250 6200 8250 4000
Wire Notes Line
	8250 4000 6500 4000
Text Notes 6650 4250 0    50   ~ 10
Desacople de LM358
$EndSCHEMATC