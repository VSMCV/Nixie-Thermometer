EESchema Schematic File Version 4
LIBS:Nixie Thermometer-cache
EELAYER 26 0
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
L Nixie-Thermometer-rescue:ATmega48PB IC2
U 1 1 5ABF010E
P 3775 5775
F 0 "IC2" H 5200 4200 60  0000 C CNN
F 1 "ATmega48PB" H 3775 5775 60  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:TQFP-32_0.8mm_Pitch" H 3775 5775 60  0001 C CNN
F 3 "" H 3775 5775 60  0001 C CNN
	1    3775 5775
	-1   0    0    1   
$EndComp
Text Notes 7350 7475 0    60   ~ 0
Nixie Thermometer
Text Notes 10575 7650 0    60   ~ 0
A
Text Notes 7025 6775 0    100  ~ 0
Vlad-Mihai Smarandache
Text Notes 7025 7000 0    100  ~ 0
2018
$Comp
L Nixie-Thermometer-rescue:1x5_Male_Header J4
U 1 1 5ABF0ADE
P 9975 1450
F 0 "J4" V 9900 1450 50  0000 C CNN
F 1 "1x5_Male_Header" V 10350 1725 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:1x5_Male_Header" H 9975 1450 50  0001 C CNN
F 3 "" H 9975 1450 50  0001 C CNN
	1    9975 1450
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:VBUS #PWR01
U 1 1 5ABF2EC2
P 10375 1450
F 0 "#PWR01" H 10375 1300 50  0001 C CNN
F 1 "VBUS" H 10375 1600 50  0000 C CNN
F 2 "" H 10375 1450 50  0001 C CNN
F 3 "" H 10375 1450 50  0001 C CNN
	1    10375 1450
	1    0    0    -1  
$EndComp
NoConn ~ 10075 1650
NoConn ~ 9975 1650
NoConn ~ 9875 1650
$Comp
L Nixie-Thermometer-rescue:GND #PWR02
U 1 1 5ABF2F2D
P 9775 1675
F 0 "#PWR02" H 9775 1425 50  0001 C CNN
F 1 "GND" H 9775 1525 50  0000 C CNN
F 2 "" H 9775 1675 50  0001 C CNN
F 3 "" H 9775 1675 50  0001 C CNN
	1    9775 1675
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:VBUS #PWR03
U 1 1 5ABF2F93
P 7625 3075
F 0 "#PWR03" H 7625 2925 50  0001 C CNN
F 1 "VBUS" H 7625 3225 50  0000 C CNN
F 2 "" H 7625 3075 50  0001 C CNN
F 3 "" H 7625 3075 50  0001 C CNN
	1    7625 3075
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Polarized_Capacitor C9
U 1 1 5ABF2FCE
P 8125 3325
F 0 "C9" H 8000 3225 50  0000 L CNN
F 1 "10uF" H 7925 3125 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:Polarized_Capacitor_4mm" H 8163 3175 50  0001 C CNN
F 3 "" H 8125 3325 50  0001 C CNN
	1    8125 3325
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR04
U 1 1 5ABF30A1
P 8125 3525
F 0 "#PWR04" H 8125 3275 50  0001 C CNN
F 1 "GND" H 8125 3375 50  0000 C CNN
F 2 "" H 8125 3525 50  0001 C CNN
F 3 "" H 8125 3525 50  0001 C CNN
	1    8125 3525
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR05
U 1 1 5ABF30E4
P 8800 3100
F 0 "#PWR05" H 8800 2950 50  0001 C CNN
F 1 "+5V" H 8800 3240 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C10
U 1 1 5ABF3383
P 8400 3325
F 0 "C10" H 8225 3225 50  0000 L CNN
F 1 "0.1uF" H 8175 3125 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 8438 3175 50  0001 C CNN
F 3 "" H 8400 3325 50  0001 C CNN
	1    8400 3325
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR06
U 1 1 5ABF33EC
P 8400 3525
F 0 "#PWR06" H 8400 3275 50  0001 C CNN
F 1 "GND" H 8400 3375 50  0000 C CNN
F 2 "" H 8400 3525 50  0001 C CNN
F 3 "" H 8400 3525 50  0001 C CNN
	1    8400 3525
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Fuse F1
U 1 1 5ABF3457
P 7800 3100
F 0 "F1" V 7725 3100 50  0000 C CNN
F 1 "1A Slow" V 7875 3100 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:1206_Fuse_Handjob" V 7730 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:D_Zener D1
U 1 1 5ABF373F
P 8675 3325
F 0 "D1" V 8650 3450 50  0000 C CNN
F 1 "6.8V" V 8750 3475 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:SOD-323_Diode" H 8675 3325 50  0001 C CNN
F 3 "" H 8675 3325 50  0001 C CNN
	1    8675 3325
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR07
U 1 1 5ABF37D4
P 8675 3525
F 0 "#PWR07" H 8675 3275 50  0001 C CNN
F 1 "GND" H 8675 3375 50  0000 C CNN
F 2 "" H 8675 3525 50  0001 C CNN
F 3 "" H 8675 3525 50  0001 C CNN
	1    8675 3525
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:1x3_Male_Header J2
U 1 1 5ABFDDE0
P 8175 1575
F 0 "J2" H 8300 1350 50  0000 C CNN
F 1 "1x3_Male_Header" H 8150 1750 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:1x3_Male_Header" H 8175 1575 50  0001 C CNN
F 3 "" H 8175 1575 50  0001 C CNN
	1    8175 1575
	-1   0    0    1   
