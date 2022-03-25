EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Macintosh LC - ROM"
Date "2022-03-25"
Rev "1.1A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27C080 UB2
U 1 1 61E00B09
P 2635 3740
F 0 "UB2" H 2350 5225 50  0000 C CNN
F 1 "27C080" H 2370 5140 50  0000 C CNN
F 2 "" H 2635 3740 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 2635 3740 50  0001 C CNN
	1    2635 3740
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C080 UC2
U 1 1 61E07179
P 4870 3750
F 0 "UC2" H 4575 5260 50  0000 C CNN
F 1 "27C080" H 4600 5160 50  0000 C CNN
F 2 "" H 4870 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 4870 3750 50  0001 C CNN
	1    4870 3750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C080 UD2
U 1 1 61E0960B
P 7050 3760
F 0 "UD2" H 6760 5260 50  0000 C CNN
F 1 "27C080" H 6760 5155 50  0000 C CNN
F 2 "" H 7050 3760 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 7050 3760 50  0001 C CNN
	1    7050 3760
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C080 UE2
U 1 1 61E0C577
P 9090 3750
F 0 "UE2" H 8820 5260 50  0000 C CNN
F 1 "27C080" H 8825 5180 50  0000 C CNN
F 2 "" H 9090 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 9090 3750 50  0001 C CNN
	1    9090 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 61E0E1BA
P 2855 2095
F 0 "C86" H 2970 2141 50  0000 L CNN
F 1 "100n" H 2970 2050 50  0000 L CNN
F 2 "" H 2893 1945 50  0001 C CNN
F 3 "~" H 2855 2095 50  0001 C CNN
	1    2855 2095
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E0EE09
P 2855 2245
F 0 "#PWR?" H 2855 1995 50  0001 C CNN
F 1 "GND" H 2860 2072 50  0000 C CNN
F 2 "" H 2855 2245 50  0001 C CNN
F 3 "" H 2855 2245 50  0001 C CNN
	1    2855 2245
	1    0    0    -1  
$EndComp
Wire Wire Line
	2635 2440 2635 1890
Wire Wire Line
	2635 1890 2855 1890
Wire Wire Line
	2855 1890 2855 1945
$Comp
L power:+5V #PWR?
U 1 1 61E1036A
P 2635 1890
F 0 "#PWR?" H 2635 1740 50  0001 C CNN
F 1 "+5V" H 2650 2063 50  0000 C CNN
F 2 "" H 2635 1890 50  0001 C CNN
F 3 "" H 2635 1890 50  0001 C CNN
	1    2635 1890
	1    0    0    -1  
$EndComp
Connection ~ 2635 1890
$Comp
L Device:C C82
U 1 1 61E1122A
P 5090 2145
F 0 "C82" H 5205 2191 50  0000 L CNN
F 1 "100n" H 5205 2100 50  0000 L CNN
F 2 "" H 5128 1995 50  0001 C CNN
F 3 "~" H 5090 2145 50  0001 C CNN
	1    5090 2145
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E11DC5
P 5090 2295
F 0 "#PWR?" H 5090 2045 50  0001 C CNN
F 1 "GND" H 5095 2122 50  0000 C CNN
F 2 "" H 5090 2295 50  0001 C CNN
F 3 "" H 5090 2295 50  0001 C CNN
	1    5090 2295
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 2450 4870 1855
Wire Wire Line
	4870 1855 5090 1855
Wire Wire Line
	5090 1855 5090 1995
$Comp
L power:+5V #PWR?
U 1 1 61E12E4F
P 4870 1855
F 0 "#PWR?" H 4870 1705 50  0001 C CNN
F 1 "+5V" H 4885 2028 50  0000 C CNN
F 2 "" H 4870 1855 50  0001 C CNN
F 3 "" H 4870 1855 50  0001 C CNN
	1    4870 1855
	1    0    0    -1  
