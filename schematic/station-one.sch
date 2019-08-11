EESchema Schematic File Version 4
LIBS:station-one-cache
EELAYER 29 0
EELAYER END
$Descr User 39370 5906
encoding utf-8
Sheet 1 18
Title "station-one"
Date "2019-07-16"
Rev "0.1"
Comp "mzIndustry/cnsit"
Comment1 "Architect"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 28700 3000 600  350 
U 5D2DACBB
F0 "mixer-det" 50
F1 "DBM.sch" 50
F2 "IF" B R 29300 3100 50 
F3 "LO" I L 28700 3250 50 
F4 "COMM" U R 29300 3250 50 
F5 "RF" B L 28700 3100 50 
$EndSheet
$Sheet
S 35150 3250 600  350 
U 5D2E6A14
F0 "key-shaping" 50
F1 "Key-Shaping.sch" 50
F2 "COMM" U R 35750 3500 50 
F3 "Vcc" I L 35150 3350 50 
F4 "Vout" O L 35150 3500 50 
$EndSheet
$Sheet
S 33000 2500 650  350 
U 5D2EF3EC
F0 "LM386" 50
F1 "LM386.sch" 50
F2 "COMM" U R 33650 2750 50 
F3 "Out" O R 33650 2600 50 
F4 "In" I L 33000 2600 50 
F5 "Vcc" I L 33000 2750 50 
$EndSheet
$Sheet
S 30400 3000 600  350 
U 5D2EFBFF
F0 "LP Audio" 50
F1 "LP 10KHz.sch" 50
F2 "COMM" U R 31000 3250 50 
F3 "In" B L 30400 3100 50 
F4 "Out" B R 31000 3100 50 
$EndSheet
$Sheet
S 29550 3000 600  350 
U 5D2F474D
F0 "IF Diplxer" 50
F1 "IF Diplxer.sch" 50
F2 "COMM" U R 30150 3250 50 
F3 "In" B L 29550 3100 50 
F4 "Out" B R 30150 3100 50 
$EndSheet
$Sheet
S 22800 2200 650  350 
U 5D3F3D61
F0 "PMA" 50
F1 "Post Mixer Amp.sch" 50
F2 "COMM" U R 23450 2450 50 
F3 "Vcc" I L 22800 2450 50 
F4 "Out" O R 23450 2300 50 
F5 "In" I L 22800 2300 50 
$EndSheet
$Sheet
S 25350 2200 650  500 
U 5D3F3DD1
F0 "IF" 50
F1 "IF.sch" 50
F2 "COMM" U R 26000 2450 50 
F3 "Vcc" I L 25350 2450 50 
F4 "In" I L 25350 2300 50 
F5 "Vctl" I L 25350 2600 50 
F6 "Out" I R 26000 2300 50 
$EndSheet
$Sheet
S 33000 3100 650  500 
U 5D4912A1
F0 "Audio In" 50
F1 "audio input.sch" 50
F2 "COMM" U L 33000 3350 50 
F3 "Vcc" I R 33650 3500 50 
F4 "Out" I L 33000 3200 50 
F5 "Vrx" I R 33650 3200 50 
F6 "Vtx" I R 33650 3350 50 
F7 "CW" I L 33000 3500 50 
$EndSheet
$Comp
L Relay:G5V-1 K?
U 1 1 5D45A3E1
P 24300 3450
F 0 "K?" V 23700 3450 50  0000 C CNN
F 1 "G5V-1" V 23800 3450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 25430 3420 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 24300 3450 50  0001 C CNN
	1    24300 3450
	0    -1   1    0   
$EndComp
$Sheet
S 22850 3850 600  350 
U 5D45DAA6
F0 "BFO" 50
F1 "BFO.sch" 50
F2 "COMM" U R 23450 4100 50 
F3 "OUT1" O R 23450 3950 50 
F4 "OUT2" O L 22850 3950 50 
F5 "IN" I L 22850 4100 50 
$EndSheet
Wire Wire Line
	23650 3550 24000 3550
Wire Wire Line
	23450 3950 23650 3950