$EndComp
$Comp
L Nixie-Thermometer-rescue:1x3_Male_Header J3
U 1 1 5ABFDEAD
P 8225 1575
F 0 "J3" H 8350 1800 50  0000 C CNN
F 1 "1x3_Male_Header" H 8200 1300 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:1x3_Male_Header" H 8225 1575 50  0001 C CNN
F 3 "" H 8225 1575 50  0001 C CNN
	1    8225 1575
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR08
U 1 1 5ABFE082
P 8675 1450
F 0 "#PWR08" H 8675 1300 50  0001 C CNN
F 1 "+5V" H 8675 1590 50  0000 C CNN
F 2 "" H 8675 1450 50  0001 C CNN
F 3 "" H 8675 1450 50  0001 C CNN
	1    8675 1450
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR09
U 1 1 5ABFE205
P 8675 1700
F 0 "#PWR09" H 8675 1450 50  0001 C CNN
F 1 "GND" H 8675 1550 50  0000 C CNN
F 2 "" H 8675 1700 50  0001 C CNN
F 3 "" H 8675 1700 50  0001 C CNN
	1    8675 1700
	1    0    0    -1  
$EndComp
Text Label 8675 1575 2    50   ~ 0
MOSI
Text Label 7725 1475 0    50   ~ 0
MISO
Text Label 7725 1575 0    50   ~ 0
SCK
Text Label 7725 1675 0    50   ~ 0
RESET
$Comp
L Nixie-Thermometer-rescue:Photoresistor PR1
U 1 1 5ABFFBAF
P 10050 4925
F 0 "PR1" V 10050 4925 50  0000 C CNN
F 1 "Luna PDV-P8103" H 10450 4950 50  0000 C TNN
F 2 "Nixie_Thermometer_Footprint_Library:Photoresistor_5.1x4.3mm" H 10050 4875 50  0001 C CNN
F 3 "" H 10050 4875 50  0001 C CNN
	1    10050 4925
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R7
U 1 1 5ABFFC60
P 10050 5325
F 0 "R7" V 10050 5325 50  0000 C CNN
F 1 "12k" H 10200 5325 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 9980 5325 50  0001 C CNN
F 3 "" H 10050 5325 50  0001 C CNN
	1    10050 5325
	1    0    0    -1  
$EndComp
Text Label 10575 5125 2    50   ~ 0
A_Light
$Comp
L Nixie-Thermometer-rescue:GND #PWR010
U 1 1 5ABFFE59
P 10050 5500
F 0 "#PWR010" H 10050 5250 50  0001 C CNN
F 1 "GND" H 10050 5350 50  0000 C CNN
F 2 "" H 10050 5500 50  0001 C CNN
F 3 "" H 10050 5500 50  0001 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR011
U 1 1 5ABFFF18
P 10050 4675
F 0 "#PWR011" H 10050 4525 50  0001 C CNN
F 1 "+5V" H 10050 4815 50  0000 C CNN
F 2 "" H 10050 4675 50  0001 C CNN
F 3 "" H 10050 4675 50  0001 C CNN
	1    10050 4675
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C12
U 1 1 5AC0004D
P 9775 5125
F 0 "C12" H 9600 5225 50  0000 L CNN
F 1 "0.1uF" H 9550 5025 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 9813 4975 50  0001 C CNN
F 3 "" H 9775 5125 50  0001 C CNN
	1    9775 5125
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR012
U 1 1 5AC00194
P 9775 5500
F 0 "#PWR012" H 9775 5250 50  0001 C CNN
F 1 "GND" H 9775 5350 50  0000 C CNN
F 2 "" H 9775 5500 50  0001 C CNN
F 3 "" H 9775 5500 50  0001 C CNN
	1    9775 5500
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:MCP9808 IC5
U 1 1 5AC00BA0
P 8425 5275
F 0 "IC5" H 8250 5600 60  0000 C CNN
F 1 "MCP9808" H 8425 4950 60  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:MSOP-8_0.65mm_Pitch" H 8375 5325 60  0001 C CNN
F 3 "" H 8375 5325 60  0001 C CNN
	1    8425 5275
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR013
U 1 1 5AC00E79
P 9100 5075
F 0 "#PWR013" H 9100 4925 50  0001 C CNN
F 1 "+5V" H 9100 5215 50  0000 C CNN
F 2 "" H 9100 5075 50  0001 C CNN
F 3 "" H 9100 5075 50  0001 C CNN
	1    9100 5075
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C11
U 1 1 5AC00FEB
P 9100 5325
F 0 "C11" H 9125 5425 50  0000 L CNN
F 1 "0.1uF" H 9125 5225 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 9138 5175 50  0001 C CNN
F 3 "" H 9100 5325 50  0001 C CNN
	1    9100 5325
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR014
U 1 1 5AC01137
P 9100 5500
F 0 "#PWR014" H 9100 5250 50  0001 C CNN
F 1 "GND" H 9100 5350 50  0000 C CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Text Label 7300 5125 0    50   ~ 0
SDA
Text Label 7300 5225 0    50   ~ 0
SCL
$Comp
L Nixie-Thermometer-rescue:GND #PWR015
U 1 1 5AC00CD6
P 7825 5500
F 0 "#PWR015" H 7825 5250 50  0001 C CNN
F 1 "GND" H 7825 5350 50  0000 C CNN
F 2 "" H 7825 5500 50  0001 C CNN
F 3 "" H 7825 5500 50  0001 C CNN
	1    7825 5500
	1    0    0    -1  
$EndComp
NoConn ~ 7975 5325
$Comp
L Nixie-Thermometer-rescue:GND #PWR016
U 1 1 5AC0270B
P 8925 5500
F 0 "#PWR016" H 8925 5250 50  0001 C CNN
F 1 "GND" H 8925 5350 50  0000 C CNN
F 2 "" H 8925 5500 50  0001 C CNN
F 3 "" H 8925 5500 50  0001 C CNN
	1    8925 5500
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Tactile_Switch SW1
U 1 1 5AC02ADA
P 10000 3100
F 0 "SW1" H 9925 3275 50  0000 L CNN
F 1 "APEM Inc. MJTP1230" H 10200 3025 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:Tactile_Switch_4mm" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR017
U 1 1 5AC02DA4
P 9775 3525
F 0 "#PWR017" H 9775 3275 50  0001 C CNN
F 1 "GND" H 9775 3375 50  0000 C CNN
F 2 "" H 9775 3525 50  0001 C CNN
F 3 "" H 9775 3525 50  0001 C CNN
	1    9775 3525
	1    0    0    -1  
