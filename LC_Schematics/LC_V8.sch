EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Macintosh LC - ASIC \"V8\""
Date "2022-01-26"
Rev "1.0A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Macintosh_LC:V8_343S0121A UG5
U 1 1 61EF8DA9
P 3995 4530
F 0 "UG5" H 3995 4630 50  0000 C CNN
F 1 "V8_343S0121A" H 3995 4530 50  0001 C CNN
F 2 "" H 2395 6630 50  0001 C CNN
F 3 "" H 2395 6630 50  0001 C CNN
	1    3995 4530
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 G1
U 1 1 61E9DA94
P 2740 980
F 0 "G1" H 2770 1315 50  0000 L CNN
F 1 "31.3344Mhz" H 2770 1235 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3190 630 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 2640 980 50  0001 C CNN
	1    2740 980 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L8
U 1 1 61EA5372
P 2455 625
F 0 "L8" V 2395 435 50  0000 C CNN
F 1 "Ferrite_Bead" V 2565 310 50  0000 C CNN
F 2 "" V 2385 625 50  0001 C CNN
F 3 "~" H 2455 625 50  0001 C CNN
	1    2455 625 
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 61EA5E07
P 2195 955
F 0 "C43" H 2220 1040 50  0000 L CNN
F 1 "10n" H 2240 865 50  0000 L CNN
F 2 "" H 2233 805 50  0001 C CNN
F 3 "~" H 2195 955 50  0001 C CNN
	1    2195 955 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 61EA7DE0
P 1970 955
F 0 "C44" H 1980 1040 50  0000 L CNN
F 1 "100n" H 1995 865 50  0000 L CNN
F 2 "" H 2008 805 50  0001 C CNN
F 3 "~" H 1970 955 50  0001 C CNN
	1    1970 955 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1970 805  2195 805 
Wire Wire Line
	2605 625  2740 625 
Wire Wire Line
	2740 625  2740 680 
Wire Wire Line
	2195 805  2470 805 
Wire Wire Line
	2470 805  2470 730 
Wire Wire Line
	2470 730  2605 730 
Wire Wire Line
	2605 730  2605 625 
Connection ~ 2195 805 
Connection ~ 2605 625 
Wire Wire Line
	1970 1105 2090 1105
Wire Wire Line
	2195 1105 2345 1105
Wire Wire Line
	2345 1105 2345 1280
Wire Wire Line
	2345 1280 2740 1280
Connection ~ 2195 1105
$Comp
L Oscillator:CXO_DIP14 G2
U 1 1 61EB08DE
P 1380 980
F 0 "G2" H 1400 1310 50  0000 L CNN
F 1 "25.1750Mhz" H 1405 1235 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1830 630 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1280 980 50  0001 C CNN
	1    1380 980 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L8111
U 1 1 61EB0A54
P 1095 625
F 0 "L8111" V 1035 465 50  0000 C CNN
F 1 "Ferrite_Bead" V 1200 315 50  0000 C CNN
F 2 "" V 1025 625 50  0001 C CNN
F 3 "~" H 1095 625 50  0001 C CNN
	1    1095 625 
	0    1    1    0   
$EndComp
$Comp
L Device:C C8111
U 1 1 61EB0A5E
P 835 955
F 0 "C8111" H 860 1040 50  0000 L CNN
F 1 "100n" H 880 865 50  0000 L CNN
F 2 "" H 873 805 50  0001 C CNN
F 3 "~" H 835 955 50  0001 C CNN
	1    835  955 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1245 625  1380 625 
Wire Wire Line
	1380 625  1380 680 
Wire Wire Line
	835  805  1110 805 
Wire Wire Line
	1110 805  1110 730 
Wire Wire Line
	1110 730  1245 730 
Wire Wire Line
	1245 730  1245 625 
Connection ~ 1245 625 
Wire Wire Line
	835  1105 985  1105
Wire Wire Line
	985  1105 985  1280
Wire Wire Line
	3040 980  3245 980 
Wire Wire Line
	3245 980  3245 1480
Wire Wire Line
	1680 980  1830 980 
Wire Wire Line
	1830 980  1830 1325
Wire Wire Line
	3145 1325 3145 1480
$Comp
L power:+5V #PWR?
U 1 1 61EB975D
P 770 610
F 0 "#PWR?" H 770 460 50  0001 C CNN
F 1 "+5V" H 640 645 50  0000 C CNN
F 2 "" H 770 610 50  0001 C CNN
F 3 "" H 770 610 50  0001 C CNN
	1    770  610 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61EBA084
P 2130 610
F 0 "#PWR?" H 2130 460 50  0001 C CNN
F 1 "+5V" H 1980 645 50  0000 C CNN
F 2 "" H 2130 610 50  0001 C CNN
F 3 "" H 2130 610 50  0001 C CNN
	1    2130 610 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2305 625  2130 625 
Wire Wire Line
	2130 625  2130 610 
Wire Wire Line
	945  625  770  625 
Wire Wire Line
	770  625  770  610 
$Comp
L power:GND #PWR?
U 1 1 61EBBC06
P 835 1105
F 0 "#PWR?" H 835 855 50  0001 C CNN
F 1 "GND" H 840 932 50  0000 C CNN
F 2 "" H 835 1105 50  0001 C CNN
F 3 "" H 835 1105 50  0001 C CNN
	1    835  1105
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EBC7E2
P 2090 1105
F 0 "#PWR?" H 2090 855 50  0001 C CNN
F 1 "GND" H 2095 932 50  0000 C CNN
F 2 "" H 2090 1105 50  0001 C CNN
F 3 "" H 2090 1105 50  0001 C CNN
	1    2090 1105
	1    0    0    -1  
