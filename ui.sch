EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Switch:SW_Push SW?
U 1 1 5CB105B8
P 3725 3475
F 0 "SW?" H 3725 3760 50  0000 C CNN
F 1 "SW_Push" H 3725 3669 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 3725 3675 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 3725 3675 50  0001 C CNN
F 4 "E-Switch" H 3725 3475 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 3725 3475 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 3725 3475 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 3725 3475 50  0001 C CNN "Description"
F 8 "Spec" H 575 25  50  0001 C CNN "Spec"
	1    3725 3475
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CB10AFB
P 5125 3475
F 0 "SW?" H 5125 3760 50  0000 C CNN
F 1 "SW_Push" H 5125 3669 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 5125 3675 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 5125 3675 50  0001 C CNN
F 4 "E-Switch" H 5125 3475 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 5125 3475 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 5125 3475 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 5125 3475 50  0001 C CNN "Description"
F 8 "Spec" H 875 0   50  0001 C CNN "Spec"
	1    5125 3475
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CB110FD
P 6525 3475
F 0 "SW?" H 6525 3760 50  0000 C CNN
F 1 "SW_Push" H 6525 3669 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 6525 3675 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 6525 3675 50  0001 C CNN
F 4 "E-Switch" H 6525 3475 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 6525 3475 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 6525 3475 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 6525 3475 50  0001 C CNN "Description"
F 8 "Spec" H 1150 0   50  0001 C CNN "Spec"
	1    6525 3475
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5CB1A546
P 850 1725
F 0 "D?" V 889 1607 50  0000 R CNN
F 1 "LED_ALT" V 798 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 850 1725 50  0001 C CNN
F 3 "~" H 850 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 0   0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    850  1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB203A3
P 850 1950
F 0 "#PWR?" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  1875
$Comp
L Device:R R?
U 1 1 5CB20C94
P 850 1350
F 0 "R?" H 920 1396 50  0000 L CNN
F 1 "560" H 920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 0   0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1575 850  1500
$Comp
L Device:LED_ALT D?
U 1 1 5CB21B03
P 1350 1725
F 0 "D?" V 1389 1607 50  0000 R CNN
F 1 "LED_ALT" V 1298 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1350 1725 50  0001 C CNN
F 3 "~" H 1350 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 25  0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 25  0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 25  0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 25  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 25  0   50  0001 C CNN "Spec"
	1    1350 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB21B0D
P 1350 1950
F 0 "#PWR?" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1355 1777 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1350 1875
$Comp
L Device:R R?
U 1 1 5CB21B18
P 1350 1350
F 0 "R?" H 1420 1396 50  0000 L CNN
F 1 "560" H 1420 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 25  0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 25  0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 25  0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 25  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 25  0   50  0001 C CNN "Spec"
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1575 1350 1500
Wire Wire Line
	1350 950  1350 1200
$Comp
L Device:LED_ALT D?
U 1 1 5CB237C3
P 1850 1725
F 0 "D?" V 1889 1607 50  0000 R CNN
F 1 "LED_ALT" V 1798 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1850 1725 50  0001 C CNN
F 3 "~" H 1850 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 50  0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 50  0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 50  0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 50  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 50  0   50  0001 C CNN "Spec"
	1    1850 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB237CD
P 1850 1950
F 0 "#PWR?" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 1850 1875
$Comp
L Device:R R?
U 1 1 5CB237D8
P 1850 1350
F 0 "R?" H 1920 1396 50  0000 L CNN
F 1 "560" H 1920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 50  0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 50  0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 50  0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 50  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 50  0   50  0001 C CNN "Spec"
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1575 1850 1500
Wire Wire Line
	1850 950  1850 1200
$Comp
L Device:LED_ALT D?
U 1 1 5CB237E5
P 2350 1725
F 0 "D?" V 2389 1607 50  0000 R CNN
F 1 "LED_ALT" V 2298 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 1725 50  0001 C CNN
F 3 "~" H 2350 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 75  0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 75  0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 75  0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 75  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 75  0   50  0001 C CNN "Spec"
	1    2350 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB237EF
P 2350 1950
F 0 "#PWR?" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 1875
$Comp
L Device:R R?
U 1 1 5CB237FA
P 2350 1350
F 0 "R?" H 2420 1396 50  0000 L CNN
F 1 "560" H 2420 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 75  0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 75  0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 75  0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 75  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 75  0   50  0001 C CNN "Spec"
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1575 2350 1500
Wire Wire Line
	2350 950  2350 1200