$EndComp
Text Label 10675 3100 2    50   ~ 0
User_Button
$Comp
L Nixie-Thermometer-rescue:1x5_Male_Header J1
U 1 1 5AC03D3E
P 5650 6750
F 0 "J1" H 5750 6475 50  0000 C CNN
F 1 "1x5_Male_Header" H 5675 6375 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:1x5_Male_Header_SMD_1-Left" H 5650 6750 50  0001 C CNN
F 3 "" H 5650 6750 50  0001 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
Text Label 6550 6550 2    50   ~ 0
HV
$Comp
L Nixie-Thermometer-rescue:GND #PWR018
U 1 1 5AC045B9
P 6550 7550
F 0 "#PWR018" H 6550 7300 50  0001 C CNN
F 1 "GND" H 6550 7400 50  0000 C CNN
F 2 "" H 6550 7550 50  0001 C CNN
F 3 "" H 6550 7550 50  0001 C CNN
	1    6550 7550
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R3
U 1 1 5AC04910
P 6300 6975
F 0 "R3" V 6300 6975 50  0000 C CNN
F 1 "N/A" H 6450 6975 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 6230 6975 50  0001 C CNN
F 3 "" H 6300 6975 50  0001 C CNN
	1    6300 6975
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R4
U 1 1 5AC04A26
P 6300 7375
F 0 "R4" V 6300 7375 50  0000 C CNN
F 1 "N/A" H 6450 7375 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 6230 7375 50  0001 C CNN
F 3 "" H 6300 7375 50  0001 C CNN
	1    6300 7375
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR019
U 1 1 5AC04A8A
P 6300 7550
F 0 "#PWR019" H 6300 7300 50  0001 C CNN
F 1 "GND" H 6300 7400 50  0000 C CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR020
U 1 1 5AC04C85
P 6300 6800
F 0 "#PWR020" H 6300 6650 50  0001 C CNN
F 1 "+5V" H 6425 6875 50  0000 C CNN
F 2 "" H 6300 6800 50  0001 C CNN
F 3 "" H 6300 6800 50  0001 C CNN
	1    6300 6800
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR021
U 1 1 5AC0512A
P 6050 7550
F 0 "#PWR021" H 6050 7300 50  0001 C CNN
F 1 "GND" H 6050 7400 50  0000 C CNN
F 2 "" H 6050 7550 50  0001 C CNN
F 3 "" H 6050 7550 50  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR022
U 1 1 5AC05412
P 5975 7000
F 0 "#PWR022" H 5975 6850 50  0001 C CNN
F 1 "+5V" H 5975 7140 50  0000 C CNN
F 2 "" H 5975 7000 50  0001 C CNN
F 3 "" H 5975 7000 50  0001 C CNN
	1    5975 7000
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:K155ID1 IC1
U 1 1 5AC05E98
P 2100 1450
F 0 "IC1" V 2000 675 60  0000 C CNN
F 1 "K155ID1" V 2375 550 60  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:Soviet_DIPsky-16" H 2100 1450 60  0001 C CNN
F 3 "" H 2100 1450 60  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:IN-14_Socket SOK1
U 1 1 5AC068E8
P 2500 3225
F 0 "SOK1" H 2175 2925 60  0000 C CNN
F 1 "IN-14_Socket" H 3000 2925 60  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:IN-14_Socket" H 2500 3225 60  0001 C CNN
F 3 "" H 2500 3225 60  0001 C CNN
	1    2500 3225
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:IN-14_Socket SOK2
U 1 1 5AC069A7
P 5150 3225
F 0 "SOK2" H 4825 2925 60  0000 C CNN
F 1 "IN-14_Socket" H 5650 2925 60  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:IN-14_Socket" H 5150 3225 60  0001 C CNN
F 3 "" H 5150 3225 60  0001 C CNN
	1    5150 3225
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R6
U 1 1 5AC06F5E
P 7750 4900
F 0 "R6" V 7750 4900 50  0000 C CNN
F 1 "N/A" H 7900 4900 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 7680 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R5
U 1 1 5AC07072
P 7600 4900
F 0 "R5" V 7600 4900 50  0000 C CNN
F 1 "N/A" H 7450 4900 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 7530 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR023
U 1 1 5AC072EB
P 7600 4725
F 0 "#PWR023" H 7600 4575 50  0001 C CNN
F 1 "+5V" H 7500 4850 50  0000 C CNN
F 2 "" H 7600 4725 50  0001 C CNN
F 3 "" H 7600 4725 50  0001 C CNN
	1    7600 4725
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR024
U 1 1 5AC07362
P 7750 4725
F 0 "#PWR024" H 7750 4575 50  0001 C CNN
F 1 "+5V" H 7850 4850 50  0000 C CNN
F 2 "" H 7750 4725 50  0001 C CNN
F 3 "" H 7750 4725 50  0001 C CNN
	1    7750 4725
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR025
U 1 1 5AC084E3
P 1800 1950
F 0 "#PWR025" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1800 1800 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR026
U 1 1 5AC09550
P 2400 1975
F 0 "#PWR026" H 2400 1725 50  0001 C CNN
F 1 "GND" H 2400 1825 50  0000 C CNN
F 2 "" H 2400 1975 50  0001 C CNN
F 3 "" H 2400 1975 50  0001 C CNN
	1    2400 1975
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR027
U 1 1 5AC09B8D
P 1800 850
F 0 "#PWR027" H 1800 700 50  0001 C CNN
F 1 "+5V" H 1800 990 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR028
U 1 1 5AC0A4D2
P 2550 1975
F 0 "#PWR028" H 2550 1725 50  0001 C CNN
F 1 "GND" H 2550 1825 50  0000 C CNN
F 2 "" H 2550 1975 50  0001 C CNN
F 3 "" H 2550 1975 50  0001 C CNN
	1    2550 1975
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C3
U 1 1 5AC0A6CF
P 2550 1550
F 0 "C3" H 2600 1650 50  0000 L CNN
F 1 "0.1uF" H 2600 1450 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 2588 1400 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:K155ID1 IC3
U 1 1 5AC0ADE9
P 4025 1450
F 0 "IC3" V 3925 675 60  0000 C CNN
F 1 "K155ID1" V 4300 550 60  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:Soviet_DIPsky-16" H 4025 1450 60  0001 C CNN
F 3 "" H 4025 1450 60  0001 C CNN
	1    4025 1450
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR029
U 1 1 5AC0ADEF
P 3725 1950
F 0 "#PWR029" H 3725 1700 50  0001 C CNN
F 1 "GND" H 3725 1800 50  0000 C CNN
F 2 "" H 3725 1950 50  0001 C CNN
F 3 "" H 3725 1950 50  0001 C CNN
	1    3725 1950
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR030
U 1 1 5AC0ADF9
P 4325 1975
F 0 "#PWR030" H 4325 1725 50  0001 C CNN
F 1 "GND" H 4325 1825 50  0000 C CNN
F 2 "" H 4325 1975 50  0001 C CNN
F 3 "" H 4325 1975 50  0001 C CNN
	1    4325 1975
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR031
U 1 1 5AC0AE01
P 3725 850
F 0 "#PWR031" H 3725 700 50  0001 C CNN
F 1 "+5V" H 3725 990 50  0000 C CNN
F 2 "" H 3725 850 50  0001 C CNN
F 3 "" H 3725 850 50  0001 C CNN
	1    3725 850 
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR032
U 1 1 5AC0AE0A
P 4575 1975
F 0 "#PWR032" H 4575 1725 50  0001 C CNN
F 1 "GND" H 4575 1825 50  0000 C CNN
F 2 "" H 4575 1975 50  0001 C CNN
F 3 "" H 4575 1975 50  0001 C CNN
	1    4575 1975
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C4
U 1 1 5AC0AE10
P 4575 1550
F 0 "C4" H 4625 1650 50  0000 L CNN
F 1 "0.1uF" H 4625 1450 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 4613 1400 50  0001 C CNN
F 3 "" H 4575 1550 50  0001 C CNN
	1    4575 1550
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:K155ID1 IC4
U 1 1 5AC0AFEE
P 6050 1475
F 0 "IC4" V 5950 700 60  0000 C CNN
F 1 "K155ID1" V 6325 575 60  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:Soviet_DIPsky-16" H 6050 1475 60  0001 C CNN
F 3 "" H 6050 1475 60  0001 C CNN
	1    6050 1475
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR033
U 1 1 5AC0AFF4
P 5750 1975
F 0 "#PWR033" H 5750 1725 50  0001 C CNN
F 1 "GND" H 5750 1825 50  0000 C CNN
F 2 "" H 5750 1975 50  0001 C CNN
F 3 "" H 5750 1975 50  0001 C CNN
	1    5750 1975
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR034
U 1 1 5AC0AFFE
P 6350 2000
F 0 "#PWR034" H 6350 1750 50  0001 C CNN
F 1 "GND" H 6350 1850 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR035
U 1 1 5AC0B006
P 5750 875
F 0 "#PWR035" H 5750 725 50  0001 C CNN
F 1 "+5V" H 5750 1015 50  0000 C CNN
F 2 "" H 5750 875 50  0001 C CNN
F 3 "" H 5750 875 50  0001 C CNN
	1    5750 875 
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR036
U 1 1 5AC0B00F
P 6500 2000
F 0 "#PWR036" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6500 1850 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C6
U 1 1 5AC0B015
P 6500 1575
F 0 "C6" H 6550 1675 50  0000 L CNN
F 1 "0.1uF" H 6550 1475 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 6538 1425 50  0001 C CNN
F 3 "" H 6500 1575 50  0001 C CNN
	1    6500 1575
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1150
NoConn ~ 2200 1150
NoConn ~ 4025 1150
NoConn ~ 4125 1150
NoConn ~ 6050 1175
NoConn ~ 6150 1175
NoConn ~ 5450 1175
NoConn ~ 3425 1150
NoConn ~ 1500 1150
Text Label 1425 1000 0    50   ~ 0
B0
Text Label 1425 1100 0    50   ~ 0
C0
Text Label 2275 1100 2    50   ~ 0
A0
Text Label 3350 975  0    50   ~ 0
B1
Text Label 3350 1075 0    50   ~ 0
C1
Text Label 5375 1025 0    50   ~ 0
B2
Text Label 5375 1125 0    50   ~ 0
C2
Text Label 4200 1100 2    50   ~ 0
A1
Text Label 6225 1125 2    50   ~ 0
A2
$Comp
L Nixie-Thermometer-rescue:Resistor R1
U 1 1 5AC15E9D
P 2500 2625
F 0 "R1" V 2500 2625 50  0000 C CNN
F 1 "12k?" H 2700 2625 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 2430 2625 50  0001 C CNN
F 3 "" H 2500 2625 50  0001 C CNN
	1    2500 2625
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R2
U 1 1 5AC17281
P 5150 2625
F 0 "R2" V 5150 2625 50  0000 C CNN
F 1 "12k?" H 5350 2625 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 5080 2625 50  0001 C CNN
F 3 "" H 5150 2625 50  0001 C CNN
	1    5150 2625
	1    0    0    -1  
