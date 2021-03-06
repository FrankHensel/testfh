EESchema Schematic File Version 4
LIBS:DPS-Adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adapter for DPS"
Date "2018-03-11"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AA59B04
P 4000 2100
F 0 "J1" H 4000 2300 50  0000 C CNN
F 1 "Conn_01x04" H 4000 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	3600 2100 3800 2100
Wire Wire Line
	3600 2200 3800 2200
Wire Wire Line
	3600 2300 3800 2300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5AA59DDB
P 4000 2950
F 0 "J2" H 4000 3150 50  0000 C CNN
F 1 "Conn_01x04" H 4000 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3800 2850
Wire Wire Line
	3600 2950 3800 2950
Wire Wire Line
	3600 3050 3800 3050
Wire Wire Line
	3600 3150 3800 3150
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5AA59E14
P 5400 2100
F 0 "J3" H 5400 2300 50  0000 C CNN
F 1 "Conn_01x04" H 5400 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5200 2000
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5000 2200 5200 2200
Wire Wire Line
	5000 2300 5200 2300
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5AA59E88
P 5400 2950
F 0 "J4" H 5400 3150 50  0000 C CNN
F 1 "Conn_01x04" H 5400 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5200 2850
Wire Wire Line
	5000 2950 5200 2950
Wire Wire Line
	5000 3050 5200 3050
Wire Wire Line
	5000 3150 5200 3150
Text Label 3650 2000 0    60   ~ 0
FS
Text Label 3650 2100 0    60   ~ 0
GND
Text Label 3650 2200 0    60   ~ 0
F
Text Label 3650 2300 0    60   ~ 0
GS
Text Label 3650 2850 0    60   ~ 0
GS
Text Label 3650 2950 0    60   ~ 0
F
Text Label 3650 3050 0    60   ~ 0
GND
Text Label 3650 3150 0    60   ~ 0
FS
Text Label 5050 2000 0    60   ~ 0
FS
Text Label 5050 2100 0    60   ~ 0
GND
Text Label 5050 2200 0    60   ~ 0
F
Text Label 5050 2300 0    60   ~ 0
GS
Text Label 5050 2850 0    60   ~ 0
GS
Text Label 5050 2950 0    60   ~ 0
F
Text Label 5050 3050 0    60   ~ 0
GND
Text Label 5050 3150 0    60   ~ 0
FS
Wire Bus Line
	3500 1550 4900 1550
Entry Wire Line
	3500 1900 3600 2000
Entry Wire Line
	3500 2000 3600 2100
Entry Wire Line
	3500 2100 3600 2200
Entry Wire Line
	3500 2200 3600 2300
Entry Wire Line
	3500 2750 3600 2850
Entry Wire Line
	3500 2850 3600 2950
Entry Wire Line
	3500 2950 3600 3050
Entry Wire Line
	3500 3050 3600 3150
Entry Wire Line
	4900 1900 5000 2000
Entry Wire Line
	4900 2000 5000 2100
Entry Wire Line
	4900 2100 5000 2200
Entry Wire Line
	4900 2200 5000 2300
Entry Wire Line
	4900 2750 5000 2850
Entry Wire Line
	4900 2850 5000 2950
Entry Wire Line
	4900 2950 5000 3050
Entry Wire Line
	4900 3050 5000 3150
Wire Bus Line
	3500 1550 3500 3050
Wire Bus Line
	4900 1550 4900 3050
$EndSCHEMATC
