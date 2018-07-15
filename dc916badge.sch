EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:nodemcu
LIBS:gsg-symbols
LIBS:crumpschemes
LIBS:badgelife_shitty_connector
LIBS:dc916badge-cache
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
L NodeMCU_Amica_R2 U1
U 1 1 5B4003A7
P 3500 2700
F 0 "U1" H 3500 3500 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 3500 1850 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L APA102 D1
U 1 1 5B4006D1
P 3950 4950
F 0 "D1" H 3950 5150 60  0000 C CNN
F 1 "APA102" H 3950 4750 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 3950 4950 60  0001 C CNN
F 3 "" H 3950 4950 60  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Text GLabel 4100 2700 2    60   Input ~ 0
CLK
Text GLabel 4100 2900 2    60   Input ~ 0
MOSI
$Comp
L 74AHC125 U3
U 1 1 5B4A3D95
P 5700 2800
F 0 "U3" H 5700 2000 60  0000 C CNN
F 1 "74AHC125" H 5700 3450 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5700 2800 60  0001 C CNN
F 3 "" H 5700 2800 60  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U2
U 1 1 5B4A3F63
P 4300 1150
F 0 "U2" H 4150 1275 50  0000 C CNN
F 1 "LM7805_TO220" H 4300 1275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4300 1375 50  0001 C CIN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Text GLabel 4700 1150 2    60   Input ~ 0
5VDC
Text GLabel 2900 3400 0    60   Input ~ 0
5VDC
Text GLabel 4350 1450 2    60   Input ~ 0
GND
Text GLabel 2900 3300 0    60   Input ~ 0
GND
Wire Wire Line
	4600 1150 4700 1150
Wire Wire Line
	3050 3300 2900 3300
Wire Wire Line
	3050 3400 2900 3400
Text GLabel 5100 3450 0    60   Input ~ 0
5VDC
Text GLabel 6250 3450 2    60   Input ~ 0
GND
Wire Wire Line
	6250 3450 6150 3450
Wire Wire Line
	5200 3450 5100 3450
Wire Wire Line
	4100 2900 3950 2900
Wire Wire Line
	4100 2700 3950 2700
Text GLabel 5100 2300 0    60   Input ~ 0
MOSI
Text GLabel 5100 2600 0    60   Input ~ 0
CLK
Text GLabel 6250 2300 2    60   Input ~ 0
CLK5
Text GLabel 6250 2600 2    60   Input ~ 0
MOSI5
Wire Wire Line
	6250 2300 6150 2300
Wire Wire Line
	6250 2600 6150 2600
Wire Wire Line
	5200 2600 5100 2600
Wire Wire Line
	5200 2300 5100 2300
$Comp
L APA102 D2
U 1 1 5B4A437F
P 4900 4950
F 0 "D2" H 4900 5150 60  0000 C CNN
F 1 "APA102" H 4900 4750 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 4900 4950 60  0001 C CNN
F 3 "" H 4900 4950 60  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L APA102 D3
U 1 1 5B4A43C4
P 5800 4950
F 0 "D3" H 5800 5150 60  0000 C CNN
F 1 "APA102" H 5800 4750 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 5800 4950 60  0001 C CNN
F 3 "" H 5800 4950 60  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L APA102 D4
U 1 1 5B4A4416
P 6700 4950
F 0 "D4" H 6700 5150 60  0000 C CNN
F 1 "APA102" H 6700 4750 60  0000 C CNN
F 2 "gsg-modules:APA102-2020" H 6700 4950 60  0001 C CNN
F 3 "" H 6700 4950 60  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Text GLabel 3500 4850 0    60   Input ~ 0
CLK5
Text GLabel 3500 4950 0    60   Input ~ 0
MOSI5
Text GLabel 3450 5300 0    60   Input ~ 0
GND
Text GLabel 3450 5400 0    60   Input ~ 0
5VDC
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	4300 4850 4550 4850
Wire Wire Line
	5250 4850 5450 4850
Wire Wire Line
	6150 4850 6350 4850
Wire Wire Line
	3500 4950 3600 4950
Wire Wire Line
	4300 4950 4550 4950
Wire Wire Line
	5250 4950 5450 4950
