EESchema Schematic File Version 4
LIBS:YATAC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Graphics Processing Unit"
Date "2019-05-31"
Rev "0.7"
Comp ""
Comment1 "(c) A J Hewitt 2019"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS163 U35
U 1 1 5E4B7483
P 1700 1650
F 0 "U35" H 1700 1650 50  0000 C CNN
F 1 "74F163" H 1800 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U36
U 1 1 5E4B79C3
P 1700 3750
F 0 "U36" H 1700 3750 50  0000 C CNN
F 1 "74LS163" H 1800 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U41
U 1 1 5E4B8872
P 1700 6000
F 0 "U41" H 1700 6000 50  0000 C CNN
F 1 "74F163" H 1800 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1700 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U37
U 1 1 5E4BA4C4
P 3300 3750
F 0 "U37" H 3300 3550 50  0000 C CNN
F 1 "74F541" H 3300 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U43
U 1 1 5E4BAE6E
P 6100 6000
F 0 "U43" H 6100 5800 50  0000 C CNN
F 1 "74F541" H 6100 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6100 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U42
U 1 1 5E4BB5CF
P 4400 6200
F 0 "U42" H 4400 6400 50  0000 C CNN
F 1 "74F153" H 4400 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS299 U45
U 1 1 5E4BD098
P 9800 5150
F 0 "U45" H 9800 5250 50  0000 C CNN
F 1 "74F299" H 9750 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 9800 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS299" H 9800 5150 50  0001 C CNN
	1    9800 5150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U46
U 1 1 5E4BDEC4
P 7200 1650
F 0 "U46" H 7200 1450 50  0000 C CNN
F 1 "74F574" H 7200 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U44
U 1 1 5E4BEA85
P 8200 5450
F 0 "U44" H 8200 5250 50  0000 C CNN
F 1 "74F574" H 8200 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Text Label 4500 1150 0    50   ~ 0
PD0
Text Label 4500 1250 0    50   ~ 0
PD1
Text Label 4500 1350 0    50   ~ 0
PD2
Text Label 4500 1450 0    50   ~ 0
PD3
Text Label 2300 1450 0    50   ~ 0
H3
Text Label 2300 1350 0    50   ~ 0
H2
Text Label 2300 1250 0    50   ~ 0
H1
Text Label 2300 1150 0    50   ~ 0
H0
Wire Wire Line
	2200 1150 2400 1150
Wire Wire Line
	2200 1250 2400 1250
Wire Wire Line
	2200 1350 2400 1350
Wire Wire Line
	2200 1450 2400 1450
Entry Wire Line
	2500 1550 2400 1450
Entry Wire Line
	2500 1450 2400 1350
Entry Wire Line
	2500 1350 2400 1250
Entry Wire Line
	2500 1250 2400 1150
Entry Wire Line
	2600 3250 2500 3150
Entry Wire Line
	2600 3350 2500 3250
Entry Wire Line
	2600 3450 2500 3350
Entry Wire Line
	2600 3550 2500 3450
Wire Wire Line
	2600 3250 2800 3250
Wire Wire Line
	2600 3350 2800 3350
Wire Wire Line
	2600 3450 2800 3450
Wire Wire Line
	2600 3550 2800 3550
Text Label 2600 3250 0    50   ~ 0
H0
Text Label 2600 3350 0    50   ~ 0
H1
Text Label 2600 3450 0    50   ~ 0
H2
Text Label 2600 3550 0    50   ~ 0
H3
Entry Wire Line
	2600 3650 2500 3550
Entry Wire Line
	2600 3750 2500 3650
Entry Wire Line
	2600 3850 2500 3750
Entry Wire Line
	2600 3950 2500 3850
Wire Wire Line
	2600 3650 2800 3650
Wire Wire Line
	2600 3750 2800 3750
Wire Wire Line
	2600 3850 2800 3850
Wire Wire Line
	2600 3950 2800 3950
Text Label 2600 3650 0    50   ~ 0
H4
Text Label 2600 3750 0    50   ~ 0
H5
Text Label 2600 3850 0    50   ~ 0
H6
Text Label 2600 3950 0    50   ~ 0
H7
$Comp
L power:GNDD #PWR0105
U 1 1 5E4DB628
P 1700 2450
F 0 "#PWR0105" H 1700 2200 50  0001 C CNN
F 1 "GNDD" H 1704 2295 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5E4DC06C
P 1700 2950
F 0 "#PWR0106" H 1700 2800 50  0001 C CNN
F 1 "VCC" H 1717 3123 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Text Label 2300 3550 0    50   ~ 0
H7
Text Label 2300 3450 0    50   ~ 0
H6
Text Label 2300 3350 0    50   ~ 0
H5
Text Label 2300 3250 0    50   ~ 0
H4
Wire Wire Line
	2200 3250 2400 3250
Wire Wire Line
	2200 3350 2400 3350
Wire Wire Line
	2200 3450 2400 3450
Wire Wire Line
	2200 3550 2400 3550
Entry Wire Line
	2500 3450 2400 3550
Entry Wire Line
	2500 3350 2400 3450
Entry Wire Line
	2500 3250 2400 3350
Entry Wire Line
	2500 3150 2400 3250
Text Label 3850 3550 0    50   ~ 0
DA3
Text Label 3850 3450 0    50   ~ 0
DA2
Text Label 3850 3350 0    50   ~ 0
DA1
Text Label 3850 3250 0    50   ~ 0
DA0
Wire Wire Line
	3800 3250 4000 3250
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	3800 3450 4000 3450
Wire Wire Line
	3800 3550 4000 3550
Entry Wire Line
	4000 3550 4100 3650
Entry Wire Line
	4000 3450 4100 3550
Entry Wire Line
	4000 3350 4100 3450
Entry Wire Line
	4000 3250 4100 3350
