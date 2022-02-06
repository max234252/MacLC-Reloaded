EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "Macintosh LC - Processor Direct Slot"
Date "2022-01-26"
Rev "1.0A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Macintosh_LC:DIN41612_96P_3Row J1
U 1 1 61F3747D
P 2555 3395
F 0 "J1" H 2260 1325 50  0000 L CNN
F 1 "DIN41612_96P_3Row" H 1925 1210 50  0000 L CNN
F 2 "" H 1415 4245 50  0001 C CNN
F 3 "" H 1415 4245 50  0001 C CNN
	1    2555 3395
	1    0    0    -1  
$EndComp
Text GLabel 1290 2245 0    50   Input ~ 0
SLOTIRQ.E
$Comp
L Device:R_US R81
U 1 1 61F6C3B8
P 1360 2050
F 0 "R81" H 1293 2096 50  0000 R CNN
F 1 "4k7" H 1293 2005 50  0000 R CNN
F 2 "" V 1400 2040 50  0001 C CNN
F 3 "~" H 1360 2050 50  0001 C CNN
	1    1360 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2155 2245 1360 2245
Wire Wire Line
	1360 2200 1360 2245
Connection ~ 1360 2245
Wire Wire Line
	1360 2245 1290 2245
$Comp
L power:+5V #PWR?
U 1 1 61F6D8B6
P 1360 1885
F 0 "#PWR?" H 1360 1735 50  0001 C CNN
F 1 "+5V" H 1375 2058 50  0000 C CNN
F 2 "" H 1360 1885 50  0001 C CNN
F 3 "" H 1360 1885 50  0001 C CNN
	1    1360 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 1900 1360 1885
Wire Wire Line
	2155 2145 1960 2145
Text GLabel 1960 2145 0    50   Input ~ 0
PDS_AUDIO
Wire Wire Line
	2155 2345 1900 2345
Text GLabel 1900 2345 0    50   Input ~ 0
AS
Wire Wire Line
	2155 2445 1900 2445
Text GLabel 1900 2445 0    50   Input ~ 0
DSACK1
Wire Wire Line
	2155 2545 1900 2545
Text GLabel 1900 2545 0    50   Input ~ 0
HALT
Wire Wire Line
	2155 2645 1900 2645
Text GLabel 1900 2645 0    50   Input ~ 0
FC2
Wire Wire Line
	2155 2745 1900 2745
Text GLabel 1900 2745 0    50   Input ~ 0
FC0
Wire Wire Line
	2155 2845 1900 2845
Text GLabel 1900 2845 0    50   Input ~ 0
RMC
Entry Wire Line
	1600 2845 1700 2945
Wire Wire Line
	1700 2945 2155 2945
Entry Wire Line
	1600 2945 1700 3045
Wire Wire Line
	1700 3045 2155 3045
Entry Wire Line
	1600 3045 1700 3145
Wire Wire Line
	1700 3145 2155 3145
Entry Wire Line
	1600 3145 1700 3245
Wire Wire Line
	1700 3245 2155 3245
Entry Wire Line
	1600 3245 1700 3345
Wire Wire Line
	1700 3345 2155 3345
Entry Wire Line
	1600 3345 1700 3445
Wire Wire Line
	1700 3445 2155 3445
Entry Wire Line
	1600 3445 1700 3545
Wire Wire Line
	1700 3545 2155 3545
Entry Wire Line
	1600 3545 1700 3645
Wire Wire Line
	1700 3645 2155 3645
Text Label 2145 2945 2    50   ~ 0
D31
Text Label 2140 3045 2    50   ~ 0
D28
Text Label 2145 3145 2    50   ~ 0
D25
Text Label 2140 3245 2    50   ~ 0
D22
Text Label 2140 3345 2    50   ~ 0
D19
Text Label 2145 3445 2    50   ~ 0
D16
Text Label 2145 3545 2    50   ~ 0
D13
Text Label 2140 3645 2    50   ~ 0
D10
Wire Bus Line
	1600 2845 1395 2845
Text GLabel 1395 2845 0    50   Input ~ 0
D[0..31]
Wire Wire Line
	2155 3745 2005 3745
Text GLabel 2005 3745 0    50   Input ~ 0
BGACK
Entry Wire Line
	1435 3745 1535 3845
