EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 14
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
L Device:C C12
U 1 1 5CC8E16F
P 14025 1500
F 0 "C12" H 14140 1546 50  0000 L CNN
F 1 "100nF 6,3 V" H 14140 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14063 1350 50  0001 C CNN
F 3 "~" H 14025 1500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    14025 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CC8E179
P 14475 1500
F 0 "C14" H 14590 1546 50  0000 L CNN
F 1 "100nF 6,3 V" H 14590 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14513 1350 50  0001 C CNN
F 3 "~" H 14475 1500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    14475 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CC8E183
P 14925 1500
F 0 "C16" H 15040 1546 50  0000 L CNN
F 1 "100nF 6,3 V" H 15040 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14963 1350 50  0001 C CNN
F 3 "~" H 14925 1500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    14925 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CC8E18D
P 15375 1500
F 0 "C17" H 15490 1546 50  0000 L CNN
F 1 "100nF 6,3 V" H 15490 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15413 1350 50  0001 C CNN
F 3 "~" H 15375 1500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    15375 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14025 1350 14025 1275
Wire Wire Line
	14025 1275 14475 1275
Wire Wire Line
	15375 1275 15375 1350
Wire Wire Line
	14725 1200 14725 1275
Connection ~ 14725 1275
Wire Wire Line
	14725 1275 14925 1275
Wire Wire Line
	14475 1350 14475 1275
Connection ~ 14475 1275
Wire Wire Line
	14475 1275 14725 1275
Wire Wire Line
	14925 1350 14925 1275
Connection ~ 14925 1275
Wire Wire Line
	14925 1275 15375 1275
Wire Wire Line
	14025 1650 14025 1725
Wire Wire Line
	14025 1725 14475 1725
Wire Wire Line
	15375 1725 15375 1650
Wire Wire Line
	14925 1650 14925 1725
Connection ~ 14925 1725
Wire Wire Line
	14925 1725 15375 1725
Wire Wire Line
	14475 1650 14475 1725
Connection ~ 14475 1725
Wire Wire Line
	14475 1725 14700 1725
Wire Wire Line
	14700 1800 14700 1725
Connection ~ 14700 1725
Wire Wire Line
	14700 1725 14925 1725
$Comp
L sw_dpdt:SW_DPDT SW9
U 1 1 5E390A54
P 9875 5200
F 0 "SW9" H 9875 5685 50  0000 C CNN
F 1 "JS202011SCQN" H 9875 5594 50  0000 C CNN
F 2 "footprints:SW_SLIDE_DPDT_Slide_CK_JS202011SCQN_W3mm_P2.5mm_footprint" H 9875 5400 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 9875 5400 50  0001 C CNN
F 4 "C&K" H 9875 5200 50  0001 C CNN "Mfg Name"
F 5 "JS202011SCQN" H 9875 5200 50  0001 C CNN "Mfg Part Num"
F 6 "401-2002-1-ND" H 9875 5200 50  0001 C CNN "Digikey"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 9875 5200 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    9875 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E3D84E9
P 11225 4625
F 0 "R4" H 11295 4671 50  0000 L CNN
F 1 "33k" H 11295 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11155 4625 50  0001 C CNN
F 3 "~" H 11225 4625 50  0001 C CNN
F 4 "RES SMD 33K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-33KGRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Yageo" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RC0603JR-0733KL" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    11225 4625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E3DB45C
P 10875 4625
F 0 "R3" H 10945 4671 50  0000 L CNN
F 1 "10k" H 10945 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10805 4625 50  0001 C CNN
F 3 "~" H 10875 4625 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    10875 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	10075 4900 11225 4900
Wire Wire Line
	10075 5300 10875 5300
Wire Wire Line
	9575 5825 9575 5400
Wire Wire Line
	9575 5000 9675 5000
Wire Wire Line
	9575 5400 9675 5400
Connection ~ 9575 5400
Wire Wire Line
	9575 5400 9575 5000
Wire Wire Line
	11225 4325 11225 4475
Wire Wire Line
	10875 3975 10875 4475
