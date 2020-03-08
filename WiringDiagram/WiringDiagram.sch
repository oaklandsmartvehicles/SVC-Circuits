EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15749 8661
encoding utf-8
Sheet 1 1
Title "Wiring Diagram"
Date ""
Rev "1"
Comp "Oakland University Smart Vehicle Club"
Comment1 "johnbrooks@oakland.edu"
Comment2 "John Brooks"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3700 1850 0    50   Input ~ 0
SafetyLights1Enable
Text GLabel 3700 2000 0    50   Input ~ 0
SafetyLights2Enable
Text GLabel 3650 3950 0    50   Input ~ 0
ESTOP
Text GLabel 3700 2150 0    50   Input ~ 0
5V
Text GLabel 3700 2300 0    50   Input ~ 0
GND
Text GLabel 3700 2600 0    50   Input ~ 0
Acceleration
Text GLabel 3700 2750 0    50   Input ~ 0
AccelerationEnable
Text GLabel 3700 2450 0    50   Input ~ 0
Brake
Text GLabel 3700 2900 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 3700 3050 0    50   Input ~ 0
ReverseControl_Blue
Text GLabel 3650 3500 0    50   Input ~ 0
SteeringDirection
Text GLabel 3650 3800 0    50   Input ~ 0
SteeringPower
Text GLabel 3650 4100 0    50   Input ~ 0
VehicleSpeed
Wire Notes Line
	3800 1450 3800 4550
Wire Notes Line
	3800 4550 2800 4550
Wire Notes Line
	2800 4550 2800 1450
Wire Notes Line
	3800 1450 2800 1450
Wire Notes Line
	5050 1400 5050 4550
Text Notes 3000 1550 0    50   ~ 0
DriveByWireECU
Wire Wire Line
	3700 1850 8300 1850
Wire Wire Line
	3700 2000 8300 2000
Wire Wire Line
	3700 2150 5150 2150
Wire Wire Line
	3700 2300 5150 2300
Wire Wire Line
	3700 2450 5150 2450
Wire Wire Line
	3700 2600 5150 2600
Wire Wire Line
	3700 2750 5150 2750
Wire Wire Line
	3700 2900 6150 2900
Wire Wire Line
	3700 3050 6000 3050
Wire Wire Line
	3650 3500 6300 3500
Wire Wire Line
	3650 3800 5150 3800
Wire Wire Line
	3650 3950 5150 3950
Wire Wire Line
	3650 4100 5150 4100
Text GLabel 3650 4400 0    50   Input ~ 0
SteeringEncoderB
Text GLabel 3650 4250 0    50   Input ~ 0
SteeringEncoderA
Text GLabel 3650 3650 0    50   Input ~ 0
SteeringEnable
Wire Wire Line
	3650 3650 6450 3650
Wire Wire Line
	3650 4250 5150 4250
Wire Wire Line
	5150 4400 3650 4400
Text GLabel 5150 3800 2    50   Input ~ 0
OpAmp_B_5.6k
Text GLabel 5150 3950 2    50   Input ~ 0
VoltageDivider_C_Out
Text GLabel 5150 4100 2    50   Input ~ 0
RCFilter
Text GLabel 5150 4250 2    50   Input ~ 0
VoltageDivider_A_Out
Text GLabel 5150 4400 2    50   Input ~ 0
VoltageDivider_B_Out
Text GLabel 5150 2750 2    50   Input ~ 0
MOSFET_A
Text GLabel 5150 2600 2    50   Input ~ 0
RCFilter_To_OpAmp_C_8.2k
Text GLabel 5150 2450 2    50   Input ~ 0
OpAmp_A_5.6k
Text GLabel 5150 2150 2    50   Input ~ 0
5V
Text GLabel 6300 4450 1    50   Input ~ 0
VehicleSpeed
Text GLabel 6450 5250 3    50   Input ~ 0
SteeringEncoder_A
Text GLabel 6600 5250 3    50   Input ~ 0
SteeringEncoder_B
Text GLabel 6150 5250 3    50   Input ~ 0
ReverseControl_Red
Text GLabel 6000 5250 3    50   Input ~ 0
ReverseControl_Blue
Text GLabel 6300 5250 3    50   Input ~ 0
MotorSpeed_Red
Wire Wire Line
	6300 4450 6300 5250
