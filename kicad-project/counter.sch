EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Digital Clock"
Date "2020-11-03"
Rev "v1.0"
Comp "Guilherme Gomes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS393 U6
U 1 1 5FA458D2
P 7100 1500
F 0 "U6" H 7100 1867 50  0000 C CNN
F 1 "74HC393" H 7100 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7100 1500 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7100 1500 50  0001 C CNN
	1    7100 1500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U6
U 2 1 5FA46C4D
P 9850 1500
F 0 "U6" H 9850 1867 50  0000 C CNN
F 1 "74HC393" H 9850 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 1500 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 9850 1500 50  0001 C CNN
	2    9850 1500
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FA4611C
P 9600 2150
F 0 "D2" H 9600 1933 50  0000 C CNN
F 1 "1N4148" H 9600 2024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 2150 50  0001 C CNN
	1    9600 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FA479E5
P 10800 2400
F 0 "R7" H 10870 2446 50  0000 L CNN
F 1 "10k" H 10870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10730 2400 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1700 10800 2150
$Comp
L 74xx:74LS08 U7
U 1 1 5FA49DDD
P 4100 3200
F 0 "U7" H 4100 2883 50  0000 C CNN
F 1 "74HC08" H 4100 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4100 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4100 3200 50  0001 C CNN
	1    4100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1500 9150 1500
Wire Wire Line
	8050 2150 9450 2150
Wire Wire Line
	8050 1400 7600 1400
Text HLabel 9150 1000 1    50   Output ~ 0
un_seg_b
Text HLabel 9050 1000 1    50   Output ~ 0
un_seg_c
Text HLabel 8950 1000 1    50   Output ~ 0
un_seg_d
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 1000
Wire Wire Line
	9150 1000 9150 1450
Wire Wire Line
	9050 1600 9350 1600
Wire Wire Line
	9050 1600 9050 1000
Wire Wire Line
	8950 1000 8950 1650
Wire Wire Line
	8950 1700 9350 1700
$Comp
L 74xx:74LS08 U7
U 2 1 5FA71ED7
P 1400 3200
F 0 "U7" H 1400 2883 50  0000 C CNN
F 1 "74HC08" H 1400 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1400 3200 50  0001 C CNN
	2    1400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1500 6400 1500
Text HLabel 6500 1000 1    50   Output ~ 0
dez_seg_a
Text HLabel 6400 1000 1    50   Output ~ 0
dez_seg_b
Text HLabel 6300 1000 1    50   Output ~ 0
dez_seg_c
Text HLabel 6200 1000 1    50   Output ~ 0
dez_seg_d
Wire Wire Line
	6500 1000 6500 1400
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6400 1500 6400 1450
Wire Wire Line
	6300 1000 6300 1550
Wire Wire Line
	6200 1000 6200 1700
Wire Wire Line
	6200 1700 6600 1700
Wire Wire Line
	8800 1650 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8950 1700
Wire Wire Line
	8800 1450 9150 1450
Connection ~ 9150 1450
Wire Wire Line
	9150 1450 9150 1500
Wire Wire Line
	8050 1400 8050 1550
Wire Wire Line
	8050 1550 8200 1550
Connection ~ 8050 1550
Wire Wire Line
	8050 1550 8050 2150
Wire Wire Line
	6100 1450 6400 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1450 6400 1000
Wire Wire Line
	6300 1600 6600 1600
Wire Wire Line
	6100 1550 6100 1650
Wire Wire Line
	6100 1550 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 6300 1600
$Comp
L power:GNDREF #PWR028
U 1 1 5FA5C7F9
P 10800 2850
F 0 "#PWR028" H 10800 2600 50  0001 C CNN
F 1 "GNDREF" H 10805 2677 50  0000 C CNN
F 2 "" H 10800 2850 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2850 10800 2550
$Comp
L Device:R R6
U 1 1 5FA78516
P 7650 2400
F 0 "R6" H 7720 2446 50  0000 L CNN
F 1 "10k" H 7720 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7580 2400 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7650 1700
Wire Wire Line
	7650 1700 7650 2150
$Comp
L power:GNDREF #PWR027
U 1 1 5FA8AE17
P 7650 2850
F 0 "#PWR027" H 7650 2600 50  0001 C CNN
F 1 "GNDREF" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7650 2550
Wire Wire Line
	5300 2150 5300 1550
Wire Wire Line
	5300 1550 5500 1550
Wire Wire Line
	5300 2150 6200 2150
