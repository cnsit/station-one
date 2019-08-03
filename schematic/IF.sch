EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
Title "IF Amplifier"
Date "2019-07-29"
Rev "v0.1"
Comp "mzIndustry/cnsit"
Comment1 "0~9v control voltage"
Comment2 "Gain range from 30dB to 62dB"
Comment3 "Peak at 3MHz"
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D402530
P 3100 3850
F 0 "Q?" H 3300 3900 50  0000 L CNN
F 1 "2N3904" H 3300 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3100 3850 50  0001 L CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D402A94
P 3200 4300
F 0 "R?" H 3300 4350 50  0000 L CNN
F 1 "220" H 3300 4250 50  0000 L CNN
F 2 "" V 3130 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D403078
P 3700 4100
F 0 "C?" V 3950 4100 50  0000 C CNN
F 1 "0.1u" V 3850 4100 50  0000 C CNN
F 2 "" H 3738 3950 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5D403DEA
P 3950 4350
F 0 "D?" V 4000 4250 50  0000 R CNN
F 1 "BA479G" V 3900 4250 50  0000 R CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D404A3B
P 4200 4100
F 0 "R?" V 4400 4050 50  0000 L CNN
F 1 "1k" V 4300 4050 50  0000 L CNN
F 2 "" V 4130 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D40549B
P 4500 4350
F 0 "C?" H 4700 4250 50  0000 C CNN
F 1 "0.1u" H 4700 4350 50  0000 C CNN
F 2 "" H 4538 4200 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4200
Wire Wire Line
	3200 4050 3200 4100
Wire Wire Line
	3550 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 4150
Wire Wire Line
	3850 4100 3950 4100
Wire Wire Line
	3950 4200 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4100 4050 4100
Wire Wire Line
	3200 4450 3200 4550
Wire Wire Line
	3200 4550 3950 4550
Wire Wire Line
	4500 4550 4500 4500
Wire Wire Line
	3950 4500 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 4500 4550
Text HLabel 3950 4650 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	3950 4650 3950 4550
$Comp
L Device:R R?
U 1 1 5D406DA5
P 2750 4300
F 0 "R?" H 2850 4350 50  0000 L CNN
F 1 "1k" H 2850 4250 50  0000 L CNN
F 2 "" V 2680 4300 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D407458
P 2750 3500
F 0 "R?" H 2850 3550 50  0000 L CNN
F 1 "3k" H 2850 3450 50  0000 L CNN
F 2 "" V 2680 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L cnsit:Transmission_Line_1_4 TL?
U 1 1 5D407A19
P 3500 3400
F 0 "TL?" H 3650 3100 50  0000 C CNN
F 1 "BN2402-43" H 3550 3200 50  0000 C CNN
F 2 "" V 3500 3440 50  0001 C CNN
F 3 "" V 3500 3440 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3650
Wire Wire Line
	3700 3300 3700 3200
Wire Wire Line
	3700 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3350
Wire Wire Line
	2750 3650 2750 3850
Wire Wire Line
	2900 3850 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2750 4150
Wire Wire Line
	2750 4450 2750 4550
Wire Wire Line
	2750 4550 3200 4550
Connection ~ 3200 4550
$Comp
L Device:R R?
U 1 1 5D409BF8
P 2750 2950
F 0 "R?" H 2850 3000 50  0000 L CNN
F 1 "82" H 2850 2900 50  0000 L CNN
F 2 "" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 2750 3200
Connection ~ 2750 3200
$Comp
L Device:C C?
U 1 1 5D40A608
P 2500 3200
F 0 "C?" V 2750 3200 50  0000 C CNN
F 1 "0.1u" V 2650 3200 50  0000 C CNN
F 2 "" H 2538 3050 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3200 2750 3200
Text HLabel 2300 3200 0    50   UnSpc ~ 0
COMM
Wire Wire Line
	2300 3200 2350 3200
Text HLabel 2750 2600 1    50   Input ~ 0
Vcc
Wire Wire Line
	2750 2600 2750 2750
