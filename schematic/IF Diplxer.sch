EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 6
Title "IF Diplxer"
Date "2019-07-16"
Rev "0.1"
Comp "cnsit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5D2F6640
P 4300 3750
AR Path="/5D2EFBFF/5D2F6640" Ref="C?"  Part="1" 
AR Path="/5D2F474D/5D2F6640" Ref="C?"  Part="1" 
F 0 "C?" H 4450 3800 50  0000 L CNN
F 1 "0.1u" H 4450 3700 50  0000 L CNN
F 2 "" H 4338 3600 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3500
Wire Wire Line
	4300 3900 4300 4000
Text HLabel 4300 4400 3    50   UnSpc ~ 0
COMM
Text HLabel 4050 3500 0    50   BiDi ~ 0
In
Wire Wire Line
	4050 3500 4300 3500
Connection ~ 4300 3500
Text HLabel 4550 3500 2    50   BiDi ~ 0
Out
Wire Wire Line
	4300 3500 4550 3500
$Comp
L Device:R R?
U 1 1 5D2F7696
P 4300 4150
F 0 "R?" H 4400 4200 50  0000 L CNN
F 1 "50" H 4400 4100 50  0000 L CNN
F 2 "" V 4230 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4400
$EndSCHEMATC