$EndComp
Connection ~ 2090 1105
Wire Wire Line
	2090 1105 2195 1105
Wire Wire Line
	1830 1325 3145 1325
Wire Wire Line
	985  1280 1380 1280
Connection ~ 835  1105
Wire Wire Line
	4195 1480 4195 1400
Wire Wire Line
	4195 1400 4095 1400
Wire Wire Line
	3695 1400 3695 1480
Wire Wire Line
	3795 1480 3795 1400
Connection ~ 3795 1400
Wire Wire Line
	3795 1400 3695 1400
Wire Wire Line
	3895 1480 3895 1400
Connection ~ 3895 1400
Wire Wire Line
	3895 1400 3795 1400
Wire Wire Line
	3995 1480 3995 1400
Connection ~ 3995 1400
Wire Wire Line
	3995 1400 3895 1400
Wire Wire Line
	4095 1480 4095 1400
Connection ~ 4095 1400
Wire Wire Line
	4095 1400 3995 1400
$Comp
L Device:C C29
U 1 1 61EC4A0C
P 3560 1000
F 0 "C29" H 3555 1075 50  0000 L CNN
F 1 "100n" H 3560 920 50  0000 L CNN
F 2 "" H 3598 850 50  0001 C CNN
F 3 "~" H 3560 1000 50  0001 C CNN
	1    3560 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 61EC7174
P 3780 1000
F 0 "C28" H 3775 1075 50  0000 L CNN
F 1 "100n" H 3780 920 50  0000 L CNN
F 2 "" H 3818 850 50  0001 C CNN
F 3 "~" H 3780 1000 50  0001 C CNN
	1    3780 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 61EC7B37
P 3995 1000
F 0 "C37" H 3990 1075 50  0000 L CNN
F 1 "100n" H 3995 920 50  0000 L CNN
F 2 "" H 4033 850 50  0001 C CNN
F 3 "~" H 3995 1000 50  0001 C CNN
	1    3995 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 61EC7D41
P 4215 1000
F 0 "C38" H 4210 1075 50  0000 L CNN
F 1 "100n" H 4215 920 50  0000 L CNN
F 2 "" H 4253 850 50  0001 C CNN
F 3 "~" H 4215 1000 50  0001 C CNN
	1    4215 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 1150 3780 1150
Connection ~ 3780 1150
Wire Wire Line
	3780 1150 3880 1150
Connection ~ 3995 1150
Wire Wire Line
	3995 1150 4215 1150
Wire Wire Line
	3560 850  3780 850 
Connection ~ 3780 850 
Wire Wire Line
	3780 850  3880 850 
Connection ~ 3995 850 
Wire Wire Line
	3560 850  3420 850 
Wire Wire Line
	3420 850  3420 1400
Wire Wire Line
	3420 1400 3695 1400
Connection ~ 3560 850 
Connection ~ 3695 1400
$Comp
L power:GND #PWR?
U 1 1 61ECE572
P 3880 1150
F 0 "#PWR?" H 3880 900 50  0001 C CNN
F 1 "GND" H 3885 977 50  0000 C CNN
F 2 "" H 3880 1150 50  0001 C CNN
F 3 "" H 3880 1150 50  0001 C CNN
	1    3880 1150
	1    0    0    -1  
$EndComp
Connection ~ 3880 1150
Wire Wire Line
	3880 1150 3995 1150
$Comp
L power:+5V #PWR?
U 1 1 61ECED29
P 3880 810
F 0 "#PWR?" H 3880 660 50  0001 C CNN
F 1 "+5V" H 3895 983 50  0000 C CNN
F 2 "" H 3880 810 50  0001 C CNN
F 3 "" H 3880 810 50  0001 C CNN
	1    3880 810 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3880 850  3880 810 
Connection ~ 3880 850 
Wire Wire Line
	3880 850  3995 850 
$Comp
L Device:C C39
U 1 1 61ED1218
P 4520 1000
F 0 "C39" H 4515 1075 50  0000 L CNN
F 1 "10n" H 4520 920 50  0000 L CNN
F 2 "" H 4558 850 50  0001 C CNN
F 3 "~" H 4520 1000 50  0001 C CNN
	1    4520 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L8
U 1 1 61ED4279
P 4365 715
F 0 "L8" V 4325 620 50  0000 C CNN
F 1 "Ferrite_Bead" V 4325 1040 50  0000 C CNN
F 2 "" V 4295 715 50  0001 C CNN
F 3 "~" H 4365 715 50  0001 C CNN
	1    4365 715 
	0    1    1    0   
$EndComp
Wire Wire Line
	3995 850  4090 850 
Wire Wire Line
	4215 850  4215 715 
Connection ~ 4215 850 
Wire Wire Line
	4520 850  4520 715 
Wire Wire Line
	4520 715  4515 715 
Wire Wire Line
	4520 850  4745 850 
Connection ~ 4520 850 
Wire Wire Line
	4520 1150 4635 1150
Wire Wire Line
	4520 850  4420 850 
Wire Wire Line
	4420 850  4420 1400
Wire Wire Line
	4420 1400 4395 1400
Wire Wire Line
	4395 1400 4395 1480
