EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "Macintosh LC - Central Processing Unit"
Date "2022-03-25"
Rev "1.1A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3655 1265 3655 1200
Wire Wire Line
	3655 1200 3755 1200
Wire Wire Line
	4655 1200 4655 1265
Wire Wire Line
	3755 1265 3755 1200
Connection ~ 3755 1200
Wire Wire Line
	3755 1200 3855 1200
Wire Wire Line
	3855 1265 3855 1200
Connection ~ 3855 1200
Wire Wire Line
	3855 1200 3955 1200
Wire Wire Line
	3955 1265 3955 1200
Connection ~ 3955 1200
Wire Wire Line
	3955 1200 4055 1200
Wire Wire Line
	4055 1265 4055 1200
Connection ~ 4055 1200
Wire Wire Line
	4055 1200 4155 1200
Wire Wire Line
	4155 1265 4155 1200
Connection ~ 4155 1200
Wire Wire Line
	4155 1200 4255 1200
Wire Wire Line
	4255 1265 4255 1200
Connection ~ 4255 1200
Wire Wire Line
	4355 1265 4355 1200
Wire Wire Line
	4255 1200 4355 1200
Connection ~ 4355 1200
Wire Wire Line
	4355 1200 4455 1200
Wire Wire Line
	4455 1265 4455 1200
Connection ~ 4455 1200
Wire Wire Line
	4555 1265 4555 1200
Wire Wire Line
	4455 1200 4555 1200
Connection ~ 4555 1200
Wire Wire Line
	4555 1200 4655 1200
$Comp
L power:+5V #PWR?
U 1 1 61DE1F9F
P 4555 1100
F 0 "#PWR?" H 4555 950 50  0001 C CNN
F 1 "+5V" H 4570 1273 50  0000 C CNN
F 2 "" H 4555 1100 50  0001 C CNN
F 3 "" H 4555 1100 50  0001 C CNN
	1    4555 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4555 1100 4555 1200
Wire Wire Line
	3255 6965 3255 7050
Wire Wire Line
	4755 7050 4755 6965
Wire Wire Line
	4655 6965 4655 7050
Connection ~ 4655 7050
Wire Wire Line
	4655 7050 4755 7050
Wire Wire Line
	4555 6965 4555 7050
Connection ~ 4555 7050
Wire Wire Line
	4555 7050 4655 7050
Wire Wire Line
	4455 6965 4455 7050
Connection ~ 4455 7050
Wire Wire Line
	4455 7050 4555 7050
Wire Wire Line
	4355 6965 4355 7050
Connection ~ 4355 7050
Wire Wire Line
	4355 7050 4455 7050
Wire Wire Line
	4255 6965 4255 7050
Connection ~ 4255 7050
Wire Wire Line
	4255 7050 4355 7050
Wire Wire Line
	4155 6965 4155 7050
Connection ~ 4155 7050
Wire Wire Line
	4155 7050 4255 7050
Wire Wire Line
	4055 6965 4055 7050
Connection ~ 4055 7050
Wire Wire Line
	4055 7050 4155 7050
Wire Wire Line
	3255 7050 3355 7050
Wire Wire Line
	3955 6965 3955 7050
Connection ~ 3955 7050
Wire Wire Line
	3955 7050 4055 7050
Wire Wire Line
	3855 6965 3855 7050
Connection ~ 3855 7050
Wire Wire Line
	3855 7050 3955 7050
Wire Wire Line
	3755 6965 3755 7050
Connection ~ 3755 7050
Wire Wire Line
	3755 7050 3855 7050
Wire Wire Line
	3655 6965 3655 7050
Connection ~ 3655 7050
Wire Wire Line
	3655 7050 3755 7050
Wire Wire Line
	3555 6965 3555 7050
Connection ~ 3555 7050
Wire Wire Line
	3555 7050 3655 7050
Wire Wire Line
	3455 6965 3455 7050
Connection ~ 3455 7050
Wire Wire Line
	3455 7050 3555 7050
