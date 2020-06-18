EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "HMC RF and Control Board V1"
Date ""
Rev "10"
Comp "IPE - ITEDA"
Comment1 "Authors: Gartmann Robert - Garcia Manuel"
Comment2 "Supervisor: Nick Karcher"
Comment3 "Latest Version with both HMC and Potentiometers"
Comment4 ""
$EndDescr
Wire Wire Line
	6350 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3850
Wire Wire Line
	6350 3850 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6800 3950
Wire Wire Line
	6350 3950 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6350 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	6350 4150 6800 4150
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E49A047
P 1900 3350
F 0 "J2" H 2000 3325 50  0000 L CNN
F 1 "Conn_Coaxial" H 2000 3234 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 1900 3350 50  0001 C CNN
F 3 " ~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E49CAD7
P 1900 3950
F 0 "J3" H 2000 3925 50  0000 L CNN
F 1 "Conn_Coaxial" H 2000 3834 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 1900 3950 50  0001 C CNN
F 3 " ~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4250
Wire Wire Line
	2450 3450 2450 3950
Wire Wire Line
	2450 3950 2100 3950
$Comp
L dk_Interface-Modules:Taper uT4
U 1 1 5E4A61F7
P 4200 2750
F 0 "uT4" H 4072 2688 50  0000 R CNN
F 1 "Taper" H 4072 2597 50  0000 R CNN
F 2 "footprints:uwT0.50_0.51_0.20_0.25_0.60" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    -1  
$EndComp
$Comp
L dk_Interface-Modules:Taper uT3
U 1 1 5E4A61FD
P 3650 2750
F 0 "uT3" H 3522 2688 50  0000 R CNN
F 1 "Taper" H 3522 2597 50  0000 R CNN
F 2 "footprints:uwT0.50_0.51_0.20_0.25_0.60" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	4200 3050 4200 3450
Wire Wire Line
	4200 3450 4550 3450
Connection ~ 4200 3450
Wire Wire Line
	3650 3350 4550 3350
Wire Wire Line
	4550 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3850
Wire Wire Line
	4550 3850 4350 3850
Connection ~ 4350 3850
Text HLabel 7800 2750 2    50   Input ~ 0
I
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E506531
P 3650 1050
F 0 "J4" H 3750 1025 50  0000 L CNN
F 1 "Conn_Coaxial" H 3750 934 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 3650 1050 50  0001 C CNN
F 3 " ~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E50653F
P 5600 1050
F 0 "J5" H 5700 1025 50  0000 L CNN
F 1 "Conn_Coaxial" H 5700 934 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 5600 1050 50  0001 C CNN
F 3 " ~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E7125BE
P 8750 2150
F 0 "C14" H 8865 2196 50  0000 L CNN
F 1 "10n 25V" H 8865 2105 50  0000 L CNN
F 2 "footprints:C_0402_1005Metric" H 8788 2000 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E712899
P 9150 2150
F 0 "C15" H 9265 2196 50  0000 L CNN
F 1 "100n 25V" H 9265 2105 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9188 2000 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2300 8750 2450
Wire Wire Line
	9150 2300 9150 2450
Wire Wire Line
	8750 1800 8750 2000
Wire Wire Line
	9150 1800 9150 2000
Wire Wire Line
	8750 1800 9150 1800
$Comp
L Device:C C17
U 1 1 5E71E43B
P 8700 3300
F 0 "C17" H 8815 3346 50  0000 L CNN
F 1 "10n 25V" H 8815 3255 50  0000 L CNN
F 2 "footprints:C_0402_1005Metric" H 8738 3150 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E71E441
P 9100 3300
F 0 "C18" H 9215 3346 50  0000 L CNN
F 1 "100n 25V" H 9215 3255 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9138 3150 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8700 3600
Wire Wire Line
	9100 3450 9100 3600
Wire Wire Line
	2100 3350 3650 3350
Wire Wire Line
	2450 3450 4200 3450
Wire Wire Line
	8700 2950 8700 3150
Wire Wire Line
	8350 3150 8350 1800
Wire Wire Line
	8350 1800 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8500 3250 8500 2950
Wire Wire Line
	8500 2950 8700 2950
