EESchema Schematic File Version 2
LIBS:uln2003
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
LIBS:gp2s60
LIBS:usb_micro_b
LIBS:mount
LIBS:switch
LIBS:splitflap-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Splitflap controller/sensor board"
Date ""
Rev ""
Comp "Scott Bezek"
Comment1 "https://github.com/scottbez1/splitflap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P3
U 1 1 5641B40C
P 8500 2000
F 0 "P3" H 8500 2300 50  0000 C CNN
F 1 "CONN_01X05" V 8600 2000 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 8500 2000 60  0001 C CNN
F 3 "" H 8500 2000 60  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L GP2S60 U1
U 1 1 5641B6A5
P 1450 6150
F 0 "U1" H 1250 6350 50  0000 L CNN
F 1 "GP2S60" H 1250 5950 50  0000 L CNN
F 2 "GP2S60:GP2S60" H 1250 5950 50  0001 L CIN
F 3 "" H 1450 6150 50  0000 L CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56499725
P 2450 6150
F 0 "P2" H 2450 6350 50  0000 C CNN
F 1 "SENSOR" V 2550 6150 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x03" H 2450 6150 60  0001 C CNN
F 3 "" H 2450 6150 60  0000 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5649983B
P 2000 6150
F 0 "R1" V 1950 6100 50  0000 L CNN
F 1 "220 Ohm" V 1850 6050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2000 6150 60  0001 C CNN
F 3 "" H 2000 6150 60  0000 C CNN
	1    2000 6150
	0    1    1    0   
$EndComp
$Comp
L ATMEGA16U4-A U2
U 1 1 56499AAA
P 4150 3050
F 0 "U2" H 3200 4750 40  0000 C CNN
F 1 "ATMEGA16U4-A" H 4850 1550 40  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4150 3050 35  0000 C CIN
F 3 "" H 5250 4150 60  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L ULN2003 U4
U 1 1 5649A112
P 7450 3100
F 0 "U4" H 7450 3200 70  0000 C CNN
F 1 "ULN2003" H 7450 3000 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7450 3100 60  0001 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L ULN2003 U5
U 1 1 5649A3A9
P 7450 4300
F 0 "U5" H 7450 4400 70  0000 C CNN
F 1 "ULN2003" H 7450 4200 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7450 4300 60  0001 C CNN
F 3 "" H 7450 4300 60  0000 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 5649A99E
P 9050 3100
F 0 "P4" H 9050 3400 50  0000 C CNN
F 1 "CONN_01X05" V 9150 3100 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 9050 3100 60  0001 C CNN
F 3 "" H 9050 3100 60  0000 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 5649AA03
P 9050 1600
F 0 "P5" H 9050 1900 50  0000 C CNN
F 1 "CONN_01X05" V 9150 1600 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 9050 1600 60  0001 C CNN
F 3 "" H 9050 1600 60  0000 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P6
U 1 1 5649AC1D
P 8750 4400
F 0 "P6" H 8750 4700 50  0000 C CNN
F 1 "CONN_01X05" V 8850 4400 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 8750 4400 60  0001 C CNN
F 3 "" H 8750 4400 60  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5649B64E
P 9100 2200
F 0 "#PWR01" H 9100 2050 50  0001 C CNN
F 1 "VCC" H 9100 2350 50  0000 C CNN
F 2 "" H 9100 2200 60  0000 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5649B787
P 6650 4850
F 0 "#PWR02" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6650 4700 50  0000 C CNN
F 2 "" H 6650 4850 60  0000 C CNN
F 3 "" H 6650 4850 60  0000 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 565BC0FF
P 2900 2600
F 0 "#PWR03" H 2900 2450 50  0001 C CNN
F 1 "+5V" H 2900 2740 50  0000 C CNN
F 2 "" H 2900 2600 60  0000 C CNN
F 3 "" H 2900 2600 60  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 565BC14A
P 3700 1000
F 0 "#PWR04" H 3700 850 50  0001 C CNN
F 1 "+5V" H 3700 1140 50  0000 C CNN
F 2 "" H 3700 1000 60  0000 C CNN
F 3 "" H 3700 1000 60  0000 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 565BC1F8
P 2900 3450
F 0 "#PWR05" H 2900 3200 50  0001 C CNN
F 1 "GND" H 2900 3300 50  0000 C CNN
F 2 "" H 2900 3450 60  0000 C CNN
F 3 "" H 2900 3450 60  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 565BC7AC
P 3750 4800
F 0 "#PWR06" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3750 4650 50  0000 C CNN
F 2 "" H 3750 4800 60  0000 C CNN
F 3 "" H 3750 4800 60  0000 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 565BCB24
P 2900 3250
F 0 "C4" H 2910 3320 50  0000 L CNN
F 1 "1uF" H 2910 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 3250 60  0001 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO P1
U 1 1 565BE4C0
P 1700 2850
F 0 "P1" H 1500 3200 60  0000 C CNN
F 1 "USB_MICRO" V 1500 2850 60  0000 C CNN
F 2 "USB:USB_MICRO_B_SMD" H 1700 2850 60  0001 C CNN
F 3 "" H 1700 2850 60  0000 C CNN
	1    1700 2850
	1    0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 565BE577
