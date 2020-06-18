EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hmcdaughter_dac-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HMC346ALC3B_DACVctrl_Eval_Daughterboard"
Date "2019-03-22"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC1983 U1
U 1 1 5C8FD0FB
P 3425 3550
F 0 "U1" H 3425 3800 50  0000 L CNN
F 1 "LTC1983" H 3425 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3425 3400 50  0001 L CNN
F 3 "" H 3575 3700 50  0001 C CNN
	1    3425 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C90D007
P 2875 3750
F 0 "C1" H 2900 3850 50  0000 L CNN
F 1 "1uF" H 2900 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2913 3600 50  0001 C CNN
F 3 "" H 2875 3750 50  0001 C CNN
	1    2875 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C90D17F
P 3825 3700
F 0 "C3" H 3850 3800 50  0000 L CNN
F 1 "10uF" H 3850 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3863 3550 50  0001 C CNN
F 3 "" H 3825 3700 50  0001 C CNN
	1    3825 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C90D278
P 3425 4000
F 0 "#PWR01" H 3425 3750 50  0001 C CNN
F 1 "GND" H 3425 3850 50  0000 C CNN
F 2 "" H 3425 4000 50  0001 C CNN
F 3 "" H 3425 4000 50  0001 C CNN
	1    3425 4000
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5C90DAC2
P 4125 3550
F 0 "L2" V 4075 3550 50  0000 C CNN
F 1 "?nH" V 4200 3550 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 4125 3550 50  0001 C CNN
F 3 "" H 4125 3550 50  0001 C CNN
	1    4125 3550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5C90DB41
P 4375 3700
F 0 "C5" H 4400 3800 50  0000 L CNN
F 1 "10uF" H 4400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4413 3550 50  0001 C CNN
F 3 "" H 4375 3700 50  0001 C CNN
	1    4375 3700
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5C90DCBF
P 3425 2800
F 0 "L1" V 3375 2800 50  0000 C CNN
F 1 "?nH" V 3500 2800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 3425 2800 50  0001 C CNN
F 3 "" H 3425 2800 50  0001 C CNN
	1    3425 2800
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5C90DD06
P 3675 2800
F 0 "C2" H 3700 2900 50  0000 L CNN
F 1 "10uF" H 3700 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3713 2650 50  0001 C CNN
F 3 "" H 3675 2800 50  0001 C CNN
	1    3675 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5C90E058
P 3425 2550
F 0 "#PWR02" H 3425 2400 50  0001 C CNN
F 1 "+5V" H 3425 2690 50  0000 C CNN
F 2 "" H 3425 2550 50  0001 C CNN
F 3 "" H 3425 2550 50  0001 C CNN
	1    3425 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J1
U 1 1 5C90EB71
P 1400 5000
F 0 "J1" H 1400 5375 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 1400 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP12
U 1 1 5C90F194
P 9075 2600
F 0 "TP12" H 9075 2900 50  0000 C BNN
F 1 "V2" H 9075 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9075 2600 50  0001 C CNN
F 3 "" H 9075 2600 50  0001 C CNN
	1    9075 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP11
U 1 1 5C90F66E
P 9100 5250
F 0 "TP11" H 9100 5550 50  0000 C BNN
F 1 "V1" H 9100 5500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9100 5250 50  0001 C CNN
F 3 "" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L ADA4896 U3
U 1 1 5C911D51
P 8450 5250
F 0 "U3" H 8450 5400 50  0000 L CNN
F 1 "ADA4896" H 8450 5100 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8350 5300 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L ADA4896 U3
U 2 1 5C911DD2
P 8425 2600
F 0 "U3" H 8425 2750 50  0000 L CNN
F 1 "ADA4896" H 8425 2450 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8325 2650 50  0001 C CNN
F 3 "" H 8425 2750 50  0001 C CNN
	2    8425 2600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 5C9160B9
P 4625 3550
F 0 "#PWR03" H 4625 3400 50  0001 C CNN
F 1 "VSS" H 4625 3700 50  0000 C CNN
F 2 "" H 4625 3550 50  0001 C CNN
F 3 "" H 4625 3550 50  0001 C CNN
	1    4625 3550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 5C9163B3