Text Label 10200 4900 0    50   ~ 0
EN_HIGH_VOLTAGE
Text Label 10200 5300 0    50   ~ 0
EN_LOW_VOLTAGE
$Comp
L Device:R R5
U 1 1 5E53E203
P 11225 5600
F 0 "R5" H 11295 5646 50  0000 L CNN
F 1 "22k" H 11295 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11155 5600 50  0001 C CNN
F 3 "~" H 11225 5600 50  0001 C CNN
F 4 "RES SMD 22K OHM 1% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-22.0KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Yageo" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RC0603FR-0722KL" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    11225 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11225 5825 11225 5750
NoConn ~ 10075 5100
NoConn ~ 10075 5500
$Comp
L Device:C C?
U 1 1 6158EDAA
P 13350 1500
AR Path="/5CA8FBC7/6158EDAA" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/6158EDAA" Ref="C?"  Part="1" 
AR Path="/5ECD2614/6158EDAA" Ref="C11"  Part="1" 
F 0 "C11" H 13465 1546 50  0000 L CNN
F 1 "10 uF 6,3 V" H 13465 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13388 1350 50  0001 C CNN
F 3 "~" H 13350 1500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 13350 1500 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 13350 1500 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 13350 1500 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 13350 1500 50  0001 C CNN "Description"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    13350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1350 13350 1275
Wire Wire Line
	13350 1275 14025 1275
Connection ~ 14025 1275
Wire Wire Line
	13350 1650 13350 1725
Wire Wire Line
	13350 1725 14025 1725
Connection ~ 14025 1725
Connection ~ 8950 1750
Wire Wire Line
	8225 1750 8950 1750
Wire Wire Line
	8225 1675 8225 1750
Connection ~ 8950 1275
Wire Wire Line
	8225 1275 8950 1275
Wire Wire Line
	8225 1375 8225 1275
$Comp
L Device:C C?
U 1 1 61526BE9
P 8225 1525
AR Path="/5CA8FBC7/61526BE9" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/61526BE9" Ref="C?"  Part="1" 
AR Path="/5ECD2614/61526BE9" Ref="C2"  Part="1" 
F 0 "C2" H 8340 1571 50  0000 L CNN
F 1 "10 uF 6,3 V" H 8340 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8263 1375 50  0001 C CNN
F 3 "~" H 8225 1525 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8225 1525 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 8225 1525 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 8225 1525 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 8225 1525 50  0001 C CNN "Description"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    8225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1275 10750 1275
Connection ~ 10500 1275
Wire Wire Line
	10500 925  10500 1275
Wire Wire Line
	9400 1275 9850 1275
Connection ~ 9400 1275
Wire Wire Line
	9400 1375 9400 1275
Wire Wire Line
	9850 1275 10300 1275
Connection ~ 9850 1275
Wire Wire Line
	9850 1375 9850 1275
$Comp
L Device:C C10
U 1 1 5CC7DA07
P 12100 1525
F 0 "C10" H 12215 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 12215 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12138 1375 50  0001 C CNN
F 3 "~" H 12100 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    12100 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CC7D9FD
P 11650 1525
F 0 "C9" H 11765 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 11765 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11688 1375 50  0001 C CNN
F 3 "~" H 11650 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    11650 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CC7D9F3
P 11200 1525
F 0 "C8" H 11315 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 11315 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11238 1375 50  0001 C CNN
F 3 "~" H 11200 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    11200 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CC7D9E9
P 10750 1525
F 0 "C7" H 10865 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 10865 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 1375 50  0001 C CNN
F 3 "~" H 10750 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    10750 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC7A816
P 10300 1525
F 0 "C6" H 10415 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 10415 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 1375 50  0001 C CNN
F 3 "~" H 10300 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    10300 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC7A80C
P 9850 1525
F 0 "C5" H 9965 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 9965 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 1375 50  0001 C CNN
F 3 "~" H 9850 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    9850 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC7A18B
P 9400 1525
F 0 "C4" H 9515 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 9515 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1375 50  0001 C CNN
F 3 "~" H 9400 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    9400 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1275 10500 1275
Connection ~ 10300 1275
Wire Wire Line
	10300 1375 10300 1275
