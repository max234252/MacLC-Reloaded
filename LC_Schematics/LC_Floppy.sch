EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Macintosh LC - SWIM & Floppy Connectors"
Date "2022-01-26"
Rev "1.0A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Macintosh_LC:SWIM_343S0061 UJ1
U 1 1 61E4C391
P 4230 3530
F 0 "UJ1" H 4230 5061 50  0000 C CNN
F 1 "SWIM_343S0061" H 4230 4970 50  0000 C CNN
F 2 "" H 330 5580 50  0001 C CNN
F 3 "" H 330 5580 50  0001 C CNN
	1    4230 3530
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L5
U 1 1 61E52413
P 4380 1050
F 0 "L5" H 4517 1096 50  0000 L CNN
F 1 "Ferrite_Bead" H 4517 1005 50  0000 L CNN
F 2 "" V 4310 1050 50  0001 C CNN
F 3 "~" H 4380 1050 50  0001 C CNN
	1    4380 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 61E54A01
P 4000 1350
F 0 "C12" H 3700 1430 50  0000 L CNN
F 1 "3.3u 16v" H 3610 1250 50  0000 L CNN
F 2 "" H 4038 1200 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 61E55C02
P 4250 1350
F 0 "C22" H 4270 1430 50  0000 L CNN
F 1 "100n" H 4280 1260 50  0000 L CNN
F 2 "" H 4288 1200 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61E56548
P 4520 1350
F 0 "C23" H 4530 1430 50  0000 L CNN
F 1 "100n" H 4540 1260 50  0000 L CNN
F 2 "" H 4558 1200 50  0001 C CNN
F 3 "~" H 4520 1350 50  0001 C CNN
	1    4520 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 61E56CC5
P 4800 1350
F 0 "C24" H 4810 1430 50  0000 L CNN
F 1 "100n" H 4820 1270 50  0000 L CNN
F 2 "" H 4838 1200 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 61E5715C
P 5080 1350
F 0 "C25" H 5090 1430 50  0000 L CNN
F 1 "100n" H 5100 1270 50  0000 L CNN
F 2 "" H 5118 1200 50  0001 C CNN
F 3 "~" H 5080 1350 50  0001 C CNN
	1    5080 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4250 1200
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4380 1200
Connection ~ 4520 1200
Wire Wire Line
	4520 1200 4800 1200
Connection ~ 4800 1200
Wire Wire Line
	4800 1200 5080 1200
Wire Wire Line
	5080 1500 4800 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4000 1500
Connection ~ 4520 1500
Wire Wire Line
	4520 1500 4380 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4520 1500
Wire Wire Line
	4000 1200 3580 1200
Wire Wire Line
	3580 1200 3580 2180
Wire Wire Line
	3580 2180 4080 2180
Connection ~ 4000 1200
Connection ~ 4080 2180
Wire Wire Line
	4080 2180 4180 2180
Connection ~ 4180 2180
Wire Wire Line
	4180 2180 4280 2180
Connection ~ 4280 2180
Wire Wire Line
	4280 2180 4380 2180
Connection ~ 4380 1200
Wire Wire Line
	4380 1200 4520 1200
$Comp
L power:+5V #PWR?
U 1 1 61E5C3FA
P 4380 890
F 0 "#PWR?" H 4380 740 50  0001 C CNN
F 1 "+5V" H 4395 1063 50  0000 C CNN
F 2 "" H 4380 890 50  0001 C CNN
F 3 "" H 4380 890 50  0001 C CNN
	1    4380 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 890  4380 900 
$Comp
L power:GND #PWR?
U 1 1 61E5CF4B
P 4380 1530
F 0 "#PWR?" H 4380 1280 50  0001 C CNN
F 1 "GND" H 4385 1357 50  0000 C CNN
F 2 "" H 4380 1530 50  0001 C CNN
F 3 "" H 4380 1530 50  0001 C CNN
	1    4380 1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 1530 4380 1500
Connection ~ 4380 1500
Wire Wire Line
	4380 1500 4250 1500