Wire Wire Line
	1535 3845 2155 3845
Text Label 2145 3845 2    50   ~ 0
A1
Entry Wire Line
	1435 3845 1535 3945
Wire Wire Line
	1535 3945 2155 3945
Entry Wire Line
	1435 3945 1535 4045
Wire Wire Line
	1535 4045 2155 4045
Entry Wire Line
	1435 4045 1535 4145
Wire Wire Line
	1535 4145 2155 4145
Text Label 2140 3945 2    50   ~ 0
A26
Text Label 2140 4045 2    50   ~ 0
A23
Text Label 2140 4145 2    50   ~ 0
A22
Text GLabel 1395 3740 0    50   Input ~ 0
A[0..31]
Wire Bus Line
	1395 3740 1435 3740
Wire Wire Line
	2155 4245 1900 4245
Text GLabel 1900 4245 0    50   Input ~ 0
IPL0
Entry Wire Line
	1600 4245 1700 4345
Wire Wire Line
	1700 4345 2155 4345
Entry Wire Line
	1600 4345 1700 4445
Wire Wire Line
	1700 4445 2155 4445
Text Label 2145 4345 2    50   ~ 0
D2
Text Label 2145 4445 2    50   ~ 0
D1
Entry Wire Line
	1435 4445 1535 4545
Wire Wire Line
	1535 4545 2155 4545
Entry Wire Line
	1435 4545 1535 4645
Wire Wire Line
	1535 4645 2155 4645
Entry Wire Line
	1435 4645 1535 4745
Wire Wire Line
	1535 4745 2155 4745
Entry Wire Line
	1435 4745 1535 4845
Wire Wire Line
	1535 4845 2155 4845
Entry Wire Line
	1435 4845 1535 4945
Wire Wire Line
	1535 4945 2155 4945
Entry Wire Line
	1435 4945 1535 5045
Wire Wire Line
	1535 5045 2155 5045
Text Label 2140 4545 2    50   ~ 0
A4
Text Label 2140 4645 2    50   ~ 0
A6
Text Label 2145 4745 2    50   ~ 0
A11
Text Label 2140 4845 2    50   ~ 0
A9
Text Label 2145 4945 2    50   ~ 0
A16
Text Label 2145 5045 2    50   ~ 0
A18
Wire Wire Line
	2155 5145 1900 5145
Text GLabel 1900 5145 0    50   Input ~ 0
FAN
$Comp
L power:+12V #PWR?
U 1 1 61F9B53B
P 1275 5110
F 0 "#PWR?" H 1275 4960 50  0001 C CNN
F 1 "+12V" H 1290 5283 50  0000 C CNN
F 2 "" H 1275 5110 50  0001 C CNN
F 3 "" H 1275 5110 50  0001 C CNN
	1    1275 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	2155 5245 1275 5245
Wire Wire Line
	1275 5245 1275 5110
$Comp
L Macintosh_LC:DIN41612_96P_3Row J1
U 2 1 61FABEEE
P 4505 3395
F 0 "J1" H 4190 1235 50  0000 L CNN
F 1 "DIN41612_96P_3Row" H 3870 1160 50  0000 L CNN
F 2 "" H 3365 4245 50  0001 C CNN
F 3 "" H 3365 4245 50  0001 C CNN
	2    4505 3395
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61FD0A7C
P 3980 1950
F 0 "#PWR?" H 3980 1700 50  0001 C CNN
F 1 "Earth" H 3980 1800 50  0001 C CNN
F 2 "" H 3980 1950 50  0001 C CNN
F 3 "~" H 3980 1950 50  0001 C CNN
	1    3980 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4105 2145 3905 2145
Wire Wire Line
	3905 2145 3905 1915
Wire Wire Line
	3905 1915 3980 1915
Wire Wire Line
	3980 1915 3980 1950
Wire Wire Line
	4105 2245 3850 2245
Text GLabel 3850 2245 0    50   Input ~ 0
RW
Wire Wire Line
	4105 2445 4050 2445
Wire Wire Line
	4050 2445 4050 2345
Wire Wire Line
	4050 2345 4105 2345
$Comp
L power:+5V #PWR?
U 1 1 61FD467A
P 3575 2280
F 0 "#PWR?" H 3575 2130 50  0001 C CNN
F 1 "+5V" H 3590 2453 50  0000 C CNN
F 2 "" H 3575 2280 50  0001 C CNN
F 3 "" H 3575 2280 50  0001 C CNN
	1    3575 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2345 3575 2345