P 8350 5600
F 0 "#PWR04" H 8350 5450 50  0001 C CNN
F 1 "VSS" H 8350 5750 50  0000 C CNN
F 2 "" H 8350 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5C9163FD
P 8350 4450
F 0 "#PWR05" H 8350 4300 50  0001 C CNN
F 1 "+5V" H 8350 4590 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C916C09
P 8550 3000
F 0 "R4" V 8630 3000 50  0000 C CNN
F 1 "20k" V 8550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR06
U 1 1 5C917D83
P 8800 4900
F 0 "#PWR06" H 8800 4750 50  0001 C CNN
F 1 "VSS" H 8800 5050 50  0000 C CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5C917DD3
P 8800 4700
F 0 "C10" H 8825 4800 50  0000 L CNN
F 1 "100nF" H 8825 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 4550 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	-1   0    0    1   
$EndComp
$Comp
L L L4
U 1 1 5C919140
P 8350 4700
F 0 "L4" V 8300 4700 50  0000 C CNN
F 1 "?nH" V 8425 4700 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5C92C4AB
P 2425 4300
F 0 "#PWR07" H 2425 4150 50  0001 C CNN
F 1 "+5V" H 2425 4440 50  0000 C CNN
F 2 "" H 2425 4300 50  0001 C CNN
F 3 "" H 2425 4300 50  0001 C CNN
	1    2425 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C92CDC6
P 1950 4900
F 0 "#PWR08" H 1950 4650 50  0001 C CNN
F 1 "GND" H 1950 4750 50  0000 C CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C9304C7
P 3675 3050
F 0 "#PWR09" H 3675 2800 50  0001 C CNN
F 1 "GND" H 3675 2900 50  0000 C CNN
F 2 "" H 3675 3050 50  0001 C CNN
F 3 "" H 3675 3050 50  0001 C CNN
	1    3675 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C931492
P 3975 2800
F 0 "C4" H 4000 2900 50  0000 L CNN
F 1 "100nF" H 4000 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4013 2650 50  0001 C CNN
F 3 "" H 3975 2800 50  0001 C CNN
	1    3975 2800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5C935855
P 2525 4900
F 0 "TP2" H 2525 5200 50  0000 C BNN
F 1 "GND" H 2525 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 2525 4900 50  0001 C CNN
F 3 "" H 2525 4900 50  0001 C CNN
	1    2525 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5C935EFA
P 2725 4900
F 0 "TP3" H 2725 5200 50  0000 C BNN
F 1 "GND" H 2725 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 2725 4900 50  0001 C CNN
F 3 "" H 2725 4900 50  0001 C CNN
	1    2725 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C916AEE
P 7925 5350
F 0 "R1" V 8005 5350 50  0000 C CNN
F 1 "10k" V 7925 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7855 5350 50  0001 C CNN
F 3 "" H 7925 5350 50  0001 C CNN
	1    7925 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C93CBF9
P 8025 5150
F 0 "#PWR010" H 8025 4900 50  0001 C CNN
F 1 "GND" H 8025 5000 50  0000 C CNN
F 2 "" H 8025 5150 50  0001 C CNN
F 3 "" H 8025 5150 50  0001 C CNN
	1    8025 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5C93CCDF
P 8050 2500
F 0 "#PWR011" H 8050 2250 50  0001 C CNN
F 1 "GND" H 8050 2350 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C93D018
P 7900 2700
F 0 "R2" V 7980 2700 50  0000 C CNN
F 1 "10k" V 7900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7830 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C93D331
P 8425 5875
F 0 "R3" V 8505 5875 50  0000 C CNN
F 1 "20k" V 8425 5875 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8355 5875 50  0001 C CNN
F 3 "" H 8425 5875 50  0001 C CNN
	1    8425 5875
	0    1    1    0   
$EndComp
$Comp
L TEST TP13
U 1 1 5C922CA8
P 9200 3750
F 0 "TP13" H 9200 4050 50  0000 C BNN
F 1 "I" H 9200 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5C94D5A3
P 6575 4600
F 0 "TP8" H 6575 4900 50  0000 C BNN
F 1 "Vref" H 6575 4850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6575 4600 50  0001 C CNN
F 3 "" H 6575 4600 50  0001 C CNN
	1    6575 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5C94DB5D
P 1750 4450
F 0 "TP1" H 1750 4750 50  0000 C BNN
F 1 "5Vin" H 1750 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5C94DD25
P 3125 5000
F 0 "TP5" H 3125 5300 50  0000 C BNN
F 1 "SCL" H 3125 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3125 5000 50  0001 C CNN
F 3 "" H 3125 5000 50  0001 C CNN
	1    3125 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5C94DE88