$EndComp
Connection ~ 4870 1855
$Comp
L Device:C C73
U 1 1 61E138E9
P 7270 2115
F 0 "C73" H 7385 2161 50  0000 L CNN
F 1 "100n" H 7385 2070 50  0000 L CNN
F 2 "" H 7308 1965 50  0001 C CNN
F 3 "~" H 7270 2115 50  0001 C CNN
	1    7270 2115
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E13A8D
P 7270 2265
F 0 "#PWR?" H 7270 2015 50  0001 C CNN
F 1 "GND" H 7275 2092 50  0000 C CNN
F 2 "" H 7270 2265 50  0001 C CNN
F 3 "" H 7270 2265 50  0001 C CNN
	1    7270 2265
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2460 7050 1910
Wire Wire Line
	7050 1910 7270 1910
Wire Wire Line
	7270 1910 7270 1965
$Comp
L power:+5V #PWR?
U 1 1 61E13A9A
P 7050 1910
F 0 "#PWR?" H 7050 1760 50  0001 C CNN
F 1 "+5V" H 7065 2083 50  0000 C CNN
F 2 "" H 7050 1910 50  0001 C CNN
F 3 "" H 7050 1910 50  0001 C CNN
	1    7050 1910
	1    0    0    -1  
$EndComp
Connection ~ 7050 1910
$Comp
L Device:C C70
U 1 1 61E170A5
P 9310 2105
F 0 "C70" H 9425 2151 50  0000 L CNN
F 1 "100n" H 9425 2060 50  0000 L CNN
F 2 "" H 9348 1955 50  0001 C CNN
F 3 "~" H 9310 2105 50  0001 C CNN
	1    9310 2105
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E17277
P 9310 2255
F 0 "#PWR?" H 9310 2005 50  0001 C CNN
F 1 "GND" H 9315 2082 50  0000 C CNN
F 2 "" H 9310 2255 50  0001 C CNN
F 3 "" H 9310 2255 50  0001 C CNN
	1    9310 2255
	1    0    0    -1  
$EndComp
Wire Wire Line
	9090 2450 9090 1900
Wire Wire Line
	9090 1900 9310 1900
Wire Wire Line
	9310 1900 9310 1955
$Comp
L power:+5V #PWR?
U 1 1 61E17284
P 9090 1900
F 0 "#PWR?" H 9090 1750 50  0001 C CNN
F 1 "+5V" H 9105 2073 50  0000 C CNN
F 2 "" H 9090 1900 50  0001 C CNN
F 3 "" H 9090 1900 50  0001 C CNN
	1    9090 1900
	1    0    0    -1  
$EndComp
Connection ~ 9090 1900
$Comp
L power:GND #PWR?
U 1 1 61E19E9E
P 2635 5040
F 0 "#PWR?" H 2635 4790 50  0001 C CNN
F 1 "GND" H 2640 4867 50  0000 C CNN
F 2 "" H 2635 5040 50  0001 C CNN
F 3 "" H 2635 5040 50  0001 C CNN
	1    2635 5040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E1AAA4
P 4870 5050
F 0 "#PWR?" H 4870 4800 50  0001 C CNN
F 1 "GND" H 4875 4877 50  0000 C CNN
F 2 "" H 4870 5050 50  0001 C CNN
F 3 "" H 4870 5050 50  0001 C CNN
	1    4870 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E1B0A0
P 7050 5060
F 0 "#PWR?" H 7050 4810 50  0001 C CNN
F 1 "GND" H 7055 4887 50  0000 C CNN
F 2 "" H 7050 5060 50  0001 C CNN
F 3 "" H 7050 5060 50  0001 C CNN
	1    7050 5060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E1C09D
P 9090 5050
F 0 "#PWR?" H 9090 4800 50  0001 C CNN
F 1 "GND" H 9095 4877 50  0000 C CNN
F 2 "" H 9090 5050 50  0001 C CNN
F 3 "" H 9090 5050 50  0001 C CNN
	1    9090 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2235 2940 2100 2940
Entry Wire Line
	2000 2740 2100 2640
Entry Wire Line
	2000 2840 2100 2740
Entry Wire Line
	2000 2940 2100 2840
Entry Wire Line
	2000 3040 2100 2940
Entry Wire Line
	2000 3140 2100 3040
Entry Wire Line
	2000 3240 2100 3140
Entry Wire Line
	2000 3340 2100 3240
Entry Wire Line
	2000 3440 2100 3340