Text Label 3850 3950 0    50   ~ 0
DA7
Text Label 3850 3850 0    50   ~ 0
DA6
Text Label 3850 3750 0    50   ~ 0
DA5
Text Label 3850 3650 0    50   ~ 0
DA4
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	3800 3750 4000 3750
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	3800 3950 4000 3950
Entry Wire Line
	4000 3950 4100 4050
Entry Wire Line
	4000 3850 4100 3950
Entry Wire Line
	4000 3750 4100 3850
Entry Wire Line
	4000 3650 4100 3750
Text GLabel 4100 4150 3    50   Output ~ 0
DA[0..15]
$Comp
L power:VCC #PWR0107
U 1 1 5E4E6308
P 3300 2950
F 0 "#PWR0107" H 3300 2800 50  0001 C CNN
F 1 "VCC" H 3317 3123 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2300 1650 2300 2700
$Comp
L power:VCC #PWR0108
U 1 1 5E4ED6D8
P 1700 850
F 0 "#PWR0108" H 1700 700 50  0001 C CNN
F 1 "VCC" H 1717 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U38
U 1 1 5E4FB014
P 5300 1650
F 0 "U38" H 5300 1650 50  0000 C CNN
F 1 "74F163" H 5400 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5300 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U39
U 1 1 5E4FB01A
P 5300 3750
F 0 "U39" H 5300 3750 50  0000 C CNN
F 1 "74LS163" H 5400 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U40
U 1 1 5E4FB020
P 6900 3750
F 0 "U40" H 6900 3550 50  0000 C CNN
F 1 "74F541" H 6900 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Text Label 5900 1450 0    50   ~ 0
V3
Text Label 5900 1350 0    50   ~ 0
V2
Text Label 5900 1250 0    50   ~ 0
V1
Text Label 5900 1150 0    50   ~ 0
V0
Wire Wire Line
	5800 1150 6000 1150
Wire Wire Line
	5800 1250 6000 1250
Wire Wire Line
	5800 1350 6000 1350
Wire Wire Line
	5800 1450 6000 1450
Entry Wire Line
	6100 1550 6000 1450
Entry Wire Line
	6100 1450 6000 1350
Entry Wire Line
	6100 1350 6000 1250
Entry Wire Line
	6100 1250 6000 1150
Entry Wire Line
	6200 3250 6100 3150
Entry Wire Line
	6200 3350 6100 3250
Entry Wire Line
	6200 3450 6100 3350
Entry Wire Line
	6200 3550 6100 3450
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6200 3350 6400 3350
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6200 3550 6400 3550
Text Label 6200 3250 0    50   ~ 0
V0
Text Label 6200 3350 0    50   ~ 0
V1
Text Label 6200 3450 0    50   ~ 0
V2
Text Label 6200 3550 0    50   ~ 0
V3
Entry Wire Line
	6200 3650 6100 3550
Entry Wire Line
	6200 3750 6100 3650
Entry Wire Line
	6200 3850 6100 3750
Entry Wire Line
	6200 3950 6100 3850
Wire Wire Line
	6200 3650 6400 3650
Wire Wire Line
	6200 3750 6400 3750
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	6200 3950 6400 3950
Text Label 6200 3650 0    50   ~ 0
V4
Text Label 6200 3750 0    50   ~ 0
V5
Text Label 6200 3850 0    50   ~ 0
V6
Text Label 6200 3950 0    50   ~ 0
V7
$Comp
L power:GNDD #PWR0109
U 1 1 5E4FB04A
P 5300 2450
F 0 "#PWR0109" H 5300 2200 50  0001 C CNN
F 1 "GNDD" H 5304 2295 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E4FB050
P 5300 2950
F 0 "#PWR0110" H 5300 2800 50  0001 C CNN
F 1 "VCC" H 5317 3123 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Text Label 5900 3550 0    50   ~ 0
V7
Text Label 5900 3450 0    50   ~ 0
V6
Text Label 5900 3350 0    50   ~ 0
V5
Text Label 5900 3250 0    50   ~ 0
V4
Wire Wire Line
	5800 3250 6000 3250
Wire Wire Line
	5800 3350 6000 3350
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	5800 3550 6000 3550
Entry Wire Line
	6100 3450 6000 3550
Entry Wire Line
	6100 3350 6000 3450
Entry Wire Line
	6100 3250 6000 3350
Entry Wire Line
	6100 3150 6000 3250
Text Label 7400 3550 0    50   ~ 0
DA11
Text Label 7400 3450 0    50   ~ 0
DA10
Text Label 7450 3350 0    50   ~ 0
DA9
Text Label 7450 3250 0    50   ~ 0
DA8
Wire Wire Line
	7400 3250 7600 3250
Wire Wire Line
	7400 3350 7600 3350
Wire Wire Line
	7400 3450 7600 3450
Wire Wire Line
	7400 3550 7600 3550
Entry Wire Line
	7600 3550 7700 3650
Entry Wire Line
	7600 3450 7700 3550
Entry Wire Line
	7600 3350 7700 3450
Entry Wire Line
	7600 3250 7700 3350
Text Label 7400 3950 0    50   ~ 0
DA15
Text Label 7400 3850 0    50   ~ 0
DA14
Text Label 7400 3750 0    50   ~ 0
DA13
Text Label 7400 3650 0    50   ~ 0
DA12
Wire Wire Line
	7400 3650 7600 3650
Wire Wire Line
	7400 3750 7600 3750
Wire Wire Line
	7400 3850 7600 3850
Wire Wire Line
	7400 3950 7600 3950
Entry Wire Line
	7600 3950 7700 4050
Entry Wire Line
	7600 3850 7700 3950
Entry Wire Line
	7600 3750 7700 3850
Entry Wire Line
	7600 3650 7700 3750
Text GLabel 7700 4150 3    50   Output ~ 0
DA[0..15]
$Comp
L power:VCC #PWR0111
U 1 1 5E4FB07B
P 6900 2950
F 0 "#PWR0111" H 6900 2800 50  0001 C CNN
F 1 "VCC" H 6917 3123 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5900 1650
Wire Wire Line
	5900 1650 5900 2700
