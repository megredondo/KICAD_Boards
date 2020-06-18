EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "HMC RF and Control Board V1"
Date ""
Rev "10"
Comp "IPE - ITEDA"
Comment1 "Authors: Gartmann Robert - Garcia Manuel"
Comment2 "Supervisor: Nick Karcher"
Comment3 "Latest Version with both HMC and Potentiometers"
Comment4 ""
$EndDescr
$Sheet
S 6250 1500 3600 2900
U 5E208C80
F0 "RF_HMC." 50
F1 "RF_HMC.sch" 50
F2 "V1" I L 6250 2750 50 
F3 "V2" I L 6250 2500 50 
F4 "I" I L 6250 3000 50 
$EndSheet
Wire Wire Line
	6250 2500 5450 2500
Wire Wire Line
	5450 2750 6250 2750
Wire Wire Line
	6250 3000 5450 3000
$Sheet
S 1950 1500 3500 2900
U 5E208C36
F0 "Control" 50
F1 "Control.sch" 50
F2 "V2" O R 5450 2500 50 
F3 "V1" O R 5450 2750 50 
F4 "I" O R 5450 3000 50 
$EndSheet
$EndSCHEMATC