$Comp
L Device:LED_ALT D?
U 1 1 5CB29D07
P 2850 1725
F 0 "D?" V 2889 1607 50  0000 R CNN
F 1 "LED_ALT" V 2798 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 1725 50  0001 C CNN
F 3 "~" H 2850 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 75  0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 75  0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 75  0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 75  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 75  0   50  0001 C CNN "Spec"
	1    2850 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB29D11
P 2850 1950
F 0 "#PWR?" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 1875
$Comp
L Device:R R?
U 1 1 5CB29D1C
P 2850 1350
F 0 "R?" H 2920 1396 50  0000 L CNN
F 1 "560" H 2920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 75  0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 75  0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 75  0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 75  0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 75  0   50  0001 C CNN "Spec"
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1575 2850 1500
Wire Wire Line
	2850 950  2850 1200
$Comp
L Device:LED_ALT D?
U 1 1 5CB29D29
P 3350 1725
F 0 "D?" V 3389 1607 50  0000 R CNN
F 1 "LED_ALT" V 3298 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3350 1725 50  0001 C CNN
F 3 "~" H 3350 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 100 0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 100 0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 100 0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 100 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 100 0   50  0001 C CNN "Spec"
	1    3350 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB29D33
P 3350 1950
F 0 "#PWR?" H 3350 1700 50  0001 C CNN
F 1 "GND" H 3355 1777 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3350 1875
$Comp
L Device:R R?
U 1 1 5CB29D3E
P 3350 1350
F 0 "R?" H 3420 1396 50  0000 L CNN
F 1 "560" H 3420 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 100 0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 100 0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 100 0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 100 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 100 0   50  0001 C CNN "Spec"
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1575 3350 1500
Wire Wire Line
	3350 950  3350 1200
$Comp
L Device:LED_ALT D?
U 1 1 5CB29D4B
P 3850 1725
F 0 "D?" V 3889 1607 50  0000 R CNN
F 1 "LED_ALT" V 3798 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 1725 50  0001 C CNN
F 3 "~" H 3850 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 125 0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 125 0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 125 0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 125 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 125 0   50  0001 C CNN "Spec"
	1    3850 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB29D55
P 3850 1950
F 0 "#PWR?" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3855 1777 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 3850 1875
$Comp
L Device:R R?
U 1 1 5CB29D60
P 3850 1350
F 0 "R?" H 3920 1396 50  0000 L CNN
F 1 "560" H 3920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 125 0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 125 0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 125 0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 125 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 125 0   50  0001 C CNN "Spec"
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1575 3850 1500
Wire Wire Line
	3850 950  3850 1200
$Comp
L Device:LED_ALT D?
U 1 1 5CB29D6D
P 4350 1725
F 0 "D?" V 4389 1607 50  0000 R CNN
F 1 "LED_ALT" V 4298 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 1725 50  0001 C CNN
F 3 "~" H 4350 1725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 150 0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 150 0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 150 0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 150 0   50  0001 C CNN "Spec"
	1    4350 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB29D77
P 4350 1950
F 0 "#PWR?" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4355 1777 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 1875
$Comp
L Device:R R?
U 1 1 5CB29D82
P 4350 1350
F 0 "R?" H 4420 1396 50  0000 L CNN
F 1 "560" H 4420 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 150 0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 150 0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 150 0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 150 0   50  0001 C CNN "Spec"
	1    4350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1575 4350 1500
Wire Wire Line
	4350 950  4350 1200
$Comp
L power:GND #PWR?
U 1 1 5CB4FFC7
P 925 3750
F 0 "#PWR?" H 925 3500 50  0001 C CNN
F 1 "GND" H 930 3577 50  0000 C CNN
F 2 "" H 925 3750 50  0001 C CNN
F 3 "" H 925 3750 50  0001 C CNN
	1    925  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  3750 925  3700
$Comp
L power:GND #PWR?
U 1 1 5CB517DB
P 3725 3750
F 0 "#PWR?" H 3725 3500 50  0001 C CNN
F 1 "GND" H 3730 3577 50  0000 C CNN
F 2 "" H 3725 3750 50  0001 C CNN
F 3 "" H 3725 3750 50  0001 C CNN
	1    3725 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3750 3725 3675
