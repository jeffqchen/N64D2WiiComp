EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WiiComp:AVMulti_Main P1
U 1 1 612B0D9D
P 4200 2900
F 0 "P1" H 3762 3015 50  0000 C CNN
F 1 "AVMulti_Main" H 3762 2924 50  0000 C CNN
F 2 "WiiComp:AV_Multi_Main" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L WiiComp:Wii_AV_Multi P2
U 1 1 612B24B3
P 7250 2650
F 0 "P2" H 7878 1471 50  0000 L CNN
F 1 "Wii_AV_Multi" H 7878 1380 50  0000 L CNN
F 2 "WiiComp:Wii_AV_Multi" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 6100 4550
Wire Wire Line
	6100 4550 6100 2750
Wire Wire Line
	6100 2750 7150 2750
Wire Wire Line
	4200 4700 6200 4700
Wire Wire Line
	6200 4700 6200 2900
Wire Wire Line
	6200 2900 7150 2900
Wire Wire Line
	5850 3500 5850 3950
Text Label 5150 2350 0    50   ~ 0
Pr
Text Label 5150 2550 0    50   ~ 0
Y
Text Label 5150 3500 0    50   ~ 0
Pb
Text Label 5050 4550 0    50   ~ 0
Audio_L
Text Label 5200 4700 0    50   ~ 0
Audio_R
Wire Wire Line
	4200 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3800
Wire Wire Line
	4200 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3850
$Comp
L power:GND #PWR0101
U 1 1 612B8CDB
P 4650 3850
F 0 "#PWR0101" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4655 3677 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3500
Wire Wire Line
	7150 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6750 4400
Wire Wire Line
	7150 4400 6750 4400
$Comp
L power:GND #PWR0102
U 1 1 612B9FDD
P 6450 4500
F 0 "#PWR0102" H 6450 4250 50  0001 C CNN
F 1 "GND" H 6455 4327 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 7150 4250
Wire Wire Line
	5750 2350 5750 4250
Wire Wire Line
	5950 3650 7150 3650
Wire Wire Line
	5950 2550 5950 3650
Wire Wire Line
	7150 3950 5850 3950
Text Label 4300 3650 0    50   ~ 0
GND
Text Label 6750 3350 2    50   ~ 0
GND
Text Label 4400 3350 0    50   ~ 0
CSync
Text Label 4300 3950 0    50   ~ 0
Luma
Text Label 4300 4100 0    50   ~ 0
Chroma
Text Label 4300 4250 0    50   ~ 0
CVBS
Text Label 4950 4400 0    50   ~ 0
+5V
Text Label 7000 3800 2    50   ~ 0
Mode1
Text Label 7000 4100 2    50   ~ 0
Mode2
Text Label 7000 4550 2    50   ~ 0
+12V
Text Label 7000 4700 2    50   ~ 0
Data_Line_1
Text Label 7000 4850 2    50   ~ 0
Data_Line_2
Text Label 7000 5000 2    50   ~ 0
Data_Line_3
Wire Wire Line
	4200 4100 4450 4100
Wire Wire Line
	7150 3800 7000 3800
Wire Wire Line
	7150 4100 7000 4100
Wire Wire Line
	7150 4550 7000 4550
Wire Wire Line
	6350 3200 6350 4400
Wire Wire Line
	4200 4400 6350 4400
Wire Wire Line
	6350 3200 7150 3200
Wire Wire Line
	6500 3050 7150 3050
Connection ~ 4650 3800
Wire Wire Line
	7150 4700 7000 4700
Wire Wire Line
	7150 4850 7000 4850
Wire Wire Line
	7150 5000 7000 5000
Wire Wire Line
	6750 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4500
Connection ~ 6750 4400
Wire Wire Line
	4200 4250 5300 4250
Wire Wire Line
	4850 3800 5000 3800
Wire Wire Line
	4200 3500 5850 3500
Text Label 6700 3050 0    50   ~ 0
Sync
Wire Wire Line
	6500 3050 6500 4000
Wire Wire Line
	4850 3950 4850 3800
Wire Wire Line
	4200 3950 4850 3950
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 612F6C3B
P 5300 3150
F 0 "JP2" V 5346 3218 50  0000 L CNN
F 1 "CSync/Luma Jumper" V 5255 3218 50  0000 L CNN
F 2 "WiiComp:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4200 5300 4250
Wire Wire Line
	4200 3050 4500 3050
Wire Wire Line
	4500 3050 4500 2350
Wire Wire Line
	4500 2350 5750 2350
Wire Wire Line
	5950 2550 4650 2550
Wire Wire Line
	4650 2550 4650 3200
Wire Wire Line
	4650 3200 4200 3200
Wire Wire Line
	4200 3350 5300 3350
Wire Wire Line
	5300 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5300 3800
Wire Wire Line
	5450 3150 5550 3150
Wire Wire Line
	5550 3150 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 6500 4000
Wire Wire Line
	5450 4000 5550 4000
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 613016CC
P 5300 4000
F 0 "JP1" V 5346 4067 50  0000 L CNN
F 1 "CVBS/Luma Jumper" V 5255 4067 50  0000 L CNN
F 2 "WiiComp:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
