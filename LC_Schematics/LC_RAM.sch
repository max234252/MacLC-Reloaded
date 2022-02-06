EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "Macintosh LC - RAM & Data Buffers"
Date "2022-01-26"
Rev "1.0A"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI2
U 1 1 62013D58
P 2000 2200
F 0 "UI2" H 2325 3050 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 2350 2950 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI4
U 1 1 62017909
P 3850 2200
F 0 "UI4" H 4175 3025 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 4225 2925 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI6
U 1 1 6201C4A0
P 5750 2200
F 0 "UI6" H 6100 3000 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 6125 2925 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI8
U 1 1 6201C542
P 7625 2200
F 0 "UI8" H 7975 3025 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 8000 2925 50  0000 C CNN
F 2 "" H 7625 3050 50  0001 C CNN
F 3 "" H 7625 3050 50  0001 C CNN
	1    7625 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 UG8
U 1 1 62021E0E
P 2200 6700
F 0 "UG8" H 1900 7450 50  0000 C CNN
F 1 "74LS245" H 1900 7375 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 UF8
U 1 1 62023E35
P 5400 6700
F 0 "UF8" H 5575 7450 50  0000 C CNN
F 1 "74LS245" H 5600 7375 50  0000 C CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI3
U 1 1 61E13BB4
P 2000 4500
F 0 "UI3" H 2350 5300 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 2375 5225 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI5
U 1 1 61E13D32
P 3850 4500
F 0 "UI5" H 4175 5300 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 4200 5225 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI7
U 1 1 61E13D3C
P 5750 4525
F 0 "UI7" H 6050 5325 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 6100 5250 50  0000 C CNN
F 2 "" H 5750 5375 50  0001 C CNN
F 3 "" H 5750 5375 50  0001 C CNN
	1    5750 4525
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_LC:1Mx4_DRAM_SOJ UI9
U 1 1 61E13D46
P 7625 4525
F 0 "UI9" H 7925 5325 50  0000 C CNN
F 1 "1Mx4_DRAM_SOJ" H 7950 5250 50  0000 C CNN
F 2 "" H 7625 5375 50  0001 C CNN
F 3 "" H 7625 5375 50  0001 C CNN
	1    7625 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 3150 5900
Wire Wire Line
	5400 7500 4250 7500
Wire Wire Line
	1700 6200 1500 6200
Wire Wire Line
	1700 6300 1500 6300
Wire Wire Line
	1700 6400 1500 6400
Wire Wire Line
	1700 6500 1500 6500
Wire Wire Line
	1700 6600 1500 6600
Wire Wire Line
	1700 6700 1500 6700
Wire Wire Line
	1700 6800 1500 6800
Wire Wire Line
	1700 6900 1500 6900
Wire Wire Line
	4900 6200 4700 6200
Wire Wire Line
	4900 6300 4700 6300
Wire Wire Line
	4900 6400 4700 6400
Wire Wire Line
	4900 6500 4700 6500
Wire Wire Line
	4900 6600 4700 6600
Wire Wire Line
	4900 6700 4700 6700
Wire Wire Line
	4900 6800 4700 6800
Wire Wire Line
	4900 6900 4700 6900
Entry Wire Line
	1400 6100 1500 6200
Entry Wire Line
	1400 6200 1500 6300
Entry Wire Line
	1400 6300 1500 6400
Entry Wire Line
	1400 6400 1500 6500
Entry Wire Line
	1400 6500 1500 6600
Entry Wire Line
	1400 6600 1500 6700
Entry Wire Line
	1400 6700 1500 6800
Entry Wire Line
	1400 6800 1500 6900
Entry Wire Line
	4600 6100 4700 6200
Entry Wire Line
	4600 6200 4700 6300
Entry Wire Line
	4600 6300 4700 6400
Entry Wire Line
	4600 6400 4700 6500
Entry Wire Line
	4600 6500 4700 6600
Entry Wire Line
	4600 6600 4700 6700
Entry Wire Line
	4600 6700 4700 6800
Entry Wire Line
	4600 6800 4700 6900
Wire Bus Line
	1400 5850 2750 5850
Wire Wire Line
	2700 6200 2900 6200
Wire Wire Line
	2700 6300 2900 6300
Wire Wire Line
	2700 6400 2900 6400
Wire Wire Line
	2700 6500 2900 6500
Wire Wire Line
	2700 6600 2900 6600
Wire Wire Line
	2700 6700 2900 6700
Wire Wire Line
	2700 6800 2900 6800
Wire Wire Line
	2700 6900 2900 6900
Wire Wire Line
	5900 6200 6100 6200
Wire Wire Line
	5900 6300 6100 6300
Wire Wire Line
	5900 6400 6100 6400
Wire Wire Line
	5900 6500 6100 6500
Wire Wire Line
	5900 6600 6100 6600
Wire Wire Line
	5900 6700 6100 6700
Wire Wire Line
	5900 6800 6100 6800
Wire Wire Line
	5900 6900 6100 6900
Entry Wire Line
	2900 6200 3000 6300
Entry Wire Line
	2900 6300 3000 6400
Entry Wire Line
	2900 6400 3000 6500
Entry Wire Line
	2900 6500 3000 6600
Entry Wire Line
	2900 6600 3000 6700
Entry Wire Line
	2900 6700 3000 6800
Entry Wire Line
	2900 6800 3000 6900
Entry Wire Line
	2900 6900 3000 7000
Entry Wire Line
	6100 6200 6200 6300
Entry Wire Line
	6100 6300 6200 6400
Entry Wire Line
	6100 6400 6200 6500
Entry Wire Line
	6100 6500 6200 6600
Entry Wire Line
	6100 6600 6200 6700
Entry Wire Line
	6100 6700 6200 6800
Entry Wire Line
	6100 6800 6200 6900
Entry Wire Line
	6100 6900 6200 7000
Wire Bus Line
	3000 7000 3900 7000
Wire Bus Line
	3900 7000 3900 7650
Wire Bus Line
	3900 7650 6200 7650
Wire Bus Line
	6200 6300 7150 6300
Text Label 2725 6200 0    50   ~ 0
D16
Text Label 2725 6300 0    50   ~ 0
D17
Text Label 2725 6400 0    50   ~ 0
D18
Text Label 2725 6500 0    50   ~ 0
D19
Text Label 2725 6600 0    50   ~ 0
D20
Text Label 2725 6700 0    50   ~ 0
D21
Text Label 2725 6800 0    50   ~ 0
D22
Text Label 2725 6900 0    50   ~ 0
D23
Text Label 5925 6200 0    50   ~ 0
D24
Text Label 5925 6300 0    50   ~ 0
D25
Text Label 5925 6400 0    50   ~ 0
D26
Text Label 5925 6500 0    50   ~ 0
D27
Text Label 5925 6600 0    50   ~ 0
D28
Text Label 5925 6700 0    50   ~ 0
D29
Text Label 5925 6800 0    50   ~ 0
D30
Text Label 5925 6900 0    50   ~ 0
D31
Text Label 1700 6200 2    50   ~ 0
BD16
Text Label 1700 6300 2    50   ~ 0
BD17
Text Label 1700 6400 2    50   ~ 0
BD18
Text Label 1700 6500 2    50   ~ 0
BD19
Text Label 1700 6600 2    50   ~ 0
BD20
Text Label 1700 6700 2    50   ~ 0
BD21
Text Label 1700 6800 2    50   ~ 0
BD22
Text Label 1700 6900 2    50   ~ 0
BD23
Text Label 4900 6200 2    50   ~ 0
BD24
Text Label 4900 6300 2    50   ~ 0
BD25
Text Label 4900 6400 2    50   ~ 0
BD26
Text Label 4900 6500 2    50   ~ 0
BD27
Text Label 4900 6600 2    50   ~ 0
BD28
Text Label 4900 6700 2    50   ~ 0
BD29
Text Label 4900 6800 2    50   ~ 0
BD30
Text Label 4900 6900 2    50   ~ 0
BD31
Text GLabel 7150 6300 2    50   Input ~ 0
D[0..31]
Text GLabel 1225 5850 0    50   Input ~ 0
BD[16..31]
Wire Bus Line
	1400 5850 1225 5850