Wire Wire Line
	3355 6965 3355 7050
Connection ~ 3355 7050
Wire Wire Line
	3355 7050 3455 7050
$Comp
L power:GND #PWR?
U 1 1 61DEBDDF
P 4655 7110
F 0 "#PWR?" H 4655 6860 50  0001 C CNN
F 1 "GND" H 4660 6937 50  0000 C CNN
F 2 "" H 4655 7110 50  0001 C CNN
F 3 "" H 4655 7110 50  0001 C CNN
	1    4655 7110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4655 7110 4655 7050
$Comp
L Device:C C87
U 1 1 61DEDC62
P 5355 1130
F 0 "C87" H 5470 1176 50  0000 L CNN
F 1 "100n" H 5470 1085 50  0000 L CNN
F 2 "" H 5393 980 50  0001 C CNN
F 3 "~" H 5355 1130 50  0001 C CNN
	1    5355 1130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 61DED35D
P 5005 1130
F 0 "C83" H 5120 1176 50  0000 L CNN
F 1 "10n" H 5120 1085 50  0000 L CNN
F 2 "" H 5043 980 50  0001 C CNN
F 3 "~" H 5005 1130 50  0001 C CNN
	1    5005 1130
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:MC68020RC UB5
U 1 1 61E20A3C
P 3955 3915
F 0 "UB5" H 3955 3910 60  0000 C CNN
F 1 "MC68020FC" H 3955 3835 60  0000 C CNN
F 2 "" H 3955 3915 60  0000 C CNN
F 3 "" H 3955 3915 60  0000 C CNN
	1    3955 3915
	1    0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 61DF4EF5
P 6100 1130
F 0 "C99" H 6215 1176 50  0000 L CNN
F 1 "100n" H 6215 1085 50  0000 L CNN
F 2 "" H 6138 980 50  0001 C CNN
F 3 "~" H 6100 1130 50  0001 C CNN
	1    6100 1130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 61DF5047
P 5745 1130
F 0 "C88" H 5860 1176 50  0000 L CNN
F 1 "10n" H 5860 1085 50  0000 L CNN
F 2 "" H 5783 980 50  0001 C CNN
F 3 "~" H 5745 1130 50  0001 C CNN
	1    5745 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	5005 980  5355 980 
Connection ~ 5355 980 
Wire Wire Line
	5355 980  5745 980 
Connection ~ 5745 980 
Wire Wire Line
	5745 980  6100 980 
Wire Wire Line
	5005 980  4655 980 
Wire Wire Line
	4655 980  4655 1200
Connection ~ 5005 980 
Connection ~ 4655 1200
Wire Wire Line
	5005 1280 5190 1280
Connection ~ 5355 1280
Wire Wire Line
	5355 1280 5465 1280
Connection ~ 5745 1280
Wire Wire Line
	5745 1280 6100 1280
$Comp
L power:GND #PWR?
U 1 1 61DFCB27
P 5190 1280
F 0 "#PWR?" H 5190 1030 50  0001 C CNN
F 1 "GND" H 5195 1107 50  0000 C CNN
F 2 "" H 5190 1280 50  0001 C CNN
F 3 "" H 5190 1280 50  0001 C CNN
	1    5190 1280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 1665 5465 1665
Wire Wire Line
	5465 1665 5465 1280
Connection ~ 5465 1280
Wire Wire Line
	5465 1280 5745 1280
Text GLabel 3355 1210 1    50   Input ~ 0
CPU_CLK
Wire Wire Line
	3355 1265 3355 1210
Wire Wire Line
	2555 3465 2400 3465
Text Label 2450 3465 0    50   ~ 0
A0
Wire Wire Line
	2555 3565 2400 3565
Text Label 2450 3565 0    50   ~ 0
A1
Wire Wire Line
	2555 3665 2400 3665
Wire Wire Line
	2555 3765 2400 3765
Wire Wire Line
	2555 3865 2400 3865
