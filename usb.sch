EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
L Connector:USB_B_Micro J2
U 1 1 5EDA0E11
P 1300 1900
F 0 "J2" H 1357 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 2276 50  0000 C CNN
F 2 "footprints:Amphenol_microUSB_B_footprint" H 1450 1850 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1450 1850 50  0001 C CNN
F 4 "Amphenol ICC (FCI)" H 1300 1900 50  0001 C CNN "Mfg Name"
F 5 "10118194-0001LF" H 1300 1900 50  0001 C CNN "Mfg Part Num"
F 6 "609-4618-1-ND" H 1300 1900 50  0001 C CNN "Digikey"
F 7 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1300 1900 50  0001 C CNN "Description"
F 8 "Spec" H 450 825 50  0001 C CNN "Spec"
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1700 2325 1900
Wire Wire Line
	2325 2900 2325 3000
Wire Wire Line
	2325 3000 1875 3000
Wire Wire Line
	1875 3000 1875 2400
Wire Wire Line
	1875 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2300
Wire Wire Line
	2100 2000 1600 2000
Text Label 1725 1900 0    50   ~ 0
D_P
Text Label 1725 2000 0    50   ~ 0
D_N
$Comp
L Regulator_Linear:MIC5365-3.3YC5 U?
U 1 1 5EDA0E2B
P 4750 1800
AR Path="/5ED0B946/5EDA0E2B" Ref="U?"  Part="1" 
AR Path="/5ED08A6A/5EDA0E2B" Ref="U9"  Part="1" 
F 0 "U9" H 4750 2167 50  0000 C CNN
F 1 "MIC5365-3.3YC5" H 4750 2076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4750 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 4450 2600 50  0001 C CNN
F 4 "IC REG LINEAR 3.3V 150MA SC70-5" H 475 825 50  0001 C CNN "Description"
F 5 "576-3193-1-ND" H 475 825 50  0001 C CNN "Digikey"
F 6 "Microchip Technology" H 475 825 50  0001 C CNN "Mfg Name"
F 7 "MIC5365-3.3YC5-TR" H 475 825 50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 475 825 50  0001 C CNN "Spec"
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1700
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	4350 1900 4250 1900
Wire Wire Line
	4250 1900 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4750 2550 4750 2100
Wire Wire Line
	5250 1700 5350 1700
Wire Wire Line
	5350 1700 5350 1600
Wire Wire Line
	5150 1700 5250 1700
$Comp
L Device:C C?
U 1 1 5EDA0E51
P 5250 2250
AR Path="/5CA8FBC7/5EDA0E51" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5EDA0E51" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5EDA0E51" Ref="C?"  Part="1" 
AR Path="/5ED08A6A/5EDA0E51" Ref="C52"  Part="1" 
F 0 "C52" H 5135 2296 50  0000 R CNN
F 1 "1 uF 16 V" H 5135 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5250 2250 50  0001 C CNN "Mfg Name"
F 5 "CL10B105MO8NNWC" H 5250 2250 50  0001 C CNN "Mfg Part Num"
F 6 "1276-6524-1-ND" H 5250 2250 50  0001 C CNN "Digikey"
F 7 "CAP CER 1UF 16V X7R 0603" H 5250 2250 50  0001 C CNN "Description"
F 8 "Any" H 475 825 50  0001 C CNN "Spec"
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 1700
Wire Wire Line
	5250 2400 5250 2550
$Comp
L Device:C C?
U 1 1 5EDA0E64
P 4250 2250
AR Path="/5CA8FBC7/5EDA0E64" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5EDA0E64" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5EDA0E64" Ref="C?"  Part="1" 
AR Path="/5ED08A6A/5EDA0E64" Ref="C51"  Part="1" 
F 0 "C51" H 4135 2296 50  0000 R CNN
F 1 "1 uF 16 V" H 4135 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2100 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4250 2250 50  0001 C CNN "Mfg Name"
F 5 "CL10B105MO8NNWC" H 4250 2250 50  0001 C CNN "Mfg Part Num"
F 6 "1276-6524-1-ND" H 4250 2250 50  0001 C CNN "Digikey"
F 7 "CAP CER 1UF 16V X7R 0603" H 4250 2250 50  0001 C CNN "Description"
F 8 "Any" H 450 825 50  0001 C CNN "Spec"
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 2400 4250 2550
Connection ~ 5250 1700
$Comp
L Device:C C?
U 1 1 5EDA0E79
P 3025 2250
AR Path="/5CA8FBC7/5EDA0E79" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5EDA0E79" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5EDA0E79" Ref="C?"  Part="1" 
AR Path="/5ED08A6A/5EDA0E79" Ref="C50"  Part="1" 
F 0 "C50" H 3140 2296 50  0000 L CNN
F 1 "10 uF 6,3 V" H 3140 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3063 2100 50  0001 C CNN
F 3 "~" H 3025 2250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3025 2250 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 3025 2250 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 3025 2250 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 3025 2250 50  0001 C CNN "Description"
F 8 "Any" H 450 825 50  0001 C CNN "Spec"
	1    3025 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2100 3025 1700
Wire Wire Line
	3025 1700 3400 1700
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5EDA0E81
P 4150 1600
F 0 "#FLG08" H 4150 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1700 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4250 1700
Wire Wire Line
	2325 1700 3025 1700
Connection ~ 2325 1700
Connection ~ 3025 1700
Wire Wire Line
	1600 1700 2325 1700
