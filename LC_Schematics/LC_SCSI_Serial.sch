EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Macintosh LC - SCSI & Serial"
Date "2022-01-26"
Rev "1.0A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Macintosh_LC:85C80 UE9
U 1 1 61EE5678
P 3235 3670
F 0 "UE9" H 3235 3710 50  0000 C CNN
F 1 "85C80" H 3235 3635 50  0000 C CNN
F 2 "" H 1635 4820 50  0001 C CNN
F 3 "" H 1635 4820 50  0001 C CNN
	1    3235 3670
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L14
U 1 1 61EE9707
P 4065 1025
F 0 "L14" H 4202 1071 50  0000 L CNN
F 1 "Ferrite_Bead" H 4202 980 50  0000 L CNN
F 2 "" V 3995 1025 50  0001 C CNN
F 3 "~" H 4065 1025 50  0001 C CNN
	1    4065 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 61EEA0A2
P 3965 1385
F 0 "C10" H 3725 1475 50  0000 L CNN
F 1 "3u3 16v" H 3620 1300 50  0000 L CNN
F 2 "" H 4003 1235 50  0001 C CNN
F 3 "~" H 3965 1385 50  0001 C CNN
	1    3965 1385
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 61EEA53A
P 4180 1385
F 0 "C65" H 4295 1431 50  0000 L CNN
F 1 "100n" H 4295 1340 50  0000 L CNN
F 2 "" H 4218 1235 50  0001 C CNN
F 3 "~" H 4180 1385 50  0001 C CNN
	1    4180 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	3965 1235 3965 1210
Wire Wire Line
	3965 1210 4065 1210
Wire Wire Line
	4180 1210 4180 1235
Wire Wire Line
	4065 1175 4065 1210
Connection ~ 4065 1210
Wire Wire Line
	4065 1210 4180 1210
$Comp
L power:+5V #PWR?
U 1 1 61EED929
P 4065 845
F 0 "#PWR?" H 4065 695 50  0001 C CNN
F 1 "+5V" H 4080 1018 50  0000 C CNN
F 2 "" H 4065 845 50  0001 C CNN
F 3 "" H 4065 845 50  0001 C CNN
	1    4065 845 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4065 875  4065 845 
Wire Wire Line
	3965 1535 3965 1575
Wire Wire Line
	3965 1575 4075 1575
Wire Wire Line
	4180 1575 4180 1535
$Comp
L power:GND #PWR?
U 1 1 61EEEB1A
P 4075 1600
F 0 "#PWR?" H 4075 1350 50  0001 C CNN
F 1 "GND" H 4080 1427 50  0000 C CNN
F 2 "" H 4075 1600 50  0001 C CNN
F 3 "" H 4075 1600 50  0001 C CNN
	1    4075 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1600 4075 1575
Connection ~ 4075 1575
Wire Wire Line
	4075 1575 4180 1575
Wire Wire Line
	3885 2070 3885 1980
Wire Wire Line
	3885 1980 3835 1980
Wire Wire Line
	3785 1980 3785 2070
Wire Wire Line
	3835 1980 3835 1570
Wire Wire Line
	3835 1570 3610 1570
Wire Wire Line
	3610 1570 3610 1210
Wire Wire Line
	3610 1210 3965 1210
Connection ~ 3835 1980
Wire Wire Line
	3835 1980 3785 1980
Connection ~ 3965 1210
Text GLabel 3585 1995 1    50   Input ~ 0
SCSI_RD
Wire Wire Line
	3585 2070 3585 1995
Text GLabel 3485 1995 1    50   Input ~ 0
SCSI_WR
Wire Wire Line
	3485 2070 3485 1995
Text Label 2585 2055 1    50   ~ 0
D24
Wire Wire Line
	2585 1875 2585 2070
Wire Wire Line
	2685 1875 2685 2070
Wire Wire Line
	2785 1875 2785 2070
Wire Wire Line
	2885 1875 2885 2070
Wire Wire Line
	2985 1875 2985 2070
Wire Wire Line
	3085 1875 3085 2070
Wire Wire Line
	3185 1875 3185 2070
Wire Wire Line
	3285 1875 3285 2070
Entry Wire Line
	2585 1875 2485 1775
Entry Wire Line
	2685 1875 2585 1775
Entry Wire Line
	2785 1875 2685 1775
Entry Wire Line
	2885 1875 2785 1775
Entry Wire Line
	2985 1875 2885 1775
Entry Wire Line
	3085 1875 2985 1775
Entry Wire Line
	3185 1875 3085 1775
Entry Wire Line
	3285 1875 3185 1775
Text Label 2685 2055 1    50   ~ 0
D25
Text Label 2785 2055 1    50   ~ 0
D26
Text Label 2885 2055 1    50   ~ 0
D27
Text Label 2985 2060 1    50   ~ 0
D28
Text Label 3085 2060 1    50   ~ 0
D29
Text Label 3185 2055 1    50   ~ 0
D30
Text Label 3285 2055 1    50   ~ 0
D31
Text GLabel 1550 1775 0    50   Input ~ 0
D[0..31]
Text GLabel 2125 2470 0    50   Input ~ 0
SCSI_CE2
Text GLabel 2125 2570 0    50   Input ~ 0
SCSI_IRQ
Wire Wire Line
	2125 2470 2285 2470
Wire Wire Line
	2285 2570 2125 2570
Text GLabel 2125 2670 0    50   Input ~ 0
RST
Wire Wire Line
	2285 2670 2125 2670
Wire Wire Line
	2285 2770 1745 2770
Wire Wire Line
	2285 2870 1745 2870
Text Label 2275 2770 2    50   ~ 0
A4
Text Label 2270 2870 2    50   ~ 0
A5
Entry Wire Line
	1745 2770 1645 2670
Entry Wire Line
	1745 2870 1645 2770
Wire Bus Line
	1645 1915 1540 1915
Text GLabel 1540 1915 0    50   Input ~ 0
A[0..31]
Wire Wire Line
	2285 2970 1745 2970
Text Label 2270 2970 2    50   ~ 0
A6
Entry Wire Line
	1745 2970 1645 2870
Wire Wire Line
	4410 4820 4235 4820
Wire Wire Line
	4235 4920 4410 4920
Connection ~ 4410 4920
Wire Wire Line
	4410 4920 4410 4820
Wire Wire Line
	4235 5020 4410 5020
Connection ~ 4410 5020
$Comp
L power:+5V #PWR?
U 1 1 61F0B0C6
P 4815 5080
F 0 "#PWR?" H 4815 4930 50  0001 C CNN
F 1 "+5V" H 4830 5253 50  0000 C CNN
F 2 "" H 4815 5080 50  0001 C CNN
F 3 "" H 4815 5080 50  0001 C CNN
	1    4815 5080
	1    0    0    -1  