$Comp
L Diode:1N4148 D1
U 1 1 5FB4C9B7
P 6750 2150
F 0 "D1" H 6750 1933 50  0000 C CNN
F 1 "1N4148" H 6750 2024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 2150 50  0001 C CNN
	1    6750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2150 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7650 2250
Wire Wire Line
	10350 1700 10800 1700
Wire Wire Line
	9750 2150 10800 2150
Connection ~ 10800 2150
Wire Wire Line
	10800 2150 10800 2250
$Comp
L 74xx:74LS393 U9
U 1 1 5FA7653C
P 2700 3150
F 0 "U9" H 2700 3517 50  0000 C CNN
F 1 "74HC393" H 2700 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2700 3150 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 2700 3150 50  0001 C CNN
	1    2700 3150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U9
U 2 1 5FA76542
P 5450 3150
F 0 "U9" H 5450 3517 50  0000 C CNN
F 1 "74HC393" H 5450 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5450 3150 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 5450 3150 50  0001 C CNN
	2    5450 3150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5FA7654A
P 5200 3800
F 0 "D4" H 5200 3583 50  0000 C CNN
F 1 "1N4148" H 5200 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FA76550
P 6400 4050
F 0 "R9" H 6470 4096 50  0000 L CNN
F 1 "10k" H 6470 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3800
Wire Wire Line
	4950 3150 4750 3150
Wire Wire Line
	3650 3800 5050 3800
Wire Wire Line
	3650 3050 3200 3050
Text HLabel 4850 2650 1    50   Output ~ 0
un_min_a
Text HLabel 4750 2650 1    50   Output ~ 0
un_min_b
Text HLabel 4650 2650 1    50   Output ~ 0
un_min_c
Text HLabel 4550 2650 1    50   Output ~ 0
un_min_d
Wire Wire Line
	4950 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2650
Wire Wire Line
	4750 2650 4750 3100
Wire Wire Line
	4650 3250 4950 3250
Wire Wire Line
	4650 3250 4650 2650
Wire Wire Line
	4550 2650 4550 3300
Wire Wire Line
	4550 3350 4950 3350
Wire Wire Line
	2200 3150 2000 3150
Text HLabel 2100 2650 1    50   Output ~ 0
dez_min_a
Text HLabel 2000 2650 1    50   Output ~ 0
dez_min_b
Text HLabel 1900 2650 1    50   Output ~ 0
dez_min_c
Text HLabel 1800 2650 1    50   Output ~ 0
dez_min_d
Wire Wire Line
	2100 2650 2100 3050
Wire Wire Line
	2100 3050 2200 3050
Wire Wire Line
	2000 3150 2000 3100
Wire Wire Line
	1900 2650 1900 3200
Wire Wire Line
	1800 2650 1800 3350
Wire Wire Line
	1800 3350 2200 3350
Wire Wire Line
	4400 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4400 3100 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4750 3150
Wire Wire Line
	3650 3050 3650 3200
Wire Wire Line
	3650 3200 3800 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 3800
Wire Wire Line
	1700 3100 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2000 2650
Wire Wire Line
	1900 3250 2200 3250
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3200 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 1900 3250
$Comp
L power:GNDREF #PWR033
U 1 1 5FA7658E
P 6400 4500
F 0 "#PWR033" H 6400 4250 50  0001 C CNN
F 1 "GNDREF" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4200
$Comp
L Device:R R8
U 1 1 5FA76595
P 3250 4050
F 0 "R8" H 3320 4096 50  0000 L CNN
F 1 "10k" H 3320 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3800
$Comp
L power:GNDREF #PWR032
U 1 1 5FA7659D
P 3250 4500
F 0 "#PWR032" H 3250 4250 50  0001 C CNN
F 1 "GNDREF" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3250 4200
Wire Wire Line
	900  3800 900  3200
Wire Wire Line
	900  3200 1100 3200
Wire Wire Line
	900  3800 1450 3800
$Comp
L Diode:1N4148 D3
U 1 1 5FA765A7
P 2350 3800
F 0 "D3" H 2350 3583 50  0000 C CNN
F 1 "1N4148" H 2350 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3800 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3250 3900
Wire Wire Line
	5950 3350 6400 3350
Wire Wire Line
	5350 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6400 3900
$Comp
L 74xx:74LS393 U10
U 1 1 5FA81936
P 2600 5850
F 0 "U10" H 2600 6217 50  0000 C CNN
F 1 "74HC393" H 2600 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2600 5850 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 2600 5850 50  0001 C CNN
	1    2600 5850
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U10
U 2 1 5FA8193C
P 5350 5850
F 0 "U10" H 5350 6217 50  0000 C CNN
F 1 "74HC393" H 5350 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5350 5850 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 5350 5850 50  0001 C CNN
	2    5350 5850
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5FA81944
P 5100 6500
F 0 "D5" H 5100 6283 50  0000 C CNN
F 1 "1N4148" H 5100 6374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 6325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 6500 50  0001 C CNN
	1    5100 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5FA8194A