Connection ~ 1400 5850
Wire Wire Line
	1700 7200 1625 7200
Wire Wire Line
	1625 7200 1625 7575
Wire Wire Line
	1625 7575 3300 7575
Wire Wire Line
	3300 7575 3300 7200
Wire Wire Line
	3300 7200 4900 7200
Wire Wire Line
	1700 7100 1525 7100
Wire Wire Line
	1525 7100 1525 7625
Wire Wire Line
	1525 7625 3425 7625
Wire Wire Line
	3425 7625 3425 7100
Wire Wire Line
	3425 7100 4900 7100
Wire Wire Line
	1525 7100 1325 7100
Connection ~ 1525 7100
Text GLabel 1325 7100 0    50   Input ~ 0
R_W
Wire Wire Line
	1625 7200 1325 7200
Connection ~ 1625 7200
Text GLabel 1325 7200 0    50   Input ~ 0
BD_EN
Wire Wire Line
	4000 5900 4000 5750
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 4250 5900
$Comp
L power:+5V #PWR?
U 1 1 61E57A6A
P 4000 5750
F 0 "#PWR?" H 4000 5600 50  0001 C CNN
F 1 "+5V" H 4015 5923 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 7500 3725 7575
Connection ~ 3725 7500
Wire Wire Line
	3725 7500 3150 7500
$Comp
L power:GND #PWR?
U 1 1 61E59654
P 3725 7575
F 0 "#PWR?" H 3725 7325 50  0001 C CNN
F 1 "GND" H 3730 7402 50  0000 C CNN
F 2 "" H 3725 7575 50  0001 C CNN
F 3 "" H 3725 7575 50  0001 C CNN
	1    3725 7575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 61E59F12
P 4250 6275
F 0 "C69" H 4365 6321 50  0000 L CNN
F 1 "10n" H 4365 6230 50  0000 L CNN
F 2 "" H 4288 6125 50  0001 C CNN
F 3 "~" H 4250 6275 50  0001 C CNN
	1    4250 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6125 4250 5900
Connection ~ 4250 5900
Wire Wire Line
	4250 5900 5400 5900
Wire Wire Line
	4250 6425 4250 7500
Connection ~ 4250 7500
Wire Wire Line
	4250 7500 3725 7500
$Comp
L Device:C C68
U 1 1 61E5D94F
P 3150 6275
F 0 "C68" H 3265 6321 50  0000 L CNN
F 1 "10n" H 3265 6230 50  0000 L CNN
F 2 "" H 3188 6125 50  0001 C CNN
F 3 "~" H 3150 6275 50  0001 C CNN
	1    3150 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6125 3150 5900
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 4000 5900
Wire Wire Line
	3150 6425 3150 7500
Connection ~ 3150 7500
Wire Wire Line
	3150 7500 2200 7500
Wire Wire Line
	1550 1650 1350 1650
Wire Wire Line
	1550 1750 1350 1750
Wire Wire Line
	1550 1850 1350 1850
Wire Wire Line
	1550 1950 1350 1950
Wire Wire Line
	1550 2050 1350 2050
Wire Wire Line
	1550 2150 1350 2150
Wire Wire Line
	1550 2250 1350 2250
Wire Wire Line
	1550 2350 1350 2350
Wire Wire Line
	1550 2450 1350 2450
Entry Wire Line
	1250 1550 1350 1650
Entry Wire Line
	1250 1650 1350 1750
Entry Wire Line
	1250 1750 1350 1850
Entry Wire Line
	1250 1850 1350 1950
Entry Wire Line
	1250 1950 1350 2050
Entry Wire Line
	1250 2050 1350 2150
Entry Wire Line
	1250 2150 1350 2250
Entry Wire Line
	1250 2250 1350 2350
Entry Wire Line
	1250 2350 1350 2450
Wire Wire Line
	3400 1650 3200 1650
Wire Wire Line
	3400 1750 3200 1750
Wire Wire Line
	3400 1850 3200 1850
Wire Wire Line
	3400 1950 3200 1950
Wire Wire Line
	3400 2050 3200 2050
Wire Wire Line
	3400 2150 3200 2150
Wire Wire Line
	3400 2250 3200 2250
Wire Wire Line
	3400 2350 3200 2350
Wire Wire Line
	3400 2450 3200 2450
Entry Wire Line
	3100 1550 3200 1650
Entry Wire Line
	3100 1650 3200 1750
Entry Wire Line
	3100 1750 3200 1850
Entry Wire Line
	3100 1850 3200 1950
Entry Wire Line
	3100 1950 3200 2050
Entry Wire Line
	3100 2050 3200 2150
Entry Wire Line
	3100 2150 3200 2250
Entry Wire Line
	3100 2250 3200 2350
Entry Wire Line
	3100 2350 3200 2450
Wire Wire Line
	5300 1650 5100 1650
Wire Wire Line
	5300 1750 5100 1750
Wire Wire Line
	5300 1850 5100 1850
Wire Wire Line
	5300 1950 5100 1950
Wire Wire Line
	5300 2050 5100 2050
Wire Wire Line
	5300 2150 5100 2150
Wire Wire Line
	5300 2250 5100 2250
Wire Wire Line
	5300 2350 5100 2350
Wire Wire Line
	5300 2450 5100 2450
Entry Wire Line
	5000 1550 5100 1650
Entry Wire Line
	5000 1650 5100 1750
Entry Wire Line
	5000 1750 5100 1850
Entry Wire Line
	5000 1850 5100 1950
Entry Wire Line
	5000 1950 5100 2050
Entry Wire Line
	5000 2050 5100 2150
Entry Wire Line
	5000 2150 5100 2250
Entry Wire Line
	5000 2250 5100 2350
Entry Wire Line
	5000 2350 5100 2450
Wire Wire Line
	7175 1650 6975 1650
Wire Wire Line
	7175 1750 6975 1750
Wire Wire Line
	7175 1850 6975 1850
Wire Wire Line
	7175 1950 6975 1950
Wire Wire Line
	7175 2050 6975 2050
Wire Wire Line
	7175 2150 6975 2150
Wire Wire Line
	7175 2250 6975 2250
Wire Wire Line
	7175 2350 6975 2350
Wire Wire Line
	7175 2450 6975 2450
Entry Wire Line
	6875 1550 6975 1650
Entry Wire Line
	6875 1650 6975 1750
Entry Wire Line
	6875 1750 6975 1850
Entry Wire Line
	6875 1850 6975 1950
Entry Wire Line
	6875 1950 6975 2050
Entry Wire Line
	6875 2050 6975 2150
Entry Wire Line
	6875 2150 6975 2250
Entry Wire Line
	6875 2250 6975 2350
Entry Wire Line
	6875 2350 6975 2450
Wire Wire Line
	7175 3975 6975 3975
Wire Wire Line
	7175 4075 6975 4075
Wire Wire Line
	7175 4175 6975 4175
Wire Wire Line
	7175 4275 6975 4275
Wire Wire Line
	7175 4375 6975 4375
Wire Wire Line
	7175 4475 6975 4475
Wire Wire Line
	7175 4575 6975 4575
Wire Wire Line
	7175 4675 6975 4675
Wire Wire Line
	7175 4775 6975 4775
Wire Wire Line
	7175 4875 6975 4875
Entry Wire Line
	6875 3875 6975 3975
Entry Wire Line
	6875 3975 6975 4075