Wire Wire Line
	6150 4950 6350 4950
Wire Wire Line
	3450 5300 6350 5300
Wire Wire Line
	3600 5300 3600 5050
Wire Wire Line
	4550 5300 4550 5050
Connection ~ 3600 5300
Wire Wire Line
	5450 5300 5450 5050
Connection ~ 4550 5300
Wire Wire Line
	6350 5300 6350 5050
Connection ~ 5450 5300
Wire Wire Line
	3450 5400 7050 5400
Wire Wire Line
	4300 5400 4300 5050
Wire Wire Line
	5250 5400 5250 5050
Connection ~ 4300 5400
Wire Wire Line
	6150 5400 6150 5050
Connection ~ 5250 5400
Wire Wire Line
	7050 5400 7050 5050
Connection ~ 6150 5400
Text GLabel 5100 2400 0    60   Input ~ 0
GND
Text GLabel 5100 2700 0    60   Input ~ 0
GND
Wire Wire Line
	5200 2700 5100 2700
Wire Wire Line
	5200 2400 5100 2400
$Comp
L Battery_Cell BT1
U 1 1 5B4A4976
P 3000 1350
F 0 "BT1" H 3100 1450 50  0000 L CNN
F 1 "Battery_Cell" H 3100 1350 50  0000 L CNN
F 2 "customdc916:BatteryHolder_9Volt_Keystone_1294" V 3000 1410 50  0001 C CNN
F 3 "" V 3000 1410 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2900
NoConn ~ 6150 3200
NoConn ~ 5200 2900
NoConn ~ 5200 3000
NoConn ~ 5200 3200
NoConn ~ 5200 3300
NoConn ~ 3950 3300
NoConn ~ 3950 3200
NoConn ~ 3950 3100
NoConn ~ 3950 3000
NoConn ~ 3950 2800
NoConn ~ 3950 2600
NoConn ~ 3950 2500
NoConn ~ 3950 2400
NoConn ~ 3950 2300
NoConn ~ 3950 2000
NoConn ~ 3050 2000
NoConn ~ 3050 2100
NoConn ~ 3050 2200
NoConn ~ 3050 2300
NoConn ~ 3050 2400
NoConn ~ 3050 2500
NoConn ~ 3050 2600
NoConn ~ 3050 2700
NoConn ~ 3050 2800
NoConn ~ 3050 2900
NoConn ~ 3050 3000
NoConn ~ 3050 3100
NoConn ~ 3050 3200
NoConn ~ 7050 4850
NoConn ~ 7050 4950
Text GLabel 3950 1150 0    60   Input ~ 0
9VDC
Text GLabel 3100 1150 2    60   Input ~ 0
9VDC
Wire Wire Line
	3950 1150 4000 1150
Wire Wire Line
	3100 1150 3000 1150
Text GLabel 3050 1450 2    60   Input ~ 0
GND
Wire Wire Line
	4350 1450 4300 1450
Wire Wire Line
	3050 1450 3000 1450
$Comp
L Badgelife_shitty_connector X1
U 1 1 5B4BAFB4
P 4450 4250
F 0 "X1" H 4550 4050 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 4450 4650 60  0000 C CNN
F 2 "badgelife-shitty:Badgelife-Shitty-2x2" H 4450 4250 60  0001 C CNN
F 3 "" H 4450 4250 60  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Text GLabel 3950 4150 0    60   Input ~ 0
3v3VDC
Text GLabel 4050 3400 2    60   Input ~ 0
3v3VDC
Text GLabel 3950 4350 0    60   Input ~ 0
GND
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	3950 4150 4100 4150
Wire Wire Line
	3950 4350 4100 4350
Text GLabel 5150 4150 2    60   Input ~ 0
SDA
Text GLabel 5150 4350 2    60   Input ~ 0
SCL
Wire Wire Line
	5150 4150 5000 4150
Wire Wire Line
	5150 4350 5000 4350
Text GLabel 4100 2200 2    60   Input ~ 0
SDA
Text GLabel 4100 2100 2    60   Input ~ 0
SCL
Wire Wire Line
	4100 2100 3950 2100
Wire Wire Line
	4100 2200 3950 2200
$EndSCHEMATC