Entry Wire Line
	2000 3540 2100 3440
Entry Wire Line
	2000 3640 2100 3540
Entry Wire Line
	2000 3740 2100 3640
Entry Wire Line
	2000 3840 2100 3740
Entry Wire Line
	2000 3940 2100 3840
Entry Wire Line
	2000 4040 2100 3940
Entry Wire Line
	2000 4140 2100 4040
Entry Wire Line
	2000 4340 2100 4240
Entry Wire Line
	2000 4440 2100 4340
Text Label 2230 2640 2    50   ~ 0
A2
Text Label 2230 2740 2    50   ~ 0
A3
Text Label 2230 2840 2    50   ~ 0
A4
Text Label 2230 2940 2    50   ~ 0
A5
Text Label 2230 3040 2    50   ~ 0
A6
Text Label 2230 3140 2    50   ~ 0
A7
Text Label 2230 3240 2    50   ~ 0
A8
Text Label 2230 3340 2    50   ~ 0
A9
Text Label 2230 3440 2    50   ~ 0
A10
Text Label 2235 3540 2    50   ~ 0
A11
Text Label 2230 3640 2    50   ~ 0
A12
Text Label 2235 3740 2    50   ~ 0
A13
Text Label 2235 3840 2    50   ~ 0
A14
Text Label 2235 3940 2    50   ~ 0
A15
Text Label 2230 4040 2    50   ~ 0
A16
Text Label 2230 4140 2    50   ~ 0
A17
Text Label 2230 4240 2    50   ~ 0
A18
Text Label 2230 4340 2    50   ~ 0
A19
Wire Wire Line
	2100 2640 2235 2640
Wire Wire Line
	2100 2740 2235 2740
Wire Wire Line
	2100 2840 2235 2840
Wire Wire Line
	2100 3040 2235 3040
Wire Wire Line
	2100 3140 2235 3140
Wire Wire Line
	2100 3240 2235 3240
Wire Wire Line
	2100 3340 2235 3340
Wire Wire Line
	2100 3440 2235 3440
Wire Wire Line
	2100 3540 2235 3540
Wire Wire Line
	2100 3640 2235 3640
Wire Wire Line
	2100 3740 2235 3740
Wire Wire Line
	2100 3840 2235 3840
Wire Wire Line
	2100 3940 2235 3940
Wire Wire Line
	2100 4040 2235 4040
Wire Wire Line
	2100 4140 2235 4140
Entry Wire Line
	2000 4240 2100 4140
Wire Wire Line
	2100 4240 2235 4240
Wire Wire Line
	2100 4340 2235 4340
Wire Wire Line
	4470 2950 4335 2950
Entry Wire Line
	4235 2750 4335 2650
Entry Wire Line
	4235 2850 4335 2750
Entry Wire Line
	4235 2950 4335 2850
Entry Wire Line
	4235 3050 4335 2950
Entry Wire Line
	4235 3150 4335 3050
Entry Wire Line
	4235 3250 4335 3150
Entry Wire Line
	4235 3350 4335 3250
Entry Wire Line
	4235 3450 4335 3350
Entry Wire Line
	4235 3550 4335 3450
Entry Wire Line
	4235 3650 4335 3550
Entry Wire Line
	4235 3750 4335 3650
Entry Wire Line
	4235 3850 4335 3750
Entry Wire Line
	4235 3950 4335 3850
Entry Wire Line
	4235 4050 4335 3950
Entry Wire Line
	4235 4150 4335 4050
Entry Wire Line
	4235 4350 4335 4250
Entry Wire Line
	4235 4450 4335 4350