P 3300 5000
F 0 "TP6" H 3300 5300 50  0000 C BNN
F 1 "SDA" H 3300 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5C94E72D
P 5650 5750
F 0 "#PWR012" H 5650 5500 50  0001 C CNN
F 1 "GND" H 5650 5600 50  0000 C CNN
F 2 "" H 5650 5750 50  0001 C CNN
F 3 "" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C94E77B
P 6050 4400
F 0 "#PWR013" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6050 4250 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5C94E817
P 5700 3925
F 0 "#PWR014" H 5700 3775 50  0001 C CNN
F 1 "+5V" H 5700 4065 50  0000 C CNN
F 2 "" H 5700 3925 50  0001 C CNN
F 3 "" H 5700 3925 50  0001 C CNN
	1    5700 3925
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5C94FE38
P 5925 4175
F 0 "C6" H 5950 4275 50  0000 L CNN
F 1 "1uF" H 5950 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5963 4025 50  0001 C CNN
F 3 "" H 5925 4175 50  0001 C CNN
	1    5925 4175
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5C94FEC5
P 6175 4175
F 0 "C7" H 6200 4275 50  0000 L CNN
F 1 "100nF" H 6200 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6213 4025 50  0001 C CNN
F 3 "" H 6175 4175 50  0001 C CNN
	1    6175 4175
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5C950004
P 5700 4175
F 0 "L3" V 5650 4175 50  0000 C CNN
F 1 "?nH" V 5775 4175 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5700 4175 50  0001 C CNN
F 3 "" H 5700 4175 50  0001 C CNN
	1    5700 4175
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5C952E47
P 4925 3550
F 0 "TP7" H 4925 3850 50  0000 C BNN
F 1 "VSS" H 4925 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4925 3550 50  0001 C CNN
F 3 "" H 4925 3550 50  0001 C CNN
	1    4925 3550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 5C9534B1
P 6700 4900
F 0 "TP9" H 6700 5200 50  0000 C BNN
F 1 "VA" H 6700 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP10
U 1 1 5C95350C
P 6850 4900
F 0 "TP10" H 6850 5200 50  0000 C BNN
F 1 "VB" H 6850 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5C954065
P 2950 4900
F 0 "TP4" H 2950 5200 50  0000 C BNN
F 1 "GND" H 2950 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L AD5697R_TSSOP U2
U 1 1 5C95D480
P 5700 5125
F 0 "U2" H 5100 5575 50  0000 L CNN
F 1 "AD5697R_TSSOP" H 5950 5575 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 5650 5075 50  0001 C CNN
F 3 "" H 4850 5525 50  0001 C CNN
	1    5700 5125
	1    0    0    -1  
$EndComp
Text Label 3300 5025 0    60   ~ 0
SDA
Text Label 3125 5200 0    60   ~ 0
SCL
Text Label 6925 4975 0    60   ~ 0
VA
Text Label 7100 5150 0    60   ~ 0
VB
$Comp
L L L5
U 1 1 5C992B88
P 1950 4450
F 0 "L5" V 1900 4450 50  0000 C CNN
F 1 "?nH" V 2025 4450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5C992C1F
P 2225 4475
F 0 "C11" H 2250 4575 50  0000 L CNN
F 1 "100nF" H 2250 4375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2263 4325 50  0001 C CNN
F 3 "" H 2225 4475 50  0001 C CNN
	1    2225 4475
	1    0    0    -1  
$EndComp
$Comp
L TEST TP14
U 1 1 5C993977
P 2650 4300
F 0 "TP14" H 2650 4600 50  0000 C BNN
F 1 "5V" H 2650 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5C9979C2
P 8100 3275
F 0 "C8" H 8125 3375 50  0000 L CNN
F 1 "22uF" H 8125 3175 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8138 3125 50  0001 C CNN
F 3 "" H 8100 3275 50  0001 C CNN
	1    8100 3275
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5C997B37
P 8125 6125
F 0 "C9" H 8150 6225 50  0000 L CNN
F 1 "22uF" H 8150 6025 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8163 5975 50  0001 C CNN
F 3 "" H 8125 6125 50  0001 C CNN
	1    8125 6125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5C997CC2
P 8125 6350
F 0 "#PWR015" H 8125 6100 50  0001 C CNN
F 1 "GND" H 8125 6200 50  0000 C CNN
F 2 "" H 8125 6350 50  0001 C CNN
F 3 "" H 8125 6350 50  0001 C CNN
	1    8125 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C998204
