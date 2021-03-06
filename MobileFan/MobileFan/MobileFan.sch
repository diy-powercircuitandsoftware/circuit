EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "portable fan"
Date "2020-04-09"
Rev "1"
Comp "AnnopNod"
Comment1 "portable fan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 2500 650  500 
U 5E75A7D2
F0 "BMS" 50
F1 "BMS.sch" 50
F2 "VBattery" B L 4550 2800 50 
F3 "GND" O L 4550 2900 50 
F4 "VCC" O L 4550 2600 50 
F5 "VSW" O R 5200 2700 50 
F6 "V_Main" O R 5200 2600 50 
F7 "VSolar" I L 4550 2700 50 
F8 "6V" O R 5200 2800 50 
F9 "5V" O R 5200 2900 50 
$EndSheet
$Sheet
S 6600 2250 600  600 
U 5E75A7D5
F0 "Control" 50
F1 "Control.sch" 50
F2 "Out_R" O R 7200 2350 50 
F3 "Out_G" O R 7200 2450 50 
F4 "Out_B" O R 7200 2550 50 
F5 "Out_W" O R 7200 2650 50 
F6 "GND" O L 6600 2450 50 
F7 "VSW" I L 6600 2350 50 
F8 "Out_Motor" O R 7200 2750 50 
$EndSheet
$Sheet
S 6600 1150 700  400 
U 5E75A7D8
F0 "Amplifier" 50
F1 "Amplifier.sch" 50
F2 "VSW" I L 6600 1350 50 
F3 "GND" O L 6600 1450 50 
F4 "VCC" I L 6600 1250 50 
F5 "Audio_In" I R 7300 1250 50 
F6 "Audio_Out" O R 7300 1350 50 
$EndSheet
$Sheet
S 6600 3650 900  600 
U 5E8B2779
F0 "Driver" 50
F1 "Driver.sch" 50
F2 "GND" O L 6600 3950 50 
F3 "LED_Power" I L 6600 3850 50 
F4 "Power" I L 6600 3750 50 
F5 "PWM_FAN" I R 7500 3750 50 
F6 "PWM_R" I R 7500 3850 50 
F7 "PWM_G" I R 7500 3950 50 
F8 "PWM_B" I R 7500 4050 50 
F9 "PWM_W" I R 7500 4150 50 
$EndSheet
$Comp
L Connector:Jack-DC J1
U 1 1 5E9702F3
P 3500 2600
F 0 "J1" H 3555 2925 50  0000 C CNN
F 1 "15VDC" H 3555 2834 50  0000 C CNN
F 2 "" H 3550 2560 50  0001 C CNN
F 3 "~" H 3550 2560 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5E97037D
P 3500 3250
F 0 "SC1" H 3608 3346 50  0000 L CNN
F 1 "18V" H 3608 3255 50  0000 L CNN
F 2 "" V 3500 3310 50  0001 C CNN
F 3 "~" V 3500 3310 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E970413
P 3500 3850
F 0 "BT1" H 3608 3896 50  0000 L CNN
F 1 "12V" H 3608 3805 50  0000 L CNN
F 2 "" V 3500 3910 50  0001 C CNN
F 3 "~" V 3500 3910 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2600
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3800 2800 4200 2800
Wire Wire Line
	3950 2700 3950 3050
Wire Wire Line
	3950 3050 3500 3050
Wire Wire Line
	3500 3350 4200 3350
Wire Wire Line
	4200 3350 4200 2900
Wire Wire Line
	4200 4050 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 2600 4550 2600
Wire Wire Line
	3950 2700 4550 2700
Wire Wire Line
	4550 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 2800
Wire Wire Line
	4550 2800 4350 2800
Wire Wire Line
	4350 2800 4350 3650
Wire Wire Line
	4350 3650 3500 3650
Wire Wire Line
	6600 1250 5700 1250
Wire Wire Line
	5700 1250 5700 2600
Wire Wire Line
	5700 2600 5200 2600
Wire Wire Line
	6600 1350 5800 1350
Wire Wire Line
	5800 1350 5800 2350