Wire Wire Line
	6150 2900 6150 5250
Wire Wire Line
	6000 3050 6000 5250
Wire Wire Line
	6450 5250 6450 4450
Wire Wire Line
	6600 5250 6600 4450
Text GLabel 6450 4450 1    50   Input ~ 0
VoltageDivider_A
Text GLabel 6600 4450 1    50   Input ~ 0
VoltageDivider_B
Text GLabel 7050 5250 3    50   Input ~ 0
ReverseControl_Black
Text GLabel 7200 5250 3    50   Input ~ 0
ReverseControl_Green
Wire Wire Line
	7050 5250 7050 4450
Wire Wire Line
	7200 4450 7200 5250
$Comp
L power:GND #PWR?
U 1 1 5E1CC226
P 7050 4350
F 0 "#PWR?" H 7050 4100 50  0001 C CNN
F 1 "GND" H 7055 4177 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4450 7050 4350
Text GLabel 6750 5250 3    50   Input ~ 0
SteeringEncoder_5V
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7200 4450
Text GLabel 6900 5250 3    50   Input ~ 0
SteeringEncoder_GND
Wire Wire Line
	6900 5250 6900 4450
Wire Wire Line
	6900 4450 7050 4450
Wire Wire Line
	6750 5250 6750 4450
Text GLabel 6750 4450 1    50   Input ~ 0
5VPower
Wire Notes Line
	5050 4550 7450 4550
Text GLabel 7350 2900 0    50   Input ~ 0
Acceleration_Filtered
Text GLabel 7350 3050 0    50   Input ~ 0
AccelerationEnable_5v
Text GLabel 7350 3200 0    50   Input ~ 0
VoltageDivider_C
Text GLabel 8300 2000 2    50   Input ~ 0
RelayG_IN
Text GLabel 8300 1850 2    50   Input ~ 0
RelayA_IN
Text GLabel 8300 2900 2    50   Input ~ 0
RelayC_NO
Text GLabel 8300 3050 2    50   Input ~ 0
RelayD_NO
Text GLabel 8300 3200 2    50   Input ~ 0
RelayB_COM
Text GLabel 8300 2150 2    50   Input ~ 0
RelayF_IN
Text GLabel 8300 2300 2    50   Input ~ 0
RelayH_IN
Wire Wire Line
	6300 2150 8300 2150
Wire Wire Line
	8300 2300 6450 2300
Text GLabel 8300 1700 2    50   Input ~ 0
12V
Text GLabel 8300 1550 2    50   Input ~ 0
GND
Wire Notes Line
	7450 4550 7450 1400
Wire Notes Line
	5050 1400 7450 1400
$Comp
L power:GND #PWR?
U 1 1 5E1D94C8
P 5150 2300
F 0 "#PWR?" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5155 2127 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1DA94B
P 7100 1550
F 0 "#PWR?" H 7100 1300 50  0001 C CNN
F 1 "GND" H 7105 1377 50  0000 C CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1550 8300 1550
Wire Wire Line
	8300 1700 7100 1700
$Comp
L power:GND #PWR?
U 1 1 5E1E7E97
P 6350 1450
F 0 "#PWR?" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6355 1277 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1E89BD
P 6750 1450
F 0 "#PWR?" H 6750 1200 50  0001 C CNN
F 1 "GND" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Text GLabel 6150 1450 3    50   Input ~ 0
5V
Text GLabel 6550 1450 3    50   Input ~ 0
12V
Wire Wire Line
	6150 1450 6150 800 
Wire Wire Line
	6350 1450 6350 800 
Wire Wire Line
	6550 1450 6550 800 
Wire Wire Line
	6750 1450 6750 800 
Text Notes 6050 700  0    50   ~ 0
To Power Distribution
Text Notes 5200 1550 0    50   ~ 0
Signal Conditioning
Text GLabel 7100 1700 0    50   Input ~ 0
12V
Wire Notes Line
	8200 1400 8200 4550
Wire Notes Line
	8200 4550 9800 4550
Wire Notes Line
	9800 1400 8200 1400