Wire Wire Line
	5900 2700 4700 2700
Wire Wire Line
	4700 3950 4800 3950
$Comp
L power:VCC #PWR0112
U 1 1 5E4FB086
P 5300 850
F 0 "#PWR0112" H 5300 700 50  0001 C CNN
F 1 "VCC" H 5317 1023 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Text Label 4500 3250 0    50   ~ 0
PD4
Text Label 4500 3350 0    50   ~ 0
PD5
Text Label 4500 3450 0    50   ~ 0
PD6
Text Label 4500 3550 0    50   ~ 0
PD7
Wire Wire Line
	4500 1150 4800 1150
Wire Wire Line
	4500 1250 4800 1250
Wire Wire Line
	4500 1350 4800 1350
Wire Wire Line
	4500 1450 4800 1450
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4500 3350 4700 3350
Wire Wire Line
	4500 3250 4700 3250
$Comp
L 74xx:74LS11 U34
U 1 1 5E5339D4
P 3500 2100
F 0 "U34" H 3500 2100 50  0000 C CNN
F 1 "74F11" H 3500 1900 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3500 2100 50  0001 C CNN
	1    3500 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U33
U 3 1 5E53B93A
P 3400 1400
F 0 "U33" H 3400 1400 50  0000 C CNN
F 1 "74F32" V 3355 1220 50  0001 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3400 1400 50  0001 C CNN
	3    3400 1400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U33
U 1 1 5E5387AF
P 2800 2100
F 0 "U33" H 2800 2100 50  0000 C CNN
F 1 "74F32" H 2800 1900 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U33
U 2 1 5E539BCA
P 2900 1400
F 0 "U33" H 2900 1400 50  0000 C CNN
F 1 "74F32" V 2855 1220 50  0001 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 1400 50  0001 C CNN
	2    2900 1400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2600 2700 2700 2600
Entry Wire Line
	2800 2700 2900 2600
Entry Wire Line
	2900 2700 3000 2600
Entry Wire Line
	3400 2700 3500 2600
Entry Wire Line
	3500 2700 3600 2600
Wire Wire Line
	2700 2600 2700 2400
Wire Wire Line
	2900 2600 2900 2400
Wire Wire Line
	3500 2600 3500 2400
Wire Wire Line
	3600 2600 3600 2400
Text Label 2700 2500 3    50   ~ 0
H7
Text Label 2900 2500 3    50   ~ 0
H6
Text Label 3000 2500 3    50   ~ 0
H5
Text Label 3500 2500 3    50   ~ 0
H4
Text Label 3600 2500 3    50   ~ 0
H3
Wire Wire Line
	3400 2450 3400 2400
Wire Wire Line
	2800 1700 2800 1750
Wire Wire Line
	2800 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1700
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 2800 1800
Wire Wire Line
	3500 1800 3500 1700
Connection ~ 3000 2450
Wire Wire Line
	3000 2450 3400 2450
Text GLabel 2900 1100 1    50   Output ~ 0
~hsync
Wire Wire Line
	3400 1100 3400 1050
Wire Wire Line
	3400 1050 3650 1050
Wire Wire Line
	3650 1050 3650 1750
Wire Wire Line
	3650 1750 3800 1750
$Comp
L 74xx:74LS00 U32
U 1 1 5E6D98B5
P 3900 1400
F 0 "U32" H 3900 1400 50  0000 C CNN
F 1 "74F00" H 3900 1200 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    -1   -1   0   
$EndComp
Text GLabel 3900 1100 1    50   Output ~ 0
hblank
Wire Wire Line
	3800 1750 3800 1700
$Comp
L power:GNDD #PWR0113
U 1 1 5E721518
P 1700 4550
F 0 "#PWR0113" H 1700 4300 50  0001 C CNN
F 1 "GNDD" H 1704 4395 50  0000 C CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 5E722349
P 3300 4550
F 0 "#PWR0114" H 3300 4300 50  0001 C CNN
F 1 "GNDD" H 3304 4395 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	2300 3750 2300 4550
Text GLabel 1200 1250 0    50   Input ~ 0
0
Text GLabel 1200 1150 0    50   Input ~ 0
0
Text GLabel 1200 1350 0    50   Input ~ 0
1
Text GLabel 1200 1450 0    50   Input ~ 0
1
Text GLabel 1200 1750 0    50   Input ~ 0
1
Text GLabel 1200 1850 0    50   Input ~ 0
1
Text GLabel 1200 1950 0    50   Input ~ 0
qclk2
Text GLabel 1200 2150 0    50   Input ~ 0
~rst
Text GLabel 1200 3250 0    50   Input ~ 0
0
Text GLabel 1200 3350 0    50   Input ~ 0
0
Text GLabel 1200 3450 0    50   Input ~ 0
0
Text GLabel 1200 3550 0    50   Input ~ 0
0
Text GLabel 1200 3750 0    50   Input ~ 0
1
Text GLabel 1200 3850 0    50   Input ~ 0
1
Text GLabel 1200 4050 0    50   Input ~ 0
qclk2
Text GLabel 1200 4250 0    50   Input ~ 0
~rst
Wire Wire Line
	900  1650 1200 1650
Wire Wire Line
	900  1650 900  4800
Wire Wire Line
	1000 3950 1000 2700
Wire Wire Line
	1000 2700 2300 2700
Wire Wire Line
	1000 3950 1200 3950
Wire Wire Line
	2350 4550 2300 4550
Wire Wire Line
	2950 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4800
Wire Wire Line
	3000 4800 900  4800