Wire Wire Line
	23650 3950 23650 3750
Wire Wire Line
	23650 3750 24000 3750
$Sheet
S 22850 3150 600  350 
U 5D320505
F0 "Common Gate" 50
F1 "CGA.sch" 50
F2 "COMM" U R 23450 3400 50 
F3 "OUT" O L 22850 3400 50 
F4 "IN" I R 23450 3250 50 
F5 "Vcc" I L 22850 3250 50 
$EndSheet
Wire Wire Line
	23450 3250 23650 3250
Wire Wire Line
	23650 3250 23650 3550
$Comp
L Relay:G5V-1 K?
U 1 1 5D4697B4
P 22100 3450
F 0 "K?" V 21500 3450 50  0000 C CNN
F 1 "G5V-1" V 21600 3450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 23230 3420 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 22100 3450 50  0001 C CNN
	1    22100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	22850 3400 22550 3400
Wire Wire Line
	22550 3400 22550 3550
Wire Wire Line
	22550 3550 22400 3550
Wire Wire Line
	22400 3750 22550 3750
Wire Wire Line
	22550 3750 22550 3950
Wire Wire Line
	22550 3950 22850 3950
$Comp
L Relay:G5V-1 K?
U 1 1 5D46DA73
P 21250 2200
F 0 "K?" V 20650 2200 50  0000 C CNN
F 1 "G5V-1" V 20750 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 22380 2170 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 21250 2200 50  0001 C CNN
	1    21250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	21550 2500 21650 2500
Wire Wire Line
	21650 2500 21650 3650
Wire Wire Line
	21650 3650 21800 3650
Wire Wire Line
	21550 2300 22800 2300
Text GLabel 22450 3250 2    50   Input ~ 0
CW
Wire Wire Line
	22450 3250 22400 3250
Text GLabel 23950 3250 0    50   Input ~ 0
CW
Wire Wire Line
	23950 3250 24000 3250
Text GLabel 22800 3250 0    50   Input ~ 0
Tx
Wire Wire Line
	22800 3250 22850 3250
Text GLabel 22700 2450 0    50   Input ~ 0
Rx
Wire Wire Line
	22700 2450 22800 2450
Text GLabel 21600 2000 2    50   Input ~ 0
Tx
Wire Wire Line
	21600 2000 21550 2000
Text GLabel 26100 3650 2    50   Input ~ 0
IFTx
Wire Wire Line
	26100 3650 24600 3650
Text GLabel 24600 2300 2    50   Input ~ 0
IFRxIn
Wire Wire Line
	24600 2300 23450 2300
Text GLabel 20850 2400 0    50   Input ~ 0
IFIn
Wire Wire Line
	20850 2400 20950 2400
Wire Wire Line
	29300 3100 29550 3100
Text GLabel 25250 2300 0    50   Input ~ 0
IFRxIn
Wire Wire Line
	25250 2300 25350 2300
Text GLabel 25250 2450 0    50   Input ~ 0
Rx
Wire Wire Line
	25250 2450 25350 2450
Text GLabel 25250 2600 0    50   Input ~ 0
IFVctl
Wire Wire Line
	25250 2600 25350 2600
Text GLabel 26100 2300 2    50   Input ~ 0
IFRx
Wire Wire Line
	26100 2300 26000 2300
Text GLabel 26800 3200 0    50   Input ~ 0
IFTx
Text GLabel 26800 3000 0    50   Input ~ 0
IFRx
$Comp
L Relay:G5V-1 K?
U 1 1 5D4808D9
P 27200 2900
F 0 "K?" V 26600 2900 50  0000 C CNN
F 1 "G5V-1" V 26700 2900 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 28330 2870 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 27200 2900 50  0001 C CNN
	1    27200 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	26800 3000 26900 3000
Wire Wire Line
	26900 3200 26800 3200
Text GLabel 26800 2700 0    50   Input ~ 0
Tx
Wire Wire Line
	26800 2700 26900 2700
