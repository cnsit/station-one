EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 6
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
P 5500 4050
F 0 "Q?" H 5750 4100 50  0000 L CNN
F 1 "BS170" H 5750 4000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5500 4050 50  0001 L CNN
	1    5500 4050
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 5D2E7E4F
P 4650 3750
F 0 "Q?" H 4850 3700 50  0000 L CNN
F 1 "TIP42" H 4850 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 3675 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 4650 3750 50  0001 L CNN
	1    4650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2E9091
P 5200 3750
F 0 "R?" V 4950 3750 50  0000 C CNN
F 1 "1k" V 5050 3750 50  0000 C CNN
F 2 "" V 5130 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2E97C2
P 4750 3450
F 0 "R?" V 4500 3450 50  0000 C CNN
F 1 "470" V 4600 3450 50  0000 C CNN
F 2 "" V 4680 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2EA165
P 4750 4050
F 0 "C?" V 4500 4050 50  0000 C CNN
F 1 "1u" V 4600 4050 50  0000 C CNN
F 2 "" H 4788 3900 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3550 4550 3450
Wire Wire Line
	4550 3450 4600 3450
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4900 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	4950 4050 4950 3750
Wire Wire Line
	4550 3950 4550 4050
Wire Wire Line
	4550 4050 4600 4050
Wire Wire Line
	5350 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3850
Text HLabel 5400 4300 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	5400 4250 5400 4300
Text HLabel 4550 3400 1    50   Input ~ 0
Vcc
Wire Wire Line
	4550 3400 4550 3450
Connection ~ 4550 3450
Text HLabel 4550 4100 3    50   Output ~ 0
Vout
Wire Wire Line
	4550 4100 4550 4050
Connection ~ 4550 4050
Text HLabel 5750 4050 2    50   Input ~ 0
KEY-EN
Wire Wire Line
	5750 4050 5700 4050
$EndSCHEMATC
