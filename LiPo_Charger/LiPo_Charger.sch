EESchema Schematic File Version 4
LIBS:LiPo_Charger-cache
EELAYER 29 0
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
L power:GND #PWR?
U 1 1 5D0FAABB
P 4200 3550
F 0 "#PWR?" H 4200 3300 50  0001 C CNN
F 1 "GND" H 4205 3377 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5D0FB215
P 4450 2550
F 0 "#PWR?" H 4450 2400 50  0001 C CNN
F 1 "+6V" H 4465 2723 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D100A6C
P 4450 2700
F 0 "C?" H 4542 2746 50  0000 L CNN
F 1 "4.7u" H 4542 2655 50  0000 L CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1010A3
P 4450 2850
F 0 "#PWR?" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2850
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5D0F971C
P 4200 3250
F 0 "U?" H 4200 3731 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3806 3640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 3000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4050 3200 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4450 2550
Wire Wire Line
	4450 2600 4450 2550
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4450 2800
$Comp
L Device:C_Small C?
U 1 1 5D1037DB
P 4850 3250
F 0 "C?" H 4942 3296 50  0000 L CNN
F 1 "4.7u" H 4942 3205 50  0000 L CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4850 3150
$Comp
L power:GND #PWR?
U 1 1 5D104D65
P 4850 3350
F 0 "#PWR?" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D1052B9
P 5250 3950
F 0 "R?" H 5318 3996 50  0000 L CNN
F 1 "2.2k" H 5318 3905 50  0000 L CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 4050
Wire Wire Line
	4600 4050 5250 4050
$Comp
L power:+6V #PWR?
U 1 1 5D1090DE
P 5250 3850
F 0 "#PWR?" H 5250 3700 50  0001 C CNN
F 1 "+6V" H 5265 4023 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Text GLabel 5900 4050 2    50   Output ~ 0
MCU
Wire Wire Line
	5250 4050 5900 4050
Connection ~ 5250 4050
$Comp
L Device:R_Small_US R?
U 1 1 5D109D37
P 3750 3600
F 0 "R?" H 3818 3646 50  0000 L CNN
F 1 "2k" H 3818 3555 50  0000 L CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3500
$Comp
L power:GND #PWR?
U 1 1 5D10A865
P 3750 3700
F 0 "#PWR?" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Text GLabel 8600 2550 2    50   Output ~ 0
Pack+
Connection ~ 4450 2550
Wire Wire Line
	4200 2550 4200 2950
$Comp
L Device:R_Small_US R?
U 1 1 5D10C468
P 8200 3150
F 0 "R?" H 8268 3196 50  0000 L CNN
F 1 "330" H 8268 3105 50  0000 L CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3400 8200 3300
$Comp
L Device:C_Small C?
U 1 1 5D10D572
P 8200 3500
F 0 "C?" H 8292 3546 50  0000 L CNN
F 1 "0.1u" H 8292 3455 50  0000 L CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D118EF4
P 7500 4050
F 0 "Q?" H 7706 4096 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7706 4005 50  0000 L CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 4150 7300 4150
Text GLabel 8600 4150 2    50   Output ~ 0
Pack-
Wire Wire Line
	7700 4150 7750 4150
$Comp
L Device:R_Small_US R?
U 1 1 5D11F2DF
P 6000 3700
F 0 "R?" H 6068 3746 50  0000 L CNN
F 1 "2.2k" H 6068 3655 50  0000 L CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6250 3800
$Comp
L power:GND #PWR?
U 1 1 5D122A95
P 6250 3800
F 0 "#PWR?" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L ChargeCircuit:bq297-edit U?
U 1 1 5D1266EB
P 7400 3200
F 0 "U?" H 7400 3567 50  0000 C CNN
F 1 "bq297-edit" H 7400 3476 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6550 3800
Wire Wire Line
	7000 3100 6750 3100
Wire Wire Line
	6550 3800 6550 4150
Wire Wire Line
	6750 3100 6750 3850
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D12EC34
P 6750 4050
F 0 "Q?" H 6956 4096 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6956 4005 50  0000 L CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3300
Wire Wire Line
	7400 3500 7750 3500
Wire Wire Line
	7750 3500 7750 4150
Connection ~ 7750 4150
Wire Wire Line
	7750 4150 8200 4150
Wire Wire Line
	7800 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8200 3250
Wire Wire Line
	8200 3600 8200 4150
Wire Wire Line
	8200 4150 8600 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 2550 8200 3050
Wire Wire Line
	7800 3100 7800 2700
Wire Wire Line
	7800 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3600
$Comp
L Transistor_BJT:2SD600 Q?
U 1 1 5D136873
P 9050 3050
F 0 "Q?" V 9379 3050 50  0000 C CNN
F 1 "2SD600" V 9288 3050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 9250 2975 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/ds_pdf_e/2SB631.pdf" H 9050 3050 50  0001 L CNN
	1    9050 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D137964
P 9400 3100
F 0 "#PWR?" H 9400 2850 50  0001 C CNN
F 1 "GND" H 9405 2927 50  0000 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D1381D2
P 9050 3350
F 0 "R?" H 9118 3396 50  0000 L CNN
F 1 "10k" H 9118 3305 50  0000 L CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9400 2950
Wire Wire Line
	9400 2950 9250 2950
Text GLabel 9050 3750 1    50   Output ~ 0
MCU
Wire Wire Line
	9050 3550 9050 3450
Wire Wire Line
	8200 2550 8500 2550
$Comp
L Device:R_Small_US R?
U 1 1 5D13B08E
P 8500 2800
F 0 "R?" H 8568 2846 50  0000 L CNN
F 1 "R_Power" H 8568 2755 50  0000 L CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8500 2950
Wire Wire Line
	8500 2950 8500 2900
Wire Wire Line
	8500 2700 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8600 2550
Wire Wire Line
	8200 2550 5250 2550
Wire Wire Line
	5250 2550 5250 3150
Wire Wire Line
	5250 3150 4850 3150
Connection ~ 8200 2550
Connection ~ 4850 3150
$EndSCHEMATC