Entry Wire Line
	6875 4075 6975 4175
Entry Wire Line
	6875 4175 6975 4275
Entry Wire Line
	6875 4275 6975 4375
Entry Wire Line
	6875 4375 6975 4475
Entry Wire Line
	6875 4475 6975 4575
Entry Wire Line
	6875 4575 6975 4675
Entry Wire Line
	6875 4675 6975 4775
Entry Wire Line
	6875 4775 6975 4875
Wire Wire Line
	5300 3975 5100 3975
Wire Wire Line
	5300 4075 5100 4075
Wire Wire Line
	5300 4175 5100 4175
Wire Wire Line
	5300 4275 5100 4275
Wire Wire Line
	5300 4375 5100 4375
Wire Wire Line
	5300 4475 5100 4475
Wire Wire Line
	5300 4575 5100 4575
Wire Wire Line
	5300 4675 5100 4675
Wire Wire Line
	5300 4775 5100 4775
Wire Wire Line
	5300 4875 5100 4875
Entry Wire Line
	5000 3875 5100 3975
Entry Wire Line
	5000 3975 5100 4075
Entry Wire Line
	5000 4075 5100 4175
Entry Wire Line
	5000 4175 5100 4275
Entry Wire Line
	5000 4275 5100 4375
Entry Wire Line
	5000 4375 5100 4475
Entry Wire Line
	5000 4475 5100 4575
Entry Wire Line
	5000 4575 5100 4675
Entry Wire Line
	5000 4675 5100 4775
Entry Wire Line
	5000 4775 5100 4875
Wire Wire Line
	3400 3950 3200 3950
Wire Wire Line
	3400 4050 3200 4050
Wire Wire Line
	3400 4150 3200 4150
Wire Wire Line
	3400 4250 3200 4250
Wire Wire Line
	3400 4350 3200 4350
Wire Wire Line
	3400 4450 3200 4450
Wire Wire Line
	3400 4550 3200 4550
Wire Wire Line
	3400 4650 3200 4650
Wire Wire Line
	3400 4750 3200 4750
Wire Wire Line
	3400 4850 3200 4850
Entry Wire Line
	3100 3850 3200 3950
Entry Wire Line
	3100 3950 3200 4050
Entry Wire Line
	3100 4050 3200 4150
Entry Wire Line
	3100 4150 3200 4250
Entry Wire Line
	3100 4250 3200 4350
Entry Wire Line
	3100 4350 3200 4450
Entry Wire Line
	3100 4450 3200 4550
Entry Wire Line
	3100 4550 3200 4650
Entry Wire Line
	3100 4650 3200 4750
Entry Wire Line
	3100 4750 3200 4850
Wire Wire Line
	1550 3950 1350 3950
Wire Wire Line
	1550 4050 1350 4050
Wire Wire Line
	1550 4150 1350 4150
Wire Wire Line
	1550 4250 1350 4250
Wire Wire Line
	1550 4350 1350 4350
Wire Wire Line
	1550 4450 1350 4450
Wire Wire Line
	1550 4550 1350 4550
Wire Wire Line
	1550 4650 1350 4650
Wire Wire Line
	1550 4750 1350 4750
Wire Wire Line
	1550 4850 1350 4850
Entry Wire Line
	1250 3850 1350 3950
Entry Wire Line
	1250 3950 1350 4050
Entry Wire Line
	1250 4050 1350 4150
Entry Wire Line
	1250 4150 1350 4250
Entry Wire Line
	1250 4250 1350 4350
Entry Wire Line
	1250 4350 1350 4450
Entry Wire Line
	1250 4450 1350 4550
Entry Wire Line
	1250 4550 1350 4650
Entry Wire Line
	1250 4650 1350 4750
Entry Wire Line
	1250 4750 1350 4850
Wire Bus Line
	1250 1050 3100 1050
Wire Bus Line
	3100 1050 5000 1050
Connection ~ 3100 1050
Wire Bus Line
	5000 1050 6875 1050
Connection ~ 5000 1050
Wire Bus Line
	3100 3325 1250 3325
Connection ~ 1250 3325
Wire Bus Line
	3100 3325 5000 3325
Connection ~ 3100 3325
Wire Bus Line
	5000 3325 6875 3325
Connection ~ 5000 3325
Wire Wire Line
	2450 1650 2650 1650
Wire Wire Line
	2450 1750 2650 1750
Wire Wire Line
	2450 1850 2650 1850
Wire Wire Line
	2450 1950 2650 1950
Entry Wire Line
	2650 1650 2750 1550
Entry Wire Line
	2650 1750 2750 1650
Entry Wire Line
	2650 1850 2750 1750
Entry Wire Line
	2650 1950 2750 1850
Wire Wire Line
	4300 1650 4500 1650
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4300 1850 4500 1850
Wire Wire Line
	4300 1950 4500 1950
Entry Wire Line
	4500 1650 4600 1550
Entry Wire Line
	4500 1750 4600 1650
Entry Wire Line
	4500 1850 4600 1750
Entry Wire Line
	4500 1950 4600 1850
Wire Wire Line
	6200 1650 6400 1650
Wire Wire Line
	6200 1750 6400 1750
Wire Wire Line
	6200 1850 6400 1850
Wire Wire Line
	6200 1950 6400 1950
Entry Wire Line
	6400 1650 6500 1550
Entry Wire Line
	6400 1750 6500 1650
Entry Wire Line
	6400 1850 6500 1750
Entry Wire Line
	6400 1950 6500 1850
Wire Wire Line
	8075 1650 8275 1650
Wire Wire Line
	8075 1750 8275 1750
Wire Wire Line
	8075 1850 8275 1850
Wire Wire Line
	8075 1950 8275 1950
Entry Wire Line
	8275 1650 8375 1550
Entry Wire Line
	8275 1750 8375 1650
Entry Wire Line
	8275 1850 8375 1750
Entry Wire Line
	8275 1950 8375 1850
Wire Wire Line
	8075 3975 8275 3975
Wire Wire Line
	8075 4075 8275 4075
Wire Wire Line
	8075 4175 8275 4175
Wire Wire Line
	8075 4275 8275 4275
Entry Wire Line
	8275 3975 8375 3875
Entry Wire Line
	8275 4075 8375 3975
Entry Wire Line
	8275 4175 8375 4075
Entry Wire Line
	8275 4275 8375 4175
Wire Wire Line
	6200 3975 6400 3975
Wire Wire Line
	6200 4075 6400 4075
Wire Wire Line
	6200 4175 6400 4175
Wire Wire Line
	6200 4275 6400 4275
Entry Wire Line
	6400 3975 6500 3875
Entry Wire Line
	6400 4075 6500 3975
Entry Wire Line
	6400 4175 6500 4075
Entry Wire Line
	6400 4275 6500 4175
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4300 4050 4500 4050
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	4300 4250 4500 4250
Entry Wire Line
	4500 3950 4600 3850
Entry Wire Line
	4500 4050 4600 3950
Entry Wire Line
	4500 4150 4600 4050
Entry Wire Line
	4500 4250 4600 4150
Wire Wire Line
	2450 3950 2650 3950
Wire Wire Line
	2450 4050 2650 4050
Wire Wire Line
	2450 4150 2650 4150
Wire Wire Line
	2450 4250 2650 4250
Entry Wire Line
	2650 3950 2750 3850
Entry Wire Line
	2650 4050 2750 3950
Entry Wire Line
	2650 4150 2750 4050
Entry Wire Line
	2650 4250 2750 4150
Wire Bus Line
	2750 1125 4600 1125
Wire Bus Line
	4600 1125 6500 1125
Connection ~ 4600 1125
Wire Bus Line
	6500 1125 8375 1125
Connection ~ 6500 1125
Wire Bus Line
	4600 3450 2750 3450