$Comp
L power:GND #PWR?
U 1 1 61EDEA30
P 4635 1150
F 0 "#PWR?" H 4635 900 50  0001 C CNN
F 1 "GND" H 4640 977 50  0000 C CNN
F 2 "" H 4635 1150 50  0001 C CNN
F 3 "" H 4635 1150 50  0001 C CNN
	1    4635 1150
	1    0    0    -1  
$EndComp
Connection ~ 4635 1150
Wire Wire Line
	4635 1150 4745 1150
$Comp
L Device:CP C16
U 1 1 61EDF1EC
P 5485 1000
F 0 "C16" H 5603 1046 50  0000 L CNN
F 1 "3u3 16v" H 5603 955 50  0000 L CNN
F 2 "" H 5523 850 50  0001 C CNN
F 3 "~" H 5485 1000 50  0001 C CNN
	1    5485 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 61EDF482
P 5260 1000
F 0 "C27" H 5255 1075 50  0000 L CNN
F 1 "10n" H 5260 920 50  0000 L CNN
F 2 "" H 5298 850 50  0001 C CNN
F 3 "~" H 5260 1000 50  0001 C CNN
	1    5260 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 1150 5375 1150
$Comp
L power:GND #PWR?
U 1 1 61EDF48D
P 5375 1150
F 0 "#PWR?" H 5375 900 50  0001 C CNN
F 1 "GND" H 5380 977 50  0000 C CNN
F 2 "" H 5375 1150 50  0001 C CNN
F 3 "" H 5375 1150 50  0001 C CNN
	1    5375 1150
	1    0    0    -1  
$EndComp
Connection ~ 5375 1150
Wire Wire Line
	5375 1150 5485 1150
$Comp
L Device:CP C17
U 1 1 61ED072C
P 4745 1000
F 0 "C17" H 4740 1075 50  0000 L CNN
F 1 "3u3 16v" H 4755 920 50  0000 L CNN
F 2 "" H 4783 850 50  0001 C CNN
F 3 "~" H 4745 1000 50  0001 C CNN
	1    4745 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5485 850  5260 850 
$Comp
L Device:Ferrite_Bead L6
U 1 1 61EE8684
P 5260 700
F 0 "L6" H 5397 746 50  0000 L CNN
F 1 "Ferrite_Bead" H 5397 655 50  0000 L CNN
F 2 "" V 5190 700 50  0001 C CNN
F 3 "~" H 5260 700 50  0001 C CNN
	1    5260 700 
	1    0    0    -1  
$EndComp
Connection ~ 5260 850 
Wire Wire Line
	5260 550  5260 510 
Wire Wire Line
	4090 510  4090 850 
Connection ~ 4090 850 
Wire Wire Line
	4090 850  4215 850 
Wire Wire Line
	4090 510  5260 510 
Wire Wire Line
	5260 850  5115 850 
Wire Wire Line
	5115 850  5115 1260
Wire Wire Line
	5115 1260 4740 1260
Wire Wire Line
	4740 1260 4740 1400
Wire Wire Line
	4740 1400 4595 1400
Wire Wire Line
	4595 1400 4595 1480
Wire Wire Line
	2045 1780 1800 1780
Wire Wire Line
	2045 1880 1800 1880
Wire Wire Line
	2045 1980 1800 1980
Wire Wire Line
	2045 2080 1800 2080
Wire Wire Line
	2045 2180 1800 2180
Wire Wire Line
	2045 2280 1800 2280
Wire Wire Line
	2045 2380 1800 2380
Wire Wire Line
	2045 2480 1800 2480
Wire Wire Line
	2045 2580 1800 2580
Wire Wire Line
	2045 2680 1800 2680
Wire Wire Line
	2045 2780 1800 2780
Wire Wire Line
	2045 2880 1800 2880
Wire Wire Line
	2045 2980 1800 2980
Wire Wire Line
	2045 3080 1800 3080
Wire Wire Line
	2045 3180 1800 3180
Wire Wire Line
	2045 3280 1800 3280
Wire Wire Line
	2045 3380 1800 3380
Wire Wire Line
	2045 3480 1800 3480
Wire Wire Line
	2045 3580 1800 3580
Wire Wire Line
	2045 3680 1800 3680
Wire Wire Line
	2045 3780 1800 3780
Wire Wire Line
	2045 3880 1800 3880
Wire Wire Line
	2045 3980 1800 3980
Wire Wire Line
	2045 4080 1800 4080
Wire Wire Line
	2045 4180 1800 4180
Entry Wire Line
	1700 4080 1800 4180
Entry Wire Line
	1700 3980 1800 4080
Entry Wire Line
	1700 3880 1800 3980
Entry Wire Line
	1700 3780 1800 3880
Entry Wire Line
	1700 3680 1800 3780
Entry Wire Line
	1700 3580 1800 3680
Entry Wire Line
	1700 3480 1800 3580
Entry Wire Line
	1700 3380 1800 3480
Entry Wire Line
	1700 3280 1800 3380
Entry Wire Line
	1700 3180 1800 3280
Entry Wire Line
	1700 3080 1800 3180
Entry Wire Line
	1700 2980 1800 3080
Entry Wire Line
	1700 2880 1800 2980
Entry Wire Line
	1700 2780 1800 2880
Entry Wire Line
	1700 2680 1800 2780
Entry Wire Line
	1700 2580 1800 2680
Entry Wire Line
	1700 2480 1800 2580