Text GLabel 31900 3200 2    50   Input ~ 0
TxAudio
Text GLabel 31900 3000 2    50   Input ~ 0
RxAudio
$Comp
L Relay:G5V-1 K?
U 1 1 5D484D58
P 31500 2900
F 0 "K?" V 30900 2900 50  0000 C CNN
F 1 "G5V-1" V 31000 2900 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 32630 2870 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 31500 2900 50  0001 C CNN
	1    31500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	31900 3000 31800 3000
Wire Wire Line
	31800 3200 31900 3200
Text GLabel 31900 2700 2    50   Input ~ 0
Tx
Wire Wire Line
	31900 2700 31800 2700
Wire Wire Line
	30400 3100 30150 3100
Wire Wire Line
	31200 3100 31000 3100
Text GLabel 32900 2600 0    50   Input ~ 0
RxAudio
Wire Wire Line
	32900 2600 33000 2600
Text GLabel 32900 2750 0    50   Input ~ 0
Rx
Wire Wire Line
	32900 2750 33000 2750
Text GLabel 32900 3200 0    50   Input ~ 0
TxAudio
Wire Wire Line
	32900 3200 33000 3200
Text GLabel 33750 3350 2    50   Input ~ 0
Tx
Wire Wire Line
	33750 3350 33650 3350
$Comp
L Relay:G5V-1 K?
U 1 1 5D49A213
P 17900 2200
F 0 "K?" V 17300 2200 50  0000 C CNN
F 1 "G5V-1" V 17400 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 19030 2170 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 17900 2200 50  0001 C CNN
	1    17900 2200
	0    1    1    0   
$EndComp
$Comp
L Relay:G5V-1 K?
U 1 1 5D49ABF9
P 20000 2200
F 0 "K?" V 19400 2200 50  0000 C CNN
F 1 "G5V-1" V 19500 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 21130 2170 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 20000 2200 50  0001 C CNN
	1    20000 2200
	0    -1   1    0   
$EndComp
Text GLabel 19250 1900 0    50   Input ~ 0
Bandwidth
Wire Wire Line
	18200 2000 19300 2000
Wire Wire Line
	19300 1900 19300 2000
Connection ~ 19300 2000
Wire Wire Line
	19300 2000 19700 2000
Wire Wire Line
	19300 1900 19250 1900
$Sheet
S 18550 2200 650  350 
U 5D49E464
F0 "3KHz" 50
F1 "Crystal Filter.sch" 50
F2 "COMM" U R 19200 2450 50 
F3 "In" I L 18550 2300 50 
F4 "Out" O R 19200 2300 50 
$EndSheet
Wire Wire Line
	18200 2300 18550 2300
Wire Wire Line
	19200 2300 19700 2300
$Sheet
S 18550 2950 650  350 
U 5D4AE902
F0 "1KHz" 50
F1 "Crystal Filter.sch" 50
F2 "COMM" U R 19200 3200 50 
F3 "In" I L 18550 3050 50 
F4 "Out" O R 19200 3050 50 
$EndSheet
Wire Wire Line
	18200 2500 18400 2500
Wire Wire Line
	18400 2500 18400 3050
Wire Wire Line
	18400 3050 18550 3050
Wire Wire Line
	19550 3050 19550 2500
Wire Wire Line
	19550 2500 19700 2500
Wire Wire Line
	19200 3050 19550 3050
Text GLabel 20400 2400 2    50   Input ~ 0
IFIn
Wire Wire Line
	20400 2400 20300 2400
Text GLabel 17500 2400 0    50   Input ~ 0
CrystalIn
Wire Wire Line
	17500 2400 17600 2400
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4EEDA6
P 28450 3250
F 0 "J?" H 28700 2950 50  0000 C CNN
F 1 "DetLO" H 28700 3050 50  0000 C CNN
F 2 "" H 28450 3250 50  0001 C CNN
F 3 " ~" H 28450 3250 50  0001 C CNN
	1    28450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	28650 3250 28700 3250
$Comp
L power:GND #PWR?
U 1 1 5D4F133E
P 28450 3500
F 0 "#PWR?" H 28450 3250 50  0001 C CNN
F 1 "GND" H 28500 3300 50  0000 C CNN
F 2 "" H 28450 3500 50  0001 C CNN
F 3 "" H 28450 3500 50  0001 C CNN
	1    28450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	28450 3450 28450 3500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4F2F05
