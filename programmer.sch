EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 14 14
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
L iceduino-rescue:FT2232H-Interface_USB U?
U 1 1 5CAB920B
P 4825 6625
AR Path="/5CAB920B" Ref="U?"  Part="1" 
AR Path="/5ED0B946/5CAB920B" Ref="U16"  Part="1" 
F 0 "U16" H 3825 4525 50  0000 C CNN
F 1 "FT2232H" H 5700 8725 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4825 6625 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 4825 6625 50  0001 C CNN
F 4 "IC USB HS DUAL UART/FIFO 64-LQFP" H 0   0   50  0001 C CNN "Description"
F 5 "768-1024-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "FTDI, Future Technology Devices International Ltd" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "FT2232HL-REEL" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    4825 6625
	1    0    0    -1  
$EndComp
$Comp
L 93LCxxBT:93LCxxBT-I_OT U15
U 1 1 5CABEF2A
P 2050 7475
F 0 "U15" H 2025 7850 50  0000 C CNN
F 1 "93LCxxBT-I_OT" H 2025 7759 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2050 7775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21794G.pdf" H 2000 7225 50  0001 C CNN
F 4 "IC EEPROM 2K SPI 2MHZ SOT23-6" H 0   0   50  0001 C CNN "Description"
F 5 "93LC56BT-I/OTCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Microchip Technology" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "93LC56BT-I/OT" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    2050 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10125 2900 10700 2900
Wire Wire Line
	12875 3200 12300 3200
Wire Wire Line
	10125 3000 10700 3000
Wire Wire Line
	12875 3100 12300 3100
Wire Wire Line
	5025 4425 5025 4350
Wire Wire Line
	5025 4350 5125 4350
Wire Wire Line
	5325 4350 5325 4425
Connection ~ 5175 4350
Wire Wire Line
	5175 4350 5225 4350
Wire Wire Line
	5225 4425 5225 4350
Connection ~ 5225 4350
Wire Wire Line
	5225 4350 5325 4350
Wire Wire Line
	5125 4425 5125 4350
Connection ~ 5125 4350
Wire Wire Line
	5125 4350 5175 4350
Wire Wire Line
	4425 8825 4425 8950
Wire Wire Line
	4425 8950 4525 8950
Wire Wire Line
	4775 8950 4825 8950
Wire Wire Line
	5125 8950 5125 8825
Connection ~ 4775 8950
Wire Wire Line
	5025 8825 5025 8950
Connection ~ 5025 8950
Wire Wire Line
	5025 8950 5125 8950
Wire Wire Line
	4925 8825 4925 8950
Connection ~ 4925 8950
Wire Wire Line
	4925 8950 5025 8950
Connection ~ 4825 8950
Wire Wire Line
	4825 8950 4925 8950
Wire Wire Line
	4825 8825 4825 8950
Wire Wire Line
	4725 8825 4725 8950
Connection ~ 4725 8950
Wire Wire Line
	4725 8950 4775 8950
Wire Wire Line
	4625 8825 4625 8950
Connection ~ 4625 8950
Wire Wire Line
	4625 8950 4725 8950
Wire Wire Line
	4525 8825 4525 8950
Connection ~ 4525 8950
Wire Wire Line
	4525 8950 4625 8950
Wire Wire Line
	4225 8825 4225 8950
Wire Wire Line
	4225 8950 4425 8950
Connection ~ 4425 8950
Wire Wire Line
	1600 7725 1600 7675
Wire Wire Line
	1600 7575 1650 7575
Wire Wire Line
	1600 7375 1650 7375
Wire Wire Line
	2500 7325 2550 7325
Wire Wire Line
	3625 7425 2850 7425
Wire Wire Line
	2500 7525 3525 7525
$Comp
L Device:R R60
U 1 1 5CC08664
P 3325 7625
F 0 "R60" V 3440 7625 50  0000 C CNN
F 1 "2,2k" V 3531 7625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3255 7625 50  0001 C CNN
F 3 "~" H 3325 7625 50  0001 C CNN
F 4 "RES SMD 2.2K OHM 1% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-2.20KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Yageo" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RC0603FR-072K2L" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    3325 7625
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 7625 3125 7625
Wire Wire Line
	3475 7625 3525 7625
Wire Wire Line
	3525 7625 3525 7525
Connection ~ 3525 7525
$Comp
L Device:R R55
U 1 1 5CC0B66E
P 2550 7000
F 0 "R55" H 2480 7046 50  0000 R CNN
F 1 "10k" H 2480 6955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    2550 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5CC0BE0B
P 2850 7000
F 0 "R56" H 2780 7046 50  0000 R CNN
F 1 "10k" H 2780 6955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    2850 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5CC0C1FB
P 3125 7000
F 0 "R59" H 3055 7046 50  0000 R CNN
F 1 "10k" H 3055 6955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 7000 50  0001 C CNN
F 3 "~" H 3125 7000 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    3125 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 7150 2550 7325
Connection ~ 2550 7325
Wire Wire Line
	2550 7325 3625 7325
Wire Wire Line
	2850 7150 2850 7425
Connection ~ 2850 7425
Wire Wire Line
	2850 7425 2500 7425
Wire Wire Line
	2550 6850 2550 6725
Wire Wire Line
	2550 6725 2850 6725
Wire Wire Line
	3125 6725 3125 6850
Wire Wire Line
	2850 6850 2850 6725
Connection ~ 2850 6725
Wire Wire Line
	2850 6725 3125 6725
Wire Wire Line
	5175 4250 5175 4350
Wire Wire Line
	4775 9050 4775 8950
Wire Wire Line
	3475 5825 3625 5825
Wire Wire Line
	3575 5725 3625 5725
$Comp
L Device:R R58
U 1 1 5CEB6EAD
P 3125 6225
F 0 "R58" V 3240 6225 50  0000 C CNN
F 1 "2,2k" V 3331 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 6225 50  0001 C CNN
F 3 "~" H 3125 6225 50  0001 C CNN
F 4 "RES SMD 2.2K OHM 1% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-2.20KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Yageo" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RC0603FR-072K2L" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    3125 6225
	0    -1   1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5CEB7960
P 3125 6025
F 0 "R57" V 2900 6025 50  0000 C CNN
F 1 "12k" V 3000 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 6025 50  0001 C CNN
F 3 "~" H 3125 6025 50  0001 C CNN
F 4 "RES SMD 12K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-12KGRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Yageo" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RC0603JR-0712KL" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    3125 6025
	0    -1   1    0   
$EndComp
Wire Wire Line
	3275 6025 3625 6025
Wire Wire Line
	3625 6225 3275 6225
Wire Wire Line
	2850 6025 2875 6025
Wire Wire Line
	2650 4725 3625 4725
$Comp
L Device:C C?
U 1 1 5CED7E24
P 3150 5200
AR Path="/5CA8FBC7/5CED7E24" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5CED7E24" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5CED7E24" Ref="C67"  Part="1" 
F 0 "C67" H 3265 5246 50  0000 L CNN
F 1 "10 uF 6,3 V" H 3265 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 5050 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3150 5200 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 3150 5200 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 3150 5200 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 3150 5200 50  0001 C CNN "Description"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5050 3150 4925
Connection ~ 3150 4925
Wire Wire Line
	3150 4925 3625 4925
$Comp
L Device:C C?
U 1 1 5CEDF13A
P 2800 5200
AR Path="/5CAB7CD4/5CEDF13A" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5CEDF13A" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5CEDF13A" Ref="C66"  Part="1" 
F 0 "C66" H 2686 5246 50  0000 R CNN
F 1 "100nF 6,3 V" H 2686 5155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 5050 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2800 4925
Wire Wire Line
	2800 4925 3150 4925