$Comp
L power:GND #PWR?
U 1 1 5CB517E6
P 5125 3750
F 0 "#PWR?" H 5125 3500 50  0001 C CNN
F 1 "GND" H 5130 3577 50  0000 C CNN
F 2 "" H 5125 3750 50  0001 C CNN
F 3 "" H 5125 3750 50  0001 C CNN
	1    5125 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3750 5125 3675
$Comp
L power:GND #PWR?
U 1 1 5CB535AC
P 6525 3750
F 0 "#PWR?" H 6525 3500 50  0001 C CNN
F 1 "GND" H 6530 3577 50  0000 C CNN
F 2 "" H 6525 3750 50  0001 C CNN
F 3 "" H 6525 3750 50  0001 C CNN
	1    6525 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3750 6525 3675
$Comp
L Device:R R?
U 1 1 5CB54EA8
P 1350 2900
F 0 "R?" H 1420 2946 50  0000 L CNN
F 1 "4,7k" H 1420 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/10W 0603" H 0   25  50  0001 C CNN "Description"
F 5 "RMCF0603JT4K70CT-ND" H 0   25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT4K70" H 0   25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   25  50  0001 C CNN "Spec"
	1    1350 2900
	1    0    0    -1  
$EndComp
Text Label 1350 3200 1    50   ~ 0
SW1
$Comp
L Device:R R?
U 1 1 5CB64FB5
P 4150 2900
F 0 "R?" H 4220 2946 50  0000 L CNN
F 1 "4,7k" H 4220 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/10W 0603" H 575 25  50  0001 C CNN "Description"
F 5 "RMCF0603JT4K70CT-ND" H 575 25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 575 25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT4K70" H 575 25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 575 25  50  0001 C CNN "Spec"
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3050
Text Label 4150 3200 1    50   ~ 0
SW3
$Comp
L Device:R R?
U 1 1 5CB65E23
P 5550 2900
F 0 "R?" H 5620 2946 50  0000 L CNN
F 1 "4,7k" H 5620 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/10W 0603" H 875 0   50  0001 C CNN "Description"
F 5 "RMCF0603JT4K70CT-ND" H 875 0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 875 0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT4K70" H 875 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 875 0   50  0001 C CNN "Spec"
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5550 3050
Text Label 5550 3200 1    50   ~ 0
SW4
$Comp
L Device:R R?
U 1 1 5CB66FD3
P 6950 2900
F 0 "R?" H 7020 2946 50  0000 L CNN
F 1 "4,7k" H 7020 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/10W 0603" H 1150 0   50  0001 C CNN "Description"
F 5 "RMCF0603JT4K70CT-ND" H 1150 0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 1150 0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT4K70" H 1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 1150 0   50  0001 C CNN "Spec"
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6950 3050
Text Label 6950 3200 1    50   ~ 0
SW5
$Comp
L power:+3V3 #PWR?
U 1 1 5CCC23D1
P 1350 2675
F 0 "#PWR?" H 1350 2525 50  0001 C CNN
F 1 "+3V3" H 1365 2848 50  0000 C CNN
F 2 "" H 1350 2675 50  0001 C CNN
F 3 "" H 1350 2675 50  0001 C CNN
	1    1350 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2675 1350 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5CCC7513
P 4150 2675
F 0 "#PWR?" H 4150 2525 50  0001 C CNN
F 1 "+3V3" H 4165 2848 50  0000 C CNN
F 2 "" H 4150 2675 50  0001 C CNN
F 3 "" H 4150 2675 50  0001 C CNN
	1    4150 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2675 4150 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5CCC751E
P 5550 2675
F 0 "#PWR?" H 5550 2525 50  0001 C CNN
F 1 "+3V3" H 5565 2848 50  0000 C CNN
F 2 "" H 5550 2675 50  0001 C CNN
F 3 "" H 5550 2675 50  0001 C CNN
	1    5550 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2675 5550 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5CCCF8C7
P 6950 2675
F 0 "#PWR?" H 6950 2525 50  0001 C CNN
F 1 "+3V3" H 6965 2848 50  0000 C CNN
F 2 "" H 6950 2675 50  0001 C CNN
F 3 "" H 6950 2675 50  0001 C CNN
	1    6950 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2675 6950 2750
