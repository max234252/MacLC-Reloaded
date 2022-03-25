EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Macintosh LC - Power"
Date "2022-03-25"
Rev "1.1A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1645 1625 1725 1625
Wire Wire Line
	1725 1625 1725 1525
Wire Wire Line
	1725 1525 1645 1525
$Comp
L power:GND #PWR?
U 1 1 61DCC4C2
P 1915 1525
F 0 "#PWR?" H 1915 1275 50  0001 C CNN
F 1 "GND" H 1920 1352 50  0000 C CNN
F 2 "" H 1915 1525 50  0001 C CNN
F 3 "" H 1915 1525 50  0001 C CNN
	1    1915 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1915 1525 1725 1525
Connection ~ 1725 1525
$Comp
L power:+5V #PWR?
U 1 1 61DCD204
P 2140 1700
F 0 "#PWR?" H 2140 1550 50  0001 C CNN
F 1 "+5V" H 2155 1873 50  0000 C CNN
F 2 "" H 2140 1700 50  0001 C CNN
F 3 "" H 2140 1700 50  0001 C CNN
	1    2140 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 1725 2140 1725
Wire Wire Line
	2140 1725 2140 1700
$Comp
L power:+12V #PWR?
U 1 1 61DCD99B
P 2360 1775
F 0 "#PWR?" H 2360 1625 50  0001 C CNN
F 1 "+12V" H 2375 1948 50  0000 C CNN
F 2 "" H 2360 1775 50  0001 C CNN
F 3 "" H 2360 1775 50  0001 C CNN
	1    2360 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 1825 2360 1825
Wire Wire Line
	2360 1825 2360 1775
$Comp
L power:-5V #PWR?
U 1 1 61DCE479
P 2485 1965
F 0 "#PWR?" H 2485 2065 50  0001 C CNN
F 1 "-5V" H 2500 2138 50  0000 C CNN
F 2 "" H 2485 1965 50  0001 C CNN
F 3 "" H 2485 1965 50  0001 C CNN
	1    2485 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 2025 2040 2025
Wire Wire Line
	2485 2025 2485 1965
$Comp
L Device:R_US R90
U 1 1 61DD2C21
P 8390 1725
F 0 "R90" V 8185 1725 50  0000 C CNN
F 1 "47" V 8276 1725 50  0000 C CNN
F 2 "" V 8430 1715 50  0001 C CNN
F 3 "~" H 8390 1725 50  0001 C CNN
	1    8390 1725
	0    1    1    0   
$EndComp
$Comp
L Device:CP C108
U 1 1 61DD4B92
P 8715 1875
F 0 "C108" H 8833 1921 50  0000 L CNN
F 1 "10u" H 8833 1830 50  0000 L CNN
F 2 "" H 8753 1725 50  0001 C CNN
F 3 "~" H 8715 1875 50  0001 C CNN
	1    8715 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8985 1725 8715 1725
Wire Wire Line
	8715 1725 8540 1725
Connection ~ 8715 1725
Wire Wire Line
	8715 2025 8715 2075
$Comp
L power:+12V #PWR?
U 1 1 61DD6EE5
P 8150 1700
F 0 "#PWR?" H 8150 1550 50  0001 C CNN
F 1 "+12V" H 8165 1873 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8240 1725 8150 1725
Wire Wire Line
	8150 1725 8150 1700
$Comp
L power:+8V #PWR?
U 1 1 61DD7D50
P 9815 1690
F 0 "#PWR?" H 9815 1540 50  0001 C CNN
F 1 "+8V" H 9830 1863 50  0000 C CNN
F 2 "" H 9815 1690 50  0001 C CNN
F 3 "" H 9815 1690 50  0001 C CNN
	1    9815 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	8715 2075 9135 2075
Connection ~ 9285 2075
Wire Wire Line
	9285 2075 9335 2075