Wire Wire Line
	2555 3965 2400 3965
Wire Wire Line
	2555 4065 2400 4065
Wire Wire Line
	2555 4165 2400 4165
Wire Wire Line
	2555 4265 2400 4265
Wire Wire Line
	2555 4365 2400 4365
Wire Wire Line
	2555 4465 2400 4465
Wire Wire Line
	2555 4565 2400 4565
Wire Wire Line
	2555 4665 2400 4665
Wire Wire Line
	2555 4765 2400 4765
Wire Wire Line
	2555 4865 2400 4865
Wire Wire Line
	2555 4965 2400 4965
Wire Wire Line
	2555 5065 2400 5065
Wire Wire Line
	2555 5165 2400 5165
Wire Wire Line
	2555 5265 2400 5265
Wire Wire Line
	2555 5365 2400 5365
Wire Wire Line
	2555 5465 2400 5465
Wire Wire Line
	2555 5565 2400 5565
Wire Wire Line
	2555 5665 2400 5665
Wire Wire Line
	2555 5765 2400 5765
Wire Wire Line
	2555 5865 2400 5865
Wire Wire Line
	2555 5965 2400 5965
Wire Wire Line
	2555 6065 2400 6065
Wire Wire Line
	2555 6165 2400 6165
Wire Wire Line
	2555 6265 2400 6265
Wire Wire Line
	2555 6365 2400 6365
Wire Wire Line
	2555 6465 2400 6465
Wire Wire Line
	2555 6565 2400 6565
Text Label 2450 3665 0    50   ~ 0
A2
Text Label 2450 3765 0    50   ~ 0
A3
Text Label 2450 3865 0    50   ~ 0
A4
Text Label 2450 3965 0    50   ~ 0
A5
Text Label 2450 4065 0    50   ~ 0
A6
Text Label 2450 4165 0    50   ~ 0
A7
Text Label 2450 4265 0    50   ~ 0
A8
Text Label 2450 4365 0    50   ~ 0
A9
Text Label 2450 4465 0    50   ~ 0
A10
Text Label 2450 4565 0    50   ~ 0
A11
Text Label 2450 4665 0    50   ~ 0
A12
Text Label 2450 4765 0    50   ~ 0
A13
Text Label 2450 4865 0    50   ~ 0
A14
Text Label 2450 4965 0    50   ~ 0
A15
Text Label 2450 5065 0    50   ~ 0
A16
Text Label 2455 5165 0    50   ~ 0
A17
Text Label 2455 5265 0    50   ~ 0
A18
Text Label 2450 5365 0    50   ~ 0
A19
Text Label 2450 5465 0    50   ~ 0
A20
Text Label 2450 5565 0    50   ~ 0
A21
Text Label 2450 5665 0    50   ~ 0
A22
Text Label 2450 5765 0    50   ~ 0
A23
Text Label 2450 5865 0    50   ~ 0
A24
Text Label 2450 5965 0    50   ~ 0
A25
Text Label 2450 6065 0    50   ~ 0
A26
Text Label 2450 6165 0    50   ~ 0
A27
Text Label 2450 6265 0    50   ~ 0
A28
Text Label 2450 6365 0    50   ~ 0
A29
Text Label 2450 6465 0    50   ~ 0
A30
Text Label 2450 6565 0    50   ~ 0
A31
Entry Wire Line
	2300 3565 2400 3465
Entry Wire Line
	2300 3665 2400 3565
Entry Wire Line
	2300 3765 2400 3665
Entry Wire Line
	2300 3865 2400 3765
Entry Wire Line
	2300 4465 2400 4365
Entry Wire Line
	2300 3965 2400 3865
Entry Wire Line
	2300 4065 2400 3965
Entry Wire Line
	2300 4165 2400 4065
Entry Wire Line
	2300 4265 2400 4165
Entry Wire Line
	2300 4365 2400 4265
Entry Wire Line
	2300 4565 2400 4465
Entry Wire Line
	2300 4665 2400 4565