Text HLabel 1900 3850 0    50   Input ~ 0
In
$Comp
L Device:C C?
U 1 1 5D40BCDE
P 2500 3850
F 0 "C?" V 2750 3850 50  0000 C CNN
F 1 "0.1u" V 2650 3850 50  0000 C CNN
F 2 "" H 2538 3700 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	2350 3850 2100 3850
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D40D6D9
P 5500 3850
F 0 "Q?" H 5700 3900 50  0000 L CNN
F 1 "2N3904" H 5700 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5500 3850 50  0001 L CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D40D6E3
P 5600 4300
F 0 "R?" H 5700 4350 50  0000 L CNN
F 1 "220" H 5700 4250 50  0000 L CNN
F 2 "" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D40D6ED
P 6100 4100
F 0 "C?" V 6350 4100 50  0000 C CNN
F 1 "0.1u" V 6250 4100 50  0000 C CNN
F 2 "" H 6138 3950 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5D40D6F7
P 6350 4350
F 0 "D?" V 6400 4250 50  0000 R CNN
F 1 "BA479G" V 6300 4250 50  0000 R CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D40D701
P 6600 4100
F 0 "R?" V 6800 4050 50  0000 L CNN
F 1 "1k" V 6700 4050 50  0000 L CNN
F 2 "" V 6530 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D40D70B
P 6900 4350
F 0 "C?" H 7100 4250 50  0000 C CNN
F 1 "0.1u" H 7100 4350 50  0000 C CNN
F 2 "" H 6938 4200 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	5950 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5600 4150
Wire Wire Line
	6250 4100 6350 4100
Wire Wire Line
	6350 4200 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6450 4100
Wire Wire Line
	5600 4450 5600 4550
Wire Wire Line
	5600 4550 6350 4550
Wire Wire Line
	6900 4550 6900 4500
Wire Wire Line
	6350 4500 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 4550 6900 4550
Text HLabel 6350 4650 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	6350 4650 6350 4550
$Comp
L Device:R R?
U 1 1 5D40D727
P 5150 4300
F 0 "R?" H 5250 4350 50  0000 L CNN
F 1 "1k" H 5250 4250 50  0000 L CNN
F 2 "" V 5080 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D40D731
P 5150 3500
F 0 "R?" H 5250 3550 50  0000 L CNN
F 1 "3k" H 5250 3450 50  0000 L CNN
F 2 "" V 5080 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L cnsit:Transmission_Line_1_4 TL?
U 1 1 5D40D73B
P 5900 3400
F 0 "TL?" H 6050 3100 50  0000 C CNN
F 1 "BN2402-43" H 5950 3200 50  0000 C CNN
F 2 "" V 5900 3440 50  0001 C CNN
F 3 "" V 5900 3440 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3650
Wire Wire Line
	6100 3300 6100 3200
Wire Wire Line
	6100 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3350
Wire Wire Line
	5150 3650 5150 3850
Wire Wire Line
	5300 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 4150
Wire Wire Line
	5150 4450 5150 4550
Wire Wire Line
	5150 4550 5600 4550
Connection ~ 5600 4550
$Comp
L Device:R R?
U 1 1 5D40D751
P 5150 2950
F 0 "R?" H 5250 3000 50  0000 L CNN
F 1 "82" H 5250 2900 50  0000 L CNN
F 2 "" V 5080 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5150 3200
Connection ~ 5150 3200
$Comp
L Device:C C?
U 1 1 5D40D75D
P 4900 3200
F 0 "C?" V 5150 3200 50  0000 C CNN
F 1 "0.1u" V 5050 3200 50  0000 C CNN
F 2 "" H 4938 3050 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3200 5150 3200
Text HLabel 4700 3200 0    50   UnSpc ~ 0
COMM
Wire Wire Line
	4700 3200 4750 3200
$Comp
L Device:C C?
U 1 1 5D40D76C
P 4900 3850
F 0 "C?" V 5150 3850 50  0000 C CNN
F 1 "0.1u" V 5050 3850 50  0000 C CNN
F 2 "" H 4938 3700 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	4750 3850 4650 3850
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5D41D9A2
P 7900 3850
F 0 "Q?" H 8100 3900 50  0000 L CNN
F 1 "2N3904" H 8100 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7900 3850 50  0001 L CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D41D9AC
P 8000 4300
F 0 "R?" H 8100 4350 50  0000 L CNN
F 1 "220" H 8100 4250 50  0000 L CNN
F 2 "" V 7930 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D41D9B6
P 8500 4100
F 0 "C?" V 8750 4100 50  0000 C CNN
F 1 "0.1u" V 8650 4100 50  0000 C CNN
F 2 "" H 8538 3950 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5D41D9C0
P 8750 4350
F 0 "D?" V 8800 4250 50  0000 R CNN
F 1 "BA479G" V 8700 4250 50  0000 R CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D41D9CA
P 9000 4100
F 0 "R?" V 9200 4050 50  0000 L CNN
F 1 "1k" V 9100 4050 50  0000 L CNN
F 2 "" V 8930 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D41D9D4
P 9300 4350
F 0 "C?" H 9500 4250 50  0000 C CNN
F 1 "0.1u" H 9500 4350 50  0000 C CNN
F 2 "" H 9338 4200 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9300 4100
Wire Wire Line
	9300 4100 9300 4200