$EndComp
Text GLabel 2125 3070 0    50   Input ~ 0
SCSI_DRQ
Wire Wire Line
	2285 3070 2125 3070
Text GLabel 2125 3170 0    50   Input ~ 0
SCSI_DACK
Wire Wire Line
	2285 3170 2125 3170
Wire Wire Line
	3035 5570 3035 5630
Wire Wire Line
	3035 5630 3135 5630
Wire Wire Line
	3535 5630 3535 5570
Wire Wire Line
	3435 5570 3435 5630
Connection ~ 3435 5630
Wire Wire Line
	3435 5630 3535 5630
Wire Wire Line
	3335 5570 3335 5630
Connection ~ 3335 5630
Wire Wire Line
	3335 5630 3435 5630
Wire Wire Line
	3235 5570 3235 5630
Connection ~ 3235 5630
Wire Wire Line
	3135 5570 3135 5630
Connection ~ 3135 5630
Wire Wire Line
	3135 5630 3235 5630
$Comp
L power:GND #PWR?
U 1 1 61EF8C90
P 3285 5645
F 0 "#PWR?" H 3285 5395 50  0001 C CNN
F 1 "GND" H 3435 5585 50  0000 C CNN
F 2 "" H 3285 5645 50  0001 C CNN
F 3 "" H 3285 5645 50  0001 C CNN
	1    3285 5645
	1    0    0    -1  
$EndComp
Wire Wire Line
	3235 5630 3285 5630
Wire Wire Line
	3285 5645 3285 5630
Connection ~ 3285 5630
Wire Wire Line
	3285 5630 3335 5630
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J11
U 1 1 61EFCEE6
P 2045 7205
F 0 "J11" V 2141 8484 50  0000 L CNN
F 1 "Conn_02x25_Odd_Even" V 2050 8484 50  0001 L CNN
F 2 "" H 2045 7205 50  0001 C CNN
F 3 "~" H 2045 7205 50  0001 C CNN
	1    2045 7205
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB25_Female J4
U 1 1 61F118B0
P 5250 7205
F 0 "J4" V 5475 7205 50  0000 C CNN
F 1 "DB25_Female" V 5566 7205 50  0000 C CNN
F 2 "" H 5250 7205 50  0001 C CNN
F 3 " ~" H 5250 7205 50  0001 C CNN
	1    5250 7205
	0    1    1    0   
$EndComp
Wire Wire Line
	845  7405 845  7500
Wire Wire Line
	3245 7500 3245 7405
Wire Wire Line
	3145 7405 3145 7500
Connection ~ 3145 7500
Wire Wire Line
	3145 7500 3245 7500
Wire Wire Line
	3045 7405 3045 7500
Connection ~ 3045 7500
Wire Wire Line
	3045 7500 3145 7500
Wire Wire Line
	2945 7405 2945 7500
Connection ~ 2945 7500
Wire Wire Line
	2945 7500 3045 7500
Wire Wire Line
	2845 7405 2845 7500
Connection ~ 2845 7500
Wire Wire Line
	2845 7500 2945 7500
Wire Wire Line
	2745 7405 2745 7500
Connection ~ 2745 7500
Wire Wire Line
	2745 7500 2845 7500
Wire Wire Line
	2645 7405 2645 7500
Connection ~ 2645 7500
Wire Wire Line
	2645 7500 2745 7500
Wire Wire Line
	2545 7405 2545 7500
Connection ~ 2545 7500
Wire Wire Line
	2545 7500 2645 7500
Wire Wire Line
	2445 7405 2445 7500
Connection ~ 2445 7500
Wire Wire Line
	2445 7500 2545 7500
Wire Wire Line
	2345 7405 2345 7500
Connection ~ 2345 7500
Wire Wire Line
	2345 7500 2445 7500
Wire Wire Line
	2245 7405 2245 7500
Connection ~ 2245 7500
Wire Wire Line
	2245 7500 2345 7500
Wire Wire Line
	2145 7405 2145 7500
Wire Wire Line
	845  7500 945  7500
Connection ~ 2145 7500
Wire Wire Line
	2145 7500 2245 7500
Wire Wire Line
	2045 7405 2045 7500
Connection ~ 2045 7500
Wire Wire Line
	2045 7500 2145 7500
Wire Wire Line
	1945 7405 1945 7500
Connection ~ 1945 7500
Wire Wire Line
	1945 7500 2045 7500
Wire Wire Line
	1845 7405 1845 7500
Connection ~ 1845 7500
Wire Wire Line
	1845 7500 1945 7500
Wire Wire Line
	1745 7405 1745 7500
Connection ~ 1745 7500
Wire Wire Line
	1745 7500 1845 7500
Wire Wire Line
	1645 7405 1645 7500
Connection ~ 1645 7500
Wire Wire Line
	1645 7500 1745 7500
Wire Wire Line
	1545 7405 1545 7500
Connection ~ 1545 7500
Wire Wire Line
	1545 7500 1645 7500
Wire Wire Line
	1445 7405 1445 7500
Connection ~ 1445 7500
Wire Wire Line
	1445 7500 1545 7500
Wire Wire Line
	1345 7405 1345 7500
Connection ~ 1345 7500
Wire Wire Line
	1345 7500 1445 7500
Wire Wire Line
	1245 7405 1245 7500
Connection ~ 1245 7500
Wire Wire Line
	1245 7500 1345 7500
Wire Wire Line
	1145 7405 1145 7500
Connection ~ 1145 7500
Wire Wire Line
	1145 7500 1245 7500
Wire Wire Line
	1045 7405 1045 7500
Connection ~ 1045 7500
Wire Wire Line
	1045 7500 1145 7500
Wire Wire Line
	945  7405 945  7500
Connection ~ 945  7500
Wire Wire Line
	945  7500 1045 7500
$Comp
L power:GND #PWR?
U 1 1 61F55D7A
P 1945 7560
F 0 "#PWR?" H 1945 7310 50  0001 C CNN
F 1 "GND" H 1950 7387 50  0000 C CNN
F 2 "" H 1945 7560 50  0001 C CNN
F 3 "" H 1945 7560 50  0001 C CNN
	1    1945 7560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1945 7560 1945 7500
Text Label 2045 6890 1    50   ~ 0
TERM_PWR
NoConn ~ 1745 6905
NoConn ~ 1845 6905
NoConn ~ 1945 6905
NoConn ~ 2145 6905
NoConn ~ 2245 6905
NoConn ~ 2445 6905
Wire Wire Line
	845  6370 845  6905
Entry Wire Line
	845  6370 945  6270