Text Label 4465 2650 2    50   ~ 0
A2
Text Label 4465 2750 2    50   ~ 0
A3
Text Label 4465 2850 2    50   ~ 0
A4
Text Label 4465 2950 2    50   ~ 0
A5
Text Label 4465 3050 2    50   ~ 0
A6
Text Label 4465 3150 2    50   ~ 0
A7
Text Label 4465 3250 2    50   ~ 0
A8
Text Label 4465 3350 2    50   ~ 0
A9
Text Label 4465 3450 2    50   ~ 0
A10
Text Label 4470 3550 2    50   ~ 0
A11
Text Label 4465 3650 2    50   ~ 0
A12
Text Label 4470 3750 2    50   ~ 0
A13
Text Label 4470 3850 2    50   ~ 0
A14
Text Label 4470 3950 2    50   ~ 0
A15
Text Label 4465 4050 2    50   ~ 0
A16
Text Label 4465 4150 2    50   ~ 0
A17
Text Label 4465 4250 2    50   ~ 0
A18
Text Label 4465 4350 2    50   ~ 0
A19
Wire Wire Line
	4335 2650 4470 2650
Wire Wire Line
	4335 2750 4470 2750
Wire Wire Line
	4335 2850 4470 2850
Wire Wire Line
	4335 3050 4470 3050
Wire Wire Line
	4335 3150 4470 3150
Wire Wire Line
	4335 3250 4470 3250
Wire Wire Line
	4335 3350 4470 3350
Wire Wire Line
	4335 3450 4470 3450
Wire Wire Line
	4335 3550 4470 3550
Wire Wire Line
	4335 3650 4470 3650
Wire Wire Line
	4335 3750 4470 3750
Wire Wire Line
	4335 3850 4470 3850
Wire Wire Line
	4335 3950 4470 3950
Wire Wire Line
	4335 4050 4470 4050
Wire Wire Line
	4335 4150 4470 4150
Entry Wire Line
	4235 4250 4335 4150
Wire Wire Line
	4335 4250 4470 4250
Wire Wire Line
	4335 4350 4470 4350
Wire Wire Line
	6650 2960 6515 2960
Entry Wire Line
	6415 2760 6515 2660
Entry Wire Line
	6415 2860 6515 2760
Entry Wire Line
	6415 2960 6515 2860
Entry Wire Line
	6415 3060 6515 2960
Entry Wire Line
	6415 3160 6515 3060
Entry Wire Line
	6415 3260 6515 3160
Entry Wire Line
	6415 3360 6515 3260
Entry Wire Line
	6415 3460 6515 3360
Entry Wire Line
	6415 3560 6515 3460
Entry Wire Line
	6415 3660 6515 3560
Entry Wire Line
	6415 3760 6515 3660
Entry Wire Line
	6415 3860 6515 3760
Entry Wire Line
	6415 3960 6515 3860
Entry Wire Line
	6415 4060 6515 3960
Entry Wire Line
	6415 4160 6515 4060
Entry Wire Line
	6415 4360 6515 4260
Entry Wire Line
	6415 4460 6515 4360
Text Label 6645 2660 2    50   ~ 0
A2
Text Label 6645 2760 2    50   ~ 0
A3
Text Label 6645 2860 2    50   ~ 0
A4
Text Label 6645 2960 2    50   ~ 0
A5
Text Label 6645 3060 2    50   ~ 0
A6
Text Label 6645 3160 2    50   ~ 0
A7
Text Label 6645 3260 2    50   ~ 0
A8
Text Label 6645 3360 2    50   ~ 0
A9
Text Label 6645 3460 2    50   ~ 0
A10
Text Label 6650 3560 2    50   ~ 0
A11
Text Label 6645 3660 2    50   ~ 0
A12
Text Label 6650 3760 2    50   ~ 0
A13
Text Label 6650 3860 2    50   ~ 0
A14
Text Label 6650 3960 2    50   ~ 0
A15
Text Label 6645 4060 2    50   ~ 0
A16
Text Label 6645 4160 2    50   ~ 0
A17
Text Label 6645 4260 2    50   ~ 0
A18
Text Label 6645 4360 2    50   ~ 0
A19
Wire Wire Line
	6515 2660 6650 2660
Wire Wire Line
	6515 2760 6650 2760
Wire Wire Line
	6515 2860 6650 2860
Wire Wire Line
	6515 3060 6650 3060
Wire Wire Line
	6515 3160 6650 3160
Wire Wire Line
	6515 3260 6650 3260
Wire Wire Line
	6515 3360 6650 3360
Wire Wire Line
	6515 3460 6650 3460
Wire Wire Line
	6515 3560 6650 3560
