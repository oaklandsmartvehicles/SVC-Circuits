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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 1750 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 1950 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 2300 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 2150 50  0001 C CNN
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
L power:GND #PWR0107
U 1 1 5DEADCCD
P 7000 2900
F 0 "#PWR0107" H 7000 2650 50  0001 C CNN
F 1 "GND" V 7005 2772 50  0000 R CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
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
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2150 8200 50  0001 C CNN
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
Text GLabel 2350 8300 2    50   Input ~ 0
SafetyLights2_Mode
Text GLabel 1850 3300 0    50   Input ~ 0
Acceleration
$Comp
L Device:R R9
U 1 1 5DFA000E
P 2250 3300
F 0 "R9" V 2043 3300 50  0000 C CNN
F 1 "10K" V 2134 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 3500 50  0001 C CNN
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
	3100 4000 2600 4000
$Comp
L Device:R R10
U 1 1 5DFA0029
P 3100 3850
F 0 "R10" H 3170 3896 50  0000 L CNN
F 1 "8.2K" H 3170 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3850 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3700 50  0001 C CNN
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
$Comp
L Device:R R13
U 1 1 5E0710B8
P 3300 4600
F 0 "R13" V 3093 4600 50  0000 C CNN
F 1 "1k" V 3184 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4600 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 3250 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 3100 50  0001 C CNN
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
GND
Wire Wire Line
	5700 8200 5900 8200
Text GLabel 4100 4800 2    50   Input ~ 0
RelayD_NO
Text GLabel 4550 3400 2    50   Input ~ 0
RelayC_NO
$Comp
L power:GND #PWR03
U 1 1 5E321D34
P 3350 5350
F 0 "#PWR03" H 3350 5100 50  0001 C CNN
F 1 "GND" V 3355 5222 50  0000 R CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 3050 5000
Wire Wire Line
	3300 4750 3300 4800
Wire Wire Line
	3350 5200 3350 5350
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
L Connector:DB9_Female_MountingHoles J1
U 1 1 5E7D8C67
P 13250 1350
F 0 "J1" H 13430 1396 50  0000 L CNN
F 1 "ECU Connector 1" H 13430 1305 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 13250 1350 50  0001 C CNN
F 3 " ~" H 13250 1350 50  0001 C CNN
	1    13250 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5E828305
P 13300 2600
F 0 "J2" H 13480 2646 50  0000 L CNN
F 1 "ECU Connector 2" H 13480 2555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 13300 2600 50  0001 C CNN
F 3 " ~" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 5E82BA8A
P 13300 3950
F 0 "J3" H 13480 3988 50  0000 L CNN
F 1 "Relay Module Con2" H 13480 3905 39  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 13300 3950 50  0001 C CNN
F 3 " ~" H 13300 3950 50  0001 C CNN
	1    13300 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J4
U 1 1 5E830CCD
P 13300 5250
F 0 "J4" H 13480 5296 50  0000 L CNN
F 1 "Vehicle Connector 1" H 13480 5205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 13300 5250 50  0001 C CNN
F 3 " ~" H 13300 5250 50  0001 C CNN
	1    13300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J5
U 1 1 5E8327FF
P 13300 6600
F 0 "J5" H 13480 6646 50  0000 L CNN
F 1 "Relay Module Con1" H 13480 6555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 13300 6600 50  0001 C CNN
F 3 " ~" H 13300 6600 50  0001 C CNN
	1    13300 6600
	1    0    0    -1  