Wire Wire Line
	945  6370 945  6905
Entry Wire Line
	945  6370 1045 6270
Wire Wire Line
	1045 6370 1045 6905
Entry Wire Line
	1045 6370 1145 6270
Wire Wire Line
	1145 6370 1145 6905
Entry Wire Line
	1145 6370 1245 6270
Wire Wire Line
	1245 6370 1245 6905
Entry Wire Line
	1245 6370 1345 6270
Wire Wire Line
	1345 6370 1345 6905
Entry Wire Line
	1345 6370 1445 6270
Wire Wire Line
	1445 6370 1445 6905
Entry Wire Line
	1445 6370 1545 6270
Wire Wire Line
	1545 6370 1545 6905
Entry Wire Line
	1545 6370 1645 6270
Wire Wire Line
	1645 6370 1645 6905
Entry Wire Line
	1645 6370 1745 6270
Wire Wire Line
	2345 6370 2345 6905
Entry Wire Line
	2345 6370 2445 6270
Wire Wire Line
	2545 6370 2545 6905
Entry Wire Line
	2545 6370 2645 6270
Wire Wire Line
	2645 6370 2645 6905
Entry Wire Line
	2645 6370 2745 6270
Wire Wire Line
	2745 6370 2745 6905
Entry Wire Line
	2745 6370 2845 6270
Wire Wire Line
	2845 6370 2845 6905
Entry Wire Line
	2845 6370 2945 6270
Wire Wire Line
	2945 6370 2945 6905
Entry Wire Line
	2945 6370 3045 6270
Wire Wire Line
	3045 6370 3045 6905
Entry Wire Line
	3045 6370 3145 6270
Wire Wire Line
	3145 6370 3145 6905
Entry Wire Line
	3145 6370 3245 6270
Wire Wire Line
	3245 6370 3245 6905
Entry Wire Line
	3245 6370 3345 6270
Wire Wire Line
	5250 6905 5250 6860
Wire Wire Line
	5250 6860 4850 6860
Wire Wire Line
	4850 6860 4850 6905
Wire Wire Line
	6350 6905 6350 6860
Wire Wire Line
	6350 6860 5950 6860
Wire Wire Line
	5950 6860 5950 6905
Wire Wire Line
	5950 6860 5550 6860
Wire Wire Line
	5550 6860 5550 6905
Connection ~ 5950 6860
Wire Wire Line
	4350 6905 4350 6860
Wire Wire Line
	4350 6860 4850 6860
Connection ~ 4850 6860
Wire Wire Line
	5550 6860 5250 6860
Connection ~ 5550 6860
Connection ~ 5250 6860
Text Label 4150 6890 1    50   ~ 0
TERM_PWR
Wire Wire Line
	6050 6370 6050 6905
Entry Wire Line
	6050 6370 6150 6270
Wire Wire Line
	6150 6370 6150 6905
Entry Wire Line
	6150 6370 6250 6270
Wire Wire Line
	6250 6370 6250 6905
Entry Wire Line
	6250 6370 6350 6270
Wire Wire Line
	5650 6370 5650 6905
Entry Wire Line
	5650 6370 5750 6270
Wire Wire Line
	5750 6370 5750 6905
Entry Wire Line
	5750 6370 5850 6270
Wire Wire Line
	5850 6370 5850 6905
Entry Wire Line
	5850 6370 5950 6270
Wire Wire Line
	5350 6370 5350 6905
Entry Wire Line
	5350 6370 5450 6270
Wire Wire Line
	5450 6370 5450 6905
Entry Wire Line
	5450 6370 5550 6270
Wire Wire Line
	4950 6370 4950 6905
Entry Wire Line
	4950 6370 5050 6270
Wire Wire Line
	5050 6370 5050 6905
Entry Wire Line
	5050 6370 5150 6270
Wire Wire Line
	5150 6370 5150 6905
Entry Wire Line
	5150 6370 5250 6270
Wire Wire Line
	4450 6370 4450 6905
Entry Wire Line
	4450 6370 4550 6270
Wire Wire Line
	4550 6370 4550 6905
Entry Wire Line
	4550 6370 4650 6270
Wire Wire Line
	4650 6370 4650 6905
Entry Wire Line
	4650 6370 4750 6270
Wire Wire Line
	4750 6370 4750 6905
Entry Wire Line
	4750 6370 4850 6270
Wire Wire Line
	4250 6370 4250 6905
Entry Wire Line
	4250 6370 4350 6270
Wire Wire Line
	4050 6370 4050 6905
Entry Wire Line
	4050 6370 4150 6270
Wire Wire Line
	6450 6370 6450 6905
Entry Wire Line
	6450 6370 6550 6270
Wire Wire Line
	2285 3570 1745 3570
Wire Wire Line
	2285 3470 1745 3470
Entry Wire Line
	1745 3570 1645 3670
Entry Wire Line
	1745 3470 1645 3570
Wire Wire Line
	2285 3370 1745 3370
Entry Wire Line
	1745 3370 1645 3470
Wire Wire Line
	2285 3870 1745 3870
Wire Wire Line
	2285 3770 1745 3770
Entry Wire Line
	1745 3870 1645 3970
Entry Wire Line
	1745 3770 1645 3870
Wire Wire Line
	2285 3670 1745 3670
Entry Wire Line
	1745 3670 1645 3770
Wire Wire Line
	2285 4170 1745 4170
Wire Wire Line
	2285 4070 1745 4070
Entry Wire Line
	1745 4170 1645 4270
Entry Wire Line
	1745 4070 1645 4170
Wire Wire Line
	2285 3970 1745 3970
Entry Wire Line
	1745 3970 1645 4070
Wire Wire Line
	2285 4570 1745 4570
Wire Wire Line
	2285 4470 1745 4470
Entry Wire Line
	1745 4570 1645 4670
Entry Wire Line
	1745 4470 1645 4570
Wire Wire Line
	2285 4370 1745 4370
Entry Wire Line
	1745 4370 1645 4470
Wire Wire Line
	2285 4870 1745 4870
Wire Wire Line
	2285 4770 1745 4770
Entry Wire Line
	1745 4870 1645 4970
Entry Wire Line
	1745 4770 1645 4870
Wire Wire Line
	2285 4670 1745 4670
Entry Wire Line
	1745 4670 1645 4770
Wire Wire Line
	2285 5170 1745 5170
Wire Wire Line
	2285 5070 1745 5070
Entry Wire Line
	1745 5170 1645 5270
Entry Wire Line
	1745 5070 1645 5170
Wire Wire Line
	2285 4970 1745 4970
Entry Wire Line
	1745 4970 1645 5070
