EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rca_plug
LIBS:trs_3.5mm
LIBS:6569_modulator
LIBS:C64 Modulator-cache
EELAYER 25 0
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
L VCC #PWR01
U 1 1 5D0CC8F5
P 5775 1050
F 0 "#PWR01" H 5775 900 50  0001 C CNN
F 1 "VCC" H 5775 1200 50  0000 C CNN
F 2 "" H 5775 1050 50  0001 C CNN
F 3 "" H 5775 1050 50  0001 C CNN
	1    5775 1050
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q1
U 1 1 5D0CC97E
P 5850 1575
F 0 "Q1" H 6050 1650 50  0000 L CNN
F 1 "BC549" H 6050 1575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6050 1500 50  0001 L CIN
F 3 "" H 5850 1575 50  0001 L CNN
	1    5850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1125 5950 1375
$Comp
L R R2
U 1 1 5D0CCB91
P 5575 1350
F 0 "R2" V 5655 1350 50  0000 C CNN
F 1 "3k3" V 5575 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5505 1350 50  0001 C CNN
F 3 "" H 5575 1350 50  0001 C CNN
	1    5575 1350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5D0CCC88
P 5575 1925
F 0 "R3" V 5655 1925 50  0000 C CNN
F 1 "5k6" V 5575 1925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5505 1925 50  0001 C CNN
F 3 "" H 5575 1925 50  0001 C CNN
	1    5575 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1500 5575 1775
Wire Wire Line
	5125 1575 5650 1575
Connection ~ 5575 1575
$Comp
L C_Small C1
U 1 1 5D0CCD0A
P 5025 1575
F 0 "C1" V 4975 1425 50  0000 L CNN
F 1 "330pF" V 5125 1575 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5025 1575 50  0001 C CNN
F 3 "" H 5025 1575 50  0001 C CNN
	1    5025 1575
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 5D0CCE45
P 4750 1575
F 0 "L1" V 4800 1600 50  0000 L CNN
F 1 "22uH" V 4675 1575 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 4750 1575 50  0001 C CNN
F 3 "" H 4750 1575 50  0001 C CNN
	1    4750 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1575 4925 1575
$Comp
L R R1
U 1 1 5D0CCF53
P 4575 1800
F 0 "R1" V 4655 1800 50  0000 C CNN
F 1 "1k" V 4575 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4505 1800 50  0001 C CNN
F 3 "" H 4575 1800 50  0001 C CNN
	1    4575 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1575 4650 1575
Wire Wire Line
	4575 1575 4575 1650
$Comp
L C_Small C2
U 1 1 5D0CD0C7
P 5300 1925
F 0 "C2" V 5350 1975 50  0000 L CNN
F 1 "150pF" V 5200 1925 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5300 1925 50  0001 C CNN
F 3 "" H 5300 1925 50  0001 C CNN
	1    5300 1925
	1    0    0    -1  
$EndComp
Connection ~ 5300 1575
Wire Wire Line
	4575 1950 4575 2375
Wire Wire Line
	5575 2300 5575 2075
Wire Wire Line
	5300 1575 5300 1825
$Comp
L R R4
U 1 1 5D0CD4DF
P 6175 1850
F 0 "R4" V 6255 1850 50  0000 C CNN
F 1 "68" V 6175 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6105 1850 50  0001 C CNN
F 3 "" H 6175 1850 50  0001 C CNN
	1    6175 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1775 5950 4050
Wire Wire Line
	5950 1850 6025 1850
Wire Wire Line
	6325 1850 6725 1850
Wire Wire Line
	6400 1850 6400 1925
$Comp
L R R5
U 1 1 5D0CD634
P 6400 2075
F 0 "R5" V 6480 2075 50  0000 C CNN
F 1 "220" V 6400 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2075 50  0001 C CNN
F 3 "" H 6400 2075 50  0001 C CNN
	1    6400 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 2225
Wire Wire Line
	4575 2300 6400 2300
Connection ~ 5575 2300
Wire Wire Line
	5300 2025 5300 2300
Connection ~ 5300 2300
Connection ~ 6400 1850
Text GLabel 6725 1850 2    60   Output ~ 0
CHROMA_OUT
Text GLabel 4500 1575 0    60   Input ~ 0
CHROMA_IN
Connection ~ 4575 1575
$Comp
L BC549 Q2
U 1 1 5D0CE09E
P 5175 3700
F 0 "Q2" H 5375 3775 50  0000 L CNN
F 1 "BC549" H 5375 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5375 3625 50  0001 L CIN
F 3 "" H 5175 3700 50  0001 L CNN
	1    5175 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5D0CE25E
