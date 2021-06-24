EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Digital Clock"
Date "2020-11-03"
Rev "v1.0"
Comp "Guilherme Gomes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 5000 2500 4300
U 5FA93D08
F0 "Counter" 157
F1 "counter.sch" 79
F2 "un_seg_a" O R 9100 9100 157
F3 "un_seg_b" O R 9100 8950 157
F4 "un_seg_c" O R 9100 8800 157
F5 "un_seg_d" O R 9100 8650 157
F6 "dez_seg_a" O R 9100 8400 157
F7 "dez_seg_b" O R 9100 8250 157
F8 "dez_seg_c" O R 9100 8100 157
F9 "dez_seg_d" O R 9100 7950 157
F10 "un_min_a" O R 9100 7600 157
F11 "un_min_b" O R 9100 7450 157
F12 "un_min_c" O R 9100 7300 157
F13 "un_min_d" O R 9100 7150 157
F14 "dez_min_a" O R 9100 6900 157
F15 "dez_min_b" O R 9100 6750 157
F16 "dez_min_c" O R 9100 6600 157
F17 "dez_min_d" O R 9100 6450 157
F18 "un_hor_a" O R 9100 6100 157
F19 "un_hor_b" O R 9100 5950 157
F20 "un_hor_c" O R 9100 5800 157
F21 "dez_hor_a" O R 9100 5400 157
F22 "dez_hor_b" O R 9100 5250 157
F23 "un_hor_d" O R 9100 5650 157
F24 "clock" I L 6600 7050 157
$EndSheet
$Sheet
S 10600 5000 2500 4300
U 5FDB2518
F0 "Display" 157
F1 "display.sch" 79
F2 "un_seg_b" I L 10600 8950 157
F3 "un_seg_c" I L 10600 8800 157
F4 "un_seg_d" I L 10600 8650 157
F5 "un_seg_a" I L 10600 9100 157
F6 "dez_seg_b" I L 10600 8250 157
F7 "dez_seg_c" I L 10600 8100 157
F8 "dez_seg_d" I L 10600 7950 157
F9 "dez_seg_a" I L 10600 8400 157
F10 "un_min_b" I L 10600 7450 157
F11 "un_min_c" I L 10600 7300 157
F12 "un_min_d" I L 10600 7150 157
F13 "un_min_a" I L 10600 7600 157
F14 "dez_min_b" I L 10600 6750 157
F15 "dez_min_c" I L 10600 6600 157
F16 "dez_min_d" I L 10600 6450 157
F17 "dez_min_a" I L 10600 6900 157
F18 "un_hor_b" I L 10600 5950 157
F19 "un_hor_c" I L 10600 5800 157
F20 "un_hor_d" I L 10600 5650 157
F21 "un_hor_a" I L 10600 6100 157
F22 "dez_hor_b" I L 10600 5250 157
F23 "dez_hor_a" I L 10600 5400 157
$EndSheet
Wire Wire Line
	6600 7050 5600 7050
Wire Wire Line
	5600 7050 5600 4250
Wire Wire Line
	5600 4250 15100 4250
Wire Wire Line
	9100 9100 10600 9100
Wire Wire Line
	9100 8950 10600 8950
Wire Wire Line
	10600 8800 9100 8800
Wire Wire Line
	9100 8650 10600 8650
Wire Wire Line
	9100 5250 10600 5250
Wire Wire Line
	10600 5400 9100 5400
Wire Wire Line
	9100 5650 10600 5650
Wire Wire Line
	10600 5800 9100 5800
Wire Wire Line
	9100 5950 10600 5950
Wire Wire Line
	10600 6100 9100 6100
Wire Wire Line
	9100 6450 10600 6450
Wire Wire Line
	10600 6600 9100 6600
Wire Wire Line
	9100 6750 10600 6750
Wire Wire Line
	10600 6900 9100 6900
Wire Wire Line
	9100 7150 10600 7150
Wire Wire Line
	10600 7300 9100 7300
Wire Wire Line
	9100 7450 10600 7450
Wire Wire Line
	10600 7600 9100 7600
Wire Wire Line
	9100 7950 10600 7950
Wire Wire Line
	10600 8100 9100 8100
Wire Wire Line
	9100 8250 10600 8250
Wire Wire Line
	10600 8400 9100 8400