Text Notes 8850 1500 0    50   ~ 0
Relays
Text GLabel 8450 4400 1    50   Input ~ 0
RelayE_COM
Text GLabel 8600 4400 1    50   Input ~ 0
RelayF_NO
Text GLabel 8750 4400 1    50   Input ~ 0
RelayH_NC
Text GLabel 8900 4400 1    50   Input ~ 0
RelayH_NO
Text GLabel 9050 4400 1    50   Input ~ 0
RelayH_COM
Text GLabel 7350 3650 0    50   Input ~ 0
OpAmp_B_Out
Wire Wire Line
	8450 4400 8450 5250
Wire Wire Line
	8600 4400 8600 5250
Wire Wire Line
	8750 4400 8750 5250
Wire Wire Line
	8900 4400 8900 5250
Wire Wire Line
	9050 4400 9050 5250
Wire Wire Line
	8300 3650 8300 5250
Wire Wire Line
	8300 2900 7350 2900
Wire Wire Line
	7350 3050 8300 3050
Wire Wire Line
	8300 3200 7350 3200
Wire Wire Line
	6300 2150 6300 3500
Wire Wire Line
	6450 2300 6450 3650
Text GLabel 7300 3350 0    50   Input ~ 0
LightSwitch1
Text GLabel 7300 3500 0    50   Input ~ 0
LightSwitch2
Text GLabel 11000 2900 2    50   Input ~ 0
SafetyLights1_Black
Text GLabel 11000 3050 2    50   Input ~ 0
SafetyLights1_White
Text GLabel 11000 3200 2    50   Input ~ 0
SafetyLights1_Red
Wire Wire Line
	7300 3350 9000 3350
Wire Wire Line
	9000 3350 9000 3050
Wire Wire Line
	9000 3050 11000 3050
Text GLabel 9700 2900 0    50   Input ~ 0
GND
Text GLabel 9700 3200 0    50   Input ~ 0
RelayB_COM
Wire Wire Line
	9700 3200 11000 3200
Wire Wire Line
	9700 2900 11000 2900
Wire Notes Line
	9800 1400 9800 4550
Text GLabel 11000 3550 2    50   Input ~ 0
SafetyLights2_Black
Text GLabel 11000 3700 2    50   Input ~ 0
SafetyLights2_White
Text GLabel 11000 3850 2    50   Input ~ 0
SafetyLights2_Red
Text GLabel 9700 3550 0    50   Input ~ 0
GND
Wire Wire Line
	9700 3550 11000 3550
Wire Wire Line
	11000 3850 9700 3850
Text GLabel 9700 3850 0    50   Input ~ 0
RelayG_COM
Wire Notes Line
	11900 3950 10900 3950
Wire Notes Line
	10900 2700 11900 2700
Text Notes 11050 2800 0    50   ~ 0
SafetyLights1_DB9
Text Notes 11050 3450 0    50   ~ 0
SafetyLights2_DB9
Text GLabel 8300 5250 3    50   Input ~ 0
SteeringDriverConnector1_Yellow
Text GLabel 8450 5250 3    50   Input ~ 0
SteeringDriverConnector2_Red
Text GLabel 8600 5250 3    50   Input ~ 0
SteeringDriverConnector2_Black
Text GLabel 8750 5250 3    50   Input ~ 0
SteeringDriverConnector3_Red
Text GLabel 8900 5250 3    50   Input ~ 0
SteeringDriverConnector3_Black
Text GLabel 9050 5250 3    50   Input ~ 0
SteeringDriverConnector3_Yellow
Text GLabel 11050 1550 2    50   Input ~ 0
ACC_Green
Text GLabel 11050 1700 2    50   Input ~ 0
ACC_Red
Text GLabel 11050 1850 2    50   Input ~ 0
ACC_White
Text GLabel 11050 2000 2    50   Input ~ 0
ACC_Black
Text GLabel 11050 2150 2    50   Input ~ 0
ESTOP_Red
Text GLabel 11050 2300 2    50   Input ~ 0
ESTOP_Yellow_AND_RemoteESTOP
Wire Wire Line
	7350 3650 8300 3650
Text GLabel 7300 2750 0    50   Input ~ 0
OpAmp_A_Out
Wire Wire Line
	7300 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2450
Wire Wire Line
	9000 2450 11050 2450
Text GLabel 9650 2150 0    50   Input ~ 0
RelayA_COM
Wire Wire Line
	9650 2150 11050 2150
Text GLabel 9650 2300 0    50   Input ~ 0
RelayB_In
Wire Wire Line
	9650 2300 11050 2300