Wire Wire Line
	2800 5350 2800 5400
Wire Wire Line
	3150 5400 3150 5350
Wire Wire Line
	3525 7525 3625 7525
Wire Wire Line
	3125 7150 3125 7625
Connection ~ 3125 7625
Wire Wire Line
	3125 7625 3175 7625
Wire Wire Line
	12775 2900 12300 2900
Wire Wire Line
	10225 3200 10700 3200
Wire Wire Line
	4625 4425 4625 4350
Wire Wire Line
	4825 4350 4825 4425
Wire Wire Line
	4725 4425 4725 4350
$Comp
L Device:C C?
U 1 1 5CF23C29
P 7050 1450
AR Path="/5CA8FBC7/5CF23C29" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5CF23C29" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5CF23C29" Ref="C75"  Part="1" 
F 0 "C75" H 7165 1496 50  0000 L CNN
F 1 "10 uF 6,3 V" H 7165 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 1300 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7050 1450 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 7050 1450 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 7050 1450 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 7050 1450 50  0001 C CNN "Description"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF23C33
P 6700 1450
AR Path="/5CAB7CD4/5CF23C33" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5CF23C33" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5CF23C33" Ref="C74"  Part="1" 
F 0 "C74" H 6586 1496 50  0000 R CNN
F 1 "100nF 6,3 V" H 6586 1405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 1300 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 6700 1250
Wire Wire Line
	6700 1250 6875 1250
Wire Wire Line
	7050 1250 7050 1300
Wire Wire Line
	6875 1175 6875 1250
Connection ~ 6875 1250
Wire Wire Line
	6875 1250 7050 1250
Wire Wire Line
	6700 1600 6700 1675
Wire Wire Line
	6700 1675 6875 1675
Wire Wire Line
	7050 1675 7050 1600
Wire Wire Line
	6875 1750 6875 1675
Connection ~ 6875 1675
Wire Wire Line
	6875 1675 7050 1675
$Comp
L Device:C C?
U 1 1 5CF41577
P 5725 1450
AR Path="/5CA8FBC7/5CF41577" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5CF41577" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5CF41577" Ref="C71"  Part="1" 
F 0 "C71" H 5840 1496 50  0000 L CNN
F 1 "10 uF 6,3 V" H 5840 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5763 1300 50  0001 C CNN
F 3 "~" H 5725 1450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5725 1450 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 5725 1450 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 5725 1450 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 5725 1450 50  0001 C CNN "Description"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    5725 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF41581
P 5375 1450
AR Path="/5CAB7CD4/5CF41581" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5CF41581" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5CF41581" Ref="C69"  Part="1" 
F 0 "C69" H 5261 1496 50  0000 R CNN
F 1 "100nF 6,3 V" H 5261 1405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5413 1300 50  0001 C CNN
F 3 "~" H 5375 1450 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    5375 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1300 5375 1250
Wire Wire Line
	5725 1250 5725 1300
Wire Wire Line
	5375 1600 5375 1675
Wire Wire Line
	5375 1675 5550 1675
Wire Wire Line
	5725 1675 5725 1600
Wire Wire Line
	5550 1750 5550 1675
Connection ~ 5550 1675
Wire Wire Line
	5550 1675 5725 1675
Text Notes 5625 800  0    50   ~ 0
Decoupling of VPHY and VPLL\nPlace near of to these pins
Wire Wire Line
	1450 7325 1450 7300
Wire Wire Line
	1450 7300 1600 7300
Connection ~ 1600 7300
Wire Wire Line
	1600 7300 1600 7375
Wire Wire Line
	1450 7625 1450 7675
Wire Wire Line
	1450 7675 1600 7675
Connection ~ 1600 7675
Wire Wire Line
	1600 7675 1600 7575
Wire Wire Line
	13725 7350 13725 7275
Wire Wire Line
	13725 6975 13725 6925
$Comp
L ECS-3225S:ECS-3225S33 Y2
U 1 1 5D018D4A
P 2400 8475
F 0 "Y2" H 2100 8225 50  0000 C CNN
F 1 "ECS-3225S33-120-FN-TR" H 2425 8725 50  0000 C CNN
F 2 "footprints:Y_ECS-3225S_3.2x2.5mm_footprint" H 2400 7875 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-3225S.pdf" H 2400 7875 50  0001 C CNN
F 4 "ECS Inc." H 2400 8475 50  0001 C CNN "Mfg Name"
F 5 "ECS-3225S33-120-FN-TR" H 2400 8475 50  0001 C CNN "Mfg Part Num"
F 6 "XC2217CT-ND" H 2400 8475 50  0001 C CNN "Digikey"
F 7 "XTAL OSC XO 12.0000MHZ HCMOS SMD" H 2400 8475 50  0001 C CNN "Description"
F 8 "12 MHz <=30 ppm" H 2650 8225 50  0000 C CNN "f"
F 9 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    2400 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8375 3000 8375
Wire Wire Line
	3000 8375 3000 8300
Wire Wire Line
	1700 8700 1700 8575
Wire Wire Line
	1700 8575 1850 8575
Wire Wire Line
	1350 8700 1350 8625
Wire Wire Line
	1350 8225 1350 8325
Wire Wire Line
	2900 8575 3450 8575
Wire Wire Line
	3450 8575 3450 7825
Wire Wire Line
	3450 7825 3625 7825
NoConn ~ 3625 8225
Wire Wire Line
	3625 8425 3575 8425
Wire Wire Line
	3575 8425 3575 8950
Wire Wire Line
	3575 8950 4225 8950
Connection ~ 4225 8950
NoConn ~ 6025 7850
NoConn ~ 6025 8325
NoConn ~ 6025 8025
NoConn ~ 6025 7925
NoConn ~ 6025 7625
NoConn ~ 6025 7525
NoConn ~ 6025 7425
NoConn ~ 6025 5225
NoConn ~ 6025 5025
NoConn ~ 6025 5625
NoConn ~ 6025 5725
NoConn ~ 6025 5825
NoConn ~ 6025 5925
NoConn ~ 6025 6025
NoConn ~ 6025 6125
NoConn ~ 6025 6225
NoConn ~ 6025 6325
NoConn ~ 6025 7225
Wire Wire Line
	9575 4950 9100 4950
$Comp
L Device:R R63
U 1 1 5CD829A8
P 9675 3250
F 0 "R63" V 9775 3250 50  0000 C CNN
F 1 "10k" V 9675 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9605 3250 50  0001 C CNN
F 3 "~" H 9675 3250 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H -3375 -4975 50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H -3375 -4975 50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H -3375 -4975 50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H -3375 -4975 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -3375 -4975 50  0001 C CNN "Spec"
	1    9675 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5CDB3A56
P 14250 7175
F 0 "R64" H 14180 7221 50  0000 R CNN
F 1 "10k" H 14180 7130 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14180 7175 50  0001 C CNN
F 3 "~" H 14250 7175 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    14250 7175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 5CDB54BC
P 14550 7175
F 0 "R65" H 14480 7221 50  0000 R CNN
F 1 "10k" H 14480 7130 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14480 7175 50  0001 C CNN
F 3 "~" H 14550 7175 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    14550 7175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 7025 14250 6975
Wire Wire Line
	14550 6975 14550 7025
Wire Wire Line
	14250 7475 14250 7325
Wire Wire Line
	14550 7475 14550 7325
Wire Wire Line
	9125 6950 9250 6950
Wire Wire Line
	9275 8675 9150 8675
Wire Wire Line
	9125 6750 9250 6750
Wire Wire Line
	11300 6975 11425 6975