$EndComp
Text Label 5150 2350 3    50   ~ 0
HV
Text Label 2500 2350 3    50   ~ 0
HV
Text Label 3175 3950 0    50   ~ 0
MOSI
Text Label 3175 4050 0    50   ~ 0
MISO
NoConn ~ 3625 4075
Text Label 4375 3850 2    50   ~ 0
A1
Text Label 4375 4050 2    50   ~ 0
C1
Text Label 4375 3950 2    50   ~ 0
B1
Text Label 5950 6125 2    50   ~ 0
User_Button
Text Label 1450 5425 0    50   ~ 0
SCK
Text Label 3525 7700 1    50   ~ 0
A_Light
Text Label 3725 7700 1    50   ~ 0
SCL
Text Label 3625 7700 1    50   ~ 0
SDA
$Comp
L Nixie-Thermometer-rescue:+5V #PWR037
U 1 1 5AC07C46
P 850 5475
F 0 "#PWR037" H 850 5325 50  0001 C CNN
F 1 "+5V" H 850 5615 50  0000 C CNN
F 2 "" H 850 5475 50  0001 C CNN
F 3 "" H 850 5475 50  0001 C CNN
	1    850  5475
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C2
U 1 1 5AC07EC5
P 1100 6000
F 0 "C2" H 1125 6100 50  0000 L CNN
F 1 "0.1uF" H 1125 5900 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 1138 5850 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR038
U 1 1 5AC0829A
P 1350 6225
F 0 "#PWR038" H 1350 5975 50  0001 C CNN
F 1 "GND" H 1350 6075 50  0000 C CNN
F 2 "" H 1350 6225 50  0001 C CNN
F 3 "" H 1350 6225 50  0001 C CNN
	1    1350 6225
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR039
U 1 1 5AC08495
P 1100 6225
F 0 "#PWR039" H 1100 5975 50  0001 C CNN
F 1 "GND" H 1100 6075 50  0000 C CNN
F 2 "" H 1100 6225 50  0001 C CNN
F 3 "" H 1100 6225 50  0001 C CNN
	1    1100 6225
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C1
U 1 1 5AC08A4E
P 850 6000
F 0 "C1" H 725 6100 50  0000 L CNN
F 1 "0.1uF" H 625 5900 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 888 5850 50  0001 C CNN
F 3 "" H 850 6000 50  0001 C CNN
	1    850  6000
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR040
U 1 1 5AC08B20
P 850 6225
F 0 "#PWR040" H 850 5975 50  0001 C CNN
F 1 "GND" H 850 6075 50  0000 C CNN
F 2 "" H 850 6225 50  0001 C CNN
F 3 "" H 850 6225 50  0001 C CNN
	1    850  6225
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR041
U 1 1 5AC0910A
P 1100 5675
F 0 "#PWR041" H 1100 5525 50  0001 C CNN
F 1 "+5V" H 1200 5775 50  0000 C CNN
F 2 "" H 1100 5675 50  0001 C CNN
F 3 "" H 1100 5675 50  0001 C CNN
	1    1100 5675
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR042
U 1 1 5AC09699
P 6375 6325
F 0 "#PWR042" H 6375 6075 50  0001 C CNN
F 1 "GND" H 6375 6175 50  0000 C CNN
F 2 "" H 6375 6325 50  0001 C CNN
F 3 "" H 6375 6325 50  0001 C CNN
	1    6375 6325
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C5
U 1 1 5AC09CF8
P 6125 6125
F 0 "C5" H 6150 6225 50  0000 L CNN
F 1 "0.1uF" H 6150 6025 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 6163 5975 50  0001 C CNN
F 3 "" H 6125 6125 50  0001 C CNN
	1    6125 6125
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:+5V #PWR043
U 1 1 5AC09E6E
P 6125 5875
F 0 "#PWR043" H 6125 5725 50  0001 C CNN
F 1 "+5V" H 6250 5950 50  0000 C CNN
F 2 "" H 6125 5875 50  0001 C CNN
F 3 "" H 6125 5875 50  0001 C CNN
	1    6125 5875
	1    0    0    -1  
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR044
U 1 1 5AC0A3B8
P 6125 6325
F 0 "#PWR044" H 6125 6075 50  0001 C CNN
F 1 "GND" H 6125 6175 50  0000 C CNN
F 2 "" H 6125 6325 50  0001 C CNN
F 3 "" H 6125 6325 50  0001 C CNN
	1    6125 6325
	1    0    0    -1  