P 8100 3475
F 0 "#PWR016" H 8100 3225 50  0001 C CNN
F 1 "GND" H 8100 3325 50  0000 C CNN
F 2 "" H 8100 3475 50  0001 C CNN
F 3 "" H 8100 3475 50  0001 C CNN
	1    8100 3475
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5C9983EC
P 8525 3350
F 0 "C12" H 8550 3450 50  0000 L CNN
F 1 "10nF" H 8550 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8563 3200 50  0001 C CNN
F 3 "" H 8525 3350 50  0001 C CNN
	1    8525 3350
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5C9984AB
P 8550 6225
F 0 "C13" H 8575 6325 50  0000 L CNN
F 1 "10nF" H 8575 6125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 6075 50  0001 C CNN
F 3 "" H 8550 6225 50  0001 C CNN
	1    8550 6225
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5C999001
P 8900 6050
F 0 "R7" V 8980 6050 50  0000 C CNN
F 1 "100" V 8900 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8830 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C999206
P 8825 3175
F 0 "R6" V 8905 3175 50  0000 C CNN
F 1 "100" V 8825 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8755 3175 50  0001 C CNN
F 3 "" H 8825 3175 50  0001 C CNN
	1    8825 3175
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5C99E4E6
P 2275 2975
F 0 "D1" H 2275 3075 50  0000 C CNN
F 1 "LED" H 2275 2875 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2275 2975 50  0001 C CNN
F 3 "" H 2275 2975 50  0001 C CNN
	1    2275 2975
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5C99E991
P 2275 2600
F 0 "R5" V 2355 2600 50  0000 C CNN
F 1 "5k" V 2275 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2205 2600 50  0001 C CNN
F 3 "" H 2275 2600 50  0001 C CNN
	1    2275 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5C99F34D
P 2275 3200
F 0 "#PWR017" H 2275 2950 50  0001 C CNN
F 1 "GND" H 2275 3050 50  0000 C CNN
F 2 "" H 2275 3200 50  0001 C CNN
F 3 "" H 2275 3200 50  0001 C CNN
	1    2275 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5C99F695
P 2275 2350
F 0 "#PWR018" H 2275 2200 50  0001 C CNN
F 1 "+5V" H 2275 2490 50  0000 C CNN
F 2 "" H 2275 2350 50  0001 C CNN
F 3 "" H 2275 2350 50  0001 C CNN
	1    2275 2350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C9A1552
P 3975 4500
F 0 "R8" V 4055 4500 50  0000 C CNN
F 1 "0" V 3975 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3905 4500 50  0001 C CNN
F 3 "" H 3975 4500 50  0001 C CNN
	1    3975 4500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C9A167C
P 3975 4850
F 0 "R9" V 4055 4850 50  0000 C CNN
F 1 "0" V 3975 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3905 4850 50  0001 C CNN
F 3 "" H 3975 4850 50  0001 C CNN
	1    3975 4850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C9A1719
P 4175 4850
F 0 "R11" V 4255 4850 50  0000 C CNN
F 1 "0" V 4175 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4105 4850 50  0001 C CNN
F 3 "" H 4175 4850 50  0001 C CNN
	1    4175 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C9A1B35
P 3900 5025
F 0 "#PWR019" H 3900 4775 50  0001 C CNN
F 1 "GND" H 3900 4875 50  0000 C CNN
F 2 "" H 3900 5025 50  0001 C CNN
F 3 "" H 3900 5025 50  0001 C CNN
	1    3900 5025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5C9A1BAB
P 3900 4350
F 0 "#PWR020" H 3900 4200 50  0001 C CNN
F 1 "+5V" H 3900 4490 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3900 3125 3900
Wire Wire Line
	3125 3900 3125 3750
Wire Wire Line
	2875 3600 3125 3600
Wire Wire Line
	3125 3600 3125 3650
Wire Wire Line
	8725 2600 9075 2600
Wire Wire Line
	8350 5600 8350 5550
Wire Wire Line
	8350 4450 8350 4550
Wire Wire Line
	8350 4850 8350 4950
Wire Wire Line
	8800 4900 8800 4850
Wire Wire Line
	8800 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4900
Wire Wire Line
	8500 4900 8350 4900
Connection ~ 8350 4900
Wire Wire Line
	8750 5250 9100 5250
Wire Wire Line
	1950 4600 1950 4700
Wire Wire Line
	1950 4700 1700 4700
Wire Wire Line
	1925 4900 2950 4900
Wire Wire Line
	3425 2550 3425 2650