P 22600 4100
F 0 "J?" H 22850 3800 50  0000 C CNN
F 1 "BFO" H 22850 3900 50  0000 C CNN
F 2 "" H 22600 4100 50  0001 C CNN
F 3 " ~" H 22600 4100 50  0001 C CNN
	1    22600 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F38AB
P 22600 4350
F 0 "#PWR?" H 22600 4100 50  0001 C CNN
F 1 "GND" H 22650 4150 50  0000 C CNN
F 2 "" H 22600 4350 50  0001 C CNN
F 3 "" H 22600 4350 50  0001 C CNN
	1    22600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22600 4300 22600 4350
Wire Wire Line
	22800 4100 22850 4100
$Sheet
S 14750 1900 650  350 
U 5D4F7923
F0 "sheet5D4F7923" 50
F1 "Post Mixer Amp.sch" 50
F2 "COMM" U R 15400 2150 50 
F3 "Vcc" I L 14750 2150 50 
F4 "Out" O R 15400 2000 50 
F5 "In" I L 14750 2000 50 
$EndSheet
Text GLabel 14650 2150 0    50   Input ~ 0
Rx
Wire Wire Line
	14650 2150 14750 2150
$Comp
L Relay:G5V-1 K?
U 1 1 5D4FC0F3
P 16250 2200
F 0 "K?" V 15650 2200 50  0000 C CNN
F 1 "G5V-1" V 15750 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 17380 2170 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 16250 2200 50  0001 C CNN
	1    16250 2200
	0    -1   1    0   
$EndComp
$Comp
L Relay:G5V-1 K?
U 1 1 5D4FD958
P 13800 2200
F 0 "K?" V 13200 2200 50  0000 C CNN
F 1 "G5V-1" V 13300 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 14930 2170 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 13800 2200 50  0001 C CNN
	1    13800 2200
	0    1    1    0   
$EndComp
Text GLabel 14150 2000 2    50   Input ~ 0
Tx
Wire Wire Line
	14100 2000 14150 2000
Wire Wire Line
	14100 2300 14400 2300
Wire Wire Line
	14400 2300 14400 2000
Wire Wire Line
	14400 2000 14750 2000
Text GLabel 15900 2000 0    50   Input ~ 0
Tx
Wire Wire Line
	15900 2000 15950 2000
Wire Wire Line
	15400 2000 15700 2000
Wire Wire Line
	15700 2000 15700 2300
Wire Wire Line
	15700 2300 15950 2300
Wire Wire Line
	14100 2500 14400 2500
Wire Wire Line
	14400 2500 14400 2700
Wire Wire Line
	14400 2700 14750 2700
Wire Wire Line
	15700 2500 15950 2500
Text GLabel 16650 2400 2    50   Input ~ 0
CrystalIn
Wire Wire Line
	16550 2400 16650 2400
$Sheet
S 11850 2300 600  350 
U 5D51C11E
F0 "sheet5D51C11E" 50
F1 "DBM.sch" 50
F2 "IF" B R 12450 2400 50 
F3 "LO" I L 11850 2550 50 
F4 "COMM" U R 12450 2550 50 
F5 "RF" B L 11850 2400 50 
$EndSheet
Text GLabel 13400 2400 0    50   Input ~ 0
1stIF
Wire Wire Line
	13400 2400 13500 2400
Text GLabel 12550 2400 2    50   Input ~ 0
1stIF
Wire Wire Line
	12550 2400 12450 2400
Text GLabel 11750 2400 0    50   Input ~ 0
1stRF
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D524DD4
P 11550 2550
F 0 "J?" H 11800 2250 50  0000 C CNN
F 1 "1stLO" H 11800 2350 50  0000 C CNN
F 2 "" H 11550 2550 50  0001 C CNN
F 3 " ~" H 11550 2550 50  0001 C CNN
	1    11550 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D525C24
