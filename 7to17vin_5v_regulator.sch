EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title "ICE40HX4K ICEduino educational breakout board"
Date "2020-06-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8550 2500 8550 1450
Wire Wire Line
	8450 2500 8550 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2700 7500 2500
Wire Wire Line
	7650 2700 7500 2700
Connection ~ 7500 1650
Wire Wire Line
	7500 2500 7500 1650
Wire Wire Line
	7650 2500 7500 2500
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 5F4C26A6
P 8050 2600
AR Path="/5ECD2614/5F4C26A6" Ref="U?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C26A6" Ref="U5"  Part="1" 
F 0 "U5" H 8050 2967 50  0000 C CNN
F 1 "MAX40200AUK" H 8050 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8050 3100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8050 3100 50  0001 C CNN
F 4 "Maxim Integrated" H 8050 2600 50  0001 C CNN "Mfg Name"
F 5 "MAX40200AUK+T" H 8050 2600 50  0001 C CNN "Mfg Part Num"
F 6 "MAX40200AUK+TCT-ND" H 8050 2600 50  0001 C CNN "Digikey"
F 7 "IC DIODE CURRENT SWITCH SOT23-5" H 8050 2600 50  0001 C CNN "Description"
F 8 "Spec" H 325 -1750 50  0001 C CNN "Spec"
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C26AC
P 8050 1900
AR Path="/5ECD2614/5F4C26AC" Ref="#PWR?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C26AC" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8050 1650 50  0001 C CNN
F 1 "GND" H 8055 1727 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Text Label 6075 1450 0    50   ~ 0
5V_IN
Wire Wire Line
	7300 1400 7300 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4C26B4
P 7300 1400
AR Path="/5ECD2614/5F4C26B4" Ref="#FLG?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C26B4" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 7300 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 7300 1725 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8550 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4C26BE
P 8550 1350
AR Path="/5ECD2614/5F4C26BE" Ref="#FLG?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C26BE" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 8550 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 8550 1675 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 1850
Wire Wire Line
	1600 2100 1600 1850
Wire Wire Line
	950  2100 950  1850
Wire Wire Line
	2300 1550 2300 1450
$Comp
L Device:C C?
U 1 1 5F4C26DF
P 2300 1700
AR Path="/5ECD2614/5F4C26DF" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C26DF" Ref="C23"  Part="1" 
F 0 "C23" H 2415 1746 50  0000 L CNN
F 1 "100nF 25 V" H 2415 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1550 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 300 -1725 50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 300 -1725 50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 300 -1725 50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 300 -1725 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 300 -1725 50  0001 C CNN "Spec"
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1600 1450
Wire Wire Line
	950  1450 950  1550
$Comp
L Device:C C?
U 1 1 5F4C26ED
P 950 1700
AR Path="/5ECD2614/5F4C26ED" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C26ED" Ref="C21"  Part="1" 
F 0 "C21" H 1065 1746 50  0000 L CNN
F 1 "10 uF 25 V" H 1065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 1550 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 950 1700 50  0001 C CNN "Mfg Name"
F 5 "CL21A106KAYNNNE" H 950 1700 50  0001 C CNN "Mfg Part Num"
F 6 "1276-2891-1-ND" H 950 1700 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 25V X5R 0805" H 950 1700 50  0001 C CNN "Description"
F 8 "Any" H 950 1700 50  0001 C CNN "Spec"
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C26F8
P 1600 1700
AR Path="/5ECD2614/5F4C26F8" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C26F8" Ref="C22"  Part="1" 
F 0 "C22" H 1715 1746 50  0000 L CNN
F 1 "10 uF 25 V" H 1715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 1550 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1600 1700 50  0001 C CNN "Mfg Name"
F 5 "CL21A106KAYNNNE" H 1600 1700 50  0001 C CNN "Mfg Part Num"
F 6 "1276-2891-1-ND" H 1600 1700 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 25V X5R 0805" H 1600 1700 50  0001 C CNN "Description"
F 8 "Any" H 1600 1700 50  0001 C CNN "Spec"
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 4750 1550
Wire Wire Line
	4750 1450 4200 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4575 1950 4750 1950
Wire Wire Line
	4575 1550 4575 1950
Wire Wire Line
	4200 1550 4575 1550
$Comp
L Device:C C?
U 1 1 5F4C270A
P 4750 1700
AR Path="/5ECD2614/5F4C270A" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C270A" Ref="C24"  Part="1" 
F 0 "C24" H 4865 1746 50  0000 L CNN
F 1 "100nF 6,3 V" H 4865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1550 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 300 -1725 50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 300 -1725 50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 300 -1725 50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 300 -1725 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 300 -1725 50  0001 C CNN "Spec"
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 1850
Wire Wire Line
	4475 1650 4200 1650
