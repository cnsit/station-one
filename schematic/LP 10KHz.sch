EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 5 25
Title "Audio Low Pass Filter"
Date "2019-07-27"
Rev "v0.1"
Comp "mzIndustry/cnsit"
Comment1 "5kHz bandwidth"
Comment2 "Need to be well teminated with 50Ω"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5D2EFCD1
P 3250 2650
F 0 "C?" H 3400 2700 50  0000 L CNN
F 1 "1u" H 3400 2600 50  0000 L CNN
F 2 "" H 3288 2500 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5D2F20CE
P 3600 2400
F 0 "L?" V 3850 2400 50  0000 C CNN
F 1 "1mH" V 3750 2400 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2500 3250 2400
Wire Wire Line
	3250 2400 3450 2400
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	3250 2900 3800 2900
Text HLabel 3800 3000 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	3800 3000 3800 2900
Connection ~ 3800 2900
Text HLabel 3000 2400 0    50   BiDi ~ 0
In
Connection ~ 3250 2400
Text HLabel 4550 2400 2    50   BiDi ~ 0
Out
Wire Wire Line
	3000 2400 3250 2400
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5D3DB65B
P 4000 2400
F 0 "L?" V 4250 2400 50  0000 C CNN
F 1 "1mH" V 4150 2400 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2400 4300 2400
$Comp
L Device:C C?
U 1 1 5D3DBD60
P 4300 2650
F 0 "C?" H 4450 2700 50  0000 L CNN
F 1 "1u" H 4450 2600 50  0000 L CNN
F 2 "" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2400
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 4550 2400
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	3750 2400 3850 2400
Wire Wire Line
	3800 2900 4300 2900
$EndSCHEMATC