Connection ~ 2750 3450
Wire Bus Line
	4600 3450 6500 3450
Connection ~ 4600 3450
Wire Bus Line
	6500 3450 8375 3450
Connection ~ 6500 3450
Text Label 1525 1650 2    50   ~ 0
RA0
Text Label 1525 1750 2    50   ~ 0
RA1
Text Label 1525 1850 2    50   ~ 0
RA2
Text Label 1525 1950 2    50   ~ 0
RA3
Text Label 1525 2050 2    50   ~ 0
RA4
Text Label 1525 2150 2    50   ~ 0
RA5
Text Label 1525 2250 2    50   ~ 0
RA6
Text Label 1525 2350 2    50   ~ 0
RA7
Text Label 1525 2450 2    50   ~ 0
RA8
Text Label 7150 3975 2    50   ~ 0
RA0
Text Label 7150 4075 2    50   ~ 0
RA1
Text Label 7150 4175 2    50   ~ 0
RA2
Text Label 7150 4275 2    50   ~ 0
RA3
Text Label 7150 4375 2    50   ~ 0
RA4
Text Label 7150 4475 2    50   ~ 0
RA5
Text Label 7150 4575 2    50   ~ 0
RA6
Text Label 7150 4675 2    50   ~ 0
RA7
Text Label 7150 4775 2    50   ~ 0
RA8
Text Label 7150 4875 2    50   ~ 0
RA9
Text Label 3375 1650 2    50   ~ 0
RA0
Text Label 3375 1750 2    50   ~ 0
RA1
Text Label 3375 1850 2    50   ~ 0
RA2
Text Label 3375 1950 2    50   ~ 0
RA3
Text Label 3375 2050 2    50   ~ 0
RA4
Text Label 3375 2150 2    50   ~ 0
RA5
Text Label 3375 2250 2    50   ~ 0
RA6
Text Label 3375 2350 2    50   ~ 0
RA7
Text Label 3375 2450 2    50   ~ 0
RA8
Text Label 5275 1650 2    50   ~ 0
RA0
Text Label 5275 1750 2    50   ~ 0
RA1
Text Label 5275 1850 2    50   ~ 0
RA2
Text Label 5275 1950 2    50   ~ 0
RA3
Text Label 5275 2050 2    50   ~ 0
RA4
Text Label 5275 2150 2    50   ~ 0
RA5
Text Label 5275 2250 2    50   ~ 0
RA6
Text Label 5275 2350 2    50   ~ 0
RA7
Text Label 5275 2450 2    50   ~ 0
RA8
Text Label 7150 1650 2    50   ~ 0
RA0
Text Label 7150 1750 2    50   ~ 0
RA1
Text Label 7150 1850 2    50   ~ 0
RA2
Text Label 7150 1950 2    50   ~ 0
RA3
Text Label 7150 2050 2    50   ~ 0
RA4
Text Label 7150 2150 2    50   ~ 0
RA5
Text Label 7150 2250 2    50   ~ 0
RA6
Text Label 7150 2350 2    50   ~ 0
RA7
Text Label 7150 2450 2    50   ~ 0
RA8
Text Label 1525 3950 2    50   ~ 0
RA0
Text Label 1525 4050 2    50   ~ 0
RA1
Text Label 1525 4150 2    50   ~ 0
RA2
Text Label 1525 4250 2    50   ~ 0
RA3
Text Label 1525 4350 2    50   ~ 0
RA4
Text Label 1525 4450 2    50   ~ 0
RA5
Text Label 1525 4550 2    50   ~ 0
RA6
Text Label 1525 4650 2    50   ~ 0
RA7
Text Label 1525 4750 2    50   ~ 0
RA8
Text Label 1525 4850 2    50   ~ 0
RA9
Text Label 3375 3950 2    50   ~ 0
RA0
Text Label 3375 4050 2    50   ~ 0
RA1
Text Label 3375 4150 2    50   ~ 0
RA2
Text Label 3375 4250 2    50   ~ 0
RA3
Text Label 3375 4350 2    50   ~ 0
RA4
Text Label 3375 4450 2    50   ~ 0
RA5
Text Label 3375 4550 2    50   ~ 0
RA6
Text Label 3375 4650 2    50   ~ 0
RA7
Text Label 3375 4750 2    50   ~ 0
RA8
Text Label 3375 4850 2    50   ~ 0
RA9
Text Label 5275 3975 2    50   ~ 0
RA0
Text Label 5275 4075 2    50   ~ 0
RA1
Text Label 5275 4175 2    50   ~ 0
RA2
Text Label 5275 4275 2    50   ~ 0
RA3
Text Label 5275 4375 2    50   ~ 0
RA4
Text Label 5275 4475 2    50   ~ 0
RA5
Text Label 5275 4575 2    50   ~ 0
RA6
Text Label 5275 4675 2    50   ~ 0
RA7
Text Label 5275 4775 2    50   ~ 0
RA8
Text Label 5275 4875 2    50   ~ 0
RA9
Text Label 2650 1650 2    50   ~ 0
BD16
Text Label 2650 3950 2    50   ~ 0
BD16
Text Label 2650 1750 2    50   ~ 0
BD17
Text Label 2650 4050 2    50   ~ 0
BD17
Text Label 2650 1850 2    50   ~ 0
BD18
Text Label 2650 4150 2    50   ~ 0
BD18
Text Label 2650 1950 2    50   ~ 0
BD19
Text Label 2650 4250 2    50   ~ 0
BD19
Text Label 4500 1650 2    50   ~ 0
BD20
Text Label 4500 3950 2    50   ~ 0
BD20
Text Label 4500 1750 2    50   ~ 0
BD21
Text Label 4500 4050 2    50   ~ 0
BD21
Text Label 4500 1850 2    50   ~ 0
BD22
Text Label 4500 4150 2    50   ~ 0
BD22
Text Label 4500 1950 2    50   ~ 0
BD23
Text Label 4500 4250 2    50   ~ 0
BD23
Text Label 6400 1650 2    50   ~ 0
BD24
Text Label 6400 3975 2    50   ~ 0
BD24
Text Label 6400 4075 2    50   ~ 0
BD25
Text Label 6400 1750 2    50   ~ 0
BD25
Text Label 6400 1850 2    50   ~ 0
BD26
Text Label 6400 4175 2    50   ~ 0
BD26
Text Label 6400 1950 2    50   ~ 0
BD27
Text Label 6400 4275 2    50   ~ 0
BD27
Text Label 8275 1650 2    50   ~ 0
BD28
Text Label 8275 3975 2    50   ~ 0
BD28
Text Label 8275 4075 2    50   ~ 0
BD29
Text Label 8275 1750 2    50   ~ 0
BD29
Text Label 8275 1850 2    50   ~ 0
BD30
Text Label 8275 1950 2    50   ~ 0
BD31
Text Label 8275 4175 2    50   ~ 0
BD30
Text Label 8275 4275 2    50   ~ 0
BD31
Wire Wire Line
	7625 3000 5750 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 2000 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 3850 3000
Wire Wire Line
	7625 5325 5750 5325
Wire Wire Line
	5750 5325 3850 5325
Wire Wire Line
	3850 5325 3850 5300
Connection ~ 5750 5325
Wire Wire Line
	3850 5300 2000 5300
Connection ~ 3850 5300
$Comp
L Device:C C57
U 1 1 62150236
P 1400 1250
F 0 "C57" H 1450 1350 50  0000 L CNN
F 1 "100n" H 1450 1150 50  0000 L CNN
F 2 "" H 1438 1100 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 62152B41
P 1725 1250
F 0 "C58" H 1800 1350 50  0000 L CNN
F 1 "10n" H 1800 1150 50  0000 L CNN
F 2 "" H 1763 1100 50  0001 C CNN
F 3 "~" H 1725 1250 50  0001 C CNN
	1    1725 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62153450