P 2500 2850
F 0 "R2" V 2400 2700 50  0000 L CNN
F 1 "22 Ohm" V 2400 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2500 2850 60  0001 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 565BE5B8
P 2500 2950
F 0 "R3" V 2600 2800 50  0000 L CNN
F 1 "22 Ohm" V 2600 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2500 2950 60  0001 C CNN
F 3 "" H 2500 2950 60  0000 C CNN
	1    2500 2950
	0    1    1    0   
$EndComp
NoConn ~ 2000 2750
$Comp
L GND #PWR07
U 1 1 565BEA2E
P 2200 2650
F 0 "#PWR07" H 2200 2400 50  0001 C CNN
F 1 "GND" H 2200 2500 50  0000 C CNN
F 2 "" H 2200 2650 60  0000 C CNN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 565BE522
P 2700 2000
F 0 "Y1" V 2900 2000 50  0000 C CNN
F 1 "16 MHz" V 2500 2000 50  0000 C CNN
F 2 "Crystals:Crystal_FOX-FE_SMD" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0000 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 565BE7F9
P 2450 1900
F 0 "C2" V 2350 1750 50  0000 L CNN
F 1 "20 pF" V 2250 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 565BE856
P 2450 2100
F 0 "C3" V 2650 1950 50  0000 L CNN
F 1 "20 pF" V 2550 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0000 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 565BE99E
P 2150 2200
F 0 "#PWR08" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2150 2050 50  0000 C CNN
F 2 "" H 2150 2200 50  0000 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 565BF2D6
P 1900 1600
F 0 "#PWR09" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1900 1450 50  0000 C CNN
F 2 "" H 1900 1600 50  0000 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 565BF7C7
P 1550 5000
F 0 "CON1" H 1550 5250 50  0000 C CNN
F 1 "MOTOR_PWR" H 1550 4800 50  0000 C CNN
F 2 "PJ-202A:PJ-202A" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0000 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565BF976
P 2000 5150
F 0 "#PWR010" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2000 5000 50  0000 C CNN
F 2 "" H 2000 5150 50  0000 C CNN
F 3 "" H 2000 5150 50  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 565BFADB
P 2000 4900
F 0 "#PWR011" H 2000 4750 50  0001 C CNN
F 1 "VCC" H 2000 5050 50  0000 C CNN
F 2 "" H 2000 4900 50  0000 C CNN
F 3 "" H 2000 4900 50  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3000 3900
NoConn ~ 5250 2400
NoConn ~ 5250 2500
NoConn ~ 5250 3600
NoConn ~ 5250 3700
NoConn ~ 5250 3900
NoConn ~ 5250 4000
$Comp
L MOUNT Z1
U 1 1 565D6A5F
P 3800 5900
F 0 "Z1" H 3800 5850 60  0000 C CNN
F 1 "MOUNT" H 3800 5950 60  0000 C CNN
F 2 "MountingHoles:M4_mount" H 3800 5900 60  0001 C CNN
F 3 "" H 3800 5900 60  0000 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L MOUNT Z2
U 1 1 565D6B06
P 4200 5900
F 0 "Z2" H 4200 5850 60  0000 C CNN
F 1 "MOUNT" H 4200 5950 60  0000 C CNN
F 2 "MountingHoles:M4_mount" H 4200 5900 60  0001 C CNN
F 3 "" H 4200 5900 60  0000 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_NO SW1
U 1 1 565EC730
P 2400 1450
F 0 "SW1" H 2400 1650 60  0000 C CNN
F 1 "RESET" H 2400 1300 60  0000 C CNN
F 2 "Switch:FSM4JSMA" H 2400 1450 60  0001 C CNN
F 3 "" H 2400 1450 60  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 56634E4B
P 5950 5600
F 0 "P7" H 5950 5850 50  0000 C CNN
F 1 "CONN_01X04" V 6050 5600 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 5950 5600 50  0001 C CNN
F 3 "" H 5950 5600 50  0000 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 5663509E
P 6400 5600
F 0 "P8" H 6400 5850 50  0000 C CNN
F 1 "CONN_01X04" V 6500 5600 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0000 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 566350EF
P 6850 5600
F 0 "P9" H 6850 5850 50  0000 C CNN
F 1 "CONN_01X04" V 6950 5600 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0000 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 566359BC
P 6650 5850
F 0 "#PWR012" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6650 5700 50  0000 C CNN
F 2 "" H 6650 5850 50  0000 C CNN
F 3 "" H 6650 5850 50  0000 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5663AB70
P 6200 5250
F 0 "#PWR013" H 6200 5100 50  0001 C CNN
F 1 "+5V" H 6200 5390 50  0000 C CNN
F 2 "" H 6200 5250 50  0000 C CNN
F 3 "" H 6200 5250 50  0000 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L ULN2003 U3
U 1 1 564457DD
P 7450 1900
F 0 "U3" H 7450 2000 70  0000 C CNN
F 1 "ULN2003" H 7450 1800 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7450 1900 60  0001 C CNN
F 3 "" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 2250 6050
Wire Wire Line
	1750 6250 2250 6250