$EndComp
Text Label 3825 7700 1    50   ~ 0
RESET
$Comp
L Nixie-Thermometer-rescue:Crystal Y1
U 1 1 5AC0CD80
P 6200 5475
F 0 "Y1" V 6100 5350 50  0000 C CNN
F 1 "Crystal" V 6200 5725 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:Crystal" H 6200 5475 50  0001 C CNN
F 3 "" H 6200 5475 50  0001 C CNN
	1    6200 5475
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C7
U 1 1 5AC0D81A
P 6600 5300
F 0 "C7" V 6350 5250 50  0000 L CNN
F 1 "N/A" V 6450 5200 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 6638 5150 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:Capacitor C8
U 1 1 5AC0D902
P 6600 5650
F 0 "C8" V 6750 5600 50  0000 L CNN
F 1 "N/A" V 6850 5550 50  0000 L CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Capacitor_Handjob" H 6638 5500 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR045
U 1 1 5AC0DFA0
P 6925 5500
F 0 "#PWR045" H 6925 5250 50  0001 C CNN
F 1 "GND" H 6925 5350 50  0000 C CNN
F 2 "" H 6925 5500 50  0001 C CNN
F 3 "" H 6925 5500 50  0001 C CNN
	1    6925 5500
	1    0    0    -1  