$Comp
L Device:C C?
U 1 1 5CC06EC3
P 1350 3500
F 0 "C?" H 1465 3546 50  0000 L CNN
F 1 "100nF 6,3 V" H 1465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3350 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   25  50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   25  50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   25  50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   25  50  0001 C CNN "Spec"
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC0BFCD
P 1350 3750
F 0 "#PWR?" H 1350 3500 50  0001 C CNN
F 1 "GND" H 1355 3577 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1350 3650
Wire Wire Line
	1350 3050 1350 3250
$Comp
L Device:R R?
U 1 1 5CC0E835
P 1150 3250
F 0 "R?" H 1220 3296 50  0000 L CNN
F 1 "470" H 1220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/10W 0603" H 0   25  50  0001 C CNN "Description"
F 5 "RMCF0603JT470RCT-ND" H 0   25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT470R" H 0   25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   25  50  0001 C CNN "Spec"
	1    1150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3250 925  3250
Wire Wire Line
	925  3250 925  3300
Wire Wire Line
	1300 3250 1350 3250
Connection ~ 1350 3250
Wire Wire Line
	1350 3250 1350 3350
Wire Wire Line
	2750 2675 2750 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5CCC601D
P 2750 2675
F 0 "#PWR?" H 2750 2525 50  0001 C CNN
F 1 "+3V3" H 2765 2848 50  0000 C CNN
F 2 "" H 2750 2675 50  0001 C CNN
F 3 "" H 2750 2675 50  0001 C CNN
	1    2750 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3275 2350 3250
Text Label 2750 3200 1    50   ~ 0
SW2
$Comp
L Device:R R?
U 1 1 5CB63F41
P 2750 2900
F 0 "R?" H 2820 2946 50  0000 L CNN
F 1 "4,7k" H 2820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/10W 0603" H 325 25  50  0001 C CNN "Description"
F 5 "RMCF0603JT4K70CT-ND" H 325 25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 325 25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT4K70" H 325 25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 325 25  50  0001 C CNN "Spec"
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 3675
$Comp
L power:GND #PWR?
U 1 1 5CB510CD
P 2350 3750
F 0 "#PWR?" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2355 3577 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CB1027D
P 2350 3475
F 0 "SW?" H 2350 3760 50  0000 C CNN
F 1 "SW_Push" H 2350 3669 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 2350 3675 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 2350 3675 50  0001 C CNN
F 4 "E-Switch" H 2350 3475 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 2350 3475 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 2350 3475 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 2350 3475 50  0001 C CNN "Description"
F 8 "Spec" H 325 25  50  0001 C CNN "Spec"
	1    2350 3475
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CB0E376
P 925 3500
F 0 "SW?" H 925 3785 50  0000 C CNN
F 1 "SW_Push" H 925 3694 50  0000 C CNN
F 2 "footprints:SW_SPST_TL3305A" H 925 3700 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010468.pdf" H 925 3700 50  0001 C CNN
F 4 "E-Switch" H 925 3500 50  0001 C CNN "Mfg Name"
F 5 "TL3305AF160QG" H 925 3500 50  0001 C CNN "Mfg Part Num"
F 6 "EG5350CT-ND" H 925 3500 50  0001 C CNN "Digikey"
F 7 "SWITCH TACTILE SPST-NO 50MA 12V" H 925 3500 50  0001 C CNN "Description"
F 8 "Spec" H 0   25  50  0001 C CNN "Spec"
	1    925  3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3250 2400 3250
$Comp
L Device:C C?
U 1 1 5CC189D6
P 2750 3500
F 0 "C?" H 2865 3546 50  0000 L CNN
F 1 "100nF 6,3 V" H 2865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3350 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 325 25  50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 325 25  50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 325 25  50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 325 25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 325 25  50  0001 C CNN "Spec"
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC189E0
P 2750 3750
F 0 "#PWR?" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2755 3577 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2750 3650
$Comp
L Device:R R?
U 1 1 5CC189EB
P 2550 3250
F 0 "R?" H 2620 3296 50  0000 L CNN
F 1 "470" H 2620 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/10W 0603" H 325 25  50  0001 C CNN "Description"
F 5 "RMCF0603JT470RCT-ND" H 325 25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 325 25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT470R" H 325 25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 325 25  50  0001 C CNN "Spec"
	1    2550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3050 2750 3250
Wire Wire Line
	2700 3250 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 2750 3350
