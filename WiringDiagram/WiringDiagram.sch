EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11811 8661
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
Text GLabel 2200 1950 0    50   Input ~ 0
SafetyLights1Enable
Text GLabel 2200 2100 0    50   Input ~ 0
SafetyLights2Enable
Text GLabel 2150 4050 0    50   Input ~ 0
ESTOP
Text GLabel 2200 2250 0    50   Input ~ 0
5V
Text GLabel 2200 2400 0    50   Input ~ 0
GND
Text GLabel 2200 2700 0    50   Input ~ 0
Acceleration
Text GLabel 2200 2850 0    50   Input ~ 0
AccelerationEnable
Text GLabel 2200 2550 0    50   Input ~ 0
Brake
Text GLabel 2200 3000 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 2200 3150 0    50   Input ~ 0
ReverseControl_Blue
Text GLabel 2150 3600 0    50   Input ~ 0
SteeringDirection
Text GLabel 2150 3900 0    50   Input ~ 0
SteeringPower
Text GLabel 2150 4200 0    50   Input ~ 0
VehicleSpeed
Wire Notes Line
	2300 1550 2300 4650
Wire Notes Line
	2300 4650 1300 4650
Wire Notes Line
	1300 4650 1300 1550
Wire Notes Line
	2300 1550 1300 1550
Wire Notes Line
	3550 1500 3550 4650
Text Notes 1500 1650 0    50   ~ 0
DriveByWireECU
Wire Wire Line
	2200 1950 6800 1950
Wire Wire Line
	2200 2100 6800 2100
Wire Wire Line
	2200 2250 3650 2250
Wire Wire Line
	2200 2400 3650 2400
Wire Wire Line
	2200 2550 3650 2550
Wire Wire Line
	2200 2700 3650 2700
Wire Wire Line
	2200 2850 3650 2850
Wire Wire Line
	2200 3000 4650 3000
Wire Wire Line
	2200 3150 4500 3150
Wire Wire Line
	2150 3600 4800 3600
Wire Wire Line
	2150 3900 3650 3900
Wire Wire Line
	2150 4050 3650 4050
Wire Wire Line
	2150 4200 3650 4200
Text GLabel 2150 4500 0    50   Input ~ 0
SteeringEncoderB
Text GLabel 2150 4350 0    50   Input ~ 0
SteeringEncoderA
Text GLabel 2150 3750 0    50   Input ~ 0
SteeringEnable
Wire Wire Line
	2150 3750 4950 3750
Wire Wire Line
	2150 4350 3650 4350
Wire Wire Line
	3650 4500 2150 4500
Text GLabel 3650 3900 2    50   Input ~ 0
OpAmp_B_5.6k
Text GLabel 3650 4050 2    50   Input ~ 0
VoltageDivider_C_Out
Text GLabel 3650 4200 2    50   Input ~ 0
RCFilter
Text GLabel 3650 4350 2    50   Input ~ 0
VoltageDivider_A_Out
Text GLabel 3650 4500 2    50   Input ~ 0
VoltageDivider_B_Out
Text GLabel 3650 2850 2    50   Input ~ 0
MOSFET_A
Text GLabel 3650 2700 2    50   Input ~ 0
RCFilter_To_OpAmp_C_8.2k
Text GLabel 3650 2550 2    50   Input ~ 0
OpAmp_A_5.6k
Text GLabel 3650 2250 2    50   Input ~ 0
5V
Text GLabel 4800 4550 1    50   Input ~ 0
VehicleSpeed
Text GLabel 4950 5350 3    50   Input ~ 0
SteeringEncoder_A
Text GLabel 5100 5350 3    50   Input ~ 0
SteeringEncoder_B
Text GLabel 4500 5350 3    50   Input ~ 0
ReverseControl_Red
Text GLabel 4650 5350 3    50   Input ~ 0
ReverseControl_Blue
Text GLabel 4800 5350 3    50   Input ~ 0
MotorSpeed_Red
Wire Wire Line
	4800 4550 4800 5350
Wire Wire Line
	4650 3000 4650 5350
Wire Wire Line
	4500 3150 4500 5350
Wire Wire Line
	4950 5350 4950 4550
Wire Wire Line
	5100 5350 5100 4550
Text GLabel 4950 4550 1    50   Input ~ 0
VoltageDivider_A
Text GLabel 5100 4550 1    50   Input ~ 0
VoltageDivider_B
Text GLabel 5550 5350 3    50   Input ~ 0
ReverseControl_Black
Text GLabel 5700 5350 3    50   Input ~ 0
ReverseControl_Green
Wire Wire Line
	5550 5350 5550 4550
Wire Wire Line
	5700 4550 5700 5350
