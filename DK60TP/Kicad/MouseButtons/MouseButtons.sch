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
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:Trackpad
LIBS:MouseButtons-cache
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
L KEYSW K1
U 1 1 593156D7
P 2000 1300
F 0 "K1" H 1950 1300 60  0001 C CNN
F 1 "K43" H 2000 1200 60  0000 C CNN
F 2 "Footprint:Mx_Alps_100" H 2000 1300 60  0001 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K2
U 1 1 59315811
P 2000 1550
F 0 "K2" H 1950 1550 60  0001 C CNN
F 1 "K43" H 2000 1450 60  0001 C CNN
F 2 "Footprint:Mx_Alps_125" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K3
U 1 1 5931582D
P 2800 1300
F 0 "K3" H 2750 1300 60  0001 C CNN
F 1 "K44" H 2800 1200 60  0000 C CNN
F 2 "Footprint:Mx_Alps_100" H 2800 1300 60  0001 C CNN
F 3 "" H 2800 1300 60  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K4
U 1 1 593158A2
P 3600 1300
F 0 "K4" H 3550 1300 60  0001 C CNN
F 1 "K45" H 3600 1200 60  0000 C CNN
F 2 "Footprint:Mx_Alps_100" H 3600 1300 60  0001 C CNN
F 3 "" H 3600 1300 60  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K5
U 1 1 593158F2
P 3600 1550
F 0 "K5" H 3550 1550 60  0001 C CNN
F 1 "K45" H 3600 1450 60  0001 C CNN
F 2 "Footprint:Mx_Alps_125" H 3600 1550 60  0001 C CNN
F 3 "" H 3600 1550 60  0000 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59315914
P 1700 1850
F 0 "D1" H 1700 1950 50  0000 C CNN
F 1 "D" H 1700 1750 50  0000 C CNN
F 2 "Footprint:D_SOD123" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0000 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 593159AD
P 2500 1850
F 0 "D2" H 2500 1950 50  0000 C CNN
F 1 "D" H 2500 1750 50  0000 C CNN
F 2 "Footprint:D_SOD123" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0000 C CNN
	1    2500 1850
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 593159F6
P 3300 1850
F 0 "D3" H 3300 1950 50  0000 C CNN
F 1 "D" H 3300 1750 50  0000 C CNN
F 2 "Footprint:D_SOD123" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0000 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
Text GLabel 2300 850  1    60   Input ~ 0
Col3
Text GLabel 4300 2000 2    60   Input ~ 0
Row4
Text GLabel 3100 850  1    60   Input ~ 0
Col4
Text GLabel 3900 850  1    60   Input ~ 0
Col5
Wire Wire Line
	1700 2000 4300 2000
Connection ~ 2500 2000
Connection ~ 3300 2000
Wire Wire Line
	2300 850  2300 1550
Connection ~ 2300 1300
Wire Wire Line
	3100 850  3100 1300
Wire Wire Line
	3900 850  3900 1550
Connection ~ 3900 1300
Wire Wire Line
	3300 1300 3300 1700
Connection ~ 3300 1550
Wire Wire Line
	2500 1300 2500 1700
Wire Wire Line
	1700 1300 1700 1700
Connection ~ 1700 1550
$Comp
L CONN_01X04 P1
U 1 1 59315D1F
P 4950 1300
F 0 "P1" H 4950 1550 50  0000 C CNN
F 1 "CONN_01X04" V 5050 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Text GLabel 4750 1450 0    60   Input ~ 0
Row4
Text GLabel 4750 1150 0    60   Input ~ 0
Col5
Text GLabel 4750 1250 0    60   Input ~ 0
Col4
Text GLabel 4750 1350 0    60   Input ~ 0
Col3
$EndSCHEMATC
