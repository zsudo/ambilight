EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ambilight PCB"
Date "2017-07-13"
Rev "1.0"
Comp "Zlatan Jakupovic"
Comment1 ""
Comment2 "DC power is passed to the LED strips via a smoothing capacitor. "
Comment3 "The arduino is powered via its USB from the host. "
Comment4 "A simple power and data distribution PCB."
$EndDescr
$Comp
L Device:R R1
U 1 1 59679730
P 8200 3750
F 0 "R1" V 8280 3750 50  0000 C CNN
F 1 "470" V 8200 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8130 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 59679795
P 4900 3350
F 0 "C1" H 4925 3450 50  0000 L CNN
F 1 "1000mF" H 4925 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4938 3200 50  0001 C CNN
F 3 "${KIPRJMOD}/datasheets/445386-da-01-en-ELKO_RAD_105_C_1000uF_16V_10X15_RM5.pdf" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch B1
U 1 1 596797F3
P 4000 3250
F 0 "B1" H 4000 3445 50  0000 C CNN
F 1 "PWR_IN" H 4000 3095 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4000 3250 50  0001 C CNN
F 3 "${KIPRJMOD}/datasheets/001534738-da-01-ml-DC_EINBAUB_FLACHK_21MM_072754_de_en.pdf" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L arduino:ARDUINO_NANO ARDUINO1
U 1 1 596CE499
P 7350 3800
F 0 "ARDUINO1" H 7350 4650 70  0000 C CNN
F 1 "ARDUINO_NANO" V 7350 3800 70  0000 C CNN
F 2 "Module:Arduino_Nano" H 7350 3800 60  0001 C CNN
F 3 "${KIPRJMOD}/datasheets/arduino.pdf" H 7350 3800 60  0001 C CNN
	1    7350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 596CEA07
P 4550 3650
F 0 "#PWR01" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4550 3500 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 596CEA73
P 4900 3650
F 0 "#PWR02" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 596CEA90
P 6600 4650
F 0 "#PWR03" H 6600 4400 50  0001 C CNN
F 1 "GND" H 6600 4500 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 596CEAAD
P 8200 4650
F 0 "#PWR04" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8200 4500 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 596CEAC6
P 6150 4250
F 0 "J1" H 6150 4400 50  0000 C CNN
F 1 "Reset" V 6250 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 596CEEB1
P 5550 4350
F 0 "#PWR06" H 5550 4200 50  0001 C CNN
F 1 "+5V" V 5450 4400 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	0    1    1    0   
$EndComp
Text Label 8400 3750 0    60   ~ 0
DOUT
Text Label 3950 4450 0    60   ~ 0
DOUT
$Comp
L power:GND #PWR07
U 1 1 596CEF31
P 5500 4900
F 0 "#PWR07" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5500 4750 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 596CF47C
P 4150 4850
F 0 "#PWR08" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4150 4700 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
NoConn ~ 7950 3150
NoConn ~ 7950 3250
NoConn ~ 7950 3350
NoConn ~ 7950 3450
NoConn ~ 7950 3550
NoConn ~ 7950 3650
NoConn ~ 7950 3850
NoConn ~ 7950 3950
NoConn ~ 7950 4050
NoConn ~ 7950 4150
NoConn ~ 7950 4350
NoConn ~ 7950 4450
NoConn ~ 7950 4550
NoConn ~ 6750 4550
NoConn ~ 6750 3350
NoConn ~ 6750 3250
NoConn ~ 6750 3150
NoConn ~ 5250 4450
$Comp
L power:+5V #PWR09
U 1 1 596CF7ED
P 4200 4350
F 0 "#PWR09" H 4200 4200 50  0001 C CNN
F 1 "+5V" V 4100 4400 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 596CF8D4
P 6400 4650
F 0 "#PWR010" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6400 4500 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 8200 4250
Wire Wire Line
	8200 4250 8200 4650
Wire Wire Line
	6600 4450 6750 4450
Wire Wire Line
	6350 4350 6750 4350
Wire Wire Line
	8050 3750 7950 3750
