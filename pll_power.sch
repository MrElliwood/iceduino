EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title "ICE40HX4K ICEduino educational breakout board"
Date "2020-06-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C39
U 1 1 5EE8B7F9
P 6025 4375
F 0 "C39" H 6140 4421 50  0000 L CNN
F 1 "10 uF 6,3 V" H 6140 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6063 4225 50  0001 C CNN
F 3 "~" H 6025 4375 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6025 4375 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 6025 4375 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 6025 4375 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 6025 4375 50  0001 C CNN "Description"
F 8 "Any" H -7875 -1150 50  0001 C CNN "Spec"
	1    6025 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EE8B804
P 6775 4375
F 0 "C40" H 6890 4421 50  0000 L CNN
F 1 "100nF 6,3 V" H 6890 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6813 4225 50  0001 C CNN
F 3 "~" H 6775 4375 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -7875 -1150 50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -7875 -1150 50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -7875 -1150 50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -7875 -1150 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -7875 -1150 50  0001 C CNN "Spec"
	1    6775 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4550 6025 4525
Wire Wire Line
	6025 4550 6775 4550
Wire Wire Line
	6775 4525 6775 4550
Wire Wire Line
	6025 4175 6025 4225
Wire Wire Line
	6025 4175 6775 4175
Wire Wire Line
	6775 4225 6775 4175
$Comp
L Device:R R16
U 1 1 5EE8B815
P 6025 3975
F 0 "R16" H 6095 4021 50  0000 L CNN
F 1 "100" H 6095 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5955 3975 50  0001 C CNN
F 3 "~" H 6025 3975 50  0001 C CNN
F 4 "RES 100 OHM 1% 1/10W 0603" H -7875 -1150 50  0001 C CNN "Description"
F 5 "RMCF0603FT100RCT-ND" H -7875 -1150 50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H -7875 -1150 50  0001 C CNN "Mfg Name"
F 7 "RMCF0603FT100R" H -7875 -1150 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -7875 -1150 50  0001 C CNN "Spec"
	1    6025 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4125 6025 4175
Connection ~ 6025 4175
Wire Wire Line
	6025 3775 6025 3825
$Comp
L Device:C C37
U 1 1 5EE8B829
P 4725 4375
F 0 "C37" H 4840 4421 50  0000 L CNN
F 1 "10 uF 6,3 V" H 4840 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4763 4225 50  0001 C CNN
F 3 "~" H 4725 4375 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4725 4375 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 4725 4375 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 4725 4375 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 4725 4375 50  0001 C CNN "Description"
F 8 "Any" H -7875 -1150 50  0001 C CNN "Spec"
	1    4725 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5EE8B834
P 5475 4375
F 0 "C38" H 5590 4421 50  0000 L CNN
F 1 "100nF 6,3 V" H 5590 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5513 4225 50  0001 C CNN
F 3 "~" H 5475 4375 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -7875 -1150 50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -7875 -1150 50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -7875 -1150 50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -7875 -1150 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -7875 -1150 50  0001 C CNN "Spec"
	1    5475 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4550 4725 4525
Wire Wire Line
	4725 4550 5475 4550
Wire Wire Line
	5475 4525 5475 4550
Wire Wire Line
	4725 4175 4725 4225
Wire Wire Line
	4725 4175 5475 4175
Wire Wire Line
	5475 4225 5475 4175
$Comp
L Device:R R15
U 1 1 5EE8B845
P 4725 3975
F 0 "R15" H 4795 4021 50  0000 L CNN
F 1 "100" H 4795 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 3975 50  0001 C CNN
F 3 "~" H 4725 3975 50  0001 C CNN
F 4 "RES 100 OHM 1% 1/10W 0603" H -7875 -1150 50  0001 C CNN "Description"
F 5 "RMCF0603FT100RCT-ND" H -7875 -1150 50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H -7875 -1150 50  0001 C CNN "Mfg Name"
F 7 "RMCF0603FT100R" H -7875 -1150 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -7875 -1150 50  0001 C CNN "Spec"
	1    4725 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4125 4725 4175
Connection ~ 4725 4175
Wire Wire Line
	4725 3775 4725 3825
Text Notes 5125 3400 0    50   ~ 0
Power for PLLs\nGND must not be connected\nto Board Ground
Wire Notes Line
	4425 3050 7150 3050
Wire Notes Line
	7150 3050 7150 4700
Wire Notes Line
	7150 4700 4400 4700
Wire Notes Line
	4400 4700 4400 3050
Text HLabel 5475 4550 2    50   Output ~ 0
GNDPLL_0
Text HLabel 5475 4175 2    50   Output ~ 0
VCCPLL_0
Text HLabel 6775 4175 2    50   Output ~ 0
VCCPLL_1
Text HLabel 6775 4550 2    50   Output ~ 0
GNDPLL_1
Text HLabel 4725 3775 1    50   Input ~ 0
1V2_IN
Text HLabel 6025 3775 1    50   Input ~ 0
1V2_IN
$EndSCHEMATC
