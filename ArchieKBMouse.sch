EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:PIC16F628A-IP U1
U 1 1 60803594
P 5700 2950
F 0 "U1" H 5700 3831 50  0000 C CNN
F 1 "PIC16F628A-IP" H 5700 3740 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 5700 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40300c.pdf" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6080443F
P 7850 3250
F 0 "Y1" V 7804 3381 50  0000 L CNN
F 1 "20MHz" V 7895 3381 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Mini-DIN-6 JMouse1
U 1 1 60805135
P 2650 3400
F 0 "JMouse1" H 2650 3767 50  0000 C CNN
F 1 "Mini-DIN-6" H 2650 3676 50  0000 C CNN
F 2 "Mini DIN (legacy):Mini DIN 6 (PS2)" H 2650 3400 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 JKeyboard1
U 1 1 60805D83
P 2650 4350
F 0 "JKeyboard1" H 2650 4717 50  0000 C CNN
F 1 "Mini-DIN-6" H 2650 4626 50  0000 C CNN
F 2 "Mini DIN (legacy):Mini DIN 6 (PS2)" H 2650 4350 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DMErr1
U 1 1 60808483
P 4050 1550
F 0 "DMErr1" H 4043 1767 50  0000 C CNN
F 1 "GREEN" H 4043 1676 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DKErr1
U 1 1 60808FFE
P 4050 1150
F 0 "DKErr1" H 4043 1367 50  0000 C CNN
F 1 "RED" H 4043 1276 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4050 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 608093B2
P 4350 1550
F 0 "R1" V 4555 1550 50  0000 C CNN
F 1 "470R" V 4464 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 1540 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60809D7B
P 4350 1150
F 0 "R2" V 4555 1150 50  0000 C CNN
F 1 "470R" V 4464 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 1140 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 6080A5AC
P 9100 1800
F 0 "C3" H 9215 1846 50  0000 L CNN
F 1 "100nF" H 9215 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9138 1650 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6080B33D
P 9700 1800
F 0 "C4" H 9815 1846 50  0000 L CNN
F 1 "47uF" H 9815 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6080C109
P 7850 3550
F 0 "C2" H 7965 3596 50  0000 L CNN
F 1 "15pF" H 7965 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7888 3400 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 7200 2750
Wire Wire Line
	7200 2750 7200 4150
Wire Wire Line
	7200 4150 4100 4150
Wire Wire Line
	4100 4150 4100 2650
Wire Wire Line
	4100 2650 4600 2650
Wire Wire Line
	4600 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3150
Wire Wire Line
	4200 3150 4600 3150
Wire Wire Line
	2950 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3650
Wire Wire Line
	3750 3650 5700 3650
Wire Wire Line
	2950 4350 3750 4350
Wire Wire Line
	3750 4350 3750 3650
Connection ~ 3750 3650
$Comp
L Connector:Conn_01x06_Male JArch1
U 1 1 608138E7
P 8400 4250
F 0 "JArch1" H 8372 4224 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8372 4133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8400 4250 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	-1   0    0    -1  
$EndComp
Text Notes 8700 4150 0    50   ~ 0
1=1\n2=key\n3=3\n4=4\n5=5\n6=6
Wire Wire Line
	8200 4050 7500 4050
Wire Wire Line
	7500 4050 7500 2950
Wire Wire Line
	7500 2950 6800 2950
NoConn ~ 8200 4150
Wire Wire Line
	8200 4250 5700 4250
Wire Wire Line
	5700 4250 5700 3700
Connection ~ 5700 3650
Wire Wire Line
	5700 2250 5700 2000
Wire Wire Line
	5700 2000 6250 2000
Wire Wire Line
	7600 2000 7600 4350
Wire Wire Line
	2350 3400 1900 3400
Wire Wire Line
	1900 3400 1900 4350
Wire Wire Line
	1900 4350 2350 4350
Wire Wire Line
	5700 2000 1900 2000
Wire Wire Line
	1900 2000 1900 3400
Connection ~ 5700 2000
Connection ~ 1900 3400
Wire Wire Line
	8200 4450 7100 4450
Wire Wire Line
	7100 4450 7100 2850
Wire Wire Line
	7100 2850 6800 2850
Wire Wire Line
	8200 4550 4200 4550
Wire Wire Line
	4200 4550 4200 3250
Wire Wire Line
	4200 3250 4600 3250
Wire Wire Line
	4600 2550 3200 2550
Wire Wire Line
	3200 2550 3200 3500
Wire Wire Line
	3200 3500 2950 3500
Wire Wire Line
	2950 4450 3850 4450
Wire Wire Line
	3850 4450 3850 2850
Wire Wire Line
	3850 2850 4600 2850
Wire Wire Line
	3750 3400 3750 1550
Wire Wire Line
	3750 1150 3900 1150
Connection ~ 3750 3400
Wire Wire Line
	3900 1550 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 3750 1150
Wire Wire Line
	6800 2650 7150 2650
Wire Wire Line
	7150 2650 7150 1550
Wire Wire Line
	7150 1550 4500 1550
Wire Wire Line
	6800 2550 7050 2550
Wire Wire Line
	7050 2550 7050 1150
Wire Wire Line
	7050 1150 4500 1150
Wire Wire Line
	7850 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	7350 3150 6800 3150
Wire Wire Line
	6800 3250 7350 3250
Wire Wire Line
	7350 3250 7350 3400
Wire Wire Line
	7350 3400 7850 3400
$Comp
L Device:C C1
U 1 1 6080D3CD
P 8250 3550
F 0 "C1" H 8365 3596 50  0000 L CNN
F 1 "15pF" H 8365 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8288 3400 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Connection ~ 7850 3400
Wire Wire Line
	8250 3400 8250 3100
Wire Wire Line
	8250 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	8250 3700 7850 3700
Wire Wire Line
	7850 3700 5700 3700
Connection ~ 7850 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	2950 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3050
Wire Wire Line
	3600 3050 4600 3050
Wire Wire Line
	2950 4250 3500 4250
Wire Wire Line
	3500 4250 3500 2950
Wire Wire Line
	3500 2950 4600 2950
NoConn ~ 2350 4250
NoConn ~ 2350 4450
NoConn ~ 2350 3300
NoConn ~ 2350 3500
$Comp
L power:+5V #PWR0101
U 1 1 6084152B
P 6250 2000
F 0 "#PWR0101" H 6250 1850 50  0001 C CNN
F 1 "+5V" H 6265 2173 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 7600 2000
$Comp
L power:GND #PWR0102
U 1 1 6084414B
P 5700 4300
F 0 "#PWR0102" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	9100 1950 9450 1950
Wire Wire Line
	9100 1650 9450 1650
$Comp
L power:GND #PWR0103
U 1 1 60849563
P 9450 1950
F 0 "#PWR0103" H 9450 1700 50  0001 C CNN
F 1 "GND" H 9455 1777 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Connection ~ 9450 1950
Wire Wire Line
	9450 1950 9700 1950
$Comp
L power:+5V #PWR0104
U 1 1 6084A209
P 9450 1650
F 0 "#PWR0104" H 9450 1500 50  0001 C CNN
F 1 "+5V" H 9465 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Connection ~ 9450 1650
Wire Wire Line
	9450 1650 9700 1650
$Comp
L Device:Fuse F1
U 1 1 6084B1D2
P 7750 4350
F 0 "F1" V 7553 4350 50  0000 C CNN
F 1 "2A" V 7644 4350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_FAB_0031-355x_Horizontal_Closed" V 7680 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4350 7900 4350
$EndSCHEMATC