Text Label 2275 3370 2    50   ~ 0
SDB0
Text Label 2270 3470 2    50   ~ 0
SDB1
Text Label 2270 3570 2    50   ~ 0
SDB2
Text Label 2270 3670 2    50   ~ 0
SDB3
Text Label 2275 3770 2    50   ~ 0
SDB4
Text Label 2275 3870 2    50   ~ 0
SDB5
Text Label 2270 3970 2    50   ~ 0
SDB6
Text Label 2270 4070 2    50   ~ 0
SDB7
Text Label 2270 4170 2    50   ~ 0
SDBP
Text Label 2275 4370 2    50   ~ 0
SATN
Text Label 2270 4470 2    50   ~ 0
SSEL
Text Label 2270 4570 2    50   ~ 0
SBSY
Text Label 2270 4670 2    50   ~ 0
SRST
Text Label 2270 4770 2    50   ~ 0
SREQ
Text Label 2270 4870 2    50   ~ 0
SACK
Text Label 2275 4970 2    50   ~ 0
SIO
Text Label 2270 5070 2    50   ~ 0
SCD
Text Label 2270 5170 2    50   ~ 0
SMSG
Text Label 845  6895 1    50   ~ 0
SDB0
Text Label 5050 6845 1    50   ~ 0
SDB0
Text Label 945  6890 1    50   ~ 0
SDB1
Text Label 4950 6845 1    50   ~ 0
SDB1
Text Label 1045 6890 1    50   ~ 0
SDB2
Text Label 4750 6845 1    50   ~ 0
SDB2
Text Label 1145 6890 1    50   ~ 0
SDB3
Text Label 4650 6845 1    50   ~ 0
SDB3
Text Label 1245 6890 1    50   ~ 0
SDB4
Text Label 4550 6845 1    50   ~ 0
SDB4
Text Label 1345 6890 1    50   ~ 0
SDB5
Text Label 4450 6845 1    50   ~ 0
SDB5
Text Label 1445 6895 1    50   ~ 0
SDB6
Text Label 4250 6845 1    50   ~ 0
SDB6
Text Label 1545 6890 1    50   ~ 0
SDB7
Text Label 4050 6845 1    50   ~ 0
SDB7
Text Label 1645 6895 1    50   ~ 0
SDBP
Text Label 5150 6845 1    50   ~ 0
SDBP
Text Label 2345 6890 1    50   ~ 0
SATN
Text Label 5750 6845 1    50   ~ 0
SATN
Text Label 2545 6890 1    50   ~ 0
SBSY
Text Label 5450 6845 1    50   ~ 0
SBSY
Text Label 2645 6890 1    50   ~ 0
SACK
Text Label 5650 6845 1    50   ~ 0
SACK
Text Label 2745 6890 1    50   ~ 0
SRST
Text Label 5850 6845 1    50   ~ 0
SRST
Text Label 2845 6890 1    50   ~ 0
SMSG
Text Label 6250 6845 1    50   ~ 0
SMSG
Text Label 2945 6890 1    50   ~ 0
SSEL
Text Label 5350 6845 1    50   ~ 0
SSEL
Text Label 3045 6895 1    50   ~ 0
SCD
Text Label 6150 6845 1    50   ~ 0
SCD
Text Label 3145 6890 1    50   ~ 0
SREQ
Text Label 6450 6845 1    50   ~ 0
SREQ
Text Label 3245 6890 1    50   ~ 0
SIO
Text Label 6050 6845 1    50   ~ 0
SIO
Wire Wire Line
	4150 6410 4005 6410
Wire Wire Line
	2045 6410 2045 6905
Wire Wire Line
	4150 6410 4150 6905
$Comp
L Device:CP C11
U 1 1 620A64E4
P 1225 6040
F 0 "C11" V 1365 6165 50  0000 C CNN
F 1 "3u3 16v" V 1360 5835 50  0000 C CNN
F 2 "" H 1263 5890 50  0001 C CNN
F 3 "~" H 1225 6040 50  0001 C CNN
	1    1225 6040
	0    1    1    0   
$EndComp
$Comp
L Device:C C67
U 1 1 620A8B84
P 1225 5840
F 0 "C67" V 973 5840 50  0000 C CNN
F 1 "10n" V 1064 5840 50  0000 C CNN
F 2 "" H 1263 5690 50  0001 C CNN
F 3 "~" H 1225 5840 50  0001 C CNN
	1    1225 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	2045 6410 2045 6040
Wire Wire Line
	2045 6040 1375 6040
Connection ~ 2045 6410
Wire Wire Line
	1375 6040 1375 5840
Connection ~ 1375 6040
Wire Wire Line
	1075 5840 1075 5930
$Comp
L power:GND #PWR?
U 1 1 620C84A0
P 695 5945
F 0 "#PWR?" H 695 5695 50  0001 C CNN
F 1 "GND" H 700 5772 50  0000 C CNN
F 2 "" H 695 5945 50  0001 C CNN
F 3 "" H 695 5945 50  0001 C CNN
	1    695  5945
	1    0    0    -1  
$EndComp
Wire Wire Line
	695  5945 695  5930
Wire Wire Line
	695  5930 1075 5930
Connection ~ 1075 5930
Wire Wire Line
	1075 5930 1075 6040
$Comp
L power:GND #PWR?
U 1 1 620DDD54
P 6745 7105
F 0 "#PWR?" H 6745 6855 50  0001 C CNN
F 1 "GND" H 6750 6932 50  0000 C CNN
F 2 "" H 6745 7105 50  0001 C CNN
F 3 "" H 6745 7105 50  0001 C CNN
	1    6745 7105
	1    0    0    -1  
$EndComp
Wire Wire Line
	6745 7105 6745 6860
Wire Wire Line
	6745 6860 6350 6860
Connection ~ 6350 6860
Wire Wire Line
	4235 2520 4775 2520
Text Label 4250 2520 0    50   ~ 0
A1
Entry Wire Line
	4775 2520 4875 2420
Wire Wire Line
	4235 2620 4775 2620
Text Label 4250 2620 0    50   ~ 0
A2
Entry Wire Line
	4775 2620 4875 2520
Text GLabel 4395 2720 2    50   Input ~ 0
SCSI_CE1
Wire Wire Line
	4395 2720 4235 2720
Wire Wire Line
	4235 2820 4300 2820
Wire Wire Line
	4300 2820 4300 2920
Wire Wire Line
	4300 3020 4235 3020
Wire Wire Line
	4235 2920 4300 2920
Connection ~ 4300 2920
Wire Wire Line
	4300 2920 4300 3020
Text GLabel 4395 2920 2    50   Input ~ 0
SCSI_PCLK
Wire Wire Line
	4300 2920 4395 2920