Entry Wire Line
	1700 2380 1800 2480
Entry Wire Line
	1700 2280 1800 2380
Entry Wire Line
	1700 2180 1800 2280
Entry Wire Line
	1700 2080 1800 2180
Entry Wire Line
	1700 1980 1800 2080
Entry Wire Line
	1700 1880 1800 1980
Entry Wire Line
	1700 1780 1800 1880
Entry Wire Line
	1700 1680 1800 1780
$Comp
L Device:R_US R32
U 1 1 61F370F2
P 1195 1595
F 0 "R32" V 1155 1430 50  0000 C CNN
F 1 "68" V 1195 1810 50  0000 C CNN
F 2 "" V 1235 1585 50  0001 C CNN
F 3 "~" H 1195 1595 50  0001 C CNN
	1    1195 1595
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R33
U 1 1 61F381BA
P 1195 1695
F 0 "R33" V 1155 1535 50  0000 C CNN
F 1 "22" V 1195 1910 50  0000 C CNN
F 2 "" V 1235 1685 50  0001 C CNN
F 3 "~" H 1195 1695 50  0001 C CNN
	1    1195 1695
	0    1    1    0   
$EndComp
Wire Wire Line
	3045 1480 3045 1395
Wire Wire Line
	3045 1395 1345 1395
Wire Wire Line
	1345 1395 1345 1595
Connection ~ 1345 1595
Wire Wire Line
	1345 1595 1345 1695
Text GLabel 915  1595 0    50   Input ~ 0
SWIM_CLK
Wire Wire Line
	1045 1595 915  1595
Text GLabel 915  1695 0    50   Input ~ 0
CPU_CLK
Wire Wire Line
	1045 1695 915  1695
Text GLabel 920  1905 0    50   Input ~ 0
DFAC_CLK
Text GLabel 920  1800 0    50   Input ~ 0
PDS_CLK
Text Label 2035 1780 2    50   ~ 0
A0
Text Label 2035 1880 2    50   ~ 0
A1
Text Label 2035 1980 2    50   ~ 0
A2
Text Label 2035 2080 2    50   ~ 0
A3
Text Label 2035 2180 2    50   ~ 0
A4
Text Label 2035 2280 2    50   ~ 0
A5
Text Label 2035 2380 2    50   ~ 0
A6
Text Label 2035 2480 2    50   ~ 0
A7
Text Label 2035 2580 2    50   ~ 0
A8
Text Label 2035 2680 2    50   ~ 0
A9
Text Label 2035 2780 2    50   ~ 0
A10
Text Label 2035 2880 2    50   ~ 0
A11
Text Label 2035 2980 2    50   ~ 0
A12
Text Label 2035 3080 2    50   ~ 0
A13
Text Label 2035 3180 2    50   ~ 0
A14
Text Label 2035 3280 2    50   ~ 0
A15
Text Label 2035 3380 2    50   ~ 0
A16
Text Label 2035 3480 2    50   ~ 0
A17
Text Label 2035 3580 2    50   ~ 0
A18
Text Label 2035 3680 2    50   ~ 0
A19
Text Label 2035 3780 2    50   ~ 0
A20
Text Label 2035 3880 2    50   ~ 0
A21
Text Label 2035 3980 2    50   ~ 0
A22
Text Label 2030 4080 2    50   ~ 0
A23
Text Label 2035 4180 2    50   ~ 0
A31
Text GLabel 920  4080 0    50   Input ~ 0
A[0..31]
Wire Bus Line
	920  4080 1700 4080
$Comp
L Device:R_US R11
U 1 1 61F6D0AF
P 1845 4330
F 0 "R11" V 1805 4165 50  0000 C CNN
F 1 "22" V 1805 4460 50  0000 C CNN
F 2 "" V 1885 4320 50  0001 C CNN
F 3 "~" H 1845 4330 50  0001 C CNN
	1    1845 4330
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 61F6E9E7
P 1845 4430
F 0 "R19" V 1805 4265 50  0000 C CNN
F 1 "22" V 1805 4565 50  0000 C CNN
F 2 "" V 1885 4420 50  0001 C CNN
F 3 "~" H 1845 4430 50  0001 C CNN
	1    1845 4430
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 61F74C37
P 1845 4530
F 0 "R26" V 1805 4365 50  0000 C CNN
F 1 "22" V 1805 4660 50  0000 C CNN
F 2 "" V 1885 4520 50  0001 C CNN
F 3 "~" H 1845 4530 50  0001 C CNN
	1    1845 4530
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 61F74F77
P 1845 4630
F 0 "R25" V 1805 4465 50  0000 C CNN
F 1 "22" V 1805 4765 50  0000 C CNN
F 2 "" V 1885 4620 50  0001 C CNN
F 3 "~" H 1845 4630 50  0001 C CNN
	1    1845 4630
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 4330 2045 4330
Wire Wire Line
	1995 4430 2045 4430
$Comp
L Device:R_US R18
U 1 1 61F8422E
P 1845 4730
F 0 "R18" V 1805 4565 50  0000 C CNN
F 1 "22" V 1805 4860 50  0000 C CNN
F 2 "" V 1885 4720 50  0001 C CNN
F 3 "~" H 1845 4730 50  0001 C CNN
	1    1845 4730
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61F8459E
P 1845 4830
F 0 "R2" V 1805 4665 50  0000 C CNN
F 1 "22" V 1805 4965 50  0000 C CNN
F 2 "" V 1885 4820 50  0001 C CNN
F 3 "~" H 1845 4830 50  0001 C CNN
	1    1845 4830
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 4530 2045 4530
Wire Wire Line
	1995 4630 2045 4630