Entry Wire Line
	2300 4765 2400 4665
Entry Wire Line
	2300 4865 2400 4765
Entry Wire Line
	2300 4965 2400 4865
Entry Wire Line
	2300 5265 2400 5165
Entry Wire Line
	2300 5065 2400 4965
Entry Wire Line
	2300 5165 2400 5065
Entry Wire Line
	2300 5365 2400 5265
Entry Wire Line
	2300 5565 2400 5465
Entry Wire Line
	2300 5465 2400 5365
Entry Wire Line
	2300 5665 2400 5565
Entry Wire Line
	2300 5765 2400 5665
Entry Wire Line
	2300 5865 2400 5765
Entry Wire Line
	2300 5965 2400 5865
Entry Wire Line
	2300 6065 2400 5965
Entry Wire Line
	2300 6165 2400 6065
Entry Wire Line
	2300 6265 2400 6165
Entry Wire Line
	2300 6465 2400 6365
Entry Wire Line
	2300 6365 2400 6265
Entry Wire Line
	2300 6565 2400 6465
Entry Wire Line
	2300 6665 2400 6565
Wire Bus Line
	2300 6810 1970 6810
Text GLabel 1970 6810 0    50   Input ~ 0
A[0..31]
Wire Wire Line
	5355 3465 5500 3465
Wire Wire Line
	5355 3565 5500 3565
Wire Wire Line
	5355 3665 5500 3665
Wire Wire Line
	5355 3765 5500 3765
Wire Wire Line
	5355 3865 5500 3865
Wire Wire Line
	5355 3965 5500 3965
Wire Wire Line
	5355 4065 5500 4065
Wire Wire Line
	5355 4165 5500 4165
Wire Wire Line
	5355 4265 5500 4265
Wire Wire Line
	5355 4365 5500 4365
Wire Wire Line
	5355 4465 5500 4465
Wire Wire Line
	5355 4565 5500 4565
Wire Wire Line
	5355 4665 5500 4665
Wire Wire Line
	5355 4765 5500 4765
Wire Wire Line
	5355 4865 5500 4865
Wire Wire Line
	5355 4965 5500 4965
Wire Wire Line
	5355 5065 5500 5065
Wire Wire Line
	5355 5165 5500 5165
Wire Wire Line
	5355 5265 5500 5265
Wire Wire Line
	5355 5365 5500 5365
Wire Wire Line
	5355 5465 5500 5465
Wire Wire Line
	5355 5565 5500 5565
Wire Wire Line
	5355 5665 5500 5665
Wire Wire Line
	5355 5765 5500 5765
Wire Wire Line
	5355 5865 5500 5865
Wire Wire Line
	5355 5965 5500 5965
Wire Wire Line
	5355 6065 5500 6065
Wire Wire Line
	5355 6165 5500 6165
Wire Wire Line
	5355 6265 5500 6265
Wire Wire Line
	5355 6365 5500 6365
Wire Wire Line
	5355 6465 5500 6465
Wire Wire Line
	5355 6565 5500 6565
Entry Wire Line
	5500 3465 5600 3565
Entry Wire Line
	5500 3565 5600 3665
Entry Wire Line
	5500 3665 5600 3765
Entry Wire Line
	5500 3765 5600 3865
Entry Wire Line
	5500 3865 5600 3965
Entry Wire Line
	5500 3965 5600 4065
Entry Wire Line
	5500 4065 5600 4165
Entry Wire Line
	5500 4165 5600 4265
Entry Wire Line
	5500 4265 5600 4365
Entry Wire Line
	5500 4365 5600 4465
Entry Wire Line
	5500 4465 5600 4565
Entry Wire Line
	5500 4565 5600 4665
Entry Wire Line
	5500 4665 5600 4765
Entry Wire Line
	5500 4765 5600 4865
Entry Wire Line
	5500 4865 5600 4965
Entry Wire Line
	5500 4965 5600 5065
Entry Wire Line
	5500 5065 5600 5165
