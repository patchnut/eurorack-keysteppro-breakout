EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:AudioJack2_SwitchT J?
U 1 1 619902A8
P 1200 1150
F 0 "J?" H 1232 1475 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1232 1384 50  0000 C CNN
F 2 "patchnut:Jack_3.5mm_ThonkiConn_TRS-PJ366ST_Vertical" H 1200 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B3F52
P 1500 1350
F 0 "#PWR?" H 1500 1100 50  0001 C CNN
F 1 "GND" H 1505 1177 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1250
Wire Wire Line
	1400 1250 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1350
$EndSCHEMATC