Wire Wire Line
	10750 1275 11200 1275
Connection ~ 10750 1275
Wire Wire Line
	10750 1375 10750 1275
Wire Wire Line
	11200 1275 11650 1275
Connection ~ 11200 1275
Wire Wire Line
	11200 1375 11200 1275
Wire Wire Line
	11650 1275 12100 1275
Connection ~ 11650 1275
Wire Wire Line
	11650 1375 11650 1275
Wire Wire Line
	12100 1275 12100 1375
Wire Wire Line
	8950 1275 9400 1275
Wire Wire Line
	8950 1375 8950 1275
Wire Wire Line
	11650 1750 12100 1750
Connection ~ 11650 1750
Wire Wire Line
	11650 1675 11650 1750
Wire Wire Line
	11200 1750 11650 1750
Connection ~ 11200 1750
Wire Wire Line
	11200 1675 11200 1750
Wire Wire Line
	10750 1750 11200 1750
Connection ~ 10750 1750
Wire Wire Line
	10750 1675 10750 1750
Wire Wire Line
	10300 1750 10500 1750
Connection ~ 10300 1750
Wire Wire Line
	10300 1675 10300 1750
Wire Wire Line
	9850 1750 10300 1750
Connection ~ 9850 1750
Wire Wire Line
	9850 1675 9850 1750
Wire Wire Line
	9400 1750 9850 1750
Connection ~ 9400 1750
Wire Wire Line
	9400 1675 9400 1750
Wire Wire Line
	10500 1750 10750 1750
Connection ~ 10500 1750
Wire Wire Line
	10500 1825 10500 1750
Wire Wire Line
	12100 1750 12100 1675
Wire Wire Line
	8950 1750 9400 1750
Wire Wire Line
	8950 1675 8950 1750
$Comp
L Device:C C3
U 1 1 5CC5B0DE
P 8950 1525
F 0 "C3" H 9065 1571 50  0000 L CNN
F 1 "100nF 6,3 V" H 9065 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1375 50  0001 C CNN
F 3 "~" H 8950 1525 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    8950 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3125
Wire Wire Line
	8350 3250 8975 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8350 3475
Wire Wire Line
	8175 3250 8350 3250
Wire Wire Line
	7250 3250 7875 3250
Text Label 7250 3250 0    50   ~ 0
EN_LOW_VOLTAGE
$Comp
L Device:D_ALT D11
U 1 1 5D2C11E3
P 8025 3250
F 0 "D11" H 8025 3466 50  0000 C CNN
F 1 "CDBU5020" H 8025 3375 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8025 3250 50  0001 C CNN
F 3 "http://www.comchiptech.com/admin/files/product/CDBU0520-HF-RevA797161.pdf" H 8025 3250 50  0001 C CNN
F 4 "Comchip Technology" H 8025 3250 50  0001 C CNN "Mfg Name"
F 5 "CDBU0520" H 8025 3250 50  0001 C CNN "Mfg Part Num"
F 6 "641-1332-1-ND" H 8025 3250 50  0001 C CNN "Digikey"
F 7 "DIODE SCHOTTKY 20V 500MA 0603" H 8025 3250 50  0001 C CNN "Description"
F 8 "Any" H 1600 -2500 50  0001 C CNN "Spec"
	1    8025 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E4C50E1
P 8350 3625
F 0 "R2" H 8280 3579 50  0000 R CNN
F 1 "10k" H 8280 3670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3625 50  0001 C CNN
F 3 "~" H 8350 3625 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 1600 -2500 50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 1600 -2500 50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 1600 -2500 50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 1600 -2500 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 1600 -2500 50  0001 C CNN "Spec"
	1    8350 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D27266E