Entry Wire Line
	5500 5165 5600 5265
Entry Wire Line
	5500 5265 5600 5365
Entry Wire Line
	5500 5365 5600 5465
Entry Wire Line
	5500 5465 5600 5565
Entry Wire Line
	5500 5565 5600 5665
Entry Wire Line
	5500 5665 5600 5765
Entry Wire Line
	5500 5765 5600 5865
Entry Wire Line
	5500 5865 5600 5965
Entry Wire Line
	5500 5965 5600 6065
Entry Wire Line
	5500 6065 5600 6165
Entry Wire Line
	5500 6165 5600 6265
Entry Wire Line
	5500 6265 5600 6365
Entry Wire Line
	5500 6365 5600 6465
Entry Wire Line
	5500 6465 5600 6565
Entry Wire Line
	5500 6565 5600 6665
Wire Bus Line
	5600 6850 6005 6850
Text GLabel 6005 6850 2    50   Input ~ 0
D[0..31]
Wire Wire Line
	2555 1665 2500 1665
Wire Wire Line
	2555 1765 2500 1765
Wire Wire Line
	2555 1865 2500 1865
Text GLabel 2500 1665 0    50   Input ~ 0
FC0
Text GLabel 2500 1765 0    50   Input ~ 0
FC1
Text GLabel 2500 1865 0    50   Input ~ 0
FC2
Text GLabel 2500 2065 0    50   Input ~ 0
SIZ0
Text GLabel 2500 2165 0    50   Input ~ 0
SIZ1
Wire Wire Line
	2555 2065 2500 2065
Wire Wire Line
	2555 2165 2500 2165
Wire Wire Line
	2555 2615 2500 2615
Text GLabel 2500 2715 0    50   Input ~ 0
RMC
Wire Wire Line
	2555 2715 2500 2715
Text GLabel 2500 2615 0    50   Input ~ 0
R_W
NoConn ~ 2555 2415
NoConn ~ 2555 2515
NoConn ~ 2555 3015
Wire Wire Line
	2555 2815 2500 2815
Wire Wire Line
	2555 2915 2500 2915
Text GLabel 2500 2815 0    50   Input ~ 0
AS
Text GLabel 2500 2915 0    50   Input ~ 0
DS
$Comp
L Device:R_US R58
U 1 1 61F71558
P 2000 2800
F 0 "R58" H 2068 2846 50  0000 L CNN
F 1 "4k7" H 2068 2755 50  0000 L CNN
F 2 "" V 2040 2790 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2555 3115 2000 3115
Wire Wire Line
	2000 3115 2000 2950
Wire Wire Line
	2555 3215 1575 3215
Text GLabel 2000 3115 0    50   Input ~ 0
DSACK0
Wire Wire Line
	1575 3215 1575 2950
Wire Wire Line
	2000 2650 1785 2650
$Comp
L Device:R_US R80
U 1 1 61F7223E
P 1575 2800
F 0 "R80" H 1643 2846 50  0000 L CNN
F 1 "4k7" H 1643 2755 50  0000 L CNN
F 2 "" V 1615 2790 50  0001 C CNN
F 3 "~" H 1575 2800 50  0001 C CNN
	1    1575 2800
	1    0    0    -1  
$EndComp
Text GLabel 1580 3215 0    50   Input ~ 0
DSACK1
$Comp
L power:+5V #PWR?
U 1 1 61FA0297
P 1785 2650
F 0 "#PWR?" H 1785 2500 50  0001 C CNN
F 1 "+5V" H 1800 2823 50  0000 C CNN
F 2 "" H 1785 2650 50  0001 C CNN
F 3 "" H 1785 2650 50  0001 C CNN
	1    1785 2650
	1    0    0    -1  
$EndComp
Connection ~ 1785 2650
Wire Wire Line
	1785 2650 1575 2650