P 6300 6750
F 0 "R11" H 6370 6796 50  0000 L CNN
F 1 "10k" H 6370 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6230 6750 50  0001 C CNN
F 3 "~" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6300 6500
$Comp
L 74xx:74LS08 U8
U 1 1 5FA81951
P 4000 5900
F 0 "U8" H 4000 5583 50  0000 C CNN
F 1 "74HC08" H 4000 5674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4000 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 5900 50  0001 C CNN
	1    4000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5850 4650 5850
Wire Wire Line
	3550 6500 4950 6500
Wire Wire Line
	3550 5750 3100 5750
Text HLabel 4750 5350 1    50   Output ~ 0
un_hor_a
Text HLabel 4650 5350 1    50   Output ~ 0
un_hor_b
Text HLabel 4550 5350 1    50   Output ~ 0
un_hor_c
Wire Wire Line
	4850 5750 4750 5750
Wire Wire Line
	4750 5750 4750 5350
Wire Wire Line
	4650 5350 4650 5800
Wire Wire Line
	4550 5950 4700 5950
Wire Wire Line
	4550 5950 4550 5350
Wire Wire Line
	4450 5350 4450 6000
Wire Wire Line
	4450 6050 4850 6050
$Comp
L 74xx:74LS08 U8
U 2 1 5FA81965
P 1300 5900
F 0 "U8" H 1300 5583 50  0000 C CNN
F 1 "74HC08" H 1300 5674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1300 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1300 5900 50  0001 C CNN
	2    1300 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5850 1900 5850
Text HLabel 2000 5350 1    50   Output ~ 0
dez_hor_a
Text HLabel 1900 5350 1    50   Output ~ 0
dez_hor_b
Wire Wire Line
	2000 5350 2000 5750
Wire Wire Line
	2000 5750 2100 5750
Wire Wire Line
	1900 5850 1900 5800
Wire Wire Line
	4300 6000 4450 6000
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 4450 6050
Wire Wire Line
	4300 5800 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4650 5800 4650 5850
Wire Wire Line
	3550 5750 3550 5900
Wire Wire Line
	3550 5900 3700 5900
Connection ~ 3550 5900
Wire Wire Line
	3550 5900 3550 6500
Wire Wire Line
	1600 5800 1900 5800
Connection ~ 1900 5800
Wire Wire Line
	1900 5800 1900 5350
$Comp
L power:GNDREF #PWR038
U 1 1 5FA81988
P 6300 7200
F 0 "#PWR038" H 6300 6950 50  0001 C CNN
F 1 "GNDREF" H 6305 7027 50  0000 C CNN
F 2 "" H 6300 7200 50  0001 C CNN
F 3 "" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7200 6300 6900
$Comp
L Device:R R10
U 1 1 5FA8198F
P 3150 6750
F 0 "R10" H 3220 6796 50  0000 L CNN
F 1 "10k" H 3220 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 6750 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6050 3150 6050
$Comp
L power:GNDREF #PWR037
U 1 1 5FA81997
P 3150 7200
F 0 "#PWR037" H 3150 6950 50  0001 C CNN
F 1 "GNDREF" H 3155 7027 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7200 3150 6900
Wire Wire Line
	800  6500 800  5900
Wire Wire Line
	800  5900 1000 5900
$Comp
L Diode:1N4148 D6
U 1 1 5FA819A1
P 2550 7000
F 0 "D6" H 2550 6783 50  0000 C CNN
F 1 "1N4148" H 2550 6874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2550 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2550 7000 50  0001 C CNN
	1    2550 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 6050 6300 6050
Wire Wire Line
	5250 6500 5650 6500
Connection ~ 6300 6500
Wire Wire Line
	6300 6500 6300 6600
Wire Wire Line
	6200 3050 6200 2150
Wire Wire Line
	5950 3050 6200 3050
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 6600 2150
Wire Wire Line
	6100 5750 5850 5750
Wire Wire Line
	6100 5750 6100 4800
Wire Wire Line
	6100 4800 1450 4800
Wire Wire Line
	1450 4800 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 3800 2200 3800
Text HLabel 4450 5350 1    50   Output ~ 0
un_hor_d
Wire Wire Line
	4700 5950 4700 6200