P 8350 2675
F 0 "R1" H 8280 2629 50  0000 R CNN
F 1 "10k" H 8280 2720 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2675 50  0001 C CNN
F 3 "~" H 8350 2675 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 1600 -2500 50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 1600 -2500 50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 1600 -2500 50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 1600 -2500 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 1600 -2500 50  0001 C CNN "Spec"
	1    8350 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2825 8350 2925
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E5073FB
P 8350 3025
F 0 "JP1" V 8304 3073 50  0000 L CNN
F 1 "VBUS_EN" V 8395 3073 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 3025 50  0001 C CNN
F 3 "~" H 8350 3025 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS 2.54MM" H 8350 3025 50  0001 C CNN "Description"
F 5 "S1011EC-02-ND" H 8350 3025 50  0001 C CNN "Digikey"
F 6 "Sullins Connector Solutions" H 8350 3025 50  0001 C CNN "Mfg Name"
F 7 "PRPC002SAAN-RC" H 8350 3025 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 8350 3025 50  0001 C CNN "Spec"
	1    8350 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3850 8350 3775
Wire Wire Line
	8825 3050 8975 3050
Wire Wire Line
	8825 2950 8825 3050
Wire Wire Line
	9775 3050 9875 3050
Wire Wire Line
	9375 3750 9375 3450
$Comp
L Analog_Switch:MAX40200AUK U2
U 1 1 5CC7A1FD
P 9375 3150
F 0 "U2" H 9375 3517 50  0000 C CNN
F 1 "MAX40200AUK" H 9375 3426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9375 3650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 9375 3650 50  0001 C CNN
F 4 "Maxim Integrated" H 9375 3150 50  0001 C CNN "Mfg Name"
F 5 "MAX40200AUK+T" H 9375 3150 50  0001 C CNN "Mfg Part Num"
F 6 "MAX40200AUK+TCT-ND" H 9375 3150 50  0001 C CNN "Digikey"
F 7 "IC DIODE CURRENT SWITCH SOT23-5" H 9375 3150 50  0001 C CNN "Description"
F 8 "Spec" H 1600 -2500 50  0001 C CNN "Spec"
	1    9375 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2525 8350 2450
Wire Wire Line
	11225 4775 11225 4900
Wire Wire Line
	10875 4775 10875 5300
Connection ~ 11225 4900
Wire Wire Line
	11225 4900 11225 5450
Wire Wire Line
	7500 1750 8225 1750
Wire Wire Line
	7500 1675 7500 1750
Wire Wire Line
	7500 1275 8225 1275
Wire Wire Line
	7500 1375 7500 1275
$Comp
L Device:C C?
U 1 1 5CE9322D
P 7500 1525
AR Path="/5CA8FBC7/5CE9322D" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5CE9322D" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5CE9322D" Ref="C1"  Part="1" 
F 0 "C1" H 7615 1571 50  0000 L CNN
F 1 "10 uF 6,3 V" H 7615 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 1375 50  0001 C CNN
F 3 "~" H 7500 1525 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7500 1525 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 7500 1525 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 7500 1525 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 7500 1525 50  0001 C CNN "Description"
F 8 "Any" H -725 0   50  0001 C CNN "Spec"
	1    7500 1525
	1    0    0    -1  
$EndComp
Connection ~ 8225 1275
Connection ~ 8225 1750
$Sheet
S 950  1200 1500 850 
U 5EDAAD18
F0 "7-17VIN_PROTECTION" 50
F1 "7to17vin_protection.sch" 50
F2 "V_IN_PROTECTED" O R 2450 1600 50 
$EndSheet
$Sheet
S 3850 1200 1550 850 
U 5F1EA733
F0 "7-17VIN-5V_REGULATOR" 50
F1 "7to17vin_5v_regulator.sch" 50
F2 "V_IN_PROTECTED" I L 3850 1600 50 
F3 "EN_HIGH_VOLTAGE" I L 3850 1750 50 
F4 "5V_2A_OUT" O R 5400 1600 50 
F5 "GND" O R 5400 1750 50 
$EndSheet
Wire Wire Line
	2450 1600 3150 1600
Wire Wire Line
	3850 1750 3150 1750
