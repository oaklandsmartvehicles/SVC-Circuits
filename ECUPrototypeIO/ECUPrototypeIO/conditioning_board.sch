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
Text GLabel 7400 1750 0    50   Input ~ 0
SteeringPower
$Comp
L Device:R R4
U 1 1 5DE7229F
P 7800 1750
F 0 "R4" V 7593 1750 50  0000 C CNN
F 1 "10K" V 7684 1750 50  0000 C CNN
F 2 "" V 7730 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1750 7650 1750
$Comp
L Device:C C1
U 1 1 5DE7368A
P 8150 2100
F 0 "C1" H 8265 2146 50  0000 L CNN
F 1 "100nF" H 8265 2055 50  0000 L CNN
F 2 "" H 8188 1950 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5DE74D07
P 8150 2500
F 0 "#PWR0105" H 8150 2250 50  0001 C CNN
F 1 "GNDA" H 8155 2327 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DE776D3
P 9000 1850
F 0 "U2" H 9000 2217 50  0000 C CNN
F 1 "OPAmpB" H 9000 2126 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8150 2500
Wire Wire Line
	8650 2450 8150 2450
$Comp
L Device:R R6
U 1 1 5DE7D20A
P 8650 2300
F 0 "R6" H 8720 2346 50  0000 L CNN
F 1 "5.6K" H 8720 2255 50  0000 L CNN
F 2 "" V 8580 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2150
Wire Wire Line
	9300 1850 9400 1850
$Comp
L Device:R R5
U 1 1 5DE87C49
P 9150 2150
F 0 "R5" V 8943 2150 50  0000 C CNN
F 1 "10K" V 9034 2150 50  0000 C CNN
F 2 "" V 9080 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2150 9000 2150
Connection ~ 8650 2150
Wire Wire Line
	9300 2150 9400 2150
Wire Wire Line
	9400 2150 9400 1850
Wire Wire Line
	7950 1750 8150 1750
Wire Wire Line
	8150 1950 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 8700 1750
Wire Wire Line
	8150 2250 8150 2450
Connection ~ 8150 2450
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5DE9087E
P 9250 2450
F 0 "U1" H 9208 2496 50  0000 L CNN
F 1 "LM358" H 9208 2405 50  0000 L CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9250 2450 50  0001 C CNN
	3    9250 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5DEAC903
P 9550 2350
F 0 "#PWR0106" H 9550 2200 50  0001 C CNN
F 1 "+12V" V 9565 2478 50  0000 L CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DEADCCD
P 8950 2350
F 0 "#PWR0107" H 8950 2100 50  0001 C CNN
F 1 "GND" V 8955 2222 50  0000 R CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Text GLabel 9950 1850 2    50   Input ~ 0
SteeringDriverConnector1_Yellow
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5DF1B2A2
P 2150 8200
F 0 "SW2" H 2150 8485 50  0000 C CNN
F 1 "MomentarySwitch" H 2150 8394 50  0000 C CNN
F 2 "" H 2150 8200 50  0001 C CNN
F 3 "~" H 2150 8200 50  0001 C CNN
	1    2150 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DF1B2A8
P 1800 8200
F 0 "#PWR0109" H 1800 7950 50  0001 C CNN
F 1 "GND" V 1805 8072 50  0000 R CNN
F 2 "" H 1800 8200 50  0001 C CNN
F 3 "" H 1800 8200 50  0001 C CNN
	1    1800 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 8200 1850 8200
Text GLabel 2350 8300 2    50   Input ~ 0
SafetyLights2_White
Text GLabel 2350 8500 2    50   Input ~ 0
SafetyLights2_Black
Wire Wire Line
	2350 8500 1850 8500
Wire Wire Line
	1850 8500 1850 8200
Connection ~ 1850 8200
Wire Wire Line
	1850 8200 1950 8200
