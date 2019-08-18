EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 6 25
Title "IF Diplxer"
Date "2019-07-16"
Rev "0.1"
Comp "mzIndustry/cnsit"
Comment1 "Terminator for mixer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5D2F6640
P 3500 2100
AR Path="/5D2EFBFF/5D2F6640" Ref="C?"  Part="1" 
AR Path="/5D2F474D/5D2F6640" Ref="C?"  Part="1" 
F 0 "C?" H 3650 2150 50  0000 L CNN
F 1 "0.1u" H 3650 2050 50  0000 L CNN
F 2 "" H 3538 1950 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 1850
Wire Wire Line
	3500 2250 3500 2350
Text HLabel 3500 2750 3    50   UnSpc ~ 0
COMM
Text HLabel 3250 1850 0    50   BiDi ~ 0
In
Wire Wire Line
	3250 1850 3500 1850
Connection ~ 3500 1850
Text HLabel 3750 1850 2    50   BiDi ~ 0
Out
Wire Wire Line
	3500 1850 3750 1850
$Comp
L Device:R R?
U 1 1 5D2F7696
P 3500 2500
F 0 "R?" H 3600 2550 50  0000 L CNN
F 1 "50" H 3600 2450 50  0000 L CNN
F 2 "" V 3430 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3500 2750
$EndSCHEMATC
