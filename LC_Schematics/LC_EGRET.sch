EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Macintosh LC - EGRET"
Date "2022-01-26"
Rev "1.0A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Macintosh_LC:EGRET UD8
U 1 1 62D46C00
P 5225 2900
F 0 "UD8" H 4910 3860 50  0000 C CNN
F 1 "EGRET" H 4910 3780 50  0000 C CNN
F 2 "" H 4225 3650 50  0001 C CNN
F 3 "" H 4225 3650 50  0001 C CNN
	1    5225 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61E34C92
P 1975 5650
F 0 "BT?" H 2093 5746 50  0000 L CNN
F 1 "Battery_Cell" H 2093 5655 50  0000 L CNN
F 2 "" V 1975 5710 50  0001 C CNN
F 3 "~" V 1975 5710 50  0001 C CNN
	1    1975 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E3684E
P 1975 5825
F 0 "#PWR?" H 1975 5575 50  0001 C CNN
F 1 "GND" H 1980 5652 50  0000 C CNN
F 2 "" H 1975 5825 50  0001 C CNN
F 3 "" H 1975 5825 50  0001 C CNN
	1    1975 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 5825 1975 5750
$Comp
L Device:R_US R43
U 1 1 61E3701E
P 1975 5225
F 0 "R43" H 2043 5271 50  0000 L CNN
F 1 "1k" H 2043 5180 50  0000 L CNN
F 2 "" V 2015 5215 50  0001 C CNN
F 3 "~" H 1975 5225 50  0001 C CNN
	1    1975 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 5450 1975 5375
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 61E384A3
P 1875 4775
F 0 "Q2" H 2065 4821 50  0000 L CNN
F 1 "BCW61D" H 2065 4730 50  0000 L CNN
F 2 "" H 2075 4875 50  0001 C CNN
F 3 "~" H 1875 4775 50  0001 C CNN
	1    1875 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 5075 1975 4975
$Comp
L Diode:BAV70 D4
U 1 1 61E3C12E
P 1200 5075
F 0 "D4" H 1200 5200 50  0000 C CNN
F 1 "BAV70" H 1200 5291 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1200 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 1200 5075 50  0001 C CNN
	1    1200 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	1675 4775 1450 4775
Wire Wire Line
	1200 4775 1200 4875
$Comp
L Device:R_US R39
U 1 1 61E3D776
P 825 5300
F 0 "R39" H 893 5346 50  0000 L CNN
F 1 "470" H 893 5255 50  0000 L CNN
F 2 "" V 865 5290 50  0001 C CNN
F 3 "~" H 825 5300 50  0001 C CNN
	1    825  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5075 825  5075
Wire Wire Line
	825  5075 825  5150
$Comp
L power:+12V #PWR?
U 1 1 61E3E5E7
P 625 5450
F 0 "#PWR?" H 625 5300 50  0001 C CNN
F 1 "+12V" H 640 5623 50  0000 C CNN
F 2 "" H 625 5450 50  0001 C CNN
F 3 "" H 625 5450 50  0001 C CNN
	1    625  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  5450 625  5550
Wire Wire Line
	625  5550 825  5550
Wire Wire Line
	825  5550 825  5450
$Comp
L Device:R_US R48
U 1 1 61E3F695
P 1450 4625
F 0 "R48" H 1518 4671 50  0000 L CNN
F 1 "3.3M" H 1518 4580 50  0000 L CNN
F 2 "" V 1490 4615 50  0001 C CNN
F 3 "~" H 1450 4625 50  0001 C CNN
	1    1450 4625
	1    0    0    -1  
$EndComp
Connection ~ 1450 4775
Wire Wire Line
	1450 4775 1200 4775
$Comp
L power:GND #PWR?
U 1 1 61E40239
P 1225 4475
F 0 "#PWR?" H 1225 4225 50  0001 C CNN
F 1 "GND" H 1230 4302 50  0000 C CNN
F 2 "" H 1225 4475 50  0001 C CNN
F 3 "" H 1225 4475 50  0001 C CNN
	1    1225 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4475 1450 4375