$Comp
L Device:LED_ALT D?
U 1 1 5CEEBF1D
P 6275 7725
AR Path="/5CAB7CD4/5CEEBF1D" Ref="D?"  Part="1" 
AR Path="/5CAB8B22/5CEEBF1D" Ref="D?"  Part="1" 
AR Path="/5ED0B946/5CEEBF1D" Ref="D16"  Part="1" 
F 0 "D16" H 6268 7941 50  0000 C CNN
F 1 "RX LED" H 6268 7850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6275 7725 50  0001 C CNN
F 3 "~" H 6275 7725 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 0   0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    6275 7725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEBF2A
P 6600 7725
AR Path="/5CAB7CD4/5CEEBF2A" Ref="R?"  Part="1" 
AR Path="/5CAB8B22/5CEEBF2A" Ref="R?"  Part="1" 
AR Path="/5ED0B946/5CEEBF2A" Ref="R61"  Part="1" 
F 0 "R61" V 6393 7725 50  0000 C CNN
F 1 "560" V 6484 7725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 7725 50  0001 C CNN
F 3 "~" H 6600 7725 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 0   0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    6600 7725
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 7725 6450 7725
Wire Wire Line
	6775 7725 6750 7725
Wire Wire Line
	6125 7725 6025 7725
$Comp
L Device:LED_ALT D?
U 1 1 5CF26228
P 6275 7825
AR Path="/5CAB7CD4/5CF26228" Ref="D?"  Part="1" 
AR Path="/5CAB8B22/5CF26228" Ref="D?"  Part="1" 
AR Path="/5ED0B946/5CF26228" Ref="D17"  Part="1" 
F 0 "D17" H 6268 7663 50  0000 C CNN
F 1 "TX LED" H 6268 7572 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6275 7825 50  0001 C CNN
F 3 "~" H 6275 7825 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 0   0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    6275 7825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF26232
P 6600 7825
AR Path="/5CAB7CD4/5CF26232" Ref="R?"  Part="1" 
AR Path="/5CAB8B22/5CF26232" Ref="R?"  Part="1" 
AR Path="/5ED0B946/5CF26232" Ref="R62"  Part="1" 
F 0 "R62" V 6715 7825 50  0000 C CNN
F 1 "560" V 6806 7825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 7825 50  0001 C CNN
F 3 "~" H 6600 7825 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 0   0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    6600 7825
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 7825 6450 7825
Wire Wire Line
	6775 7825 6750 7825
Wire Wire Line
	6125 7825 6025 7825
Text Notes 11675 9025 1    50   ~ 0
Bank 2(Header Sheet)
Wire Wire Line
	12025 4925 11825 4925
Wire Wire Line
	2825 6225 2850 6225
Wire Wire Line
	1700 8375 1850 8375
Wire Wire Line
	6025 6525 6475 6525
Wire Wire Line
	6025 6625 6475 6625
Wire Wire Line
	6025 6925 6475 6925
Wire Wire Line
	6025 6825 6475 6825
Wire Wire Line
	6025 6725 6475 6725
Wire Wire Line
	6025 7025 6475 7025
Wire Wire Line
	6025 7125 6475 7125
Wire Wire Line
	11425 6775 11300 6775
Text Label 3450 8575 2    50   ~ 0
12_MHZ
$Comp
L Device:C C?
U 1 1 5D934F21
P 5050 10350
AR Path="/5CAB7CD4/5D934F21" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5D934F21" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5D934F21" Ref="C72"  Part="1" 
F 0 "C72" H 4936 10396 50  0000 R CNN
F 1 "100nF 6,3 V" H 4936 10305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 10200 50  0001 C CNN
F 3 "~" H 5050 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -1150 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -1150 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -1150 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -1150 0   50  0001 C CNN "Spec"
	1    5050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 10200 5050 10150
Wire Wire Line
	5050 10150 5225 10150
Wire Wire Line
	5400 10150 5400 10200
Wire Wire Line
	5225 10075 5225 10150
Connection ~ 5225 10150
Wire Wire Line
	5225 10150 5400 10150
Wire Wire Line
	5050 10500 5050 10575
Wire Wire Line
	5050 10575 5225 10575
Wire Wire Line
	5400 10575 5400 10500
Wire Wire Line
	5225 10650 5225 10575
Connection ~ 5225 10575
Wire Wire Line
	5225 10575 5400 10575
Text Notes 7850 800  0    50   ~ 0
Decoupling for Power Inputs of the\nFTDI. Place near to its power input pins.
Wire Wire Line
	9250 1275 9250 1200
Wire Wire Line
	10200 1200 10200 1275
Wire Wire Line
	9725 1275 9725 1200
Connection ~ 9725 1200
Wire Wire Line
	9725 1200 10200 1200
Wire Wire Line
	9250 1575 9250 1650
Wire Wire Line
	9250 1650 9725 1650
Wire Wire Line
	10200 1650 10200 1575
Wire Wire Line
	9725 1575 9725 1650
Connection ~ 9725 1650
Wire Wire Line
	9725 1650 10200 1650
Wire Wire Line
	9725 1725 9725 1650
Wire Wire Line
	9250 1200 9725 1200
Wire Wire Line
	9725 1100 9725 1200
Wire Wire Line
	8775 1275 8775 1200
Wire Wire Line
	8775 1200 9250 1200
Connection ~ 9250 1200
Wire Wire Line
	8775 1575 8775 1650
Wire Wire Line
	8775 1650 9250 1650
Connection ~ 9250 1650
Wire Wire Line
	10675 1275 10675 1200
Wire Wire Line
	10675 1200 10200 1200
Connection ~ 10200 1200
Wire Wire Line
	10675 1575 10675 1650
Wire Wire Line
	10675 1650 10200 1650
Connection ~ 10200 1650
$Comp
L Device:C C?
U 1 1 5D388557
P 8775 1425
AR Path="/5CAB7CD4/5D388557" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5D388557" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5D388557" Ref="C79"  Part="1" 
F 0 "C79" H 8890 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 8890 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8813 1275 50  0001 C CNN
F 3 "~" H 8775 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    8775 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39D399
P 9250 1425
AR Path="/5CAB7CD4/5D39D399" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5D39D399" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5D39D399" Ref="C81"  Part="1" 
F 0 "C81" H 9365 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 9365 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 1275 50  0001 C CNN
F 3 "~" H 9250 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    9250 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39D6DC
P 9725 1425
AR Path="/5CAB7CD4/5D39D6DC" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5D39D6DC" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5D39D6DC" Ref="C83"  Part="1" 
F 0 "C83" H 9840 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 9840 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9763 1275 50  0001 C CNN
F 3 "~" H 9725 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    9725 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39DAAB
P 10200 1425
AR Path="/5CAB7CD4/5D39DAAB" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5D39DAAB" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5D39DAAB" Ref="C85"  Part="1" 
F 0 "C85" H 10315 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 10315 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 1275 50  0001 C CNN
F 3 "~" H 10200 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    10200 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D39DD66
P 10675 1425
AR Path="/5CAB7CD4/5D39DD66" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5D39DD66" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5D39DD66" Ref="C87"  Part="1" 
F 0 "C87" H 10790 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 10790 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10713 1275 50  0001 C CNN
F 3 "~" H 10675 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    10675 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D434BE1
P 8350 1425
AR Path="/5CA8FBC7/5D434BE1" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5D434BE1" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5D434BE1" Ref="C78"  Part="1" 
F 0 "C78" H 8235 1471 50  0000 R CNN
F 1 "10 uF 6,3 V" H 8235 1380 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 1275 50  0001 C CNN
F 3 "~" H 8350 1425 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8350 1425 50  0001 C CNN "Mfg Name"
F 5 "CL10A106MQ8NNNC" H 8350 1425 50  0001 C CNN "Mfg Part Num"
F 6 "1276-1119-1-ND" H 8350 1425 50  0001 C CNN "Digikey"
F 7 "CAP CER 10UF 6.3V X5R 0603" H 8350 1425 50  0001 C CNN "Description"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    8350 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1275 8350 1200
Wire Wire Line
	8350 1200 8775 1200