$Comp
L power:Earth #PWR?
U 1 1 61DDC0DA
P 9285 2140
F 0 "#PWR?" H 9285 1890 50  0001 C CNN
F 1 "Earth" H 9285 1990 50  0001 C CNN
F 2 "" H 9285 2140 50  0001 C CNN
F 3 "~" H 9285 2140 50  0001 C CNN
	1    9285 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	9285 2140 9285 2075
Wire Wire Line
	9715 2025 9715 2075
Wire Wire Line
	9715 2020 9715 2025
Connection ~ 9715 2025
Wire Wire Line
	9585 1725 9715 1725
Connection ~ 9715 1725
$Comp
L Device:CP C105
U 1 1 61DDACF0
P 9715 1875
F 0 "C105" H 9833 1921 50  0000 L CNN
F 1 "10u" H 9833 1830 50  0000 L CNN
F 2 "" H 9753 1725 50  0001 C CNN
F 3 "~" H 9715 1875 50  0001 C CNN
	1    9715 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9815 1725 9815 1690
Wire Wire Line
	9715 1725 9815 1725
$Comp
L Device:CP C13
U 1 1 61DE1895
P 2040 2200
F 0 "C13" H 1922 2154 50  0000 R CNN
F 1 "47u" H 1922 2245 50  0000 R CNN
F 2 "" H 2078 2050 50  0001 C CNN
F 3 "~" H 2040 2200 50  0001 C CNN
	1    2040 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2040 2050 2040 2025
Connection ~ 2040 2025
Wire Wire Line
	2040 2025 2485 2025
$Comp
L power:GND #PWR?
U 1 1 61DE338F
P 2040 2365
F 0 "#PWR?" H 2040 2115 50  0001 C CNN
F 1 "GND" H 2045 2192 50  0000 C CNN
F 2 "" H 2040 2365 50  0001 C CNN
F 3 "" H 2040 2365 50  0001 C CNN
	1    2040 2365
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 2365 2040 2355
$Comp
L Device:CP C14
U 1 1 61DE48C0
P 2720 1975
F 0 "C14" H 2838 2021 50  0000 L CNN
F 1 "47u" H 2838 1930 50  0000 L CNN
F 2 "" H 2758 1825 50  0001 C CNN
F 3 "~" H 2720 1975 50  0001 C CNN
	1    2720 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2360 1825 2720 1825
Connection ~ 2360 1825
$Comp
L Device:CP C15
U 1 1 61DE5978
P 3100 1875
F 0 "C15" H 3218 1921 50  0000 L CNN
F 1 "47u" H 3218 1830 50  0000 L CNN
F 2 "" H 3138 1725 50  0001 C CNN
F 3 "~" H 3100 1875 50  0001 C CNN
	1    3100 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 1725 3100 1725
Connection ~ 2140 1725
Wire Wire Line
	2720 2155 3100 2155
Wire Wire Line
	3100 2155 3100 2025
Wire Wire Line
	2040 2355 2720 2355
Wire Wire Line
	2720 2125 2720 2155
Connection ~ 2040 2355
Wire Wire Line
	2040 2355 2040 2350
Connection ~ 2720 2155
Wire Wire Line
	2720 2155 2720 2355
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J99
U 1 1 61DE823E
P 5490 1750
F 0 "J99" H 5540 1967 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5540 1876 50  0000 C CNN
F 2 "" H 5490 1750 50  0001 C CNN
F 3 "~" H 5490 1750 50  0001 C CNN
	1    5490 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 1750 6005 1750
Wire Wire Line
	6005 2095 5240 2095
Wire Wire Line
	5240 1850 5290 1850
$Comp
L power:+12V #PWR?
U 1 1 61DE9C29
P 4975 1690
F 0 "#PWR?" H 4975 1540 50  0001 C CNN
F 1 "+12V" H 4990 1863 50  0000 C CNN
F 2 "" H 4975 1690 50  0001 C CNN
F 3 "" H 4975 1690 50  0001 C CNN
	1    4975 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1750 4975 1690
Wire Wire Line
	4975 1750 5290 1750
