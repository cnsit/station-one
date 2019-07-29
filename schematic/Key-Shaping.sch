EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 3 10
Title "Key Shaping"
Date "2019-07-16"
Rev "0.1"
Comp "mzIndustry/cnsit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5D2E6B7A
P 4050 2850
F 0 "Q?" H 4300 2900 50  0000 L CNN
F 1 "BS170" H 4300 2800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4050 2850 50  0001 L CNN
	1    4050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 5D2E7E4F
P 3200 2550
F 0 "Q?" H 3400 2500 50  0000 L CNN
F 1 "TIP42" H 3400 2600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3450 2475 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 3200 2550 50  0001 L CNN
	1    3200 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2E9091
P 3750 2550
F 0 "R?" V 3500 2550 50  0000 C CNN
F 1 "1k" V 3600 2550 50  0000 C CNN
F 2 "" V 3680 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2E97C2
P 3300 2250
F 0 "R?" V 3050 2250 50  0000 C CNN
F 1 "470" V 3150 2250 50  0000 C CNN
F 2 "" V 3230 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2EA165
P 3300 2850
F 0 "C?" V 3050 2850 50  0000 C CNN
F 1 "1u" V 3150 2850 50  0000 C CNN
F 2 "" H 3338 2700 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2350 3100 2250
Wire Wire Line
	3100 2250 3150 2250
Wire Wire Line
	3400 2550 3500 2550
Wire Wire Line
	3450 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	3450 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2550
Wire Wire Line
	3100 2750 3100 2850
Wire Wire Line
	3100 2850 3150 2850
Wire Wire Line
	3900 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2650
Text HLabel 3950 3100 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	3950 3050 3950 3100
Text HLabel 3100 2200 1    50   Input ~ 0
Vcc
Wire Wire Line
	3100 2200 3100 2250
Connection ~ 3100 2250
Text HLabel 3100 2900 3    50   Output ~ 0
Vout
Wire Wire Line
	3100 2900 3100 2850
Connection ~ 3100 2850
Text HLabel 4300 2850 2    50   Input ~ 0
KEY-EN
Wire Wire Line
	4300 2850 4250 2850
$EndSCHEMATC