Wire Wire Line
	8000 4050 8000 4100
Wire Wire Line
	8350 4100 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8000 4150
Wire Wire Line
	8650 4100 8750 4100
Wire Wire Line
	8750 4200 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8850 4100
Wire Wire Line
	8000 4450 8000 4550
Wire Wire Line
	8000 4550 8750 4550
Wire Wire Line
	9300 4550 9300 4500
Wire Wire Line
	8750 4500 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 9300 4550
Text HLabel 8750 4650 3    50   UnSpc ~ 0
COMM
Wire Wire Line
	8750 4650 8750 4550
$Comp
L Device:R R?
U 1 1 5D41D9F0
P 7550 4300
F 0 "R?" H 7650 4350 50  0000 L CNN
F 1 "1k" H 7650 4250 50  0000 L CNN
F 2 "" V 7480 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D41D9FA
P 7550 3500
F 0 "R?" H 7650 3550 50  0000 L CNN
F 1 "3k" H 7650 3450 50  0000 L CNN
F 2 "" V 7480 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L cnsit:Transmission_Line_1_4 TL?
U 1 1 5D41DA04
P 8300 3400
F 0 "TL?" H 8450 3100 50  0000 C CNN
F 1 "BN2402-43" H 8350 3200 50  0000 C CNN
F 2 "" V 8300 3440 50  0001 C CNN
F 3 "" V 8300 3440 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 8000 3500
Wire Wire Line
	8000 3500 8000 3650
Wire Wire Line
	8500 3300 8500 3200
Wire Wire Line
	8500 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3350
Wire Wire Line
	7550 3650 7550 3850
Wire Wire Line
	7700 3850 7550 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7550 4150
Wire Wire Line
	7550 4450 7550 4550
Wire Wire Line
	7550 4550 8000 4550
Connection ~ 8000 4550
$Comp
L Device:R R?
U 1 1 5D41DA1A
P 7550 2950
F 0 "R?" H 7650 3000 50  0000 L CNN
F 1 "82" H 7650 2900 50  0000 L CNN
F 2 "" V 7480 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3100 7550 3200
Connection ~ 7550 3200
$Comp
L Device:C C?
U 1 1 5D41DA26
P 7300 3200
F 0 "C?" V 7550 3200 50  0000 C CNN
F 1 "0.1u" V 7450 3200 50  0000 C CNN
F 2 "" H 7338 3050 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3200 7550 3200
Text HLabel 7100 3200 0    50   UnSpc ~ 0
COMM
Wire Wire Line
	7100 3200 7150 3200
$Comp
L Device:C C?
U 1 1 5D41DA35
P 7300 3850
F 0 "C?" V 7550 3850 50  0000 C CNN
F 1 "0.1u" V 7450 3850 50  0000 C CNN
F 2 "" H 7338 3700 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3850 7550 3850
Wire Wire Line
	7150 3850 7050 3850
Wire Wire Line
	2750 2750 5150 2750
Wire Wire Line
	7550 2750 7550 2800
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	5150 2800 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 7550 2750
Wire Wire Line
	3700 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3850
Wire Wire Line
	7050 3850 7050 3500
Wire Wire Line
	7050 3500 6100 3500
Text HLabel 4550 4100 2    50   Input ~ 0
Vctl
Wire Wire Line
	4550 4100 4500 4100
Connection ~ 4500 4100
Text HLabel 6950 4100 2    50   Input ~ 0
Vctl
Wire Wire Line
	6950 4100 6900 4100
Connection ~ 6900 4100
Text HLabel 9350 4100 2    50   Input ~ 0
Vctl
Wire Wire Line
	9350 4100 9300 4100
Connection ~ 9300 4100
$Comp
L Device:C C?
U 1 1 5D458658
P 8750 3500
F 0 "C?" V 9000 3500 50  0000 C CNN
F 1 "0.1u" V 8900 3500 50  0000 C CNN
F 2 "" H 8788 3350 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3500 8500 3500
Text HLabel 9000 3500 2    50   Input ~ 0
Out
Wire Wire Line
	9000 3500 8900 3500
$Comp
L Device:C C?
U 1 1 5D461082
P 2100 4050
F 0 "C?" H 2300 3950 50  0000 C CNN
F 1 "0.1u" H 2300 4050 50  0000 C CNN
F 2 "" H 2138 3900 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D461646
P 2100 4350
F 0 "R?" H 2200 4400 50  0000 L CNN
F 1 "50" H 2200 4300 50  0000 L CNN
F 2 "" V 2030 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2100 4550
Wire Wire Line
	2100 4550 2750 4550
Connection ~ 2750 4550
Wire Wire Line
	2100 3900 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 1900 3850
$EndSCHEMATC