Connection ~ 8700 2950
Text HLabel 10100 2950 2    50   Input ~ 0
V2
Text HLabel 10100 1800 2    50   Input ~ 0
V1
Wire Wire Line
	5600 1400 5600 1250
Wire Wire Line
	3650 1250 3650 1400
$Comp
L power:GND #PWR0103
U 1 1 5E3379C1
P 1900 3650
F 0 "#PWR0103" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E337E30
P -200 10200
F 0 "#PWR0104" H -200 9950 50  0001 C CNN
F 1 "GND" H -195 10027 50  0000 C CNN
F 2 "" H -200 10200 50  0001 C CNN
F 3 "" H -200 10200 50  0001 C CNN
	1    -200 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E33B04E
P 1900 4250
F 0 "#PWR0105" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E33C0AF
P 9100 3600
F 0 "#PWR0106" H 9100 3350 50  0001 C CNN
F 1 "GND" H 9105 3427 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E33CBD3
P 8700 3600
F 0 "#PWR0108" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8705 3427 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E33D15B
P 8750 2450
F 0 "#PWR0109" H 8750 2200 50  0001 C CNN
F 1 "GND" H 8755 2277 50  0000 C CNN
F 2 "" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E33D708
P 9150 2450
F 0 "#PWR0110" H 9150 2200 50  0001 C CNN
F 1 "GND" H 9155 2277 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E341842
P 6800 4500
F 0 "#PWR0112" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E343C64
P 4350 4350
F 0 "#PWR0113" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1900 3550
Wire Wire Line
	9300 1800 9150 1800
Connection ~ 9150 1800
Wire Wire Line
	8700 2950 9100 2950
Wire Wire Line
	9100 3150 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	10100 2950 9550 2950
Wire Wire Line
	9600 1800 10100 1800
$Comp
L power:GND #PWR0102
U 1 1 5E33577E
P 5600 1400
F 0 "#PWR0102" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5605 1227 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E33542D
P 3650 1400
F 0 "#PWR0101" H 3650 1150 50  0001 C CNN
F 1 "GND" H 3655 1227 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E4170D7
P 9450 1800
F 0 "R14" V 9243 1800 50  0000 C CNN
F 1 "0" V 9334 1800 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" V 9380 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2950 9250 2950
$Comp
L Device:R R15
U 1 1 5E4179E0
P 9400 2950
F 0 "R15" V 9193 2950 50  0000 C CNN
F 1 "0 " V 9284 2950 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" V 9330 2950 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
	1    9400 2950
	0    1    1    0   
$EndComp
$Comp
L 2020-02-03_17-05-32:HMC346ALP3E U4
U 1 1 5E5C757B
P 4550 3350
F 0 "U4" H 5450 3737 60  0000 C CNN
F 1 "HMC346ALP3E" H 5450 3631 60  0000 C CNN
F 2 "footprints:HMC346ALP3E" H 5450 3590 60  0001 C CNN
F 3 "" H 4550 3350 60  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4550 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4350 4350
Wire Wire Line
	4550 4150 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4350 4250
Wire Wire Line
	4550 4050 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4550 3950 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4350 4050
Wire Wire Line
	6350 3350 6600 3350
Wire Wire Line
	6600 3350 6600 2750
Wire Wire Line
	6600 2750 7550 2750
Wire Wire Line
	6800 4150 6800 4250
Connection ~ 6800 4150
Wire Wire Line
	6350 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6800 4500
Wire Wire Line
	6350 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3150
Wire Wire Line
	6950 3250 6950 3550
Wire Wire Line
	6950 3550 6350 3550
Wire Wire Line
	6950 5600 7400 5600
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	6950 5700 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7400 5800
Wire Wire Line
	6950 5800 7400 5800
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E60A3D6
P 1700 5500
F 0 "J6" H 1800 5475 50  0000 L CNN
F 1 "Conn_Coaxial" H 1800 5384 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 1700 5500 50  0001 C CNN
F 3 " ~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E60A3DC
P 1700 6100
F 0 "J7" H 1800 6075 50  0000 L CNN
F 1 "Conn_Coaxial" H 1800 5984 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 1700 6100 50  0001 C CNN
F 3 " ~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	2250 5600 2250 6100
Wire Wire Line
	2250 6100 1900 6100
