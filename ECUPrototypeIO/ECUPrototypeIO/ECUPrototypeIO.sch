EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 14961 9843
encoding utf-8
Sheet 1 1
Title "DriveByWireECU Prototype"
Date "2019-11-29"
Rev "2"
Comp "Oakland University Smart Vehicle Club"
Comment1 "johnbrooks@oakland.edu"
Comment2 "John Brooks"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 1700 0    50   Input ~ 0
SteeringEnable
Text GLabel 2350 3150 0    50   Input ~ 0
SteeringDirection
Text GLabel 4500 2100 2    50   Input ~ 0
SteeringDriverConnector2_Black
Text GLabel 4500 1950 2    50   Input ~ 0
SteeringDriverConnector2_Red
Text GLabel 3800 750  2    50   Input ~ 0
ESTOP_In
Wire Wire Line
	3500 1550 3650 1550
$Comp
L Relay:DIPxx-1Cxx-51x F
U 1 1 5DE030D3
P 2350 1850
F 0 "F" V 1783 1850 50  0000 C CNN
F 1 "Relay " V 1874 1850 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2800 1800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    -1   1    0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x H
U 1 1 5DE4A6EC
P 3250 3200
F 0 "H" V 2683 3200 50  0000 C CNN
F 1 "Relay" V 2774 3200 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 3700 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x E
U 1 1 5DE2D2DA
P 3950 1750
F 0 "E" V 3383 1750 50  0000 C CNN
F 1 "Relay" V 3474 1750 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4400 1700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE5E647
P 1850 1950
F 0 "#PWR0103" H 1850 1700 50  0001 C CNN
F 1 "GND" V 1855 1822 50  0000 R CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE5F9A8
P 3500 1850
F 0 "#PWR0104" H 3500 1600 50  0001 C CNN
F 1 "GND" V 3505 1722 50  0000 R CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1850 3650 1850
Wire Wire Line
	1850 1950 2050 1950
Wire Wire Line
	1850 2150 2050 2150
Wire Wire Line
	2650 2050 3650 2050
Wire Wire Line
	4250 1950 4500 1950
Wire Wire Line
	2750 3400 2950 3400
Text GLabel 3900 3300 2    50   Input ~ 0
SteeringDriverConnector3_Red
Text GLabel 3900 3500 2    50   Input ~ 0
SteeringDriverConnector3_Black
Text GLabel 3900 3700 2    50   Input ~ 0
SteeringDriverConnector3_Yellow
Text GLabel 1350 4100 0    50   Input ~ 0
SteeringPower
$Comp
L Device:R R4
U 1 1 5DE7229F
P 1750 4100
F 0 "R4" V 1543 4100 50  0000 C CNN
F 1 "10K" V 1634 4100 50  0000 C CNN
F 2 "" V 1680 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4100 1600 4100
$Comp
L Device:C C1
U 1 1 5DE7368A
P 2100 4450
F 0 "C1" H 2215 4496 50  0000 L CNN
F 1 "100nF" H 2215 4405 50  0000 L CNN
F 2 "" H 2138 4300 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5DE74D07
P 2100 4850
F 0 "#PWR0105" H 2100 4600 50  0001 C CNN
F 1 "GNDA" H 2105 4677 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5DE776D3
P 2950 4200
F 0 "U1" H 2950 4567 50  0000 C CNN
F 1 "LM358" H 2950 4476 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2100 4850
Wire Wire Line
	2600 4800 2100 4800
$Comp
L Device:R R6
U 1 1 5DE7D20A
P 2600 4650
F 0 "R6" H 2670 4696 50  0000 L CNN
F 1 "5.6K" H 2670 4605 50  0000 L CNN
F 2 "" V 2530 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4500
Wire Wire Line
	3250 4200 3350 4200
$Comp
L Device:R R5
U 1 1 5DE87C49
P 3100 4500
F 0 "R5" V 2893 4500 50  0000 C CNN
F 1 "10K" V 2984 4500 50  0000 C CNN
F 2 "" V 3030 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4500 2950 4500
Connection ~ 2600 4500
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4200
Wire Wire Line
	1900 4100 2100 4100
Wire Wire Line
	2100 4300 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 2650 4100
Wire Wire Line
	2100 4600 2100 4800
