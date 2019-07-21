EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:C C?
U 1 1 5D2EFCD1
P 3900 3750
F 0 "C?" H 4050 3800 50  0000 L CNN
F 1 "0.33u" H 4050 3700 50  0000 L CNN
F 2 "" H 3938 3600 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5D2F20CE
P 4250 3500
F 0 "L?" V 4500 3500 50  0000 C CNN
F 1 "1.6mH" V 4400 3500 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2F3329
P 4600 3750
F 0 "C?" H 4750 3800 50  0000 L CNN
F 1 "0.33u" H 4750 3700 50  0000 L CNN
F 2 "" H 4638 3600 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3500
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	3900 3900 3900 4000
Wire Wire Line
	3900 4000 4250 4000
Wire Wire Line
	4600 4000 4600 3900
Text HLabel 4250 4100 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	4250 4100 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4600 4000
Text HLabel 3400 3500 0    50   BiDi ~ 0
In
Wire Wire Line
	3400 3500 3550 3500
Connection ~ 3900 3500
Text HLabel 5200 3500 2    50   BiDi ~ 0
Out
Wire Wire Line
	5200 3500 5100 3500
Connection ~ 4600 3500
$Comp
L Device:R R?
U 1 1 5D312C82
P 3550 3750
F 0 "R?" H 3650 3800 50  0000 L CNN
F 1 "50" H 3650 3700 50  0000 L CNN
F 2 "" V 3480 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3900 3500
Wire Wire Line
	3550 3900 3550 4000
Wire Wire Line
	3550 4000 3900 4000
Connection ~ 3900 4000
$Comp
L Device:R R?
U 1 1 5D313886
P 5100 3750
F 0 "R?" H 5200 3800 50  0000 L CNN
F 1 "50" H 5200 3700 50  0000 L CNN
F 2 "" V 5030 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 4600 3500
Wire Wire Line
	5100 3900 5100 4000
Wire Wire Line
	5100 4000 4600 4000
Connection ~ 4600 4000
$EndSCHEMATC
