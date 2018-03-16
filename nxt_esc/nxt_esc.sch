EESchema Schematic File Version 2
LIBS:nxt_esc-rescue
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
LIBS:ArduProMiniTKB
LIBS:L293D
LIBS:wayne_and_layne_kicad_symbols
LIBS:nxt_esc-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Lego NXT ESC"
Date "2018-01-09"
Rev ""
Comp "Jonathan Ludwig"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUPROMINI-6 uP1
U 1 1 5A55187D
P 6300 2800
F 0 "uP1" H 6300 1250 60  0000 C CNN
F 1 "ARDUPROMINI-6" H 6300 2650 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini-6" H 6300 2800 60  0001 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3500
NoConn ~ 5700 3100
NoConn ~ 5700 3200
NoConn ~ 5300 2250
NoConn ~ 5700 3300
$Comp
L GND #PWR01
U 1 1 5A5529EC
P 3300 3600
F 0 "#PWR01" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A552A37
P 4850 3600
F 0 "#PWR02" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0000 C CNN
F 3 "" H 4850 3600 50  0000 C CNN
	1    4850 3600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A552A75
P 4850 3800
F 0 "#PWR03" H 4850 3550 50  0001 C CNN
F 1 "GND" H 4850 3650 50  0000 C CNN
F 2 "" H 4850 3800 50  0000 C CNN
F 3 "" H 4850 3800 50  0000 C CNN
	1    4850 3800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A552A8F
P 6950 3200
F 0 "#PWR04" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6950 3050 50  0000 C CNN
F 2 "" H 6950 3200 50  0000 C CNN
F 3 "" H 6950 3200 50  0000 C CNN
	1    6950 3200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A552AA9
P 5650 3400
F 0 "#PWR05" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5650 3250 50  0000 C CNN
F 2 "" H 5650 3400 50  0000 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A552D75
P 5500 1600
F 0 "#PWR06" H 5500 1350 50  0001 C CNN
F 1 "GND" H 5500 1450 50  0000 C CNN
F 2 "" H 5500 1600 50  0000 C CNN
F 3 "" H 5500 1600 50  0000 C CNN
	1    5500 1600
	0    -1   1    0   
$EndComp
NoConn ~ 6900 3300
$Comp
L GND #PWR07
U 1 1 5A554D29
P 3300 3800
F 0 "#PWR07" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3300 3650 50  0000 C CNN
F 2 "" H 3300 3800 50  0000 C CNN
F 3 "" H 3300 3800 50  0000 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A555011
P 2800 3250
F 0 "#PWR08" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2800 3100 50  0000 C CNN
F 2 "" H 2800 3250 50  0000 C CNN
F 3 "" H 2800 3250 50  0000 C CNN
	1    2800 3250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A555143
P 3100 4100
F 0 "#PWR09" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3100 3950 50  0000 C CNN
F 2 "" H 3100 4100 50  0000 C CNN
F 3 "" H 3100 4100 50  0000 C CNN
	1    3100 4100
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5A555514
P 2200 2450
F 0 "#FLG010" H 2200 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2630 50  0000 C CNN
F 2 "" H 2200 2450 50  0000 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A555531
P 2200 2550
F 0 "#PWR011" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2200 2400 50  0000 C CNN
F 2 "" H 2200 2550 50  0000 C CNN
F 3 "" H 2200 2550 50  0000 C CNN
	1    2200 2550
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5A555A79
P 3450 4650
F 0 "#PWR012" H 3450 4500 50  0001 C CNN
F 1 "VCC" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4650 50  0000 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	0    1    1    0   
$EndComp
$Comp
L RC_Receiver RC1
U 1 1 5A555DFE
P 4850 1250
F 0 "RC1" H 4850 450 60  0000 C CNN
F 1 "RC_Receiver" H 4850 1150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4750 1250 60  0001 C CNN
F 3 "" H 4750 1250 60  0000 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L L293D IC1
U 1 1 5A5560E6
P 4050 3700
F 0 "IC1" H 3650 4541 50  0000 L BNN
F 1 "L293D" H 3650 2799 50  0000 L BNN
F 2 "L293D:DIL16" H 3950 2700 50  0001 L BNN
F 3 "Good" H 3950 3850 50  0001 L BNN
F 4 "L293D" H 3950 4000 50  0001 L BNN "Field4"
F 5 "IC MOTOR DRIVER PAR 16-DIP" H 3450 4700 50  0001 L BNN "Field5"
F 6 "SOIC-20 STMicroelectronics" H 3500 4800 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 3700 4900 50  0001 L BNN "Field7"
F 8 "2.53 USD" H 3900 4250 50  0001 L BNN "Field8"
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L NXT_MOTOR J1
U 1 1 5A55654F
P 2150 3300
F 0 "J1" H 2150 3700 70  0000 C CNN
F 1 "NXT_MOTOR" V 2420 3300 70  0000 C CNN
F 2 "wayne_and_layne_kicad_modules:WNL_NXT_SOCKET" H 2150 3300 60  0001 C CNN
F 3 "" H 2150 3300 60  0000 C CNN
	1    2150 3300
	-1   0    0    -1  
