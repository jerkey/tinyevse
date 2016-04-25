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
LIBS:arbduino-cache
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
L ATMEGA328P-P IC1
U 1 1 57157233
P 4500 3650
F 0 "IC1" H 3750 4900 50  0000 L BNN
F 1 "ATMEGA328P-P" H 4900 2250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4500 3650 50  0001 C CIN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5715724D
P 3600 4950
F 0 "#PWR9" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3600 4800 50  0000 C CNN
F 2 "" H 3600 4950 50  0000 C CNN
F 3 "" H 3600 4950 50  0000 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4950
$Comp
L C C2
U 1 1 5715726D
P 3600 3300
F 0 "C2" H 3625 3400 50  0000 L CNN
F 1 "104" H 3450 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3638 3150 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 571572BC
P 3600 3450
F 0 "#PWR8" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3600 3300 50  0000 C CNN
F 2 "" H 3600 3450 50  0000 C CNN
F 3 "" H 3600 3450 50  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2850
$Comp
L C C6
U 1 1 5715730A
P 5050 1800
F 0 "C6" H 5075 1900 50  0000 L CNN
F 1 "104" H 5075 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5088 1650 50  0001 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Connection ~ 3600 2550
$Comp
L GND #PWR14
U 1 1 5715733B
P 5050 1950
F 0 "#PWR14" H 5050 1700 50  0001 C CNN
F 1 "GND" H 5050 1800 50  0000 C CNN
F 2 "" H 5050 1950 50  0000 C CNN
F 3 "" H 5050 1950 50  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR X1
U 1 1 571573AA
P 6300 3200
F 0 "X1" H 6300 3350 60  0000 C CNN
F 1 "16MHz" H 6300 3050 60  0000 C CNN
F 2 "battery-dlg:HC-49V-OR-RESONATOR" H 6300 3200 60  0001 C CNN
F 3 "" H 6300 3200 60  0000 C CNN
	1    6300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2900 6300 2900
Wire Wire Line
	6300 2900 6050 3150
Wire Wire Line
	6050 3150 5500 3150
Wire Wire Line
	5500 3250 6050 3250
Wire Wire Line
	6050 3250 6300 3500
$Comp
L GND #PWR16
U 1 1 57157477
P 6650 3200
F 0 "#PWR16" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6650 3050 50  0000 C CNN
F 2 "" H 6650 3200 50  0000 C CNN
F 3 "" H 6650 3200 50  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 571574A0
P 4700 1850
F 0 "C5" H 4750 1950 50  0000 L CNN
F 1 "100uF" H 4750 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 4800 1700 30  0001 C CNN
F 3 "" H 4700 1850 300 0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 571574DF
P 4700 2050
F 0 "#PWR12" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4700 1900 50  0000 C CNN
F 2 "" H 4700 2050 50  0000 C CNN
F 3 "" H 4700 2050 50  0000 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Text Label 5500 4000 0    60   ~ 0
reset
Text Label 3200 3000 2    60   ~ 0
reset
$Comp
L R R10
U 1 1 571575CD
P 3400 2550
F 0 "R10" V 3480 2550 50  0000 C CNN
F 1 "10K" V 3400 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0000 C CNN
	1    3400 2550
	0    1    1    0   
$EndComp
$Comp
L BUTTON_FRAME SW1
U 1 1 57157622
P 2900 2550
F 0 "SW1" H 3050 2660 50  0000 C CNN
F 1 "RESET_BUTTON" H 2900 2470 50  0000 C CNN
F 2 "battery-dlg:SW-1825027-5" H 2900 2550 60  0001 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 571576F7
P 2600 2750
F 0 "#PWR1" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2600 2600 50  0000 C CNN
F 2 "" H 2600 2750 50  0000 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Text Label 5500 4150 0    60   ~ 0
RX
Text Label 5500 4250 0    60   ~ 0
TX
$Comp
L CONN_6 P1
U 1 1 5715784B
P 2850 3700
F 0 "P1" V 2800 3700 60  0000 C CNN
F 1 "SERIAL" V 2900 3700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2850 3700 60  0001 C CNN
F 3 "" H 2850 3700 60  0000 C CNN
	1    2850 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 571578E0
P 3200 4000
F 0 "#PWR2" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 50  0000 C CNN
F 3 "" H 3200 4000 50  0000 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3850
Wire Wire Line
	3350 3750 3200 3750