Text Label 3150 1750 0    50   ~ 0
EN_HIGH_VOLTAGE
$Sheet
S 2650 3450 1550 950 
U 5F6750DD
F0 "5V_1V2_REGULATOR" 50
F1 "5vto1v2_regulator.sch" 50
F2 "EN_LOW_VOLTAGE" I L 2650 4050 50 
F3 "5V_IN" I L 2650 3850 50 
F4 "GND" O R 4200 4050 50 
F5 "1V2_1A_OUT" O R 4200 3850 50 
F6 "PG" B R 4200 4250 50 
$EndSheet
$Sheet
S 2500 6100 1850 1100
U 5F6D5D15
F0 "5V_3V3_REGULATOR" 50
F1 "5vto3v3_regulator.sch" 50
F2 "5V_IN" I L 2500 6600 50 
F3 "3V3_1A_OUT" O R 4350 6600 50 
F4 "EN_LOW_VOLTAGE" O L 2500 6800 50 
F5 "GND" O R 4350 6800 50 
F6 "PG" B R 4350 7000 50 
$EndSheet
Wire Wire Line
	2650 4050 2000 4050
Text Label 2000 4050 0    50   ~ 0
EN_LOW_VOLTAGE
Wire Wire Line
	2500 6800 1850 6800
Text Label 1850 6800 0    50   ~ 0
EN_LOW_VOLTAGE
Text HLabel 8350 2450 1    50   Input ~ 0
VBUS_IN
Text HLabel 5025 6600 2    50   Output ~ 0
3V3_1A_OUT
Text HLabel 4775 3850 2    50   Output ~ 0
1V2_1A_OUT
Wire Wire Line
	4350 6600 5025 6600
Wire Wire Line
	4200 3850 4775 3850
Text HLabel 4775 4050 2    50   Output ~ 0
GND_OUT
Wire Wire Line
	4200 4050 4775 4050
Text HLabel 4775 4250 2    50   Output ~ 0
PG_OUT
Wire Wire Line
	4775 4250 4200 4250
Text HLabel 5025 6800 2    50   Output ~ 0
GND_OUT
Text HLabel 5025 7000 2    50   Output ~ 0
PG_OUT
Wire Wire Line
	5025 6800 4350 6800
Wire Wire Line
	5025 7000 4350 7000
Wire Wire Line
	5400 1600 6500 1600
Text Label 5875 1600 0    50   ~ 0
5V
Text HLabel 6500 1600 2    50   Output ~ 0
5V_2A_OUT
Text HLabel 6500 1750 2    50   Output ~ 0
GND_OUT
Wire Wire Line
	6500 1750 5400 1750
Text HLabel 10500 1825 3    50   Output ~ 0
GND_OUT
Text HLabel 14700 1800 3    50   Output ~ 0
GND_OUT
Text HLabel 8825 2950 1    50   Input ~ 0
VBUS_IN
Text Label 9875 3050 2    50   ~ 0
5V
Text HLabel 9375 3750 3    50   Output ~ 0
GND_OUT
Text HLabel 8350 3850 3    50   Output ~ 0
GND_OUT
Text Label 10875 3975 3    50   ~ 0
5V
Text HLabel 9575 5825 3    50   Output ~ 0
GND_OUT
Text HLabel 11225 5825 3    50   Output ~ 0
GND_OUT
Text Label 4425 3850 0    50   ~ 0
1V2
Text Label 4600 6600 0    50   ~ 0
3V3
Text Label 10500 925  3    50   ~ 0
3V3
Text Label 14725 1200 1    50   ~ 0
1V2
$Sheet
S 12125 2975 1525 800 
U 5EE80F36
F0 "PLL_POWER" 50
F1 "pll_power.sch" 50
F2 "GNDPLL_0" O R 13650 3300 50 
F3 "VCCPLL_0" O R 13650 3125 50 
F4 "VCCPLL_1" O R 13650 3525 50 
F5 "GNDPLL_1" O R 13650 3700 50 
F6 "1V2_IN" I L 12125 3375 50 
$EndSheet
Wire Wire Line
	12125 3375 11500 3375
Wire Wire Line
	13650 3125 14350 3125
Wire Wire Line
	13650 3300 14350 3300