$EndComp
$Comp
L NXT_MOTOR J2
U 1 1 5A55659C
P 2150 4150
F 0 "J2" H 2150 4550 70  0000 C CNN
F 1 "NXT_MOTOR" V 2420 4150 70  0000 C CNN
F 2 "wayne_and_layne_kicad_modules:WNL_NXT_SOCKET" H 2150 4150 60  0001 C CNN
F 3 "" H 2150 4150 60  0000 C CNN
	1    2150 4150
	-1   0    0    -1  
$EndComp
NoConn ~ 6150 4450
NoConn ~ 6200 4450
NoConn ~ 6350 4450
NoConn ~ 6400 4450
$Comp
L R R1
U 1 1 5A554F6D
P 4000 2750
F 0 "R1" V 4080 2750 50  0000 C CNN
F 1 "100k" V 4000 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0000 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A554FA2
P 4250 2750
F 0 "#PWR013" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4250 2600 50  0000 C CNN
F 2 "" H 4250 2750 50  0000 C CNN
F 3 "" H 4250 2750 50  0000 C CNN
	1    4250 2750
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 5A555153
P 4400 4600
F 0 "R2" V 4480 4600 50  0000 C CNN
F 1 "100k" V 4400 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0000 C CNN
	1    4400 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A5551A8
P 4100 4600
F 0 "#PWR014" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4600 50  0000 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 5A55573D
P 3250 4550
F 0 "C1" H 3275 4650 50  0000 L CNN
F 1 "47u" H 3275 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0000 C CNN
	1    3250 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A5557E8
P 3300 4300
F 0 "#PWR015" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3300 4150 50  0000 C CNN
F 2 "" H 3300 4300 50  0000 C CNN
F 3 "" H 3300 4300 50  0000 C CNN
	1    3300 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 3200 3300 3200
Wire Wire Line
	3300 3200 3300 2450
Wire Wire Line
	3300 2450 5300 2450
Wire Wire Line
	5300 2450 5300 3800
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	3450 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4750
Wire Wire Line
	3100 4750 5300 4750
Wire Wire Line
	5300 4750 5300 3900
Wire Wire Line
	5300 3900 5700 3900
Wire Wire Line
	3450 3000 3450 2500
Wire Wire Line
	3450 2500 5400 2500
Wire Wire Line
	5400 2500 5400 3700
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	4650 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4500
Wire Wire Line
	5100 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4200
Wire Wire Line
	7200 4200 6900 4200
Wire Wire Line
	4650 3200 5150 3200
Wire Wire Line
	5150 3200 5150 4400
Wire Wire Line
	5150 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4100
Wire Wire Line
	7100 4100 6900 4100
Wire Wire Line
	4650 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5000 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	3450 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3050
Wire Wire Line
	3200 3050 2750 3050
Wire Wire Line
	3450 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3150
Wire Wire Line
	3100 3150 2750 3150
Wire Wire Line
	4650 4000 4750 4000
Wire Wire Line
	4750 4000 4750 4800
Wire Wire Line
	4750 4800 3050 4800
Wire Wire Line
	3050 4800 3050 3900
Wire Wire Line
	3050 3900 2750 3900
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4800 3400 4800 4850
Wire Wire Line
	4800 4850 3000 4850
Wire Wire Line
	3000 4850 3000 4000
Wire Wire Line
	3000 4000 2750 4000
Wire Wire Line
	2750 3450 2950 3450
Wire Wire Line
	2950 3450 2950 4900
Wire Wire Line
	2950 4900 5450 4900
Wire Wire Line
	5450 4900 5450 4000
Wire Wire Line
	5450 4000 5700 4000
Wire Wire Line
	5700 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4950
Wire Wire Line
	5500 4950 2900 4950
Wire Wire Line
	2900 4950 2900 3550
Wire Wire Line
	2900 3550 2750 3550
Wire Wire Line
	2750 4300 2850 4300