$Comp
L dk_Interface-Modules:Taper uT2
U 1 1 5E60A3E5
P 4000 4900
F 0 "uT2" H 3872 4838 50  0000 R CNN
F 1 "Taper" H 3872 4747 50  0000 R CNN
F 2 "footprints:uwT0.50_0.51_0.30_0.30_0.60" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	-1   0    0    -1  
$EndComp
$Comp
L dk_Interface-Modules:Taper uT1
U 1 1 5E60A3EB
P 3450 4900
F 0 "uT1" H 3322 4838 50  0000 R CNN
F 1 "Taper" H 3322 4747 50  0000 R CNN
F 2 "footprints:uwT0.50_0.51_0.20_0.25_0.60" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5200 3450 5500
Connection ~ 3450 5500
Wire Wire Line
	4000 5200 4000 5600
Wire Wire Line
	4000 5600 4350 5600
Connection ~ 4000 5600
Wire Wire Line
	3450 5500 4350 5500
Wire Wire Line
	1900 5500 3450 5500
Wire Wire Line
	2250 5600 4000 5600
$Comp
L power:GND #PWR022
U 1 1 5E60A3FD
P 1700 5800
F 0 "#PWR022" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1705 5627 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E60A403
P 1700 6400
F 0 "#PWR024" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E60A409
P 7400 6150
F 0 "#PWR023" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7405 5977 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E60A40F
P 4150 6500
F 0 "#PWR025" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1700 5700
Wire Wire Line
	7400 5800 7400 5900
Connection ~ 7400 5800
Wire Wire Line
	6950 5900 7400 5900
Connection ~ 7400 5900
Wire Wire Line
	7400 5900 7400 6000
Wire Wire Line
	4350 5300 4350 4750
Wire Wire Line
	4350 4750 7550 4750
Wire Wire Line
	7550 4750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7800 2750
Wire Wire Line
	6950 6000 7400 6000
Connection ~ 7400 6000
Wire Wire Line
	7400 6000 7400 6150
Wire Wire Line
	6950 5300 7900 5300
Wire Wire Line
	8000 5400 6950 5400
$Comp
L 2020-01-16_16-47-00:HMC346ALC3B U5
U 1 1 5E6194E6
P 4350 5300
F 0 "U5" H 5650 5687 60  0000 C CNN
F 1 "HMC346ALC3B" H 5650 5581 60  0000 C CNN
F 2 "footprints:HMC346ALC3B" H 5650 5540 60  0001 C CNN
F 3 "" H 4350 5300 60  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4150 5800
Wire Wire Line
	4150 5800 4150 5900
Wire Wire Line
	4350 5900 4150 5900
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4150 6000
Wire Wire Line
	4350 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 6000 4150 6500
Wire Wire Line
	6950 3250 7900 3250
Wire Wire Line
	6850 3150 8000 3150
Wire Wire Line
	8000 5400 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3150 8350 3150
Wire Wire Line
	7900 5300 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 8500 3250
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5E3A0DD3
P 3650 1700
F 0 "J8" H 3750 1675 50  0000 L CNN
F 1 "Conn_Coaxial" H 3750 1584 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 3650 1700 50  0001 C CNN
F 3 " ~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5E3A0DD9
P 5600 1700
F 0 "J9" H 5700 1675 50  0000 L CNN
F 1 "Conn_Coaxial" H 5700 1584 50  0000 L CNN
F 2 "footprints:SMA_142_0701_851" H 5600 1700 50  0001 C CNN
F 3 " ~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 1900
Wire Wire Line
	3650 1900 3650 2050
$Comp
L power:GND #PWR027
U 1 1 5E3A0DE2
P 5600 2050
F 0 "#PWR027" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5605 1877 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E3A0DE8
P 3650 2050
F 0 "#PWR026" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3655 1877 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 5400 1050
Wire Wire Line
	4250 1700 3850 1700
Wire Wire Line
	5400 1700 4950 1700
$Comp
L uwRF:Tap_Cout U6
U 1 1 5E3B6E02
P 4600 1550
F 0 "U6" H 4600 1665 50  0000 C CNN
F 1 "Tap_Cout" H 4600 1574 50  0000 C CNN
F 2 "footprints:uwT0.50_0.51_0.30_0.30_0.6_double" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
