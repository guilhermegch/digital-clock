EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 74xx:74LS251 U?
U 1 1 5FC9F256
P 6850 3550
AR Path="/5FC9F256" Ref="U?"  Part="1" 
AR Path="/5FB21823/5FC9F256" Ref="U5"  Part="1" 
F 0 "U5" H 7050 4400 50  0000 C CNN
F 1 "74HC251" H 7050 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS251" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FC9F25C
P 6850 4750
AR Path="/5FC9F25C" Ref="#PWR?"  Part="1" 
AR Path="/5FB21823/5FC9F25C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6850 4500 50  0001 C CNN
F 1 "GNDREF" H 6855 4577 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 4650
Wire Wire Line
	6350 4250 6250 4250
Wire Wire Line
	6250 4650 6850 4650
Wire Wire Line
	6250 4250 6250 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6850 4550
Wire Wire Line
	6350 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	5950 2950 6350 2950
$Comp
L Device:R R?
U 1 1 5FC9F27B
P 4300 4300
AR Path="/5FC9F27B" Ref="R?"  Part="1" 
AR Path="/5FB21823/5FC9F27B" Ref="R4"  Part="1" 
F 0 "R4" H 4370 4346 50  0000 L CNN
F 1 "10k" H 4370 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4230 4300 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9F281
P 5050 4300
AR Path="/5FC9F281" Ref="R?"  Part="1" 
AR Path="/5FB21823/5FC9F281" Ref="R5"  Part="1" 
F 0 "R5" H 5120 4346 50  0000 L CNN
F 1 "10k" H 5120 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FC9F287
P 5050 4750
AR Path="/5FC9F287" Ref="#PWR?"  Part="1" 
AR Path="/5FB21823/5FC9F287" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5050 4500 50  0001 C CNN
F 1 "GNDREF" H 5055 4577 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FC9F28D
P 4300 4750
AR Path="/5FC9F28D" Ref="#PWR?"  Part="1" 
AR Path="/5FB21823/5FC9F28D" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4300 4500 50  0001 C CNN
F 1 "GNDREF" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4450
Wire Wire Line
	5050 4450 5050 4750
Wire Wire Line
	5050 4150 5050 3950
Wire Wire Line
	4300 3800 4300 3850
$Comp
L power:+5V #PWR?
U 1 1 5FC9F297
P 4300 3050
AR Path="/5FC9F297" Ref="#PWR?"  Part="1" 
AR Path="/5FB21823/5FC9F297" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4300 2900 50  0001 C CNN
F 1 "+5V" H 4315 3223 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9F29D
P 5050 3050
AR Path="/5FC9F29D" Ref="#PWR?"  Part="1" 
AR Path="/5FB21823/5FC9F29D" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5050 2900 50  0001 C CNN
F 1 "+5V" H 5065 3223 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9F2A3
P 6850 2000
AR Path="/5FC9F2A3" Ref="#PWR?"  Part="1" 
AR Path="/5FB21823/5FC9F2A3" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6850 1850 50  0001 C CNN
F 1 "+5V" H 6865 2173 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 3400
Wire Wire Line
	4300 3400 4300 3050
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4300 4150
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5050 3800
Text Notes 3750 4600 0    50   ~ 0
Ajuste lento
Text Notes 5150 4600 0    50   ~ 0
Ajuste rápido
Wire Wire Line
	7650 2950 7350 2950
Wire Wire Line
	5950 3050 6350 3050
Wire Wire Line
	5950 3150 6350 3150
Wire Wire Line
	4300 3850 6350 3850
Wire Wire Line
	5050 3950 6350 3950
Text HLabel 5950 2950 0    79   Input ~ 0
clock_seg
Text HLabel 5950 3050 0    79   Input ~ 0
slow
Text HLabel 5950 3150 0    79   Input ~ 0
fast
Text HLabel 7650 2950 2    79   Output ~ 0
clock
$Comp
L Device:C C8
U 1 1 5FCB7BB8
P 8500 2750
F 0 "C8" H 8615 2796 50  0000 L CNN
F 1 "100nF" H 8615 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 8538 2600 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FCB8FB1
P 8500 3300
AR Path="/5FCB8FB1" Ref="#PWR?"  Part="1" 
AR Path="/5FB21823/5FCB8FB1" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8500 3050 50  0001 C CNN
F 1 "GNDREF" H 8505 3127 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8500 2900
Wire Wire Line
	6850 2000 6850 2300
Wire Wire Line
	8500 2600 8500 2300
Wire Wire Line
	8500 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6850 2650
NoConn ~ 6350 3250
NoConn ~ 6350 3350
NoConn ~ 6350 3450
NoConn ~ 6350 3550
NoConn ~ 6350 3650
NoConn ~ 7350 3050
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 600AF1FC
P 4400 3600
F 0 "SW1" V 4450 3550 50  0000 R CNN
F 1 "Tactile_switch" V 4350 3650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4400 3900 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4400 3900 50  0001 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 600B24F0
P 5150 3600
F 0 "SW2" V 5200 3550 50  0000 R CNN
F 1 "Tactile_switch" V 5100 3650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5150 3900 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5150 3900 50  0001 C CNN
	1    5150 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 5150 3800
NoConn ~ 5150 3400
NoConn ~ 4400 3400
NoConn ~ 4400 3800
$EndSCHEMATC