Wire Wire Line
	4975 1770 4975 1750
Connection ~ 4975 1750
Wire Wire Line
	4975 2070 4975 2100
Wire Wire Line
	4975 2100 5240 2100
$Comp
L Device:C C98
U 1 1 61DECF80
P 4975 1920
F 0 "C98" H 5090 1966 50  0000 L CNN
F 1 "10n" H 5090 1875 50  0000 L CNN
F 2 "" H 5013 1770 50  0001 C CNN
F 3 "~" H 4975 1920 50  0001 C CNN
	1    4975 1920
	1    0    0    -1  
$EndComp
Connection ~ 5240 2095
Wire Wire Line
	5240 2095 5240 2100
Wire Wire Line
	5240 1850 5240 2095
Wire Wire Line
	6005 1750 6005 2095
$Comp
L power:+5V #PWR?
U 1 1 61DF304B
P 6325 1820
F 0 "#PWR?" H 6325 1670 50  0001 C CNN
F 1 "+5V" H 6340 1993 50  0000 C CNN
F 2 "" H 6325 1820 50  0001 C CNN
F 3 "" H 6325 1820 50  0001 C CNN
	1    6325 1820
	1    0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 61DF45E9
P 6155 2000
F 0 "C95" H 6270 2046 50  0000 L CNN
F 1 "10n" H 6270 1955 50  0000 L CNN
F 2 "" H 6193 1850 50  0001 C CNN
F 3 "~" H 6155 2000 50  0001 C CNN
	1    6155 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 1850 6155 1850
Wire Wire Line
	6325 1850 6325 1820
Connection ~ 6155 1850
Wire Wire Line
	6155 1850 6325 1850
Wire Wire Line
	6155 2150 6005 2150
Wire Wire Line
	6005 2150 6005 2095
Connection ~ 6005 2095
$Sheet
S 12905 595  1920 1415
U 61DFEF27
F0 "68020 CPU" 50
F1 "LC_CPU.sch" 50
$EndSheet
$Sheet
S 13095 2445 1895 1560
U 61DF3993
F0 "LC_ROM" 50
F1 "LC_ROM.sch" 50
$EndSheet
$Sheet
S 13090 4350 2110 1805
U 6200ABD5
F0 "LC_RAM" 50
F1 "LC_RAM.sch" 50
$EndSheet
$Sheet
S 13025 6675 2050 1250
U 62D44037
F0 "LC_EGRET" 50
F1 "LC_EGRET.sch" 50
$EndSheet
$Sheet
S 15370 610  1780 1420
U 61E475DB
F0 "LC_Floppy" 50
F1 "LC_Floppy.sch" 50
$EndSheet
$Sheet
S 15380 2470 1850 1480
U 61E5F8C1
F0 "LC_V8" 50
F1 "LC_V8.sch" 50
$EndSheet
$Sheet
S 15500 4415 1810 1620
U 61EC70CB
F0 "LC_Video" 50
F1 "LC_Video.sch" 50
$EndSheet
$Sheet
S 15595 6645 1600 1260
U 61EDE2C7
F0 "LC_SCSI & Serial" 50
F1 "LC_SCSI_Serial.sch" 50
$EndSheet
$Sheet
S 17480 645  1650 1345
U 624EB1DA
F0 "LC_Audio" 50
F1 "LC_Audio.sch" 50
$EndSheet
$Sheet
S 17530 2490 1610 1380
U 61F1C244
F0 "LC_PDS" 50
F1 "LC_PDS.sch" 50
$EndSheet
NoConn ~ 1645 1925
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 62320D0F
P 2395 4000
F 0 "J24" V 2267 4180 50  0000 L CNN
F 1 "Conn_01x03" V 2358 4180 50  0000 L CNN
F 2 "" H 2395 4000 50  0001 C CNN
F 3 "~" H 2395 4000 50  0001 C CNN
	1    2395 4000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62321C5F