Text GLabel 9650 2000 0    50   Input ~ 0
RelayD_NC
Wire Wire Line
	9650 2000 11050 2000
Text GLabel 9650 1850 0    50   Input ~ 0
RelayD_COM
Wire Wire Line
	9650 1850 11050 1850
Text GLabel 9650 1700 0    50   Input ~ 0
RelayC_COM
Wire Wire Line
	9650 1700 11050 1700
Text GLabel 9650 1550 0    50   Input ~ 0
RelayC_NC
Wire Wire Line
	9650 1550 11050 1550
Wire Notes Line
	9250 5200 9250 6750
Wire Notes Line
	9250 6750 8100 6750
Wire Notes Line
	8100 6750 8100 5200
Wire Notes Line
	8100 5200 9250 5200
Text Notes 8400 6700 0    50   ~ 0
Steering Driver
Wire Notes Line
	5900 5150 7350 5150
Wire Notes Line
	7350 5150 7350 6400
Wire Notes Line
	7350 6400 5900 6400
Wire Notes Line
	5900 6400 5900 5150
Text Notes 6250 6350 0    50   ~ 0
Vehicle Connecter 1
Wire Notes Line
	10900 2550 10900 1250
Wire Notes Line
	10900 1250 12500 1250
Wire Notes Line
	12500 1250 12500 2550
Wire Notes Line
	12500 2550 10900 2550
Text Notes 11350 1400 0    50   ~ 0
Vehicle Connecter 2
Wire Wire Line
	7300 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3700
Wire Wire Line
	9000 3700 11000 3700
Wire Notes Line
	11900 2700 11900 3300
Wire Notes Line
	11900 3300 10900 3300
Wire Notes Line
	10900 3300 10900 2700
Wire Notes Line
	10900 3350 11900 3350
Wire Notes Line
	11900 3350 11900 3950
Wire Notes Line
	10900 3350 10900 3950
Text GLabel 13150 1500 2    50   Input ~ 0
BrakeHbridge
Text GLabel 13150 1600 2    50   Input ~ 0
ESTOP_Red
Text GLabel 13150 2300 2    50   Input ~ 0
ACC_Green
Text GLabel 13150 1700 2    50   Input ~ 0
ACC_Red
Text GLabel 13150 1900 2    50   Input ~ 0
ACC_White
Text GLabel 13150 2100 2    50   Input ~ 0
ACC_Black
Text GLabel 13150 1800 2    50   Input ~ 0
ESTOP_Yellow_AND_RemoteESTOP
$Comp
L Connector:DB9_Female J?
U 1 1 5E419705
P 12850 1900
AR Path="/5E3EE9B0/5E419705" Ref="J?"  Part="1" 
AR Path="/5E419705" Ref="J?"  Part="1" 
F 0 "J?" H 13030 1946 50  0000 L CNN
F 1 "Vehicle Connnector 2" H 13030 1855 50  0001 L CNN
F 2 "" H 12850 1900 50  0001 C CNN
F 3 " ~" H 12850 1900 50  0001 C CNN
	1    12850 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 5100 11000 5100
Wire Wire Line
	11000 5000 11450 5000
Wire Wire Line
	11450 4900 11000 4900
Wire Wire Line
	11000 4800 11450 4800
Wire Wire Line
	11450 4700 11000 4700
Wire Wire Line
	11000 4600 11450 4600
Wire Wire Line
	11450 4500 11000 4500
Text GLabel 11000 5100 0    50   Input ~ 0
LightSwitch_2
Text GLabel 11000 5000 0    50   Input ~ 0
VoltageDivider_C
Text GLabel 11000 4900 0    50   Input ~ 0
LightSwitch1
Text GLabel 11000 4800 0    50   Input ~ 0
AccelerationEnable_5V
Text GLabel 11000 4700 0    50   Input ~ 0
OpAmpBOut
Text GLabel 11000 4600 0    50   Input ~ 0
AccelerationFiltered
Text GLabel 11000 4500 0    50   Input ~ 0
OpAmpAOut
$Comp
L Connector:DB9_Female J?
U 1 1 5E4196F1
P 11750 4900
AR Path="/5E3EE9B0/5E4196F1" Ref="J?"  Part="1" 
AR Path="/5E4196F1" Ref="J?"  Part="1" 
F 0 "J?" H 11930 4946 50  0000 L CNN
F 1 "Relay Module Con1" H 11930 4855 50  0000 L CNN
F 2 "" H 11750 4900 50  0001 C CNN
F 3 " ~" H 11750 4900 50  0001 C CNN
	1    11750 4900
	1    0    0    -1  