$EndComp
Text Notes 600  1600 0    100  ~ 0
Decoders
Text Notes 625  3275 0    100  ~ 0
Sockets
Text Notes 7675 2075 0    100  ~ 0
ISP Connector
Text Notes 9425 2075 0    100  ~ 0
Micro USB Type B
Text Notes 7600 3900 0    100  ~ 0
DC Input Protection
Text Notes 9675 3900 0    100  ~ 0
Tactile Switch
Text Notes 7550 5875 0    100  ~ 0
Temperature Sensor
Text Notes 9350 5875 0    100  ~ 0
Ambient Light Sensor
Text Notes 925  6975 0    100  ~ 0
Microcontroller
Text Notes 6800 7675 1    100  ~ 0
HV Supply Connector
Text Label 4125 7700 1    60   ~ 0
A0
Text Label 4025 7700 1    60   ~ 0
B0
$Comp
L Nixie-Thermometer-rescue:LED D2
U 1 1 5AC06481
P 6275 4225
F 0 "D2" H 6425 4025 50  0000 C CNN
F 1 "Orange" H 6350 4100 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_LED_Handjob" H 6275 4225 50  0001 C CNN
F 3 "" H 6275 4225 50  0001 C CNN
	1    6275 4225
	-1   0    0    1   
$EndComp
$Comp
L Nixie-Thermometer-rescue:LED D3
U 1 1 5AC0656A
P 6275 4475
F 0 "D3" H 6275 4375 50  0000 C CNN
F 1 "Orange" H 6275 4575 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_LED_Handjob" H 6275 4475 50  0001 C CNN
F 3 "" H 6275 4475 50  0001 C CNN
	1    6275 4475
	-1   0    0    1   
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R8
U 1 1 5AC0663F
P 6600 4225
F 0 "R8" V 6600 4225 50  0000 C CNN
F 1 "12k" V 6700 4225 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 6530 4225 50  0001 C CNN
F 3 "" H 6600 4225 50  0001 C CNN
	1    6600 4225
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:Resistor R9
U 1 1 5AC06837
P 6600 4475
F 0 "R9" V 6600 4475 50  0000 C CNN
F 1 "12k" V 6700 4475 50  0000 C CNN
F 2 "Nixie_Thermometer_Footprint_Library:0805_Resistor_Handjob" V 6530 4475 50  0001 C CNN
F 3 "" H 6600 4475 50  0001 C CNN
	1    6600 4475
	0    1    1    0   
$EndComp
$Comp
L Nixie-Thermometer-rescue:GND #PWR046
U 1 1 5AC0693D
P 6925 4375
F 0 "#PWR046" H 6925 4125 50  0001 C CNN
F 1 "GND" H 6925 4225 50  0000 C CNN
F 2 "" H 6925 4375 50  0001 C CNN
F 3 "" H 6925 4375 50  0001 C CNN
	1    6925 4375
	1    0    0    -1  
$EndComp
Text Label 5850 4225 0    60   ~ 0
LED_0
Text Label 5850 4475 0    60   ~ 0
LED_1
Text Notes 6150 4800 0    100  ~ 0
LEDs
Text Label 3925 7700 1    60   ~ 0
C0
Text Label 4375 3750 2    60   ~ 0
C2
Text Label 3175 3750 0    60   ~ 0
B2
Text Label 3425 7700 1    60   ~ 0
A2
Text Label 1450 6125 0    60   ~ 0
LED_1
Text Label 1450 6025 0    60   ~ 0
LED_0
Wire Wire Line
	9775 1650 9775 1675
Wire Wire Line
	8125 3475 8125 3525
Wire Wire Line
	7950 3100 8125 3100
Wire Wire Line
	8125 3100 8400 3100
Wire Wire Line
	8400 3100 8675 3100
Wire Wire Line
	8675 3100 8800 3100
Wire Wire Line
	8400 3475 8400 3525
Wire Wire Line
	8400 3175 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	8125 3175 8125 3100
Connection ~ 8125 3100
Wire Wire Line
	7650 3100 7625 3100
Wire Wire Line
	7625 3100 7625 3075
Wire Wire Line
	8675 3175 8675 3100
Connection ~ 8675 3100
Wire Wire Line
	8675 3475 8675 3525
Wire Wire Line
	8425 1475 8675 1475
Wire Wire Line
	8425 1675 8675 1675
Wire Wire Line
	8425 1575 8675 1575
Wire Wire Line
	7725 1675 7975 1675
Wire Wire Line
	7725 1475 7975 1475
Wire Wire Line
	7725 1575 7975 1575
Wire Wire Line
	8675 1475 8675 1450
Wire Wire Line
	8675 1675 8675 1700
Wire Wire Line
	10050 5075 10050 5125
Wire Wire Line
	10050 5125 10050 5175
Wire Wire Line
	10050 5125 10575 5125
Connection ~ 10050 5125
Wire Wire Line
	10050 5475 10050 5500
Wire Wire Line
	10050 4675 10050 4725
Wire Wire Line
	10050 4725 10050 4775
Wire Wire Line
	10050 4725 9775 4725
Wire Wire Line
	9775 4725 9775 4975
Connection ~ 10050 4725
Wire Wire Line
	9775 5275 9775 5500
Wire Wire Line
	7825 5425 7975 5425
Wire Wire Line
	8875 5125 9100 5125
Wire Wire Line
	9100 5075 9100 5125
Wire Wire Line
	9100 5125 9100 5175
Connection ~ 9100 5125
Wire Wire Line
	9100 5475 9100 5500
Wire Wire Line
	7300 5125 7600 5125
Wire Wire Line
	7600 5125 7975 5125
Wire Wire Line
	7300 5225 7750 5225
Wire Wire Line
	7750 5225 7975 5225
Wire Wire Line
	7825 5500 7825 5425
Wire Wire Line
	8925 5425 8875 5425
Wire Wire Line
	8925 5225 8925 5325
Wire Wire Line
	8925 5325 8925 5425
Wire Wire Line
	8925 5425 8925 5500
Wire Wire Line
	8875 5325 8925 5325