P 4900 3475
F 0 "R6" V 4980 3475 50  0000 C CNN
F 1 "470" V 4900 3475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3475 50  0001 C CNN
F 3 "" H 4900 3475 50  0001 C CNN
	1    4900 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3625 4900 3700
Wire Wire Line
	4750 3700 4975 3700
Wire Wire Line
	4900 3325 4900 3250
Wire Wire Line
	4900 3250 5275 3250
Wire Wire Line
	5275 3250 5275 3500
Text GLabel 4400 3700 0    60   Input ~ 0
LUMA_IN
$Comp
L D_Small D2
U 1 1 5D0CE84E
P 4650 3700
F 0 "D2" H 4600 3780 50  0000 L CNN
F 1 "1n4148" H 4500 3620 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4650 3700 50  0001 C CNN
F 3 "" V 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Connection ~ 4900 3700
Wire Wire Line
	4400 3700 4550 3700
Wire Wire Line
	5275 3900 5275 4050
Wire Wire Line
	5275 3975 6125 3975
Connection ~ 5275 3975
$Comp
L L_Small L2
U 1 1 5D0CEF4C
P 5275 4150
F 0 "L2" V 5325 4175 50  0000 L CNN
F 1 "10uH" V 5200 4150 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 5275 4150 50  0001 C CNN
F 3 "" H 5275 4150 50  0001 C CNN
	1    5275 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 4250 5275 4450
Wire Wire Line
	5275 4325 5500 4325
$Comp
L GND #PWR02
U 1 1 5D0CFC09
P 4575 2375
F 0 "#PWR02" H 4575 2125 50  0001 C CNN
F 1 "GND" H 4575 2225 50  0000 C CNN
F 2 "" H 4575 2375 50  0001 C CNN
F 3 "" H 4575 2375 50  0001 C CNN
	1    4575 2375
	1    0    0    -1  
$EndComp
Connection ~ 4575 2300
$Comp
L C_Small C3
U 1 1 5D0D019F
P 5275 4550
F 0 "C3" V 5225 4400 50  0000 L CNN
F 1 "330pF" V 5375 4550 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5275 4550 50  0001 C CNN
F 3 "" H 5275 4550 50  0001 C CNN
	1    5275 4550
	1    0    0    -1  
$EndComp
Connection ~ 5275 4325
Wire Wire Line
	5275 4650 5275 4850
Wire Wire Line
	5775 1050 5775 1125
Wire Wire Line
	5575 1125 5950 1125
Wire Wire Line
	5575 1125 5575 1200
Connection ~ 5775 1125
Wire Wire Line
	5100 3250 5100 3175
Connection ~ 5100 3250
$Comp
L VCC #PWR03
U 1 1 5D0D18BE
P 5100 3175
F 0 "#PWR03" H 5100 3025 50  0001 C CNN
F 1 "VCC" H 5100 3325 50  0000 C CNN
F 2 "" H 5100 3175 50  0001 C CNN
F 3 "" H 5100 3175 50  0001 C CNN
	1    5100 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D0D1B71
P 5275 4850
F 0 "#PWR04" H 5275 4600 50  0001 C CNN
F 1 "GND" H 5275 4700 50  0000 C CNN
F 2 "" H 5275 4850 50  0001 C CNN
F 3 "" H 5275 4850 50  0001 C CNN
	1    5275 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4775 6500 4775
Connection ~ 5275 4775
$Comp
L C_Small C6
U 1 1 5D0D1EC2
P 5950 4150
F 0 "C6" V 5900 4000 50  0000 L CNN
F 1 "68pF" V 6050 4150 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Connection ~ 5950 1850
$Comp
L R R11
U 1 1 5D0D21A8
P 5950 4550
F 0 "R11" V 6030 4550 50  0000 C CNN
F 1 "150" V 5950 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5D0D22BC
P 6500 4550
F 0 "R12" V 6580 4550 50  0000 C CNN
F 1 "150" V 6500 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5D0D23CC
P 5650 4325
F 0 "R8" V 5730 4325 50  0000 C CNN
F 1 "150" V 5650 4325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 4325 50  0001 C CNN
F 3 "" H 5650 4325 50  0001 C CNN
	1    5650 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4250 5950 4400
Wire Wire Line
	5800 4325 6650 4325
$Comp
L R R7
U 1 1 5D0D2764
P 6275 3975
F 0 "R7" V 6355 3975 50  0000 C CNN
F 1 "150" V 6275 3975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6205 3975 50  0001 C CNN
F 3 "" H 6275 3975 50  0001 C CNN
	1    6275 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 3975 6650 3975
