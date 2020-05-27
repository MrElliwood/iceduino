EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 1800 1800 1300
U 5ECD2614
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 5250 2350 1950 1200
U 5F70B37B
F0 "USER_INTERFACE" 50
F1 "ui.sch" 50
F2 "LED[0..7]" I L 5250 2950 50 
F3 "SW[1..7]" O R 7200 2950 50 
$EndSheet
Wire Wire Line
	8700 3000 8950 3000
Text Label 8700 3000 0    50   ~ 0
SW7
Wire Wire Line
	8700 2900 8950 2900
Text Label 8700 2900 0    50   ~ 0
SW6
Wire Wire Line
	8675 1300 8950 1300
Text GLabel 8675 1300 0    39   Output ~ 0
~SRAM_CE~
Wire Wire Line
	8700 2800 8950 2800
Text Label 8700 2800 0    50   ~ 0
SW5
Wire Wire Line
	8700 2700 8950 2700
Text Label 8700 2700 0    50   ~ 0
SW4
Wire Wire Line
	8700 2600 8950 2600
Text Label 8700 2600 0    50   ~ 0
SW3
Wire Wire Line
	8700 2500 8950 2500
Text Label 8700 2500 0    50   ~ 0
SW2
Wire Wire Line
	8700 2400 8950 2400
Text Label 8700 2400 0    50   ~ 0
SW1
Wire Wire Line
	8700 2100 8950 2100
Text Label 8700 2100 0    50   ~ 0
LED7
Wire Wire Line
	8700 2000 8950 2000
Text Label 8700 2000 0    50   ~ 0
LED6
Wire Wire Line
	8700 1900 8950 1900
Text Label 8700 1900 0    50   ~ 0
LED5
Wire Wire Line
	8700 1800 8950 1800
Text Label 8700 1800 0    50   ~ 0
LED4
Wire Wire Line
	8700 1700 8950 1700
Text Label 8700 1700 0    50   ~ 0
LED3
Wire Wire Line
	8700 1600 8950 1600
Text Label 8700 1600 0    50   ~ 0
LED2
Wire Wire Line
	8700 1500 8950 1500
Text Label 8700 1500 0    50   ~ 0
LED1
Wire Wire Line
	8700 1400 8950 1400
Text Label 8700 1400 0    50   ~ 0
LED0
$Comp
L ice40hx4k:ICE40HX4K-TQ144 U?
U 2 1 5F791B82
P 9150 2600
AR Path="/5F791B82" Ref="U?"  Part="2" 
AR Path="/5CAB7CD4/5F791B82" Ref="U?"  Part="2" 
AR Path="/5F70B37B/5F791B82" Ref="U?"  Part="2" 
F 0 "U?" H 9150 1125 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 9350 4050 50  0000 L CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
F 4 "IC FPGA 107 I/O 144TQFP" H 700 -250 50  0001 C CNN "Description"
F 5 "220-1572-ND" H 700 -250 50  0001 C CNN "Digikey"
F 6 "Lattice Semiconductor Corporation" H 700 -250 50  0001 C CNN "Mfg Name"
F 7 "ICE40HX4K-TQ144" H 700 -250 50  0001 C CNN "Mfg Part Num"
F 8 "Spec" H 700 -250 50  0001 C CNN "Spec"
	2    9150 2600
	1    0    0    -1  
$EndComp
NoConn ~ 8950 3100
Wire Wire Line
	8725 3900 8950 3900
Wire Wire Line
	8725 3700 8950 3700
Wire Wire Line
	8725 3500 8950 3500
Wire Wire Line
	8725 3300 8950 3300
Wire Wire Line
	8725 3800 8950 3800
Wire Wire Line
	8725 3600 8950 3600
Wire Wire Line
	8725 3400 8950 3400
Wire Wire Line
	8725 3200 8950 3200
Text GLabel 8725 3800 0    50   BiDi ~ 0
P1_1
Text GLabel 8725 3600 0    50   BiDi ~ 0
P2_1
Text GLabel 8725 3400 0    50   BiDi ~ 0
P3_1
Text GLabel 8725 3200 0    50   BiDi ~ 0
P4_1
Text GLabel 8725 3900 0    50   BiDi ~ 0
P7_1
Text GLabel 8725 3700 0    50   BiDi ~ 0
P8_1
Text GLabel 8725 3500 0    50   BiDi ~ 0
P9_1
Text GLabel 8725 3300 0    50   BiDi ~ 0
P10_1
Text GLabel 8675 2300 0    50   BiDi ~ 0
ADC_SDA_3V3
Text GLabel 8675 2200 0    50   BiDi ~ 0
ADC_SCL_3V3
Wire Wire Line
	8675 2200 8950 2200
Wire Wire Line
	8675 2300 8950 2300
Wire Bus Line
	7200 2950 7800 2950
Wire Bus Line
	5250 2950 4700 2950
Text Label 4775 2950 0    50   ~ 0
LED[0..7]
Text Label 7400 2950 0    50   ~ 0
SW[1..7]
$EndSCHEMATC