Wire Wire Line
	4380 4980 4280 4980
Connection ~ 4180 4980
Wire Wire Line
	4180 4980 4080 4980
Connection ~ 4280 4980
Wire Wire Line
	4280 4980 4230 4980
Wire Wire Line
	4230 4980 4230 5030
Connection ~ 4230 4980
Wire Wire Line
	4230 4980 4180 4980
$Comp
L power:GND #PWR?
U 1 1 61E5E64A
P 4230 5030
F 0 "#PWR?" H 4230 4780 50  0001 C CNN
F 1 "GND" H 4235 4857 50  0000 C CNN
F 2 "" H 4230 5030 50  0001 C CNN
F 3 "" H 4230 5030 50  0001 C CNN
	1    4230 5030
	1    0    0    -1  
$EndComp
Text GLabel 5560 2530 2    50   Input ~ 0
SWIM_WR
Wire Wire Line
	5080 2530 5560 2530
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J12
U 1 1 61E656EA
P 6750 4980
F 0 "J12" V 6790 5640 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 6990 6280 50  0000 R CNN
F 2 "" H 6750 4980 50  0001 C CNN
F 3 "~" H 6750 4980 50  0001 C CNN
	1    6750 4980
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J13
U 1 1 61E6BC3E
P 8650 4980
F 0 "J13" V 8790 4010 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 8690 4040 50  0000 R CNN
F 2 "" H 8650 4980 50  0001 C CNN
F 3 "~" H 8650 4980 50  0001 C CNN
	1    8650 4980
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4680 6950 2830
Wire Wire Line
	6950 2830 5080 2830
Wire Wire Line
	5080 2730 8850 2730
Wire Wire Line
	8850 2730 8850 4680
Wire Wire Line
	5080 3030 6750 3030
Wire Wire Line
	6750 3030 6750 3850
Wire Wire Line
	8650 4680 8650 3850
Wire Wire Line
	8650 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6750 4680
Wire Wire Line
	5080 3130 5400 3130
Wire Wire Line
	5400 3130 5400 3230
Wire Wire Line
	5400 3330 5080 3330
Wire Wire Line
	5400 3230 7050 3230
Wire Wire Line
	7050 3230 7050 3940
Connection ~ 5400 3230
Wire Wire Line
	5400 3230 5400 3330
Wire Wire Line
	8950 4680 8950 3940
Wire Wire Line
	8950 3940 7050 3940
Connection ~ 7050 3940
Wire Wire Line
	7050 3940 7050 4680
Wire Wire Line
	5080 3530 6350 3530
Wire Wire Line
	6350 3530 6350 4030
Wire Wire Line
	8250 4680 8250 4030
Wire Wire Line
	8250 4030 6350 4030
Connection ~ 6350 4030
Wire Wire Line
	6350 4030 6350 4680
Wire Wire Line
	5080 3630 6450 3630
Wire Wire Line
	6450 3630 6450 4110
Wire Wire Line
	8350 4680 8350 4110
Wire Wire Line
	8350 4110 6450 4110
Connection ~ 6450 4110
Wire Wire Line
	6450 4110 6450 4680
Wire Wire Line
	5080 3730 6550 3730
Wire Wire Line
	6550 3730 6550 4190
Wire Wire Line
	8450 4680 8450 4190
Wire Wire Line
	8450 4190 6550 4190
Connection ~ 6550 4190
Wire Wire Line
	6550 4190 6550 4680
Wire Wire Line
	5080 3830 6650 3830
Wire Wire Line
	6650 3830 6650 4260
Wire Wire Line
	8550 4680 8550 4260
Wire Wire Line
	8550 4260 6650 4260
Connection ~ 6650 4260
Wire Wire Line
	6650 4260 6650 4680
NoConn ~ 5080 4530
NoConn ~ 5080 4630
Wire Wire Line
	6850 4680 6850 4470
Wire Wire Line
	6850 4470 8750 4470
Wire Wire Line
	8750 4470 8750 4680
Wire Wire Line
	8750 4470 8750 4410
