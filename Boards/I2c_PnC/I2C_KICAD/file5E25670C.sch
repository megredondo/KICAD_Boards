EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Power Control Board I2C"
Date ""
Rev "1.8"
Comp "IPE - ITEDA"
Comment1 "Author: Manuel Garcia"
Comment2 "Supervisors: Nick Karcher, Richard Gebauer"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7000 4500 0    50   Output ~ 0
VOUT2
Text HLabel 7000 4600 0    50   Output ~ 0
VOUT1
Text HLabel 10100 4500 2    50   Output ~ 0
VOUT3
Wire Wire Line
	10100 4500 9600 4500
Text HLabel 10100 4600 2    50   Output ~ 0
VOUT4
Text HLabel 10100 5300 2    50   Output ~ 0
VOUT6
Text HLabel 10100 5400 2    50   Output ~ 0
VOUT5
Text HLabel 7000 5400 0    50   Output ~ 0
VOUT7
Text HLabel 7000 5300 0    50   Output ~ 0
VOUT8
Wire Wire Line
	9600 4600 10100 4600
Wire Wire Line
	9600 5300 10100 5300
Wire Wire Line
	9600 5400 10100 5400
Wire Wire Line
	7600 5400 7000 5400
Wire Wire Line
	7000 5300 7600 5300
Wire Wire Line
	7600 4600 7000 4600
Wire Wire Line
	7000 4500 7600 4500
Wire Wire Line
	9600 5200 10700 5200
Wire Wire Line
	9600 5100 10700 5100
Wire Wire Line
	10700 5100 10700 5200
Text HLabel 5200 3100 0    50   Input ~ 0
VI2C_3.3V
Text HLabel 10100 4900 2    50   Input ~ 0
SDA
Text HLabel 7000 4900 0    50   Input ~ 0
SCL
Wire Wire Line
	7250 4800 7250 5200
Wire Wire Line
	7250 5200 7600 5200
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 7600 4800
Text HLabel 12250 4700 2    50   Output ~ 0
VREF
Wire Wire Line
	6500 4800 7250 4800
Wire Wire Line
	9600 4700 12250 4700
$Comp
L Device:Ferrite_Bead FB7
U 1 1 5E124139
P 5650 3100
F 0 "FB7" V 5376 3100 50  0000 C CNN
F 1 "Ferrite_Bead 2A" V 5467 3100 50  0000 C CNN
F 2 "footprints:L_0603_1608Metric" V 5580 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	7600 5000 7450 5000
Wire Wire Line
	7450 5000 7450 5100
Wire Wire Line
	7600 5100 7450 5100
Text Notes 7350 6900 0    50   ~ 0
A1=0 A0=0, LSB I2C Slave Address\n
Text Notes 6800 7050 0    50   ~ 0
When LDACis permanently tied low, the LDAC mask bits are ignored.
Wire Wire Line
	9600 5000 9700 5000
Wire Wire Line
	9700 5000 9700 5750
Text Notes 3150 7300 0    50   ~ 0
Asynchronous Reset Input. The RESET input is falling edge sensitive. When RESET is low, all LDAC pulses are ignored. When RESET is activated, the input register and the DAC register are updated with zero scale or midscale, depending on the state of the RSTSEL pin.\n
Wire Wire Line
	10000 4800 10000 6450
Wire Wire Line
	10000 6450 6500 6450
Wire Wire Line
	9600 4800 10000 4800
Wire Wire Line
	3700 4700 4000 4700
Text HLabel 3700 4700 0    50   Input ~ 0
VD5V
$Comp
L Device:Ferrite_Bead FB8
U 1 1 5E0D69BA
P 4150 4700
F 0 "FB8" V 3876 4700 50  0000 C CNN
F 1 "Ferrite_Bead 2A" V 3967 4700 50  0000 C CNN
F 2 "footprints:L_0603_1608Metric" V 4080 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4800 6500 6450
Wire Wire Line
	5800 3100 6100 3100
Wire Wire Line
	6500 4800 6500 3100
Connection ~ 6500 4800
Wire Wire Line
	4300 4700 4800 4700
$Comp
L Device:C C12
U 1 1 5DDDFDF1
P 4800 4950
F 0 "C12" H 4915 4996 50  0000 L CNN
F 1 "10u 16V" H 4915 4905 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4838 4800 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DDE00F1
P 5300 4950
F 0 "C13" H 5415 4996 50  0000 L CNN
F 1 "100n 25V" H 5415 4905 50  0000 L CNN
F 2 "footprints:C_0402_1005Metric" H 5338 4800 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DDE04FC
P 6100 3350
F 0 "C11" H 6215 3396 50  0000 L CNN
F 1 "100n 25V" H 6215 3305 50  0000 L CNN
F 2 "footprints:C_0402_1005Metric" H 6138 3200 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 7600 4700
Wire Wire Line
	4800 4800 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 5300 4700
Wire Wire Line
	6100 3200 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6500 3100
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7450 5750
Wire Wire Line
	9600 4900 9750 4900
$Comp
L power:GNDA #PWR022
U 1 1 5E1218CF
P 7450 5750
F 0 "#PWR022" H 7450 5500 50  0001 C CNN
F 1 "GNDA" H 7455 5577 50  0000 C CNN
F 2 "" H 7450 5750 50  0001 C CNN
F 3 "" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 5E121D57
P 9700 5750
F 0 "#PWR023" H 9700 5500 50  0001 C CNN
F 1 "GNDA" H 9705 5577 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5E122DCB
P 10700 5400
F 0 "#PWR021" H 10700 5150 50  0001 C CNN
F 1 "GNDA" H 10705 5227 50  0000 C CNN
F 2 "" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5400 10700 5200
Connection ~ 10700 5200
$Comp
L 2019-11-23_19-29-55:AD5675RBRUZ U1
U 1 1 5E7A0197
P 7600 4500
F 0 "U1" H 8600 4887 60  0000 C CNN
F 1 "AD5675RBRUZ" H 8600 4781 60  0000 C CNN
F 2 "footprints:AD5675ARUZ" H 8600 4740 60  0001 C CNN
F 3 "" H 7600 4500 60  0000 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DE0495F
P 7350 3450
F 0 "R3" H 7280 3404 50  0000 R CNN
F 1 "DNP" H 7280 3495 50  0000 R CNN
F 2 "footprints:C_0402_1005Metric" V 7280 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE04E84
P 9750 3550
F 0 "R4" H 9820 3596 50  0000 L CNN
F 1 "DNP" H 9820 3505 50  0000 L CNN
F 2 "footprints:C_0402_1005Metric" V 9680 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7350 4900
Wire Wire Line
	7000 4900 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 7600 4900
Wire Wire Line
	9750 3700 9750 4900
Connection ~ 9750 4900
Wire Wire Line
	9750 4900 10100 4900
Wire Wire Line
	6100 3550 6100 3500
Wire Wire Line
	7350 3300 7350 2800
Wire Wire Line
	7350 2800 5400 2800
Wire Wire Line
	5400 2800 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5200 3100
Wire Wire Line
	9750 3400 9750 2800
Wire Wire Line
	9750 2800 7350 2800
Connection ~ 7350 2800
$Comp
L power:GNDA #PWR018
U 1 1 5E031C85
P 6100 3550
F 0 "#PWR018" H 6100 3300 50  0001 C CNN
F 1 "GNDA" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5E03275E
P 4800 5100
F 0 "#PWR019" H 4800 4850 50  0001 C CNN
F 1 "GNDA" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5E032D59
P 5300 5100
F 0 "#PWR020" H 5300 4850 50  0001 C CNN
F 1 "GNDA" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