Wire Wire Line
	2850 4300 2850 5000
Wire Wire Line
	2850 5000 7250 5000
Wire Wire Line
	7250 5000 7250 4000
Wire Wire Line
	7250 4000 6900 4000
Wire Wire Line
	6900 3900 7300 3900
Wire Wire Line
	7300 3900 7300 5050
Wire Wire Line
	7300 5050 2800 5050
Wire Wire Line
	2800 5050 2800 4400
Wire Wire Line
	2800 4400 2750 4400
Wire Wire Line
	5150 1800 5450 1800
Wire Wire Line
	5450 1800 5450 3600
Wire Wire Line
	5450 3600 5700 3600
Wire Wire Line
	5150 1700 5500 1700
Wire Wire Line
	5500 1700 5500 3500
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	5650 3400 5700 3400
Wire Wire Line
	6950 3200 6900 3200
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	4650 3600 4850 3600
Wire Wire Line
	4650 3800 4850 3800
Wire Wire Line
	5150 1600 5500 1600
Wire Wire Line
	3300 3800 3450 3800
Wire Wire Line
	2750 3250 2800 3250
Wire Wire Line
	3100 4100 2750 4100
Wire Wire Line
	2200 2450 2200 2550
Wire Wire Line
	3450 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4650
Wire Wire Line
	3000 3350 2750 3350
Wire Wire Line
	3000 1100 3000 3350
Wire Wire Line
	3000 1100 7650 1100
Wire Wire Line
	7650 1100 7650 3400
Wire Wire Line
	2750 4200 2750 5100
Wire Wire Line
	2750 5100 7400 5100
Wire Wire Line
	4650 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2700
Wire Wire Line
	5250 2700 7400 2700
Wire Wire Line
	7400 2700 7400 5100
Connection ~ 7400 3400
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	3850 2750 3400 2750
Wire Wire Line
	3400 2750 3400 3000
Wire Wire Line
	3400 3000 3450 3000
Wire Wire Line
	4100 4600 4250 4600
Wire Wire Line
	4550 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4400
Wire Wire Line
	3300 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4400
Wire Wire Line
	3250 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4650
Wire Wire Line
	3450 4650 3400 4650
$Comp
L VCC #PWR016
U 1 1 5A556AED
P 10200 2450
F 0 "#PWR016" H 10200 2300 50  0001 C CNN
F 1 "VCC" H 10200 2600 50  0000 C CNN
F 2 "" H 10200 2450 50  0000 C CNN
F 3 "" H 10200 2450 50  0000 C CNN
	1    10200 2450
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 5A556E73
P 8050 2750
F 0 "BT1" H 8150 2800 50  0000 L CNN
F 1 "Battery" H 8150 2700 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" V 8050 2790 50  0001 C CNN
F 3 "" V 8050 2790 50  0000 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A556F7B
P 8050 2950
F 0 "#PWR017" H 8050 2700 50  0001 C CNN
F 1 "GND" H 8050 2800 50  0000 C CNN
F 2 "" H 8050 2950 50  0000 C CNN
F 3 "" H 8050 2950 50  0000 C CNN
	1    8050 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2900 8050 2950
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5A557BDE
P 8300 3750
F 0 "SW1" H 8100 3900 50  0000 C CNN
F 1 "Skid Steer/Drive & Steer" H 8200 3500 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0000 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A557E6E
P 8250 4750
F 0 "RV1" H 8250 4650 50  0000 C CNN
F 1 "Steering Sensitivity" H 8250 4550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A55820D
P 8750 4500
F 0 "#PWR018" H 8750 4250 50  0001 C CNN
F 1 "GND" H 8750 4350 50  0000 C CNN
F 2 "" H 8750 4500 50  0000 C CNN
F 3 "" H 8750 4500 50  0000 C CNN
	1    8750 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 3850 8600 4750
Connection ~ 8600 4500
Wire Wire Line
	9350 3650 8600 3650
Wire Wire Line
	7650 4750 8000 4750
Wire Wire Line
	8250 4600 8250 4550
Wire Wire Line
	8250 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4200
Wire Wire Line
	7950 4200 7500 4200
Wire Wire Line
	7500 4200 7500 3800
Wire Wire Line
	7500 3800 6900 3800
Wire Wire Line
	8000 3750 7700 3750
Wire Wire Line
	7700 3750 7700 3600
Wire Wire Line
	7700 3600 6900 3600
Wire Wire Line
	9350 5050 7650 5050
Wire Wire Line
	9350 3200 9350 5050