Wire Wire Line
	3575 2345 3575 2280
Connection ~ 4050 2345
Wire Wire Line
	4105 2545 3850 2545
Text GLabel 3850 2545 0    50   Input ~ 0
SIZ1
Text GLabel 4090 2745 0    50   Input ~ 0
CPU_CLK
Wire Wire Line
	4105 2745 4090 2745
Wire Wire Line
	4105 2845 3695 2845
Wire Wire Line
	3695 2845 3695 2645
Wire Wire Line
	3695 2645 4105 2645
$Comp
L power:GND #PWR?
U 1 1 61FDD0E0
P 3610 2655
F 0 "#PWR?" H 3610 2405 50  0001 C CNN
F 1 "GND" H 3525 2650 50  0000 C CNN
F 2 "" H 3610 2655 50  0001 C CNN
F 3 "" H 3610 2655 50  0001 C CNN
	1    3610 2655
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 2645 3610 2645
Wire Wire Line
	3610 2645 3610 2655
Connection ~ 3695 2645
Entry Wire Line
	3550 2845 3650 2945
Wire Wire Line
	3650 2945 4105 2945
Entry Wire Line
	3550 2945 3650 3045
Wire Wire Line
	3650 3045 4105 3045
Entry Wire Line
	3550 3045 3650 3145
Wire Wire Line
	3650 3145 4105 3145
Entry Wire Line
	3550 3145 3650 3245
Wire Wire Line
	3650 3245 4105 3245
Entry Wire Line
	3550 3245 3650 3345
Wire Wire Line
	3650 3345 4105 3345
Entry Wire Line
	3550 3345 3650 3445
Wire Wire Line
	3650 3445 4105 3445
Entry Wire Line
	3550 3445 3650 3545
Wire Wire Line
	3650 3545 4105 3545
Entry Wire Line
	3550 3545 3650 3645
Wire Wire Line
	3650 3645 4105 3645
Text Label 4095 2945 2    50   ~ 0
D30
Text Label 4090 3045 2    50   ~ 0
D27
Text Label 4090 3145 2    50   ~ 0
D24
Text Label 4095 3245 2    50   ~ 0
D21
Text Label 4090 3345 2    50   ~ 0
D18
Text Label 4090 3445 2    50   ~ 0
D15
Text Label 4095 3545 2    50   ~ 0
D12
Text Label 4090 3645 2    50   ~ 0
D9
Wire Bus Line
	3345 2845 3550 2845
Text GLabel 3345 2845 0    50   Input ~ 0
D[0..31]
Wire Wire Line
	4105 3745 3850 3745
Text GLabel 3850 3745 0    50   Input ~ 0
BR
Entry Wire Line
	3385 3745 3485 3845
Wire Wire Line
	3485 3845 4105 3845
Entry Wire Line
	3385 3845 3485 3945
Wire Wire Line
	3485 3945 4105 3945
Entry Wire Line
	3385 3945 3485 4045
Wire Wire Line
	3485 4045 4105 4045
Text Label 4095 3845 2    50   ~ 0
A31
Text Label 4090 3945 2    50   ~ 0
A25
Text Label 4090 4045 2    50   ~ 0
A22
Text GLabel 3345 3690 0    50   Input ~ 0
A[0..31]
Wire Bus Line
	3385 3690 3345 3690
Wire Wire Line
	4105 4145 3915 4145
Text GLabel 3915 4145 0    50   Input ~ 0
IPL2
Entry Wire Line
	3550 4145 3650 4245
Wire Wire Line
	3650 4245 4105 4245
Entry Wire Line
	3550 4245 3650 4345
Wire Wire Line
	3650 4345 4105 4345
Entry Wire Line
	3550 4345 3650 4445
Wire Wire Line
	3650 4445 4105 4445
Text Label 4095 4245 2    50   ~ 0
D3
Text Label 4095 4345 2    50   ~ 0
D5
Text Label 4090 4445 2    50   ~ 0
D0
Entry Wire Line
	3385 4445 3485 4545
Wire Wire Line
	3485 4545 4105 4545
Entry Wire Line
	3385 4545 3485 4645