NoConn ~ 5355 1765
$Comp
L Device:R_US R67
U 1 1 61FA82F3
P 5600 1650
F 0 "R67" H 5668 1696 50  0000 L CNN
F 1 "4k7" H 5668 1605 50  0000 L CNN
F 2 "" V 5640 1640 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 1865 5600 1865
Wire Wire Line
	5600 1865 5600 1800
Text GLabel 5600 1865 2    50   Input ~ 0
IPL2
$Comp
L Device:R_US R66
U 1 1 61FB0FD5
P 5910 1650
F 0 "R66" H 5978 1696 50  0000 L CNN
F 1 "4k7" H 5978 1605 50  0000 L CNN
F 2 "" V 5950 1640 50  0001 C CNN
F 3 "~" H 5910 1650 50  0001 C CNN
	1    5910 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 1965 5910 1965
Wire Wire Line
	5910 1965 5910 1800
$Comp
L Device:R_US R65
U 1 1 61FB96FA
P 6225 1650
F 0 "R65" H 6293 1696 50  0000 L CNN
F 1 "4k7" H 6293 1605 50  0000 L CNN
F 2 "" V 6265 1640 50  0001 C CNN
F 3 "~" H 6225 1650 50  0001 C CNN
	1    6225 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 2065 6225 2065
Wire Wire Line
	6225 2065 6225 1800
Wire Wire Line
	5600 1500 5910 1500
Connection ~ 5910 1500
Wire Wire Line
	5910 1500 6225 1500
Connection ~ 5190 1280
Wire Wire Line
	5190 1280 5355 1280
$Comp
L power:+5V #PWR?
U 1 1 61FD32A4
P 5910 1500
F 0 "#PWR?" H 5910 1350 50  0001 C CNN
F 1 "+5V" H 5925 1673 50  0000 C CNN
F 2 "" H 5910 1500 50  0001 C CNN
F 3 "" H 5910 1500 50  0001 C CNN
	1    5910 1500
	1    0    0    -1  
$EndComp
Text GLabel 5910 1965 2    50   Input ~ 0
IPL1
Text GLabel 6225 2065 2    50   Input ~ 0
IPL0
$Comp
L Device:R_US R95
U 1 1 61FD4AE3
P 6550 1950
F 0 "R95" H 6618 1996 50  0000 L CNN
F 1 "4k7" H 6618 1905 50  0000 L CNN
F 2 "" V 6590 1940 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 2315 6550 2315
Wire Wire Line
	6550 2315 6550 2100
Wire Wire Line
	6550 1800 6550 1500
Wire Wire Line
	6550 1500 6225 1500
Connection ~ 6225 1500
Wire Wire Line
	5355 2665 5455 2665
Text GLabel 5455 2665 2    50   Input ~ 0
BG
$Comp
L Device:R_US R71
U 1 1 62000BA6
P 6795 2355
F 0 "R71" H 6863 2401 50  0000 L CNN
F 1 "4k7" H 6863 2310 50  0000 L CNN
F 2 "" V 6835 2345 50  0001 C CNN
F 3 "~" H 6795 2355 50  0001 C CNN
	1    6795 2355
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R77
U 1 1 620015E5
P 7110 2355
F 0 "R77" H 7178 2401 50  0000 L CNN
F 1 "4k7" H 7178 2310 50  0000 L CNN
F 2 "" V 7150 2345 50  0001 C CNN
F 3 "~" H 7110 2355 50  0001 C CNN
	1    7110 2355
	1    0    0    -1  
$EndComp
Wire Wire Line
	6795 2205 6795 1500
Wire Wire Line
	6795 1500 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	7110 2205 7110 1500
Wire Wire Line
	7110 1500 6795 1500
Connection ~ 6795 1500
Wire Wire Line
	5355 2565 6795 2565
Wire Wire Line
	6795 2565 6795 2505
Wire Wire Line
	5355 2765 7110 2765
Wire Wire Line
	7110 2765 7110 2505