Connection ~ 3000 4800
Text GLabel 2800 4150 0    50   Input ~ 0
hblank
Text GLabel 2800 4250 0    50   Input ~ 0
qclk2
Text GLabel 6400 4150 0    50   Input ~ 0
hblank
Text GLabel 6400 4250 0    50   Input ~ 0
qclk2
$Comp
L power:GNDD #PWR0115
U 1 1 5E8658EF
P 5300 4550
F 0 "#PWR0115" H 5300 4300 50  0001 C CNN
F 1 "GNDD" H 5304 4395 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 5E86644C
P 6900 4550
F 0 "#PWR0116" H 6900 4300 50  0001 C CNN
F 1 "GNDD" H 6904 4395 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Text GLabel 4800 4250 0    50   Input ~ 0
1
Text GLabel 4800 4050 0    50   Input ~ 0
qclk2
Text GLabel 4800 1950 0    50   Input ~ 0
qclk2
Text GLabel 4800 2150 0    50   Input ~ 0
1
Text GLabel 4800 1750 0    50   Input ~ 0
1
Text GLabel 4800 1650 0    50   Input ~ 0
~vle
Text GLabel 4600 3750 0    50   Input ~ 0
~vle
Text GLabel 4600 3850 0    50   Input ~ 0
1
Wire Wire Line
	4600 3750 4800 3750
Wire Wire Line
	4600 3850 4800 3850
NoConn ~ 5800 3750
Wire Wire Line
	2300 4550 2300 4950
Wire Wire Line
	2300 4950 900  4950
Connection ~ 2300 4550
$Comp
L power:VCC #PWR0117
U 1 1 5E8862E4
P 1700 5200
F 0 "#PWR0117" H 1700 5050 50  0001 C CNN
F 1 "VCC" H 1717 5373 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5E886EB3
P 1700 6800
F 0 "#PWR0118" H 1700 6550 50  0001 C CNN
F 1 "GNDD" H 1704 6645 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 900  6200
Wire Wire Line
	900  4950 900  6200
Text GLabel 1200 6300 0    50   Input ~ 0
qclk2
Text GLabel 1200 6500 0    50   Input ~ 0
~rst
Text GLabel 1200 5500 0    50   Input ~ 0
0
Text GLabel 1200 5600 0    50   Input ~ 0
0
Text GLabel 1200 5700 0    50   Input ~ 0
0
Text GLabel 1200 5800 0    50   Input ~ 0
0
Text GLabel 1200 6000 0    50   Input ~ 0
1
Text GLabel 1200 6100 0    50   Input ~ 0
1
Text Label 2250 5700 0    50   ~ 0
SC2
Text Label 2250 5600 0    50   ~ 0
SC1
Text Label 2250 5500 0    50   ~ 0
SC0
Wire Wire Line
	2200 5500 2400 5500
Wire Wire Line
	2200 5600 2400 5600
Wire Wire Line
	2200 5700 2400 5700
Wire Wire Line
	2200 5800 2300 5800
Entry Wire Line
	2500 5400 2400 5500
Entry Wire Line
	2500 5600 2400 5700
Entry Wire Line
	2500 5500 2400 5600
$Comp
L 74xx:74LS11 U34
U 2 1 5E8C5299
P 3100 5500
F 0 "U34" H 3100 5500 50  0000 C CNN
F 1 "74F11" H 3100 5300 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3100 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3100 5500 50  0001 C CNN
	2    3100 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	2500 5600 2600 5700
Text Label 2600 5700 0    50   ~ 0
SC0
Text Label 2600 5600 0    50   ~ 0
SC2
Wire Wire Line
	2600 5400 2800 5400
Text Label 2600 5400 0    50   ~ 0
SC0
Entry Wire Line
	2500 5400 2600 5500
Entry Wire Line
	2500 5300 2600 5400
Wire Wire Line
	2600 5500 2800 5500
Text Label 2600 5500 0    50   ~ 0
SC1
Wire Wire Line
	2600 5600 2800 5600
$Comp
L power:GNDD #PWR0119
U 1 1 5EBAD5CD
P 4400 7300
F 0 "#PWR0119" H 4400 7050 50  0001 C CNN
F 1 "GNDD" H 4404 7145 50  0000 C CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Text GLabel 3900 6200 0    50   Input ~ 0
0
Text GLabel 3900 6400 0    50   Input ~ 0
1
Text GLabel 3900 6700 0    50   Input ~ 0
0
$Comp
L power:VCC #PWR0120
U 1 1 5EDB72C3
P 4400 5200
F 0 "#PWR0120" H 4400 5050 50  0001 C CNN
F 1 "VCC" H 4417 5373 50  0000 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	5300 5600 5400 5700
Text Label 5400 5700 0    50   ~ 0
SC2
Wire Wire Line
	5400 5500 5600 5500
Text Label 5400 5500 0    50   ~ 0
SC0
Entry Wire Line
	5300 5500 5400 5600
Entry Wire Line
	5300 5400 5400 5500
Wire Wire Line
	5400 5600 5600 5600
Text Label 5400 5600 0    50   ~ 0
SC1
Wire Wire Line
	5400 5700 5600 5700
Text GLabel 5300 5300 1    50   Input ~ 0
SC[0..2]
Text GLabel 5100 6200 3    50   Input ~ 0
C[0..7]
Text GLabel 5600 6400 0    50   Input ~ 0
hblank
Text GLabel 5600 6500 0    50   Input ~ 0
pclk2
Text GLabel 5600 6200 0    50   Input ~ 0
1
Entry Wire Line
	5100 6000 5200 5900
Text Label 5200 5900 0    50   ~ 0
C3
Entry Wire Line
	5100 6100 5200 6000
Text Label 5200 6000 0    50   ~ 0
C7
Wire Wire Line
	5200 5900 5600 5900
Wire Wire Line
	5200 6000 5600 6000
Wire Wire Line
	4950 6200 4950 5800
Wire Wire Line
	4950 6200 4900 6200
Wire Wire Line
	4950 5800 5600 5800
Text Label 6600 5800 0    50   ~ 0
PA11
Text Label 6600 5700 0    50   ~ 0
PA10
Text Label 6650 5600 0    50   ~ 0
PA9
Text Label 6650 5500 0    50   ~ 0
PA8
Wire Wire Line
	6600 5500 6800 5500
Wire Wire Line
	6600 5600 6800 5600