Text GLabel 1850 3300 0    50   Input ~ 0
Acceleration
$Comp
L Device:R R9
U 1 1 5DFA000E
P 2250 3300
F 0 "R9" V 2043 3300 50  0000 C CNN
F 1 "10K" V 2134 3300 50  0000 C CNN
F 2 "" V 2180 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3300 2100 3300
$Comp
L Device:C C2
U 1 1 5DFA0015
P 2600 3650
F 0 "C2" H 2715 3696 50  0000 L CNN
F 1 "100nF" H 2715 3605 50  0000 L CNN
F 2 "" H 2638 3500 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5DFA001B
P 2600 4050
F 0 "#PWR0110" H 2600 3800 50  0001 C CNN
F 1 "GNDA" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2600 4050
Wire Wire Line
	3100 4000 2600 4000
$Comp
L Device:R R10
U 1 1 5DFA0029
P 3100 3850
F 0 "R10" H 3170 3896 50  0000 L CNN
F 1 "8.2K" H 3170 3805 50  0000 L CNN
F 2 "" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3700
Wire Wire Line
	3750 3400 3850 3400
$Comp
L Device:R R11
U 1 1 5DFA0032
P 3600 3700
F 0 "R11" V 3393 3700 50  0000 C CNN
F 1 "10K" V 3484 3700 50  0000 C CNN
F 2 "" V 3530 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3700 3450 3700
Connection ~ 3100 3700
Wire Wire Line
	3750 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3400
Wire Wire Line
	2400 3300 2600 3300
Wire Wire Line
	2600 3500 2600 3300
Wire Wire Line
	2600 3800 2600 4000
Connection ~ 2600 4000
$Comp
L Device:R R13
U 1 1 5E0710B8
P 3300 4600
F 0 "R13" V 3093 4600 50  0000 C CNN
F 1 "1k" V 3184 4600 50  0000 C CNN
F 2 "" V 3230 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
Text GLabel 2550 5000 0    50   Input ~ 0
AccelerationEnable
Connection ~ 3850 3400
Wire Wire Line
	9400 1850 9950 1850
Connection ~ 9400 1850
Text GLabel 7800 3100 0    50   Input ~ 0
ESTOP
$Comp
L Device:R R14
U 1 1 5DE1B463
P 8200 3250
F 0 "R14" H 8270 3296 50  0000 L CNN
F 1 "39K" H 8270 3205 50  0000 L CNN
F 2 "" V 8130 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DE1C159
P 8650 3100
F 0 "R15" V 8443 3100 50  0000 C CNN
F 1 "10K" V 8534 3100 50  0000 C CNN
F 2 "" V 8580 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3100 8500 3100
$Comp
L power:GNDA #PWR0117
U 1 1 5DE24ED1
P 8200 3400
F 0 "#PWR0117" H 8200 3150 50  0001 C CNN
F 1 "GNDA" H 8205 3227 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 7800 3100
Connection ~ 8200 3100
Text GLabel 9000 3100 2    50   Input ~ 0
VoltageDivider_C
Wire Wire Line
	9000 3100 8800 3100
Text GLabel 5600 8550 0    50   Input ~ 0
ReverseControl_Black
Wire Wire Line
	5700 8200 5900 8200
Text GLabel 1850 1950 0    50   Input ~ 0
Brake
$Comp
L Device:R R16
U 1 1 5DFCF1EA
P 2250 1950
F 0 "R16" V 2043 1950 50  0000 C CNN
F 1 "10K" V 2134 1950 50  0000 C CNN
F 2 "" V 2180 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1950 2100 1950
$Comp
L Device:C C5
U 1 1 5DFCF1F5
P 2600 2300
F 0 "C5" H 2715 2346 50  0000 L CNN
F 1 "100nF" H 2715 2255 50  0000 L CNN
F 2 "" H 2638 2150 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5DFCF1FF
P 2600 2700
F 0 "#PWR0119" H 2600 2450 50  0001 C CNN
F 1 "GNDA" H 2605 2527 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5DFCF209
P 3450 2050
F 0 "U1" H 3450 2417 50  0000 C CNN
F 1 "OPAmpA" H 3450 2326 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2600 2700
Wire Wire Line
	3100 2650 2600 2650