Wire Wire Line
	1995 4730 2045 4730
Wire Wire Line
	1995 4830 2045 4830
$Comp
L Device:R_US R5
U 1 1 61F9EAC0
P 1845 4930
F 0 "R5" V 1805 4765 50  0000 C CNN
F 1 "22" V 1805 5060 50  0000 C CNN
F 2 "" V 1885 4920 50  0001 C CNN
F 3 "~" H 1845 4930 50  0001 C CNN
	1    1845 4930
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 61F9EE60
P 1845 5030
F 0 "R13" V 1805 4865 50  0000 C CNN
F 1 "22" V 1805 5165 50  0000 C CNN
F 2 "" V 1885 5020 50  0001 C CNN
F 3 "~" H 1845 5030 50  0001 C CNN
	1    1845 5030
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 61F9EE6A
P 1845 5130
F 0 "R14" V 1805 4965 50  0000 C CNN
F 1 "22" V 1805 5260 50  0000 C CNN
F 2 "" V 1885 5120 50  0001 C CNN
F 3 "~" H 1845 5130 50  0001 C CNN
	1    1845 5130
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61F9EE74
P 1845 5230
F 0 "R12" V 1805 5065 50  0000 C CNN
F 1 "22" V 1805 5365 50  0000 C CNN
F 2 "" V 1885 5220 50  0001 C CNN
F 3 "~" H 1845 5230 50  0001 C CNN
	1    1845 5230
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 4930 2045 4930
Wire Wire Line
	1995 5030 2045 5030
$Comp
L Device:R_US R23
U 1 1 61F9EE80
P 1845 5330
F 0 "R23" V 1805 5165 50  0000 C CNN
F 1 "22" V 1805 5460 50  0000 C CNN
F 2 "" V 1885 5320 50  0001 C CNN
F 3 "~" H 1845 5330 50  0001 C CNN
	1    1845 5330
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 5130 2045 5130
Wire Wire Line
	1995 5230 2045 5230
Wire Wire Line
	1995 5330 2045 5330
Wire Wire Line
	1695 4330 1400 4330
Entry Wire Line
	1300 4830 1400 4930
Entry Wire Line
	1300 4730 1400 4830
Entry Wire Line
	1300 4630 1400 4730
Entry Wire Line
	1300 4530 1400 4630
Entry Wire Line
	1300 4430 1400 4530
Entry Wire Line
	1300 4330 1400 4430
Entry Wire Line
	1300 4230 1400 4330
Wire Wire Line
	1400 4430 1695 4430
Wire Wire Line
	1695 4530 1400 4530
Wire Wire Line
	1695 4630 1400 4630
Wire Wire Line
	1400 4730 1695 4730
Wire Wire Line
	1695 4830 1400 4830
Wire Wire Line
	1695 4930 1400 4930
Entry Wire Line
	1300 5230 1400 5330
Entry Wire Line
	1300 5130 1400 5230
Entry Wire Line
	1300 5030 1400 5130
Entry Wire Line
	1300 4930 1400 5030
Wire Wire Line
	1695 5030 1400 5030
Wire Wire Line
	1400 5130 1695 5130
Wire Wire Line
	1695 5230 1400 5230
Wire Wire Line
	1695 5330 1400 5330
Wire Bus Line
	1300 4230 915  4230
Text GLabel 915  4230 0    50   Input ~ 0
RA[0..10]
$Comp
L Device:R_US R21
U 1 1 61FFCF49
P 1845 5480
F 0 "R21" V 1805 5315 50  0000 C CNN
F 1 "22" V 1805 5610 50  0000 C CNN
F 2 "" V 1885 5470 50  0001 C CNN
F 3 "~" H 1845 5480 50  0001 C CNN
	1    1845 5480
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61FFD361
P 1845 5580
F 0 "R3" V 1805 5415 50  0000 C CNN
F 1 "22" V 1805 5715 50  0000 C CNN
F 2 "" V 1885 5570 50  0001 C CNN
F 3 "~" H 1845 5580 50  0001 C CNN
	1    1845 5580
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 5480 2045 5480
Wire Wire Line
	1995 5580 2045 5580
$Comp
L Device:R_US R22
U 1 1 61FFD36D
P 1845 5680
F 0 "R22" V 1805 5515 50  0000 C CNN
F 1 "22" V 1805 5810 50  0000 C CNN
F 2 "" V 1885 5670 50  0001 C CNN
F 3 "~" H 1845 5680 50  0001 C CNN
	1    1845 5680
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61FFD377
P 1845 5780
F 0 "R4" V 1805 5615 50  0000 C CNN
F 1 "22" V 1805 5915 50  0000 C CNN
F 2 "" V 1885 5770 50  0001 C CNN
F 3 "~" H 1845 5780 50  0001 C CNN
	1    1845 5780
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61FFD381
P 1845 5880
F 0 "R10" V 1805 5715 50  0000 C CNN
F 1 "22" V 1805 6010 50  0000 C CNN
F 2 "" V 1885 5870 50  0001 C CNN
F 3 "~" H 1845 5880 50  0001 C CNN
	1    1845 5880
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 61FFD38B
P 1845 5980
F 0 "R31" V 1805 5815 50  0000 C CNN
F 1 "22" V 1805 6115 50  0000 C CNN
F 2 "" V 1885 5970 50  0001 C CNN
F 3 "~" H 1845 5980 50  0001 C CNN
	1    1845 5980
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 5680 2045 5680
Wire Wire Line
	1995 5780 2045 5780