Wire Wire Line
	3485 4645 4105 4645
Entry Wire Line
	3385 4645 3485 4745
Wire Wire Line
	3485 4745 4105 4745
Entry Wire Line
	3385 4745 3485 4845
Wire Wire Line
	3485 4845 4105 4845
Entry Wire Line
	3385 4845 3485 4945
Wire Wire Line
	3485 4945 4105 4945
Entry Wire Line
	3385 4945 3485 5045
Wire Wire Line
	3485 5045 4105 5045
Text Label 4095 4545 2    50   ~ 0
A2
Text Label 4095 4645 2    50   ~ 0
A12
Text Label 4090 4745 2    50   ~ 0
A13
Text Label 4090 4845 2    50   ~ 0
A8
Text Label 4090 4945 2    50   ~ 0
A15
Text Label 4095 5045 2    50   ~ 0
A17
$Comp
L Device:R_US R64
U 1 1 62012539
P 3250 4900
F 0 "R64" H 3183 4946 50  0000 R CNN
F 1 "4k7" H 3183 4855 50  0000 R CNN
F 2 "" V 3290 4890 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4105 5145 3250 5145
Wire Wire Line
	3250 5145 3250 5050
Text GLabel 3250 5145 0    50   Input ~ 0
PDS_CLK
$Comp
L power:+5V #PWR?
U 1 1 6201AB33
P 3250 4725
F 0 "#PWR?" H 3250 4575 50  0001 C CNN
F 1 "+5V" H 3265 4898 50  0000 C CNN
F 2 "" H 3250 4725 50  0001 C CNN
F 3 "" H 3250 4725 50  0001 C CNN
	1    3250 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3250 4725
$Comp
L power:GND #PWR?
U 1 1 6201E263
P 4025 5290
F 0 "#PWR?" H 4025 5040 50  0001 C CNN
F 1 "GND" H 4030 5117 50  0000 C CNN
F 2 "" H 4025 5290 50  0001 C CNN
F 3 "" H 4025 5290 50  0001 C CNN
	1    4025 5290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4105 5245 4025 5245
Wire Wire Line
	4025 5245 4025 5290
$Comp
L Macintosh_LC:DIN41612_96P_3Row J1
U 3 1 62022421
P 6465 3395
F 0 "J1" H 6095 1335 50  0000 L CNN
F 1 "DIN41612_96P_3Row" H 5745 1190 50  0000 L CNN
F 2 "" H 5325 4245 50  0001 C CNN
F 3 "" H 5325 4245 50  0001 C CNN
	3    6465 3395
	1    0    0    -1  
$EndComp
Wire Wire Line
	6065 2145 5810 2145
Text GLabel 5810 2145 0    50   Input ~ 0
SEL_FPU
Wire Wire Line
	6065 2245 5810 2245
Text GLabel 5810 2245 0    50   Input ~ 0
DS
Wire Wire Line
	6065 2345 5810 2345
Text GLabel 5810 2345 0    50   Input ~ 0
BERR
Wire Wire Line
	6065 2445 5810 2445
Text GLabel 5810 2445 0    50   Input ~ 0
DSACK0
Wire Wire Line
	6065 2545 5810 2545
Text GLabel 5810 2545 0    50   Input ~ 0
SIZ0
Wire Wire Line
	6065 2645 5810 2645
Text GLabel 5810 2645 0    50   Input ~ 0
FC1
Wire Wire Line
	6065 2745 5810 2745
Text GLabel 5810 2745 0    50   Input ~ 0
RST
Wire Wire Line
	6065 2845 5810 2845
Text GLabel 5810 2845 0    50   Input ~ 0
BG
Entry Wire Line
	5510 2845 5610 2945
Wire Wire Line
	5610 2945 6065 2945
Entry Wire Line
	5510 2945 5610 3045
Wire Wire Line
	5610 3045 6065 3045
Entry Wire Line
	5510 3045 5610 3145
Wire Wire Line
	5610 3145 6065 3145
Entry Wire Line
	5510 3145 5610 3245
Wire Wire Line
	5610 3245 6065 3245
Entry Wire Line
	5510 3245 5610 3345
Wire Wire Line
	5610 3345 6065 3345
Entry Wire Line
	5510 3345 5610 3445
Wire Wire Line
	5610 3445 6065 3445