Connection ~ 8750 4470
Text GLabel 8750 4410 1    50   Input ~ 0
HDSEL
Wire Wire Line
	9050 4680 9050 4540
Wire Wire Line
	7150 4540 7150 4680
$Comp
L Device:R_US R9
U 1 1 61E91D69
P 7440 4860
F 0 "R9" H 7508 4906 50  0000 L CNN
F 1 "47" H 7508 4815 50  0000 L CNN
F 2 "" V 7480 4850 50  0001 C CNN
F 3 "~" H 7440 4860 50  0001 C CNN
	1    7440 4860
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 4710 7440 4540
Wire Wire Line
	7150 4540 7440 4540
Connection ~ 7440 4540
Wire Wire Line
	7440 4540 9050 4540
$Comp
L Device:R_US R15
U 1 1 61E95F87
P 7440 5220
F 0 "R15" H 7508 5266 50  0000 L CNN
F 1 "47" H 7508 5175 50  0000 L CNN
F 2 "" V 7480 5210 50  0001 C CNN
F 3 "~" H 7440 5220 50  0001 C CNN
	1    7440 5220
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 61E969A3
P 7750 5220
F 0 "C26" H 7865 5266 50  0000 L CNN
F 1 "100n" H 7865 5175 50  0000 L CNN
F 2 "" H 7788 5070 50  0001 C CNN
F 3 "~" H 7750 5220 50  0001 C CNN
	1    7750 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5070 7440 5070
Wire Wire Line
	7440 5070 7440 5010
Connection ~ 7440 5070
Text GLabel 7440 5400 3    50   Input ~ 0
FDD_WR
Wire Wire Line
	7440 5400 7440 5370
Wire Wire Line
	8850 5180 8950 5180
Connection ~ 8950 5180
Wire Wire Line
	8950 5180 9050 5180
Connection ~ 9050 5180
Wire Wire Line
	9050 5180 9150 5180
Wire Wire Line
	6950 5180 6990 5180
Connection ~ 7050 5180
Wire Wire Line
	7050 5180 7150 5180
Connection ~ 7150 5180
Wire Wire Line
	7150 5180 7250 5180
$Comp
L power:+12V #PWR?
U 1 1 61EA0CDD
P 9330 5010
F 0 "#PWR?" H 9330 4860 50  0001 C CNN
F 1 "+12V" H 9345 5183 50  0000 C CNN
F 2 "" H 9330 5010 50  0001 C CNN
F 3 "" H 9330 5010 50  0001 C CNN
	1    9330 5010
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5180 9330 5180
Wire Wire Line
	9330 5180 9330 5010
Connection ~ 9150 5180
$Comp
L Device:C C20
U 1 1 61EA30C3
P 9050 5670
F 0 "C20" H 9165 5716 50  0000 L CNN
F 1 "10n" H 9165 5625 50  0000 L CNN
F 2 "" H 9088 5520 50  0001 C CNN
F 3 "~" H 9050 5670 50  0001 C CNN
	1    9050 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5520 9050 5180
Wire Wire Line
	8750 5180 8750 5320
Wire Wire Line
	9500 5320 9500 4680
Wire Wire Line
	9500 4680 9330 4680
$Comp
L power:+5V #PWR?
U 1 1 61EA9EBD
P 9330 4640
F 0 "#PWR?" H 9330 4490 50  0001 C CNN
F 1 "+5V" H 9345 4813 50  0000 C CNN
F 2 "" H 9330 4640 50  0001 C CNN
F 3 "" H 9330 4640 50  0001 C CNN
	1    9330 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	9330 4640 9330 4680
Connection ~ 9330 4680
Wire Wire Line
	9330 4680 9150 4680
$Comp
L Device:C C21
U 1 1 61EAC5AC
P 9410 5670
F 0 "C21" H 9525 5716 50  0000 L CNN
F 1 "10n" H 9525 5625 50  0000 L CNN
F 2 "" H 9448 5520 50  0001 C CNN
F 3 "~" H 9410 5670 50  0001 C CNN
	1    9410 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	9410 5520 9410 5320