Wire Wire Line
	6600 5700 6800 5700
Wire Wire Line
	6600 5800 6800 5800
Entry Wire Line
	6800 5900 6900 5800
Entry Wire Line
	6800 5800 6900 5700
Entry Wire Line
	6800 5700 6900 5600
Entry Wire Line
	6800 5600 6900 5500
Text Label 6600 6200 0    50   ~ 0
PA15
Text Label 6600 6100 0    50   ~ 0
PA14
Text Label 6600 6000 0    50   ~ 0
PA13
Text Label 6600 5900 0    50   ~ 0
PA12
Wire Wire Line
	6600 5900 6800 5900
Wire Wire Line
	6600 6000 6800 6000
Wire Wire Line
	6600 6100 6800 6100
Wire Wire Line
	6600 6200 6800 6200
Entry Wire Line
	6800 5500 6900 5400
Entry Wire Line
	6800 6200 6900 6100
Entry Wire Line
	6800 6100 6900 6000
Entry Wire Line
	6800 6000 6900 5900
Text GLabel 6900 5300 1    50   Output ~ 0
PA[0..15]
Entry Wire Line
	3700 2700 3800 2600
Wire Wire Line
	3800 2600 3800 2400
Text Label 3800 2500 3    50   ~ 0
H1
Text GLabel 3800 2400 1    50   Output ~ 0
eclk
$Comp
L power:GNDD #PWR0121
U 1 1 5F0FA20D
P 6100 6800
F 0 "#PWR0121" H 6100 6550 50  0001 C CNN
F 1 "GNDD" H 6104 6645 50  0000 C CNN
F 2 "" H 6100 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
Entry Wire Line
	8900 4950 9000 4850
Entry Wire Line
	8900 5650 9000 5550
Entry Wire Line
	8900 5550 9000 5450
Entry Wire Line
	8900 5450 9000 5350
Entry Wire Line
	8900 5350 9000 5250
Entry Wire Line
	8900 5250 9000 5150
Entry Wire Line
	8900 5150 9000 5050
Entry Wire Line
	8900 5050 9000 4950
Wire Wire Line
	8700 5650 8900 5650
Wire Wire Line
	8700 5550 8900 5550
Wire Wire Line
	8700 5450 8900 5450
Wire Wire Line
	8700 5350 8900 5350
Wire Wire Line
	8700 5250 8900 5250
Wire Wire Line
	8700 5150 8900 5150
Wire Wire Line
	8700 5050 8900 5050
Wire Wire Line
	8700 4950 8900 4950
Wire Wire Line
	9100 4950 9300 4950
Wire Wire Line
	9100 5050 9300 5050
Wire Wire Line
	9100 5150 9300 5150
Wire Wire Line
	9100 5250 9300 5250
Wire Wire Line
	9100 5350 9300 5350
Wire Wire Line
	9100 5450 9300 5450
Wire Wire Line
	9100 5550 9300 5550
Wire Wire Line
	9100 5650 9300 5650
Entry Wire Line
	9000 4850 9100 4950
Entry Wire Line
	9000 4950 9100 5050
Entry Wire Line
	9000 5050 9100 5150
Entry Wire Line
	9000 5150 9100 5250
Entry Wire Line
	9000 5250 9100 5350
Entry Wire Line
	9000 5350 9100 5450
Entry Wire Line
	9000 5450 9100 5550
Entry Wire Line
	9000 5550 9100 5650
Text Label 8800 4950 0    50   ~ 0
G0
Text Label 8800 5050 0    50   ~ 0
G1
Text Label 8800 5150 0    50   ~ 0
G2
Text Label 8800 5250 0    50   ~ 0
G3
Text Label 8800 5350 0    50   ~ 0
G4
Text Label 8800 5450 0    50   ~ 0
G5
Text Label 8800 5550 0    50   ~ 0
G6
Text Label 8800 5650 0    50   ~ 0
G7
Text Label 9100 4950 0    50   ~ 0
G0
Text Label 9100 5050 0    50   ~ 0
G1
Text Label 9100 5150 0    50   ~ 0
G2
Text Label 9100 5250 0    50   ~ 0
G3
Text Label 9100 5350 0    50   ~ 0
G4
Text Label 9100 5450 0    50   ~ 0
G5
Text Label 9100 5550 0    50   ~ 0
G6
Text Label 9100 5650 0    50   ~ 0
G7
Wire Wire Line
	7500 4950 7700 4950
Wire Wire Line
	7500 5050 7700 5050
Wire Wire Line
	7500 5150 7700 5150
Wire Wire Line
	7500 5250 7700 5250
Wire Wire Line
	7500 5350 7700 5350
Wire Wire Line
	7500 5450 7700 5450
Wire Wire Line
	7500 5550 7700 5550
Wire Wire Line
	7500 5650 7700 5650
Entry Wire Line
	7400 4850 7500 4950
Entry Wire Line
	7400 4950 7500 5050
Entry Wire Line
	7400 5050 7500 5150
Entry Wire Line
	7400 5150 7500 5250
Entry Wire Line
	7400 5250 7500 5350
Entry Wire Line
	7400 5350 7500 5450
Entry Wire Line
	7400 5450 7500 5550
Entry Wire Line
	7400 5550 7500 5650