Wire Wire Line
	6515 3660 6650 3660
Wire Wire Line
	6515 3760 6650 3760
Wire Wire Line
	6515 3860 6650 3860
Wire Wire Line
	6515 3960 6650 3960
Wire Wire Line
	6515 4060 6650 4060
Wire Wire Line
	6515 4160 6650 4160
Entry Wire Line
	6415 4260 6515 4160
Wire Wire Line
	6515 4260 6650 4260
Wire Wire Line
	6515 4360 6650 4360
Wire Wire Line
	8690 2950 8555 2950
Entry Wire Line
	8455 2750 8555 2650
Entry Wire Line
	8455 2850 8555 2750
Entry Wire Line
	8455 2950 8555 2850
Entry Wire Line
	8455 3050 8555 2950
Entry Wire Line
	8455 3150 8555 3050
Entry Wire Line
	8455 3250 8555 3150
Entry Wire Line
	8455 3350 8555 3250
Entry Wire Line
	8455 3450 8555 3350
Entry Wire Line
	8455 3550 8555 3450
Entry Wire Line
	8455 3650 8555 3550
Entry Wire Line
	8455 3750 8555 3650
Entry Wire Line
	8455 3850 8555 3750
Entry Wire Line
	8455 3950 8555 3850
Entry Wire Line
	8455 4050 8555 3950
Entry Wire Line
	8455 4150 8555 4050
Entry Wire Line
	8455 4350 8555 4250
Entry Wire Line
	8455 4450 8555 4350
Text Label 8685 2650 2    50   ~ 0
A2
Text Label 8685 2750 2    50   ~ 0
A3
Text Label 8685 2850 2    50   ~ 0
A4
Text Label 8685 2950 2    50   ~ 0
A5
Text Label 8685 3050 2    50   ~ 0
A6
Text Label 8685 3150 2    50   ~ 0
A7
Text Label 8685 3250 2    50   ~ 0
A8
Text Label 8685 3350 2    50   ~ 0
A9
Text Label 8685 3450 2    50   ~ 0
A10
Text Label 8690 3550 2    50   ~ 0
A11
Text Label 8685 3650 2    50   ~ 0
A12
Text Label 8690 3750 2    50   ~ 0
A13
Text Label 8690 3850 2    50   ~ 0
A14
Text Label 8690 3950 2    50   ~ 0
A15
Text Label 8685 4050 2    50   ~ 0
A16
Text Label 8685 4150 2    50   ~ 0
A17
Text Label 8685 4250 2    50   ~ 0
A18
Text Label 8685 4350 2    50   ~ 0
A19
Wire Wire Line
	8555 2650 8690 2650
Wire Wire Line
	8555 2750 8690 2750
Wire Wire Line
	8555 2850 8690 2850
Wire Wire Line
	8555 3050 8690 3050
Wire Wire Line
	8555 3150 8690 3150
Wire Wire Line
	8555 3250 8690 3250
Wire Wire Line
	8555 3350 8690 3350
Wire Wire Line
	8555 3450 8690 3450
Wire Wire Line
	8555 3550 8690 3550
Wire Wire Line
	8555 3650 8690 3650
Wire Wire Line
	8555 3750 8690 3750
Wire Wire Line
	8555 3850 8690 3850
Wire Wire Line
	8555 3950 8690 3950
Wire Wire Line
	8555 4050 8690 4050
Wire Wire Line
	8555 4150 8690 4150
Entry Wire Line
	8455 4250 8555 4150
Wire Wire Line
	8555 4250 8690 4250
Wire Wire Line
	8555 4350 8690 4350
Wire Bus Line
	2000 5500 3600 5500
Wire Bus Line
	4235 5500 6415 5500
Connection ~ 4235 5500
Wire Bus Line
	6415 5500 8455 5500
Connection ~ 6415 5500
Wire Bus Line
	2000 5500 1550 5500
Connection ~ 2000 5500
Text GLabel 1550 5500 0    50   Input ~ 0
A[0..31]
Wire Wire Line
	2235 4740 2200 4740
Wire Wire Line
	2200 4740 2200 4840
Wire Wire Line
	2200 4840 2235 4840