Wire Wire Line
	8750 5320 9410 5320
Connection ~ 9410 5320
Wire Wire Line
	9410 5320 9500 5320
Wire Wire Line
	9050 5820 9050 5900
Wire Wire Line
	9050 5900 9240 5900
Wire Wire Line
	9410 5900 9410 5820
Wire Wire Line
	8250 5180 8350 5180
Connection ~ 8350 5180
Wire Wire Line
	8350 5180 8450 5180
Connection ~ 8450 5180
Wire Wire Line
	8450 5180 8550 5180
Connection ~ 8550 5180
$Comp
L power:GND #PWR?
U 1 1 61EB368E
P 9240 6070
F 0 "#PWR?" H 9240 5820 50  0001 C CNN
F 1 "GND" H 9245 5897 50  0000 C CNN
F 2 "" H 9240 6070 50  0001 C CNN
F 3 "" H 9240 6070 50  0001 C CNN
	1    9240 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	9240 6070 9240 5900
Connection ~ 9240 5900
Wire Wire Line
	9240 5900 9410 5900
Wire Wire Line
	8550 5180 8550 5900
Wire Wire Line
	8550 5900 9050 5900
Connection ~ 9050 5900
NoConn ~ 8650 5180
NoConn ~ 6750 5180
$Comp
L power:+12V #PWR?
U 1 1 61EC1BF6
P 7110 5430
F 0 "#PWR?" H 7110 5280 50  0001 C CNN
F 1 "+12V" H 7125 5603 50  0000 C CNN
F 2 "" H 7110 5430 50  0001 C CNN
F 3 "" H 7110 5430 50  0001 C CNN
	1    7110 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7110 5430 7110 5490
Wire Wire Line
	7110 5490 7050 5490
Wire Wire Line
	6990 5490 6990 5180
Connection ~ 6990 5180
Wire Wire Line
	6990 5180 7050 5180
Wire Wire Line
	6850 5180 6850 5550
Wire Wire Line
	6850 5550 7230 5550
Wire Wire Line
	7350 5550 7350 4610
Wire Wire Line
	7350 4610 7250 4610
Wire Wire Line
	7250 4610 7250 4680
$Comp
L power:+5V #PWR?
U 1 1 61EC82E7
P 7230 5500
F 0 "#PWR?" H 7230 5350 50  0001 C CNN
F 1 "+5V" H 7245 5673 50  0000 C CNN
F 2 "" H 7230 5500 50  0001 C CNN
F 3 "" H 7230 5500 50  0001 C CNN
	1    7230 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7230 5500 7230 5550
Connection ~ 7230 5550
Wire Wire Line
	7230 5550 7350 5550
Wire Wire Line
	6350 5180 6450 5180
Connection ~ 6450 5180
Wire Wire Line
	6450 5180 6550 5180
Connection ~ 6550 5180
Wire Wire Line
	6550 5180 6650 5180
$Comp
L Device:C C97
U 1 1 61ECF3EA
P 6740 5860
F 0 "C97" H 6855 5906 50  0000 L CNN
F 1 "10n" H 6855 5815 50  0000 L CNN
F 2 "" H 6778 5710 50  0001 C CNN
F 3 "~" H 6740 5860 50  0001 C CNN
	1    6740 5860
	1    0    0    -1  
$EndComp
$Comp
L Device:C C96
U 1 1 61ECF65E
P 7100 5860
F 0 "C96" H 7215 5906 50  0000 L CNN
F 1 "10n" H 7215 5815 50  0000 L CNN
F 2 "" H 7138 5710 50  0001 C CNN
F 3 "~" H 7100 5860 50  0001 C CNN
	1    7100 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5710 7100 5630
Wire Wire Line
	7100 5630 7050 5630
Wire Wire Line
	7050 5630 7050 5490
Connection ~ 7050 5490
Wire Wire Line
	7050 5490 6990 5490
Wire Wire Line
	6850 5550 6740 5550
Wire Wire Line
	6740 5550 6740 5710
