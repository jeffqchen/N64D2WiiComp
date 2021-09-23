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
L WiiComp:AVMulti_SUB P1
U 1 1 612C4A9A
P 5200 3050
F 0 "P1" H 5850 3165 50  0000 C CNN
F 1 "AVMulti_SUB" H 5850 3074 50  0000 C CNN
F 2 "WiiComp:AV_Multi_Sub" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 6150 3200
Wire Wire Line
	5300 3500 6150 3500
Wire Wire Line
	5300 3800 6150 3800
Wire Wire Line
	5300 4100 6150 4100
Wire Wire Line
	5300 4400 6150 4400
Wire Wire Line
	5300 4700 6150 4700
Text Label 5350 3200 0    50   ~ 0
Green
Text Label 5450 3500 0    50   ~ 0
Blue
Text Label 5550 3800 0    50   ~ 0
GND
Text Label 5650 4100 0    50   ~ 0
Chroma
Text Label 5750 4400 0    50   ~ 0
+5V
Text Label 5850 4700 0    50   ~ 0
Audio_R
$EndSCHEMATC