$Comp
L power:GND #PWR?
U 1 1 5E1CC226
P 5550 4450
F 0 "#PWR?" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4550 5550 4450
Text GLabel 5250 5350 3    50   Input ~ 0
SteeringEncoder_5V
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5700 4550
Text GLabel 5400 5350 3    50   Input ~ 0
SteeringEncoder_GND
Wire Wire Line
	5400 5350 5400 4550
Wire Wire Line
	5400 4550 5550 4550
Wire Wire Line
	5250 5350 5250 4550
Text GLabel 5250 4550 1    50   Input ~ 0
5VPower
Wire Notes Line
	3550 4650 5950 4650
Text GLabel 5850 3000 0    50   Input ~ 0
Acceleration_Filtered
Text GLabel 5850 3150 0    50   Input ~ 0
AccelerationEnable_5v
Text GLabel 5850 3300 0    50   Input ~ 0
VoltageDivider_C
Text GLabel 6800 2100 2    50   Input ~ 0
RelayG_IN
Text GLabel 6800 1950 2    50   Input ~ 0
RelayA_IN
Text GLabel 6800 3000 2    50   Input ~ 0
RelayC_NO
Text GLabel 6800 3150 2    50   Input ~ 0
RelayD_NO
Text GLabel 6800 3300 2    50   Input ~ 0
RelayB_COM
Text GLabel 6800 2250 2    50   Input ~ 0
RelayF_IN
Text GLabel 6800 2400 2    50   Input ~ 0
RelayH_IN
Wire Wire Line
	4800 2250 6800 2250
Wire Wire Line
	6800 2400 4950 2400
Text GLabel 6800 1800 2    50   Input ~ 0
12V
Text GLabel 6800 1650 2    50   Input ~ 0
GND
Wire Notes Line
	5950 4650 5950 1500
Wire Notes Line
	3550 1500 5950 1500
$Comp
L power:GND #PWR?
U 1 1 5E1D94C8
P 3650 2400
F 0 "#PWR?" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3655 2227 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1DA94B
P 5600 1650
F 0 "#PWR?" H 5600 1400 50  0001 C CNN
F 1 "GND" H 5605 1477 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1650 6800 1650
Wire Wire Line
	6800 1800 5600 1800
$Comp
L power:GND #PWR?
U 1 1 5E1E7E97
P 4850 1550
F 0 "#PWR?" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1E89BD
P 5250 1550
F 0 "#PWR?" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5255 1377 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Text GLabel 4650 1550 3    50   Input ~ 0
5V
Text GLabel 5050 1550 3    50   Input ~ 0
12V
Wire Wire Line
	4650 1550 4650 900 
Wire Wire Line
	4850 1550 4850 900 
Wire Wire Line
	5050 1550 5050 900 
Wire Wire Line
	5250 1550 5250 900 
Text Notes 4550 800  0    50   ~ 0
To Power Distribution
Text Notes 3700 1650 0    50   ~ 0
Signal Conditioning
Text GLabel 5600 1800 0    50   Input ~ 0
12V
Wire Notes Line
	6700 1500 6700 4650
Wire Notes Line
	6700 4650 8300 4650
Wire Notes Line
	8300 1500 6700 1500
Text Notes 7350 1600 0    50   ~ 0
Relays
Text GLabel 6950 4500 1    50   Input ~ 0
RelayE_COM
Text GLabel 7100 4500 1    50   Input ~ 0
RelayF_NO
Text GLabel 7250 4500 1    50   Input ~ 0
RelayH_NC
Text GLabel 7400 4500 1    50   Input ~ 0
RelayH_NO
Text GLabel 7550 4500 1    50   Input ~ 0
RelayH_COM
Text GLabel 5850 3750 0    50   Input ~ 0
OpAmp_B_Out
Wire Wire Line
	6950 4500 6950 5350
Wire Wire Line
	7100 4500 7100 5350
Wire Wire Line
	7250 4500 7250 5350
Wire Wire Line
	7400 4500 7400 5350
Wire Wire Line
	7550 4500 7550 5350
Wire Wire Line
	6800 3750 6800 5350
Wire Wire Line
	6800 3000 5850 3000
Wire Wire Line
	5850 3150 6800 3150
Wire Wire Line
	6800 3300 5850 3300
Wire Wire Line
	4800 2250 4800 3600
Wire Wire Line
	4950 2400 4950 3750
Text GLabel 5800 3450 0    50   Input ~ 0
LightSwitch1
Text GLabel 5800 3600 0    50   Input ~ 0
LightSwitch2
Text GLabel 9500 3000 2    50   Input ~ 0
SafetyLights1_Black
Text GLabel 9500 3150 2    50   Input ~ 0
SafetyLights1_White
Text GLabel 9500 3300 2    50   Input ~ 0
SafetyLights1_Red
Wire Wire Line
	5800 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3150
Wire Wire Line
	7500 3150 9500 3150