$Comp
L Device:R_US R20
U 1 1 61FFD397
P 1845 6080
F 0 "R20" V 1805 5915 50  0000 C CNN
F 1 "22" V 1805 6210 50  0000 C CNN
F 2 "" V 1885 6070 50  0001 C CNN
F 3 "~" H 1845 6080 50  0001 C CNN
	1    1845 6080
	0    1    1    0   
$EndComp
Wire Wire Line
	1995 5880 2045 5880
Wire Wire Line
	1995 5980 2045 5980
Wire Wire Line
	1995 6080 2045 6080
Wire Wire Line
	1695 5480 925  5480
Text GLabel 925  5480 0    50   Input ~ 0
CAS0
Wire Wire Line
	1695 5580 925  5580
Wire Wire Line
	1695 5680 925  5680
Wire Wire Line
	1695 5780 925  5780
Wire Wire Line
	1695 5880 925  5880
Wire Wire Line
	1695 5980 925  5980
Wire Wire Line
	1695 6080 925  6080
Text GLabel 925  5580 0    50   Input ~ 0
CAS1
Text GLabel 925  5680 0    50   Input ~ 0
CAS2
Text GLabel 925  5780 0    50   Input ~ 0
CAS3
Text GLabel 925  5880 0    50   Input ~ 0
RAS0
Text GLabel 925  5980 0    50   Input ~ 0
RAS1
Text GLabel 925  6080 0    50   Input ~ 0
RAM_WE
Text GLabel 925  6230 0    50   Input ~ 0
VRAM_OE
Text GLabel 925  6330 0    50   Input ~ 0
VRAM_SC
Wire Wire Line
	925  6230 2045 6230
Wire Wire Line
	925  6330 2045 6330
Text GLabel 925  6480 0    50   Input ~ 0
BD_EN
Wire Wire Line
	925  6480 2045 6480
Text GLabel 925  6630 0    50   Input ~ 0
SEL_ROM
Wire Wire Line
	925  6630 2045 6630
Text GLabel 925  6780 0    50   Input ~ 0
SEL_FPU
Wire Wire Line
	925  6780 2045 6780
Text GLabel 925  6930 0    50   Input ~ 0
R_W
Wire Wire Line
	925  6930 2045 6930
$Comp
L power:+5V #PWR?
U 1 1 6210873F
P 1680 7075
F 0 "#PWR?" H 1680 6925 50  0001 C CNN
F 1 "+5V" H 1555 7130 50  0000 C CNN
F 2 "" H 1680 7075 50  0001 C CNN
F 3 "" H 1680 7075 50  0001 C CNN
	1    1680 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 62109E79
P 1680 7235
F 0 "R17" H 1748 7281 50  0000 L CNN
F 1 "4k7" H 1748 7190 50  0000 L CNN
F 2 "" V 1720 7225 50  0001 C CNN
F 3 "~" H 1680 7235 50  0001 C CNN
	1    1680 7235
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 7085 1680 7075
Wire Wire Line
	2040 7080 1990 7080
Wire Wire Line
	1990 7080 1990 7385
Wire Wire Line
	1990 7385 1680 7385
Text GLabel 925  7385 0    50   Input ~ 0
AS
Wire Wire Line
	925  7385 1680 7385
Connection ~ 1680 7385
Wire Wire Line
	6045 1780 6290 1780
Wire Wire Line
	6045 1880 6290 1880
Wire Wire Line
	6045 1980 6290 1980
Wire Wire Line
	6045 2080 6290 2080
Wire Wire Line
	6045 2180 6290 2180
Wire Wire Line
	6045 2280 6290 2280
Wire Wire Line
	6045 2380 6290 2380
Wire Wire Line
	6045 2480 6290 2480
Entry Wire Line
	6390 2380 6290 2480
Entry Wire Line
	6390 2280 6290 2380
Entry Wire Line
	6390 2180 6290 2280
Entry Wire Line
	6390 2080 6290 2180
Entry Wire Line
	6390 1980 6290 2080
Entry Wire Line
	6390 1880 6290 1980
Entry Wire Line
	6390 1780 6290 1880
Entry Wire Line
	6390 1680 6290 1780
Text Label 6055 1780 0    50   ~ 0
BD24
Text Label 6055 1880 0    50   ~ 0
BD25
Text Label 6055 1980 0    50   ~ 0
BD26
Text Label 6055 2080 0    50   ~ 0
BD27
Text Label 6055 2180 0    50   ~ 0
BD28
Text Label 6055 2280 0    50   ~ 0
BD29
Text Label 6055 2380 0    50   ~ 0
BD30
Text Label 6055 2480 0    50   ~ 0
BD31
Wire Bus Line
	6390 1680 6860 1680
Text GLabel 6860 1680 2    50   Input ~ 0
BD[16..31]
Text GLabel 6860 1405 2    50   Input ~ 0
BERR
Text GLabel 6860 1305 2    50   Input ~ 0
RST
Wire Wire Line
	6860 1405 5585 1405
Wire Wire Line
	5585 1405 5585 1465
Wire Wire Line
	5585 1465 5195 1465