Connection ~ 1800 6250
Wire Wire Line
	1150 6250 1150 6400
Wire Wire Line
	1150 6400 1800 6400
Wire Wire Line
	1800 6400 1800 6250
Wire Wire Line
	2100 6150 2250 6150
Wire Wire Line
	1150 6050 1150 5900
Wire Wire Line
	1150 5900 1850 5900
Wire Wire Line
	1850 5900 1850 6150
Wire Wire Line
	1850 6150 1900 6150
Wire Wire Line
	5900 2200 5250 2200
Wire Wire Line
	8100 4700 8550 4700
Connection ~ 8200 2300
Connection ~ 8200 3500
Wire Wire Line
	6800 2300 6650 2300
Wire Wire Line
	6650 2300 6650 4850
Wire Wire Line
	6650 4700 6800 4700
Wire Wire Line
	6650 3500 6800 3500
Connection ~ 6650 3500
Connection ~ 6650 4700
Wire Wire Line
	2900 2600 2900 2700
Wire Wire Line
	2300 2700 3000 2700
Wire Wire Line
	3700 1000 3700 1250
Wire Wire Line
	3950 1200 3950 1250
Connection ~ 3700 1200
Wire Wire Line
	4050 1200 4050 1250
Connection ~ 3950 1200
Wire Wire Line
	3700 1200 4400 1200
Wire Wire Line
	3750 4650 3750 4800
Wire Wire Line
	3750 4700 4300 4700
Wire Wire Line
	4000 4700 4000 4650
Connection ~ 3750 4700
Wire Wire Line
	4100 4700 4100 4650
Connection ~ 4000 4700
Wire Wire Line
	4200 4700 4200 4650
Connection ~ 4100 4700
Wire Wire Line
	4300 4700 4300 4650
Connection ~ 4200 4700
Wire Wire Line
	3000 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3150
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	3000 2950 2600 2950
Wire Wire Line
	2000 2950 2400 2950
Wire Wire Line
	2400 2850 2000 2850
Wire Wire Line
	2000 2650 2200 2650
Wire Wire Line
	2000 3050 2300 3050
Wire Wire Line
	2300 3050 2300 2700
Connection ~ 2900 2700
Wire Wire Line
	2550 1900 3000 1900
Wire Wire Line
	2550 2100 3000 2100
Connection ~ 2700 2100
Connection ~ 2700 1900
Wire Wire Line
	2150 1900 2150 2200
Wire Wire Line
	2150 2100 2350 2100
Wire Wire Line
	2350 1900 2150 1900
Connection ~ 2150 2100
Wire Wire Line
	4300 1200 4300 1250
Connection ~ 4050 1200
Wire Wire Line
	4400 1200 4400 1250
Connection ~ 4300 1200
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	1900 1250 1900 1600
Wire Wire Line
	1850 5000 2000 5000
Wire Wire Line
	2000 5000 2000 5150
Wire Wire Line
	1850 5100 2200 5100
Connection ~ 2000 5100
Wire Wire Line
	1850 4900 2200 4900
Connection ~ 2000 4900
Wire Wire Line
	2700 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1650
Wire Wire Line
	2900 1650 2700 1650
Connection ~ 2900 1500
Wire Wire Line
	2100 1250 1900 1250
Wire Wire Line
	2100 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1500
Wire Wire Line
	2000 1500 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	8100 3000 8850 3000
Wire Wire Line
	8100 3100 8850 3100
Wire Wire Line
	8100 3200 8850 3200