Wire Wire Line
	2200 4840 2200 5365
Wire Wire Line
	2200 5365 4400 5365
Wire Wire Line
	4400 5365 4400 4850
Wire Wire Line
	4400 4750 4470 4750
Connection ~ 2200 4840
Wire Wire Line
	4470 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4400 4750
Wire Wire Line
	4400 5365 6595 5365
Wire Wire Line
	6595 5365 6595 4860
Wire Wire Line
	6595 4760 6650 4760
Connection ~ 4400 5365
Wire Wire Line
	6650 4860 6595 4860
Connection ~ 6595 4860
Wire Wire Line
	6595 4860 6595 4760
Wire Wire Line
	6595 5365 8630 5365
Wire Wire Line
	8630 5365 8630 4850
Wire Wire Line
	8630 4750 8690 4750
Connection ~ 6595 5365
Wire Wire Line
	8690 4850 8630 4850
Connection ~ 8630 4850
Wire Wire Line
	8630 4850 8630 4750
Wire Wire Line
	2235 4540 1880 4540
Wire Wire Line
	1880 4540 1880 5685
Wire Wire Line
	4350 5685 4350 4550
Wire Wire Line
	4350 4550 4470 4550
Wire Wire Line
	4350 5685 6560 5685
Wire Wire Line
	6560 5685 6560 4560
Wire Wire Line
	6560 4560 6650 4560
Connection ~ 4350 5685
Wire Wire Line
	6560 5685 8585 5685
Wire Wire Line
	8585 5685 8585 4550
Wire Wire Line
	8585 4550 8690 4550
Connection ~ 6560 5685
Wire Wire Line
	4300 5780 4300 4450
Wire Wire Line
	4300 4450 4470 4450
Wire Wire Line
	4300 5780 6490 5780
Wire Wire Line
	6490 5780 6490 4460
Wire Wire Line
	6490 4460 6650 4460
Connection ~ 4300 5780
Wire Wire Line
	6490 5780 8530 5780
Wire Wire Line
	8530 5780 8530 4450
Wire Wire Line
	8530 4450 8690 4450
Connection ~ 6490 5780
$Comp
L Connector_Generic:Conn_02x03_Odd_Even W1
U 1 1 61EA2CD2
P 3040 6340
F 0 "W1" H 3090 6015 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3090 6106 50  0000 C CNN
F 2 "" H 3040 6340 50  0001 C CNN
F 3 "~" H 3040 6340 50  0001 C CNN
	1    3040 6340
	-1   0    0    1   
$EndComp
Wire Wire Line
	1880 5685 2450 5685
Wire Wire Line
	1810 5780 2370 5780
Wire Wire Line
	2740 6340 2370 6340
Wire Wire Line
	2370 6340 2370 5780
Connection ~ 2370 5780
Wire Wire Line
	2370 5780 4300 5780
Wire Wire Line
	2740 6240 2450 6240
Wire Wire Line
	2450 6240 2450 5685
Connection ~ 2450 5685
Wire Wire Line
	2450 5685 4350 5685
$Comp
L Device:R_US R76
U 1 1 61EDCF18
P 2045 6240
F 0 "R76" V 1840 6240 50  0000 C CNN
F 1 "4k7" V 1931 6240 50  0000 C CNN
F 2 "" V 2085 6230 50  0001 C CNN
F 3 "~" H 2045 6240 50  0001 C CNN
	1    2045 6240
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R75
U 1 1 61EDDEB1
P 2045 6340
F 0 "R75" V 2195 6340 50  0000 C CNN
F 1 "4k7" V 2125 6340 50  0000 C CNN
F 2 "" V 2085 6330 50  0001 C CNN
F 3 "~" H 2045 6340 50  0001 C CNN
	1    2045 6340
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6240 2195 6240
Connection ~ 2450 6240
Wire Wire Line
	2370 6340 2195 6340
Connection ~ 2370 6340
Wire Wire Line
	1895 6340 1850 6340
Wire Wire Line
	1850 6340 1850 6240
Wire Wire Line
	1850 6240 1895 6240