P 1550 1400
F 0 "#PWR?" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1425 1325 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62168526
P 4500 775
F 0 "#PWR?" H 4500 625 50  0001 C CNN
F 1 "+5V" H 4375 835 50  0000 C CNN
F 2 "" H 4500 775 50  0001 C CNN
F 3 "" H 4500 775 50  0001 C CNN
	1    4500 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1725 1100
Wire Wire Line
	2000 1100 2000 1350
Connection ~ 1725 1100
Wire Wire Line
	1725 1100 2000 1100
Wire Wire Line
	1725 1400 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1400 1400
$Comp
L Device:C C61
U 1 1 621FBF40
P 3225 1325
F 0 "C61" H 3275 1425 50  0000 L CNN
F 1 "100n" H 3275 1225 50  0000 L CNN
F 2 "" H 3263 1175 50  0001 C CNN
F 3 "~" H 3225 1325 50  0001 C CNN
	1    3225 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 621FBF46
P 3550 1325
F 0 "C62" H 3625 1425 50  0000 L CNN
F 1 "10n" H 3625 1225 50  0000 L CNN
F 2 "" H 3588 1175 50  0001 C CNN
F 3 "~" H 3550 1325 50  0001 C CNN
	1    3550 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1175 3550 1175
Wire Wire Line
	3850 1175 3850 1350
Connection ~ 3550 1175
Wire Wire Line
	3550 1175 3850 1175
Wire Wire Line
	3550 1475 3375 1475
$Comp
L power:GND #PWR?
U 1 1 62239DDE
P 3375 1475
F 0 "#PWR?" H 3375 1225 50  0001 C CNN
F 1 "GND" H 3225 1425 50  0000 C CNN
F 2 "" H 3375 1475 50  0001 C CNN
F 3 "" H 3375 1475 50  0001 C CNN
	1    3375 1475
	1    0    0    -1  
$EndComp
Connection ~ 3375 1475
Wire Wire Line
	3375 1475 3225 1475
$Comp
L Device:C C45
U 1 1 6223B72A
P 5125 1325
F 0 "C45" H 5175 1425 50  0000 L CNN
F 1 "100n" H 5175 1225 50  0000 L CNN
F 2 "" H 5163 1175 50  0001 C CNN
F 3 "~" H 5125 1325 50  0001 C CNN
	1    5125 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 6223B730
P 5450 1325
F 0 "C46" H 5525 1425 50  0000 L CNN
F 1 "10n" H 5525 1225 50  0000 L CNN
F 2 "" H 5488 1175 50  0001 C CNN
F 3 "~" H 5450 1325 50  0001 C CNN
	1    5450 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1175 5450 1175
Wire Wire Line
	5750 1175 5750 1350
Connection ~ 5450 1175
Wire Wire Line
	5450 1175 5750 1175
Wire Wire Line
	5125 1475 5275 1475
Connection ~ 5275 1475
Wire Wire Line
	5275 1475 5450 1475
$Comp
L power:GND #PWR?
U 1 1 6227BB2F
P 5275 1475
F 0 "#PWR?" H 5275 1225 50  0001 C CNN
F 1 "GND" H 5150 1425 50  0000 C CNN
F 2 "" H 5275 1475 50  0001 C CNN
F 3 "" H 5275 1475 50  0001 C CNN
	1    5275 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 6227E05E
P 7000 1325
F 0 "C49" H 7050 1425 50  0000 L CNN
F 1 "100n" H 7050 1225 50  0000 L CNN
F 2 "" H 7038 1175 50  0001 C CNN
F 3 "~" H 7000 1325 50  0001 C CNN
	1    7000 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 6227E064
P 7325 1325
F 0 "C50" H 7400 1425 50  0000 L CNN
F 1 "10n" H 7400 1225 50  0000 L CNN
F 2 "" H 7363 1175 50  0001 C CNN
F 3 "~" H 7325 1325 50  0001 C CNN
	1    7325 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1175 7325 1175
Wire Wire Line
	7625 1175 7625 1350
Connection ~ 7325 1175
Wire Wire Line
	7325 1175 7625 1175
Wire Wire Line
	7000 1475 7175 1475
$Comp
L power:GND #PWR?
U 1 1 622BFB0B
P 7175 1475
F 0 "#PWR?" H 7175 1225 50  0001 C CNN
F 1 "GND" H 7025 1425 50  0000 C CNN
F 2 "" H 7175 1475 50  0001 C CNN
F 3 "" H 7175 1475 50  0001 C CNN
	1    7175 1475
	1    0    0    -1  
$EndComp
Connection ~ 7175 1475
Wire Wire Line
	7175 1475 7325 1475
Wire Wire Line
	1725 1100 1725 875 
Wire Wire Line
	1725 875  3550 875 
Wire Wire Line
	3550 875  3550 1175
Wire Wire Line
	3550 875  4500 875 
Wire Wire Line
	5450 875  5450 1175
Connection ~ 3550 875 
Wire Wire Line
	5450 875  7325 875 
Wire Wire Line
	7325 875  7325 1175
Connection ~ 5450 875 
Wire Wire Line
	4500 875  4500 775 
Connection ~ 4500 875 
Wire Wire Line
	4500 875  5450 875 
$Comp
L Device:C C59
U 1 1 6231D466
P 1375 3575
F 0 "C59" H 1425 3675 50  0000 L CNN
F 1 "100n" H 1425 3475 50  0000 L CNN
F 2 "" H 1413 3425 50  0001 C CNN
F 3 "~" H 1375 3575 50  0001 C CNN
	1    1375 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 6231D46C
P 1700 3575
F 0 "C60" H 1775 3675 50  0000 L CNN
F 1 "10n" H 1775 3475 50  0000 L CNN
F 2 "" H 1738 3425 50  0001 C CNN
F 3 "~" H 1700 3575 50  0001 C CNN
	1    1700 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3425 1700 3425
Wire Wire Line
	2000 3425 2000 3650
Connection ~ 1700 3425
Wire Wire Line
	1700 3425 2000 3425
Wire Wire Line
	1700 3725 1550 3725
$Comp
L power:GND #PWR?
U 1 1 623BBF6A
P 1550 3725
F 0 "#PWR?" H 1550 3475 50  0001 C CNN
F 1 "GND" H 1400 3675 50  0000 C CNN
F 2 "" H 1550 3725 50  0001 C CNN
F 3 "" H 1550 3725 50  0001 C CNN
	1    1550 3725
	1    0    0    -1  
$EndComp
Connection ~ 1550 3725
Wire Wire Line
	1550 3725 1375 3725
$Comp
L Device:C C63
U 1 1 623BE2C2
P 3200 3650
F 0 "C63" H 3250 3750 50  0000 L CNN
F 1 "100n" H 3250 3550 50  0000 L CNN
F 2 "" H 3238 3500 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 623BE2C8
P 3525 3650
F 0 "C64" H 3600 3750 50  0000 L CNN
F 1 "10n" H 3600 3550 50  0000 L CNN
F 2 "" H 3563 3500 50  0001 C CNN
F 3 "~" H 3525 3650 50  0001 C CNN
	1    3525 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3525 3500
Wire Wire Line
	3850 3500 3850 3650
Connection ~ 3525 3500
Wire Wire Line
	3525 3500 3850 3500
Wire Wire Line
	3200 3800 3400 3800
$Comp
L power:GND #PWR?
U 1 1 62405686
P 3400 3800
F 0 "#PWR?" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3250 3750 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3525 3800
$Comp
L Device:C C47
U 1 1 62406D4D
P 5125 3650
F 0 "C47" H 5175 3750 50  0000 L CNN
F 1 "100n" H 5175 3550 50  0000 L CNN
F 2 "" H 5163 3500 50  0001 C CNN
F 3 "~" H 5125 3650 50  0001 C CNN
	1    5125 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 62406D53