Wire Wire Line
	1450 4375 1225 4375
Wire Wire Line
	1225 4375 1225 4475
Wire Wire Line
	1975 4575 1975 3900
Wire Wire Line
	5225 1000 5225 1850
Wire Wire Line
	5225 1850 5275 1850
Wire Wire Line
	5275 1850 5275 1900
Wire Wire Line
	5175 1900 5175 1850
Wire Wire Line
	5175 1850 5225 1850
Connection ~ 5225 1850
$Comp
L Device:D_x2_ACom_KKA D1
U 1 1 61E434F5
P 1000 3900
F 0 "D1" H 1000 4117 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 1000 4026 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  5075 825  4300
Wire Wire Line
	825  4300 1000 4300
Wire Wire Line
	1000 4300 1000 4100
Connection ~ 825  5075
Wire Wire Line
	1300 3900 1975 3900
Connection ~ 1975 3900
Wire Wire Line
	1975 3900 1975 3500
$Comp
L power:+5V #PWR?
U 1 1 61E45642
P 575 3750
F 0 "#PWR?" H 575 3600 50  0001 C CNN
F 1 "+5V" H 590 3923 50  0000 C CNN
F 2 "" H 575 3750 50  0001 C CNN
F 3 "" H 575 3750 50  0001 C CNN
	1    575  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3900 575  3900
Wire Wire Line
	575  3900 575  3750
$Comp
L Device:C C75
U 1 1 61E46346
P 3775 3300
F 0 "C75" V 3725 3150 50  0000 C CNN
F 1 "100n" V 3825 3150 50  0000 C CNN
F 2 "" H 3813 3150 50  0001 C CNN
F 3 "~" H 3775 3300 50  0001 C CNN
	1    3775 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 3300 3925 3300
Wire Wire Line
	3625 3300 1975 3300
Connection ~ 1975 3300
Wire Wire Line
	1975 3300 1975 1000
$Comp
L Device:R_US R45
U 1 1 61E48C13
P 3775 3500
F 0 "R45" V 3675 3500 50  0000 C CNN
F 1 "330k" V 3600 3500 50  0000 C CNN
F 2 "" V 3815 3490 50  0001 C CNN
F 3 "~" H 3775 3500 50  0001 C CNN
	1    3775 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	4050 3500 3925 3500
Wire Wire Line
	3625 3500 1975 3500
Connection ~ 1975 3500
Wire Wire Line
	1975 3500 1975 3300
$Comp
L Device:Crystal Y1
U 1 1 61E4BCCB
P 6525 1700
F 0 "Y1" H 6525 1968 50  0000 C CNN
F 1 "32.768Khz" H 6525 1877 50  0000 C CNN
F 2 "" H 6525 1700 50  0001 C CNN
F 3 "~" H 6525 1700 50  0001 C CNN
	1    6525 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2250 6225 2250
$Comp
L Device:R_US R42
U 1 1 61E4DB02
P 6425 2350
F 0 "R42" V 6325 2350 50  0000 C CNN
F 1 "330K" V 6525 2350 50  0000 C CNN
F 2 "" V 6465 2340 50  0001 C CNN
F 3 "~" H 6425 2350 50  0001 C CNN
	1    6425 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 2350 6275 2350
Wire Wire Line
	6575 2350 6825 2350
$Comp
L Device:R_US R41
U 1 1 61E4F4CD
P 6325 1400
F 0 "R41" H 6125 1450 50  0000 L CNN
F 1 "10M" H 6125 1350 50  0000 L CNN
F 2 "" V 6365 1390 50  0001 C CNN
F 3 "~" H 6325 1400 50  0001 C CNN
	1    6325 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R40
U 1 1 61E50188
P 6725 1400
F 0 "R40" H 6793 1446 50  0000 L CNN
F 1 "10M" H 6793 1355 50  0000 L CNN
F 2 "" V 6765 1390 50  0001 C CNN
F 3 "~" H 6725 1400 50  0001 C CNN
	1    6725 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1700 6725 1700
Wire Wire Line
	6825 1700 6825 2350