$Comp
L Device:R R18
U 1 1 5DFCF215
P 3100 2500
F 0 "R18" H 3170 2546 50  0000 L CNN
F 1 "5.6K" H 3170 2455 50  0000 L CNN
F 2 "" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2350
Wire Wire Line
	3750 2050 3850 2050
$Comp
L Device:R R17
U 1 1 5DFCF222
P 3600 2350
F 0 "R17" V 3393 2350 50  0000 C CNN
F 1 "10K" V 3484 2350 50  0000 C CNN
F 2 "" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2350 3450 2350
Connection ~ 3100 2350
Wire Wire Line
	3750 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2050
Wire Wire Line
	2400 1950 2600 1950
Wire Wire Line
	2600 2150 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 3150 1950
Wire Wire Line
	2600 2450 2600 2650
Connection ~ 2600 2650
Text GLabel 4400 2050 2    50   Input ~ 0
BrakeHBridge
Wire Wire Line
	3850 2050 4400 2050
Connection ~ 3850 2050
Text GLabel 4100 4800 2    50   Input ~ 0
RelayD_NO
Text GLabel 4550 3400 2    50   Input ~ 0
RelayC_NO
$Comp
L power:GND #PWR?
U 1 1 5E321D34
P 3350 5350
F 0 "#PWR?" H 3350 5100 50  0001 C CNN
F 1 "GND" V 3355 5222 50  0000 R CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5E3F7CB4
P 3250 5000
F 0 "Q1" H 3454 5046 50  0000 L CNN
F 1 "MOSFET_A" H 3454 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3500 4925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3250 5000 50  0001 L CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E421138
P 3300 4450
F 0 "#PWR?" H 3300 4300 50  0001 C CNN
F 1 "+5V" H 3315 4623 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 3050 5000
Wire Wire Line
	3300 4750 3300 4800
Wire Wire Line
	3300 4800 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 5200 3350 5350
Wire Wire Line
	3350 4800 4100 4800
Wire Wire Line
	3850 3400 4550 3400
Text GLabel 5600 7900 0    50   Input ~ 0
ReverseControl_Green
Wire Wire Line
	5700 7900 5600 7900
Wire Wire Line
	5700 7900 5700 8200
Wire Wire Line
	5700 8200 5700 8550
Wire Wire Line
	5700 8550 5600 8550
Connection ~ 5700 8200
Text GLabel 5450 8200 0    50   Input ~ 0
SteeringEncoder_GND
Wire Wire Line
	5450 8200 5700 8200
$Comp
L Connector:DB9_Female J1
U 1 1 5E7D8C67
P 13700 1450
F 0 "J1" H 13880 1496 50  0000 L CNN
F 1 "ECU Connector 1" H 13880 1405 50  0000 L CNN
F 2 "" H 13700 1450 50  0001 C CNN
F 3 " ~" H 13700 1450 50  0001 C CNN
	1    13700 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J2
U 1 1 5E828305
P 13750 2700
F 0 "J2" H 13930 2746 50  0000 L CNN
F 1 "ECU Connector 2" H 13930 2655 50  0000 L CNN
F 2 "" H 13750 2700 50  0001 C CNN
F 3 " ~" H 13750 2700 50  0001 C CNN
	1    13750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J3
U 1 1 5E82BA8A
P 13750 4050
F 0 "J3" H 13930 4088 50  0000 L CNN
F 1 "Relay Module Con2" H 13930 4005 39  0000 L CNN
F 2 "" H 13750 4050 50  0001 C CNN
F 3 " ~" H 13750 4050 50  0001 C CNN
	1    13750 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J4