P 5450 3650
F 0 "C48" H 5525 3750 50  0000 L CNN
F 1 "10n" H 5525 3550 50  0000 L CNN
F 2 "" H 5488 3500 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3500 5450 3500
Wire Wire Line
	5750 3500 5750 3675
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5750 3500
Wire Wire Line
	5125 3800 5325 3800
$Comp
L power:GND #PWR?
U 1 1 62451798
P 5325 3800
F 0 "#PWR?" H 5325 3550 50  0001 C CNN
F 1 "GND" H 5175 3750 50  0000 C CNN
F 2 "" H 5325 3800 50  0001 C CNN
F 3 "" H 5325 3800 50  0001 C CNN
	1    5325 3800
	1    0    0    -1  
$EndComp
Connection ~ 5325 3800
Wire Wire Line
	5325 3800 5450 3800
$Comp
L Device:C C51
U 1 1 62452F80
P 6975 3650
F 0 "C51" H 7025 3750 50  0000 L CNN
F 1 "100n" H 7025 3550 50  0000 L CNN
F 2 "" H 7013 3500 50  0001 C CNN
F 3 "~" H 6975 3650 50  0001 C CNN
	1    6975 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 62452F86
P 7300 3650
F 0 "C52" H 7375 3750 50  0000 L CNN
F 1 "10n" H 7375 3550 50  0000 L CNN
F 2 "" H 7338 3500 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3500 7300 3500
Wire Wire Line
	7625 3500 7625 3675
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7625 3500
Wire Wire Line
	6975 3800 7200 3800
$Comp
L power:GND #PWR?
U 1 1 624B9E05
P 7200 3800
F 0 "#PWR?" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7050 3750 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Connection ~ 7200 3800
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	2450 2150 3025 2150
Wire Wire Line
	3025 2150 3025 3050
Wire Wire Line
	3025 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2150
Wire Wire Line
	4850 2150 4300 2150
Wire Wire Line
	4850 3050 6775 3050
Wire Wire Line
	6775 3050 6775 2150
Wire Wire Line
	6775 2150 6200 2150
Connection ~ 4850 3050
Wire Wire Line
	6775 3050 8550 3050
Wire Wire Line
	8550 3050 8550 2150
Wire Wire Line
	8550 2150 8075 2150
Connection ~ 6775 3050
Wire Wire Line
	2450 2250 2975 2250
Wire Wire Line
	2975 2250 2975 3100
Wire Wire Line
	2975 3100 4775 3100
Wire Wire Line
	4775 3100 4775 2250
Wire Wire Line
	4775 2250 4300 2250
Wire Wire Line
	4775 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2250
Wire Wire Line
	6700 2250 6200 2250
Connection ~ 4775 3100
Wire Wire Line
	6700 3100 8475 3100
Wire Wire Line
	8475 3100 8475 2250
Wire Wire Line
	8475 2250 8075 2250
Connection ~ 6700 3100
Wire Wire Line
	2450 2450 2925 2450
Wire Wire Line
	2925 2450 2925 3150
Wire Wire Line
	2925 3150 4675 3150
Wire Wire Line
	4675 3150 4675 2450
Wire Wire Line
	4675 2450 4300 2450
Wire Wire Line
	2450 2550 2875 2550
Wire Wire Line
	2875 2550 2875 3050
Wire Wire Line
	2875 3200 4625 3200
Wire Wire Line
	4625 3200 4625 2550
Wire Wire Line
	4625 2550 4300 2550
Wire Wire Line
	6200 2450 6625 2450
Wire Wire Line
	6625 2450 6625 3150
Wire Wire Line
	6625 3150 8425 3150
Wire Wire Line
	8425 3150 8425 2450
Wire Wire Line
	8425 2450 8075 2450
Wire Wire Line
	4625 3200 6575 3200
Wire Wire Line
	8375 3200 8375 2550
Wire Wire Line
	8375 2550 8075 2550
Connection ~ 4625 3200
Wire Wire Line
	2925 3150 1000 3150
Connection ~ 2925 3150
Text GLabel 1000 3150 0    50   Input ~ 0
CAS0
Wire Wire Line
	6200 2550 6575 2550
Wire Wire Line
	6575 2550 6575 3200
Connection ~ 6575 3200
Wire Wire Line
	6575 3200 8375 3200
Wire Wire Line
	6625 3150 5625 3150
Wire Wire Line
	5625 3150 5625 3250
Wire Wire Line
	5625 3250 1000 3250
Connection ~ 6625 3150
Text GLabel 1000 3250 0    50   Input ~ 0
CAS1
Connection ~ 2875 3050
Wire Wire Line
	2875 3050 2875 3200
Text GLabel 1000 3050 0    50   Input ~ 0
RAS0
Wire Wire Line
	3025 2150 3025 925 
Connection ~ 3025 2150
Wire Wire Line
	2975 2250 2975 1025
Connection ~ 2975 2250
Wire Wire Line
	1000 925  3025 925 
Wire Wire Line
	1000 1025 2975 1025
Text GLabel 1000 925  0    50   Input ~ 0
RAM_WE
Text GLabel 1000 1025 0    50   Input ~ 0
RAM_OE
Wire Wire Line
	2450 4450 3025 4450
Wire Wire Line
	3025 4450 3025 5400
Wire Wire Line
	3025 5400 4900 5400
Wire Wire Line
	4900 5400 4900 4450
Wire Wire Line
	4900 4450 4300 4450
Wire Wire Line
	4900 5400 6775 5400
Wire Wire Line
	6775 5400 6775 4475
Wire Wire Line
	6775 4475 6200 4475
Connection ~ 4900 5400
Wire Wire Line
	6775 5400 8625 5400
Wire Wire Line
	8625 5400 8625 4475
Wire Wire Line
	8625 4475 8075 4475
Connection ~ 6775 5400
Wire Wire Line
	2450 4550 2950 4550
Wire Wire Line
	2950 4550 2950 5450
Wire Wire Line
	2950 5450 4850 5450
Wire Wire Line
	4850 5450 4850 4550
Wire Wire Line
	4850 4550 4300 4550
Wire Wire Line
	4850 5450 6725 5450
Wire Wire Line
	6725 5450 6725 4575
Wire Wire Line
	6725 4575 6200 4575
Connection ~ 4850 5450
Wire Wire Line
	6725 5450 8575 5450
Wire Wire Line
	8575 5450 8575 4575
Wire Wire Line
	8575 4575 8075 4575
Connection ~ 6725 5450
Wire Wire Line
	2450 4750 2900 4750
Wire Wire Line
	2900 5500 4800 5500
Wire Wire Line
	4800 5500 4800 4750
Wire Wire Line
	4800 4750 4300 4750
Wire Wire Line
	6200 4775 6675 4775
Wire Wire Line
	6675 4775 6675 5500
Wire Wire Line
	6675 5500 8525 5500
Wire Wire Line
	8525 5500 8525 4775
Wire Wire Line
	8525 4775 8075 4775
Wire Wire Line
	2450 4850 2850 4850
Wire Wire Line
	2850 4850 2850 5350
Wire Wire Line
	2850 5550 4750 5550
Wire Wire Line
	4750 5550 4750 4850
Wire Wire Line
	4750 4850 4300 4850
Wire Wire Line
	4750 5550 6625 5550
Wire Wire Line
	6625 5550 6625 4875
Wire Wire Line
	6625 4875 6200 4875
Connection ~ 4750 5550
Wire Wire Line
	6625 5550 8475 5550
Wire Wire Line
	8475 5550 8475 4875
Wire Wire Line
	8475 4875 8075 4875
Connection ~ 6625 5550
Text GLabel 1000 5400 0    50   Input ~ 0
CAS2
Wire Wire Line
	6675 5500 5700 5500