$EndComp
Text GLabel 12950 950  0    50   Input ~ 0
SafetyLights1Enable
Text GLabel 12950 1050 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 12950 1150 0    50   Input ~ 0
SafetyLights2Enable
Text GLabel 12950 1250 0    50   Input ~ 0
ReverseControl_Blue
Text GLabel 12950 1450 0    50   Input ~ 0
Brake
Text GLabel 12950 1550 0    50   Input ~ 0
Acceleration
Text GLabel 12950 1750 0    50   Input ~ 0
AccelerationEnable
Text GLabel 13000 2200 0    50   Input ~ 0
SteeringDirection
Text GLabel 13000 2300 0    50   Input ~ 0
ESTOP
Text GLabel 13000 2400 0    50   Input ~ 0
SteeringEnable
Text GLabel 13000 2600 0    50   Input ~ 0
SteeringPower
Text GLabel 13000 2800 0    50   Input ~ 0
SteeringEncoderA
Text GLabel 13000 2900 0    50   Input ~ 0
VehicleSpeed
Text GLabel 13000 3000 0    50   Input ~ 0
SteeringEncoderB
Text GLabel 13000 3550 0    50   Input ~ 0
SafetyLights1Enable
Text GLabel 13000 3750 0    50   Input ~ 0
SteeringDirection
Text GLabel 13000 4150 0    50   Input ~ 0
SafetyLights2Enable
Text GLabel 13000 4350 0    50   Input ~ 0
SteeringEnable
Text GLabel 13000 6400 0    50   Input ~ 0
SafetyLights2_Mode
Text GLabel 13000 7000 0    50   Input ~ 0
Brake
Text GLabel 13000 6900 0    50   Input ~ 0
RelayC_NO
Text GLabel 13000 6800 0    50   Input ~ 0
SteeringDriverConnector1_Yellow
Text GLabel 13000 6700 0    50   Input ~ 0
RelayD_NO
Text GLabel 13000 6600 0    50   Input ~ 0
SafetyLights1_Mode
Text GLabel 13000 6500 0    50   Input ~ 0
VoltageDivider_C
Text GLabel 13000 4850 0    50   Input ~ 0
ReverseControl_Blue
Text GLabel 13000 5050 0    50   Input ~ 0
ReverseControl_Red
Text GLabel 13000 5150 0    50   Input ~ 0
SE_A
Text GLabel 13000 5250 0    50   Input ~ 0
ReverseControl_Green
Text GLabel 13000 5350 0    50   Input ~ 0
SE_B
Text GLabel 13000 5450 0    50   Input ~ 0
GND
Text GLabel 13000 5550 0    50   Input ~ 0
SteeringEncoder_GND
Text GLabel 13000 5650 0    50   Input ~ 0
MotorSpeed_Red
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
L power:GNDA #PWR07
U 1 1 5E94E013
P 8350 5200
F 0 "#PWR07" H 8350 4950 50  0001 C CNN
F 1 "GNDA" H 8355 5027 50  0000 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4800 8650 4800
$Comp
L Device:R R12
U 1 1 5E94E008
P 8800 4800
F 0 "R12" V 8593 4800 50  0000 C CNN
F 1 "220K" V 8684 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E94DFFE
P 8350 4950
F 0 "R7" H 8420 4996 50  0000 L CNN
F 1 "330K" H 8420 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Text GLabel 7950 4800 0    50   Input ~ 0
SteeringEncoderB
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
L power:GNDA #PWR05
U 1 1 5E9BDB3F
P 8200 4150
F 0 "#PWR05" H 8200 3900 50  0001 C CNN
F 1 "GNDA" H 8205 3977 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8500 3850
$Comp
L Device:R R8
U 1 1 5E9BDB4A
P 8650 3850
F 0 "R8" V 8443 3850 50  0000 C CNN
F 1 "220K" V 8534 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E9BDB54
P 8200 4000
F 0 "R3" H 8270 4046 50  0000 L CNN
F 1 "330K" H 8270 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Text GLabel 7800 3850 0    50   Input ~ 0
SteeringEncoderA
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5EA112F1
P 2200 7250
F 0 "SW1" H 2200 7535 50  0000 C CNN
F 1 "MomentarySwitch" H 2200 7444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2200 7250 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EA112FB
P 1850 7250
F 0 "#PWR01" H 1850 7000 50  0001 C CNN
F 1 "GND" V 1855 7122 50  0000 R CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	0    1    1    0   
$EndComp
Text GLabel 2400 7350 2    50   Input ~ 0
SafetyLights1_Mode
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
ECUConnector2
$Comp
L Device:R R1
U 1 1 5EE5DE17
P 7850 5700
F 0 "R1" V 7643 5700 50  0000 C CNN
F 1 "1M" V 7734 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 5700 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5700 8100 5700
$Comp
L Device:R R2
U 1 1 5EE6BE7F
P 8100 6050
F 0 "R2" H 8030 6004 50  0000 R CNN
F 1 "1M" H 8030 6095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 6050 50  0001 C CNN
F 3 "~" H 8100 6050 50  0001 C CNN
	1    8100 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5700 8100 5900
Wire Wire Line
	8100 6200 8100 6300
$Comp
L power:GND #PWR04
U 1 1 5EE72182
P 8100 6300
F 0 "#PWR04" H 8100 6050 50  0001 C CNN
F 1 "GND" H 8105 6127 50  0000 C CNN
F 2 "" H 8100 6300 50  0001 C CNN
F 3 "" H 8100 6300 50  0001 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5700 8200 5700
Connection ~ 8100 5700
$Comp
L Device:C C3
U 1 1 5EE8749A
P 8650 6100
F 0 "C3" H 8765 6146 50  0000 L CNN
F 1 "100nF" H 8765 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 5950 50  0001 C CNN
F 3 "~" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5700 8650 5950
$Comp
L power:GND #PWR06
U 1 1 5EE903F0
P 8650 6300
F 0 "#PWR06" H 8650 6050 50  0001 C CNN
F 1 "GND" H 8655 6127 50  0000 C CNN
F 2 "" H 8650 6300 50  0001 C CNN
F 3 "" H 8650 6300 50  0001 C CNN
	1    8650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6250 8650 6300