Text GLabel 6795 2565 2    50   Input ~ 0
BR
Text GLabel 7110 2760 2    50   Input ~ 0
BGACK
$Comp
L Device:R_US R78
U 1 1 62025F85
P 7600 2650
F 0 "R78" H 7668 2696 50  0000 L CNN
F 1 "1k" H 7668 2605 50  0000 L CNN
F 2 "" V 7640 2640 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 3015 7600 3015
Wire Wire Line
	7600 3015 7600 2800
Wire Wire Line
	7600 2500 7600 1500
Wire Wire Line
	7600 1500 7110 1500
Connection ~ 7110 1500
Text GLabel 7600 3010 2    50   Input ~ 0
RST
$Comp
L Device:R_US R79
U 1 1 62039FAE
P 7905 2900
F 0 "R79" H 7973 2946 50  0000 L CNN
F 1 "4k7" H 7973 2855 50  0000 L CNN
F 2 "" V 7945 2890 50  0001 C CNN
F 3 "~" H 7905 2900 50  0001 C CNN
	1    7905 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 3115 7905 3115
Wire Wire Line
	7905 3115 7905 3050
Wire Wire Line
	7905 2750 7905 1500
Wire Wire Line
	7905 1500 7600 1500
Connection ~ 7600 1500
$Comp
L Device:R_US R80
U 1 1 6204EAFA
P 8180 2965
F 0 "R80" H 8248 3011 50  0000 L CNN
F 1 "4k7" H 8248 2920 50  0000 L CNN
F 2 "" V 8220 2955 50  0001 C CNN
F 3 "~" H 8180 2965 50  0001 C CNN
	1    8180 2965
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 3215 8180 3215
Wire Wire Line
	8180 3215 8180 3115
Wire Wire Line
	8180 2815 8180 1500
Wire Wire Line
	8180 1500 7905 1500
Connection ~ 7905 1500
Text Label 5360 3465 0    50   ~ 0
D0
Text Label 5360 3565 0    50   ~ 0
D1
Text Label 5360 3665 0    50   ~ 0
D2
Text Label 5360 3765 0    50   ~ 0
D3
Text Label 5360 3865 0    50   ~ 0
D4
Text Label 5360 3965 0    50   ~ 0
D5
Text Label 5360 4065 0    50   ~ 0
D6
Text Label 5360 4165 0    50   ~ 0
D7
Text Label 5365 4265 0    50   ~ 0
D8
Text Label 5360 4365 0    50   ~ 0
D9
Text Label 5360 4465 0    50   ~ 0
D10
Text Label 5360 4565 0    50   ~ 0
D11
Text Label 5360 4665 0    50   ~ 0
D12
Text Label 5360 4765 0    50   ~ 0
D13
Text Label 5360 4865 0    50   ~ 0
D14
Text Label 5360 4965 0    50   ~ 0
D15
Text Label 5360 5065 0    50   ~ 0
D16
Text Label 5355 5165 0    50   ~ 0
D17
Text Label 5355 5265 0    50   ~ 0
D18
Text Label 5360 5365 0    50   ~ 0
D19
Text Label 5360 5465 0    50   ~ 0
D20
Text Label 5360 5565 0    50   ~ 0
D21
Text Label 5360 5665 0    50   ~ 0
D22
Text Label 5360 5765 0    50   ~ 0
D23
Text Label 5360 5865 0    50   ~ 0
D24
Text Label 5360 5965 0    50   ~ 0
D25
Text Label 5360 6065 0    50   ~ 0
D26
Text Label 5365 6165 0    50   ~ 0
D27
Text Label 5360 6265 0    50   ~ 0
D28
Text Label 5360 6365 0    50   ~ 0
D29
Text Label 5360 6465 0    50   ~ 0
D30
Text Label 5360 6565 0    50   ~ 0
D31
Text GLabel 8180 3215 2    50   Input ~ 0
BERR
Text GLabel 7905 3115 2    50   Input ~ 0
HALT
Wire Bus Line
	2300 3565 2300 6810
Wire Bus Line
	5600 3565 5600 6850
$EndSCHEMATC