Connection ~ 8775 1200
Wire Wire Line
	8350 1575 8350 1650
Wire Wire Line
	8350 1650 8775 1650
Connection ~ 8775 1650
Wire Wire Line
	5375 1250 5550 1250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D8F743B
P 5550 1075
AR Path="/5CA8FBC7/5D8F743B" Ref="FB?"  Part="1" 
AR Path="/5CAB8B22/5D8F743B" Ref="FB?"  Part="1" 
AR Path="/5ED0B946/5D8F743B" Ref="FB7"  Part="1" 
F 0 "FB7" H 5450 1029 50  0000 R CNN
F 1 "330 Ohm" H 5450 1120 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1075 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 5550 1075 50  0001 C CNN
F 4 "TDK Corporation" H 5550 1075 50  0001 C CNN "Mfg Name"
F 5 "MPZ2012S331AT000" H 5550 1075 50  0001 C CNN "Mfg Part Num"
F 6 "445-1569-1-ND" H 5550 1075 50  0001 C CNN "Digikey"
F 7 "FERRITE BEAD 330 OHM 0805 1LN" H 5550 1075 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    5550 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1175 5550 1250
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 5725 1250
Wire Wire Line
	5550 975  5550 900 
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D94FF69
P 6875 1075
AR Path="/5CA8FBC7/5D94FF69" Ref="FB?"  Part="1" 
AR Path="/5CAB8B22/5D94FF69" Ref="FB?"  Part="1" 
AR Path="/5ED0B946/5D94FF69" Ref="FB8"  Part="1" 
F 0 "FB8" H 6775 1029 50  0000 R CNN
F 1 "330 Ohm" H 6775 1120 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 1075 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 6875 1075 50  0001 C CNN
F 4 "TDK Corporation" H 6875 1075 50  0001 C CNN "Mfg Name"
F 5 "MPZ2012S331AT000" H 6875 1075 50  0001 C CNN "Mfg Part Num"
F 6 "445-1569-1-ND" H 6875 1075 50  0001 C CNN "Digikey"
F 7 "FERRITE BEAD 330 OHM 0805 1LN" H 6875 1075 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    6875 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 975  6875 900 
Wire Wire Line
	6875 900  5550 900 
Text Label 4425 4000 3    50   ~ 0
V_USB_PLL
Wire Wire Line
	4425 4000 4425 4425
Text Label 6150 1250 2    50   ~ 0
V_USB_PHY
Wire Wire Line
	6150 1250 5725 1250
Connection ~ 5725 1250
Text Label 7500 1250 2    50   ~ 0
V_USB_PLL
Wire Wire Line
	7500 1250 7050 1250
Connection ~ 7050 1250
$Comp
L Device:C C?
U 1 1 5DBDA392
P 5400 10350
AR Path="/5CAB7CD4/5DBDA392" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DBDA392" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DBDA392" Ref="C73"  Part="1" 
F 0 "C73" H 5515 10396 50  0000 L CNN
F 1 "100nF 6,3 V" H 5515 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 10200 50  0001 C CNN
F 3 "~" H 5400 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -1150 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -1150 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -1150 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -1150 0   50  0001 C CNN "Spec"
	1    5400 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBDA79E
P 9525 10350
AR Path="/5CAB7CD4/5DBDA79E" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DBDA79E" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DBDA79E" Ref="C82"  Part="1" 
F 0 "C82" H 9411 10396 50  0000 R CNN
F 1 "100nF 6,3 V" H 9411 10305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9563 10200 50  0001 C CNN
F 3 "~" H 9525 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    9525 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 10200 9525 10150
Wire Wire Line
	9525 10150 9700 10150
Wire Wire Line
	9875 10150 9875 10200
Wire Wire Line
	9700 10075 9700 10150
Connection ~ 9700 10150
Wire Wire Line
	9700 10150 9875 10150
Wire Wire Line
	9525 10500 9525 10575
Wire Wire Line
	9525 10575 9700 10575
Wire Wire Line
	9875 10575 9875 10500
Wire Wire Line
	9700 10650 9700 10575
Connection ~ 9700 10575
Wire Wire Line
	9700 10575 9875 10575
$Comp
L Device:C C?
U 1 1 5DBDA7C8
P 9875 10350
AR Path="/5CAB7CD4/5DBDA7C8" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DBDA7C8" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DBDA7C8" Ref="C84"  Part="1" 
F 0 "C84" H 9990 10396 50  0000 L CNN
F 1 "100nF 6,3 V" H 9990 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9913 10200 50  0001 C CNN
F 3 "~" H 9875 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    9875 10350
	1    0    0    -1  
$EndComp
Text Notes 7650 9850 0    50   ~ 0
Decoupling for buffers
$Comp
L Device:C C?
U 1 1 5DC3F4A9
P 1450 7475
AR Path="/5CAB7CD4/5DC3F4A9" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DC3F4A9" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DC3F4A9" Ref="C65"  Part="1" 
F 0 "C65" H 1336 7521 50  0000 R CNN
F 1 "100nF 6,3 V" H 1336 7430 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 7325 50  0001 C CNN
F 3 "~" H 1450 7475 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    1450 7475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC401DC
P 1350 8475
AR Path="/5CAB7CD4/5DC401DC" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DC401DC" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DC401DC" Ref="C64"  Part="1" 
F 0 "C64" H 1236 8521 50  0000 R CNN
F 1 "100nF 6,3 V" H 1236 8430 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 8325 50  0001 C CNN
F 3 "~" H 1350 8475 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   25  50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   25  50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   25  50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   25  50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   25  50  0001 C CNN "Spec"
	1    1350 8475
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 600  7650 2100
Wire Notes Line
	7650 2100 4750 2100
Wire Notes Line
	4750 2100 4750 600 
Wire Notes Line
	4750 600  7650 600 
Wire Notes Line
	7750 600  13300 600 
Wire Notes Line
	13300 600  13300 2075
Wire Notes Line
	13300 2075 7750 2075
Wire Notes Line
	7750 2075 7750 600 
$Comp
L Device:C C?
U 1 1 5DE0A230
P 13725 7125
AR Path="/5CAB7CD4/5DE0A230" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DE0A230" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DE0A230" Ref="C92"  Part="1" 
F 0 "C92" H 13611 7171 50  0000 R CNN
F 1 "100nF 6,3 V" H 13611 7080 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13763 6975 50  0001 C CNN
F 3 "~" H 13725 7125 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    13725 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFB5E48
P 11775 1425
AR Path="/5CAB7CD4/5DFB5E48" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DFB5E48" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DFB5E48" Ref="C89"  Part="1" 
F 0 "C89" H 11890 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 11890 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11813 1275 50  0001 C CNN
F 3 "~" H 11775 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    11775 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFB5E52
P 12250 1425
AR Path="/5CAB7CD4/5DFB5E52" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DFB5E52" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DFB5E52" Ref="C90"  Part="1" 
F 0 "C90" H 12365 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 12365 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12288 1275 50  0001 C CNN
F 3 "~" H 12250 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    12250 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFB5E5C
P 12725 1425
AR Path="/5CAB7CD4/5DFB5E5C" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5DFB5E5C" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5DFB5E5C" Ref="C91"  Part="1" 
F 0 "C91" H 12840 1471 50  0000 L CNN
F 1 "100nF 6,3 V" H 12840 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12763 1275 50  0001 C CNN
F 3 "~" H 12725 1425 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    12725 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11775 1275 11775 1200
Wire Wire Line
	12725 1200 12725 1275