$EndComp
Text GLabel 10950 6400 0    50   Input ~ 0
RealyH_IN
$Comp
L Connector:DB9_Female J?
U 1 1 5E4196EA
P 11750 6000
AR Path="/5E3EE9B0/5E4196EA" Ref="J?"  Part="1" 
AR Path="/5E4196EA" Ref="J?"  Part="1" 
F 0 "J?" H 11930 6046 50  0000 L CNN
F 1 "Relay Module Con2" H 11930 5955 50  0000 L CNN
F 2 "" H 11750 6000 50  0001 C CNN
F 3 " ~" H 11750 6000 50  0001 C CNN
	1    11750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5600 11450 5600
Wire Wire Line
	10950 5800 11450 5800
Wire Wire Line
	10950 6000 11450 6000
Wire Wire Line
	10950 6200 11450 6200
Wire Wire Line
	10950 6400 11450 6400
Wire Wire Line
	10950 5700 11450 5700
Wire Wire Line
	10950 6300 11450 6300
Text GLabel 8700 7300 2    50   Input ~ 0
SteeringDriverConnector1_Black
Text GLabel 10950 6300 0    50   Input ~ 0
12V
Text GLabel 10950 5700 0    50   Input ~ 0
[Not_Connected]
Text GLabel 10950 6200 0    50   Input ~ 0
RelayG_IN
Text GLabel 10950 6000 0    50   Input ~ 0
GND
Text GLabel 10950 5800 0    50   Input ~ 0
RelayF_IN
Text GLabel 10950 5600 0    50   Input ~ 0
RelayA_IN
Wire Wire Line
	8700 7400 8550 7400
Wire Wire Line
	8700 7200 8550 7200
Wire Wire Line
	8700 7000 8550 7000
Wire Wire Line
	8700 7700 8550 7700
Wire Wire Line
	8700 7500 8550 7500
Wire Wire Line
	8700 7300 8550 7300
Wire Wire Line
	8700 7100 8550 7100
Wire Wire Line
	8700 6900 8550 6900
Text GLabel 8700 7400 2    50   Input ~ 0
SteeringDriverConnector3_Black
Text GLabel 8700 7200 2    50   Input ~ 0
SteeringDriverConnector3_Yellow
Text GLabel 8700 7000 2    50   Input ~ 0
SteeringDriverConnector3_Red
Text GLabel 8700 7700 2    50   Input ~ 0
SteeringDriverConnector2_Black
Text GLabel 8700 7500 2    50   Input ~ 0
SteeringDriverConnector2_Red
Text GLabel 8700 7100 2    50   Input ~ 0
SteeringDriverConnector1_Yellow
Text GLabel 8700 6900 2    50   Input ~ 0
SteeringDriverConnector1_Red
$Comp
L Connector:DB9_Female J?
U 1 1 5E4196B2
P 8250 7300
AR Path="/5E3EE9B0/5E4196B2" Ref="J?"  Part="1" 
AR Path="/5E4196B2" Ref="J?"  Part="1" 
F 0 "J?" H 8430 7346 50  0000 L CNN
F 1 "Steering Driver" H 8430 7255 50  0000 L CNN
F 2 "" H 8250 7300 50  0001 C CNN
F 3 " ~" H 8250 7300 50  0001 C CNN
	1    8250 7300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J1&?
U 1 1 5E4196A7
P 12150 3350
AR Path="/5E3EE9B0/5E4196A7" Ref="J1&?"  Part="1" 
AR Path="/5E4196A7" Ref="J1&?"  Part="1" 
F 0 "J1&?" H 12330 3396 50  0001 L CNN
F 1 "SafetyLights" H 12330 3305 50  0001 L CNN
F 2 "" H 12150 3350 50  0001 C CNN
F 3 " ~" H 12150 3350 50  0001 C CNN
	1    12150 3350
	-1   0    0    -1  