$Comp
L Device:C C?
U 1 1 5CC3DAB2
P 4150 3500
F 0 "C?" H 4265 3546 50  0000 L CNN
F 1 "100nF 6,3 V" H 4265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3350 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 575 25  50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 575 25  50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 575 25  50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 575 25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 575 25  50  0001 C CNN "Spec"
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC3DABC
P 4150 3750
F 0 "#PWR?" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4155 3577 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3650
$Comp
L Device:R R?
U 1 1 5CC3DAC7
P 3950 3250
F 0 "R?" H 4020 3296 50  0000 L CNN
F 1 "470" H 4020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/10W 0603" H 575 25  50  0001 C CNN "Description"
F 5 "RMCF0603JT470RCT-ND" H 575 25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 575 25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT470R" H 575 25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 575 25  50  0001 C CNN "Spec"
	1    3950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	5550 3250 5550 3350
Wire Wire Line
	5500 3250 5550 3250
$Comp
L Device:R R?
U 1 1 5CC4D465
P 5350 3250
F 0 "R?" H 5420 3296 50  0000 L CNN
F 1 "470" H 5420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/10W 0603" H 875 0   50  0001 C CNN "Description"
F 5 "RMCF0603JT470RCT-ND" H 875 0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 875 0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT470R" H 875 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 875 0   50  0001 C CNN "Spec"
	1    5350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3750 5550 3650
$Comp
L power:GND #PWR?
U 1 1 5CC4D45A
P 5550 3750
F 0 "#PWR?" H 5550 3500 50  0001 C CNN
F 1 "GND" H 5555 3577 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC4D450
P 5550 3500
F 0 "C?" H 5665 3546 50  0000 L CNN
F 1 "100nF 6,3 V" H 5665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3350 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 875 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 875 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 875 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 875 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 875 0   50  0001 C CNN "Spec"
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6950 3350
Wire Wire Line
	6900 3250 6950 3250
$Comp
L Device:R R?
U 1 1 5CC544D2
P 6750 3250
F 0 "R?" H 6820 3296 50  0000 L CNN
F 1 "470" H 6820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/10W 0603" H 1150 0   50  0001 C CNN "Description"
F 5 "RMCF0603JT470RCT-ND" H 1150 0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 1150 0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT470R" H 1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 1150 0   50  0001 C CNN "Spec"
	1    6750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3750 6950 3650
$Comp
L power:GND #PWR?
U 1 1 5CC544DD
P 6950 3750
F 0 "#PWR?" H 6950 3500 50  0001 C CNN
F 1 "GND" H 6955 3577 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC544E7
P 6950 3500
F 0 "C?" H 7065 3546 50  0000 L CNN
F 1 "100nF 6,3 V" H 7065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3350 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 1150 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 1150 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 1150 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 1150 0   50  0001 C CNN "Spec"
	1    6950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4150 3250
Connection ~ 5550 3250
Connection ~ 6950 3250
Wire Wire Line
	6525 3275 6525 3250
Wire Wire Line
	6525 3250 6600 3250
Wire Wire Line
	5125 3275 5125 3250
Wire Wire Line
	5125 3250 5200 3250
Wire Wire Line
	3725 3275 3725 3250
Wire Wire Line
	3725 3250 3800 3250
$Comp
L sw_dpdt:SW_DPDT SW?
U 1 1 5E39AE94
P 1275 5050
AR Path="/5CA8FBC7/5E39AE94" Ref="SW?"  Part="1" 
AR Path="/5CAB7CD4/5E39AE94" Ref="SW8"  Part="1" 
AR Path="/5F70B37B/5E39AE94" Ref="SW?"  Part="1" 
F 0 "SW?" H 1275 5535 50  0000 C CNN
F 1 "JS202011SCQN" H 1275 5444 50  0000 C CNN
F 2 "footprints:SW_SLIDE_DPDT_Slide_CK_JS202011SCQN_W3mm_P2.5mm_footprint" H 1275 5250 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 1275 5250 50  0001 C CNN
F 4 "C&K" H 1275 5050 50  0001 C CNN "Mfg Name"
F 5 "JS202011SCQN" H 1275 5050 50  0001 C CNN "Mfg Part Num"
F 6 "401-2002-1-ND" H 1275 5050 50  0001 C CNN "Digikey"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 1275 5050 50  0001 C CNN "Description"
F 8 "Spec" H 0   -375 50  0001 C CNN "Spec"
	1    1275 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E39D5CC