Wire Wire Line
	5700 5500 5700 5600
Connection ~ 6675 5500
Text GLabel 1000 5500 0    50   Input ~ 0
CAS3
Wire Wire Line
	2900 4750 2900 5400
Wire Wire Line
	1000 3050 2875 3050
Text GLabel 1000 5300 0    50   Input ~ 0
RAS0
Text GLabel 1000 5600 0    50   Input ~ 0
RAM_OE
Text GLabel 1000 5700 0    50   Input ~ 0
RAM_WE
Wire Wire Line
	1000 5300 1850 5300
Wire Wire Line
	1850 5300 1850 5350
Wire Wire Line
	1850 5350 2850 5350
Connection ~ 2850 5350
Wire Wire Line
	2850 5350 2850 5550
Wire Wire Line
	5700 5600 2575 5600
Wire Wire Line
	2575 5600 2575 5500
Wire Wire Line
	2575 5500 1000 5500
Wire Wire Line
	3025 5400 3025 5700
Wire Wire Line
	3025 5700 1000 5700
Connection ~ 3025 5400
Text GLabel 1000 1225 0    50   Input ~ 0
RA[0..9]
Wire Bus Line
	1000 1225 1250 1225
Wire Bus Line
	1250 1050 1250 1225
Connection ~ 1250 1225
Connection ~ 2750 5850
Wire Bus Line
	2750 5850 4600 5850
$Comp
L Connector_Generic:Conn_01x30 J34-2
U 1 1 62C901CD
P 10900 2875
F 0 "J34-2" H 10900 4500 50  0000 C CNN
F 1 "Conn_01x30" H 10900 4400 50  0000 C CNN
F 2 "" H 10900 2875 50  0001 C CNN
F 3 "~" H 10900 2875 50  0001 C CNN
	1    10900 2875
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J34-1
U 1 1 62C931A6
P 9700 2875
F 0 "J34-1" H 9575 4525 50  0000 L CNN
F 1 "Conn_01x30" H 9450 4450 50  0000 L CNN
F 2 "" H 9700 2875 50  0001 C CNN
F 3 "~" H 9700 2875 50  0001 C CNN
	1    9700 2875
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 4175 9325 4175
Text GLabel 9325 4175 0    50   Input ~ 0
CAS1
Wire Wire Line
	9500 4075 9050 4075
Wire Wire Line
	9500 3775 9050 3775
Wire Wire Line
	9500 3375 9050 3375
Wire Wire Line
	9500 3075 9050 3075
Wire Wire Line
	9500 2775 9050 2775
Wire Wire Line
	9500 2375 9050 2375
Wire Wire Line
	9500 2075 9050 2075
Wire Wire Line
	9500 1875 9050 1875
Entry Wire Line
	8950 3475 9050 3375
Entry Wire Line
	8950 3175 9050 3075
Entry Wire Line
	8950 2875 9050 2775
Entry Wire Line
	8950 2475 9050 2375
Entry Wire Line
	8950 2175 9050 2075
Entry Wire Line
	8950 1975 9050 1875
Entry Wire Line
	8950 3875 9050 3775
Entry Wire Line
	8950 4175 9050 4075
Entry Wire Line
	9000 3075 9100 2975
Entry Wire Line
	9000 2975 9100 2875
Entry Wire Line
	9000 2775 9100 2675
Entry Wire Line
	9000 2675 9100 2575
Entry Wire Line
	9000 2575 9100 2475
Entry Wire Line
	9000 3275 9100 3175
Entry Wire Line
	9000 3375 9100 3275
Entry Wire Line
	9000 3675 9100 3575
Entry Wire Line
	9000 3775 9100 3675
Entry Wire Line
	9000 3975 9100 3875
Entry Wire Line
	9000 4075 9100 3975
Wire Wire Line
	9100 2475 9500 2475
Wire Wire Line
	9100 2575 9500 2575
Wire Wire Line
	9100 2675 9500 2675
Wire Wire Line
	9100 2875 9500 2875
Wire Wire Line
	9100 2975 9500 2975
Wire Wire Line
	9100 3175 9500 3175
Wire Wire Line
	9100 3275 9500 3275
Wire Wire Line
	9100 3575 9500 3575
Wire Wire Line
	9100 3675 9500 3675
Wire Wire Line
	9100 3875 9500 3875
Wire Wire Line
	9100 3975 9500 3975
Wire Wire Line
	10700 4075 10250 4075
Wire Wire Line
	10700 3775 10250 3775
Wire Wire Line
	10700 3375 10250 3375
Wire Wire Line
	10700 3075 10250 3075
Wire Wire Line
	10700 2775 10250 2775
Wire Wire Line
	10700 2375 10250 2375
Wire Wire Line
	10700 2075 10250 2075
Wire Wire Line
	10700 1875 10250 1875
Entry Wire Line
	10150 3475 10250 3375
Entry Wire Line
	10150 3175 10250 3075
Entry Wire Line
	10150 2875 10250 2775
Entry Wire Line
	10150 2475 10250 2375
Entry Wire Line
	10150 2175 10250 2075
Entry Wire Line
	10150 1975 10250 1875
Entry Wire Line
	10150 3875 10250 3775
Entry Wire Line
	10150 4175 10250 4075
Entry Wire Line
	10200 3075 10300 2975
Entry Wire Line
	10200 2975 10300 2875
Entry Wire Line
	10200 2775 10300 2675
Entry Wire Line
	10200 2675 10300 2575
Entry Wire Line
	10200 2575 10300 2475
Entry Wire Line
	10200 3275 10300 3175
Entry Wire Line
	10200 3375 10300 3275
Entry Wire Line
	10200 3675 10300 3575
Entry Wire Line
	10200 3775 10300 3675
Entry Wire Line
	10200 3975 10300 3875
Entry Wire Line
	10200 4075 10300 3975
Wire Wire Line
	10300 2475 10700 2475
Wire Wire Line
	10300 2575 10700 2575
Wire Wire Line
	10300 2675 10700 2675
Wire Wire Line
	10300 2875 10700 2875
Wire Wire Line
	10300 2975 10700 2975
Wire Wire Line
	10300 3175 10700 3175
Wire Wire Line
	10300 3275 10700 3275
Wire Wire Line
	10300 3575 10700 3575
Wire Wire Line
	10300 3675 10700 3675
Wire Wire Line
	10300 3875 10700 3875
Wire Wire Line
	10300 3975 10700 3975
Wire Bus Line
	10150 4625 8950 4625
Wire Bus Line
	9000 1050 10200 1050
Wire Bus Line
	6875 1050 9000 1050
Connection ~ 6875 1050
Connection ~ 9000 1050
Text Label 9475 4075 2    50   ~ 0
BD24
Text Label 9475 3775 2    50   ~ 0
BD25
Text Label 9475 3375 2    50   ~ 0
BD26
Text Label 9475 3075 2    50   ~ 0
BD27
Text Label 9475 2775 2    50   ~ 0
BD28
Text Label 9475 2375 2    50   ~ 0
BD29
Text Label 9475 2075 2    50   ~ 0
BD30
Text Label 9475 1875 2    50   ~ 0
BD31
Text Label 10675 4075 2    50   ~ 0
BD16
Text Label 10675 3775 2    50   ~ 0
BD17
Text Label 10675 3375 2    50   ~ 0
BD18
Text Label 10675 3075 2    50   ~ 0
BD19
Text Label 10670 2775 2    50   ~ 0
BD20
Text Label 10675 2375 2    50   ~ 0
BD21
Text Label 10675 2075 2    50   ~ 0
BD22
Text Label 10675 1875 2    50   ~ 0
BD23
Wire Bus Line
	8950 4625 8950 4300
Connection ~ 8950 4300
Wire Bus Line
	8950 4300 8375 4300
