EESchema Schematic File Version 4
EELAYER 26 0
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
L Isolator:TLP627-2 U1
U 1 1 5E64ECF9
P 4300 3100
F 0 "U1" H 4300 3425 50  0000 C CNN
F 1 "TLP627-2" H 4300 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4000 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 4300 3100 50  0001 L CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E64EDCA
P 3600 3200
F 0 "R1" V 3393 3200 50  0000 C CNN
F 1 "R" V 3484 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E64EF60
P 2850 3050
F 0 "J1" H 2956 3228 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2956 3137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E64F0C6
P 5400 3050
F 0 "J2" H 5480 3042 50  0000 L CNN
F 1 "Conn_01x04" H 5480 2951 50  0000 L CNN
F 2 "Connector_Pin:JST-4.2mm_1x4" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	3250 3200 3450 3200
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3250
Wire Wire Line
	5000 3250 5200 3250
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3050
Wire Wire Line
	4800 3050 5200 3050
$Comp
L Device:LED D1
U 1 1 5E69EA74
P 4150 3600
F 0 "D1" V 4189 3483 50  0000 R CNN
F 1 "LED" V 4098 3483 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E6A0839
P 3750 3900
F 0 "R2" V 3543 3900 50  0000 C CNN
F 1 "R" V 3634 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3750
Wire Wire Line
	3600 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3200
Connection ~ 3250 3200
$Comp
L Diode:1N4001 D2
U 1 1 5E726981
P 3600 3000
F 0 "D2" H 3600 2784 50  0000 C CNN
F 1 "1N4001" H 3600 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3050 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3000
Wire Wire Line
	3350 3000 3450 3000
Wire Wire Line
	4150 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3050
Connection ~ 3350 3050
$EndSCHEMATC