U 1 1 5E830CCD
P 13750 5350
F 0 "J4" H 13930 5396 50  0000 L CNN
F 1 "Vehicle Connector 1" H 13930 5305 50  0000 L CNN
F 2 "" H 13750 5350 50  0001 C CNN
F 3 " ~" H 13750 5350 50  0001 C CNN
	1    13750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J5
U 1 1 5E8327FF
P 13750 6700
F 0 "J5" H 13930 6746 50  0000 L CNN
F 1 "Relay Module Con1" H 13930 6655 50  0000 L CNN
F 2 "" H 13750 6700 50  0001 C CNN
F 3 " ~" H 13750 6700 50  0001 C CNN
	1    13750 6700
	1    0    0    -1  
$EndComp
Text GLabel 13400 1050 0    50   Input ~ 0
SafetyLights1Enable
Text GLabel 13400 1150 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 13400 1250 0    50   Input ~ 0
SafetyLights2Enable
Text GLabel 13400 1350 0    50   Input ~ 0
ReverseControl_Blue
Text GLabel 13400 1450 0    50   Input ~ 0
GND
Text GLabel 13400 1550 0    50   Input ~ 0
Brake
Text GLabel 13400 1650 0    50   Input ~ 0
Acceleration
Text GLabel 13400 1750 0    50   Input ~ 0
5v
Text GLabel 13400 1850 0    50   Input ~ 0
AccelerationEnable
Text GLabel 13450 2300 0    50   Input ~ 0
SteeringDirection
Text GLabel 13450 2400 0    50   Input ~ 0
ESTOP
Text GLabel 13450 2500 0    50   Input ~ 0
SteeringEnable
Text GLabel 13450 2700 0    50   Input ~ 0
SteeringPower
Text GLabel 13450 2900 0    50   Input ~ 0
SteeringEncoderA
Text GLabel 13450 3000 0    50   Input ~ 0
VehicleSpeed
Text GLabel 13450 3100 0    50   Input ~ 0
SteeringEncoderB
Text GLabel 13450 3650 0    50   Input ~ 0
RelayA_IN
Text GLabel 13450 3750 0    50   Input ~ 0
[Not_Connected]
Text GLabel 13450 3850 0    50   Input ~ 0
RelayF_IN
Text GLabel 13450 4050 0    50   Input ~ 0
GND
Text GLabel 13450 4250 0    50   Input ~ 0
RelayG_IN
Text GLabel 13450 4350 0    50   Input ~ 0
12V
Text GLabel 13450 4450 0    50   Input ~ 0
RealyH_IN
Text GLabel 13400 6500 0    50   Input ~ 0
LightSwitch_2
Text GLabel 13450 7100 0    50   Input ~ 0
OpAmpAOut
Text GLabel 13450 7000 0    50   Input ~ 0
AccelerationFiltered
Text GLabel 13450 6900 0    50   Input ~ 0
OpAmpBOut
Text GLabel 13450 6800 0    50   Input ~ 0
AccelerationEnable_5V
Text GLabel 13450 6700 0    50   Input ~ 0
LightSwitch1
Text GLabel 13450 6600 0    50   Input ~ 0
VoltageDivider_C
Text GLabel 13450 4950 0    50   Input ~ 0
ReverseControl_Blue
Text GLabel 13450 5050 0    50   Input ~ 0
5v
Text GLabel 13450 5150 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 13450 5250 0    50   Input ~ 0
SE_A
Text GLabel 13450 5350 0    50   Input ~ 0
ReverseControl_Green
Text GLabel 13450 5450 0    50   Input ~ 0
SE_B
Text GLabel 13450 5550 0    50   Input ~ 0
ReverseControl_Black
Text GLabel 13450 5650 0    50   Input ~ 0
GND
Text GLabel 13450 5750 0    50   Input ~ 0
MotorSpeed_Red
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5E8DD5BA
P 3450 3400
F 0 "U3" H 3450 3767 50  0000 C CNN
F 1 "OPAmpC" H 3450 3676 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 3150 3300
Connection ~ 2600 3300
Text GLabel 9150 4800 2    50   Input ~ 0
SE_B
Wire Wire Line
	9150 4800 8950 4800