Text GLabel 6650 3975 2    60   Output ~ 0
LUMA_OUT
Connection ~ 5950 4325
Wire Wire Line
	6500 3975 6500 4400
Connection ~ 6500 3975
Wire Wire Line
	5950 4775 5950 4700
Wire Wire Line
	6500 4775 6500 4700
Connection ~ 5950 4775
Text GLabel 6650 4325 2    60   Output ~ 0
COMPOSITE
Text GLabel 4300 6125 1    60   Output ~ 0
LUMA_IN
Wire Wire Line
	4300 6400 4300 6625
Text GLabel 4100 6125 1    60   Output ~ 0
CHROMA_IN
Wire Wire Line
	4200 6475 4200 6625
Text GLabel 3900 6125 1    60   Output ~ 0
AUDIO_IN
Text GLabel 3425 6550 1    60   Input ~ 0
COMPOSITE
Wire Wire Line
	3425 6550 3425 6625
Text GLabel 3325 6550 1    60   Input ~ 0
LUMA_OUT
Wire Wire Line
	3325 6550 3325 6625
Text GLabel 3225 6550 1    60   Input ~ 0
CHROMA_OUT
Wire Wire Line
	3225 6550 3225 6625
$Comp
L RCA_PLUG J6
U 1 1 5D0D8017
P 10475 1300
F 0 "J6" H 10485 1420 50  0000 C CNN
F 1 "RCA_PLUG" V 10590 1300 50  0000 C CNN
F 2 "rca:rca_yellow" H 10475 1300 50  0001 C CNN
F 3 "" H 10475 1300 50  0001 C CNN
	1    10475 1300
	1    0    0    -1  
$EndComp
Text GLabel 10250 1300 0    60   Input ~ 0
COMPOSITE
Wire Wire Line
	10325 1300 10250 1300
$Comp
L GND #PWR05
U 1 1 5D0D8DCE
P 10625 1650
F 0 "#PWR05" H 10625 1400 50  0001 C CNN
F 1 "GND" H 10625 1500 50  0000 C CNN
F 2 "" H 10625 1650 50  0001 C CNN
F 3 "" H 10625 1650 50  0001 C CNN
	1    10625 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 1500 10475 1650
$Comp
L TRS_3.5mm J5
U 1 1 5D0D92E8
P 10275 1850
F 0 "J5" H 10275 2140 50  0000 C CNN
F 1 "TRS_3.5mm" H 10125 1650 50  0000 L CNN
F 2 "trs:Tayda_3.5mm_stereo_TRS_jack_A-853" H 10525 1950 50  0001 C CNN
F 3 "" H 10525 1950 50  0001 C CNN
	1    10275 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 1575 10625 1575
Wire Wire Line
	10625 1575 10625 1650
Connection ~ 10475 1575
NoConn ~ 10075 1750
NoConn ~ 10075 2050
Text GLabel 8650 1850 0    60   Input ~ 0
AUDIO_IN
Text Label 9200 1850 0    60   ~ 0
AUD_L
Text Label 9200 1950 0    60   ~ 0
AUD_R
Wire Wire Line
	8650 1850 10075 1850
Wire Wire Line
	9125 1950 10075 1950
$Comp
L Jumper_NC_Dual JP2
U 1 1 5D0E13BF
P 9125 2200
F 0 "JP2" H 9175 2100 50  0000 L CNN
F 1 "AUD_MONO" H 9125 2300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9125 2200 50  0001 C CNN
F 3 "" H 9125 2200 50  0001 C CNN
	1    9125 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	9125 2100 9125 1950
Wire Wire Line
	8875 2200 8800 2200
Wire Wire Line
	8800 2200 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	9375 2200 9450 2200
Wire Wire Line
	9450 2200 9450 2575
Wire Wire Line
	9450 2575 9325 2575
$Comp
L GND #PWR06
U 1 1 5D0E3D58
P 1975 6625
F 0 "#PWR06" H 1975 6375 50  0001 C CNN
F 1 "GND" H 1975 6475 50  0000 C CNN
F 2 "" H 1975 6625 50  0001 C CNN
F 3 "" H 1975 6625 50  0001 C CNN
	1    1975 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 6550 3125 6550
Connection ~ 2775 6550
$Comp
L Conn_01x01 J9
U 1 1 5D13434E
P 1975 6275
F 0 "J9" H 1975 6375 50  0000 C CNN
F 1 " " V 1875 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 1975 6275 50  0001 C CNN
F 3 "" H 1975 6275 50  0001 C CNN
	1    1975 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 6550 3125 6625