Text Label 7500 4950 0    50   ~ 0
PD0
Text Label 7500 5050 0    50   ~ 0
PD1
Text Label 7500 5150 0    50   ~ 0
PD2
Text Label 7500 5250 0    50   ~ 0
PD3
Text Label 7500 5350 0    50   ~ 0
PD4
Text Label 7500 5450 0    50   ~ 0
PD5
Text Label 7500 5550 0    50   ~ 0
PD6
Text Label 7500 5650 0    50   ~ 0
PD7
$Comp
L power:GNDD #PWR0122
U 1 1 5F15FC9A
P 8200 6250
F 0 "#PWR0122" H 8200 6000 50  0001 C CNN
F 1 "GNDD" H 8204 6095 50  0000 C CNN
F 2 "" H 8200 6250 50  0001 C CNN
F 3 "" H 8200 6250 50  0001 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0123
U 1 1 5F160896
P 9800 6050
F 0 "#PWR0123" H 9800 5800 50  0001 C CNN
F 1 "GNDD" H 9804 5895 50  0000 C CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F161314
P 8200 4650
F 0 "#PWR0124" H 8200 4500 50  0001 C CNN
F 1 "VCC" H 8217 4823 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Text GLabel 10300 5550 2    50   Input ~ 0
dclk
Text GLabel 7700 5850 0    50   Input ~ 0
pclk2
Text GLabel 7700 5950 0    50   Input ~ 0
0
Text GLabel 10300 5250 2    50   Input ~ 0
1
Text GLabel 10300 5350 2    50   Input ~ 0
1
Text GLabel 10300 5750 2    50   Input ~ 0
1
Text GLabel 10300 4950 2    50   Input ~ 0
1
Text GLabel 10300 4650 2    50   Input ~ 0
1
Text GLabel 10300 4750 2    50   Input ~ 0
1
$Comp
L power:VCC #PWR0125
U 1 1 5F174359
P 9800 4350
F 0 "#PWR0125" H 9800 4200 50  0001 C CNN
F 1 "VCC" H 9817 4523 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Text GLabel 7400 4750 1    50   Input ~ 0
PD[0..7]
NoConn ~ 9300 4650
$Comp
L power:GNDD #PWR0126
U 1 1 5F1A79BE
P 8800 2750
F 0 "#PWR0126" H 8800 2500 50  0001 C CNN
F 1 "GNDD" H 8804 2595 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Entry Bus Bus
	2500 2800 2600 2700
Entry Wire Line
	8000 1150 7900 1250
Entry Wire Line
	8000 1250 7900 1350
Entry Wire Line
	8000 1350 7900 1450
Entry Wire Line
	8000 1450 7900 1550
Entry Wire Line
	8000 1550 7900 1650
Entry Wire Line
	8000 1650 7900 1750
Entry Wire Line
	8000 1750 7900 1850
Entry Wire Line
	8000 1050 7900 1150
Entry Wire Line
	8100 1150 8000 1050
Entry Wire Line
	8100 1250 8000 1150
Entry Wire Line
	8100 1450 8000 1350
Entry Wire Line
	8100 1550 8000 1450
Entry Wire Line
	8100 1750 8000 1650
Entry Wire Line
	8100 1850 8000 1750
Wire Wire Line
	7700 1850 7900 1850
Wire Wire Line
	7700 1750 7900 1750
Wire Wire Line
	7700 1650 7900 1650
Wire Wire Line
	7700 1550 7900 1550
Wire Wire Line
	7700 1450 7900 1450
Wire Wire Line
	7700 1350 7900 1350
Wire Wire Line
	7700 1250 7900 1250
Wire Wire Line
	7700 1150 7900 1150
Text Label 7800 1150 0    50   ~ 0
C0
Text Label 7800 1250 0    50   ~ 0
C1
Text Label 7800 1350 0    50   ~ 0
C2
Text Label 7800 1450 0    50   ~ 0
C3
Text Label 7800 1550 0    50   ~ 0
C4
Text Label 7800 1750 0    50   ~ 0
C6
Text Label 7800 1850 0    50   ~ 0
C7
Text Label 8100 1150 0    50   ~ 0
C0
Text Label 8100 1250 0    50   ~ 0
C4
Text Label 8100 1450 0    50   ~ 0
C1
Text Label 8100 1550 0    50   ~ 0
C5
Text Label 8100 1750 0    50   ~ 0
C2
Text Label 8100 1850 0    50   ~ 0
C6
Text Label 7800 1650 0    50   ~ 0
C5
Text GLabel 3900 6900 0    50   Input ~ 0
mode0
Text GLabel 3900 7000 0    50   Input ~ 0
mode1
Text GLabel 3900 6500 0    50   Input ~ 0
1
Text GLabel 5600 6100 0    50   Input ~ 0
mode1
Text GLabel 8300 2450 0    50   Input ~ 0
0
Text GLabel 6700 2150 0    50   Input ~ 0
vblank
$Comp
L Device:R_Network09_US RN8
U 1 1 5FA45019
P 8300 3900
F 0 "RN8" V 8925 3900 50  0000 C CNN
F 1 "R2R10k" V 8834 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8875 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8800 3700 8700 3600
Entry Wire Line
	8800 3800 8700 3700
Entry Wire Line
	8800 3900 8700 3800
Entry Wire Line
	8800 4000 8700 3900
Entry Wire Line
	8800 4100 8700 4000
Entry Wire Line
	8800 4200 8700 4100
Entry Wire Line
	8800 4300 8700 4200
Entry Wire Line
	8800 4400 8700 4300
Wire Wire Line
	8500 4300 8700 4300
Wire Wire Line
	8500 4200 8700 4200
Wire Wire Line
	8500 4100 8700 4100
Wire Wire Line
	8500 4000 8700 4000
Wire Wire Line
	8500 3900 8700 3900
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	8500 3600 8700 3600
Text Label 8600 3600 0    50   ~ 0
G0
Text Label 8600 3700 0    50   ~ 0
G1
Text Label 8600 3800 0    50   ~ 0
G2
Text Label 8600 3900 0    50   ~ 0
G3
Text Label 8600 4000 0    50   ~ 0
G4
Text Label 8600 4200 0    50   ~ 0
G6
Text Label 8600 4300 0    50   ~ 0
G7
Text Label 8600 4100 0    50   ~ 0
G5
$Comp
L power:GNDA #PWR0127
U 1 1 5FA7CAFE
P 8950 3550
F 0 "#PWR0127" H 8950 3300 50  0001 C CNN
F 1 "GNDA" H 8955 3377 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Text GLabel 8100 4300 0    50   Output ~ 0
adac
Wire Wire Line
	8950 3550 8950 3500