Wire Wire Line
	6225 1700 6325 1700
Wire Wire Line
	6225 1700 6225 2250
$Comp
L Device:C C72
U 1 1 61E56BD1
P 6325 1925
F 0 "C72" H 6325 2000 50  0000 L CNN
F 1 "1P" H 6325 1850 50  0000 L CNN
F 2 "" H 6363 1775 50  0001 C CNN
F 3 "~" H 6325 1925 50  0001 C CNN
	1    6325 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 61E5743B
P 6725 1925
F 0 "C71" H 6575 2000 50  0000 L CNN
F 1 "3.3P" H 6550 1850 50  0000 L CNN
F 2 "" H 6763 1775 50  0001 C CNN
F 3 "~" H 6725 1925 50  0001 C CNN
	1    6725 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1775 6325 1700
Connection ~ 6325 1700
Wire Wire Line
	6325 1700 6375 1700
Wire Wire Line
	6725 1775 6725 1700
Connection ~ 6725 1700
Wire Wire Line
	6725 1700 6675 1700
Wire Wire Line
	6325 2075 6325 2100
Wire Wire Line
	6325 2100 6625 2100
Wire Wire Line
	6725 2100 6725 2075
Wire Wire Line
	6325 1700 6325 1550
Wire Wire Line
	6725 1700 6725 1550
Wire Wire Line
	6325 1250 6325 1200
Wire Wire Line
	6325 1200 6725 1200
Wire Wire Line
	6725 1200 6725 1250
$Comp
L power:GND #PWR?
U 1 1 61E5DE93
P 6625 2100
F 0 "#PWR?" H 6625 1850 50  0001 C CNN
F 1 "GND" H 6630 1927 50  0000 C CNN
F 2 "" H 6625 2100 50  0001 C CNN
F 3 "" H 6625 2100 50  0001 C CNN
	1    6625 2100
	1    0    0    -1  
$EndComp
Connection ~ 6625 2100
Wire Wire Line
	6625 2100 6725 2100
Wire Wire Line
	5175 3900 5175 4000
Wire Wire Line
	5175 4000 5225 4000
Wire Wire Line
	5275 4000 5275 3900
$Comp
L power:GND #PWR?
U 1 1 61E61C1A
P 5225 4025
F 0 "#PWR?" H 5225 3775 50  0001 C CNN
F 1 "GND" H 5230 3852 50  0000 C CNN
F 2 "" H 5225 4025 50  0001 C CNN
F 3 "" H 5225 4025 50  0001 C CNN
	1    5225 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4025 5225 4000
Connection ~ 5225 4000
Wire Wire Line
	5225 4000 5275 4000
$Comp
L Device:R_US R44
U 1 1 61E63B4D
P 7250 2500
F 0 "R44" V 7045 2500 50  0000 C CNN
F 1 "100K" V 7136 2500 50  0000 C CNN
F 2 "" V 7290 2490 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 2500 6975 2500
Wire Wire Line
	7400 2500 7525 2500
Wire Wire Line
	7525 2500 7525 2175
Wire Wire Line
	7525 1000 5225 1000
Connection ~ 5225 1000
$Comp
L Device:C C74
U 1 1 61E69312
P 6975 2150
F 0 "C74" H 7090 2196 50  0000 L CNN
F 1 "100n" H 7090 2105 50  0000 L CNN
F 2 "" H 7013 2000 50  0001 C CNN
F 3 "~" H 6975 2150 50  0001 C CNN
	1    6975 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2300 6975 2500
Connection ~ 6975 2500
Wire Wire Line
	6975 2500 7100 2500
Wire Wire Line
	6975 1900 6975 2000
$Comp
L power:GND #PWR?
U 1 1 61E6B883
P 7350 1975
F 0 "#PWR?" H 7350 1725 50  0001 C CNN
F 1 "GND" H 7355 1802 50  0000 C CNN
F 2 "" H 7350 1975 50  0001 C CNN
F 3 "" H 7350 1975 50  0001 C CNN
	1    7350 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1975 7350 1900