P 1950 4800
F 0 "R?" H 2020 4846 50  0000 L CNN
F 1 "4,7k" H 2020 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/10W 0603" H 0   25  50  0001 C CNN "Description"
F 5 "RMCF0603JT4K70CT-ND" H 0   25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT4K70" H 0   25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   25  50  0001 C CNN "Spec"
	1    1950 4800
	1    0    0    -1  
$EndComp
Text Label 1950 5100 1    50   ~ 0
SW6
$Comp
L power:+3V3 #PWR?
U 1 1 5E39D5D7
P 1950 4575
F 0 "#PWR?" H 1950 4425 50  0001 C CNN
F 1 "+3V3" H 1965 4748 50  0000 C CNN
F 2 "" H 1950 4575 50  0001 C CNN
F 3 "" H 1950 4575 50  0001 C CNN
	1    1950 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4575 1950 4650
$Comp
L Device:C C?
U 1 1 5E39D5E2
P 1950 5400
F 0 "C?" H 2065 5446 50  0000 L CNN
F 1 "100nF 6,3 V" H 2065 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5250 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   25  50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   25  50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   25  50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   25  50  0001 C CNN "Spec"
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E39D5EC
P 1950 5775
F 0 "#PWR?" H 1950 5525 50  0001 C CNN
F 1 "GND" H 1955 5602 50  0000 C CNN
F 2 "" H 1950 5775 50  0001 C CNN
F 3 "" H 1950 5775 50  0001 C CNN
	1    1950 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5775 1950 5550
Wire Wire Line
	1950 4950 1950 5150
$Comp
L Device:R R?
U 1 1 5E39D5F8
P 1750 5150
F 0 "R?" H 1820 5196 50  0000 L CNN
F 1 "470" H 1820 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5150 50  0001 C CNN
F 3 "~" H 1750 5150 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/10W 0603" H 0   25  50  0001 C CNN "Description"
F 5 "RMCF0603JT470RCT-ND" H 0   25  50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   25  50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT470R" H 0   25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   25  50  0001 C CNN "Spec"
	1    1750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1950 5250
$Comp
L power:GND #PWR?
U 1 1 5E3A7C09
P 950 5775
F 0 "#PWR?" H 950 5525 50  0001 C CNN
F 1 "GND" H 955 5602 50  0000 C CNN
F 2 "" H 950 5775 50  0001 C CNN
F 3 "" H 950 5775 50  0001 C CNN
	1    950  5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5250 950  5250
Wire Wire Line
	1600 5150 1475 5150
Wire Wire Line
	950  5250 950  5775
$Comp
L sw_dpdt:SW_DPDT SW?
U 1 1 5E3BC903
P 3025 5050
AR Path="/5CA8FBC7/5E3BC903" Ref="SW?"  Part="1" 
AR Path="/5CAB7CD4/5E3BC903" Ref="SW9"  Part="1" 
AR Path="/5F70B37B/5E3BC903" Ref="SW?"  Part="1" 
F 0 "SW?" H 3025 5535 50  0000 C CNN
F 1 "JS202011SCQN" H 3025 5444 50  0000 C CNN
F 2 "footprints:SW_SLIDE_DPDT_Slide_CK_JS202011SCQN_W3mm_P2.5mm_footprint" H 3025 5250 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 3025 5250 50  0001 C CNN
F 4 "C&K" H 3025 5050 50  0001 C CNN "Mfg Name"
F 5 "JS202011SCQN" H 3025 5050 50  0001 C CNN "Mfg Part Num"
F 6 "401-2002-1-ND" H 3025 5050 50  0001 C CNN "Digikey"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 3025 5050 50  0001 C CNN "Description"
F 8 "Spec" H 275 -400 50  0001 C CNN "Spec"
	1    3025 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3BC90D
P 3700 4800
F 0 "R?" H 3770 4846 50  0000 L CNN
F 1 "4,7k" H 3770 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4800 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/10W 0603" H 275 0   50  0001 C CNN "Description"
F 5 "RMCF0603JT4K70CT-ND" H 275 0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 275 0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT4K70" H 275 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 275 0   50  0001 C CNN "Spec"
	1    3700 4800
	1    0    0    -1  