Wire Wire Line
	8350 3750 8650 3750
Wire Wire Line
	4300 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4300 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	5250 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4900
Wire Wire Line
	3900 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4850
Wire Wire Line
	5250 4350 5550 4350
Wire Wire Line
	3900 4450 4200 4450
Wire Wire Line
	3900 4350 4200 4350
Wire Wire Line
	4900 3500 4900 3650
Wire Wire Line
	4300 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3200
Connection ~ 4900 3150
Wire Wire Line
	6600 4450 6600 4650
Wire Wire Line
	6350 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4650
NoConn ~ 6750 3450
NoConn ~ 6750 3550
NoConn ~ 6750 3650
NoConn ~ 6750 3750
NoConn ~ 6750 3850
NoConn ~ 6750 3950
NoConn ~ 6750 4050
NoConn ~ 6750 4250
NoConn ~ 6750 4150
$Comp
L B3P-VH:B3P-VH PW1
U 1 1 596E3AA6
P 5250 4550
F 0 "PW1" H 5600 4700 50  0000 C CNN
F 1 "B3P-VH" H 5600 4200 50  0000 C CNN
F 2 "B3P-VH:SHDR3W114P0X396_1X3_1182X850X940P" H 5600 4100 50  0001 C CNN
F 3 "${KIPRJMOD}/datasheets/JST_B3P_VH.pdf" H 5600 4000 50  0001 C CNN
F 4 "connector" H 5600 3900 50  0001 C CNN "Description"
F 5 "RS" H 5600 3800 50  0001 C CNN "Supplier_Name"
F 6 "JST Sales America Inc." H 5600 3600 50  0001 C CNN "Manufacturer_Name"
F 7 "B3P-VH" H 5600 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "9.4" H 5800 3200 50  0001 C CNN "Height"
	1    5250 4550
	-1   0    0    1   
$EndComp
$Comp
L B3P-VH:B3P-VH PWD1
U 1 1 596E3C0C
P 3900 4550
F 0 "PWD1" H 4250 4700 50  0000 C CNN
F 1 "B3P-VH" H 4250 4200 50  0000 C CNN
F 2 "B3P-VH:SHDR3W114P0X396_1X3_1182X850X940P" H 4250 4100 50  0001 C CNN
F 3 "${KIPRJMOD}/datasheets/JST_B3P_VH.pdf" H 4250 4000 50  0001 C CNN
F 4 "connector" H 4250 3900 50  0001 C CNN "Description"
F 5 "RS" H 4250 3800 50  0001 C CNN "Supplier_Name"
F 6 "JST Sales America Inc." H 4250 3600 50  0001 C CNN "Manufacturer_Name"
F 7 "B3P-VH" H 4250 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "9.4" H 4450 3200 50  0001 C CNN "Height"
	1    3900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3350 4550 3650
Wire Wire Line
	4900 3150 5200 3150
Text Notes 3350 2650 0    0    ~ 0
Power
Text Notes 3250 2850 0    60   ~ 12
Power Input
Wire Notes Line
	3200 2900 4200 2900
Wire Notes Line
	4200 2900 4200 2700
$Comp
L power:+5V #PWR05
U 1 1 596CEDF8
P 5200 3150
F 0 "#PWR05" H 5200 3000 50  0001 C CNN
F 1 "+5V" V 5100 3200 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
Text Notes 3250 4050 0    60   ~ 12
Power & Data Out
Wire Notes Line
	3200 4100 4250 4100
Wire Notes Line
	4250 4100 4250 3900
Wire Notes Line
	3200 2700 3200 5200
Wire Notes Line
	3200 3900 5900 3900
Text Notes 5950 2850 0    60   ~ 12
Arduino Nano
Wire Notes Line
	8850 2700 8850 5200
Wire Notes Line
	3200 5200 8850 5200
Wire Notes Line
	3200 2700 8850 2700
Wire Notes Line
	5900 2700 5900 5200
Wire Notes Line
	6700 2700 6700 2900
Wire Notes Line
	6700 2900 5900 2900
$EndSCHEMATC