Text Label 3250 3550 0    60   ~ 0
TX
Text Label 3250 3650 0    60   ~ 0
RX
Wire Wire Line
	3250 3650 3200 3650
Wire Wire Line
	3200 3550 3250 3550
$Comp
L C C1
U 1 1 571579E5
P 3200 3150
F 0 "C1" H 3225 3250 50  0000 L CNN
F 1 "104" H 3225 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3238 3000 50  0001 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Text Label 5500 2750 0    60   ~ 0
PWM
Text Label 6900 2850 2    60   ~ 0
PWM
$Comp
L CONN_02X03 P3
U 1 1 57157DFA
P 3050 4650
F 0 "P3" H 3050 4850 50  0000 C CNN
F 1 "ICSP" H 3050 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Text Label 2800 4550 2    60   ~ 0
miso
Text Label 2800 4650 2    60   ~ 0
sck
Text Label 2800 4750 2    60   ~ 0
reset
$Comp
L GND #PWR4
U 1 1 57157FFE
P 3300 4750
F 0 "#PWR4" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3300 4600 50  0000 C CNN
F 2 "" H 3300 4750 50  0000 C CNN
F 3 "" H 3300 4750 50  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Text Label 3300 4650 0    60   ~ 0
mosi
Text Label 5500 3050 0    60   ~ 0
sck
Text Label 5500 2950 0    60   ~ 0
miso
Text Label 5500 2850 0    60   ~ 0
mosi
$Comp
L CONN_01X03 P4
U 1 1 571582B3
P 9550 2400
F 0 "P4" H 9550 2600 50  0000 C CNN
F 1 "Pilot" V 9650 2400 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0000 C CNN
	1    9550 2400
	0    -1   -1   0   
$EndComp
Text Label 9450 2650 2    60   ~ 0
PP
Text Label 9550 3000 0    60   ~ 0
PILOT
$Comp
L GND #PWR25
U 1 1 57158345
P 9650 2600
F 0 "#PWR25" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9650 2450 50  0000 C CNN
F 2 "" H 9650 2600 50  0000 C CNN
F 3 "" H 9650 2600 50  0000 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Text Label 5500 3600 0    60   ~ 0
PP_READ
Text Label 5500 3500 0    60   ~ 0
PILOTREAD
Text Label 5500 3400 0    60   ~ 0
AMP_READ
$Comp
L R R9
U 1 1 57158731
P 8200 3300
F 0 "R9" V 8280 3300 50  0000 C CNN
F 1 "2700" V 8200 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8130 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0000 C CNN
	1    8200 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 571588B4
P 8900 4250
F 0 "#PWR20" H 8900 4000 50  0001 C CNN
F 1 "GND" H 8900 4100 50  0000 C CNN
F 2 "" H 8900 4250 50  0000 C CNN
F 3 "" H 8900 4250 50  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9550 4800
$Comp
L R R7
U 1 1 57158AE1
P 9550 4950
F 0 "R7" V 9630 4950 50  0000 C CNN
F 1 "200K" V 9550 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9480 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0000 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57158BF0
P 9550 5350
F 0 "R6" V 9630 5350 50  0000 C CNN
F 1 "100K" V 9550 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9480 5350 50  0001 C CNN
F 3 "" H 9550 5350 50  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57158CC8
P 9350 4950
F 0 "R5" V 9430 4950 50  0000 C CNN
F 1 "56K" V 9350 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9280 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0000 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9550 5100
Wire Wire Line
	9550 5100 9550 5200
$Comp
L GND #PWR24
U 1 1 57158E98
P 9550 5500
F 0 "#PWR24" H 9550 5250 50  0001 C CNN
F 1 "GND" H 9550 5350 50  0000 C CNN
F 2 "" H 9550 5500 50  0000 C CNN
F 3 "" H 9550 5500 50  0000 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Text Label 9350 5350 2    60   ~ 0
PILOTREAD
Wire Wire Line
	9350 5100 9350 5350
Connection ~ 9550 3950
Connection ~ 9350 5100
Connection ~ 9550 5100
$Comp
L R R3
U 1 1 571591F0
P 9150 2850
F 0 "R3" V 9230 2850 50  0000 C CNN
F 1 "1K" V 9150 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9080 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0000 C CNN
	1    9150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2850 9450 2850
Wire Wire Line
	9450 2600 9450 2900