Connection ~ 8350 4800
Wire Wire Line
	8350 4800 7950 4800
$Comp
L power:GNDA #PWR?
U 1 1 5E94E013
P 8350 5100
F 0 "#PWR?" H 8350 4850 50  0001 C CNN
F 1 "GNDA" H 8355 4927 50  0000 C CNN
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4800 8650 4800
$Comp
L Device:R R?
U 1 1 5E94E008
P 8800 4800
F 0 "R?" V 8593 4800 50  0000 C CNN
F 1 "10K" V 8684 4800 50  0000 C CNN
F 2 "" V 8730 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E94DFFE
P 8350 4950
F 0 "R?" H 8420 4996 50  0000 L CNN
F 1 "20K" H 8420 4905 50  0000 L CNN
F 2 "" V 8280 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Text GLabel 7950 4800 0    50   Input ~ 0
SteeringEncoder_B
$Comp
L power:GND #PWR0118
U 1 1 5DFBB46B
P 5900 8200
F 0 "#PWR0118" H 5900 7950 50  0001 C CNN
F 1 "GND" V 5905 8072 50  0000 R CNN
F 2 "" H 5900 8200 50  0001 C CNN
F 3 "" H 5900 8200 50  0001 C CNN
	1    5900 8200
	0    -1   -1   0   
$EndComp
Text GLabel 9000 3850 2    50   Input ~ 0
SE_A
Wire Wire Line
	9000 3850 8800 3850
Connection ~ 8200 3850
Wire Wire Line
	8200 3850 7800 3850
$Comp
L power:GNDA #PWR?
U 1 1 5E9BDB3F
P 8200 4150
F 0 "#PWR?" H 8200 3900 50  0001 C CNN
F 1 "GNDA" H 8205 3977 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8500 3850
$Comp
L Device:R R?
U 1 1 5E9BDB4A
P 8650 3850
F 0 "R?" V 8443 3850 50  0000 C CNN
F 1 "10K" V 8534 3850 50  0000 C CNN
F 2 "" V 8580 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9BDB54
P 8200 4000
F 0 "R?" H 8270 4046 50  0000 L CNN
F 1 "20K" H 8270 3955 50  0000 L CNN
F 2 "" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Text GLabel 7800 3850 0    50   Input ~ 0
SteeringEncoder_A
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5EA112F1
P 2200 7250
F 0 "SW1" H 2200 7535 50  0000 C CNN
F 1 "MomentarySwitch" H 2200 7444 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA112FB
P 1850 7250
F 0 "#PWR?" H 1850 7000 50  0001 C CNN
F 1 "GND" V 1855 7122 50  0000 R CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7250 1900 7250
Text GLabel 2400 7350 2    50   Input ~ 0
SafetyLights1_White
Text GLabel 2400 7550 2    50   Input ~ 0
SafetyLights1_Black
Wire Wire Line
	2400 7550 1900 7550
Wire Wire Line
	1900 7550 1900 7250
Connection ~ 1900 7250
Wire Wire Line
	1900 7250 2000 7250
Wire Notes Line
	1200 5750 5150 5750
Wire Notes Line
	5150 5750 5150 1200
Wire Notes Line
	1200 1200 1200 5750
Wire Notes Line
	1200 1200 5150 1200
Text Label 2950 1400 0    50   ~ 0
ECUConnector1
Wire Notes Line
	4500 8750 6350 8750
Wire Notes Line
	6350 8750 6350 7650
Wire Notes Line
	6350 7650 4500 7650
Wire Notes Line
	4500 7650 4500 8750
Text Label 5050 7750 0    50   ~ 0
VehicleConnector1
Wire Notes Line
	1150 8750 3850 8750
Wire Notes Line
	3850 8750 3850 6400
Wire Notes Line
	3850 6400 1150 6400