Entry Wire Line
	5510 3445 5610 3545
Wire Wire Line
	5610 3545 6065 3545
Entry Wire Line
	5510 3545 5610 3645
Wire Wire Line
	5610 3645 6065 3645
Text Label 6055 2945 2    50   ~ 0
D29
Text Label 6050 3045 2    50   ~ 0
D26
Text Label 6055 3145 2    50   ~ 0
D23
Text Label 6055 3245 2    50   ~ 0
D20
Text Label 6050 3345 2    50   ~ 0
D17
Text Label 6050 3445 2    50   ~ 0
D14
Text Label 6050 3545 2    50   ~ 0
D11
Text Label 6050 3645 2    50   ~ 0
D8
Wire Bus Line
	5510 2845 5275 2845
Text GLabel 5275 2845 0    50   Input ~ 0
D[0..31]
Entry Wire Line
	5345 3645 5445 3745
Wire Wire Line
	5445 3745 6065 3745
Entry Wire Line
	5345 3745 5445 3845
Wire Wire Line
	5445 3845 6065 3845
Entry Wire Line
	5345 3845 5445 3945
Wire Wire Line
	5445 3945 6065 3945
Entry Wire Line
	5345 3945 5445 4045
Wire Wire Line
	5445 4045 6065 4045
Text Label 6055 3745 2    50   ~ 0
A0
Text Label 6050 3845 2    50   ~ 0
A27
Text Label 6050 3945 2    50   ~ 0
A24
Text Label 6050 4045 2    50   ~ 0
A21
Text GLabel 5275 3610 0    50   Input ~ 0
A[0..31]
Wire Bus Line
	5345 3610 5275 3610
Wire Wire Line
	6065 4145 5810 4145
Text GLabel 5810 4145 0    50   Input ~ 0
IPL1
Entry Wire Line
	5510 4145 5610 4245
Wire Wire Line
	5610 4245 6065 4245
Entry Wire Line
	5510 4245 5610 4345
Wire Wire Line
	5610 4345 6065 4345
Entry Wire Line
	5510 4345 5610 4445
Wire Wire Line
	5610 4445 6065 4445
Text Label 6050 4245 2    50   ~ 0
D4
Text Label 6050 4345 2    50   ~ 0
D6
Text Label 6050 4445 2    50   ~ 0
D7
Entry Wire Line
	5345 4445 5445 4545
Wire Wire Line
	5445 4545 6065 4545
Entry Wire Line
	5345 4545 5445 4645
Wire Wire Line
	5445 4645 6065 4645
Entry Wire Line
	5345 4645 5445 4745
Wire Wire Line
	5445 4745 6065 4745
Entry Wire Line
	5345 4745 5445 4845
Wire Wire Line
	5445 4845 6065 4845
Entry Wire Line
	5345 4845 5445 4945
Wire Wire Line
	5445 4945 6065 4945
Entry Wire Line
	5345 4945 5445 5045
Wire Wire Line
	5445 5045 6065 5045
Text Label 6050 4545 2    50   ~ 0
A3
Text Label 6055 4645 2    50   ~ 0
A5
Text Label 6050 4745 2    50   ~ 0
A7
Text Label 6050 4845 2    50   ~ 0
A10
Text Label 6050 4945 2    50   ~ 0
A14
Text Label 6055 5045 2    50   ~ 0
A19
Wire Wire Line
	6065 5145 5810 5145
Text GLabel 5810 5145 0    50   Input ~ 0
FC3
$Comp
L power:-5V #PWR?
U 1 1 620B6DFD
P 5235 5200
F 0 "#PWR?" H 5235 5300 50  0001 C CNN
F 1 "-5V" H 5250 5373 50  0000 C CNN
F 2 "" H 5235 5200 50  0001 C CNN
F 3 "" H 5235 5200 50  0001 C CNN
	1    5235 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6065 5245 5235 5245
Wire Wire Line
	5235 5245 5235 5200
Wire Bus Line
	3385 3690 3385 4945
Wire Bus Line
	3550 2845 3550 4345
Wire Bus Line
	1435 3740 1435 4945
Wire Bus Line
	1600 2845 1600 4345
Wire Bus Line
	5510 2845 5510 4345
Wire Bus Line
	5345 3610 5345 4945
$EndSCHEMATC