Wire Wire Line
	3425 2950 3425 3200
Wire Wire Line
	3525 2650 3975 2650
Wire Wire Line
	3525 2650 3525 3000
Wire Wire Line
	3525 3000 3425 3000
Connection ~ 3425 3000
Wire Wire Line
	3125 3500 3125 3150
Wire Wire Line
	3125 3150 3425 3150
Connection ~ 3425 3150
Connection ~ 3675 2650
Wire Wire Line
	3675 2950 3675 3050
Wire Wire Line
	3975 2950 3975 3000
Wire Wire Line
	3975 3000 3675 3000
Connection ~ 3675 3000
Wire Wire Line
	3425 3900 3425 4000
Wire Wire Line
	3825 3850 3825 3950
Wire Wire Line
	3425 3950 4375 3950
Connection ~ 3425 3950
Wire Wire Line
	4375 3950 4375 3850
Connection ~ 3825 3950
Wire Wire Line
	3725 3550 3975 3550
Connection ~ 3825 3550
Wire Wire Line
	4275 3550 4925 3550
Connection ~ 4375 3550
Connection ~ 2525 4900
Wire Wire Line
	8350 4950 8400 4950
Wire Wire Line
	8400 5475 8400 5550
Wire Wire Line
	8400 5550 8350 5550
Wire Wire Line
	8400 4950 8400 5025
Wire Wire Line
	8025 5150 8150 5150
Wire Wire Line
	8050 2500 8125 2500
Wire Wire Line
	8700 3000 8850 3000
Wire Wire Line
	8850 3000 8850 2600
Wire Wire Line
	8850 2600 8875 2600
Connection ~ 8875 2600
Wire Wire Line
	8575 5875 8975 5875
Wire Wire Line
	8975 5875 8975 5250
Connection ~ 8975 5250
Wire Wire Line
	7750 2500 7750 2700
Wire Wire Line
	8050 2700 8125 2700
Wire Wire Line
	8400 3000 8100 3000
Wire Wire Line
	8100 2700 8100 3125
Connection ~ 8100 2700
Wire Wire Line
	7775 5150 7775 5350
Wire Wire Line
	8075 5350 8150 5350
Wire Wire Line
	8125 5875 8275 5875
Wire Wire Line
	8125 5350 8125 5975
Connection ~ 8125 5350
Wire Wire Line
	7075 2500 7750 2500
Wire Wire Line
	3775 5375 5000 5375
Wire Wire Line
	1700 5300 4975 5300
Wire Wire Line
	4975 5300 4975 5275
Wire Wire Line
	4975 5275 5000 5275
Wire Wire Line
	6400 4825 6575 4825
Wire Wire Line
	6575 4825 6575 4600
Wire Wire Line
	1750 4450 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	3125 5000 3125 5300
Connection ~ 3125 5300
Wire Wire Line
	3300 5000 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	5600 5750 5700 5750
Wire Wire Line
	5700 5750 5700 5625
Wire Wire Line
	5600 5625 5600 5750
Connection ~ 5650 5750
Wire Wire Line
	5700 3925 5700 4025
Wire Wire Line
	5825 4375 5825 4025
Wire Wire Line
	5825 4025 6175 4025
Connection ~ 5925 4025
Wire Wire Line
	5925 4325 5925 4375
Wire Wire Line
	5925 4375 6175 4375
Wire Wire Line
	6050 4375 6050 4400
Wire Wire Line
	6175 4375 6175 4325
Connection ~ 6050 4375
Wire Wire Line
	5700 4325 5700 4625
Wire Wire Line
	5850 4500 5850 4625
Wire Wire Line
	5600 4500 5850 4500
Connection ~ 5700 4500
Wire Wire Line
	5500 4375 5825 4375
Connection ~ 5700 4375
Wire Wire Line
	5500 4625 5500 4375
Wire Wire Line
	5600 4625 5600 4500
Wire Wire Line
	6400 4975 7075 4975
Wire Wire Line
	7075 4975 7075 2500
Wire Wire Line
	6400 5150 7775 5150
Connection ~ 4625 3550
Wire Wire Line
	6700 4900 6700 4975
Connection ~ 6700 4975
Wire Wire Line
	6850 4900 6850 5150
Connection ~ 6850 5150
Connection ~ 2725 4900
Wire Wire Line
	1700 4900 1950 4900
Connection ~ 1950 4900
Wire Wire Line
	2225 4625 2225 4900
Connection ~ 2225 4900
Wire Wire Line
	1950 4300 2650 4300