Wire Wire Line
	8650 5700 8800 5700
Connection ~ 8650 5700
Wire Notes Line
	6200 7100 11350 7100
Wire Notes Line
	11350 1000 11350 7100
Wire Notes Line
	6200 1000 6200 7100
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5E6564AD
P 9000 1850
F 0 "U1" H 9000 2217 50  0000 C CNN
F 1 "LM324" H 9000 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9050 2050 50  0001 C CNN
	2    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5E65CD8B
P 7100 2600
F 0 "U1" H 7058 2646 50  0000 L CNN
F 1 "LM324" H 7058 2555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7050 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7150 2800 50  0001 C CNN
	5    7100 2600
	1    0    0    -1  
$EndComp
Text GLabel 7550 5700 0    50   Input ~ 0
VehicleSpeed
Text GLabel 8800 5700 2    50   Input ~ 0
MotorSpeed_Red
$Comp
L power:GNDA #PWR0101
U 1 1 5E642F1F
P 9750 5150
F 0 "#PWR0101" H 9750 4900 50  0001 C CNN
F 1 "GNDA" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6430CE
P 10100 5150
F 0 "#PWR0102" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 10100 5150
$Comp
L power:GND #PWR0104
U 1 1 5E64E08D
P 11750 3950
F 0 "#PWR0104" H 11750 3700 50  0001 C CNN
F 1 "GND" V 11755 3822 50  0000 R CNN
F 2 "" H 11750 3950 50  0001 C CNN
F 3 "" H 11750 3950 50  0001 C CNN
	1    11750 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2350 8100
NoConn ~ 2400 7150
NoConn ~ 13000 3650
NoConn ~ 13000 3850
NoConn ~ 13000 4050
NoConn ~ 13000 6200
NoConn ~ 13000 6300
NoConn ~ 13000 2500
NoConn ~ 13000 2700
Wire Wire Line
	11750 3950 13000 3950
Wire Wire Line
	8350 5100 8350 5200
$Comp
L power:GND #PWR0108
U 1 1 5E696969
P 11700 1350
F 0 "#PWR0108" H 11700 1100 50  0001 C CNN
F 1 "GND" V 11705 1222 50  0000 R CNN
F 2 "" H 11700 1350 50  0001 C CNN
F 3 "" H 11700 1350 50  0001 C CNN
	1    11700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 1350 12950 1350
$Comp
L Connector:Screw_Terminal_01x04 T1
U 1 1 5E6A11FD
P 8150 8100
F 0 "T1" H 8230 8092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8230 8001 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 8150 8100 50  0001 C CNN
F 3 "~" H 8150 8100 50  0001 C CNN
	1    8150 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E6A4128
P 7550 8000
F 0 "#PWR0113" H 7550 7750 50  0001 C CNN
F 1 "GND" H 7555 7827 50  0000 C CNN
F 2 "" H 7550 8000 50  0001 C CNN
F 3 "" H 7550 8000 50  0001 C CNN
	1    7550 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E6A89AC
P 7550 8200
F 0 "#PWR0114" H 7550 7950 50  0001 C CNN
F 1 "GND" H 7555 8027 50  0000 C CNN
F 2 "" H 7550 8200 50  0001 C CNN
F 3 "" H 7550 8200 50  0001 C CNN
	1    7550 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 8000 7550 8000
Wire Wire Line
	7950 8200 7550 8200
Wire Wire Line
	1850 7250 2000 7250
Wire Wire Line
	1800 8200 1950 8200
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5E68C74D
P 3450 3400
F 0 "U1" H 3450 3767 50  0000 C CNN
F 1 "LM324" H 3450 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 3600 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Text Label 5700 8200 0    50   ~ 0
GND
$Comp
L Transistor_FET:2N7002H Q1
U 1 1 5E68511A
P 3250 5000
F 0 "Q1" H 3455 5046 50  0000 L CNN
F 1 "2N7002H" H 3455 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 4925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/2N7002H.pdf" H 3250 5000 50  0001 L CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 4100 4800
$Comp
L power:GND #PWR0119
U 1 1 5E6BB4C6
P 13500 4550
F 0 "#PWR0119" H 13500 4300 50  0001 C CNN
F 1 "GND" H 13505 4377 50  0000 C CNN
F 2 "" H 13500 4550 50  0001 C CNN
F 3 "" H 13500 4550 50  0001 C CNN
	1    13500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4550 13300 4550
$Comp
L power:GND #PWR0120
U 1 1 5E6BFF7F
P 13300 3200
F 0 "#PWR0120" H 13300 2950 50  0001 C CNN
F 1 "GND" H 13305 3027 50  0000 C CNN
F 2 "" H 13300 3200 50  0001 C CNN
F 3 "" H 13300 3200 50  0001 C CNN
	1    13300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E6C0A28
