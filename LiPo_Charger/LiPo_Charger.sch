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
L Battery_Management:BQ297xy U?
U 1 1 5D0FA10E
P 6400 3150
F 0 "U?" H 6400 3517 50  0000 C CNN
F 1 "BQ297xy" H 6400 3426 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 6400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 6150 3350 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
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
Text GLabel 7150 2550 2    50   Output ~ 0
Pack+
Connection ~ 4450 2550
Wire Wire Line
	4200 2550 4200 2950
$Comp
L Device:R_Small_US R?
U 1 1 5D10C468
P 5600 2800
F 0 "R?" H 5668 2846 50  0000 L CNN
F 1 "330" H 5668 2755 50  0000 L CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5600 2550
Wire Wire Line
	5600 3050 5600 2900
$Comp
L Device:C_Small C?
U 1 1 5D10D572
P 5600 3150
F 0 "C?" H 5692 3196 50  0000 L CNN
F 1 "0.1u" H 5692 3105 50  0000 L CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Connection ~ 5600 3050
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 4450 2550
Wire Wire Line
	5600 2550 7150 2550
Wire Wire Line
	5600 3050 6000 3050
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D1133F4
P 6750 4050
F 0 "Q?" H 6956 4096 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6956 4005 50  0000 L CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
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
	6800 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3850
Wire Wire Line
	6900 3850 6750 3850
Wire Wire Line
	6800 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3850
Wire Wire Line
	6950 4150 7300 4150
Wire Wire Line
	5600 3250 5600 3500
Wire Wire Line
	5600 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3450
Wire Wire Line
	6400 3500 6400 4850
Wire Wire Line
	6400 4850 7700 4850
Wire Wire Line
	7700 4850 7700 4150
Connection ~ 6400 3500
Text GLabel 8600 4200 2    50   Output ~ 0
Pack-
Wire Wire Line
	7700 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4200
Wire Wire Line
	8500 4200 8600 4200
Connection ~ 7700 4150
$Comp
L Device:R_Small_US R?
U 1 1 5D11F2DF
P 6000 3700
F 0 "R?" H 6068 3746 50  0000 L CNN
F 1 "R_Small_US" H 6068 3655 50  0000 L CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3250
Wire Wire Line
	6000 3800 6250 3800
Wire Wire Line
	6550 3800 6550 4150
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
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6550 3800
$EndSCHEMATC