Wire Wire Line
	2225 4300 2225 4325
Connection ~ 2225 4300
Connection ~ 2425 4300
Wire Wire Line
	8125 6350 8125 6275
Connection ~ 8125 5875
Wire Wire Line
	8275 5875 8275 6225
Wire Wire Line
	8275 6225 8400 6225
Wire Wire Line
	8700 6225 8900 6225
Wire Wire Line
	8900 6225 8900 6200
Wire Wire Line
	8900 5900 8900 5875
Connection ~ 8900 5875
Wire Wire Line
	8100 3475 8100 3425
Connection ~ 8100 3000
Wire Wire Line
	8375 3350 8375 3000
Connection ~ 8375 3000
Wire Wire Line
	8675 3350 8825 3350
Wire Wire Line
	8825 3350 8825 3325
Wire Wire Line
	8825 3025 8825 3000
Connection ~ 8825 3000
Wire Wire Line
	2275 3200 2275 3125
Wire Wire Line
	2275 2825 2275 2750
Wire Wire Line
	2275 2450 2275 2350
Wire Wire Line
	1700 5100 3775 5100
Wire Wire Line
	3775 5100 3775 5375
Wire Wire Line
	3975 5000 3975 5025
Wire Wire Line
	4550 5025 3900 5025
Wire Wire Line
	4175 5025 4175 5000
Wire Wire Line
	3975 4700 3975 4650
Wire Wire Line
	4175 4700 4175 4650
$Comp
L R R12
U 1 1 5C9A69B7
P 4375 4500
F 0 "R12" V 4455 4500 50  0000 C CNN
F 1 "0" V 4375 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4305 4500 50  0001 C CNN
F 3 "" H 4375 4500 50  0001 C CNN
	1    4375 4500
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5C9A6A54
P 4375 4850
F 0 "R13" V 4455 4850 50  0000 C CNN
F 1 "0" V 4375 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4305 4850 50  0001 C CNN
F 3 "" H 4375 4850 50  0001 C CNN
	1    4375 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4650 4375 4700
Wire Wire Line
	4375 5025 4375 5000
Connection ~ 4175 5025
Connection ~ 3975 5025
Wire Wire Line
	5000 5150 4075 5150
Wire Wire Line
	4075 5150 4075 4675
Wire Wire Line
	4075 4675 3975 4675
Connection ~ 3975 4675
Wire Wire Line
	5000 5050 4250 5050
Wire Wire Line
	4250 5050 4250 4675
Wire Wire Line
	4250 4675 4175 4675
Connection ~ 4175 4675
Wire Wire Line
	5000 4900 4525 4900
Wire Wire Line
	4525 4900 4525 4675
Wire Wire Line
	4525 4675 4375 4675
Connection ~ 4375 4675
Wire Wire Line
	4550 4800 4550 5025
Connection ~ 4375 5025
Wire Wire Line
	4550 4800 5000 4800
$Comp
L R R10
U 1 1 5C9A15E9
P 4175 4500
F 0 "R10" V 4255 4500 50  0000 C CNN
F 1 "0" V 4175 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4105 4500 50  0001 C CNN
F 3 "" H 4175 4500 50  0001 C CNN
	1    4175 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 4375 4350
Connection ~ 4175 4350
Connection ~ 3975 4350
Text Notes 4250 2200 0    60   ~ 0
- Stecker nicht oberhalb von SMA => z.B. Oben (Platine nur von Lötpins gehalten?)\nAlternativ Surface Mount Stecker (größerer Footprint)\n- OPAmp Entkopplung nicht nur von Vdd zu Vss, jedes Rail getrennt\n- OPAmp Filter nicht im Feedback Pfad weil DAC referenz Stabil\n=> Bspw. 100nF und kleiner am Output für Schalttransiente (Kapazitive Last?) \n- Anderer (kleinerer) Pumpkondensator für charge Pump => Weniger Effizienz, geringerer Rippel\n- Mehr/andere Entkoppelkondensatoren am Charge Pump Output\n- Generell diverse unbestückteFootprints um Permutieren zu können\n- 10uF Typen müssen nicht 50V fest sein(1210). X7R usw. Kapazitätsverlust erst bei höheren Spannungen.\n!!!!!!! OPAmp Input Bias Widerstände (R1||R2 an Noniv. Input, sonst 0,2 - 4V anstatt 0 - 4V).\n\n(HMC auf Rückseite?)
$EndSCHEMATC