Wire Wire Line
	8700 3300 8100 3300
Wire Wire Line
	5900 2200 5900 4500
Wire Wire Line
	5250 2000 6100 2000
Wire Wire Line
	6100 2000 6100 4300
Wire Wire Line
	5250 1900 6000 1900
Wire Wire Line
	6000 1900 6000 4400
Wire Wire Line
	6200 2100 6200 4200
Wire Wire Line
	5250 2100 6200 2100
Wire Wire Line
	5250 4400 5250 5750
Wire Wire Line
	5250 5750 5750 5750
Wire Wire Line
	5750 5650 5350 5650
Wire Wire Line
	5350 5650 5350 4300
Wire Wire Line
	5350 4300 5250 4300
Wire Wire Line
	5750 5550 5450 5550
Wire Wire Line
	5450 5550 5450 4200
Wire Wire Line
	5450 4200 5250 4200
Wire Wire Line
	5250 4100 5550 4100
Wire Wire Line
	5550 4100 5550 5450
Wire Wire Line
	5550 5450 5750 5450
Wire Wire Line
	6200 5250 6200 5750
Connection ~ 6200 5450
Connection ~ 6200 5550
Connection ~ 6200 5650
Wire Wire Line
	6650 5450 6650 5850
Connection ~ 6650 5750
Connection ~ 6650 5650
Connection ~ 6650 5550
Wire Wire Line
	8100 1800 8300 1800
Wire Wire Line
	8300 1900 8100 1900
Wire Wire Line
	8100 2000 8300 2000
Wire Wire Line
	8300 2100 8100 2100
Wire Wire Line
	8300 2200 8200 2200
Wire Wire Line
	8100 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2200
Wire Wire Line
	5250 1800 6800 1800
Wire Wire Line
	6800 1900 6100 1900
Wire Wire Line
	6100 1900 6100 1700
Wire Wire Line
	6100 1700 5250 1700
Wire Wire Line
	6800 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1600
Wire Wire Line
	6200 1600 5250 1600
Wire Wire Line
	6800 2100 6300 2100
Wire Wire Line
	6300 2100 6300 1500
Wire Wire Line
	6300 1500 5250 1500
Wire Wire Line
	5250 2700 6400 2700
Wire Wire Line
	6400 2700 6400 1700
Wire Wire Line
	6400 1700 6800 1700
Wire Wire Line
	5250 2800 6450 2800
Wire Wire Line
	6450 2800 6450 1600
Wire Wire Line
	6450 1600 6800 1600
Wire Wire Line
	5250 2900 6500 2900
Wire Wire Line
	6500 2900 6500 1500
Wire Wire Line
	6500 1500 6800 1500
Wire Wire Line
	5250 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3300
Wire Wire Line
	6300 3300 6800 3300
Wire Wire Line
	8100 1700 8850 1700
Wire Wire Line
	8100 1600 8850 1600
Wire Wire Line
	8850 1500 8100 1500
Wire Wire Line
	8700 1400 8700 3300
Wire Wire Line
	8700 1400 8850 1400
Wire Wire Line
	8850 1800 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8100 2900 8850 2900
Wire Wire Line
	8100 3500 8850 3500
Wire Wire Line
	8850 3500 8850 3300
Wire Wire Line
	5250 3200 6800 3200
Wire Wire Line
	5250 3100 6800 3100
Wire Wire Line
	5250 3300 5800 3300
Wire Wire Line
	5800 3300 5800 2950
Wire Wire Line
	5800 2950 6400 2950
Wire Wire Line
	6400 2950 6400 3000
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	5250 3400 6550 3400
Wire Wire Line
	6550 3400 6550 2900
Wire Wire Line
	6550 2900 6800 2900
Wire Wire Line
	8200 2200 8200 4700
Wire Wire Line
	5900 4500 6800 4500
Wire Wire Line
	6000 4400 6800 4400
Wire Wire Line
	6100 4300 6800 4300
Wire Wire Line
	6200 4200 6800 4200
Wire Wire Line
	8100 4500 8550 4500
Wire Wire Line
	8550 4400 8100 4400
Wire Wire Line
	8100 4300 8550 4300
Wire Wire Line
	8550 4200 8100 4200
Wire Wire Line
	8550 4700 8550 4600
Connection ~ 8200 4700
NoConn ~ 8100 2700
NoConn ~ 8100 2800
NoConn ~ 6800 2800
NoConn ~ 6800 2700
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 6800 4100
NoConn ~ 8100 4100
NoConn ~ 8100 4000
NoConn ~ 8100 3900
Wire Wire Line
	2000 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2650
$EndSCHEMATC