Text GLabel 4395 3120 2    50   Input ~ 0
IPL2
Wire Wire Line
	4395 3120 4235 3120
Wire Bus Line
	4875 1910 4915 1910
Text GLabel 4915 1910 2    50   Input ~ 0
A[0..31]
Connection ~ 1645 6270
$Comp
L Macintosh_LC:AM26LS30 UG9
U 1 1 62228326
P 6045 4990
F 0 "UG9" H 5560 4575 50  0000 C CNN
F 1 "AM26LS30" H 5590 4480 50  0000 C CNN
F 2 "" H 5195 5690 50  0001 C CNN
F 3 "" H 5195 5690 50  0001 C CNN
	1    6045 4990
	1    0    0    -1  
$EndComp
Wire Wire Line
	4235 3320 4985 3320
Wire Wire Line
	4985 3320 4985 2665
Wire Wire Line
	4235 3820 4415 3820
Wire Wire Line
	4985 4690 5495 4690
Wire Wire Line
	4235 3920 5090 3920
Wire Wire Line
	5090 3920 5090 2765
Wire Wire Line
	4235 4620 5145 4620
Wire Wire Line
	5145 4620 5145 2965
Wire Wire Line
	4235 4520 4930 4520
Wire Wire Line
	4930 4520 4930 5090
Wire Wire Line
	4930 5090 5495 5090
Wire Wire Line
	5495 4790 5360 4790
Wire Wire Line
	5360 4790 5360 4890
Wire Wire Line
	5360 4890 5495 4890
Wire Wire Line
	5495 4990 5360 4990
Wire Wire Line
	5360 4990 5360 4890
Connection ~ 5360 4890
Wire Wire Line
	5360 4990 5360 5640
Wire Wire Line
	5360 5640 5605 5640
Connection ~ 5360 4990
$Comp
L power:GND #PWR?
U 1 1 623143D2
P 5605 5665
F 0 "#PWR?" H 5605 5415 50  0001 C CNN
F 1 "GND" H 5610 5492 50  0000 C CNN
F 2 "" H 5605 5665 50  0001 C CNN
F 3 "" H 5605 5665 50  0001 C CNN
	1    5605 5665
	1    0    0    -1  
$EndComp
Wire Wire Line
	5605 5665 5605 5640
Connection ~ 5605 5640
Wire Wire Line
	5605 5640 5720 5640
NoConn ~ 6645 4590
NoConn ~ 6645 4690
NoConn ~ 6645 4790
NoConn ~ 6645 4890
$Comp
L Device:Ferrite_Bead L10
U 1 1 623E4865
P 5825 1290
F 0 "L10" H 5962 1336 50  0000 L CNN
F 1 "Ferrite_Bead" H 5962 1245 50  0000 L CNN
F 2 "" V 5755 1290 50  0001 C CNN
F 3 "~" H 5825 1290 50  0001 C CNN
	1    5825 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 623E5A82
P 5825 1785
F 0 "C53" H 5845 1870 50  0000 L CNN
F 1 "10n" H 5865 1690 50  0000 L CNN
F 2 "" H 5863 1635 50  0001 C CNN
F 3 "~" H 5825 1785 50  0001 C CNN
	1    5825 1785
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1440 5825 1530
$Comp
L power:+5V #PWR?
U 1 1 623F6CE7
P 5825 1105
F 0 "#PWR?" H 5825 955 50  0001 C CNN
F 1 "+5V" H 5840 1278 50  0000 C CNN
F 2 "" H 5825 1105 50  0001 C CNN
F 3 "" H 5825 1105 50  0001 C CNN
	1    5825 1105
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1140 5825 1105
$Comp
L power:GND #PWR?
U 1 1 62416F2D
P 5825 1995
F 0 "#PWR?" H 5825 1745 50  0001 C CNN
F 1 "GND" H 5830 1822 50  0000 C CNN
F 2 "" H 5825 1995 50  0001 C CNN
F 3 "" H 5825 1995 50  0001 C CNN
	1    5825 1995
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1995 5825 1935
Wire Wire Line
	5825 1530 6045 1530
Connection ~ 5825 1530
Wire Wire Line
	5825 1530 5825 1635
Wire Wire Line
	5825 1530 5305 1530
Wire Wire Line
	5305 1530 5305 4340
Wire Wire Line
	5305 4340 6045 4340
Wire Wire Line
	5305 4640 5305 4790
Wire Wire Line
	5305 4790 5360 4790
Connection ~ 5360 4790
$Comp
L Device:Ferrite_Bead L11
U 1 1 62457F38
P 6470 5900
F 0 "L11" V 6196 5900 50  0000 C CNN
F 1 "Ferrite_Bead" V 6287 5900 50  0000 C CNN
F 2 "" V 6400 5900 50  0001 C CNN
F 3 "~" H 6470 5900 50  0001 C CNN
	1    6470 5900
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 62459390
P 6860 5845
F 0 "#PWR?" H 6860 5945 50  0001 C CNN
F 1 "-5V" H 6875 6018 50  0000 C CNN
F 2 "" H 6860 5845 50  0001 C CNN
F 3 "" H 6860 5845 50  0001 C CNN
	1    6860 5845
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 5900 6860 5900
Wire Wire Line
	6860 5900 6860 5845
Wire Wire Line
	6095 5900 6095 5640
Wire Wire Line
	6095 5900 6195 5900
$Comp
L Device:C C54
U 1 1 6248C350
P 5915 5900
F 0 "C54" V 6115 5900 50  0000 C CNN
F 1 "10n" V 6045 5900 50  0000 C CNN
F 2 "" H 5953 5750 50  0001 C CNN
F 3 "~" H 5915 5900 50  0001 C CNN
	1    5915 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6065 5900 6095 5900
Connection ~ 6095 5900
Wire Wire Line
	5765 5900 5720 5900
Wire Wire Line
	5720 5900 5720 5640
Connection ~ 5720 5640
Wire Wire Line
	5720 5640 5895 5640
Wire Wire Line
	6195 5900 6195 5515
Wire Wire Line
	6195 5515 6875 5515
Connection ~ 6195 5900
Wire Wire Line
	6195 5900 6320 5900
$Comp
L power:GND #PWR?
U 1 1 622DB742
P 5545 3385
F 0 "#PWR?" H 5545 3135 50  0001 C CNN
F 1 "GND" H 5550 3212 50  0000 C CNN
F 2 "" H 5545 3385 50  0001 C CNN
F 3 "" H 5545 3385 50  0001 C CNN
	1    5545 3385
	1    0    0    -1  
$EndComp
Connection ~ 5835 3615
Wire Wire Line
	5455 3615 5835 3615