Wire Wire Line
	5195 1465 5195 1480
Wire Wire Line
	5095 1480 5095 1415
Wire Wire Line
	5095 1415 5525 1415
Wire Wire Line
	5525 1415 5525 1305
Wire Wire Line
	5525 1305 6860 1305
Text GLabel 6860 2630 2    50   Input ~ 0
SWIM_WR
Wire Wire Line
	6045 2630 6860 2630
Text GLabel 6860 2730 2    50   Input ~ 0
SWIM_DEV
Wire Wire Line
	6045 2730 6860 2730
Text GLabel 6860 2830 2    50   Input ~ 0
FDD_WR
Wire Wire Line
	6045 2830 6860 2830
Text GLabel 6860 2930 2    50   Input ~ 0
HDSEL
Wire Wire Line
	6045 2930 6860 2930
Text GLabel 6860 3080 2    50   Input ~ 0
ASIC_SND0
Wire Wire Line
	6045 3080 6860 3080
Text GLabel 6860 3180 2    50   Input ~ 0
ASIC_SND1
Wire Wire Line
	6045 3180 6860 3180
Text GLabel 6860 3280 2    50   Input ~ 0
ASIC_SND2
Wire Wire Line
	6045 3280 6860 3280
Text GLabel 6860 3430 2    50   Input ~ 0
EGT_ASIC0
Wire Wire Line
	6045 3430 6860 3430
Text GLabel 6860 3530 2    50   Input ~ 0
EGT_ASIC1
Wire Wire Line
	6045 3530 6860 3530
Text GLabel 6860 3630 2    50   Input ~ 0
EGT_ASIC2
Wire Wire Line
	6045 3630 6860 3630
Text GLabel 6860 3730 2    50   Input ~ 0
EGT_ASIC3
Wire Wire Line
	6045 3730 6860 3730
Text GLabel 6860 3830 2    50   Input ~ 0
EGT_ASIC4
Wire Wire Line
	6045 3830 6860 3830
Text GLabel 6860 3980 2    50   Input ~ 0
SCSI_DRQ
Wire Wire Line
	6045 3980 6860 3980
Text GLabel 6860 4080 2    50   Input ~ 0
SCSI_IRQ
Wire Wire Line
	6045 4080 6860 4080
Text GLabel 6860 4180 2    50   Input ~ 0
SCSI_WREQ
Wire Wire Line
	6045 4180 6860 4180
Text GLabel 6860 4280 2    50   Input ~ 0
SCSI_RD
Wire Wire Line
	6045 4280 6860 4280
Text GLabel 6860 4380 2    50   Input ~ 0
SCSI_WR
Wire Wire Line
	6045 4380 6860 4380
Text GLabel 6860 4480 2    50   Input ~ 0
SCSI_CE2
Wire Wire Line
	6045 4480 6860 4480
Text GLabel 6860 4580 2    50   Input ~ 0
SCSI_DACK
Wire Wire Line
	6045 4580 6860 4580
Text GLabel 6860 4680 2    50   Input ~ 0
SCSI_PCLK
Wire Wire Line
	6045 4680 6860 4680
Text GLabel 6860 4780 2    50   Input ~ 0
SCSI_CE1
Wire Wire Line
	6045 4780 6860 4780
Text GLabel 6860 4930 2    50   Input ~ 0
CULTDAC0
Wire Wire Line
	6045 4930 6860 4930
Text GLabel 6860 5030 2    50   Input ~ 0
MONITOR_SENSE0
Wire Wire Line
	6045 5030 6860 5030
Text GLabel 6860 5130 2    50   Input ~ 0
MONITOR_SENSE2
Wire Wire Line
	6045 5130 6860 5130
Text GLabel 6860 5230 2    50   Input ~ 0
MONITOR_VSYNC
Wire Wire Line
	6045 5230 6860 5230
Text GLabel 6860 5430 2    50   Input ~ 0
VID_CBLANK
Wire Wire Line
	6045 5430 6860 5430
Text GLabel 6860 5580 2    50   Input ~ 0
FC0
Wire Wire Line
	6045 5580 6860 5580
Text GLabel 6860 5680 2    50   Input ~ 0
FC1
Wire Wire Line
	6045 5680 6860 5680
Text GLabel 6860 5780 2    50   Input ~ 0
FC2
Wire Wire Line
	6045 5780 6860 5780
Text GLabel 6860 5880 2    50   Input ~ 0
FC3
Wire Wire Line
	6045 5880 6860 5880
Text GLabel 6860 6030 2    50   Input ~ 0
DSACK0
Wire Wire Line
	6045 6030 6860 6030
Text GLabel 6860 6130 2    50   Input ~ 0
DSACK1
Wire Wire Line
	6045 6130 6860 6130
Text GLabel 6860 6280 2    50   Input ~ 0
SIZ0
Wire Wire Line
	6045 6280 6860 6280
Wire Wire Line
	6045 6380 6860 6380
Text GLabel 6860 6380 2    50   Input ~ 0
SIZ1
Wire Wire Line
	6045 6530 6660 6530
Text GLabel 6660 6530 2    50   Input ~ 0
IPL0
Wire Wire Line
	6045 6630 6660 6630
Text GLabel 6660 6630 2    50   Input ~ 0
IPL1
Wire Wire Line
	6045 6730 6660 6730
Text GLabel 6660 6730 2    50   Input ~ 0
IPL2
Wire Wire Line
	6045 6880 6495 6880