Connection ~ 2100 4800
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5DE9087E
P 3200 4800
F 0 "U1" H 3158 4846 50  0000 L CNN
F 1 "LM358" H 3158 4755 50  0000 L CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3200 4800 50  0001 C CNN
	3    3200 4800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5DEAC903
P 3500 4700
F 0 "#PWR0106" H 3500 4550 50  0001 C CNN
F 1 "+12V" V 3515 4828 50  0000 L CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DEADCCD
P 2900 4700
F 0 "#PWR0107" H 2900 4450 50  0001 C CNN
F 1 "GND" V 2905 4572 50  0000 R CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Text GLabel 3900 4200 2    50   Input ~ 0
SteeringDriverConnector1_Yellow
Wire Wire Line
	7550 4000 7550 3950
Wire Wire Line
	8100 4300 7750 4300
$Comp
L power:+12V #PWR0108
U 1 1 5DF1B293
P 7750 4300
F 0 "#PWR0108" H 7750 4150 50  0001 C CNN
F 1 "+12V" V 7765 4428 50  0000 L CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    -1   -1   0   
$EndComp
Text GLabel 10150 4200 2    50   Input ~ 0
SafetyLights2_Red
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5DF1B2A2
P 9950 3600
F 0 "SW2" H 9950 3885 50  0000 C CNN
F 1 "MomentarySwitch" H 9950 3794 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DF1B2A8
P 9600 3600
F 0 "#PWR0109" H 9600 3350 50  0001 C CNN
F 1 "GND" V 9605 3472 50  0000 R CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3600 9650 3600
Text GLabel 10150 3700 2    50   Input ~ 0
SafetyLights2_White
Text GLabel 10150 3900 2    50   Input ~ 0
SafetyLights2_Black
Wire Wire Line
	10150 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3600
Connection ~ 9650 3600
Wire Wire Line
	9650 3600 9750 3600
Text GLabel 7500 3800 0    50   Input ~ 0
SafetyLights2Enable
Wire Wire Line
	1850 2400 1850 2150
Wire Wire Line
	2750 3400 2750 3700
Text GLabel 6650 5650 0    50   Input ~ 0
Acceleration
$Comp
L Device:R R9
U 1 1 5DFA000E
P 7050 5650
F 0 "R9" V 6843 5650 50  0000 C CNN
F 1 "10K" V 6934 5650 50  0000 C CNN
F 2 "" V 6980 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5650 6900 5650
$Comp
L Device:C C2
U 1 1 5DFA0015
P 7400 6000
F 0 "C2" H 7515 6046 50  0000 L CNN
F 1 "100nF" H 7515 5955 50  0000 L CNN
F 2 "" H 7438 5850 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5DFA001B
P 7400 6400
F 0 "#PWR0110" H 7400 6150 50  0001 C CNN
F 1 "GNDA" H 7405 6227 50  0000 C CNN
F 2 "" H 7400 6400 50  0001 C CNN
F 3 "" H 7400 6400 50  0001 C CNN
	1    7400 6400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5DFA0021
P 8250 5750
F 0 "U1" H 8250 6117 50  0000 C CNN
F 1 "LM358" H 8250 6026 50  0000 C CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8250 5750 50  0001 C CNN
	2    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6350 7400 6400
Wire Wire Line
	7900 6350 7400 6350
$Comp
L Device:R R10
U 1 1 5DFA0029
P 7900 6200
F 0 "R10" H 7970 6246 50  0000 L CNN
F 1 "8.2K" H 7970 6155 50  0000 L CNN
F 2 "" V 7830 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5850 7900 5850
Wire Wire Line
	7900 5850 7900 6050
Wire Wire Line
	8550 5750 8650 5750
$Comp
L Device:R R11
U 1 1 5DFA0032
P 8400 6050
F 0 "R11" V 8193 6050 50  0000 C CNN
F 1 "10K" V 8284 6050 50  0000 C CNN
F 2 "" V 8330 6050 50  0001 C CNN
F 3 "~" H 8400 6050 50  0001 C CNN
	1    8400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 6050 8250 6050
Connection ~ 7900 6050
Wire Wire Line
	8550 6050 8650 6050
Wire Wire Line
	8650 6050 8650 5750
Wire Wire Line
	7200 5650 7400 5650
Wire Wire Line
	7400 5850 7400 5650
Connection ~ 7400 5650
Wire Wire Line
	7400 5650 7950 5650