Connection ~ 6135 3615
Wire Wire Line
	6875 5515 6875 3615
Wire Wire Line
	6875 3615 6135 3615
Wire Wire Line
	5835 3660 5835 3615
Wire Wire Line
	6135 3660 6135 3615
Wire Wire Line
	5200 3065 5495 3065
Wire Wire Line
	5145 2965 5495 2965
Wire Wire Line
	5835 3615 5895 3615
Wire Wire Line
	5495 2865 5455 2865
Wire Wire Line
	5090 2765 5495 2765
Wire Wire Line
	4985 2665 5495 2665
NoConn ~ 6645 2565
Wire Wire Line
	6045 1530 6045 2315
NoConn ~ 6645 2665
NoConn ~ 6645 2765
NoConn ~ 6645 2865
Wire Wire Line
	6135 3615 6095 3615
$Comp
L Device:C C56
U 1 1 624C015E
P 5985 3660
F 0 "C56" V 6030 3540 50  0000 C CNN
F 1 "10n" V 6030 3775 50  0000 C CNN
F 2 "" H 6023 3510 50  0001 C CNN
F 3 "~" H 5985 3660 50  0001 C CNN
	1    5985 3660
	0    1    1    0   
$EndComp
$Comp
L Macintosh_LC:AM26LS30 UG10
U 1 1 621C84EF
P 6045 2965
F 0 "UG10" H 5770 3550 50  0000 C CNN
F 1 "AM26LS30" H 5780 3475 50  0000 C CNN
F 2 "" H 5195 3665 50  0001 C CNN
F 3 "" H 5195 3665 50  0001 C CNN
	1    6045 2965
	1    0    0    -1  
$EndComp
$Comp
L Interface:AM26LV32xD UH9
U 1 1 62323C57
P 8350 3905
F 0 "UH9" H 8350 5086 50  0000 C CNN
F 1 "AM26LS32" H 8350 4995 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9350 2955 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 8350 3505 50  0001 C CNN
	1    8350 3905
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4235 3420 4610 3420
Wire Wire Line
	4610 3420 4610 3785
Wire Wire Line
	4610 3785 7480 3785
Wire Wire Line
	7480 3785 7480 3205
Wire Wire Line
	7480 3205 7850 3205
Wire Wire Line
	4235 3520 4525 3520
Wire Wire Line
	4525 3520 4525 3875
Wire Wire Line
	4525 3875 7460 3875
NoConn ~ 4235 3620
Wire Wire Line
	4235 4120 5200 4120
Wire Wire Line
	5200 3065 5200 4120
Connection ~ 5305 4340
$Comp
L Device:C C55
U 1 1 62446DA6
P 5305 4490
F 0 "C55" H 5420 4536 50  0000 L CNN
F 1 "10n" H 5420 4445 50  0000 L CNN
F 2 "" H 5343 4340 50  0001 C CNN
F 3 "~" H 5305 4490 50  0001 C CNN
	1    5305 4490
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R37
U 1 1 61F088E6
P 4540 4970
F 0 "R37" H 4490 4745 50  0000 C CNN
F 1 "4k7" H 4490 4675 50  0000 C CNN
F 2 "" V 4580 4960 50  0001 C CNN
F 3 "~" H 4540 4970 50  0001 C CNN
	1    4540 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 5120 4410 5020
Wire Wire Line
	4410 5120 4320 5120
Wire Wire Line
	4410 4920 4410 5020
$Comp
L Device:R_US R38
U 1 1 6272062E
P 4690 4970
F 0 "R38" H 4700 4750 50  0000 C CNN
F 1 "4k7" H 4700 4670 50  0000 C CNN
F 2 "" V 4730 4960 50  0001 C CNN
F 3 "~" H 4690 4970 50  0001 C CNN
	1    4690 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 4820 4540 4820
Connection ~ 4410 4820
Wire Wire Line
	4540 5120 4690 5120
Wire Wire Line
	4690 5120 4815 5120
Wire Wire Line
	4815 5120 4815 5080
Connection ~ 4690 5120
Wire Wire Line
	4690 4820 4690 4720
Wire Wire Line
	4690 4720 4315 4720
Wire Wire Line
	4315 4720 4315 4420
Wire Wire Line
	4315 4420 4235 4420
Wire Wire Line
	4315 4420 4315 3720
Wire Wire Line
	4315 3720 4235 3720
Connection ~ 4315 4420
Wire Wire Line
	4235 4220 7355 4220
Wire Wire Line
	7355 4220 7355 3505
Wire Wire Line
	7355 3505 7850 3505
Wire Wire Line
	4235 4320 5250 4320
Wire Wire Line
	5250 4320 5250 3950
Wire Wire Line
	5250 3950 7235 3950
Wire Wire Line
	7235 3950 7235 4605
Wire Wire Line
	7235 4605 7850 4605
Wire Wire Line
	7460 3875 7460 4305
Wire Wire Line
	7460 4305 7850 4305
$Comp
L Macintosh_LC:RC_Network RC1
U 1 1 62869699
P 7775 2035
F 0 "RC1" H 8400 2465 50  0000 L CNN
F 1 "RC_Network" H 8400 2385 50  0000 L CNN
F 2 "" H 6375 2685 50  0001 C CNN
F 3 "" H 6375 2685 50  0001 C CNN
	1    7775 2035
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-8 J6
U 1 1 62876D38
P 7765 910
F 0 "J6" H 7765 1391 50  0000 C CNN
F 1 "Mini-DIN-8" H 7765 1300 50  0000 C CNN
F 2 "" V 7755 900 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 7755 900 50  0001 C CNN
	1    7765 910 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 1435 7475 1295
Wire Wire Line
	7475 1295 8065 1295
Wire Wire Line
	8065 1295 8065 1010
Wire Wire Line
	7465 1010 7465 1100
Wire Wire Line
	7465 1100 7575 1100
Wire Wire Line
	7575 1100 7575 1435
Wire Wire Line
	8065 910  8120 910 
Wire Wire Line
	8120 910  8120 1335
Wire Wire Line
	8120 1335 7675 1335
Wire Wire Line
	7675 1335 7675 1435
Wire Wire Line
	7975 1435 7975 1365
Wire Wire Line
	7975 1365 8190 1365
Wire Wire Line
	8190 1365 8190 810 
Wire Wire Line
	8190 810  8065 810 
Wire Wire Line
	7765 610  8235 610 
Wire Wire Line
	8235 610  8235 1400
Wire Wire Line
	8235 1400 8075 1400
Wire Wire Line
	8075 1400 8075 1435
Wire Wire Line
	7465 810  7465 560 
Wire Wire Line
	7465 560  8325 560 
Wire Wire Line
	8325 560  8325 1435