Wire Wire Line
	6975 1900 7350 1900
$Comp
L Power_Supervisor:MC34064D UD9
U 1 1 61E72BB6
P 8350 2700
F 0 "UD9" H 8350 3031 50  0000 C CNN
F 1 "MC34064D" H 8350 2940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 2250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC34064-D.PDF" H 8350 2700 50  0001 C CNN
	1    8350 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5875 2650 7725 2650
Wire Wire Line
	8700 2650 8925 2650
Wire Wire Line
	8925 1000 7525 1000
Wire Wire Line
	8925 1000 8925 2650
Connection ~ 7525 1000
$Comp
L power:GND #PWR?
U 1 1 61E7EF33
P 8350 3000
F 0 "#PWR?" H 8350 2750 50  0001 C CNN
F 1 "GND" H 8355 2827 50  0000 C CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8350 2975
$Comp
L Device:R_US R50
U 1 1 61E80B92
P 7725 2400
F 0 "R50" H 7793 2446 50  0000 L CNN
F 1 "100K" H 7793 2355 50  0000 L CNN
F 2 "" V 7765 2390 50  0001 C CNN
F 3 "~" H 7725 2400 50  0001 C CNN
	1    7725 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2550 7725 2650
Connection ~ 7725 2650
Wire Wire Line
	7725 2650 8000 2650
Wire Wire Line
	7725 2250 7725 2175
Wire Wire Line
	7725 2175 7525 2175
Connection ~ 7525 2175
Wire Wire Line
	7525 2175 7525 1000
Text GLabel 4275 2600 0    50   Input ~ 0
EGT_ASIC0
Text GLabel 4275 2700 0    50   Input ~ 0
EGT_ASIC1
Text GLabel 4275 2800 0    50   Input ~ 0
EGT_ASIC2
Text GLabel 4275 2900 0    50   Input ~ 0
EGT_ASIC3
Text GLabel 4275 3000 0    50   Input ~ 0
GET_ASIC4
Wire Wire Line
	4275 2600 4575 2600
Wire Wire Line
	4575 2700 4275 2700
Wire Wire Line
	4275 2800 4575 2800
Wire Wire Line
	4575 2900 4275 2900
Wire Wire Line
	4275 3000 4575 3000
$Comp
L Device:R_US R49
U 1 1 61EA0003
P 3350 2800
F 0 "R49" H 3418 2846 50  0000 L CNN
F 1 "4k7" H 3418 2755 50  0000 L CNN
F 2 "" V 3390 2790 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3100
Wire Wire Line
	3950 3100 3350 3100
Wire Wire Line
	3350 3100 3350 2950
Text GLabel 3125 3100 0    50   Input ~ 0
W1_P1
Wire Wire Line
	3125 3100 3350 3100
Connection ~ 3350 3100
$Comp
L power:+5V #PWR?
U 1 1 61EA528B
P 3350 2625
F 0 "#PWR?" H 3350 2475 50  0001 C CNN
F 1 "+5V" H 3365 2798 50  0000 C CNN
F 2 "" H 3350 2625 50  0001 C CNN
F 3 "" H 3350 2625 50  0001 C CNN
	1    3350 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2625
Text GLabel 4275 2250 0    50   Input ~ 0
EGT_SND0
Text GLabel 4275 2450 0    50   Input ~ 0
EGT_SND2
Wire Wire Line
	4275 2250 4575 2250
Wire Wire Line
	4575 2450 4275 2450
$Comp
L Device:R_US R46
U 1 1 61EACEC5
P 3550 2500
F 0 "R46" H 3618 2546 50  0000 L CNN
F 1 "4k7" H 3618 2455 50  0000 L CNN
F 2 "" V 3590 2490 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2350 3550 2350
Wire Wire Line
	3550 2650 3350 2650
Connection ~ 3350 2650
Text GLabel 3475 2350 0    50   Input ~ 0
EGT_SND1
Wire Wire Line
	3475 2350 3550 2350