Connection ~ 8925 5425
Wire Wire Line
	8875 5225 8925 5225
Connection ~ 8925 5325
Wire Wire Line
	9800 3100 9775 3100
Wire Wire Line
	9775 3100 9775 3525
Wire Wire Line
	10200 3100 10675 3100
Wire Wire Line
	5850 6550 6550 6550
Wire Wire Line
	5850 6650 6550 6650
Wire Wire Line
	6550 6650 6550 7550
Wire Wire Line
	6300 7525 6300 7550
Wire Wire Line
	6300 7125 6300 7175
Wire Wire Line
	6300 7175 6300 7225
Wire Wire Line
	6300 6800 6300 6825
Wire Wire Line
	5850 6750 6125 6750
Wire Wire Line
	6125 6750 6125 7175
Wire Wire Line
	6125 7175 6300 7175
Connection ~ 6300 7175
Wire Wire Line
	5850 6850 6050 6850
Wire Wire Line
	6050 6850 6050 7550
Wire Wire Line
	5850 6950 5900 6950
Wire Wire Line
	5900 6950 5900 7025
Wire Wire Line
	5900 7025 5975 7025
Wire Wire Line
	5975 7025 5975 7000
Wire Wire Line
	7600 5050 7600 5125
Connection ~ 7600 5125
Wire Wire Line
	7750 5050 7750 5225
Connection ~ 7750 5225
Wire Wire Line
	7600 4750 7600 4725
Wire Wire Line
	7750 4750 7750 4725
Wire Wire Line
	1800 1925 1800 1950
Wire Wire Line
	2000 1150 2000 1100
Wire Wire Line
	2000 1100 2275 1100
Wire Wire Line
	1900 1150 1900 1000
Wire Wire Line
	1900 1000 2400 1000
Wire Wire Line
	2400 1000 2400 1975
Wire Wire Line
	1800 850  1800 900 
Wire Wire Line
	1800 900  1800 1150
Wire Wire Line
	1800 900  2550 900 
Connection ~ 1800 900 
Wire Wire Line
	2550 900  2550 1400
Wire Wire Line
	2550 1700 2550 1975
Wire Wire Line
	3725 1925 3725 1950
Wire Wire Line
	3925 1150 3925 1100
Wire Wire Line
	3925 1100 4200 1100
Wire Wire Line
	3825 1150 3825 1000
Wire Wire Line
	3825 1000 4325 1000
Wire Wire Line
	4325 1000 4325 1975
Wire Wire Line
	3725 850  3725 900 
Wire Wire Line
	3725 900  3725 1150
Wire Wire Line
	3725 900  4575 900 
Connection ~ 3725 900 
Wire Wire Line
	4575 900  4575 1400
Wire Wire Line
	4575 1700 4575 1975
Wire Wire Line
	5750 1950 5750 1975
Wire Wire Line
	5950 1175 5950 1125
Wire Wire Line
	5950 1125 6225 1125
Wire Wire Line
	5850 1175 5850 1025
Wire Wire Line
	5850 1025 6350 1025
Wire Wire Line
	6350 1025 6350 2000
Wire Wire Line
	5750 875  5750 925 
Wire Wire Line
	5750 925  5750 1175
Wire Wire Line
	5750 925  6500 925 
Connection ~ 5750 925 
Wire Wire Line
	6500 925  6500 1425
Wire Wire Line
	6500 1725 6500 2000
Wire Wire Line
	6050 1950 6050 3650
Wire Wire Line
	6150 3750 6150 1950
Wire Wire Line
	5950 1950 5950 3375
Wire Wire Line
	5950 3375 5525 3375
Wire Wire Line
	5850 1950 5850 3275
Wire Wire Line
	5850 3275 5550 3275
Wire Wire Line
	5650 1950 5650 3175
Wire Wire Line
	5650 3175 5550 3175
Wire Wire Line
	5550 1950 5550 3075
Wire Wire Line
	5550 3075 5525 3075
Wire Wire Line
	5450 1950 5450 1975
Wire Wire Line
	5450 1975 4750 1975
Wire Wire Line
	4750 1975 4750 3075
Wire Wire Line
	4750 3075 4775 3075
Wire Wire Line
	4125 1925 4125 3175
Wire Wire Line
	4125 3175 4750 3175
Wire Wire Line
	4025 1925 4025 3275
Wire Wire Line
	4025 3275 4750 3275
Wire Wire Line
	3925 1925 3925 3375
Wire Wire Line
	3925 3375 4775 3375
Wire Wire Line
	5100 3750 6150 3750
Wire Wire Line
	5100 3750 5100 3625
Wire Wire Line
	6050 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3625
Wire Wire Line
	2100 1925 2100 3075
Wire Wire Line
	2100 3075 2125 3075
Wire Wire Line
	2000 1925 2000 3175
Wire Wire Line
	2000 3175 2100 3175
Wire Wire Line
	1900 1925 1900 3275
Wire Wire Line
	1900 3275 2100 3275
Wire Wire Line
	1700 1925 1700 3375
Wire Wire Line
	1700 3375 2125 3375
Wire Wire Line
	1600 1925 1600 3650
Wire Wire Line
	1600 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3625
Wire Wire Line
	1500 1925 1500 3750
Wire Wire Line
	1500 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3625
Wire Wire Line
	2200 1925 2200 2175
Wire Wire Line
	2200 2175 2900 2175
Wire Wire Line
	2900 2175 2900 3075
Wire Wire Line
	2900 3075 2875 3075
Wire Wire Line
	3625 1925 3625 3375
Wire Wire Line
	3625 3375 2875 3375
Wire Wire Line
	3525 1925 3525 3275
Wire Wire Line
	3525 3275 2900 3275
Wire Wire Line
	3425 1925 3425 3175
Wire Wire Line
	3425 3175 2900 3175
Wire Wire Line
	1600 1150 1600 1100