Wire Wire Line
	4700 6200 1800 6200
Wire Wire Line
	1800 6200 1800 6000
Wire Wire Line
	1800 6000 1600 6000
Connection ~ 4700 5950
Wire Wire Line
	4700 5950 4850 5950
Wire Wire Line
	5650 6700 5650 6500
Connection ~ 5650 6500
Wire Wire Line
	5650 6500 6300 6500
Text HLabel 10800 1400 2    50   Input ~ 0
clock
Wire Wire Line
	10800 1400 10350 1400
Text HLabel 9250 1000 1    50   Output ~ 0
un_seg_a
$Comp
L 74xx:74LS08 U7
U 3 1 5FE195D8
P 8500 1550
F 0 "U7" H 8500 1233 50  0000 C CNN
F 1 "74HC08" H 8500 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8500 1550 50  0001 C CNN
	3    8500 1550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U7
U 4 1 5FE1E07A
P 5800 1550
F 0 "U7" H 5800 1233 50  0000 C CNN
F 1 "74HC08" H 5800 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5800 1550 50  0001 C CNN
	4    5800 1550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U8
U 5 1 5FE31E07
P 4350 1650
F 0 "U8" H 4580 1696 50  0000 L CNN
F 1 "74HC08" H 4580 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4350 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4350 1650 50  0001 C CNN
	5    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5FE3BF2B
P 4350 800
F 0 "#PWR024" H 4350 650 50  0001 C CNN
F 1 "+5V" H 4365 973 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR026
U 1 1 5FE3DBBB
P 4350 2400
F 0 "#PWR026" H 4350 2150 50  0001 C CNN
F 1 "GNDREF" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2250
$Comp
L Device:C C10
U 1 1 5FE4D1EB
P 3700 1650
F 0 "C10" H 3815 1696 50  0000 L CNN
F 1 "100nF" H 3815 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3700 1000
Wire Wire Line
	3700 1000 4350 1000
Wire Wire Line
	4350 800  4350 1000
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4350 1150
Wire Wire Line
	4350 2250 3700 2250
Wire Wire Line
	3700 2250 3700 1800
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 4350 2150
$Comp
L 74xx:74LS393 U10
U 3 1 5FE616B4
P 10400 4900
F 0 "U10" H 10630 4946 50  0000 L CNN
F 1 "74HC393" H 10630 4855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10400 4900 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 10400 4900 50  0001 C CNN
	3    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 5 1 5FF1E9A4
P 2950 1650
F 0 "U7" H 3180 1696 50  0000 L CNN
F 1 "74HC08" H 3180 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2950 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2950 1650 50  0001 C CNN
	5    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5FF1F026
P 2950 800
F 0 "#PWR023" H 2950 650 50  0001 C CNN
F 1 "+5V" H 2965 973 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 5FF1F030
P 2950 2400
F 0 "#PWR025" H 2950 2150 50  0001 C CNN
F 1 "GNDREF" H 2955 2227 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 2950 2250
$Comp
L Device:C C9
U 1 1 5FF1F03B
P 2300 1650
F 0 "C9" H 2415 1696 50  0000 L CNN
F 1 "100nF" H 2415 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 2338 1500 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1000
Wire Wire Line
	2300 1000 2950 1000
Wire Wire Line
	2950 800  2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 2950 1150
Wire Wire Line
	2950 2250 2300 2250
Wire Wire Line
	2300 2250 2300 1800
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2950 2150
$Comp
L power:GNDREF #PWR036
U 1 1 5FFA421A
P 10400 5650
F 0 "#PWR036" H 10400 5400 50  0001 C CNN
F 1 "GNDREF" H 10405 5477 50  0000 C CNN
F 2 "" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5650 10400 5500
$Comp
L power:+5V #PWR031
U 1 1 5FFADFEC
P 10400 4100
F 0 "#PWR031" H 10400 3950 50  0001 C CNN
F 1 "+5V" H 10415 4273 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4100 10400 4250
$Comp
L Device:C C13
U 1 1 5FFC25DF
P 9800 4900
F 0 "C13" H 9915 4946 50  0000 L CNN
F 1 "100nF" H 9915 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 9838 4750 50  0001 C CNN
F 3 "~" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4750 9800 4250
Wire Wire Line
	9800 4250 10400 4250
Connection ~ 10400 4250
Wire Wire Line
	10400 4250 10400 4400
Wire Wire Line
	10400 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5050
Connection ~ 10400 5500
Wire Wire Line
	10400 5500 10400 5400