Wire Wire Line
	11775 1575 11775 1675
Wire Wire Line
	11775 1675 12250 1675
Wire Wire Line
	12725 1675 12725 1575
Wire Wire Line
	12250 1275 12250 1200
Wire Wire Line
	12250 1575 12250 1675
Connection ~ 12250 1675
Wire Wire Line
	12250 1675 12725 1675
Wire Wire Line
	12250 1750 12250 1675
Wire Wire Line
	4325 4000 4325 4425
Text Label 4325 4000 3    50   ~ 0
V_USB_PHY
NoConn ~ 6025 8425
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5E79E902
P 5375 1175
F 0 "#FLG010" H 5375 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 5125 1275 50  0000 C CNN
F 2 "" H 5375 1175 50  0001 C CNN
F 3 "~" H 5375 1175 50  0001 C CNN
	1    5375 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1175 5375 1250
Connection ~ 5375 1250
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5E7B82DD
P 6700 1175
F 0 "#FLG011" H 6700 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1275 50  0000 C CNN
F 2 "" H 6700 1175 50  0001 C CNN
F 3 "~" H 6700 1175 50  0001 C CNN
	1    6700 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1175 6700 1250
Connection ~ 6700 1250
Text Label 6625 4725 2    50   ~ 0
FTDI_SCK
Text Label 6625 4825 2    50   ~ 0
FTDI_MOSI
Text Label 6625 4925 2    50   ~ 0
FTDI_MISO
Wire Wire Line
	6625 4725 6025 4725
Wire Wire Line
	6025 4825 6625 4825
Wire Wire Line
	6625 4925 6025 4925
Text Label 6625 5125 2    50   ~ 0
FTDI_SS
Wire Wire Line
	6025 5125 6625 5125
Text Label 6625 5325 2    50   ~ 0
FTDI_CDONE
Wire Wire Line
	6625 5325 6025 5325
Text Label 6625 5425 2    50   ~ 0
FTDI_CRESET_B
Wire Wire Line
	6625 5425 6025 5425
Text Label 7650 4950 0    50   ~ 0
FTDI_SCK
Text Label 7650 4850 0    50   ~ 0
FTDI_MOSI
Wire Wire Line
	7650 4950 8250 4950
Wire Wire Line
	8250 4850 7650 4850
Wire Wire Line
	9550 5150 9100 5150
Text Label 7650 5150 0    50   ~ 0
FTDI_MISO
Wire Wire Line
	7650 5150 8250 5150
$Comp
L SN74AXC4T245PWR:SN74AXC4T245PWR U?
U 1 1 5F492C52
P 8800 5300
AR Path="/5F492C52" Ref="U?"  Part="1" 
AR Path="/5CAB8B22/5F492C52" Ref="U?"  Part="1" 
AR Path="/5ED0B946/5F492C52" Ref="U20"  Part="1" 
F 0 "U20" H 8400 4975 50  0000 C CNN
F 1 "SN74AXC4T245PWR" H 9125 6200 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8750 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74axc4t245.pdf" H 8750 4550 50  0001 C CNN
F 4 "LOGIC GATES AND INVERTERS" H 0   0   50  0001 C CNN "Description"
F 5 "296-53472-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Texas Instruments" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "SN74AXC4T245PWR" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    8800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 4325 11325 4425
Wire Wire Line
	8750 4250 8750 4350
Wire Wire Line
	8650 5650 8650 5700
Wire Wire Line
	8750 5700 8750 5650
Wire Wire Line
	8150 5300 8250 5300
Text Label 10175 5025 0    50   ~ 0
FTDI_SS
Wire Wire Line
	12025 5025 11825 5025
Wire Wire Line
	9100 4850 9575 4850
Text Label 10175 4925 0    50   ~ 0
FTDI_CRESET_B
Wire Wire Line
	10175 4925 10775 4925
Wire Wire Line
	10175 5025 10775 5025
Text Label 7650 5050 0    50   ~ 0
FTDI_CDONE
Wire Wire Line
	7650 5050 8250 5050
Text Label 6475 6525 2    50   ~ 0
FTDI_TXD
Text Label 6475 6625 2    50   ~ 0
FTDI_RXD
Text Label 6475 6725 2    50   ~ 0
~FTDI_RTS~
Text Label 6475 6825 2    50   ~ 0
~FTDI_CTS~
Text Label 6475 6925 2    50   ~ 0
~FTDI_DTR~
Text Label 6475 7025 2    50   ~ 0
~FTDI_DSR~
Text Label 6475 7125 2    50   ~ 0
~FTDI_DCD~
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U18
U 1 1 5FE6166E
P 8725 6850
F 0 "U18" H 8475 6400 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 9225 7300 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 8775 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 7825 6300 50  0001 C CNN
F 4 "Texas Instruments" H 8725 6850 50  0001 C CNN "Mfg Name"
F 5 "SN74LVC2T45DCUR" H 8725 6850 50  0001 C CNN "Mfg Part Num"
F 6 "296-17014-1-ND" H 8725 6850 50  0001 C CNN "Digikey"
F 7 "IC TRNSLTR BIDIRECTIONAL US8" H 8725 6850 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    8725 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 6250 8825 6350
Wire Wire Line
	8625 6250 8625 6350
Wire Wire Line
	8325 6950 7875 6950
Text Label 7875 6950 0    50   ~ 0
FTDI_TXD
Wire Wire Line
	8075 7150 8325 7150
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U22
U 1 1 600523E8
P 10900 6875
F 0 "U22" H 10650 6425 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 11400 7325 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 10950 6325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 10000 6325 50  0001 C CNN
F 4 "Texas Instruments" H 10900 6875 50  0001 C CNN "Mfg Name"
F 5 "SN74LVC2T45DCUR" H 10900 6875 50  0001 C CNN "Mfg Part Num"
F 6 "296-17014-1-ND" H 10900 6875 50  0001 C CNN "Digikey"
F 7 "IC TRNSLTR BIDIRECTIONAL US8" H 10900 6875 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    10900 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6275 11000 6375
Wire Wire Line
	10800 6275 10800 6375
Wire Wire Line
	10250 7175 10500 7175
Wire Wire Line
	10500 6975 10050 6975
Text Label 10050 6975 0    50   ~ 0
~FTDI_DTR~
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U19
U 1 1 602E7BC0
P 8750 8575
F 0 "U19" H 8500 8125 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 9250 9025 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 8800 8025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 7850 8025 50  0001 C CNN
F 4 "Texas Instruments" H 8750 8575 50  0001 C CNN "Mfg Name"
F 5 "SN74LVC2T45DCUR" H 8750 8575 50  0001 C CNN "Mfg Part Num"
F 6 "296-17014-1-ND" H 8750 8575 50  0001 C CNN "Digikey"
F 7 "IC TRNSLTR BIDIRECTIONAL US8" H 8750 8575 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    8750 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7975 8850 8075
Wire Wire Line
	8750 9175 8750 9125
Wire Wire Line
	8650 7975 8650 8075
Wire Wire Line
	8350 8875 8225 8875
Wire Wire Line
	8225 8875 8225 9125
Wire Wire Line
	8225 9125 8750 9125
Connection ~ 8750 9125
Wire Wire Line
	8750 9125 8750 9075
Wire Wire Line
	8350 8675 7900 8675
Text Label 7900 8675 0    50   ~ 0
FTDI_RXD
Wire Wire Line
	8350 8475 7900 8475