Wire Wire Line
	7400 6150 7400 6350
Connection ~ 7400 6350
Text GLabel 10500 6350 2    50   Input ~ 0
ACC_Red
$Comp
L Device:R R13
U 1 1 5E0710B8
P 7450 7750
F 0 "R13" V 7243 7750 50  0000 C CNN
F 1 "1k" V 7334 7750 50  0000 C CNN
F 2 "" V 7380 7750 50  0001 C CNN
F 3 "~" H 7450 7750 50  0001 C CNN
	1    7450 7750
	-1   0    0    1   
$EndComp
Text GLabel 6700 8150 0    50   Input ~ 0
AccelerationEnable
Text GLabel 8800 7350 2    50   Input ~ 0
ESTOP_In
Wire Wire Line
	8350 8150 8500 8150
$Comp
L Relay:DIPxx-1Cxx-51x D
U 1 1 5E0CCA91
P 8800 8350
F 0 "D" V 8233 8350 50  0000 C CNN
F 1 "Relay" V 8324 8350 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9250 8300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8800 8350 50  0001 C CNN
	1    8800 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 8550 9350 8550
Text GLabel 9750 5150 2    50   Input ~ 0
ESTOP_In
Wire Wire Line
	9400 5950 9550 5950
$Comp
L Relay:DIPxx-1Cxx-51x C
U 1 1 5E11D858
P 9850 6150
F 0 "C" V 9283 6150 50  0000 C CNN
F 1 "Relay" V 9374 6150 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 10300 6100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9850 6150 50  0001 C CNN
	1    9850 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10150 6350 10500 6350
Wire Wire Line
	8650 5750 8900 5750
Wire Wire Line
	8900 5750 8900 6450
Wire Wire Line
	8900 6450 9550 6450
Connection ~ 8650 5750
Text GLabel 9350 8550 2    50   Input ~ 0
ACC_White
Text GLabel 9350 8750 2    50   Input ~ 0
ACC_Black
Wire Wire Line
	8500 8450 8350 8450
Wire Wire Line
	8350 8450 8350 8900
Wire Wire Line
	8350 8900 9300 8900
Wire Wire Line
	9300 8900 9300 8750
Wire Wire Line
	9300 8750 9350 8750
Text GLabel 10500 6500 2    50   Input ~ 0
ACC_Green
Wire Wire Line
	10500 6500 10150 6500
Wire Wire Line
	10150 6500 10150 6650
Wire Wire Line
	10150 6650 9450 6650
Wire Wire Line
	9450 6650 9450 6250
Wire Wire Line
	9450 6250 9550 6250
Wire Wire Line
	3900 3300 3550 3300
Wire Wire Line
	3550 3500 3900 3500
Wire Wire Line
	3900 3700 2750 3700
Wire Wire Line
	3350 4200 3900 4200
Connection ~ 3350 4200
$Comp
L power:GND #PWR0116
U 1 1 5E2C785C
P 7750 4100
F 0 "#PWR0116" H 7750 3850 50  0001 C CNN
F 1 "GND" V 7755 3972 50  0000 R CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4100 8100 4100
Text GLabel 8350 5000 0    50   Input ~ 0
ESTOP
$Comp
L Device:R R14
U 1 1 5DE1B463
P 8750 5150
F 0 "R14" H 8820 5196 50  0000 L CNN
F 1 "39K" H 8820 5105 50  0000 L CNN
F 2 "" V 8680 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DE1C159
P 9200 5000
F 0 "R15" V 8993 5000 50  0000 C CNN
F 1 "10K" V 9084 5000 50  0000 C CNN
F 2 "" V 9130 5000 50  0001 C CNN
F 3 "~" H 9200 5000 50  0001 C CNN
	1    9200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5000 9050 5000
$Comp
L power:GNDA #PWR0117
U 1 1 5DE24ED1
P 8750 5300
F 0 "#PWR0117" H 8750 5050 50  0001 C CNN
F 1 "GNDA" H 8755 5127 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 8350 5000
Connection ~ 8750 5000
Text GLabel 9550 5000 2    50   Input ~ 0
ESTOP_In
Wire Wire Line
	9550 5000 9350 5000
Wire Wire Line
	4500 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2400
Wire Wire Line
	4250 2400 1850 2400