Text Label 9475 3975 2    50   ~ 0
RA0
Text Label 10675 3975 2    50   ~ 0
RA0
Text Label 9475 3875 2    50   ~ 0
RA1
Text Label 10675 3875 2    50   ~ 0
RA1
Text Label 9475 3675 2    50   ~ 0
RA2
Text Label 10675 3675 2    50   ~ 0
RA2
Text Label 9475 3575 2    50   ~ 0
RA3
Text Label 10675 3575 2    50   ~ 0
RA3
Text Label 9475 3275 2    50   ~ 0
RA4
Text Label 10675 3275 2    50   ~ 0
RA4
Text Label 9475 3175 2    50   ~ 0
RA5
Text Label 10675 3175 2    50   ~ 0
RA5
Text Label 9475 2975 2    50   ~ 0
RA6
Text Label 10675 2975 2    50   ~ 0
RA6
Text Label 9475 2875 2    50   ~ 0
RA7
Text Label 10675 2875 2    50   ~ 0
RA7
Text Label 9475 2675 2    50   ~ 0
RA8
Text Label 10675 2675 2    50   ~ 0
RA8
Text Label 9475 2575 2    50   ~ 0
RA9
Text Label 10675 2575 2    50   ~ 0
RA9
Text Label 10675 2475 2    50   ~ 0
RA10
Text Label 9475 2475 2    50   ~ 0
RA10
NoConn ~ 9500 1975
NoConn ~ 10700 1975
Wire Wire Line
	10700 4175 10575 4175
Text GLabel 10575 4175 0    50   Input ~ 0
CAS0
Wire Wire Line
	9500 4275 9450 4275
Wire Wire Line
	9450 4275 9450 4400
Wire Wire Line
	10600 4400 10600 4275
Wire Wire Line
	10600 4275 10700 4275
$Comp
L power:+5V #PWR?
U 1 1 628C6476
P 10025 4325
F 0 "#PWR?" H 10025 4175 50  0001 C CNN
F 1 "+5V" H 10040 4498 50  0000 C CNN
F 2 "" H 10025 4325 50  0001 C CNN
F 3 "" H 10025 4325 50  0001 C CNN
	1    10025 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 10025 4400
Wire Wire Line
	10025 4325 10025 4400
Connection ~ 10025 4400
Wire Wire Line
	10025 4400 10600 4400
$Comp
L power:GND #PWR?
U 1 1 6293BE0E
P 9250 3450
F 0 "#PWR?" H 9250 3200 50  0001 C CNN
F 1 "GND" H 9100 3400 50  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3450 9250 3425
Wire Wire Line
	9250 3425 9400 3425
Wire Wire Line
	9400 3425 9400 3475
Wire Wire Line
	9400 3475 9500 3475
$Comp
L power:GND #PWR?
U 1 1 62978B61
P 10450 3450
F 0 "#PWR?" H 10450 3200 50  0001 C CNN
F 1 "GND" H 10300 3400 50  0000 C CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3450 10450 3425
Wire Wire Line
	10450 3425 10600 3425
Wire Wire Line
	10600 3425 10600 3475
Wire Wire Line
	10600 3475 10700 3475
Wire Wire Line
	10700 2275 9850 2275
Wire Wire Line
	9850 2275 9850 1100
Wire Wire Line
	9850 1100 9075 1100
Wire Wire Line
	9075 1100 9075 1750
Wire Wire Line
	9075 2275 9500 2275
Wire Wire Line
	8550 2150 8875 2150
Wire Wire Line
	8875 2150 8875 1750
Wire Wire Line
	8875 1750 9075 1750
Connection ~ 8550 2150
Connection ~ 9075 1750
Wire Wire Line
	9075 1750 9075 2275
$Comp
L power:GND #PWR?
U 1 1 62A32AD0
P 9250 2150
F 0 "#PWR?" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9375 2075 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2150 9250 2125
Wire Wire Line
	9250 2125 9400 2125
Wire Wire Line
	9400 2125 9400 2175
Wire Wire Line
	9400 2175 9500 2175
$Comp
L power:GND #PWR?
U 1 1 62A7176E
P 10450 2150
F 0 "#PWR?" H 10450 1900 50  0001 C CNN
F 1 "GND" H 10300 2100 50  0000 C CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 "" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2150 10450 2125
Wire Wire Line
	10450 2125 10600 2125
Wire Wire Line
	10600 2125 10600 2175
Wire Wire Line
	10600 2175 10700 2175
Wire Wire Line
	10700 1675 9975 1675
Wire Wire Line
	9975 1675 9975 1175
Wire Wire Line
	9975 1175 9175 1175
Wire Wire Line
	9175 1175 9175 1525
Wire Wire Line
	9175 1675 9500 1675
Wire Wire Line
	9175 1525 8850 1525
Connection ~ 9175 1525
Wire Wire Line
	9175 1525 9175 1675
Text GLabel 8850 1525 0    50   Input ~ 0
RAS1
Wire Wire Line
	9500 1375 9450 1375
Wire Wire Line
	9450 1375 9450 1250
Wire Wire Line
	9450 1250 10350 1250
Wire Wire Line
	10425 1250 10425 1375
Wire Wire Line
	10425 1375 10700 1375
$Comp
L power:+5V #PWR?
U 1 1 62B74D83
P 10350 1250
F 0 "#PWR?" H 10350 1100 50  0001 C CNN
F 1 "+5V" H 10365 1423 50  0000 C CNN
F 2 "" H 10350 1250 50  0001 C CNN
F 3 "" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
Connection ~ 10350 1250
Wire Wire Line
	10350 1250 10425 1250
NoConn ~ 9500 1475
NoConn ~ 9500 1575
NoConn ~ 9500 1775
NoConn ~ 10700 1475
NoConn ~ 10700 1575
NoConn ~ 10700 1775
Text Notes 9900 4775 2    50   ~ 0
Left SIMM Slot
Text Notes 11000 4775 2    50   ~ 0
Right SIMM Slot
Wire Wire Line
	1000 5400 2900 5400
Connection ~ 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Wire Wire Line
	2505 5600 2505 5650
Wire Wire Line
	2505 5650 2950 5650
Wire Wire Line
	2950 5650 2950 5450
Wire Wire Line
	1000 5600 2505 5600
Connection ~ 2950 5450
NoConn ~ 1550 2550
NoConn ~ 3400 2550
NoConn ~ 5300 2550
NoConn ~ 7175 2550
Wire Bus Line
	2750 3450 2750 5850
Wire Bus Line
	4600 3450 4600 4150
Wire Bus Line
	6500 3450 6500 4175
Wire Bus Line
	8375 3450 8375 4300
Wire Bus Line
	8375 1125 8375 1850
Wire Bus Line
	6500 1125 6500 1850
Wire Bus Line
	4600 1125 4600 1850
Wire Bus Line
	2750 1125 2750 3450
Wire Bus Line
	3000 6300 3000 7000
Wire Bus Line
	10150 1975 10150 4625
Wire Bus Line
	1250 3325 1250 4750
Wire Bus Line
	3100 3325 3100 4750
Wire Bus Line
	5000 3325 5000 4775
Wire Bus Line
	6875 3325 6875 4775
Wire Bus Line
	6875 1050 6875 2350
Wire Bus Line
	5000 1050 5000 2350
Wire Bus Line
	3100 1050 3100 2350
Wire Bus Line
	1250 1225 1250 3325
Wire Bus Line
	6200 6300 6200 7650
Wire Bus Line
	4600 5850 4600 6800
Wire Bus Line
	1400 5850 1400 6800
Wire Bus Line
	8950 1975 8950 4300
Wire Bus Line
	9000 1050 9000 4075
Wire Bus Line
	10200 1050 10200 4075
$EndSCHEMATC