Connection ~ 6850 5550
Wire Wire Line
	6740 6010 6740 6130
Wire Wire Line
	7100 6130 7100 6010
$Comp
L power:GND #PWR?
U 1 1 61EE3423
P 6900 6210
F 0 "#PWR?" H 6900 5960 50  0001 C CNN
F 1 "GND" H 6905 6037 50  0000 C CNN
F 2 "" H 6900 6210 50  0001 C CNN
F 3 "" H 6900 6210 50  0001 C CNN
	1    6900 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6210 6900 6130
Wire Wire Line
	6740 6130 6900 6130
Connection ~ 6900 6130
Wire Wire Line
	6900 6130 7100 6130
Wire Wire Line
	6740 6130 6450 6130
Wire Wire Line
	6450 6130 6450 5180
Connection ~ 6740 6130
Wire Wire Line
	7750 6130 7100 6130
Wire Wire Line
	7750 5370 7750 6130
Connection ~ 7100 6130
Text GLabel 2740 2530 0    50   Input ~ 0
RST
Wire Wire Line
	3380 2530 2740 2530
Text GLabel 2740 2630 0    50   Input ~ 0
SWIM_DEV
Wire Wire Line
	2740 2630 3380 2630
Wire Wire Line
	3380 2830 2300 2830
Wire Wire Line
	3380 2930 2300 2930
Wire Wire Line
	3380 3030 2300 3030
Wire Wire Line
	3380 3130 2300 3130
Entry Wire Line
	2200 2730 2300 2830
Entry Wire Line
	2200 2830 2300 2930
Entry Wire Line
	2200 2930 2300 3030
Entry Wire Line
	2200 3030 2300 3130
Wire Bus Line
	2200 2280 1800 2280
Text GLabel 1800 2280 0    50   Input ~ 0
A[0..31]
Text Label 3350 2830 2    50   ~ 0
A9
Text Label 3350 2930 2    50   ~ 0
A10
Text Label 3350 3030 2    50   ~ 0
A11
Text Label 3350 3130 2    50   ~ 0
A12
Wire Wire Line
	3380 3330 2300 3330
Wire Wire Line
	3380 3430 2300 3430
Wire Wire Line
	3380 3530 2300 3530
Wire Wire Line
	3380 3630 2300 3630
Wire Wire Line
	3380 3730 2300 3730
Wire Wire Line
	3380 3830 2300 3830
Wire Wire Line
	3380 3930 2300 3930
Wire Wire Line
	3380 4030 2300 4030
Entry Wire Line
	2200 3430 2300 3330
Entry Wire Line
	2200 3530 2300 3430
Entry Wire Line
	2200 3630 2300 3530
Entry Wire Line
	2200 3730 2300 3630
Entry Wire Line
	2200 3830 2300 3730
Entry Wire Line
	2200 3930 2300 3830
Entry Wire Line
	2200 4030 2300 3930
Entry Wire Line
	2200 4130 2300 4030
Wire Bus Line
	2200 4690 1810 4690
Text GLabel 1810 4690 0    50   Input ~ 0
D[0..31]
Text Label 3350 3330 2    50   ~ 0
D24
Text Label 3350 3430 2    50   ~ 0
D25
Text Label 3350 3530 2    50   ~ 0
D26
Text Label 3350 3630 2    50   ~ 0
D27
Text Label 3350 3730 2    50   ~ 0
D28
Text Label 3350 3830 2    50   ~ 0
D29
Text Label 3350 3930 2    50   ~ 0
D30
Text Label 3350 4030 2    50   ~ 0
D31
Wire Wire Line
	2740 4230 3380 4230
Text GLabel 2740 4230 0    50   Input ~ 0
AS
Wire Wire Line
	2740 4330 3380 4330
Text GLabel 2740 4330 0    50   Input ~ 0
SWIM_CLK
NoConn ~ 3380 4530
NoConn ~ 3380 4630
Wire Bus Line
	2200 2280 2200 3030
Wire Bus Line
	2200 3430 2200 4690
$EndSCHEMATC