$EndComp
Text Label 3700 5100 1    50   ~ 0
SW7
$Comp
L power:+3V3 #PWR?
U 1 1 5E3BC918
P 3700 4575
F 0 "#PWR?" H 3700 4425 50  0001 C CNN
F 1 "+3V3" H 3715 4748 50  0000 C CNN
F 2 "" H 3700 4575 50  0001 C CNN
F 3 "" H 3700 4575 50  0001 C CNN
	1    3700 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4575 3700 4650
$Comp
L Device:C C?
U 1 1 5E3BC923
P 3700 5400
F 0 "C?" H 3815 5446 50  0000 L CNN
F 1 "100nF 6,3 V" H 3815 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 5250 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 275 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 275 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 275 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 275 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 275 0   50  0001 C CNN "Spec"
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3BC92D
P 3700 5750
F 0 "#PWR?" H 3700 5500 50  0001 C CNN
F 1 "GND" H 3705 5577 50  0000 C CNN
F 2 "" H 3700 5750 50  0001 C CNN
F 3 "" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 3700 5550
Wire Wire Line
	3700 4950 3700 5150
$Comp
L Device:R R?
U 1 1 5E3BC939
P 3500 5150
F 0 "R?" H 3570 5196 50  0000 L CNN
F 1 "470" H 3570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/10W 0603" H 275 0   50  0001 C CNN "Description"
F 5 "RMCF0603JT470RCT-ND" H 275 0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 275 0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT470R" H 275 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 275 0   50  0001 C CNN "Spec"
	1    3500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5150 3700 5150
Connection ~ 3700 5150
Wire Wire Line
	3700 5150 3700 5250
$Comp
L power:GND #PWR?
U 1 1 5E3BC946
P 2700 5750
F 0 "#PWR?" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2705 5577 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5150 3225 5150
NoConn ~ 3225 5350
NoConn ~ 1475 5350
Wire Wire Line
	2825 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5750
NoConn ~ 2825 4850
NoConn ~ 3225 4950
NoConn ~ 3225 4750
NoConn ~ 1075 4850
NoConn ~ 1475 4950
NoConn ~ 1475 4750
Text Label 4350 950  3    50   ~ 0
LED7
Text Label 3850 950  3    50   ~ 0
LED6
Text Label 3350 950  3    50   ~ 0
LED5
Text Label 2850 950  3    50   ~ 0
LED4
Text Label 2350 950  3    50   ~ 0
LED3
Text Label 1850 950  3    50   ~ 0
LED2
Text Label 1350 950  3    50   ~ 0
LED1
Text Label 850  950  3    50   ~ 0
LED0
Entry Wire Line
	850  950  950  850 
Wire Wire Line
	850  950  850  1200
Entry Wire Line
	1350 950  1450 850 
Entry Wire Line
	1850 950  1950 850 
Entry Wire Line
	2350 950  2450 850 
Entry Wire Line
	2850 950  2950 850 
Entry Wire Line
	3350 950  3450 850 
Entry Wire Line
	3850 950  3950 850 
Entry Wire Line
	4350 950  4450 850 
Text HLabel 5100 850  2    50   Input ~ 0
LED[0..7]
Wire Wire Line
	1350 3250 1700 3250
Wire Wire Line
	1700 3250 1700 4100
Entry Wire Line
	1700 4100 1800 4200
Wire Wire Line
	2750 3250 3100 3250
Wire Wire Line
	3100 3250 3100 4100
Entry Wire Line
	3100 4100 3200 4200
Wire Wire Line
	4150 3250 4500 3250
Wire Wire Line
	4500 3250 4500 4100
Entry Wire Line
	4500 4100 4600 4200
Wire Wire Line
	5550 3250 5900 3250
Wire Wire Line
	5900 3250 5900 4100
Entry Wire Line
	5900 4100 6000 4200
Wire Wire Line
	6950 3250 7300 3250
Wire Wire Line
	7300 3250 7300 4100
Entry Wire Line
	7300 4100 7400 4200
Wire Wire Line
	1950 5150 2250 5150
Wire Wire Line
	2250 5150 2250 4300
Entry Wire Line
	2250 4300 2350 4200
Wire Wire Line
	3700 5150 4000 5150
Wire Wire Line
	4000 5150 4000 4300
Entry Wire Line
	4000 4300 4100 4200
Text HLabel 7650 4200 2    50   Output ~ 0
SW[1..7]
Wire Bus Line
	1500 4200 7650 4200
Wire Bus Line
	950  850  5100 850 
$EndSCHEMATC