Text GLabel 1300 6550 0    50   Input ~ 0
Reverse
Text GLabel 2550 6550 2    50   Input ~ 0
ReverseControl_Red
Wire Wire Line
	2550 6550 1300 6550
Text GLabel 1300 6700 0    50   Input ~ 0
NotReverse
Text GLabel 2550 6700 2    50   Input ~ 0
ReverseControl_Blue
Wire Wire Line
	1300 6700 2550 6700
Text GLabel 2550 6850 2    50   Input ~ 0
ReverseControl_Black
Text GLabel 2550 7000 2    50   Input ~ 0
ReverseControl_Green
$Comp
L power:GND #PWR0118
U 1 1 5DFBB46B
P 2250 6900
F 0 "#PWR0118" H 2250 6650 50  0001 C CNN
F 1 "GND" V 2255 6772 50  0000 R CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6900
Wire Wire Line
	2450 6900 2250 6900
Wire Wire Line
	2550 7000 2450 7000
Wire Wire Line
	2450 7000 2450 6900
Connection ~ 2450 6900
Text GLabel 1050 7750 0    50   Input ~ 0
Brake
$Comp
L Device:R R16
U 1 1 5DFCF1EA
P 1450 7750
F 0 "R16" V 1243 7750 50  0000 C CNN
F 1 "10K" V 1334 7750 50  0000 C CNN
F 2 "" V 1380 7750 50  0001 C CNN
F 3 "~" H 1450 7750 50  0001 C CNN
	1    1450 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7750 1300 7750
$Comp
L Device:C C5
U 1 1 5DFCF1F5
P 1800 8100
F 0 "C5" H 1915 8146 50  0000 L CNN
F 1 "100nF" H 1915 8055 50  0000 L CNN
F 2 "" H 1838 7950 50  0001 C CNN
F 3 "~" H 1800 8100 50  0001 C CNN
	1    1800 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5DFCF1FF
P 1800 8500
F 0 "#PWR0119" H 1800 8250 50  0001 C CNN
F 1 "GNDA" H 1805 8327 50  0000 C CNN
F 2 "" H 1800 8500 50  0001 C CNN
F 3 "" H 1800 8500 50  0001 C CNN
	1    1800 8500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5DFCF209
P 2650 7850
F 0 "U?" H 2650 8217 50  0000 C CNN
F 1 "LM358" H 2650 8126 50  0000 C CNN
F 2 "" H 2650 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2650 7850 50  0001 C CNN
	1    2650 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8450 1800 8500
Wire Wire Line
	2300 8450 1800 8450
$Comp
L Device:R R18
U 1 1 5DFCF215
P 2300 8300
F 0 "R18" H 2370 8346 50  0000 L CNN
F 1 "5.6K" H 2370 8255 50  0000 L CNN
F 2 "" V 2230 8300 50  0001 C CNN
F 3 "~" H 2300 8300 50  0001 C CNN
	1    2300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7950 2300 7950
Wire Wire Line
	2300 7950 2300 8150
Wire Wire Line
	2950 7850 3050 7850
$Comp
L Device:R R17
U 1 1 5DFCF222
P 2800 8150
F 0 "R17" V 2593 8150 50  0000 C CNN
F 1 "10K" V 2684 8150 50  0000 C CNN
F 2 "" V 2730 8150 50  0001 C CNN
F 3 "~" H 2800 8150 50  0001 C CNN
	1    2800 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 8150 2650 8150
Connection ~ 2300 8150
Wire Wire Line
	2950 8150 3050 8150
Wire Wire Line
	3050 8150 3050 7850
Wire Wire Line
	1600 7750 1800 7750
Wire Wire Line
	1800 7950 1800 7750
Connection ~ 1800 7750
Wire Wire Line
	1800 7750 2350 7750
Wire Wire Line
	1800 8250 1800 8450
Connection ~ 1800 8450
Text GLabel 3600 7850 2    50   Input ~ 0
BrakeHBridge
Wire Wire Line
	3050 7850 3600 7850
Connection ~ 3050 7850
Text GLabel 1400 5600 0    50   Input ~ 0
MotorSpeedReading
$Comp
L pspice:R R19
U 1 1 5E0B3F25
P 1850 5600
F 0 "R19" V 1645 5600 50  0000 C CNN
F 1 "100" V 1736 5600 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E0BFB56
P 2450 5950
F 0 "C6" H 2565 5996 50  0000 L CNN
F 1 "100microF" H 2565 5905 50  0000 L CNN
F 2 "" H 2488 5800 50  0001 C CNN
F 3 "~" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5600 1600 5600
Wire Wire Line
	2100 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5800