Text Label 4475 1650 2    50   ~ 0
FB_5V
Text Notes 6150 1125 0    197  ~ 0
5V 2A
Wire Wire Line
	7500 1450 7650 1450
Wire Wire Line
	7500 1650 7500 1450
Wire Wire Line
	7650 1650 7500 1650
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7300 1450
Wire Wire Line
	8450 1450 8550 1450
Wire Wire Line
	8050 1900 8050 1850
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 5F4C272D
P 8050 1550
AR Path="/5ECD2614/5F4C272D" Ref="U?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C272D" Ref="U4"  Part="1" 
F 0 "U4" H 8050 1917 50  0000 C CNN
F 1 "MAX40200AUK" H 8050 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8050 2050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8050 2050 50  0001 C CNN
F 4 "Maxim Integrated" H 8050 1550 50  0001 C CNN "Mfg Name"
F 5 "MAX40200AUK+T" H 8050 1550 50  0001 C CNN "Mfg Part Num"
F 6 "MAX40200AUK+TCT-ND" H 8050 1550 50  0001 C CNN "Digikey"
F 7 "IC DIODE CURRENT SWITCH SOT23-5" H 8050 1550 50  0001 C CNN "Description"
F 8 "Spec" H 325 -1750 50  0001 C CNN "Spec"
	1    8050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 7150 1450
Connection ~ 6600 1450
Wire Wire Line
	6600 1550 6600 1450
Connection ~ 5900 1450
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	5900 1450 6600 1450
Wire Wire Line
	6600 1900 7150 1900
Wire Wire Line
	7150 1850 7150 1900
$Comp
L Device:C C?
U 1 1 5F4C2741
P 7150 1700
AR Path="/5ECD2614/5F4C2741" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C2741" Ref="C27"  Part="1" 
F 0 "C27" H 7265 1791 50  0000 L CNN
F 1 "10pF 6,3 V" H 7265 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 1550 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
F 4 "DNP" H 7265 1609 50  0000 L CNN "DNP"
F 5 "CAP CER 10PF 50V C0G/NP0 0603" H 325 -1750 50  0001 C CNN "Description"
F 6 "1276-1027-1-ND" H 325 -1750 50  0001 C CNN "Digikey"
F 7 "Samsung Electro-Mechanics" H 325 -1750 50  0001 C CNN "Mfg Name"
F 8 "CL10C100JB8NNNC" H 325 -1750 50  0001 C CNN "Mfg Part Num"
F 9 "Any" H 325 -1750 50  0001 C CNN "Spec"
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 1850
Connection ~ 6600 1900
Text Label 6925 1900 2    50   ~ 0
FB_5V
Wire Wire Line
	6600 1950 6600 1900
Wire Wire Line
	6600 2350 6600 2250
$Comp
L Device:R R?
U 1 1 5F4C2757
P 6600 2100
AR Path="/5ECD2614/5F4C2757" Ref="R?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C2757" Ref="R7"  Part="1" 
F 0 "R7" H 6670 2146 50  0000 L CNN
F 1 "10k 1%" H 6670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/10W 0603" H 275 -1775 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 275 -1775 50  0001 C CNN "Digikey"
F 6 "Yageo" H 275 -1775 50  0001 C CNN "Mfg Name"
F 7 "RC0603FR-0710KL" H 275 -1775 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 275 -1775 50  0001 C CNN "Spec"
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4C2762
P 6600 1700
AR Path="/5ECD2614/5F4C2762" Ref="R?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C2762" Ref="R6"  Part="1" 
F 0 "R6" H 6670 1746 50  0000 L CNN
F 1 "54k9 1%" H 6670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 1700 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
F 4 "Yageo" H 6600 1700 50  0001 C CNN "Mfg Name"
F 5 "RC0603FR-0754K9L" H 6600 1700 50  0001 C CNN "Mfg Part Num"
F 6 "311-54.9KHRCT-ND" H 6600 1700 50  0001 C CNN "Digikey"
F 7 "RES SMD 54.9K OHM 1% 1/10W 0603" H 6600 1700 50  0001 C CNN "Description"
F 8 "Any" H 275 -1750 50  0001 C CNN "Spec"
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 1850
Wire Wire Line
	5900 2100 5900 1850
Wire Wire Line
	5150 1450 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5200 1450 5900 1450
Wire Wire Line
	5200 1450 5200 1550
Wire Wire Line
	4850 1450 4750 1450