Connection ~ 3550 2350
$Comp
L Switch:SW_Push S1
U 1 1 61EB772D
P 7550 2850
F 0 "S1" H 7550 2675 50  0000 C CNN
F 1 "SW_Push" H 7550 2775 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7900 2975
Wire Wire Line
	7900 2975 8350 2975
Connection ~ 8350 2975
Wire Wire Line
	8350 2975 8350 2950
Wire Wire Line
	7750 2850 7900 2850
Wire Wire Line
	7350 2850 6975 2850
Wire Wire Line
	6975 2850 6975 2500
Text GLabel 6250 2750 2    50   Input ~ 0
RST
Wire Wire Line
	6250 2750 5875 2750
Text GLabel 6250 2900 2    50   Input ~ 0
IPL2
Text GLabel 6250 3000 2    50   Input ~ 0
IPL1
Text GLabel 6250 3100 2    50   Input ~ 0
IPL0
Wire Wire Line
	5875 2900 6250 2900
Wire Wire Line
	5875 3000 6250 3000
Wire Wire Line
	5875 3100 6250 3100
$Comp
L Device:CP C9
U 1 1 61EDA644
P 2775 1625
F 0 "C9" H 2893 1671 50  0000 L CNN
F 1 "47u 16v" H 2893 1580 50  0000 L CNN
F 2 "" H 2813 1475 50  0001 C CNN
F 3 "~" H 2775 1625 50  0001 C CNN
	1    2775 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EDDC5D
P 2775 1875
F 0 "#PWR?" H 2775 1625 50  0001 C CNN
F 1 "GND" H 2780 1702 50  0000 C CNN
F 2 "" H 2775 1875 50  0001 C CNN
F 3 "" H 2775 1875 50  0001 C CNN
	1    2775 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1875 2775 1825
$Comp
L Device:L L3-1
U 1 1 61EE70FC
P 8075 4200
F 0 "L3-1" V 8150 4300 50  0000 C CNN
F 1 "L" V 8150 4100 50  0000 C CNN
F 2 "" H 8075 4200 50  0001 C CNN
F 3 "~" H 8075 4200 50  0001 C CNN
	1    8075 4200
	0    1    1    0   
$EndComp
$Comp
L Device:L L3-2
U 1 1 61EE832E
P 8075 4350
F 0 "L3-2" V 8150 4450 50  0000 C CNN
F 1 "L" V 8150 4250 50  0000 C CNN
F 2 "" H 8075 4350 50  0001 C CNN
F 3 "~" H 8075 4350 50  0001 C CNN
	1    8075 4350
	0    1    1    0   
$EndComp
$Comp
L Device:L L3-3
U 1 1 61EEEB07
P 8075 4500
F 0 "L3-3" V 8150 4600 50  0000 C CNN
F 1 "L" V 8150 4400 50  0000 C CNN
F 2 "" H 8075 4500 50  0001 C CNN
F 3 "~" H 8075 4500 50  0001 C CNN
	1    8075 4500
	0    1    1    0   
$EndComp
$Comp
L Device:L L4-4
U 1 1 61EEEE33
P 8075 4650
F 0 "L4-4" V 8150 4750 50  0000 C CNN
F 1 "L" V 8150 4550 50  0000 C CNN
F 2 "" H 8075 4650 50  0001 C CNN
F 3 "~" H 8075 4650 50  0001 C CNN
	1    8075 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R51
U 1 1 61EFD026
P 6625 3250
F 0 "R51" V 6420 3250 50  0000 C CNN
F 1 "1k" V 6511 3250 50  0000 C CNN
F 2 "" V 6665 3240 50  0001 C CNN
F 3 "~" H 6625 3250 50  0001 C CNN
	1    6625 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 3250 6475 3250
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 61F0102B
P 7075 3525
F 0 "Q3" V 6900 3725 50  0000 C CNN
F 1 "BC817" V 7000 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7275 3450 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7075 3525 50  0001 L CNN
	1    7075 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 3250 7075 3250
Wire Wire Line
	7075 3250 7075 3325