P 11550 2800
F 0 "#PWR?" H 11550 2550 50  0001 C CNN
F 1 "GND" H 11600 2600 50  0000 C CNN
F 2 "" H 11550 2800 50  0001 C CNN
F 3 "" H 11550 2800 50  0001 C CNN
	1    11550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2750 11550 2800
Wire Wire Line
	11750 2550 11850 2550
Wire Wire Line
	11850 2400 11750 2400
$Sheet
S 8950 1900 650  350 
U 5D52F953
F0 "sheet5D52F953" 50
F1 "Post Mixer Amp.sch" 50
F2 "COMM" U R 9600 2150 50 
F3 "Vcc" I L 8950 2150 50 
F4 "Out" O R 9600 2000 50 
F5 "In" I L 8950 2000 50 
$EndSheet
Text GLabel 8850 2150 0    50   Input ~ 0
Rx
Wire Wire Line
	8850 2150 8950 2150
$Sheet
S 8950 2600 650  350 
U 5D52F95B
F0 "sheet5D52F95B" 50
F1 "Post Mixer Amp.sch" 50
F2 "COMM" U L 8950 2850 50 
F3 "Vcc" I R 9600 2850 50 
F4 "Out" O L 8950 2700 50 
F5 "In" I R 9600 2700 50 
$EndSheet
$Comp
L Relay:G5V-1 K?
U 1 1 5D52F961
P 10450 2200
F 0 "K?" V 9850 2200 50  0000 C CNN
F 1 "G5V-1" V 9950 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 11580 2170 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 10450 2200 50  0001 C CNN
	1    10450 2200
	0    -1   1    0   
$EndComp
Text GLabel 10100 2000 0    50   Input ~ 0
Tx
Wire Wire Line
	10100 2000 10150 2000
Wire Wire Line
	9600 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2300
Wire Wire Line
	9900 2300 10150 2300
Wire Wire Line
	9600 2700 9900 2700
Wire Wire Line
	9900 2700 9900 2500
Wire Wire Line
	9900 2500 10150 2500
$Sheet
S 14750 2450 650  350 
U 5D53D2F2
F0 "sheet5D53D2F2" 50
F1 "CGA.sch" 50
F2 "COMM" U R 15400 2700 50 
F3 "OUT" O L 14750 2700 50 
F4 "IN" I R 15400 2550 50 
F5 "Vcc" I L 14750 2550 50 
$EndSheet
Wire Wire Line
	15400 2550 15700 2550
Wire Wire Line
	15700 2550 15700 2500
Text GLabel 14650 2550 0    50   Input ~ 0
Tx
Wire Wire Line
	14650 2550 14750 2550
Text GLabel 10850 2400 2    50   Input ~ 0
1stRF
Wire Wire Line
	10750 2400 10850 2400
Text GLabel 9700 2850 2    50   Input ~ 0
Tx
Wire Wire Line
	9700 2850 9600 2850
Text GLabel 8850 2000 0    50   Input ~ 0
RxPostBP
Wire Wire Line
	8850 2000 8950 2000
Text GLabel 8850 2700 0    50   Input ~ 0
TxToBP
Wire Wire Line
	8850 2700 8950 2700
Text GLabel 27550 3100 2    50   Input ~ 0
DetLO
Wire Wire Line
	27550 3100 27500 3100
Text GLabel 28300 3100 0    50   Input ~ 0
DetLO
Wire Wire Line
	28300 3100 28700 3100
Text GLabel 33750 3200 2    50   Input ~ 0
Rx
Wire Wire Line
	33750 3200 33650 3200
Text GLabel 32900 3500 0    50   Input ~ 0
CW
Wire Wire Line
	32900 3500 33000 3500
Text GLabel 35050 3500 0    50   Input ~ 0
CW
Wire Wire Line
	35050 3500 35150 3500
Text GLabel 33750 3500 2    50   Input ~ 0
Vcc
Wire Wire Line
	33750 3500 33650 3500
Text GLabel 35050 3350 0    50   Input ~ 0
Vcc
Wire Wire Line
	35050 3350 35150 3350
$EndSCHEMATC