$EndComp
Text GLabel 12550 2950 2    50   Input ~ 0
Mode_White
Text GLabel 12550 3350 2    50   Input ~ 0
Gnd_Black
Text GLabel 12550 3650 2    50   Input ~ 0
Power_Red
Wire Wire Line
	12550 2950 12450 2950
Wire Wire Line
	12550 3350 12450 3350
$Comp
L Connector:DB9_Female J?
U 1 1 5E4196B8
P 7000 7000
AR Path="/5E3EE9B0/5E4196B8" Ref="J?"  Part="1" 
AR Path="/5E4196B8" Ref="J?"  Part="1" 
F 0 "J?" H 7180 7046 50  0000 L CNN
F 1 "Vehicle Connecter 1" H 7180 6955 50  0000 L CNN
F 2 "" H 7000 7000 50  0001 C CNN
F 3 " ~" H 7000 7000 50  0001 C CNN
	1    7000 7000
	1    0    0    -1  
$EndComp
Text GLabel 6600 6600 0    50   Input ~ 0
MotorSpeed_Red
Text GLabel 6600 6800 0    50   Input ~ 0
ReverseControl_Black
Text GLabel 6600 7000 0    50   Input ~ 0
ReverseControl_Green
Text GLabel 6600 7200 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 6600 7400 0    50   Input ~ 0
ReverseControl_Blue
Wire Wire Line
	12550 3650 12450 3650
Wire Wire Line
	6600 6600 6700 6600
Wire Wire Line
	6600 6700 6700 6700
Wire Wire Line
	6600 6800 6700 6800
Wire Wire Line
	6600 6900 6700 6900
Wire Wire Line
	6600 7000 6700 7000
Wire Wire Line
	6600 7100 6700 7100
Wire Wire Line
	6600 7200 6700 7200
Wire Wire Line
	6600 7300 6700 7300
Wire Wire Line
	6600 7400 6700 7400
$Comp
L Connector:DB9_Female J?
U 1 1 5E4CA0C7
P 1950 2400
AR Path="/5E3EE9B0/5E4CA0C7" Ref="J?"  Part="1" 
AR Path="/5E4CA0C7" Ref="J?"  Part="1" 
F 0 "J?" H 2130 2446 50  0000 L CNN
F 1 "ECU Connector 1" H 2130 2355 50  0000 L CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 " ~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5E4CA0CD
P 1950 3900
AR Path="/5E3EE9B0/5E4CA0CD" Ref="J?"  Part="1" 
AR Path="/5E4CA0CD" Ref="J?"  Part="1" 
F 0 "J?" H 2130 3946 50  0000 L CNN
F 1 "ECU Connector 2" H 2130 3855 50  0000 L CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 " ~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Text GLabel 1650 2700 0    50   Input ~ 0
5V
Text GLabel 1650 2400 0    50   Input ~ 0
GND
Text GLabel 1650 2000 0    50   Input ~ 0
SafetyLights1Enable
Text GLabel 1650 2200 0    50   Input ~ 0
SafetyLights2Enable
Text GLabel 1650 2100 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 1650 2300 0    50   Input ~ 0
ReverseControl_Blue
Text GLabel 1650 2600 0    50   Input ~ 0
Acceleration
Text GLabel 1650 2800 0    50   Input ~ 0
AccelerationEnable
Text GLabel 1650 2500 0    50   Input ~ 0
Brake
Text GLabel 1650 3500 0    50   Input ~ 0
SteeringDirection
Text GLabel 1650 4300 0    50   Input ~ 0
SteeringEncoderB
Text GLabel 1650 4100 0    50   Input ~ 0
SteeringEncoderA
Text GLabel 1650 3900 0    50   Input ~ 0
SteeringPower
Text GLabel 1650 3700 0    50   Input ~ 0
SteeringEnable
Text GLabel 1650 3600 0    50   Input ~ 0
ESTOP
Text GLabel 1650 4200 0    50   Input ~ 0
VehicleSpeed
Text GLabel 11050 2450 2    50   Input ~ 0
BrakeHBridge
Text GLabel 6600 6700 0    50   Input ~ 0
GND
Text GLabel 6600 6900 0    50   Input ~ 0
SE_B
Text GLabel 6600 7100 0    50   Input ~ 0
SE_A
Text GLabel 6600 7300 0    50   Input ~ 0
5v
$EndSCHEMATC