Text GLabel 8200 3000 0    50   Input ~ 0
GND
Text GLabel 8200 3300 0    50   Input ~ 0
RelayB_COM
Wire Wire Line
	8200 3300 9500 3300
Wire Wire Line
	8200 3000 9500 3000
Wire Notes Line
	8300 1500 8300 4650
Text GLabel 9500 3650 2    50   Input ~ 0
SafetyLights2_Black
Text GLabel 9500 3800 2    50   Input ~ 0
SafetyLights2_White
Text GLabel 9500 3950 2    50   Input ~ 0
SafetyLights2_Red
Text GLabel 8200 3650 0    50   Input ~ 0
GND
Wire Wire Line
	8200 3650 9500 3650
Wire Wire Line
	9500 3950 8200 3950
Text GLabel 8200 3950 0    50   Input ~ 0
RelayG_COM
Wire Notes Line
	10400 4050 9400 4050
Wire Notes Line
	9400 2800 10400 2800
Text Notes 9550 2900 0    50   ~ 0
SafetyLights1_DB9
Text Notes 9550 3550 0    50   ~ 0
SafetyLights2_DB9
Text GLabel 6800 5350 3    50   Input ~ 0
SteeringDriverConnector1_Yellow
Text GLabel 6950 5350 3    50   Input ~ 0
SteeringDriverConnector2_Red
Text GLabel 7100 5350 3    50   Input ~ 0
SteeringDriverConnector2_Black
Text GLabel 7250 5350 3    50   Input ~ 0
SteeringDriverConnector3_Red
Text GLabel 7400 5350 3    50   Input ~ 0
SteeringDriverConnector3_Black
Text GLabel 7550 5350 3    50   Input ~ 0
SteeringDriverConnector3_Yellow
Text GLabel 9550 1650 2    50   Input ~ 0
ACC_Green
Text GLabel 9550 1800 2    50   Input ~ 0
ACC_Red
Text GLabel 9550 1950 2    50   Input ~ 0
ACC_White
Text GLabel 9550 2100 2    50   Input ~ 0
ACC_Black
Text GLabel 9550 2250 2    50   Input ~ 0
ESTOP_Red
Text GLabel 9550 2400 2    50   Input ~ 0
ESTOP_Yellow_AND_RemoteESTOP
Wire Wire Line
	5850 3750 6800 3750
Text GLabel 9550 2550 2    50   Input ~ 0
BrakeHBridge
Text GLabel 5800 2850 0    50   Input ~ 0
OpAmp_A_Out
Wire Wire Line
	5800 2850 7500 2850
Wire Wire Line
	7500 2850 7500 2550
Wire Wire Line
	7500 2550 9550 2550
Text GLabel 8150 2250 0    50   Input ~ 0
RelayA_COM
Wire Wire Line
	8150 2250 9550 2250
Text GLabel 8150 2400 0    50   Input ~ 0
RelayB_In
Wire Wire Line
	8150 2400 9550 2400
Text GLabel 8150 2100 0    50   Input ~ 0
RelayD_NC
Wire Wire Line
	8150 2100 9550 2100
Text GLabel 8150 1950 0    50   Input ~ 0
RelayD_COM
Wire Wire Line
	8150 1950 9550 1950
Text GLabel 8150 1800 0    50   Input ~ 0
RelayC_COM
Wire Wire Line
	8150 1800 9550 1800
Text GLabel 8150 1650 0    50   Input ~ 0
RelayC_NC
Wire Wire Line
	8150 1650 9550 1650
Wire Notes Line
	7750 5300 7750 6850
Wire Notes Line
	7750 6850 6600 6850
Wire Notes Line
	6600 6850 6600 5300
Wire Notes Line
	6600 5300 7750 5300
Text Notes 6900 6800 0    50   ~ 0
Steering Driver
Wire Notes Line
	4400 5250 5850 5250
Wire Notes Line
	5850 5250 5850 6500
Wire Notes Line
	5850 6500 4400 6500
Wire Notes Line
	4400 6500 4400 5250
Text Notes 4750 6450 0    50   ~ 0
Vehicle Connecter 1
Wire Notes Line
	9400 2650 9400 1350
Wire Notes Line
	9400 1350 11000 1350
Wire Notes Line
	11000 1350 11000 2650
Wire Notes Line
	11000 2650 9400 2650
Text Notes 9850 1500 0    50   ~ 0
Vehicle Connecter 2
Wire Wire Line
	5800 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3800
Wire Wire Line
	7500 3800 9500 3800
Wire Notes Line
	10400 2800 10400 3400
Wire Notes Line
	10400 3400 9400 3400
Wire Notes Line
	9400 3400 9400 2800
Wire Notes Line
	9400 3450 10400 3450
Wire Notes Line
	10400 3450 10400 4050
Wire Notes Line
	9400 3450 9400 4050
$EndSCHEMATC