$Comp
L R R2
U 1 1 57159311
P 9450 3050
F 0 "R2" V 9530 3050 50  0000 C CNN
F 1 "10K" V 9450 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9380 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0000 C CNN
	1    9450 3050
	-1   0    0    1   
$EndComp
Connection ~ 9450 2850
Text Label 9350 3200 2    60   ~ 0
PP_READ
Wire Wire Line
	9350 3200 9450 3200
$Comp
L D D6
U 1 1 5715948C
P 9450 3400
F 0 "D6" V 9550 3350 50  0000 C CNN
F 1 "1N4148" H 9500 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0000 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3200 9450 3250
Connection ~ 9450 3200
$Comp
L GND #PWR23
U 1 1 57159508
P 9450 3550
F 0 "#PWR23" H 9450 3300 50  0001 C CNN
F 1 "GND" H 9450 3400 50  0000 C CNN
F 2 "" H 9450 3550 50  0000 C CNN
F 3 "" H 9450 3550 50  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
Text Label 5500 2550 0    60   ~ 0
RELAY_120V
Text Label 6700 4350 2    60   ~ 0
RELAY_120V
$Comp
L C C4
U 1 1 5715A834
P 4400 1850
F 0 "C4" H 4425 1950 50  0000 L CNN
F 1 "104" H 4425 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4438 1700 50  0001 C CNN
F 3 "" H 4400 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C3
U 1 1 5715A88F
P 4100 1850
F 0 "C3" H 4150 1950 50  0000 L CNN
F 1 "100uF" H 4100 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 4200 1700 30  0001 C CNN
F 3 "" H 4100 1850 300 0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 5050 1650
Wire Wire Line
	4400 1650 4400 1700
Connection ~ 4400 1650
$Comp
L GND #PWR11
U 1 1 5715A9B6
P 4400 2000
F 0 "#PWR11" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 2000 50  0000 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5715A9FA
P 4100 2050
F 0 "#PWR10" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4100 1900 50  0000 C CNN
F 2 "" H 4100 2050 50  0000 C CNN
F 3 "" H 4100 2050 50  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text Notes 4000 1550 0    60   ~ 0
+5 Volts
Connection ~ 4700 1650
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	2600 2750 2600 2550
Wire Wire Line
	3250 2550 3200 2550
Wire Wire Line
	3200 2550 3200 3000
$Comp
L CONN_01X02 P2
U 1 1 5715BE40
P 3250 1700
F 0 "P2" H 3250 1850 50  0000 C CNN
F 1 "5V input" V 3350 1700 50  0000 C CNN
F 2 "battery-dlg:CCFLHV" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0000 C CNN
	1    3250 1700
	-1   0    0    1   
$EndComp
Connection ~ 4100 1650
$Comp
L GND #PWR6
U 1 1 5715C077
P 3550 1750
F 0 "#PWR6" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3550 1600 50  0000 C CNN
F 2 "" H 3550 1750 50  0000 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3450 1750
Wire Wire Line
	3200 3300 3200 3450
$Comp
L TVS D3
U 1 1 571A993B
P 9250 4250
F 0 "D3" H 9250 4400 50  0000 C CNN
F 1 "13V TVS" H 9250 4100 50  0000 C CNN
F 2 "" H 9250 4250 50  0000 C CNN
F 3 "" H 9250 4250 50  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 8950 4250
$Comp
L MAX232 U1
U 1 1 571A9E60
P 7600 2350
F 0 "U1" H 7150 3200 50  0000 L CNN
F 1 "MAX232" H 7800 3200 50  0000 L CNN
F 2 "" H 7600 2350 50  0000 C CNN
F 3 "" H 7600 2350 50  0000 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Text Label 5500 2650 0    60   ~ 0
RELAY_240V
Text Label 7950 4350 2    60   ~ 0
RELAY_240V
$Comp
L GND #PWR15
U 1 1 571ACEC1
P 6550 4450
F 0 "#PWR15" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6550 4300 50  0000 C CNN
F 2 "" H 6550 4450 50  0000 C CNN
F 3 "" H 6550 4450 50  0000 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 571ACEC8
P 6850 4350
F 0 "R1" V 6930 4350 50  0000 C CNN
F 1 "270" V 6850 4350 50  0000 C CNN
F 2 "" V 6780 4350 50  0000 C CNN
F 3 "" H 6850 4350 50  0000 C CNN
	1    6850 4350
	0    1    -1   0   
