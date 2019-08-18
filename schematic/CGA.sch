EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 7 21
Title "Common Gate Pre-Amp"
Date "2019-07-27"
Rev "v0.1"
Comp "mzIndustry/cnsit"
Comment1 "For RF isolation"
Comment2 "Gain is about 5dB"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NJFET_SDG Q?
U 1 1 5D3C68CC
P 3850 2700
AR Path="/5D320505/5D3C68CC" Ref="Q?"  Part="1" 
AR Path="/5D53D2F2/5D3C68CC" Ref="Q?"  Part="1" 
F 0 "Q?" V 4200 2700 50  0000 C CNN
F 1 "J310" V 4100 2700 50  0000 C CNN
F 2 "cnsit:SOT-23" H 4050 2800 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
Text HLabel 3850 3500 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	3850 2900 3850 3400
$Comp
L Device:C C?
U 1 1 5D3C78F8
P 4500 2600
AR Path="/5D320505/5D3C78F8" Ref="C?"  Part="1" 
AR Path="/5D53D2F2/5D3C78F8" Ref="C?"  Part="1" 
F 0 "C?" V 4200 2600 50  0000 C CNN
F 1 "0.1u" V 4300 2600 50  0000 C CNN
F 2 "" H 4538 2450 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5D3C804F
P 4200 2850
AR Path="/5D320505/5D3C804F" Ref="L?"  Part="1" 
AR Path="/5D53D2F2/5D3C804F" Ref="L?"  Part="1" 
F 0 "L?" H 4300 2900 50  0000 L CNN
F 1 "4.7u" H 4300 2800 50  0000 L CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3C82C8
P 4200 3200
AR Path="/5D320505/5D3C82C8" Ref="R?"  Part="1" 
AR Path="/5D53D2F2/5D3C82C8" Ref="R?"  Part="1" 
F 0 "R?" H 4300 3250 50  0000 L CNN
F 1 "100" H 4300 3150 50  0000 L CNN
F 2 "" V 4130 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4050 2600 4200 2600
Wire Wire Line
	4200 2700 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4350 2600
Wire Wire Line
	4200 3350 4200 3400
Wire Wire Line
	4200 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3850 3500
$Comp
L Device:R R?
U 1 1 5D3C8B77
P 3450 2400
AR Path="/5D320505/5D3C8B77" Ref="R?"  Part="1" 
AR Path="/5D53D2F2/5D3C8B77" Ref="R?"  Part="1" 
F 0 "R?" H 3550 2450 50  0000 L CNN
F 1 "100" H 3550 2350 50  0000 L CNN
F 2 "" V 3380 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2550
$Comp
L Device:R R?
U 1 1 5D3CD71A
P 3450 2000
AR Path="/5D320505/5D3CD71A" Ref="R?"  Part="1" 
AR Path="/5D53D2F2/5D3CD71A" Ref="R?"  Part="1" 
F 0 "R?" H 3550 2050 50  0000 L CNN
F 1 "680" H 3550 1950 50  0000 L CNN
F 2 "" V 3380 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3450 1850
Wire Wire Line
	3300 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2250
Connection ~ 3450 2150
$Comp
L Device:R R?
U 1 1 5D3CE4F0
P 3450 1500
AR Path="/5D320505/5D3CE4F0" Ref="R?"  Part="1" 
AR Path="/5D53D2F2/5D3CE4F0" Ref="R?"  Part="1" 
F 0 "R?" H 3550 1550 50  0000 L CNN
F 1 "82" H 3550 1450 50  0000 L CNN
F 2 "" V 3380 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3CEA24
P 3200 1700
AR Path="/5D320505/5D3CEA24" Ref="C?"  Part="1" 
AR Path="/5D53D2F2/5D3CEA24" Ref="C?"  Part="1" 
F 0 "C?" V 2900 1700 50  0000 C CNN
F 1 "0.1u" V 3000 1700 50  0000 C CNN
F 2 "" H 3238 1550 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1650 3450 1700
Connection ~ 3450 1850
Wire Wire Line
	3350 1700 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3450 1850
Wire Wire Line
	3050 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1900
Wire Wire Line
	2900 1900 3000 1900
Text HLabel 2850 1700 0    50   UnSpc ~ 0
COMM
Wire Wire Line
	2850 1700 2900 1700
Connection ~ 2900 1700
$Comp
L Device:C C?
U 1 1 5D3D0AE0
P 2700 2400
AR Path="/5D320505/5D3D0AE0" Ref="C?"  Part="1" 
AR Path="/5D53D2F2/5D3D0AE0" Ref="C?"  Part="1" 
F 0 "C?" V 2850 2300 50  0000 C CNN
F 1 "0.1u" V 2850 2500 50  0000 C CNN
F 2 "" H 2738 2250 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2400
Wire Wire Line
	2900 2400 2850 2400
$Comp
L cnsit:Transformer_1P_NS TR?
U 1 1 5D3D2194
P 3150 2000
AR Path="/5D320505/5D3D2194" Ref="TR?"  Part="1" 
AR Path="/5D53D2F2/5D3D2194" Ref="TR?"  Part="1" 
F 0 "TR?" H 2550 2100 50  0000 C CNN
F 1 "T37-43" H 2600 2000 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Text HLabel 2450 2400 0    50   Output ~ 0
OUT
Wire Wire Line
	2450 2400 2550 2400
Text HLabel 4750 2600 2    50   Input ~ 0
IN
Wire Wire Line
	4750 2600 4650 2600
Text HLabel 3450 1300 1    50   Input ~ 0
Vcc
Wire Wire Line
	3450 1300 3450 1350
Text Notes 2450 2150 0    50   ~ 0
5:15
$EndSCHEMATC