Wire Wire Line
	8500 3500 8950 3500
Text GLabel 8000 1050 1    50   Output ~ 0
C[0..7]
Wire Wire Line
	8100 1150 8300 1150
Wire Wire Line
	8100 1250 8300 1250
Wire Wire Line
	8100 1450 8300 1450
Wire Wire Line
	8100 1550 8300 1550
Wire Wire Line
	8100 1750 8300 1750
Wire Wire Line
	8100 1850 8300 1850
NoConn ~ 9300 2050
Entry Wire Line
	6400 1150 6300 1050
Entry Wire Line
	6400 1250 6300 1150
Entry Wire Line
	6400 1350 6300 1250
Entry Wire Line
	6400 1450 6300 1350
Text Label 6400 1150 0    50   ~ 0
PA0
Text Label 6400 1250 0    50   ~ 0
PA1
Text Label 6400 1350 0    50   ~ 0
PA2
Text Label 6400 1450 0    50   ~ 0
PA3
Wire Wire Line
	6400 1150 6700 1150
Wire Wire Line
	6400 1250 6700 1250
Wire Wire Line
	6400 1350 6700 1350
Wire Wire Line
	6400 1450 6700 1450
Entry Wire Line
	6400 1550 6300 1450
Entry Wire Line
	6400 1650 6300 1550
Entry Wire Line
	6400 1750 6300 1650
Entry Wire Line
	6400 1850 6300 1750
Text Label 6400 1550 0    50   ~ 0
PA4
Text Label 6400 1650 0    50   ~ 0
PA5
Text Label 6400 1750 0    50   ~ 0
PA6
Text Label 6400 1850 0    50   ~ 0
PA7
Wire Wire Line
	6400 1550 6700 1550
Wire Wire Line
	6400 1650 6700 1650
Wire Wire Line
	6400 1750 6700 1750
Wire Wire Line
	6400 1850 6700 1850
Text GLabel 6300 1050 1    50   Input ~ 0
PA[0..15]
$Comp
L power:GNDD #PWR0128
U 1 1 60936E83
P 7200 2450
F 0 "#PWR0128" H 7200 2200 50  0001 C CNN
F 1 "GNDD" H 7204 2295 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4750 9300 4750
Wire Wire Line
	10300 5050 10550 5050
Text GLabel 8300 2050 0    50   Input ~ 0
1
Text GLabel 8300 2150 0    50   Input ~ 0
1
$Comp
L power:VCC #PWR0129
U 1 1 621DDA78
P 7200 850
F 0 "#PWR0129" H 7200 700 50  0001 C CNN
F 1 "VCC" H 7217 1023 50  0000 C CNN
F 2 "" H 7200 850 50  0001 C CNN
F 3 "" H 7200 850 50  0001 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 621DEBCC
P 8800 850
F 0 "#PWR0130" H 8800 700 50  0001 C CNN
F 1 "VCC" H 8817 1023 50  0000 C CNN
F 2 "" H 8800 850 50  0001 C CNN
F 3 "" H 8800 850 50  0001 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 621DFBC5
P 6100 5200
F 0 "#PWR0131" H 6100 5050 50  0001 C CNN
F 1 "VCC" H 6117 5373 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6700 2050
Wire Bus Line
	8800 4400 8900 4400
Entry Bus Bus
	8900 4400 9000 4500
Wire Wire Line
	4700 3250 4800 3250
Wire Wire Line
	4700 3350 4800 3350
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4700 2700 4700 3450
Wire Wire Line
	4500 3450 4800 3450
Wire Wire Line
	4700 3450 4700 3950
Wire Wire Line
	4200 4800 4200 1850
Wire Wire Line
	4300 1850 4300 4800
Wire Wire Line
	4300 4800 4950 4800
Wire Wire Line
	4950 4800 4950 5500
Wire Wire Line
	4950 5500 4900 5500
Wire Wire Line
	4300 1850 4800 1850
Wire Wire Line
	4000 1850 4200 1850
Wire Wire Line
	4000 1700 4000 1850
Entry Wire Line
	4500 3350 4400 3250
Entry Wire Line
	4500 3450 4400 3350
Entry Wire Line
	4500 3550 4400 3450
Entry Wire Line
	4500 3250 4400 3150
Entry Wire Line
	4500 1250 4400 1150
Entry Wire Line
	4500 1350 4400 1250
Entry Wire Line
	4500 1450 4400 1350
Entry Wire Line
	4500 1150 4400 1050
Text GLabel 4400 1050 1    50   Input ~ 0
PD[0..7]
Entry Wire Line
	2500 5500 2600 5600
Entry Wire Line
	3800 2700 3900 2600
Wire Wire Line
	3900 2600 3900 2400
Text Label 3900 2500 3    50   ~ 0
H0
Text GLabel 3900 2400 1    50   Output ~ 0
tclk
Wire Wire Line
	3900 5500 3400 5500
Text GLabel 2500 5250 1    50   Output ~ 0
SC[0..2]
Wire Wire Line
	3900 6300 3750 6300
Wire Wire Line
	3750 6600 3750 6300
Wire Wire Line
	2300 6600 3750 6600
Wire Wire Line
	2300 5800 2300 6600
Wire Wire Line
	2200 6000 2400 6000
Wire Wire Line
	2400 6000 2400 6500
Wire Wire Line
	2600 5700 3900 5700
Wire Wire Line
	3650 5600 3900 5600
Wire Wire Line
	2400 6500 3650 6500
Wire Wire Line
	3650 5600 3650 6500
Wire Wire Line
	3550 5800 3900 5800
Entry Wire Line
	2500 5700 2600 5800
Wire Wire Line
	2600 5800 2800 5800
Text Label 2600 5800 0    50   ~ 0
SC0
Wire Wire Line
	2600 6000 2800 6000
Entry Wire Line
	2500 5900 2600 6000
Text Label 2600 6000 0    50   ~ 0
SC1
Wire Wire Line
	3400 6300 3550 6300