$EndComp
$Comp
L +5VD #PWR3
U 1 1 571ADD17
P 3300 4550
F 0 "#PWR3" H 3300 4400 50  0001 C CNN
F 1 "+5VD" H 3300 4690 50  0000 C CNN
F 2 "" H 3300 4550 50  0000 C CNN
F 3 "" H 3300 4550 50  0000 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR5
U 1 1 571ADDB6
P 3350 3750
F 0 "#PWR5" H 3350 3600 50  0001 C CNN
F 1 "+5VD" H 3350 3890 50  0000 C CNN
F 2 "" H 3350 3750 50  0000 C CNN
F 3 "" H 3350 3750 50  0000 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR7
U 1 1 571ADE37
P 3600 2500
F 0 "#PWR7" H 3600 2350 50  0001 C CNN
F 1 "+5VD" H 3600 2640 50  0000 C CNN
F 2 "" H 3600 2500 50  0000 C CNN
F 3 "" H 3600 2500 50  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR18
U 1 1 571AE4C9
P 8200 1550
F 0 "#PWR18" H 8200 1400 50  0001 C CNN
F 1 "+5VD" H 8200 1690 50  0000 C CNN
F 2 "" H 8200 1550 50  0000 C CNN
F 3 "" H 8200 1550 50  0000 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1550 8200 1650
$Comp
L CAPAPOL C7
U 1 1 571AE64C
P 7000 1850
F 0 "C7" H 7050 1950 50  0000 L CNN
F 1 "1uF" H 7050 1750 50  0000 L CNN
F 2 "" H 7100 1700 30  0000 C CNN
F 3 "" H 7000 1850 300 0000 C CNN
	1    7000 1850
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C8
U 1 1 571AE709
P 7000 2350
F 0 "C8" H 7050 2450 50  0000 L CNN
F 1 "1uF" H 7050 2250 50  0000 L CNN
F 2 "" H 7100 2200 30  0000 C CNN
F 3 "" H 7000 2350 300 0000 C CNN
	1    7000 2350
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C9
U 1 1 571AE7AC
P 8300 2150
F 0 "C9" H 8350 2250 50  0000 L CNN
F 1 "1uF" H 8350 2350 50  0000 L CNN
F 2 "" H 8400 2000 30  0000 C CNN
F 3 "" H 8300 2150 300 0000 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C10
U 1 1 571AEAD7
P 8500 2350
F 0 "C10" H 8400 2250 50  0000 L CNN
F 1 "1uF" H 8350 2450 50  0000 L CNN
F 2 "" H 8600 2200 30  0000 C CNN
F 3 "" H 8500 2350 300 0000 C CNN
	1    8500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2050 8200 1950
Wire Wire Line
	8200 1950 8300 1950
Wire Wire Line
	8200 2250 8200 2350
Wire Wire Line
	8200 2350 8300 2350
Wire Wire Line
	8300 2350 8500 2150
Connection ~ 8300 2350
$Comp
L GND #PWR19
U 1 1 571AEF7C
P 8300 2350
F 0 "#PWR19" H 8300 2100 50  0001 C CNN
F 1 "GND" H 8300 2200 50  0000 C CNN
F 2 "" H 8300 2350 50  0000 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8200 2550
$Comp
L R R11
U 1 1 571AF625
P 8350 3300
F 0 "R11" V 8430 3300 50  0000 C CNN
F 1 "2700" V 8350 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8280 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0000 C CNN
	1    8350 3300
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 571AF6F2
P 8500 3300
F 0 "R12" V 8580 3300 50  0000 C CNN
F 1 "2700" V 8500 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0000 C CNN
	1    8500 3300
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 571AF6F8
P 8650 3300
F 0 "R13" V 8730 3300 50  0000 C CNN
F 1 "2700" V 8650 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0000 C CNN
	1    8650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3050 8200 3150
Wire Wire Line
	8350 3150 8350 2950
Wire Wire Line
	8350 2950 8200 2950
Wire Wire Line
	8200 2850 8500 2850
Wire Wire Line
	8500 2850 8500 3150
Wire Wire Line
	8650 3150 8650 2750
Wire Wire Line
	8650 2750 8200 2750
Wire Wire Line
	8200 3450 8650 3450
Connection ~ 9550 4250
Wire Wire Line
	9550 3950 8450 3950
Wire Wire Line
	8450 3950 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	6900 2850 7000 2850
