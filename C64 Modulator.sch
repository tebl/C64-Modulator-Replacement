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
$Comp
L D_Small D1
U 1 1 5D0CF355
P 2400 950
F 0 "D1" H 2350 1030 50  0000 L CNN
F 1 "1n4148" H 2250 870 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2400 950 50  0001 C CNN
F 3 "" V 2400 950 50  0001 C CNN
	1    2400 950 
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
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5D0D084B
P 2025 1050
F 0 "J1" H 2025 1150 50  0000 C CNN
F 1 "Power" H 2025 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2025 1050 50  0001 C CNN
F 3 "" H 2025 1050 50  0001 C CNN
	1    2025 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5D0D0C06
P 2300 1125
F 0 "#PWR03" H 2300 875 50  0001 C CNN
F 1 "GND" H 2300 975 50  0000 C CNN
F 2 "" H 2300 1125 50  0001 C CNN
F 3 "" H 2300 1125 50  0001 C CNN
	1    2300 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1050 2300 1050
Wire Wire Line
	2300 1050 2300 1125
Wire Wire Line
	2225 950  2300 950 
$Comp
L VCC #PWR04
U 1 1 5D0D105F
P 2575 875
F 0 "#PWR04" H 2575 725 50  0001 C CNN
F 1 "VCC" H 2575 1025 50  0000 C CNN
F 2 "" H 2575 875 50  0001 C CNN
F 3 "" H 2575 875 50  0001 C CNN
	1    2575 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2575 950 
Wire Wire Line
	2575 950  2575 875 
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
L VCC #PWR05
U 1 1 5D0D18BE
P 5100 3175
F 0 "#PWR05" H 5100 3025 50  0001 C CNN
F 1 "VCC" H 5100 3325 50  0000 C CNN
F 2 "" H 5100 3175 50  0001 C CNN
F 3 "" H 5100 3175 50  0001 C CNN
	1    5100 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D0D1B71
P 5275 4850
F 0 "#PWR06" H 5275 4600 50  0001 C CNN
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
$Comp
L Conn_01x04 J3
U 1 1 5D0D3FDD
P 4300 6825
F 0 "J3" H 4300 7025 50  0000 C CNN
F 1 "4321" H 4300 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4300 6825 50  0001 C CNN
F 3 "" H 4300 6825 50  0001 C CNN
	1    4300 6825
	0    1    1    0   
$EndComp
Text GLabel 4300 6550 1    60   Output ~ 0
LUMA_IN
Wire Wire Line
	4300 6625 4300 6550
Text GLabel 4200 6550 1    60   Output ~ 0
CHROMA_IN
Wire Wire Line
	4200 6625 4200 6550
Text GLabel 4100 6550 1    60   Output ~ 0
AUDIO_IN
Wire Wire Line
	4100 6625 4100 6550
NoConn ~ 4400 6625
$Comp
L Conn_01x04 J2
U 1 1 5D0D51BC
P 3325 6825
F 0 "J2" H 3325 7025 50  0000 C CNN
F 1 "8765" H 3325 6525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3325 6825 50  0001 C CNN
F 3 "" H 3325 6825 50  0001 C CNN
	1    3325 6825
	0    1    1    0   
$EndComp
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
L GND #PWR07
U 1 1 5D0D8DCE
P 10625 1650
F 0 "#PWR07" H 10625 1400 50  0001 C CNN
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
Text GLabel 9025 1850 0    60   Input ~ 0
AUDIO_IN
$Comp
L Screw_Terminal_01x01 J4
U 1 1 5D0DC721
P 9700 2575
F 0 "J4" H 9700 2675 50  0000 C CNN
F 1 "AUD_STEREO" H 9700 2475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9700 2575 50  0001 C CNN
F 3 "" H 9700 2575 50  0001 C CNN
	1    9700 2575
	-1   0    0    1   
$EndComp
Text Label 9775 1850 0    60   ~ 0
AUD_L
Text Label 9775 1950 0    60   ~ 0
AUD_R
Wire Wire Line
	9025 1850 9100 1850
$Comp
L Jumper_NC_Small JP1
U 1 1 5D0E0BB4
P 9200 1850
F 0 "JP1" H 9200 1930 50  0000 C CNN
F 1 "AUD_SEL" H 9210 1790 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 1850 50  0001 C CNN
	1    9200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1950 10075 1950
$Comp
L Jumper_NC_Dual JP2
U 1 1 5D0E13BF
P 9700 2200
F 0 "JP2" H 9750 2100 50  0000 L CNN
F 1 "AUD_MONO" H 9700 2300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2100 9700 1950
Wire Wire Line
	9450 2200 9375 2200
Wire Wire Line
	9375 2200 9375 1850
Wire Wire Line
	9300 1850 10075 1850
Connection ~ 9375 1850
Wire Wire Line
	9950 2200 10025 2200
Wire Wire Line
	10025 2200 10025 2575
Wire Wire Line
	10025 2575 9900 2575
$Comp
L GND #PWR08
U 1 1 5D0E3D58
P 1975 6625
F 0 "#PWR08" H 1975 6375 50  0001 C CNN
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
$EndSCHEMATC