$Comp
L power:GNDREF #PWR0120
U 1 1 5E0DB944
P 2450 6100
F 0 "#PWR0120" H 2450 5850 50  0001 C CNN
F 1 "GNDREF" H 2455 5927 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Text GLabel 3000 5600 2    50   Input ~ 0
MotorSpeedReading_White
Wire Wire Line
	2450 5600 3000 5600
Connection ~ 2450 5600
Text GLabel 6900 1350 0    50   Input ~ 0
SafetyLights1Enable
Wire Wire Line
	6900 1350 7400 1350
$Comp
L power:GNDA #PWR0121
U 1 1 5E287471
P 6300 1550
F 0 "#PWR0121" H 6300 1300 50  0001 C CNN
F 1 "GNDA" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x A
U 1 1 5E271F04
P 7700 1450
F 0 "A" V 7133 1450 50  0000 C CNN
F 1 "Relay" V 7224 1450 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8150 1400 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7700 1450 50  0001 C CNN
	1    7700 1450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2B1403
P 6450 1550
F 0 "R?" V 6243 1550 50  0000 C CNN
F 1 "10K" V 6334 1550 50  0000 C CNN
F 2 "" V 6380 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1350 7400 1250
$Comp
L power:+12V #PWR0122
U 1 1 5E2E36D1
P 7050 1750
F 0 "#PWR0122" H 7050 1600 50  0001 C CNN
F 1 "+12V" H 7065 1923 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1750 7400 1750
Wire Wire Line
	8700 4200 10150 4200
$Comp
L Relay:DIPxx-1Cxx-51x G
U 1 1 5DF1B274
P 8400 4000
F 0 "G" V 7833 4000 50  0000 C CNN
F 1 "Relay" V 7924 4000 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8850 3950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 3750 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 8100 4000
Wire Wire Line
	8700 3800 8900 3800
Wire Wire Line
	9400 5150 9400 5950
Wire Wire Line
	10150 5950 10400 5950
Wire Wire Line
	8350 7350 8350 8150
Wire Wire Line
	9100 8150 9350 8150
Wire Wire Line
	3500 750  3500 1550
Wire Wire Line
	4250 1550 4500 1550
Wire Wire Line
	3550 3000 3900 3000
Wire Wire Line
	7050 6250 7000 6250
Text GLabel 4500 1550 2    50   Input ~ 0
RelayModuleGnd
Text GLabel 8900 3800 2    50   Input ~ 0
RelayModuleGnd
Text GLabel 9350 8150 2    50   Input ~ 0
RelayModuleGnd
Wire Wire Line
	8350 7350 8800 7350
Wire Wire Line
	9400 5150 9750 5150
Wire Wire Line
	2350 3150 2950 3150
Wire Wire Line
	2950 3000 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2950 3200
Wire Wire Line
	1400 1700 2050 1700
Wire Wire Line
	2050 1650 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1850
Wire Wire Line
	7500 3800 8100 3800
Wire Wire Line
	3500 750  3800 750 
Text GLabel 8000 1250 2    50   Input ~ 0
RelayModuleGnd
Wire Wire Line
	8000 1650 8750 1650
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 5E6B5F3C
P 9350 850
F 0 "SW?" H 9350 1135 50  0000 C CNN
F 1 "SW_Push_SPDT" H 9350 1044 50  0000 C CNN
F 2 "" H 9350 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 850  8750 1300
Wire Wire Line
	8750 850  9150 850 
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 5E6E6D71
P 9350 1300
F 0 "SW?" H 9350 1585 50  0000 C CNN
F 1 "SW_Push_SPDT" H 9350 1494 50  0000 C CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1300 9150 1300
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 8750 1650
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 5E6EF8A2
P 9350 1800
F 0 "SW?" H 9350 2085 50  0000 C CNN
F 1 "SW_Push_SPDT" H 9350 1994 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 9150 1650
Wire Wire Line
	9150 1650 9150 1800
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8750 2100
Wire Wire Line
	8750 2100 10850 2100
Wire Wire Line
	9550 950  10050 950 
Wire Wire Line
	10050 950  10050 1400
