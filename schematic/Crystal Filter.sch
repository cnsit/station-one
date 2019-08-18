EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 12 21
Title "Crystal Filter"
Date "2019-08-03"
Rev "v0.1"
Comp "mzIndustry/cnsit"
Comment1 "3KHz & 1KHz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y?
U 1 1 5D49ED2B
P 2700 2000
AR Path="/5D49E464/5D49ED2B" Ref="Y?"  Part="1" 
AR Path="/5D4AE902/5D49ED2B" Ref="Y?"  Part="1" 
F 0 "Y?" H 2700 2300 50  0000 C CNN
F 1 "10MHz" H 2700 2200 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D49F223
P 3200 2000
AR Path="/5D49E464/5D49F223" Ref="Y?"  Part="1" 
AR Path="/5D4AE902/5D49F223" Ref="Y?"  Part="1" 
F 0 "Y?" H 3200 2300 50  0000 C CNN
F 1 "10MHz" H 3200 2200 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D49F6D1
P 2950 2250
AR Path="/5D49E464/5D49F6D1" Ref="C?"  Part="1" 
AR Path="/5D4AE902/5D49F6D1" Ref="C?"  Part="1" 
F 0 "C?" H 3100 2300 50  0000 L CNN
F 1 "C" H 3100 2200 50  0000 L CNN
F 2 "" H 2988 2100 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D4A0465
P 3700 2000
AR Path="/5D49E464/5D4A0465" Ref="Y?"  Part="1" 
AR Path="/5D4AE902/5D4A0465" Ref="Y?"  Part="1" 
F 0 "Y?" H 3700 2300 50  0000 C CNN
F 1 "10MHz" H 3700 2200 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4A046F
P 3450 2250
AR Path="/5D49E464/5D4A046F" Ref="C?"  Part="1" 
AR Path="/5D4AE902/5D4A046F" Ref="C?"  Part="1" 
F 0 "C?" H 3600 2300 50  0000 L CNN
F 1 "C" H 3600 2200 50  0000 L CNN
F 2 "" H 3488 2100 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D4A128B
P 4200 2000
AR Path="/5D49E464/5D4A128B" Ref="Y?"  Part="1" 
AR Path="/5D4AE902/5D4A128B" Ref="Y?"  Part="1" 
F 0 "Y?" H 4200 2300 50  0000 C CNN
F 1 "10MHz" H 4200 2200 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4A1295
P 3950 2250
AR Path="/5D49E464/5D4A1295" Ref="C?"  Part="1" 
AR Path="/5D4AE902/5D4A1295" Ref="C?"  Part="1" 
F 0 "C?" H 4100 2300 50  0000 L CNN
F 1 "C" H 4100 2200 50  0000 L CNN
F 2 "" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4A1E47
P 2300 2000
AR Path="/5D49E464/5D4A1E47" Ref="C?"  Part="1" 
AR Path="/5D4AE902/5D4A1E47" Ref="C?"  Part="1" 
F 0 "C?" V 2000 1950 50  0000 L CNN
F 1 "C" V 2100 1950 50  0000 L CNN
F 2 "" H 2338 1850 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4A2630
P 4600 2000
AR Path="/5D49E464/5D4A2630" Ref="C?"  Part="1" 
AR Path="/5D4AE902/5D4A2630" Ref="C?"  Part="1" 
F 0 "C?" V 4300 1950 50  0000 L CNN
F 1 "C" V 4400 1950 50  0000 L CNN
F 2 "" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2850 2000 2950 2000
Wire Wire Line
	2950 2100 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 3050 2000
Wire Wire Line
	3350 2000 3450 2000
Wire Wire Line
	3450 2100 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3550 2000
Wire Wire Line
	3850 2000 3950 2000
Wire Wire Line
	3950 2100 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 4050 2000
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	2950 2400 2950 2500
Wire Wire Line
	2950 2500 3450 2500
Wire Wire Line
	3950 2500 3950 2400
Wire Wire Line
	3450 2400 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3950 2500
Text HLabel 2900 2500 0    50   UnSpc ~ 0
COMM
Wire Wire Line
	2900 2500 2950 2500
Connection ~ 2950 2500
Text HLabel 2050 2000 0    50   Input ~ 0
In
Wire Wire Line
	2050 2000 2150 2000
Text HLabel 4850 2000 2    50   Output ~ 0
Out
Wire Wire Line
	4850 2000 4750 2000
$EndSCHEMATC