$Comp
L AOZ8904CIL:AOZ8904CIL D?
U 1 1 5EDA0E93
P 2325 2400
AR Path="/5ED0B946/5EDA0E93" Ref="D?"  Part="1" 
AR Path="/5ED08A6A/5EDA0E93" Ref="D14"  Part="1" 
F 0 "D14" V 2371 2172 50  0000 R CNN
F 1 "AOZ8904CIL" V 2280 2172 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2325 2050 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOZ8904CIL.pdf" H 2025 2300 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 2325 2400 50  0001 C CNN "Mfg Name"
F 5 "AOZ8904CIL" H 2325 2400 50  0001 C CNN "Mfg Part Num"
F 6 "785-1755-1-ND" H 2325 2400 50  0001 C CNN "Digikey"
F 7 "TVS DIODE 5.5V 18V SOT23-6" H 2325 2400 50  0001 C CNN "Description"
F 8 "Spec" H 450 825 50  0001 C CNN "Spec"
	1    2325 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 2900 2000 2900
$Comp
L Device:R R41
U 1 1 5EDA0E9F
P 1150 2550
F 0 "R41" H 1220 2596 50  0000 L CNN
F 1 "10k" H 1220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 450 825 50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 450 825 50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 450 825 50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 450 825 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 450 825 50  0001 C CNN "Spec"
	1    1150 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2400 1150 2325
Wire Wire Line
	1150 2325 1200 2325
Wire Wire Line
	1200 2325 1200 2300
Wire Wire Line
	1150 2750 1150 2700
Wire Wire Line
	3600 1700 4150 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EDA0EB5
P 3500 1700
AR Path="/5CA8FBC7/5EDA0EB5" Ref="FB?"  Part="1" 
AR Path="/5CAB8B22/5EDA0EB5" Ref="FB?"  Part="1" 
AR Path="/5ED0B946/5EDA0EB5" Ref="FB?"  Part="1" 
AR Path="/5ED08A6A/5EDA0EB5" Ref="FB4"  Part="1" 
F 0 "FB4" V 3263 1700 50  0000 C CNN
F 1 "330 Ohm" V 3354 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 3500 1700 50  0001 C CNN
F 4 "TDK Corporation" H 3500 1700 50  0001 C CNN "Mfg Name"
F 5 "MPZ2012S331AT000" H 3500 1700 50  0001 C CNN "Mfg Part Num"
F 6 "445-1569-1-ND" H 3500 1700 50  0001 C CNN "Digikey"
F 7 "FERRITE BEAD 330 OHM 0805 1LN" H 3500 1700 50  0001 C CNN "Description"
F 8 "Spec" H 450 825 50  0001 C CNN "Spec"
	1    3500 1700
	0    1    1    0   
$EndComp
NoConn ~ 2425 1900
NoConn ~ 2425 2900
NoConn ~ 1600 2100
Wire Wire Line
	3025 3000 2325 3000
Wire Wire Line
	3025 2400 3025 3000
Connection ~ 2325 3000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EDA0EC6
P 1300 2575
AR Path="/5CA8FBC7/5EDA0EC6" Ref="FB?"  Part="1" 
AR Path="/5CAB8B22/5EDA0EC6" Ref="FB?"  Part="1" 
AR Path="/5ED0B946/5EDA0EC6" Ref="FB?"  Part="1" 
AR Path="/5ED08A6A/5EDA0EC6" Ref="FB3"  Part="1" 
F 0 "FB3" V 1063 2575 50  0000 C CNN
F 1 "330 Ohm" V 1154 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 2575 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 1300 2575 50  0001 C CNN
F 4 "TDK Corporation" H 1300 2575 50  0001 C CNN "Mfg Name"
F 5 "MPZ2012S331AT000" H 1300 2575 50  0001 C CNN "Mfg Part Num"
F 6 "445-1569-1-ND" H 1300 2575 50  0001 C CNN "Digikey"
F 7 "FERRITE BEAD 330 OHM 0805 1LN" H 1300 2575 50  0001 C CNN "Description"
F 8 "Spec" H 450 825 50  0001 C CNN "Spec"
	1    1300 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2475 1300 2400
Connection ~ 1300 2400
Wire Wire Line
	1300 2675 1300 2750
Wire Wire Line
	1600 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2900
Wire Wire Line
	2100 2000 2100 1825
Wire Wire Line
	2100 1825 2225 1825
Wire Wire Line
	2225 1825 2225 1900
Text Label 2550 1700 0    50   ~ 0
VBUS_IN
Text Label 2525 3000 0    50   ~ 0
GNDBUS
Text HLabel 1150 2750 3    50   Output ~ 0
GND_OUT
Text HLabel 1300 2750 3    50   Output ~ 0
GND_OUT
Text HLabel 4250 2550 3    50   Output ~ 0
GND_OUT
Text HLabel 4750 2550 3    50   Output ~ 0
GND_OUT
Text HLabel 5250 2550 3    50   Output ~ 0
GND_OUT
Text HLabel 5350 1600 1    50   Output ~ 0
3V3_USB_OUT
Text HLabel 4250 1600 1    50   Output ~ 0
VUSB_OUT
Text HLabel 6200 1650 2    50   BiDi ~ 0
USB_D_P
Text HLabel 6200 1800 2    50   BiDi ~ 0
USB_D_N
Wire Wire Line
	6200 1650 5850 1650
Wire Wire Line
	6200 1800 5850 1800
Text Label 5850 1650 0    50   ~ 0
D_P
Text Label 5850 1800 0    50   ~ 0
D_N
$EndSCHEMATC