Wire Wire Line
	10050 1900 9550 1900
Wire Wire Line
	9550 1400 10050 1400
Connection ~ 10050 1400
Wire Wire Line
	10050 1400 10050 1900
Wire Wire Line
	10050 1400 10250 1400
Text GLabel 10250 700  2    50   Input ~ 0
RemoteESTOP
Text GLabel 10400 5950 2    50   Input ~ 0
RelayModuleGnd
Text GLabel 3900 3000 2    50   Input ~ 0
RelayModuleGnd
Text GLabel 2800 1650 2    50   Input ~ 0
RelayModuleGnd
Wire Wire Line
	2650 1650 2800 1650
$Comp
L Relay:DIPxx-1Cxx-51x B
U 1 1 5E9BE291
P 11450 1750
F 0 "B" V 10883 1750 50  0000 C CNN
F 1 "Relay" V 10974 1750 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 11900 1700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 11450 1750 50  0001 C CNN
	1    11450 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 700  10250 1400
Wire Wire Line
	11650 1450 11650 950 
Wire Wire Line
	11650 950  10550 950 
Wire Wire Line
	10550 950  10550 1400
Wire Wire Line
	10550 1400 10250 1400
Connection ~ 10250 1400
$Comp
L pspice:R R?
U 1 1 5EAC0A55
P 10450 2400
F 0 "R?" V 10245 2400 50  0000 C CNN
F 1 "R" V 10336 2400 50  0000 C CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 2050 11250 2400
Wire Wire Line
	11250 2400 10700 2400
Wire Wire Line
	10200 2400 10200 2500
$Comp
L pspice:R R?
U 1 1 5EAE5FA7
P 10200 2750
F 0 "R?" H 10132 2704 50  0000 R CNN
F 1 "R" H 10132 2795 50  0000 R CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "~" H 10200 2750 50  0001 C CNN
	1    10200 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAE73F7
P 10200 3000
F 0 "#PWR?" H 10200 2750 50  0001 C CNN
F 1 "GND" V 10205 2872 50  0000 R CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Text GLabel 11250 2800 0    50   Input ~ 0
SafetyLights1
Wire Wire Line
	11250 2400 11250 2800
Connection ~ 11250 2400
Wire Wire Line
	10200 2400 9900 2400
Connection ~ 10200 2400
Text GLabel 9900 2400 0    50   Input ~ 0
EstopIN
Wire Wire Line
	7400 1550 6600 1550
Wire Wire Line
	10850 1100 11350 1100
Wire Wire Line
	10850 1100 10850 2100
Wire Wire Line
	11350 1100 11350 1450
$Comp
L power:GND #PWR?
U 1 1 5E2E167D
P 11150 1300
F 0 "#PWR?" H 11150 1050 50  0001 C CNN
F 1 "GND" V 11155 1172 50  0000 R CNN
F 2 "" H 11150 1300 50  0001 C CNN
F 3 "" H 11150 1300 50  0001 C CNN
	1    11150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 1450 11150 1300
$Comp
L power:GND #PWR?
U 1 1 5E321D34
P 7500 8500
F 0 "#PWR?" H 7500 8250 50  0001 C CNN
F 1 "GND" V 7505 8372 50  0000 R CNN
F 2 "" H 7500 8500 50  0001 C CNN
F 3 "" H 7500 8500 50  0001 C CNN
	1    7500 8500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5E3F7CB4
P 7400 8150
F 0 "Q1" H 7604 8196 50  0000 L CNN
F 1 "IRLZ44N" H 7604 8105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 8075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7400 8150 50  0001 L CNN
	1    7400 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E421138
P 7450 7600
F 0 "#PWR?" H 7450 7450 50  0001 C CNN
F 1 "+5V" H 7465 7773 50  0000 C CNN
F 2 "" H 7450 7600 50  0001 C CNN
F 3 "" H 7450 7600 50  0001 C CNN
	1    7450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8150 7200 8150
Wire Wire Line
	7450 7900 7450 7950
Wire Wire Line
	7450 7950 7500 7950
Connection ~ 7500 7950
Wire Wire Line
	7500 7950 7900 7950
Wire Wire Line
	7900 8650 8500 8650
Wire Wire Line
	7900 7950 7900 8650
Wire Wire Line
	7500 8350 7500 8500
$EndSCHEMATC