Connection ~ 9350 3650
Connection ~ 7650 3400
Wire Wire Line
	8050 2600 8050 2450
$Comp
L LM7805CT U1
U 1 1 5A56A755
P 6800 1550
F 0 "U1" H 6600 1750 50  0000 C CNN
F 1 "LM7805CT" H 6800 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6800 1650 50  0000 C CIN
F 3 "" H 6800 1550 50  0000 C CNN
	1    6800 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A56A814
P 6800 2450
F 0 "#PWR019" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6800 2300 50  0000 C CNN
F 2 "" H 6800 2450 50  0000 C CNN
F 3 "" H 6800 2450 50  0000 C CNN
	1    6800 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6800 2450
$Comp
L VCC #PWR020
U 1 1 5A56A933
P 7350 1500
F 0 "#PWR020" H 7350 1350 50  0001 C CNN
F 1 "VCC" H 7350 1650 50  0000 C CNN
F 2 "" H 7350 1500 50  0000 C CNN
F 3 "" H 7350 1500 50  0000 C CNN
	1    7350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1500 7350 1500
Wire Wire Line
	6900 3100 7400 3100
Wire Wire Line
	7400 3400 9350 3400
NoConn ~ 6900 3400
Connection ~ 7400 3100
$Comp
L PWR_FLAG #FLG021
U 1 1 5A56B6A2
P 2600 2450
F 0 "#FLG021" H 2600 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2630 50  0000 C CNN
F 2 "" H 2600 2450 50  0000 C CNN
F 3 "" H 2600 2450 50  0000 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5A56B6DA
P 2600 2550
F 0 "#PWR022" H 2600 2400 50  0001 C CNN
F 1 "VCC" H 2600 2700 50  0000 C CNN
F 2 "" H 2600 2550 50  0000 C CNN
F 3 "" H 2600 2550 50  0000 C CNN
	1    2600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2450 2600 2550
$Comp
L CP1 C2
U 1 1 5A56BDA4
P 6500 1950
F 0 "C2" H 6525 2050 50  0000 L CNN
F 1 "100u" H 6525 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0000 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5A56C39C
P 6500 2300
F 0 "C3" H 6525 2400 50  0000 L CNN
F 1 "0.1 u" H 6525 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6538 2150 50  0001 C CNN
F 3 "" H 6500 2300 50  0000 C CNN
	1    6500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5050 7650 4750
Wire Wire Line
	8600 4750 8500 4750
Wire Wire Line
	8600 4500 8750 4500
Wire Wire Line
	6400 1500 6100 1500
Wire Wire Line
	6100 1500 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6350 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6350 1950 6100 1950
Connection ~ 6100 1950
Wire Wire Line
	6650 1950 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6650 2300 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	5150 1500 5800 1500
Wire Wire Line
	5800 1500 5800 2700
Connection ~ 5800 2700
$Comp
L SW_PUSH SW2
U 1 1 5AA99BAD
P 8850 3200
F 0 "SW2" H 9000 3310 50  0000 C CNN
F 1 "Center Steering" H 8850 3120 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0000 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA99C24
P 8500 2950
F 0 "R3" V 8580 2950 50  0000 C CNN
F 1 "100k" V 8500 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8430 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0000 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AA99CCB
P 8650 2750
F 0 "#PWR023" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8650 2600 50  0000 C CNN
F 2 "" H 8650 2750 50  0000 C CNN
F 3 "" H 8650 2750 50  0000 C CNN
	1    8650 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2800
Wire Wire Line
	9150 3200 9350 3200
Connection ~ 9350 3400
Wire Wire Line
	7800 3200 8550 3200
Wire Wire Line
	7800 3200 7800 3700
Wire Wire Line
	7800 3700 6900 3700
Wire Wire Line
	8500 3100 8500 3200
Connection ~ 8500 3200
$Comp
L D_Schottky D1
U 1 1 5AABEECE
P 9800 2450
F 0 "D1" H 9800 2550 50  0000 C CNN
F 1 "D_Schottky" H 9800 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P10.16mm_Horizontal" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
	1    9800 2450
	-1   0    0    1   
$EndComp
$Comp
L SPST SW3
U 1 1 5AABF253
P 8800 2450
F 0 "SW3" H 8800 2550 50  0000 C CNN
F 1 "SPST" H 8800 2350 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x1_W7.62mm_Slide" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0000 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2450 8300 2450
Wire Wire Line
	9300 2450 9650 2450
Wire Wire Line
	9950 2450 10200 2450
$EndSCHEMATC