$Comp
L power:+5V #PWR?
U 1 1 61EFCE70
P 1850 6240
F 0 "#PWR?" H 1850 6090 50  0001 C CNN
F 1 "+5V" H 1865 6413 50  0000 C CNN
F 2 "" H 1850 6240 50  0001 C CNN
F 3 "" H 1850 6240 50  0001 C CNN
	1    1850 6240
	1    0    0    -1  
$EndComp
Connection ~ 1850 6240
Wire Wire Line
	3240 6240 3500 6240
Wire Wire Line
	3240 6340 3500 6340
Entry Wire Line
	3500 6240 3600 6140
Entry Wire Line
	3500 6340 3600 6240
Connection ~ 3600 5500
Wire Bus Line
	3600 5500 4235 5500
Text Label 3270 6240 0    50   ~ 0
A21
Text Label 3270 6340 0    50   ~ 0
A20
Wire Wire Line
	2235 4440 2070 4440
Wire Wire Line
	2070 4440 2070 4475
Wire Wire Line
	2070 4475 1810 4475
Wire Wire Line
	1810 4475 1810 5780
Wire Wire Line
	2740 6440 2650 6440
Wire Wire Line
	2650 6440 2650 6500
$Comp
L power:GND #PWR?
U 1 1 61F4B6F3
P 2650 6500
F 0 "#PWR?" H 2650 6250 50  0001 C CNN
F 1 "GND" H 2655 6327 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3035 2640 3170 2640
Wire Wire Line
	3035 2740 3170 2740
Wire Wire Line
	3035 2840 3170 2840
Wire Wire Line
	3035 2940 3170 2940
Wire Wire Line
	3035 3040 3170 3040
Wire Wire Line
	3035 3140 3170 3140
Wire Wire Line
	3035 3240 3170 3240
Wire Wire Line
	3035 3340 3170 3340
Entry Wire Line
	3170 2640 3270 2540
Entry Wire Line
	3170 2740 3270 2640
Entry Wire Line
	3170 2840 3270 2740
Entry Wire Line
	3170 2940 3270 2840
Entry Wire Line
	3170 3040 3270 2940
Entry Wire Line
	3170 3140 3270 3040
Entry Wire Line
	3170 3240 3270 3140
Entry Wire Line
	3170 3340 3270 3240
Wire Wire Line
	5270 2650 5405 2650
Wire Wire Line
	5270 2750 5405 2750
Wire Wire Line
	5270 2850 5405 2850
Wire Wire Line
	5270 2950 5405 2950
Wire Wire Line
	5270 3050 5405 3050
Wire Wire Line
	5270 3150 5405 3150
Wire Wire Line
	5270 3250 5405 3250
Wire Wire Line
	5270 3350 5405 3350
Entry Wire Line
	5405 2650 5505 2550
Entry Wire Line
	5405 2750 5505 2650
Entry Wire Line
	5405 2850 5505 2750
Entry Wire Line
	5405 2950 5505 2850
Entry Wire Line
	5405 3050 5505 2950
Entry Wire Line
	5405 3150 5505 3050
Entry Wire Line
	5405 3250 5505 3150
Entry Wire Line
	5405 3350 5505 3250
Wire Wire Line
	7450 2660 7585 2660
Wire Wire Line
	7450 2760 7585 2760
Wire Wire Line
	7450 2860 7585 2860
Wire Wire Line
	7450 2960 7585 2960
Wire Wire Line
	7450 3060 7585 3060
Wire Wire Line
	7450 3160 7585 3160
Wire Wire Line
	7450 3260 7585 3260
Wire Wire Line
	7450 3360 7585 3360
Entry Wire Line
	7585 2660 7685 2560
Entry Wire Line
	7585 2760 7685 2660
Entry Wire Line
	7585 2860 7685 2760
Entry Wire Line
	7585 2960 7685 2860
Entry Wire Line
	7585 3060 7685 2960
Entry Wire Line
	7585 3160 7685 3060
Entry Wire Line
	7585 3260 7685 3160
Entry Wire Line
	7585 3360 7685 3260
Wire Wire Line
	9490 2650 9625 2650
Wire Wire Line
	9490 2750 9625 2750
Wire Wire Line
	9490 2850 9625 2850