$Comp
L Conn_01x01 J8
U 1 1 5D134A37
P 1775 6275
F 0 "J8" H 1775 6375 50  0000 C CNN
F 1 " " V 1675 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 1775 6275 50  0001 C CNN
F 3 "" H 1775 6275 50  0001 C CNN
	1    1775 6275
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5D134AB1
P 1575 6275
F 0 "J7" H 1575 6375 50  0000 C CNN
F 1 " " V 1475 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 1575 6275 50  0001 C CNN
F 3 "" H 1575 6275 50  0001 C CNN
	1    1575 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 6550 1575 6475
Wire Wire Line
	1775 6475 1775 6550
Connection ~ 2575 6550
$Comp
L Conn_01x01 J10
U 1 1 5D136252
P 2175 6275
F 0 "J10" H 2175 6375 50  0000 C CNN
F 1 " " V 2075 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 2175 6275 50  0001 C CNN
F 3 "" H 2175 6275 50  0001 C CNN
	1    2175 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 6475 2175 6550
Connection ~ 2975 6550
Connection ~ 2175 6550
$Comp
L Conn_01x01 J12
U 1 1 5D1368FD
P 2575 6275
F 0 "J12" H 2575 6375 50  0000 C CNN
F 1 " " V 2475 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 2575 6275 50  0001 C CNN
F 3 "" H 2575 6275 50  0001 C CNN
	1    2575 6275
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5D136903
P 2375 6275
F 0 "J11" H 2375 6375 50  0000 C CNN
F 1 " " V 2275 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 2375 6275 50  0001 C CNN
F 3 "" H 2375 6275 50  0001 C CNN
	1    2375 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 6475 2575 6550
Connection ~ 1775 6550
Wire Wire Line
	2375 6475 2375 6550
Connection ~ 2375 6550
$Comp
L Conn_01x01 J14
U 1 1 5D13747C
P 2975 6275
F 0 "J14" H 2975 6375 50  0000 C CNN
F 1 " " V 2875 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 2975 6275 50  0001 C CNN
F 3 "" H 2975 6275 50  0001 C CNN
	1    2975 6275
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J13
U 1 1 5D137482
P 2775 6275
F 0 "J13" H 2775 6375 50  0000 C CNN
F 1 " " V 2675 6250 50  0001 C CNN
F 2 "anchors:anchor_circle" H 2775 6275 50  0001 C CNN
F 3 "" H 2775 6275 50  0001 C CNN
	1    2775 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 6475 2975 6550
Wire Wire Line
	2775 6475 2775 6550
Wire Wire Line
	1975 6475 1975 6625
Connection ~ 1975 6550
$Comp
L +9V #PWR07
U 1 1 5D4B6616
P 4475 6375
F 0 "#PWR07" H 4475 6225 50  0001 C CNN
F 1 "+9V" H 4475 6515 50  0000 C CNN
F 2 "" H 4475 6375 50  0001 C CNN
F 3 "" H 4475 6375 50  0001 C CNN
	1    4475 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6475 4400 6625
$Comp
L Jumper_NC_Small JP3
U 1 1 5D4B7820
P 4100 6300
F 0 "JP3" H 4100 6380 50  0000 C CNN
F 1 "CHR" H 4110 6240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4100 6300 50  0001 C CNN
F 3 "" H 4100 6300 50  0001 C CNN
	1    4100 6300
	0    -1   1    0   
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 5D4B7C46
P 4300 6300
F 0 "JP4" H 4300 6380 50  0000 C CNN
F 1 "LUM" H 4310 6240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 6400 4100 6475
Wire Wire Line
	4100 6475 4200 6475
Wire Wire Line
	4400 6475 4475 6475
Wire Wire Line
	4475 6475 4475 6375
Wire Wire Line
	4300 6125 4300 6200
Wire Wire Line
	4100 6125 4100 6200
Wire Wire Line
	3900 6125 3900 6550
Wire Wire Line
	3900 6550 4100 6550
Wire Wire Line
	4100 6550 4100 6625
$Comp
L LM7805_TO220 U1
U 1 1 5D4BA85F
P 9425 4225
F 0 "U1" H 9275 4350 50  0000 C CNN
F 1 "LM7805" H 9425 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 9425 4450 50  0001 C CIN
F 3 "" H 9425 4175 50  0001 C CNN
	1    9425 4225
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR08
U 1 1 5D4BAC44
P 8975 4075
F 0 "#PWR08" H 8975 3925 50  0001 C CNN
F 1 "+9V" H 8975 4215 50  0000 C CNN
F 2 "" H 8975 4075 50  0001 C CNN
F 3 "" H 8975 4075 50  0001 C CNN
	1    8975 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4225 8975 4225