P 2495 3720
F 0 "#PWR?" H 2495 3570 50  0001 C CNN
F 1 "+12V" H 2510 3893 50  0000 C CNN
F 2 "" H 2495 3720 50  0001 C CNN
F 3 "" H 2495 3720 50  0001 C CNN
	1    2495 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2495 3800 2495 3720
$Comp
L Device:R_US R63
U 1 1 6232415A
P 2085 3690
F 0 "R63" V 2035 3515 50  0000 C CNN
F 1 "22" V 2025 3830 50  0000 C CNN
F 2 "" V 2125 3680 50  0001 C CNN
F 3 "~" H 2085 3690 50  0001 C CNN
	1    2085 3690
	0    1    1    0   
$EndComp
Wire Wire Line
	2395 3800 2395 3690
Wire Wire Line
	2395 3690 2235 3690
$Comp
L power:GND #PWR?
U 1 1 623262B0
P 1885 3945
F 0 "#PWR?" H 1885 3695 50  0001 C CNN
F 1 "GND" H 1890 3772 50  0000 C CNN
F 2 "" H 1885 3945 50  0001 C CNN
F 3 "" H 1885 3945 50  0001 C CNN
	1    1885 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	1885 3945 1885 3780
Wire Wire Line
	1885 3690 1935 3690
Wire Wire Line
	2295 3800 2295 3780
Wire Wire Line
	2295 3780 1885 3780
Connection ~ 1885 3780
Wire Wire Line
	1885 3780 1885 3690
Text GLabel 2165 3505 0    50   Input ~ 0
FAN
Wire Wire Line
	2165 3505 2395 3505
Wire Wire Line
	2395 3505 2395 3690
Connection ~ 2395 3690
Text Notes 2785 4330 2    50   ~ 0
R63 Under PDS Connector
$Comp
L Connector_Generic:Conn_01x04 J29
U 1 1 623301EA
P 6220 3945
F 0 "J29" H 6138 3520 50  0000 C CNN
F 1 "Conn_01x04" H 6138 3611 50  0000 C CNN
F 2 "" H 6220 3945 50  0001 C CNN
F 3 "~" H 6220 3945 50  0001 C CNN
	1    6220 3945
	1    0    0    1   
$EndComp
Text GLabel 5615 3580 0    50   Input ~ 0
FAN
Wire Wire Line
	6020 3745 5825 3745
Wire Wire Line
	5825 3745 5825 3580
Wire Wire Line
	5825 3580 5615 3580
$Comp
L power:+12V #PWR?
U 1 1 62337D11
P 5675 3775
F 0 "#PWR?" H 5675 3625 50  0001 C CNN
F 1 "+12V" H 5515 3830 50  0000 C CNN
F 2 "" H 5675 3775 50  0001 C CNN
F 3 "" H 5675 3775 50  0001 C CNN
	1    5675 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 3845 5675 3845
Wire Wire Line
	5675 3845 5675 3775
Text GLabel 5650 3945 0    50   Input ~ 0
INT_AUDIO_1
Text GLabel 5650 4045 0    50   Input ~ 0
INT_AUDIO_2
Wire Wire Line
	6020 3945 5650 3945
Wire Wire Line
	6020 4045 5650 4045
$Comp
L Connector_Generic:Conn_01x15 J28
U 1 1 62346149
P 9380 4405
F 0 "J28" V 9350 3540 50  0000 C CNN
F 1 "Conn_01x15" V 9430 3380 50  0000 C CNN
F 2 "" H 9380 4405 50  0001 C CNN
F 3 "~" H 9380 4405 50  0001 C CNN
	1    9380 4405
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6234B7AC
P 10230 3950
F 0 "#PWR?" H 10230 3800 50  0001 C CNN
F 1 "+12V" H 10245 4123 50  0000 C CNN
F 2 "" H 10230 3950 50  0001 C CNN
F 3 "" H 10230 3950 50  0001 C CNN
	1    10230 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10080 4205 10080 4085
Wire Wire Line
	10080 4085 10230 4085
Wire Wire Line
	10230 4085 10230 3950