$Comp
L power:GND #PWR?
U 1 1 61F092CD
P 7375 3700
F 0 "#PWR?" H 7375 3450 50  0001 C CNN
F 1 "GND" H 7380 3527 50  0000 C CNN
F 2 "" H 7375 3700 50  0001 C CNN
F 3 "" H 7375 3700 50  0001 C CNN
	1    7375 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3625 7375 3625
Wire Wire Line
	7375 3625 7375 3700
$Comp
L Device:R_US R34
U 1 1 61F0CC9B
P 6750 3950
F 0 "R34" H 6682 3904 50  0000 R CNN
F 1 "22" H 6682 3995 50  0000 R CNN
F 2 "" V 6790 3940 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 3625 6750 3625
Wire Wire Line
	6750 3800 6750 3625
Wire Wire Line
	5875 3350 6525 3350
Wire Wire Line
	6525 3350 6525 4200
Wire Wire Line
	6525 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4100
$Comp
L power:+5V #PWR?
U 1 1 61F288BE
P 7675 4075
F 0 "#PWR?" H 7675 3925 50  0001 C CNN
F 1 "+5V" H 7690 4248 50  0000 C CNN
F 2 "" H 7675 4075 50  0001 C CNN
F 3 "" H 7675 4075 50  0001 C CNN
	1    7675 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4200 7675 4200
Wire Wire Line
	6750 4200 6825 4200
Wire Wire Line
	7075 4200 7075 4350
Wire Wire Line
	7075 4350 7925 4350
Connection ~ 6750 4200
$Comp
L Device:R_US R52
U 1 1 61F38BDB
P 7350 4200
F 0 "R52" V 7145 4200 50  0000 C CNN
F 1 "470" V 7236 4200 50  0000 C CNN
F 2 "" V 7390 4190 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 4200 7675 4075
Wire Wire Line
	7675 4200 7500 4200
Connection ~ 7675 4200
Wire Wire Line
	7200 4200 7075 4200
Connection ~ 7075 4200
Wire Wire Line
	7925 4500 6825 4500
Wire Wire Line
	6325 4500 6325 3450
Wire Wire Line
	6325 3450 5875 3450
$Comp
L Device:R_US R47
U 1 1 61F4F213
P 6825 4350
F 0 "R47" H 6893 4396 50  0000 L CNN
F 1 "4k7" H 6893 4305 50  0000 L CNN
F 2 "" V 6865 4340 50  0001 C CNN
F 3 "~" H 6825 4350 50  0001 C CNN
	1    6825 4350
	1    0    0    -1  
$EndComp
Connection ~ 6825 4200
Wire Wire Line
	6825 4200 7075 4200
Connection ~ 6825 4500
Wire Wire Line
	6825 4500 6325 4500
Wire Wire Line
	1975 1000 2525 1000
$Comp
L Device:C C77
U 1 1 61F58E68
P 2525 1625
F 0 "C77" H 2250 1675 50  0000 L CNN
F 1 "100n" H 2225 1600 50  0000 L CNN
F 2 "" H 2563 1475 50  0001 C CNN
F 3 "~" H 2525 1625 50  0001 C CNN
	1    2525 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1475 2775 1000
Connection ~ 2775 1000
Wire Wire Line
	2775 1000 5225 1000
Wire Wire Line
	2525 1475 2525 1000
Connection ~ 2525 1000
Wire Wire Line
	2525 1000 2775 1000
Wire Wire Line
	2525 1775 2525 1825
Wire Wire Line
	2525 1825 2775 1825
Connection ~ 2775 1825
Wire Wire Line
	2775 1825 2775 1775
$Comp
L Connector:Mini-DIN-4 J7
U 1 1 61F6AA2C
P 9075 5075
F 0 "J7" H 9075 4800 50  0000 C CNN
F 1 "Mini-DIN-4" H 9075 4725 50  0000 C CNN
F 2 "" H 9075 5075 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 9075 5075 50  0001 C CNN
	1    9075 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F6C39D
P 7725 4775
F 0 "#PWR?" H 7725 4525 50  0001 C CNN
F 1 "GND" H 7730 4602 50  0000 C CNN
F 2 "" H 7725 4775 50  0001 C CNN
F 3 "" H 7725 4775 50  0001 C CNN
	1    7725 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4650 7725 4650