$Comp
L 74xx:74LS393 U9
U 3 1 5FFF1DBC
P 9050 4900
F 0 "U9" H 9280 4946 50  0000 L CNN
F 1 "74HC393" H 9280 4855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9050 4900 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 9050 4900 50  0001 C CNN
	3    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR035
U 1 1 5FFF25C2
P 9050 5650
F 0 "#PWR035" H 9050 5400 50  0001 C CNN
F 1 "GNDREF" H 9055 5477 50  0000 C CNN
F 2 "" H 9050 5650 50  0001 C CNN
F 3 "" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5650 9050 5500
$Comp
L power:+5V #PWR030
U 1 1 5FFF25CD
P 9050 4100
F 0 "#PWR030" H 9050 3950 50  0001 C CNN
F 1 "+5V" H 9065 4273 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9050 4250
$Comp
L Device:C C12
U 1 1 5FFF25D8
P 8450 4900
F 0 "C12" H 8565 4946 50  0000 L CNN
F 1 "100nF" H 8565 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 8488 4750 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4750 8450 4250
Wire Wire Line
	8450 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9050 4400
Wire Wire Line
	9050 5500 8450 5500
Wire Wire Line
	8450 5500 8450 5050
Connection ~ 9050 5500
Wire Wire Line
	9050 5500 9050 5400
$Comp
L 74xx:74LS393 U6
U 3 1 600161C3
P 7700 4900
F 0 "U6" H 7930 4946 50  0000 L CNN
F 1 "74HC393" H 7930 4855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7700 4900 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 7700 4900 50  0001 C CNN
	3    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 600163EF
P 7700 5650
F 0 "#PWR034" H 7700 5400 50  0001 C CNN
F 1 "GNDREF" H 7705 5477 50  0000 C CNN
F 2 "" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5650 7700 5500
$Comp
L power:+5V #PWR029
U 1 1 600163FA
P 7700 4100
F 0 "#PWR029" H 7700 3950 50  0001 C CNN
F 1 "+5V" H 7715 4273 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4100 7700 4250
$Comp
L Device:C C11
U 1 1 60016405
P 7100 4900
F 0 "C11" H 7215 4946 50  0000 L CNN
F 1 "100nF" H 7215 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 7138 4750 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4750 7100 4250
Wire Wire Line
	7100 4250 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	7700 4250 7700 4400
Wire Wire Line
	7700 5500 7100 5500
Wire Wire Line
	7100 5500 7100 5050
Connection ~ 7700 5500
Wire Wire Line
	7700 5500 7700 5400
$Comp
L 74xx:74LS08 U8
U 3 1 600800A0
P 1650 7200
F 0 "U8" H 1650 6883 50  0000 C CNN
F 1 "74HC08" H 1650 6974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1650 7200 50  0001 C CNN
	3    1650 7200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U8
U 4 1 60086192
P 4700 7200
F 0 "U8" H 4700 6883 50  0000 C CNN
F 1 "74HC08" H 4700 6974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 7200 50  0001 C CNN
	4    4700 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR039
U 1 1 60089AC5
P 2150 7450
F 0 "#PWR039" H 2150 7200 50  0001 C CNN
F 1 "GNDREF" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7100 2150 7100
Wire Wire Line
	2150 7100 2150 7300
Wire Wire Line
	1950 7300 2150 7300
Connection ~ 2150 7300
Wire Wire Line
	2150 7300 2150 7450
$Comp
L power:GNDREF #PWR040
U 1 1 600A0049
P 5200 7450
F 0 "#PWR040" H 5200 7200 50  0001 C CNN
F 1 "GNDREF" H 5205 7277 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7100 5200 7100
Wire Wire Line
	5200 7100 5200 7300
Wire Wire Line
	5000 7300 5200 7300
Connection ~ 5200 7300
Wire Wire Line
	5200 7300 5200 7450
NoConn ~ 2100 5950
NoConn ~ 2100 6050
NoConn ~ 1350 7200
NoConn ~ 4400 7200
Wire Wire Line
	3150 6050 3150 6350
Wire Wire Line
	2400 7000 2050 7000
Wire Wire Line
	2050 7000 2050 6500
Wire Wire Line
	2050 6500 800  6500
Wire Wire Line
	2700 7000 4100 7000
Wire Wire Line
	4100 7000 4100 6700
Wire Wire Line
	4100 6700 5650 6700
Wire Wire Line
	3150 6350 2050 6350
Wire Wire Line
	2050 6350 2050 6500
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3150 6600
Connection ~ 2050 6500
$EndSCHEMATC