Wire Wire Line
	8325 1435 8175 1435
$Comp
L Macintosh_LC:RC_Network RC2
U 1 1 62978A19
P 9805 2035
F 0 "RC2" H 10420 2455 50  0000 L CNN
F 1 "RC_Network" H 10420 2390 50  0000 L CNN
F 2 "" H 8405 2685 50  0001 C CNN
F 3 "" H 8405 2685 50  0001 C CNN
	1    9805 2035
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-8 J5
U 1 1 62979077
P 9795 910
F 0 "J5" H 9795 1391 50  0000 C CNN
F 1 "Mini-DIN-8" H 9795 1300 50  0000 C CNN
F 2 "" V 9785 900 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 9785 900 50  0001 C CNN
	1    9795 910 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9505 1435 9505 1295
Wire Wire Line
	9505 1295 10095 1295
Wire Wire Line
	10095 1295 10095 1010
Wire Wire Line
	9495 1010 9495 1100
Wire Wire Line
	9495 1100 9605 1100
Wire Wire Line
	9605 1100 9605 1435
Wire Wire Line
	10095 910  10150 910 
Wire Wire Line
	10150 910  10150 1335
Wire Wire Line
	10150 1335 9705 1335
Wire Wire Line
	9705 1335 9705 1435
Wire Wire Line
	10005 1435 10005 1365
Wire Wire Line
	10005 1365 10220 1365
Wire Wire Line
	10220 1365 10220 810 
Wire Wire Line
	10220 810  10095 810 
Wire Wire Line
	10265 610  10265 1400
Wire Wire Line
	10265 1400 10105 1400
Wire Wire Line
	10105 1400 10105 1435
Wire Wire Line
	9495 810  9495 560 
Wire Wire Line
	10355 560  10355 1435
Wire Wire Line
	10355 1435 10205 1435
Wire Wire Line
	10265 610  9795 610 
Wire Wire Line
	9495 560  10355 560 
NoConn ~ 7465 910 
NoConn ~ 9495 910 
NoConn ~ 7775 1435
NoConn ~ 7875 1435
NoConn ~ 9805 1435
NoConn ~ 9905 1435
NoConn ~ 9805 2385
NoConn ~ 9905 2385
NoConn ~ 7775 2385
NoConn ~ 7875 2385
NoConn ~ 6645 5090
NoConn ~ 6645 5390
Wire Wire Line
	7475 2385 7475 2435
Wire Wire Line
	7475 2435 7040 2435
Wire Wire Line
	7040 2435 7040 5190
Wire Wire Line
	7040 5190 6645 5190
Wire Wire Line
	6645 3165 7195 3165
Wire Wire Line
	7195 2475 7575 2475
Wire Wire Line
	7575 2475 7575 2385
Wire Wire Line
	6645 3065 7255 3065
Wire Wire Line
	7255 3065 7255 2515
Wire Wire Line
	7255 2515 7675 2515
Wire Wire Line
	7675 2515 7675 2385
Wire Wire Line
	7975 2385 7975 2510
Wire Wire Line
	7975 2510 9165 2510
Wire Wire Line
	9165 2510 9165 3105
Wire Wire Line
	9165 3105 8850 3105
Wire Wire Line
	8075 2385 8075 2470
Wire Wire Line
	8075 2470 9265 2470
Wire Wire Line
	9265 2470 9265 3305
Wire Wire Line
	9265 3305 8850 3305
Wire Wire Line
	8175 2385 8175 2415
Wire Wire Line
	8175 2415 9440 2415
Wire Wire Line
	9440 2415 9440 4205
Wire Wire Line
	6645 5290 9505 5290
Wire Wire Line
	9505 5290 9505 2385
Wire Wire Line
	6645 3265 7365 3265
Wire Wire Line
	7365 3265 7365 2560
Wire Wire Line
	7365 2560 9605 2560
Wire Wire Line
	9605 2560 9605 2385
Wire Wire Line
	6645 3365 7420 3365
Wire Wire Line
	7420 3365 7420 2615
Wire Wire Line
	7420 2615 9705 2615
Wire Wire Line
	9705 2615 9705 2385
Wire Wire Line
	8850 3405 10005 3405
Wire Wire Line
	10005 3405 10005 2385
Wire Wire Line
	8850 3605 10105 3605
Wire Wire Line
	10105 3605 10105 2385
Wire Wire Line
	8850 4505 10205 4505
Wire Wire Line
	10205 4505 10205 2385
Wire Wire Line
	4415 3820 4415 4445
Wire Wire Line
	4415 4445 4985 4445
Wire Wire Line
	4985 4445 4985 4690
Wire Wire Line
	5455 2865 5455 3385
Wire Wire Line
	5545 3385 5455 3385
Connection ~ 5455 3385
Wire Wire Line
	5455 3385 5455 3615
Wire Wire Line
	4320 5120 4320 5400
Wire Wire Line
	9375 6180 9375 3805
Wire Wire Line
	9375 3805 8850 3805
Connection ~ 4320 5120
Wire Wire Line
	4320 5120 4235 5120
Wire Wire Line
	9795 1210 8900 1210
$Comp
L power:GND #PWR?
U 1 1 61F88A99
P 8900 1250
F 0 "#PWR?" H 8900 1000 50  0001 C CNN
F 1 "GND" H 8905 1077 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 8900 1210
Connection ~ 8900 1210
Wire Wire Line
	8900 1210 7765 1210
Wire Wire Line
	8850 4205 9440 4205
Wire Wire Line
	8850 4405 9050 4405
Wire Wire Line
	9050 4405 9050 5010
Wire Wire Line
	9050 5010 8725 5010
Wire Wire Line
	8350 5010 8350 4905
$Comp
L power:GND #PWR?
U 1 1 62030F9C
P 8725 5030
F 0 "#PWR?" H 8725 4780 50  0001 C CNN
F 1 "GND" H 8730 4857 50  0000 C CNN
F 2 "" H 8725 5030 50  0001 C CNN
F 3 "" H 8725 5030 50  0001 C CNN
	1    8725 5030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 5030 8725 5010
Connection ~ 8725 5010
Wire Wire Line
	8725 5010 8350 5010
$Comp
L Device:Ferrite_Bead L12
U 1 1 62053724
P 7755 2885
F 0 "L12" V 7920 2885 50  0000 C CNN
F 1 "Ferrite_Bead" V 7920 2830 50  0001 C CNN
F 2 "" V 7685 2885 50  0001 C CNN
F 3 "~" H 7755 2885 50  0001 C CNN
	1    7755 2885
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 621AD08C
P 7530 2835
F 0 "#PWR?" H 7530 2685 50  0001 C CNN
F 1 "+5V" H 7545 3008 50  0000 C CNN
F 2 "" H 7530 2835 50  0001 C CNN
F 3 "" H 7530 2835 50  0001 C CNN
	1    7530 2835
	1    0    0    -1  