Wire Wire Line
	13650 3525 14350 3525
Wire Wire Line
	13650 3700 14350 3700
Text Label 11500 3375 0    50   ~ 0
1V2
Text HLabel 14350 3125 2    50   Output ~ 0
VCCPLL_0
Text HLabel 14350 3525 2    50   Output ~ 0
VCCPLL_1
Text HLabel 14350 3300 2    50   Output ~ 0
GNDPLL_0
Text HLabel 14350 3700 2    50   Output ~ 0
GNDPLL_1
Wire Wire Line
	2650 3850 2000 3850
Wire Wire Line
	2500 6600 1850 6600
Text Label 1850 6600 0    50   ~ 0
5V
Text Label 2000 3850 0    50   ~ 0
5V
Wire Wire Line
	3150 1600 3150 1200
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3850 1600
Text HLabel 3150 1200 1    50   Output ~ 0
V_IN_PROTECTED
Text HLabel 11225 4325 1    50   Output ~ 0
V_IN_PROTECTED
$Comp
L power:+3V3 #PWR?
U 1 1 5EF61525
P 14575 8050
AR Path="/5ED0B946/5EF61525" Ref="#PWR?"  Part="1" 
AR Path="/5ECD2614/5EF61525" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 14575 7900 50  0001 C CNN
F 1 "+3V3" H 14575 8225 50  0000 C CNN
F 2 "" H 14575 8050 50  0001 C CNN
F 3 "" H 14575 8050 50  0001 C CNN
	1    14575 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF6152B
P 14575 8600
AR Path="/5ED0B946/5EF6152B" Ref="#PWR?"  Part="1" 
AR Path="/5ECD2614/5EF6152B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 14575 8350 50  0001 C CNN
F 1 "GND" H 14580 8427 50  0000 C CNN
F 2 "" H 14575 8600 50  0001 C CNN
F 3 "" H 14575 8600 50  0001 C CNN
	1    14575 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8175 14400 8125
Wire Wire Line
	14400 8125 14575 8125
Wire Wire Line
	14725 8125 14725 8175
Wire Wire Line
	14575 8050 14575 8125
Connection ~ 14575 8125
Wire Wire Line
	14575 8125 14725 8125
Wire Wire Line
	14400 8475 14400 8550
Wire Wire Line
	14400 8550 14575 8550
Wire Wire Line
	14725 8550 14725 8475
Wire Wire Line
	14575 8600 14575 8550
Connection ~ 14575 8550
Wire Wire Line
	14575 8550 14725 8550
$Comp
L Device:C C?
U 1 1 5EF61542
P 14725 8325
AR Path="/5CA8FBC7/5EF61542" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5EF61542" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5EF61542" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5EF61542" Ref="C15"  Part="1" 
F 0 "C15" H 14840 8371 50  0000 L CNN
F 1 "10 uF 6,3 V" H 14840 8280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14763 8175 50  0001 C CNN
F 3 "~" H 14725 8325 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 14725 8325 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 14725 8325 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 14725 8325 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 14725 8325 50  0001 C CNN "Description"
F 8 "Any" H 450 4075 50  0001 C CNN "Spec"
	1    14725 8325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF6154D
P 14400 8325
AR Path="/5CAB7CD4/5EF6154D" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5EF6154D" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5EF6154D" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5EF6154D" Ref="C13"  Part="1" 
F 0 "C13" H 14286 8371 50  0000 R CNN
F 1 "100nF 6,3 V" H 14286 8280 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14438 8175 50  0001 C CNN
F 3 "~" H 14400 8325 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 450 4075 50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 450 4075 50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 450 4075 50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 450 4075 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 450 4075 50  0001 C CNN "Spec"
	1    14400 8325
	1    0    0    -1  
$EndComp
Text Notes 14225 7800 0    50   ~ 0
Decoupling for SPI Bank
Wire Notes Line
	14000 7700 14000 8875
Wire Notes Line
	14000 8875 15175 8875
Wire Notes Line
	15175 8875 15175 7700
Wire Notes Line
	15175 7700 14000 7700
$EndSCHEMATC