Wire Wire Line
	5800 2700 5200 2700
Wire Wire Line
	6600 2350 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5800 2700
Wire Wire Line
	6600 2450 6400 2450
Wire Wire Line
	6400 1450 6600 1450
Wire Wire Line
	7200 2750 7850 2750
Wire Wire Line
	7850 2750 7850 3750
Wire Wire Line
	7850 3750 7500 3750
Wire Wire Line
	7200 2650 7900 2650
Wire Wire Line
	7900 2650 7900 4150
Wire Wire Line
	7900 4150 7500 4150
Wire Wire Line
	7200 2550 7800 2550
Wire Wire Line
	7800 2550 7800 4050
Wire Wire Line
	7800 4050 7500 4050
Wire Wire Line
	7200 2350 7750 2350
Wire Wire Line
	7750 2350 7750 3850
Wire Wire Line
	7750 3850 7500 3850
Wire Wire Line
	7200 2450 7700 2450
Wire Wire Line
	7700 2450 7700 3950
Wire Wire Line
	7700 3950 7500 3950
Wire Wire Line
	5200 2800 6000 2800
Wire Wire Line
	6000 2800 6000 3850
Wire Wire Line
	6000 3850 6600 3850
Wire Wire Line
	6400 2450 6400 3950
Wire Wire Line
	6400 3950 6600 3950
Connection ~ 6400 2450
Wire Wire Line
	6400 4050 6400 3950
Wire Wire Line
	3500 4050 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 4750 4050
Connection ~ 6400 3950
Wire Wire Line
	5700 2600 5700 3750
Wire Wire Line
	5700 3750 6600 3750
Connection ~ 5700 2600
$Comp
L Connector:AudioJack3 J3
U 1 1 609A16DC
P 8250 1250
F 0 "J3" H 8232 1575 50  0000 C CNN
F 1 "AudioJack3" H 8232 1484 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 609A76E3
P 8300 1800
AR Path="/5E75A7D8/609A76E3" Ref="LS?"  Part="1" 
AR Path="/609A76E3" Ref="LS1"  Part="1" 
F 0 "LS1" H 8470 1796 50  0000 L CNN
F 1 "8OHM" H 8470 1705 50  0000 L CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "~" H 8290 1750 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609B30E7
P 7700 1250
AR Path="/5E75A7D8/609B30E7" Ref="R?"  Part="1" 
AR Path="/609B30E7" Ref="R1"  Part="1" 
F 0 "R1" H 7770 1296 50  0000 L CNN
F 1 "30" H 7770 1205 50  0000 L CNN
F 2 "" V 7630 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 609B5ECA
P 7700 1350
AR Path="/5E75A7D8/609B5ECA" Ref="R?"  Part="1" 
AR Path="/609B5ECA" Ref="R2"  Part="1" 
F 0 "R2" H 7770 1396 50  0000 L CNN
F 1 "30" H 7770 1305 50  0000 L CNN
F 2 "" V 7630 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 1250 7850 1250
Wire Wire Line
	7850 1350 8050 1350
Wire Wire Line
	7550 1250 7550 1350
Wire Wire Line
	8100 1900 7950 1900
Wire Wire Line
	8050 1150 7950 1150
Wire Wire Line
	7950 1150 7950 1900
Wire Wire Line
	7350 1800 7350 1350
Wire Wire Line
	7350 1350 7300 1350
Wire Wire Line
	6400 1450 6400 1900
Wire Wire Line
	7300 1250 7550 1250
Connection ~ 7550 1250
Wire Wire Line
	8100 1800 7350 1800
Wire Wire Line
	7950 1900 6400 1900
Connection ~ 7950 1900
Connection ~ 6400 1900
Wire Wire Line
	6400 1900 6400 2450
Wire Wire Line
	5300 2900 5200 2900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 609CAC61
P 4950 3500
F 0 "J2" H 5030 3492 50  0000 L CNN
F 1 "USB_HUB" H 5030 3401 50  0000 L CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 3300
Wire Wire Line
	5300 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3500
Wire Wire Line
	4750 3600 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 6400 4050
$EndSCHEMATC