Wire Wire Line
	2650 5500 2850 5500
Connection ~ 2650 5500
Wire Wire Line
	2650 5500 2650 5300
Wire Wire Line
	2650 5700 2850 5700
Connection ~ 2650 5700
Wire Wire Line
	2650 5900 2650 5700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60057131
P 2650 5900
F 0 "#FLG02" H 2650 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 6073 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60056A85
P 2650 5300
F 0 "#FLG01" H 2650 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 5473 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2650 5700
Connection ~ 3100 5900
Wire Wire Line
	2850 5900 3100 5900
Wire Wire Line
	2850 5700 2850 5900
Connection ~ 3100 5250
Wire Wire Line
	2500 5500 2650 5500
Wire Wire Line
	2850 5250 3100 5250
Wire Wire Line
	2850 5500 2850 5250
Wire Notes Line style solid
	4750 4800 1400 4800
Wire Notes Line style solid
	1400 6250 4750 6250
Connection ~ 4250 5250
Wire Wire Line
	4250 5250 4450 5250
Wire Wire Line
	4250 5250 3950 5250
Wire Wire Line
	4250 5450 4250 5250
Wire Wire Line
	4250 5900 4250 5750
Wire Wire Line
	3650 5900 4250 5900
Wire Wire Line
	3650 5900 3650 5550
Connection ~ 3650 5900
Wire Wire Line
	3100 5900 3650 5900
Wire Wire Line
	3100 5750 3100 5900
Wire Wire Line
	3100 5250 3100 5450
Wire Wire Line
	3350 5250 3100 5250
$Comp
L Device:C C2
U 1 1 5FB1ECD2
P 4250 5600
F 0 "C2" H 4365 5646 50  0000 L CNN
F 1 "100nF" H 4365 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 4288 5450 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB1E72A
P 3100 5600
F 0 "C1" H 3215 5646 50  0000 L CNN
F 1 "330nF" H 3215 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3138 5450 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6000 3650 5900
$Comp
L power:GNDREF #PWR02
U 1 1 5FB1D4E1
P 3650 6000
F 0 "#PWR02" H 3650 5750 50  0001 C CNN
F 1 "GNDREF" H 3655 5827 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FB1C1EB
P 3650 5250
F 0 "U1" H 3650 5492 50  0000 C CNN
F 1 "L7805" H 3650 5401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3675 5100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3650 5200 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Text Notes 1500 5100 0    157  ~ 0
Power
Wire Notes Line style solid
	1400 6250 1400 4800
Wire Notes Line style solid
	4750 4800 4750 6250
$Comp
L Connector:Jack-DC J1
U 1 1 5FA2A259
P 2200 5600
F 0 "J1" H 2257 5925 50  0000 C CNN
F 1 "Jack-DC" H 2257 5834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2250 5560 50  0001 C CNN
F 3 "~" H 2250 5560 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FA2E0E3
P 4450 5100
F 0 "#PWR01" H 4450 4950 50  0001 C CNN
F 1 "+5V" H 4465 5273 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5250 4450 5100
Wire Wire Line
	15100 2500 14350 2500
Wire Wire Line
	15100 4250 15100 2500
Wire Wire Line
	11850 3000 10350 3000
Wire Wire Line
	11850 2500 10350 2500
Wire Wire Line
	10350 2000 11850 2000
Wire Wire Line
	6350 2500 7850 2500
$Sheet
S 11850 1500 2500 2000
U 5FB21823
F0 "Multiplexer and adjust" 157
F1 "mux_adj.sch" 79
F2 "clock_seg" I L 11850 3000 157
F3 "slow" I L 11850 2000 157
F4 "fast" I L 11850 2500 157
F5 "clock" O R 14350 2500 157
$EndSheet
$Sheet
S 7850 1500 2500 2000
U 5FB03ED9
F0 "Frequency divider" 157
F1 "frequency_divider.sch" 79
F2 "osc" I L 7850 2500 157
F3 "fast" O R 10350 2500 157
F4 "slow" O R 10350 2000 157
F5 "clock_seg" O R 10350 3000 157
$EndSheet
$Sheet
S 3850 1500 2500 2000
U 5FAE8E7B
F0 "Oscilator" 157
F1 "oscilator.sch" 79
F2 "osc" O R 6350 2500 157
$EndSheet
$EndSCHEMATC