Text GLabel 10145 3655 2    50   Input ~ 0
SBSY
Wire Wire Line
	9880 4205 9880 4005
$Comp
L power:-5V #PWR?
U 1 1 6241BAB8
P 9880 4005
F 0 "#PWR?" H 9880 4105 50  0001 C CNN
F 1 "-5V" H 9840 4160 50  0000 C CNN
F 2 "" H 9880 4005 50  0001 C CNN
F 3 "" H 9880 4005 50  0001 C CNN
	1    9880 4005
	1    0    0    -1  
$EndComp
NoConn ~ 9780 4205
Wire Wire Line
	9580 4205 9580 4135
Wire Wire Line
	9580 4135 9680 4135
Wire Wire Line
	9680 4135 9680 4205
$Comp
L power:GND #PWR?
U 1 1 6241FB13
P 9665 3895
F 0 "#PWR?" H 9665 3645 50  0001 C CNN
F 1 "GND" H 9700 3745 50  0000 C CNN
F 2 "" H 9665 3895 50  0001 C CNN
F 3 "" H 9665 3895 50  0001 C CNN
	1    9665 3895
	1    0    0    -1  
$EndComp
Wire Wire Line
	9580 4135 9580 3835
Wire Wire Line
	9580 3835 9665 3835
Wire Wire Line
	9665 3835 9665 3895
Connection ~ 9580 4135
Wire Wire Line
	9480 4205 9480 4135
Wire Wire Line
	9480 4135 9420 4135
Wire Wire Line
	9380 4135 9380 4205
$Comp
L power:+5V #PWR?
U 1 1 62424DFE
P 9420 3995
F 0 "#PWR?" H 9420 3845 50  0001 C CNN
F 1 "+5V" H 9435 4168 50  0000 C CNN
F 2 "" H 9420 3995 50  0001 C CNN
F 3 "" H 9420 3995 50  0001 C CNN
	1    9420 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	9420 3995 9420 4135
Connection ~ 9420 4135
Wire Wire Line
	9420 4135 9380 4135
Text GLabel 9035 3675 0    50   Input ~ 0
ASIC_BURN_IN1
Wire Wire Line
	9280 4205 9280 3675
Wire Wire Line
	9280 3675 9150 3675
NoConn ~ 9180 4205
NoConn ~ 9080 4205
Text GLabel 8880 3790 0    50   Input ~ 0
BURN_IN_GPi
Wire Wire Line
	8980 4205 8980 3790
Wire Wire Line
	8980 3790 8880 3790
$Comp
L Device:R_US R36
U 1 1 62474824
P 9150 3490
F 0 "R36" H 9218 3536 50  0000 L CNN
F 1 "4k7" H 9218 3445 50  0000 L CNN
F 2 "" V 9190 3480 50  0001 C CNN
F 3 "~" H 9150 3490 50  0001 C CNN
	1    9150 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3640 9150 3675
Connection ~ 9150 3675
Wire Wire Line
	9150 3675 9035 3675
$Comp
L power:+5V #PWR?
U 1 1 62477A65
P 9150 3300
F 0 "#PWR?" H 9150 3150 50  0001 C CNN
F 1 "+5V" H 9165 3473 50  0000 C CNN
F 2 "" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3340 9150 3300
Text GLabel 8170 3920 0    50   Input ~ 0
BURN_IN_TxD+
Wire Wire Line
	8880 4205 8880 3920
Wire Wire Line
	8880 3920 8265 3920
$Comp
L Device:R_US R62
U 1 1 624DDC7B
P 8265 3740
F 0 "R62" H 8198 3786 50  0000 R CNN
F 1 "100k" H 8198 3695 50  0000 R CNN
F 2 "" V 8305 3730 50  0001 C CNN
F 3 "~" H 8265 3740 50  0001 C CNN
	1    8265 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8265 3890 8265 3920
Connection ~ 8265 3920
Wire Wire Line
	8265 3920 8170 3920