$EndComp
Wire Wire Line
	7605 2885 7530 2885
Wire Wire Line
	7530 2885 7530 2835
Wire Wire Line
	7905 2885 8350 2885
Wire Wire Line
	8350 2885 8350 2905
$Comp
L power:GND #PWR?
U 1 1 622172DF
P 9040 2915
F 0 "#PWR?" H 9040 2665 50  0001 C CNN
F 1 "GND" H 8940 2790 50  0000 C CNN
F 2 "" H 9040 2915 50  0001 C CNN
F 3 "" H 9040 2915 50  0001 C CNN
	1    9040 2915
	1    0    0    -1  
$EndComp
Wire Wire Line
	8970 2885 9040 2885
Wire Wire Line
	9040 2885 9040 2915
$Comp
L Device:C C66
U 1 1 621F3501
P 8820 2885
F 0 "C66" V 8680 2790 50  0000 C CNN
F 1 "10n" V 8680 3000 50  0000 C CNN
F 2 "" H 8858 2735 50  0001 C CNN
F 3 "~" H 8820 2885 50  0001 C CNN
	1    8820 2885
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 6228470B
P 9030 4005
F 0 "R35" V 8940 4000 50  0000 C CNN
F 1 "4k7" V 9125 4015 50  0000 C CNN
F 2 "" V 9070 3995 50  0001 C CNN
F 3 "~" H 9030 4005 50  0001 C CNN
	1    9030 4005
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62285917
P 9285 3960
F 0 "#PWR?" H 9285 3810 50  0001 C CNN
F 1 "+5V" H 9195 4075 50  0000 C CNN
F 2 "" H 9285 3960 50  0001 C CNN
F 3 "" H 9285 3960 50  0001 C CNN
	1    9285 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4005 8880 4005
Wire Wire Line
	9180 4005 9285 4005
Wire Wire Line
	9285 4005 9285 3960
Wire Wire Line
	7100 2005 7100 1805
Wire Wire Line
	7100 1805 7175 1805
Wire Wire Line
	8475 2005 8850 2005
Wire Wire Line
	9205 1805 8850 1805
Wire Wire Line
	8850 2005 8850 1805
Connection ~ 8850 2005
Wire Wire Line
	8850 2005 9205 2005
Connection ~ 8850 1805
Wire Wire Line
	8850 1805 8475 1805
Wire Wire Line
	10505 2005 10600 2005
Wire Wire Line
	10600 2005 10600 1805
Wire Wire Line
	10600 1805 10505 1805
$Comp
L power:Earth #PWR?
U 1 1 62389326
P 8850 2035
F 0 "#PWR?" H 8850 1785 50  0001 C CNN
F 1 "Earth" H 8850 1885 50  0001 C CNN
F 2 "" H 8850 2035 50  0001 C CNN
F 3 "~" H 8850 2035 50  0001 C CNN
	1    8850 2035
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6238A559
P 7100 2020
F 0 "#PWR?" H 7100 1770 50  0001 C CNN
F 1 "Earth" H 7100 1870 50  0001 C CNN
F 2 "" H 7100 2020 50  0001 C CNN
F 3 "~" H 7100 2020 50  0001 C CNN
	1    7100 2020
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6238B9E4
P 10600 2025
F 0 "#PWR?" H 10600 1775 50  0001 C CNN
F 1 "Earth" H 10600 1875 50  0001 C CNN
F 2 "" H 10600 2025 50  0001 C CNN
F 3 "~" H 10600 2025 50  0001 C CNN
	1    10600 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2025 10600 2005
Connection ~ 10600 2005
Wire Wire Line
	8850 2035 8850 2005
Wire Wire Line
	7100 2020 7100 2005
Connection ~ 7100 2005
Wire Wire Line
	7100 2005 7175 2005
Wire Wire Line
	4320 5400 5185 5400
Wire Wire Line
	5185 5400 5185 6180
Wire Wire Line
	5185 6180 9375 6180
$Comp
L Diode:1N4001 D3
U 1 1 6246EC08
P 4380 6070
F 0 "D3" H 4380 5853 50  0000 C CNN
F 1 "1N4001" H 4380 5944 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4380 5895 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4380 6070 50  0001 C CNN
	1    4380 6070
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62470917
P 4595 5985
F 0 "#PWR?" H 4595 5835 50  0001 C CNN
F 1 "+5V" H 4610 6158 50  0000 C CNN
F 2 "" H 4595 5985 50  0001 C CNN
F 3 "" H 4595 5985 50  0001 C CNN
	1    4595 5985
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4530 6070 4595 6070
Wire Wire Line
	4595 6070 4595 5985
Wire Wire Line
	4230 6070 4005 6070
Wire Wire Line
	4005 6070 4005 6410
Connection ~ 4005 6410
Wire Wire Line
	4005 6410 2045 6410
Text GLabel 2505 6170 0    50   Input ~ 0
SBSY
Entry Wire Line
	2545 6170 2645 6270
Wire Wire Line
	2545 6170 2505 6170
Text GLabel 10505 3305 2    50   Input ~ 0
BURN_IN_GPi
Wire Wire Line
	9265 3305 10505 3305
Connection ~ 9265 3305
Wire Wire Line
	9165 3105 10505 3105
Connection ~ 9165 3105
Text GLabel 10505 3105 2    50   Input ~ 0
BURN_IN_TxD+
Text GLabel 6815 1925 0    50   Input ~ 0
BURN_IN_HSKi
Wire Wire Line
	7195 2245 6975 2245
Wire Wire Line
	6975 2245 6975 1925
Wire Wire Line
	6975 1925 6815 1925
Wire Wire Line
	7195 2245 7195 2475
Connection ~ 7195 2475
Wire Wire Line
	7195 2475 7195 3165
Text GLabel 6815 2035 0    50   Input ~ 0
BURN_IN_TxD-
Wire Wire Line
	6895 2515 6895 2035
Wire Wire Line
	6895 2035 6815 2035
Wire Wire Line
	8350 2885 8670 2885
Connection ~ 8350 2885
Wire Wire Line
	6895 2515 7255 2515
Connection ~ 7255 2515
Wire Bus Line
	4875 1910 4875 2520
Wire Bus Line
	1645 1915 1645 2870
Wire Bus Line
	945  6270 1645 6270
Wire Bus Line
	1550 1775 3185 1775
Wire Bus Line
	1645 3470 1645 6270
Wire Bus Line
	1645 6270 6550 6270
$EndSCHEMATC