Wire Wire Line
	8975 4075 8975 4300
Connection ~ 8975 4225
$Comp
L CP1_Small C5
U 1 1 5D4BBAB9
P 9875 4400
F 0 "C5" H 9885 4470 50  0000 L CNN
F 1 "100uF" H 9885 4320 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9875 4400 50  0001 C CNN
F 3 "" H 9875 4400 50  0001 C CNN
	1    9875 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 4225 10200 4225
Wire Wire Line
	9875 4300 9875 4225
$Comp
L C_Small C7
U 1 1 5D4BC28F
P 10200 4400
F 0 "C7" H 10100 4325 50  0000 L CNN
F 1 "100nF" H 10075 4475 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10200 4400 50  0001 C CNN
F 3 "" H 10200 4400 50  0001 C CNN
	1    10200 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4075 10200 4300
Connection ~ 9875 4225
Wire Wire Line
	8975 4500 8975 4575
Wire Wire Line
	8975 4575 10200 4575
Wire Wire Line
	9425 4525 9425 4650
Wire Wire Line
	9875 4575 9875 4500
Connection ~ 9425 4575
Wire Wire Line
	10200 4575 10200 4500
Connection ~ 9875 4575
$Comp
L GND #PWR09
U 1 1 5D4BD167
P 9425 4650
F 0 "#PWR09" H 9425 4400 50  0001 C CNN
F 1 "GND" H 9425 4500 50  0000 C CNN
F 2 "" H 9425 4650 50  0001 C CNN
F 3 "" H 9425 4650 50  0001 C CNN
	1    9425 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5D4BD9A3
P 10200 3800
F 0 "#PWR010" H 10200 3650 50  0001 C CNN
F 1 "VCC" H 10200 3950 50  0000 C CNN
F 2 "" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
Connection ~ 10200 4225
$Comp
L 6569_4321 J3
U 1 1 5D4BF41C
P 4300 6825
F 0 "J3" H 4300 7025 50  0000 C CNN
F 1 "4321" H 4300 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4300 6825 50  0001 C CNN
F 3 "" H 4300 6825 50  0001 C CNN
	1    4300 6825
	0    1    1    0   
$EndComp
$Comp
L 6569_8765 J2
U 1 1 5D4C044B
P 3325 6825
F 0 "J2" H 3325 7025 50  0000 C CNN
F 1 "8765" H 3325 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3325 6825 50  0001 C CNN
F 3 "" H 3325 6825 50  0001 C CNN
	1    3325 6825
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 5D4C04C3
P 10200 3975
F 0 "D1" H 10150 4055 50  0000 L CNN
F 1 "1n4148" H 10050 3895 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10200 3975 50  0001 C CNN
F 3 "" V 10200 3975 50  0001 C CNN
	1    10200 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3800 10200 3875
$Comp
L Conn_01x02 J4
U 1 1 5D55784F
P 9125 2575
F 0 "J4" H 9125 2675 50  0000 C CNN
F 1 "AUD_RIGHT" H 9125 2375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9125 2575 50  0001 C CNN
F 3 "" H 9125 2575 50  0001 C CNN
	1    9125 2575
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5D55B688
P 9450 2750
F 0 "#PWR011" H 9450 2500 50  0001 C CNN
F 1 "GND" H 9450 2600 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2750 9450 2675
Wire Wire Line
	9450 2675 9325 2675
$Comp
L CP_Small C4
U 1 1 5D55EB7A
P 8975 4400
F 0 "C4" H 8985 4470 50  0000 L CNN
F 1 "10uF" H 8985 4320 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8975 4400 50  0001 C CNN
F 3 "" H 8975 4400 50  0001 C CNN
	1    8975 4400
	1    0    0    -1  
$EndComp
Text Notes 7000 6950 0    60   ~ 0
Based on the C64 RF-modulator mod by Zero-X / OMS, this simply adapts those\nschematics with changes of my own to create a complete replacement for the\nmodulator. Given differences in pinouts this variant is meant for installation only on\nCommodore 64s with "longboards".
Text Notes 7350 7500 0    60   ~ 0
C64 Modulator replacement, "Longboard" edition
Text Notes 10550 7650 0    60   ~ 0
C
$EndSCHEMATC