Text Label 7900 8475 0    50   ~ 0
~FTDI_CTS~
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U21
U 1 1 604367D3
P 10850 8500
F 0 "U21" H 10600 8050 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 11350 8950 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 10900 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 9950 7950 50  0001 C CNN
F 4 "Texas Instruments" H 10850 8500 50  0001 C CNN "Mfg Name"
F 5 "SN74LVC2T45DCUR" H 10850 8500 50  0001 C CNN "Mfg Part Num"
F 6 "296-17014-1-ND" H 10850 8500 50  0001 C CNN "Digikey"
F 7 "IC TRNSLTR BIDIRECTIONAL US8" H 10850 8500 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    10850 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7900 10950 8000
Wire Wire Line
	10850 9100 10850 9050
Wire Wire Line
	10750 7900 10750 8000
Wire Wire Line
	10450 8800 10325 8800
Wire Wire Line
	10325 8800 10325 9050
Wire Wire Line
	10325 9050 10850 9050
Connection ~ 10850 9050
Wire Wire Line
	10850 9050 10850 9000
Wire Wire Line
	10450 8600 10000 8600
Text Label 10000 8600 0    50   ~ 0
~FTDI_DSR~
Wire Wire Line
	10450 8400 10000 8400
Text Label 10000 8400 0    50   ~ 0
~FTDI_DCD~
$Comp
L Device:C C?
U 1 1 606BD490
P 6125 10350
AR Path="/5CAB7CD4/606BD490" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/606BD490" Ref="C?"  Part="1" 
AR Path="/5ED0B946/606BD490" Ref="C76"  Part="1" 
F 0 "C76" H 6011 10396 50  0000 R CNN
F 1 "100nF 6,3 V" H 6011 10305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6163 10200 50  0001 C CNN
F 3 "~" H 6125 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -1150 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -1150 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -1150 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -1150 0   50  0001 C CNN "Spec"
	1    6125 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606BD49A
P 6475 10350
AR Path="/5CAB7CD4/606BD49A" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/606BD49A" Ref="C?"  Part="1" 
AR Path="/5ED0B946/606BD49A" Ref="C77"  Part="1" 
F 0 "C77" H 6590 10396 50  0000 L CNN
F 1 "100nF 6,3 V" H 6590 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6513 10200 50  0001 C CNN
F 3 "~" H 6475 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -1150 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -1150 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -1150 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -1150 0   50  0001 C CNN "Spec"
	1    6475 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E105D
P 3950 10350
AR Path="/5CAB7CD4/606E105D" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/606E105D" Ref="C?"  Part="1" 
AR Path="/5ED0B946/606E105D" Ref="C68"  Part="1" 
F 0 "C68" H 3836 10396 50  0000 R CNN
F 1 "100nF 6,3 V" H 3836 10305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 10200 50  0001 C CNN
F 3 "~" H 3950 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -1150 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -1150 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -1150 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -1150 0   50  0001 C CNN "Spec"
	1    3950 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E1067
P 4300 10350
AR Path="/5CAB7CD4/606E1067" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/606E1067" Ref="C?"  Part="1" 
AR Path="/5ED0B946/606E1067" Ref="C70"  Part="1" 
F 0 "C70" H 4415 10396 50  0000 L CNN
F 1 "100nF 6,3 V" H 4415 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 10200 50  0001 C CNN
F 3 "~" H 4300 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -1150 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -1150 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -1150 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -1150 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -1150 0   50  0001 C CNN "Spec"
	1    4300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 10200 3950 10150
Wire Wire Line
	3950 10150 4300 10150
Connection ~ 5050 10150
Wire Wire Line
	4300 10200 4300 10150
Connection ~ 4300 10150
Wire Wire Line
	4300 10150 5050 10150
Wire Wire Line
	6475 10200 6475 10150
Wire Wire Line
	6475 10150 6125 10150
Connection ~ 5400 10150
Wire Wire Line
	6125 10200 6125 10150
Connection ~ 6125 10150
Wire Wire Line
	6125 10150 5400 10150
Wire Wire Line
	5400 10575 6125 10575
Wire Wire Line
	6475 10575 6475 10500
Connection ~ 5400 10575
Wire Wire Line
	6125 10500 6125 10575
Connection ~ 6125 10575
Wire Wire Line
	6125 10575 6475 10575
Wire Wire Line
	5050 10575 4300 10575
Wire Wire Line
	3950 10575 3950 10500
Connection ~ 5050 10575
Wire Wire Line
	4300 10500 4300 10575
Connection ~ 4300 10575
Wire Wire Line
	4300 10575 3950 10575
$Comp
L Device:C C?
U 1 1 60829B81
P 10650 10350
AR Path="/5CAB7CD4/60829B81" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/60829B81" Ref="C?"  Part="1" 
AR Path="/5ED0B946/60829B81" Ref="C86"  Part="1" 
F 0 "C86" H 10536 10396 50  0000 R CNN
F 1 "100nF 6,3 V" H 10536 10305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 10200 50  0001 C CNN
F 3 "~" H 10650 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    10650 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60829B8B
P 11000 10350
AR Path="/5CAB7CD4/60829B8B" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/60829B8B" Ref="C?"  Part="1" 
AR Path="/5ED0B946/60829B8B" Ref="C88"  Part="1" 
F 0 "C88" H 11115 10396 50  0000 L CNN
F 1 "100nF 6,3 V" H 11115 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11038 10200 50  0001 C CNN
F 3 "~" H 11000 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    11000 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 10200 11000 10150
Wire Wire Line
	11000 10150 10650 10150
Connection ~ 9875 10150
Wire Wire Line
	11000 10500 11000 10575
Wire Wire Line
	11000 10575 10650 10575
Connection ~ 9875 10575
Wire Wire Line
	10650 10200 10650 10150
Connection ~ 10650 10150
Wire Wire Line
	10650 10150 9875 10150
Wire Wire Line
	10650 10500 10650 10575
Connection ~ 10650 10575
Wire Wire Line
	10650 10575 9875 10575
$Comp
L Device:C C?
U 1 1 60913933
P 9050 10350
AR Path="/5CAB7CD4/60913933" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/60913933" Ref="C?"  Part="1" 
AR Path="/5ED0B946/60913933" Ref="C80"  Part="1" 
F 0 "C80" H 8936 10396 50  0000 R CNN
F 1 "100nF 6,3 V" H 8936 10305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 10200 50  0001 C CNN
F 3 "~" H 9050 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    9050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10200 9050 10150
Connection ~ 9525 10150
Wire Wire Line
	9050 10500 9050 10575
Connection ~ 9525 10575
Wire Notes Line
	11400 9875 11400 10925
Wire Notes Line
	11400 10925 3325 10925
Wire Notes Line
	3325 10925 3325 9875
Wire Notes Line
	3325 9875 11400 9875
Wire Wire Line
	9550 5050 9100 5050
Text Label 7875 6750 0    50   ~ 0
~FTDI_RTS~
Wire Wire Line
	8325 6750 7875 6750
Wire Wire Line
	10050 6775 10500 6775
Text Label 10050 6775 0    50   ~ 0
12_MHZ
Wire Wire Line
	9275 8475 9150 8475
Wire Wire Line
	11375 8600 11250 8600
Wire Wire Line
	11250 8400 11375 8400
$Comp
L SN74LVC2G07:SN74LVC2G07DCKR U23
U 1 1 5D65DBBB
P 11325 4975
F 0 "U23" H 11000 4575 50  0000 C CNN
F 1 "SN74LVC2G07DCKR" H 11700 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11325 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2g07.pdf" H 11325 4775 50  0001 C CNN
F 4 "Texas Instruments" H 11325 4975 50  0001 C CNN "Mfg Name"
F 5 "SN74LVC2G07DCKR" H 11325 4975 50  0001 C CNN "Mfg Part Num"
F 6 "296-13495-1-ND" H 11325 4975 50  0001 C CNN "Digikey"
F 7 "IC BUF NON-INVERT 5.5V SC70-6" H 11325 4975 50  0001 C CNN "Description"
F 8 "Spec" H 0   0   50  0001 C CNN "Spec"
	1    11325 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 5550 11325 5475