Wire Wire Line
	1600 1100 1425 1100
Wire Wire Line
	1700 1150 1700 1000
Wire Wire Line
	1700 1000 1425 1000
Wire Wire Line
	3525 1150 3525 1075
Wire Wire Line
	3525 1075 3350 1075
Wire Wire Line
	3625 1150 3625 975 
Wire Wire Line
	3625 975  3350 975 
Wire Wire Line
	5550 1175 5550 1125
Wire Wire Line
	5550 1125 5375 1125
Wire Wire Line
	5650 1175 5650 1025
Wire Wire Line
	5650 1025 5375 1025
Wire Wire Line
	2500 2800 2500 2775
Wire Wire Line
	2500 2350 2500 2475
Wire Wire Line
	2400 2825 2400 2275
Wire Wire Line
	2400 2275 2600 2275
Wire Wire Line
	2600 2275 3825 2275
Wire Wire Line
	3825 2275 5050 2275
Wire Wire Line
	5050 2275 5250 2275
Wire Wire Line
	2600 2275 2600 2825
Wire Wire Line
	3825 2275 3825 1925
Connection ~ 2600 2275
Wire Wire Line
	5050 2275 5050 2825
Connection ~ 3825 2275
Connection ~ 5050 2275
Wire Wire Line
	5150 2350 5150 2475
Wire Wire Line
	5150 2800 5150 2775
Wire Wire Line
	5250 2275 5250 2825
Wire Wire Line
	4125 4075 4125 4050
Wire Wire Line
	4125 4050 4375 4050
Wire Wire Line
	4025 4075 4025 3950
Wire Wire Line
	4025 3950 4375 3950
Wire Wire Line
	3925 4075 3925 3850
Wire Wire Line
	3925 3850 4375 3850
Wire Wire Line
	3825 4075 3825 3750
Wire Wire Line
	3825 3750 4375 3750
Wire Wire Line
	3425 4075 3425 4050
Wire Wire Line
	3425 4050 3175 4050
Wire Wire Line
	3525 4075 3525 3950
Wire Wire Line
	3525 3950 3175 3950
Wire Wire Line
	3725 4075 3725 3750
Wire Wire Line
	3725 3750 3175 3750
Wire Wire Line
	2075 5425 1450 5425
Wire Wire Line
	1450 6025 2075 6025
Wire Wire Line
	2075 6125 1450 6125
Wire Wire Line
	850  5525 2075 5525
Wire Wire Line
	1100 5725 2075 5725
Wire Wire Line
	1100 5675 1100 5725
Wire Wire Line
	1100 5725 1100 5850
Wire Wire Line
	2075 5825 1350 5825
Wire Wire Line
	1350 5825 1350 6225
Wire Wire Line
	1100 6150 1100 6225
Wire Wire Line
	850  6225 850  6150
Wire Wire Line
	850  5475 850  5525
Wire Wire Line
	850  5525 850  5850
Connection ~ 850  5525
Connection ~ 1100 5725
Wire Wire Line
	5475 5725 6375 5725
Wire Wire Line
	6375 5725 6375 6325
Wire Wire Line
	6125 5875 6125 5925
Wire Wire Line
	6125 5925 6125 5975
Wire Wire Line
	6125 5925 6025 5925
Connection ~ 6125 5925
Wire Wire Line
	6125 6275 6125 6325
Wire Wire Line
	5475 5825 6025 5825
Wire Wire Line
	6025 5825 6025 5925
Wire Wire Line
	3825 7475 3825 7700
Wire Wire Line
	5475 5425 6000 5425
Wire Wire Line
	6000 5425 6000 5300
Wire Wire Line
	6000 5300 6200 5300
Wire Wire Line
	6200 5300 6450 5300
Wire Wire Line
	6200 5300 6200 5325
Wire Wire Line
	5475 5525 6000 5525
Wire Wire Line
	6000 5525 6000 5650
Wire Wire Line
	6000 5650 6200 5650
Wire Wire Line
	6200 5650 6450 5650
Wire Wire Line
	6200 5650 6200 5625
Connection ~ 6200 5300
Connection ~ 6200 5650
Wire Wire Line
	6800 5650 6750 5650
Wire Wire Line
	6800 5300 6800 5475
Wire Wire Line
	6800 5475 6800 5650
Wire Wire Line
	6800 5300 6750 5300
Wire Wire Line
	6800 5475 6925 5475
Wire Wire Line
	6925 5475 6925 5500
Connection ~ 6800 5475
Wire Wire Line
	10175 1650 10175 1675
Wire Wire Line
	10175 1675 10375 1675
Wire Wire Line
	10375 1675 10375 1450
Wire Wire Line
	6425 4225 6450 4225
Wire Wire Line
	6425 4475 6450 4475
Wire Wire Line
	6750 4225 6775 4225
Wire Wire Line
	6775 4225 6775 4350
Wire Wire Line
	6775 4350 6775 4475
Wire Wire Line
	6775 4475 6750 4475
Wire Wire Line
	6775 4350 6925 4350
Wire Wire Line
	6925 4350 6925 4375
Connection ~ 6775 4350
Wire Wire Line
	6125 4225 5850 4225
Wire Wire Line
	5850 4475 6125 4475
Wire Wire Line
	4125 7475 4125 7700
Wire Wire Line
	5475 6125 5950 6125
Wire Wire Line
	4025 7475 4025 7700
Wire Wire Line
	3925 7475 3925 7700
Wire Wire Line
	3625 7475 3625 7700
Wire Wire Line
	3725 7475 3725 7700
Wire Wire Line
	3525 7475 3525 7700
Wire Wire Line
	3425 7475 3425 7700
NoConn ~ 5475 5625
NoConn ~ 5475 5925
NoConn ~ 5475 6025
NoConn ~ 2075 5625
NoConn ~ 2075 5925
$EndSCHEMATC