$Comp
L Device:L L?
U 1 1 5F4C2781
P 5000 1450
AR Path="/5ECD2614/5F4C2781" Ref="L?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C2781" Ref="L2"  Part="1" 
F 0 "L2" V 5190 1450 50  0000 C CNN
F 1 "4,7 uH" V 5099 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
F 4 "Taiyo Yuden" H 5000 1450 50  0001 C CNN "Mfg Name"
F 5 "NR5040T4R7N" H 5000 1450 50  0001 C CNN "Mfg Part Num"
F 6 "587-2373-1-ND" H 5000 1450 50  0001 C CNN "Digikey"
F 7 "FIXED IND 4.7UH 3.1A 37.7 MOHM" H 5000 1450 50  0001 C CNN "Description"
F 8 "Spec" H 300 -1750 50  0001 C CNN "Spec"
	1    5000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C278C
P 5900 1700
AR Path="/5ECD2614/5F4C278C" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C278C" Ref="C26"  Part="1" 
F 0 "C26" H 6015 1746 50  0000 L CNN
F 1 "22 uF 6,3 V" H 6015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1550 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
F 4 "Murata Electronics North America" H 5900 1700 50  0001 C CNN "Mfg Name"
F 5 "GRM188R60J226MEA0D" H 5900 1700 50  0001 C CNN "Mfg Part Num"
F 6 "490-7611-1-ND" H 5900 1700 50  0001 C CNN "Digikey"
F 7 "CAP CER 22UF 6.3V X5R 0603" H 5900 1700 50  0001 C CNN "Description"
F 8 "Any" H 275 -1725 50  0001 C CNN "Spec"
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4C2797
P 5200 1700
AR Path="/5ECD2614/5F4C2797" Ref="C?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C2797" Ref="C25"  Part="1" 
F 0 "C25" H 5315 1746 50  0000 L CNN
F 1 "22 uF 6,3 V" H 5315 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1550 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
F 4 "Murata Electronics North America" H 5200 1700 50  0001 C CNN "Mfg Name"
F 5 "GRM188R60J226MEA0D" H 5200 1700 50  0001 C CNN "Mfg Part Num"
F 6 "490-7611-1-ND" H 5200 1700 50  0001 C CNN "Digikey"
F 7 "CAP CER 22UF 6.3V X5R 0603" H 5200 1700 50  0001 C CNN "Description"
F 8 "Any" H 275 -1725 50  0001 C CNN "Spec"
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS562200 U?
U 1 1 5F4C27A2
P 3800 1550
AR Path="/5ECD2614/5F4C27A2" Ref="U?"  Part="1" 
AR Path="/5ECD2614/5F1EA733/5F4C27A2" Ref="U3"  Part="1" 
F 0 "U3" H 3800 1917 50  0000 C CNN
F 1 "TPS562201" H 3800 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3850 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps562201.pdf" H 3800 1550 50  0001 C CNN
F 4 "Texas Instruments" H 3800 1550 50  0001 C CNN "Mfg Name"
F 5 "TPS562201DDCR" H 3800 1550 50  0001 C CNN "Mfg Part Num"
F 6 "296-44397-1-ND" H 3800 1550 50  0001 C CNN "Digikey"
F 7 "Buck Switching Regulator IC Positive Adjustable 0.768V 1 Output 2A SOT-23-6 Thin, TSOT-23-6" H 3800 1550 50  0001 C CNN "Description"
F 8 "Spec" H 275 -1750 50  0001 C CNN "Spec"
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 1600 1450
Connection ~ 1600 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 3400 1450
Wire Wire Line
	1600 1450 2300 1450
Wire Wire Line
	7500 1450 7300 1450
Connection ~ 7500 1450
Connection ~ 7300 1450
Wire Wire Line
	8050 2950 8050 2900
Text HLabel 950  1450 1    50   Input ~ 0
V_IN_PROTECTED
Text HLabel 3400 1650 0    50   Input ~ 0
EN_HIGH_VOLTAGE
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8700 1450
Text HLabel 8700 1450 2    50   Output ~ 0
5V_2A_OUT
Text HLabel 6600 2350 3    50   Output ~ 0
GND
Text HLabel 5900 2100 3    50   Output ~ 0
GND
Text HLabel 5200 2100 3    50   Output ~ 0
GND
Text HLabel 3800 1950 3    50   Output ~ 0
GND
Text HLabel 2300 2100 3    50   Output ~ 0
GND
Text HLabel 1600 2100 3    50   Output ~ 0
GND
Text HLabel 950  2100 3    50   Output ~ 0
GND
Text HLabel 8050 2950 3    50   Output ~ 0
GND
$EndSCHEMATC