Wire Wire Line
	8650 4250 8650 4350
Wire Wire Line
	8250 4600 8100 4600
Wire Wire Line
	8250 5400 8075 5400
Wire Wire Line
	8075 5400 8075 5700
Wire Wire Line
	8075 5700 8650 5700
Connection ~ 8650 5700
$Comp
L Device:LED_ALT D?
U 1 1 5D406835
P 1725 3775
AR Path="/5CAB7CD4/5D406835" Ref="D?"  Part="1" 
AR Path="/5CAB8B22/5D406835" Ref="D?"  Part="1" 
AR Path="/5ED0B946/5D406835" Ref="D15"  Part="1" 
F 0 "D15" V 1764 3657 50  0000 R CNN
F 1 "USB ON LED" V 1673 3657 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1725 3775 50  0001 C CNN
F 3 "~" H 1725 3775 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 0   0   50  0001 C CNN "Description"
F 5 "SML-D12U1WT86CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Mfg Name"
F 7 "SML-D12U1WT86" H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    1725 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D40683B
P 1725 3450
AR Path="/5CAB7CD4/5D40683B" Ref="R?"  Part="1" 
AR Path="/5CAB8B22/5D40683B" Ref="R?"  Part="1" 
AR Path="/5ED0B946/5D40683B" Ref="R54"  Part="1" 
F 0 "R54" H 1795 3496 50  0000 L CNN
F 1 "560" H 1795 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 3450 50  0001 C CNN
F 3 "~" H 1725 3450 50  0001 C CNN
F 4 "RES 560 OHM 5% 1/8W 0603" H 0   0   50  0001 C CNN "Description"
F 5 "2019-RK73B1JTTD561JCT-ND " H 0   0   50  0001 C CNN "Digikey"
F 6 "KOA Speer Electronics, Inc." H 0   0   50  0001 C CNN "Mfg Name"
F 7 "RK73B1JTTD561J " H 0   0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H 0   0   50  0001 C CNN "Spec"
	1    1725 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3625 1725 3600
Wire Wire Line
	1725 3275 1725 3300
Wire Wire Line
	1725 3925 1725 4025
Wire Wire Line
	9050 10150 9525 10150
Wire Wire Line
	9050 10575 9525 10575
NoConn ~ 6025 8125
Text HLabel 5550 900  0    50   Input ~ 0
3V3_USB_IN
Text HLabel 1725 3275 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 5175 4250 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 2650 4725 0    50   Input ~ 0
3V3_USB_IN
Text HLabel 2825 6225 0    50   Input ~ 0
3V3_USB_IN
Wire Wire Line
	2850 6225 2850 6725
Connection ~ 2850 6225
Wire Wire Line
	2850 6225 2975 6225
Wire Wire Line
	2550 6725 1600 6725
Wire Wire Line
	1600 6725 1600 7300
Connection ~ 2550 6725
Wire Wire Line
	1700 8225 1350 8225
Wire Wire Line
	1700 8225 1700 8375
Text HLabel 1350 8225 0    50   Input ~ 0
3V3_USB_IN
Text HLabel 3000 8300 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 6775 7825 2    50   Input ~ 0
3V3_USB_IN
Text HLabel 6775 7725 2    50   Input ~ 0
3V3_USB_IN
Text HLabel 8850 7975 1    50   Input ~ 0
3V3_IN
Text HLabel 10950 7900 1    50   Input ~ 0
3V3_IN
Text HLabel 11000 6275 1    50   Input ~ 0
3V3_IN
Text HLabel 8825 6250 1    50   Input ~ 0
3V3_IN
Text HLabel 8750 4250 1    50   Input ~ 0
3V3_IN
Text HLabel 8650 7975 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 10750 7900 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 10800 6275 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 8625 6250 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 8650 4250 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 11325 4325 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 13725 6925 1    50   Input ~ 0
3V3_IN
Wire Wire Line
	14250 6975 14550 6975
Text HLabel 14400 6975 1    50   Input ~ 0
3V3_IN
Text HLabel 12775 2900 2    50   Input ~ 0
3V3_IN
Text HLabel 13175 2700 1    50   Input ~ 0
3V3_IN
Text HLabel 9675 3400 3    50   Input ~ 0
3V3_IN
Text HLabel 10225 3200 0    50   Input ~ 0
GND_IN
Text HLabel 13725 7350 3    50   Input ~ 0
GND_IN
Text HLabel 10850 9100 3    50   Input ~ 0
GND_IN
Text HLabel 8750 9175 3    50   Input ~ 0
GND_IN
Text HLabel 10900 7375 3    50   Input ~ 0
GND_IN
Text HLabel 8725 7350 3    50   Input ~ 0
GND_IN
Text HLabel 10250 7175 0    50   Input ~ 0
3V3_USB_IN
Text HLabel 8075 7150 0    50   Input ~ 0
3V3_USB_IN
Text HLabel 8150 5300 0    50   Input ~ 0
3V3_USB_IN
Text HLabel 8200 5700 3    50   Input ~ 0
GND_IN
Wire Wire Line
	8650 5700 8750 5700
Text HLabel 11325 5550 3    50   Input ~ 0
GND_IN
Text HLabel 8250 4700 0    50   Input ~ 0
GND_IN
Text HLabel 4775 9050 3    50   Input ~ 0
GND_IN
Text HLabel 1350 8700 0    50   Input ~ 0
GND_IN
Text HLabel 1600 7725 3    50   Input ~ 0
GND_IN
Text HLabel 2850 6025 0    50   Input ~ 0
GND_IN
Wire Wire Line
	2800 5400 2875 5400
Wire Wire Line
	2875 5400 2875 6025
Connection ~ 2875 5400
Wire Wire Line
	2875 5400 3150 5400
Connection ~ 2875 6025
Wire Wire Line
	2875 6025 2975 6025
Text HLabel 1725 4025 3    50   Input ~ 0
GND_IN
Text HLabel 5550 1750 3    50   Input ~ 0
GND_IN
Text HLabel 6875 1750 3    50   Input ~ 0
GND_IN
Text HLabel 9725 1725 3    50   Input ~ 0
GND_IN
Text HLabel 12250 1750 3    50   Input ~ 0
GND_IN
Text HLabel 9725 1100 1    50   Input ~ 0
3V3_USB_IN
Text Label 2800 4925 0    50   ~ 0
1V8
Text Label 4650 4350 0    50   ~ 0
1V8
Wire Wire Line
	4725 4350 4825 4350
Wire Wire Line
	4625 4350 4725 4350
Connection ~ 4725 4350
Wire Wire Line
	12250 1200 12725 1200
Wire Wire Line
	11775 1200 12250 1200