Text GLabel 6495 6880 2    50   Input ~ 0
SLOTIRQ.E
Wire Wire Line
	3695 7380 3695 7450
Wire Wire Line
	4395 7450 4395 7380
Wire Wire Line
	4295 7380 4295 7450
Connection ~ 4295 7450
Wire Wire Line
	4295 7450 4395 7450
Wire Wire Line
	4195 7380 4195 7450
Connection ~ 4195 7450
Wire Wire Line
	4195 7450 4295 7450
Wire Wire Line
	4095 7380 4095 7450
Connection ~ 4095 7450
Wire Wire Line
	4095 7450 4195 7450
Wire Wire Line
	3695 7450 3795 7450
Wire Wire Line
	3995 7380 3995 7450
Connection ~ 3995 7450
Wire Wire Line
	3995 7450 4050 7450
Wire Wire Line
	3895 7380 3895 7450
Connection ~ 3895 7450
Wire Wire Line
	3895 7450 3995 7450
Wire Wire Line
	3795 7380 3795 7450
Connection ~ 3795 7450
Wire Wire Line
	3795 7450 3895 7450
$Comp
L power:GND #PWR?
U 1 1 6239BB7C
P 4050 7520
F 0 "#PWR?" H 4050 7270 50  0001 C CNN
F 1 "GND" H 4055 7347 50  0000 C CNN
F 2 "" H 4050 7520 50  0001 C CNN
F 3 "" H 4050 7520 50  0001 C CNN
	1    4050 7520
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7520 4050 7450
Connection ~ 4050 7450
Wire Wire Line
	4050 7450 4095 7450
$Comp
L Connector:TestPoint TP3
U 1 1 623B287F
P 2450 7425
F 0 "TP3" H 2508 7497 50  0000 L CNN
F 1 "TestPoint" H 2508 7452 50  0001 L CNN
F 2 "" H 2650 7425 50  0001 C CNN
F 3 "~" H 2650 7425 50  0001 C CNN
	1    2450 7425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 623B374C
P 2350 7425
F 0 "TP2" H 2275 7620 50  0000 L CNN
F 1 "TestPoint" H 2408 7452 50  0001 L CNN
F 2 "" H 2550 7425 50  0001 C CNN
F 3 "~" H 2550 7425 50  0001 C CNN
	1    2350 7425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 623B4C00
P 2250 7425
F 0 "TP1" H 2070 7505 50  0000 L CNN
F 1 "TestPoint" H 2215 7360 50  0001 L CNN
F 2 "" H 2450 7425 50  0001 C CNN
F 3 "~" H 2450 7425 50  0001 C CNN
	1    2250 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2945 7380 2945 7535
Wire Wire Line
	2945 7535 2250 7535
Wire Wire Line
	2250 7535 2250 7425
Wire Wire Line
	2350 7425 2350 7580
Wire Wire Line
	2350 7580 3045 7580
Wire Wire Line
	3045 7580 3045 7380
Wire Wire Line
	2450 7425 2450 7625
Wire Wire Line
	2450 7625 3145 7625
Wire Wire Line
	3145 7625 3145 7380
Text GLabel 1160 7705 0    50   Input ~ 0
ASIC_BURN_IN1
Wire Wire Line
	3245 7705 3245 7380
Wire Wire Line
	1160 7705 3245 7705
Wire Wire Line
	6045 5330 6860 5330
Text GLabel 6860 5330 2    50   Input ~ 0
MONITOR_HSYNC
Wire Wire Line
	920  1800 1510 1800
Wire Wire Line
	1510 1800 1510 1420
Wire Wire Line
	1510 1420 2945 1420
Wire Wire Line
	2945 1420 2945 1480
$Comp
L Device:R_US R6
U 1 1 633FF1F1
P 1195 1905
F 0 "R6" V 1155 1745 50  0000 C CNN
F 1 "22" V 1235 1745 50  0000 C CNN
F 2 "" V 1235 1895 50  0001 C CNN
F 3 "~" H 1195 1905 50  0001 C CNN
	1    1195 1905
	0    1    1    0   
$EndComp
Wire Wire Line
	920  1905 1045 1905
Wire Wire Line
	1345 1905 1425 1905
Wire Wire Line
	1560 1905 1560 1445
Wire Wire Line
	1560 1445 2845 1445
Wire Wire Line
	2845 1445 2845 1480
$Comp
L Device:R_US R16
U 1 1 63428DDF
P 1425 2080
F 0 "R16" H 1300 2135 50  0000 C CNN
F 1 "4k7" H 1300 2060 50  0000 C CNN
F 2 "" V 1465 2070 50  0001 C CNN
F 3 "~" H 1425 2080 50  0001 C CNN
	1    1425 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1930 1425 1905
Connection ~ 1425 1905
Wire Wire Line
	1425 1905 1560 1905
$Comp
L power:GND #PWR?
U 1 1 6343FF04
P 1425 2250
F 0 "#PWR?" H 1425 2000 50  0001 C CNN
F 1 "GND" H 1430 2077 50  0000 C CNN
F 2 "" H 1425 2250 50  0001 C CNN
F 3 "" H 1425 2250 50  0001 C CNN
	1    1425 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2250 1425 2230
Wire Bus Line
	6390 1680 6390 2380
Wire Bus Line
	1300 4230 1300 5230
Wire Bus Line
	1700 1680 1700 4080
$EndSCHEMATC