Wire Wire Line
	7000 2750 7000 3050
Connection ~ 7000 2950
Connection ~ 7000 2850
$Comp
L R R4
U 1 1 571AFFBE
P 7550 5200
F 0 "R4" V 7630 5200 50  0000 C CNN
F 1 "100" V 7550 5200 50  0000 C CNN
F 2 "" V 7480 5200 50  0000 C CNN
F 3 "" H 7550 5200 50  0000 C CNN
	1    7550 5200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 571B011E
P 6900 5400
F 0 "P7" H 6900 5550 50  0000 C CNN
F 1 "RELAY_CTRL" V 7000 5400 50  0000 C CNN
F 2 "battery-dlg:CCFLHV" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0000 C CNN
	1    6900 5400
	0    -1   1    0   
$EndComp
Text Notes 6000 4200 0    60   ~ 0
THESE TRIACS CLOSE WHEN 120VAC OR 240VAC IS READY
Text Notes 6100 5650 0    60   ~ 0
THIS CONNECTOR TO BIG 50A RELAY WITH 120V COIL
$Comp
L +5VD #PWR13
U 1 1 571B10F3
P 5050 1650
F 0 "#PWR13" H 5050 1500 50  0001 C CNN
F 1 "+5VD" H 5050 1790 50  0000 C CNN
F 2 "" H 5050 1650 50  0000 C CNN
F 3 "" H 5050 1650 50  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
Connection ~ 5050 1650
$Comp
L MOC3021M U2
U 1 1 571E678C
P 6900 4750
F 0 "U2" H 7050 4550 50  0000 L CNN
F 1 "MOC3021M" H 6700 4950 50  0000 L CNN
F 2 "DIP-6" H 6700 4550 50  0000 L CIN
F 3 "" H 6875 4750 50  0000 L CNN
	1    6900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4450 6800 4450
Wire Wire Line
	7000 4350 7000 4450
Wire Wire Line
	6500 5550 6500 5200
Wire Wire Line
	6500 5200 6850 5200
Wire Wire Line
	6800 5200 6800 5050
Connection ~ 6800 5200
Wire Wire Line
	7000 5050 7000 5200
Connection ~ 7000 5200
$Comp
L GND #PWR17
U 1 1 571E7A31
P 7800 4450
F 0 "#PWR17" H 7800 4200 50  0001 C CNN
F 1 "GND" H 7800 4300 50  0000 C CNN
F 2 "" H 7800 4450 50  0000 C CNN
F 3 "" H 7800 4450 50  0000 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 571E7A37
P 8100 4350
F 0 "R8" V 8180 4350 50  0000 C CNN
F 1 "270" V 8100 4350 50  0000 C CNN
F 2 "" V 8030 4350 50  0000 C CNN
F 3 "" H 8100 4350 50  0000 C CNN
	1    8100 4350
	0    1    -1   0   
$EndComp
$Comp
L MOC3021M U3
U 1 1 571E7A3E
P 8150 4750
F 0 "U3" H 8300 4550 50  0000 L CNN
F 1 "MOC3021M" H 7950 4950 50  0000 L CNN
F 2 "DIP-6" H 7950 4550 50  0000 L CIN
F 3 "" H 8125 4750 50  0000 L CNN
	1    8150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4450 8050 4450
Wire Wire Line
	8250 4350 8250 4450
Wire Wire Line
	8050 5200 8050 5050
Wire Wire Line
	8250 5050 8250 5550
Wire Wire Line
	8250 5550 6500 5550
Wire Wire Line
	6950 5200 7400 5200
Wire Wire Line
	7700 5200 8050 5200
Text Notes 7200 5450 0    60   ~ 0
R4 RATED SAME AS\n120V RELAY COIL
$Comp
L +5VD #PWR?
U 1 1 571E965C
P 9350 4800
F 0 "#PWR?" H 9350 4650 50  0001 C CNN
F 1 "+5VD" H 9350 4940 50  0000 C CNN
F 2 "" H 9350 4800 50  0000 C CNN
F 3 "" H 9350 4800 50  0000 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 571E96FA
P 8950 2850
F 0 "#PWR?" H 8950 2700 50  0001 C CNN
F 1 "+5VD" H 8950 2990 50  0000 C CNN
F 2 "" H 8950 2850 50  0000 C CNN
F 3 "" H 8950 2850 50  0000 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2850 9000 2850
$EndSCHEMATC