Wire Notes Line
	1150 6400 1150 8750
Text Label 2150 6650 0    50   ~ 0
RelayModuleCon1
Wire Notes Line
	11350 1000 6200 1000
Text Label 8500 1200 0    50   ~ 0
VehicleConnector2
$Comp
L Device:R R?
U 1 1 5EE5DE17
P 7400 5700
F 0 "R?" V 7193 5700 50  0000 C CNN
F 1 "R" V 7284 5700 50  0000 C CNN
F 2 "" V 7330 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5700 7650 5700
$Comp
L Device:R R?
U 1 1 5EE6BE7F
P 7650 6050
F 0 "R?" H 7580 6004 50  0000 R CNN
F 1 "R" H 7580 6095 50  0000 R CNN
F 2 "" V 7580 6050 50  0001 C CNN
F 3 "~" H 7650 6050 50  0001 C CNN
	1    7650 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5700 7650 5900
Wire Wire Line
	7650 6200 7650 6300
$Comp
L power:GND #PWR?
U 1 1 5EE72182
P 7650 6300
F 0 "#PWR?" H 7650 6050 50  0001 C CNN
F 1 "GND" H 7655 6127 50  0000 C CNN
F 2 "" H 7650 6300 50  0001 C CNN
F 3 "" H 7650 6300 50  0001 C CNN
	1    7650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 8200 5700
Connection ~ 7650 5700
$Comp
L Device:C C?
U 1 1 5EE8749A
P 8200 6100
F 0 "C?" H 8315 6146 50  0000 L CNN
F 1 "C" H 8315 6055 50  0000 L CNN
F 2 "" H 8238 5950 50  0001 C CNN
F 3 "~" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5950
$Comp
L power:GND #PWR?
U 1 1 5EE903F0
P 8200 6300
F 0 "#PWR?" H 8200 6050 50  0001 C CNN
F 1 "GND" H 8205 6127 50  0000 C CNN
F 2 "" H 8200 6300 50  0001 C CNN
F 3 "" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6250 8200 6300
Wire Wire Line
	8200 5700 8350 5700
Connection ~ 8200 5700
Wire Wire Line
	8350 5700 8350 5400
Wire Wire Line
	8350 5400 9950 5400
Wire Wire Line
	9950 5400 9950 5700
Wire Wire Line
	9700 5700 9950 5700
Connection ~ 8350 5700
Connection ~ 9950 5700
Wire Wire Line
	9950 5700 10150 5700
$Comp
L power:GND #PWR?
U 1 1 5EE9E693
P 8550 6550
F 0 "#PWR?" H 8550 6300 50  0001 C CNN
F 1 "GND" H 8555 6377 50  0000 C CNN
F 2 "" H 8550 6550 50  0001 C CNN
F 3 "" H 8550 6550 50  0001 C CNN
	1    8550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5700 9100 5700
$Comp
L 74xx:74LS14 U?
U 1 1 5EEA2972
P 9400 5700
F 0 "U?" H 9400 6017 50  0000 C CNN
F 1 "74LS14" H 9400 5926 50  0000 C CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 7 1 5EEC9705
P 9050 6150
F 0 "U?" V 8683 6150 50  0000 C CNN
F 1 "74LS14" V 8774 6150 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9050 6150 50  0001 C CNN
	7    9050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 6150 8550 6550
$Comp
L power:+5V #PWR?
U 1 1 5EEED749
P 9550 6500
F 0 "#PWR?" H 9550 6350 50  0001 C CNN
F 1 "+5V" H 9565 6673 50  0000 C CNN
F 2 "" H 9550 6500 50  0001 C CNN
F 3 "" H 9550 6500 50  0001 C CNN
	1    9550 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 6150 9550 6500
Wire Notes Line
	6200 7100 11350 7100
Wire Notes Line
	11350 1000 11350 7100
Wire Notes Line
	6200 1000 6200 7100
$EndSCHEMATC