Wire Wire Line
	7725 4650 7725 4775
Wire Wire Line
	9375 5075 9450 5075
Wire Wire Line
	9975 5075 9975 4350
Wire Wire Line
	9975 4350 8225 4350
Wire Wire Line
	8775 5075 8700 5075
Wire Wire Line
	8475 5075 8475 4500
Wire Wire Line
	8475 4500 8225 4500
Wire Wire Line
	9800 4975 9800 4200
Wire Wire Line
	9800 4200 8225 4200
Wire Wire Line
	8775 4975 8700 4975
Wire Wire Line
	8350 4975 8350 4650
Wire Wire Line
	8350 4650 8225 4650
Wire Wire Line
	9450 5225 9450 5075
Connection ~ 9450 5075
Wire Wire Line
	9450 5075 9975 5075
Wire Wire Line
	8700 5225 8700 5075
Connection ~ 8700 5075
Wire Wire Line
	8700 5075 8475 5075
Wire Wire Line
	8700 5525 8700 5600
Wire Wire Line
	8700 5600 9075 5600
Wire Wire Line
	9450 5600 9450 5525
$Comp
L power:Earth #PWR?
U 1 1 61FA2BD6
P 9075 5650
F 0 "#PWR?" H 9075 5400 50  0001 C CNN
F 1 "Earth" H 9075 5500 50  0001 C CNN
F 2 "" H 9075 5650 50  0001 C CNN
F 3 "~" H 9075 5650 50  0001 C CNN
	1    9075 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5650 9075 5600
Connection ~ 9075 5600
Wire Wire Line
	9075 5600 9450 5600
$Comp
L Device:C C80
U 1 1 61FAFB77
P 8700 5375
F 0 "C80" H 8400 5425 50  0000 L CNN
F 1 "470p" H 8375 5350 50  0000 L CNN
F 2 "" H 8738 5225 50  0001 C CNN
F 3 "~" H 8700 5375 50  0001 C CNN
	1    8700 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 61FB0D6B
P 9450 5375
F 0 "C81" H 9565 5421 50  0000 L CNN
F 1 "470p" H 9565 5330 50  0000 L CNN
F 2 "" H 9488 5225 50  0001 C CNN
F 3 "~" H 9450 5375 50  0001 C CNN
	1    9450 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 61FB1727
P 8700 4700
F 0 "C78" H 8815 4746 50  0000 L CNN
F 1 "470p" H 8815 4655 50  0000 L CNN
F 2 "" H 8738 4550 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C79
U 1 1 61FB1BA7
P 9450 4700
F 0 "C79" H 9565 4746 50  0000 L CNN
F 1 "470p" H 9565 4655 50  0000 L CNN
F 2 "" H 9488 4550 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4850 8700 4975
Connection ~ 8700 4975
Wire Wire Line
	8700 4975 8350 4975
Wire Wire Line
	9450 4850 9450 4975
Wire Wire Line
	9375 4975 9450 4975
Connection ~ 9450 4975
Wire Wire Line
	9450 4975 9800 4975
Wire Wire Line
	8700 4550 8700 4475
Wire Wire Line
	8700 4475 9075 4475
Wire Wire Line
	9450 4475 9450 4550
$Comp
L power:Earth #PWR?
U 1 1 61FD48A2
P 9075 4500
F 0 "#PWR?" H 9075 4250 50  0001 C CNN
F 1 "Earth" H 9075 4350 50  0001 C CNN
F 2 "" H 9075 4500 50  0001 C CNN
F 3 "~" H 9075 4500 50  0001 C CNN
	1    9075 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4500 9075 4475
Connection ~ 9075 4475
Wire Wire Line
	9075 4475 9450 4475
Wire Notes Line
	7875 4825 7875 4100
Wire Notes Line
	7875 4100 8325 4100
Wire Notes Line
	8325 4100 8325 4825
Wire Notes Line
	7875 4825 8325 4825
$EndSCHEMATC
