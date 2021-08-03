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
L Amplifier_Operational:LT6234 U1
U 1 1 610E4A57
P 3350 2400
F 0 "U1" H 3350 2767 50  0000 C CNN
F 1 "LT6234" H 3350 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 2400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/623345fc.pdf" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LT6234 U1
U 2 1 610E7D08
P 3350 3150
F 0 "U1" H 3350 3517 50  0000 C CNN
F 1 "LT6234" H 3350 3426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/623345fc.pdf" H 3350 3150 50  0001 C CNN
	2    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LT6234 U1
U 3 1 610E9084
P 3400 3950
F 0 "U1" H 3358 3996 50  0000 L CNN
F 1 "LT6234" H 3358 3905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/623345fc.pdf" H 3400 3950 50  0001 C CNN
	3    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 610EC417
P 4350 2650
F 0 "J1" H 4322 2624 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4322 2533 50  0000 R CNN
F 2 "tastatur:DIP-8_W7.62mm-adapter" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 3950 2350
Wire Wire Line
	3950 2350 4150 2350
Wire Wire Line
	3650 2400 3950 2400
Wire Wire Line
	4150 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2700
Wire Wire Line
	3400 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2300
Wire Wire Line
	2750 2300 3050 2300
Wire Wire Line
	3050 2500 3050 2650
Wire Wire Line
	3050 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2450
Wire Wire Line
	3850 2450 4150 2450
Wire Wire Line
	3650 3150 3850 3150
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3850 2950 4150 2950
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	2950 3250 2950 2900
Wire Wire Line
	2950 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2850
Wire Wire Line
	3950 2850 4150 2850
Wire Wire Line
	3050 3050 3050 2750
Wire Wire Line
	3050 2750 4150 2750
Wire Wire Line
	3300 4250 3950 4250
Wire Wire Line
	3950 4250 3950 3050
Wire Wire Line
	3950 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2650
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	4150 3450 3300 3450
Wire Wire Line
	3300 3450 3300 3650
Wire Wire Line
	4150 3050 4150 3450
$EndSCHEMATC