Wire Wire Line
	3550 6300 3550 5800
Wire Wire Line
	3450 6100 3450 5900
Wire Wire Line
	3450 5900 3400 5900
Wire Wire Line
	2800 6300 2750 6300
Wire Wire Line
	2750 6300 2750 6100
Wire Wire Line
	2750 6100 3450 6100
$Comp
L 74xx:74LS00 U?
U 3 1 5D5CCCC2
P 3100 5900
AR Path="/62D13D9D/5D5CCCC2" Ref="U?"  Part="3" 
AR Path="/5DAA3954/5D5CCCC2" Ref="U32"  Part="3" 
F 0 "U32" H 3100 5900 50  0000 C CNN
F 1 "74F00" H 3100 5700 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3100 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3100 5900 50  0001 C CNN
	3    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 3850 4800
Wire Wire Line
	3850 6000 3900 6000
Connection ~ 3850 4800
Wire Wire Line
	3850 4800 4200 4800
Wire Wire Line
	3000 4800 3850 4800
$Comp
L 74xx:74LS04 U31
U 6 1 5D10F70D
P 3100 6300
F 0 "U31" H 3050 6300 50  0000 C CNN
F 1 "74F04" H 3200 6150 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3100 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3100 6300 50  0001 C CNN
	6    3100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6300 2050
Wire Wire Line
	3000 2450 3000 2600
Wire Wire Line
	3000 1700 3000 2450
$Comp
L 74xx:74LS04 U?
U 1 1 5D120ABC
P 2650 4550
AR Path="/5D120ABC" Ref="U?"  Part="1" 
AR Path="/5CDEEC9F/5D120ABC" Ref="U?"  Part="1" 
AR Path="/5DAA3954/5D120ABC" Ref="U31"  Part="1" 
F 0 "U31" H 2600 4550 50  0000 C CNN
F 1 "74F04" H 2700 4400 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2650 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Text GLabel 9550 1350 0    50   Output ~ 0
vdac1g
Text GLabel 9550 1050 0    50   Output ~ 0
vdac1r
Text GLabel 9550 1650 0    50   Output ~ 0
vdac1b
$Comp
L Device:R_Pack03_SIP RN7
U 1 1 5CF64880
P 9750 1350
F 0 "RN7" V 9200 1300 50  0000 L CNN
F 1 "270" V 9300 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 10325 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9750 1350 50  0001 C CNN
	1    9750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1150 9550 1150
Wire Wire Line
	9300 1450 9550 1450
Wire Wire Line
	9300 1750 9550 1750
$Comp
L 74xx:74LS157 U47
U 1 1 5CFB1097
P 8800 1750
F 0 "U47" H 8800 1650 50  0000 C CNN
F 1 "74F157" H 8800 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U33
U 4 1 60927936
P 10200 2200
F 0 "U33" H 10200 2200 50  0000 C CNN
F 1 "74F32" H 10200 2400 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10200 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10200 2200 50  0001 C CNN
	4    10200 2200
	1    0    0    -1  
$EndComp
Text GLabel 9900 2100 0    50   Input ~ 0
mode1
Text GLabel 9900 2300 0    50   Input ~ 0
tclk
Text GLabel 9900 2800 0    50   Input ~ 0
nclk
$Comp
L 74xx:74LS11 U34
U 3 1 60925D0C
P 10200 2700
F 0 "U34" H 10200 2700 50  0000 C CNN
F 1 "74F11" H 10150 2900 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10200 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 10200 2700 50  0001 C CNN
	3    10200 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U32
U 2 1 6092B722
P 9900 3150
F 0 "U32" H 9900 3150 50  0000 C CNN
F 1 "74F00" H 9850 3350 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9900 3150 50  0001 C CNN
	2    9900 3150
	-1   0    0    1   
$EndComp
Text GLabel 9900 3450 0    50   Input ~ 0
cclk
Wire Wire Line
	10550 2700 10500 2700
Wire Wire Line
	10500 2200 10550 2200
Wire Wire Line
	8000 2350 8300 2350
Wire Wire Line
	10550 2450 9850 2450
Text GLabel 9900 2700 0    50   Input ~ 0
qclk2
Wire Wire Line
	9850 2600 9900 2600
Wire Wire Line
	9850 2450 9850 2600
Wire Wire Line
	10200 3050 10550 3050
Wire Wire Line
	10200 3250 10250 3250
Wire Wire Line
	10250 3250 10250 3450
Wire Wire Line
	10250 3450 9900 3450
Connection ~ 10550 3050
Wire Wire Line
	10550 3050 10550 5050
Wire Wire Line
	8000 2350 8000 3000
Wire Wire Line
	8000 3000 9150 3000
Wire Wire Line
	9150 3000 9150 4750
Wire Wire Line
	7850 3150 9600 3150
Wire Wire Line
	7850 3150 7850 2700
Wire Wire Line
	7850 2700 6300 2700
Wire Wire Line
	10550 2700 10550 3050
Wire Wire Line
	10550 2200 10550 2450
Wire Bus Line
	5100 6000 5100 6200
Wire Bus Line
	5300 5300 5300 5600
Wire Bus Line
	2600 2700 3800 2700
Wire Bus Line
	2500 5250 2500 5900
Wire Bus Line
	8000 1050 8000 1750
Wire Bus Line
	8800 3700 8800 4400
Wire Bus Line
	6300 1050 6300 1750
Wire Bus Line
	4400 1050 4400 3450
Wire Bus Line
	7400 4750 7400 5550
Wire Bus Line
	9000 4500 9000 5550
Wire Bus Line
	6900 5300 6900 6100
Wire Bus Line
	7700 3350 7700 4150
Wire Bus Line
	6100 1250 6100 3850
Wire Bus Line
	4100 3350 4100 4150
Wire Bus Line
	2500 1250 2500 3850
Text Label 9500 3150 0    50   ~ 0
~cle
$EndSCHEMATC