Connection ~ 12250 1200
Text Label 12175 1200 0    50   ~ 0
1V8
Text HLabel 5225 10075 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 9700 10075 1    50   Input ~ 0
3V3_IN
Text HLabel 5225 10650 3    50   Input ~ 0
GND_IN
Text HLabel 9700 10650 3    50   Input ~ 0
GND_IN
Text HLabel 9250 6750 2    50   Output ~ 0
~RTS~
Text HLabel 9250 6950 2    50   Output ~ 0
TXD
Text HLabel 9275 8475 2    50   Input ~ 0
~CTS~
Text HLabel 9275 8675 2    50   Input ~ 0
RXD
Text HLabel 9575 4850 2    50   BiDi ~ 0
FLASH_IO0
Text HLabel 9575 4950 2    50   BiDi ~ 0
SCK
Text HLabel 9550 5050 2    50   Input ~ 0
CDONE
Text HLabel 9550 5150 2    50   BiDi ~ 0
FLASH_IO1
Text HLabel 12025 5025 2    50   BiDi ~ 0
SS
Text HLabel 12025 4925 2    50   Output ~ 0
CRESET_B
Text HLabel 11425 6775 2    50   Output ~ 0
CLK_12M
Text HLabel 11425 6975 2    50   Output ~ 0
~DTR~
Text HLabel 11375 8400 2    50   Input ~ 0
~DCD~
Text HLabel 11375 8600 2    50   Input ~ 0
~DSR~
Text HLabel 10125 2900 0    50   BiDi ~ 0
SS
Text HLabel 10125 3000 0    50   BiDi ~ 0
FLASH_IO1
Text HLabel 12875 3100 2    50   BiDi ~ 0
SCK
Text HLabel 12875 3200 2    50   BiDi ~ 0
FLASH_IO0
Text HLabel 14250 7475 3    50   BiDi ~ 0
SS
Text HLabel 14550 7475 3    50   BiDi ~ 0
SCK
$Comp
L SN74LVC1G32:SN74LVC1G32DBVR U17
U 1 1 5EE43A45
P 5900 3050
F 0 "U17" H 6900 3437 60  0000 C CNN
F 1 "SN74LVC1G32DBVR" H 6900 3331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6900 3290 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g32.pdf" H 5900 3050 60  0001 C CNN
F 4 "IC GATE OR 1CH 2-INP SOT23-5" H 5900 3050 50  0001 C CNN "Description"
F 5 "296-9847-1-ND" H 5900 3050 50  0001 C CNN "Digikey"
F 6 "Texas Instruments" H 5900 3050 50  0001 C CNN "Mfg Name"
F 7 "SN74LVC1G32DBVR" H 5900 3050 50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 5900 3050 50  0001 C CNN "Spec"
	1    5900 3050
	1    0    0    -1  
$EndComp
Text HLabel 7900 3050 1    50   Input ~ 0
3V3_USB_IN
Text HLabel 7900 3250 3    50   Input ~ 0
GND_IN
Text Label 5350 3050 0    50   ~ 0
FTDI_CRESET_B
Wire Wire Line
	5350 3050 5900 3050
Wire Wire Line
	5350 3150 5900 3150
Text Label 5350 3150 0    50   ~ 0
FTDI_SS
Wire Wire Line
	7900 3150 8050 3150
Text Label 8050 3150 2    50   ~ 0
~1OE~
Text Label 8100 4600 0    50   ~ 0
~1OE~
Wire Wire Line
	1700 8700 1350 8700
Text HLabel 3575 5725 1    50   BiDi ~ 0
USB_D_N
Text HLabel 3475 5825 1    50   BiDi ~ 0
USB_D_P
$Comp
L Device:C C?
U 1 1 5EFDF66B
P 7175 10350
AR Path="/5CAB7CD4/5EFDF66B" Ref="C?"  Part="1" 
AR Path="/5CAB8B22/5EFDF66B" Ref="C?"  Part="1" 
AR Path="/5ED0B946/5EFDF66B" Ref="C93"  Part="1" 
F 0 "C93" H 7290 10396 50  0000 L CNN
F 1 "100nF 6,3 V" H 7290 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7213 10200 50  0001 C CNN
F 3 "~" H 7175 10350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H -450 0   50  0001 C CNN "Description"
F 5 "1276-1000-1-ND" H -450 0   50  0001 C CNN "Digikey"
F 6 "Samsung Electro-Mechanics" H -450 0   50  0001 C CNN "Mfg Name"
F 7 "CL10B104KB8NNNC" H -450 0   50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -450 0   50  0001 C CNN "Spec"
	1    7175 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 10575 7175 10575
Wire Wire Line
	7175 10575 7175 10500
Connection ~ 6475 10575
Wire Wire Line
	7175 10200 7175 10150
Wire Wire Line
	7175 10150 6475 10150
Connection ~ 6475 10150
$Comp
L W25Q64JV:W25Q64JV U24
U 1 1 5EED1082
P 11500 3050
F 0 "U24" H 11500 2725 50  0000 C CNN
F 1 "W25Q64JV" H 11500 3374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 11500 2650 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q64jv%20revj%2003272018%20plus.pdf" H 11500 2650 50  0001 C CNN
F 4 "IC FLASH 64M SPI 133MHZ 8SOIC" H 11500 3050 50  0001 C CNN "Description"
F 5 "W25Q64JVSSIMCT-ND" H 11500 3050 50  0001 C CNN "Digikey"
F 6 "Winbond Electronics" H 11500 3050 50  0001 C CNN "Mfg Name"
F 7 "W25Q64JVSSIM TR" H 11500 3050 50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 11500 3050 50  0001 C CNN "Spec"
	1    11500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 5CD40B26
P 13175 2850
F 0 "R66" V 13275 2850 50  0000 C CNN
F 1 "10k" V 13175 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13105 2850 50  0001 C CNN
F 3 "~" H 13175 2850 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/10W 0603" H -1925 -5275 50  0001 C CNN "Description"
F 5 "RMCF0603JT10K0CT-ND" H -1925 -5275 50  0001 C CNN "Digikey"
F 6 "Stackpole Electronics Inc" H -1925 -5275 50  0001 C CNN "Mfg Name"
F 7 "RMCF0603JT10K0" H -1925 -5275 50  0001 C CNN "Mfg Part Num"
F 8 "Any" H -1925 -5275 50  0001 C CNN "Spec"
	1    13175 2850
	1    0    0    1   
$EndComp
Text HLabel 13750 3000 2    50   BiDi ~ 0
FLASH_IO3
Text HLabel 9125 3100 0    50   BiDi ~ 0
FLASH_IO2
Wire Wire Line
	9675 3100 10700 3100
Wire Wire Line
	13175 3000 12300 3000
$Comp
L Device:R R?
U 1 1 5F23BC79
P 9375 3100
AR Path="/5CAB7CD4/5F23BC79" Ref="R?"  Part="1" 
AR Path="/5CB5889B/5F23BC79" Ref="R?"  Part="1" 
AR Path="/5ED96D61/5F23BC79" Ref="R?"  Part="1" 
AR Path="/5ED0B946/5F23BC79" Ref="R67"  Part="1" 
F 0 "R67" V 9275 3100 50  0000 C CNN
F 1 "0" V 9200 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9305 3100 50  0001 C CNN
F 3 "~" H 9375 3100 50  0001 C CNN
F 4 "" V 9490 3100 50  0000 C CNN "DNP"
	1    9375 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F254C66
P 13475 3000
AR Path="/5CAB7CD4/5F254C66" Ref="R?"  Part="1" 
AR Path="/5CB5889B/5F254C66" Ref="R?"  Part="1" 
AR Path="/5ED96D61/5F254C66" Ref="R?"  Part="1" 
AR Path="/5ED0B946/5F254C66" Ref="R68"  Part="1" 
F 0 "R68" V 13375 3000 50  0000 C CNN
F 1 "0" V 13300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13405 3000 50  0001 C CNN
F 3 "~" H 13475 3000 50  0001 C CNN
F 4 "" V 13590 3000 50  0000 C CNN "DNP"
	1    13475 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	13175 3000 13325 3000
Connection ~ 13175 3000
Wire Wire Line
	13625 3000 13750 3000
Wire Wire Line
	9675 3100 9525 3100
Connection ~ 9675 3100
Wire Wire Line
	9225 3100 9125 3100
Text Notes 10825 2575 0    50   ~ 0
Place R66 and R67 for quad-SPI setup. \nPlace R63 and R68 instead to \ndisable write protection and hold.
$EndSCHEMATC
