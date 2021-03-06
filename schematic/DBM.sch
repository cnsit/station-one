EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 2 21
Title "Diode Ring Mixer"
Date "2019-07-16"
Rev "0.1"
Comp "mzIndustry/cnsit"
Comment1 "Diode Ring Mixer"
Comment2 "LO Drive Powe is about 0dBm"
Comment3 "RF Drive Power is less than -3dBm"
Comment4 ""
$EndDescr
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5D2DB058
P 3450 1800
AR Path="/5D2DACBB/5D2DB058" Ref="T?"  Part="1" 
AR Path="/5D51C11E/5D2DB058" Ref="T?"  Part="1" 
F 0 "T?" H 3350 2250 50  0000 C CNN
F 1 "BN2402-43" H 3500 2150 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5D2DC222
P 4300 1600
AR Path="/5D2DACBB/5D2DC222" Ref="D?"  Part="1" 
AR Path="/5D51C11E/5D2DC222" Ref="D?"  Part="1" 
F 0 "D?" V 4350 1500 50  0000 R CNN
F 1 "1N60" V 4250 1500 50  0000 R CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5D2DD118
P 4300 2000
AR Path="/5D2DACBB/5D2DD118" Ref="D?"  Part="1" 
AR Path="/5D51C11E/5D2DD118" Ref="D?"  Part="1" 
F 0 "D?" V 4350 1900 50  0000 R CNN
F 1 "1N60" V 4250 1900 50  0000 R CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5D2DD77B
P 4900 2000
AR Path="/5D2DACBB/5D2DD77B" Ref="D?"  Part="1" 
AR Path="/5D51C11E/5D2DD77B" Ref="D?"  Part="1" 
F 0 "D?" V 4950 1900 50  0000 R CNN
F 1 "1N60" V 4850 1900 50  0000 R CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5D2DD785
P 4900 1600
AR Path="/5D2DACBB/5D2DD785" Ref="D?"  Part="1" 
AR Path="/5D51C11E/5D2DD785" Ref="D?"  Part="1" 
F 0 "D?" V 4950 1500 50  0000 R CNN
F 1 "1N60" V 4850 1500 50  0000 R CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1450 4300 1400
Wire Wire Line
	4300 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	4300 1750 4300 1800
Wire Wire Line
	4900 1750 4900 1800
Wire Wire Line
	4300 2150 4300 2200
Wire Wire Line
	4300 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2150
Wire Wire Line
	3850 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1400
Wire Wire Line
	3900 1400 4300 1400
Connection ~ 4300 1400
Wire Wire Line
	3850 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	3900 2200 4300 2200
Connection ~ 4300 2200
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5D2E0821
P 4600 2950
AR Path="/5D2DACBB/5D2E0821" Ref="T?"  Part="1" 
AR Path="/5D51C11E/5D2E0821" Ref="T?"  Part="1" 
F 0 "T?" V 4700 3250 50  0000 L CNN
F 1 "BN2402-43" V 4600 3250 50  0000 L CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 2550 4400 2500
Wire Wire Line
	4400 2500 4150 2500
Wire Wire Line
	4150 2500 4150 1800
Wire Wire Line
	4150 1800 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	4900 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2500
Wire Wire Line
	5050 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2550
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1850
Text HLabel 4600 2500 1    50   BiDi ~ 0
IF
Wire Wire Line
	4600 2500 4600 2550
Text HLabel 2050 1600 0    50   Input ~ 0
LO
Text HLabel 2050 2000 0    50   UnSpc ~ 0
COMM
Text HLabel 4400 3400 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	4400 3400 4400 3350
Text HLabel 4800 3400 3    50   BiDi ~ 0
RF
Wire Wire Line
	4800 3400 4800 3350
$Comp
L Device:R R?
U 1 1 5D4885B4
P 2750 1800
AR Path="/5D2DACBB/5D4885B4" Ref="R?"  Part="1" 
AR Path="/5D51C11E/5D4885B4" Ref="R?"  Part="1" 
F 0 "R?" H 2850 1850 50  0000 L CNN
F 1 "96.25" H 2850 1750 50  0000 L CNN
F 2 "" V 2680 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D488DEA
P 2200 1800
AR Path="/5D2DACBB/5D488DEA" Ref="R?"  Part="1" 
AR Path="/5D51C11E/5D488DEA" Ref="R?"  Part="1" 
F 0 "R?" H 2300 1850 50  0000 L CNN
F 1 "96.25" H 2300 1750 50  0000 L CNN
F 2 "" V 2130 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D48915C
P 2500 1600
AR Path="/5D2DACBB/5D48915C" Ref="R?"  Part="1" 
AR Path="/5D51C11E/5D48915C" Ref="R?"  Part="1" 
F 0 "R?" V 2700 1600 50  0000 L CNN
F 1 "71.15" V 2600 1500 50  0000 L CNN
F 2 "" V 2430 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1600 2200 1600
Wire Wire Line
	2650 1600 2750 1600
Wire Wire Line
	2750 1950 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 3050 2000
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2050 2000 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2750 2000
Wire Wire Line
	2200 1650 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1600 2350 1600
Wire Wire Line
	2750 1650 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3050 1600
$EndSCHEMATC