Wire Wire Line
	9490 2950 9625 2950
Wire Wire Line
	9490 3050 9625 3050
Wire Wire Line
	9490 3150 9625 3150
Wire Wire Line
	9490 3250 9625 3250
Wire Wire Line
	9490 3350 9625 3350
Entry Wire Line
	9625 2650 9725 2550
Entry Wire Line
	9625 2750 9725 2650
Entry Wire Line
	9625 2850 9725 2750
Entry Wire Line
	9625 2950 9725 2850
Entry Wire Line
	9625 3050 9725 2950
Entry Wire Line
	9625 3150 9725 3050
Entry Wire Line
	9625 3250 9725 3150
Entry Wire Line
	9625 3350 9725 3250
Wire Bus Line
	3270 1505 5505 1505
Wire Bus Line
	5505 1505 7685 1505
Connection ~ 5505 1505
Wire Bus Line
	7685 1505 9725 1505
Connection ~ 7685 1505
Text Label 3040 2640 0    50   ~ 0
D0
Text Label 3045 2740 0    50   ~ 0
D1
Text Label 3045 2840 0    50   ~ 0
D2
Text Label 3045 2940 0    50   ~ 0
D3
Text Label 3045 3040 0    50   ~ 0
D4
Text Label 3045 3140 0    50   ~ 0
D5
Text Label 3045 3240 0    50   ~ 0
D6
Text Label 3045 3340 0    50   ~ 0
D7
Text Label 5275 2650 0    50   ~ 0
D8
Text Label 5275 2750 0    50   ~ 0
D9
Text Label 5275 2850 0    50   ~ 0
D10
Text Label 5270 2950 0    50   ~ 0
D11
Text Label 5275 3050 0    50   ~ 0
D12
Text Label 5275 3150 0    50   ~ 0
D13
Text Label 5270 3250 0    50   ~ 0
D14
Text Label 5275 3350 0    50   ~ 0
D15
Text Label 7455 2660 0    50   ~ 0
D16
Text Label 7455 2760 0    50   ~ 0
D17
Text Label 7455 2860 0    50   ~ 0
D18
Text Label 7455 2960 0    50   ~ 0
D19
Text Label 7455 3060 0    50   ~ 0
D20
Text Label 7455 3160 0    50   ~ 0
D21
Text Label 7455 3260 0    50   ~ 0
D22
Text Label 7455 3360 0    50   ~ 0
D23
Text Label 9495 2650 0    50   ~ 0
D24
Text Label 9495 2750 0    50   ~ 0
D25
Text Label 9495 2850 0    50   ~ 0
D26
Text Label 9495 2950 0    50   ~ 0
D27
Text Label 9495 3050 0    50   ~ 0
D28
Text Label 9490 3150 0    50   ~ 0
D29
Text Label 9490 3250 0    50   ~ 0
D30
Text Label 9490 3350 0    50   ~ 0
D31
Wire Bus Line
	9725 1505 9860 1505
Connection ~ 9725 1505
Text GLabel 9860 1505 2    50   Input ~ 0
D[0..31]
Wire Wire Line
	2200 5365 1545 5365
Connection ~ 2200 5365
Text GLabel 1545 5365 0    50   Input ~ 0
SEL_ROM
Wire Wire Line
	3240 6440 3570 6440
Text GLabel 3570 6440 2    50   Input ~ 0
W1_P1
Text Notes 2450 2510 2    100  ~ 0
LL
Text Notes 4710 2510 2    100  ~ 0
ML
Text Notes 6870 2530 2    100  ~ 0
MH
Text Notes 8925 2490 2    100  ~ 0
HH
Wire Bus Line
	3600 5500 3600 6240
Wire Bus Line
	3270 1505 3270 3240
Wire Bus Line
	5505 1505 5505 3250
Wire Bus Line
	7685 1505 7685 3260
Wire Bus Line
	9725 1505 9725 3250
Wire Bus Line
	8455 2750 8455 5500
Wire Bus Line
	6415 2760 6415 5500
Wire Bus Line
	4235 2745 4235 5500
Wire Bus Line
	2000 2740 2000 5500
$EndSCHEMATC