$Comp
L power:+5V #PWR?
U 1 1 624E15F3
P 8265 3570
F 0 "#PWR?" H 8265 3420 50  0001 C CNN
F 1 "+5V" H 8280 3743 50  0000 C CNN
F 2 "" H 8265 3570 50  0001 C CNN
F 3 "" H 8265 3570 50  0001 C CNN
	1    8265 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	8265 3590 8265 3570
Text GLabel 8545 4030 0    50   Input ~ 0
BURN_IN_HSKi
Wire Wire Line
	8780 4030 8545 4030
Wire Wire Line
	8780 4030 8780 4205
Text GLabel 8555 4140 0    50   Input ~ 0
BURN_IN_TxD-
Wire Wire Line
	8680 4205 8680 4140
Wire Wire Line
	8680 4140 8555 4140
Wire Wire Line
	10145 3655 9980 3655
Wire Wire Line
	9980 3655 9980 4205
$Comp
L Connector_Generic:Conn_01x06 J27
U 1 1 628EB5DB
P 1445 1725
F 0 "J27" H 1363 2142 50  0000 C CNN
F 1 "Conn_01x06" H 1363 2051 50  0000 C CNN
F 2 "" H 1445 1725 50  0001 C CNN
F 3 "~" H 1445 1725 50  0001 C CNN
	1    1445 1725
	-1   0    0    -1  
$EndComp
Wire Notes Line
	10780 2715 665  2715
Wire Notes Line
	665  2715 665  695 
Wire Notes Line
	665  695  10780 695 
Text Notes 1830 860  2    100  ~ 20
PSU Connector
Text Notes 5175 870  2    100  ~ 20
HDD Power
Text Notes 9095 875  2    100  ~ 20
Audio +8V Regulator
Wire Notes Line
	10780 4745 665  4745
Wire Notes Line
	665  4745 665  2725
Wire Notes Line
	4300 695  4300 4745
Wire Notes Line
	7445 695  7445 4745
Wire Notes Line
	10780 695  10780 4745
Text Notes 1820 2895 2    100  ~ 20
Fan Connector
Text Notes 6610 2895 2    100  ~ 20
Fan / Speaker pressure pads
Text Notes 8895 2905 2    100  ~ 20
Burn In Connector
$Comp
L power:GND #PWR?
U 1 1 6294EFC8
P 1000 5000
F 0 "#PWR?" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1005 4827 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Text Notes 2455 5130 2    100  ~ 20
= Digital Ground
Text Notes 2470 5420 2    100  ~ 20
= Analog Ground
$Comp
L power:Earth #PWR?
U 1 1 6295313C
P 1000 5310
F 0 "#PWR?" H 1000 5060 50  0001 C CNN
F 1 "Earth" H 1000 5160 50  0001 C CNN
F 2 "" H 1000 5310 50  0001 C CNN
F 3 "~" H 1000 5310 50  0001 C CNN
	1    1000 5310
	1    0    0    -1  
$EndComp
Text Notes 9775 3655 2    50   ~ 0
R36 Under UE2
$Comp
L Macintosh_LC:MC78L08_SO8 UA10
U 1 1 62B28747
P 9285 1725
F 0 "UA10" H 9285 1967 50  0000 C CNN
F 1 "MC78L08_SO8" H 9285 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9385 1925 50  0001 C CIN
F 3 "" H 9485 1725 50  0001 C CNN
	1    9285 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9135 2025 9135 2075
Connection ~ 9135 2075
Wire Wire Line
	9135 2075 9235 2075
Wire Wire Line
	9235 2025 9235 2075
Connection ~ 9235 2075
Wire Wire Line
	9235 2075 9285 2075
Wire Wire Line
	9335 2025 9335 2075
Connection ~ 9335 2075
Wire Wire Line
	9335 2075 9435 2075
Wire Wire Line
	9435 2025 9435 2075
Connection ~ 9435 2075
Wire Wire Line
	9435 2075 9715 2075
$EndSCHEMATC