P 13250 1950
F 0 "#PWR0121" H 13250 1700 50  0001 C CNN
F 1 "GND" H 13255 1777 50  0000 C CNN
F 2 "" H 13250 1950 50  0001 C CNN
F 3 "" H 13250 1950 50  0001 C CNN
	1    13250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E6C1330
P 13300 5850
F 0 "#PWR0122" H 13300 5600 50  0001 C CNN
F 1 "GND" H 13305 5677 50  0000 C CNN
F 2 "" H 13300 5850 50  0001 C CNN
F 3 "" H 13300 5850 50  0001 C CNN
	1    13300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E6C1C90
P 13300 7200
F 0 "#PWR0123" H 13300 6950 50  0001 C CNN
F 1 "GND" H 13305 7027 50  0000 C CNN
F 2 "" H 13300 7200 50  0001 C CNN
F 3 "" H 13300 7200 50  0001 C CNN
	1    13300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2600 4050
Connection ~ 2600 4000
$Comp
L Diode:1N47xxA D1
U 1 1 5E743D17
P 7600 6000
F 0 "D1" V 7554 6079 50  0000 L CNN
F 1 "3.3V" V 7645 6079 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7600 6000 50  0001 C CNN
F 3 "~" H 7600 6000 50  0001 C CNN
	1    7600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5700 7600 5700
Wire Wire Line
	7600 5700 7600 5850
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 7550 5700
$Comp
L power:GND #PWR0124
U 1 1 5E74C5A6
P 7600 6300
F 0 "#PWR0124" H 7600 6050 50  0001 C CNN
F 1 "GND" H 7605 6127 50  0000 C CNN
F 2 "" H 7600 6300 50  0001 C CNN
F 3 "" H 7600 6300 50  0001 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6300 7600 6150
$Comp
L Diode:1N4001 D2
U 1 1 5E757133
P 8350 5700
F 0 "D2" H 8350 5916 50  0000 C CNN
F 1 "1N4001" H 8350 5825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8350 5700 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8650 5700
$Comp
L Diode:1N47xxA D3
U 1 1 5E69E8E7
P 1800 1950
F 0 "D3" V 1754 2029 50  0000 L CNN
F 1 "5.6V" V 1845 2029 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
Text GLabel 2000 1550 2    50   Input ~ 0
5V
Text GLabel 1800 2100 3    50   Input ~ 0
GND
$Comp
L LED:LD271 D4
U 1 1 5E6A51CF
P 2500 1900
F 0 "D4" V 2496 1822 50  0000 R CNN
F 1 "LD271" V 2405 1822 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 2500 2075 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 2450 1900 50  0001 C CNN
	1    2500 1900
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1800 1    50   Input ~ 0
5V_Fused
$Comp
L Device:R R16
U 1 1 5E6AAE28
P 2500 2250
F 0 "R16" V 2293 2250 50  0000 C CNN
F 1 "330" V 2384 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Text GLabel 2500 2400 3    50   Input ~ 0
GND
$Comp
L LED:LD271 D5
U 1 1 5E6B019F
P 3100 1900
F 0 "D5" V 3096 1822 50  0000 R CNN
F 1 "LD271" V 3005 1822 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 3100 2075 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 3050 1900 50  0001 C CNN
	1    3100 1900
	0    -1   -1   0   
$EndComp
Text GLabel 3100 1800 1    50   Input ~ 0
12V
$Comp
L Device:R R17
U 1 1 5E6B01A6
P 3100 2250
F 0 "R17" V 2893 2250 50  0000 C CNN
F 1 "1K" V 2984 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Text GLabel 3100 2400 3    50   Input ~ 0
GND
$Comp
L Device:Fuse_Small F1
U 1 1 5E6D6B42
P 1900 1550
F 0 "F1" H 1900 1735 50  0000 C CNN
F 1 "1A Fuse" H 1900 1644 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1800
Wire Wire Line
	1600 1550 1800 1550
Connection ~ 1800 1550
Text GLabel 1600 1550 0    50   Input ~ 0
5V_Fused
Text GLabel 3300 4300 2    50   Input ~ 0
5V_Fused
Wire Wire Line
	3300 4300 3300 4450
Text GLabel 12950 1650 0    50   Input ~ 0
5V_Fused
Text GLabel 13000 4950 0    50   Input ~ 0
5V_Fused
Text GLabel 7950 8300 0    50   Input ~ 0
5V
Text GLabel 7950 8100 0    50   Input ~ 0
12V
Text GLabel 13000 4250 0    50   Input ~ 0
12V
Text GLabel 7000 2300 1    50   Input ~ 0
12V
$EndSCHEMATC
