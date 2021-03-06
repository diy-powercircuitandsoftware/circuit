EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "BMS"
Date "2020-05-14"
Rev "1"
Comp "AnnopNod"
Comment1 "battery management system for led"
Comment2 "cutoff error amp f/5"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5E9A898E
P 4350 3950
F 0 "C1" H 4375 4050 50  0000 L CNN
F 1 "1000u" H 4375 3850 50  0000 L CNN
F 2 "" H 4388 3800 50  0000 C CNN
F 3 "" H 4350 3950 50  0000 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV7
U 1 1 5D3A458F
P 4850 3950
F 0 "RV7" V 4975 3950 50  0000 C CNN
F 1 "17V" V 4725 3950 50  0000 C CNN
F 2 "" V 4780 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5D3B0055
P 5300 3400
F 0 "D8" H 5300 3500 50  0000 C CNN
F 1 "LED_GREEN" H 5300 3300 50  0000 C CNN
F 2 "" H 5300 3400 50  0000 C CNN
F 3 "" H 5300 3400 50  0000 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D3B00EE
P 5300 3850
F 0 "R13" V 5380 3850 50  0000 C CNN
F 1 "300" V 5300 3850 50  0000 C CNN
F 2 "" V 5230 3850 50  0000 C CNN
F 3 "" H 5300 3850 50  0000 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q7
U 1 1 5D3B2090
P 5400 4550
F 0 "Q7" H 5600 4625 50  0000 L CNN
F 1 "PN2222" H 5600 4550 50  0000 L CNN
F 2 "" H 5600 4475 50  0000 L CIN
F 3 "" H 5400 4550 50  0000 L CNN
	1    5400 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D3B3468
P 5850 4550
F 0 "R14" V 5930 4550 50  0000 C CNN
F 1 "1K" V 5850 4550 50  0000 C CNN
F 2 "" V 5780 4550 50  0000 C CNN
F 3 "" H 5850 4550 50  0000 C CNN
	1    5850 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D3B3EF9
P 6150 4750
F 0 "R15" V 6230 4750 50  0000 C CNN
F 1 "10K" V 6150 4750 50  0000 C CNN
F 2 "" V 6080 4750 50  0000 C CNN
F 3 "" H 6150 4750 50  0000 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D3B405F
P 6450 4550
F 0 "R16" V 6530 4550 50  0000 C CNN
F 1 "10K" V 6450 4550 50  0000 C CNN
F 2 "" V 6380 4550 50  0000 C CNN
F 3 "" H 6450 4550 50  0000 C CNN
	1    6450 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q8
U 1 1 5D3B5D6F
P 6900 4550
F 0 "Q8" H 7100 4625 50  0000 L CNN
F 1 "PN2222" H 7100 4550 50  0000 L CNN
F 2 "" H 7100 4475 50  0000 L CIN
F 3 "" H 6900 4550 50  0000 L CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5D3B6C33
P 6150 4250
F 0 "D9" H 6150 4350 50  0000 C CNN
F 1 "11V" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4250 50  0000 C CNN
F 3 "" H 6150 4250 50  0000 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D3B7099
P 7000 3350
F 0 "R17" V 7080 3350 50  0000 C CNN
F 1 "4.7K" V 7000 3350 50  0000 C CNN
F 2 "" V 6930 3350 50  0000 C CNN
F 3 "" H 7000 3350 50  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D3B7561
P 7250 4200
F 0 "R18" V 7330 4200 50  0000 C CNN
F 1 "1K" V 7250 4200 50  0000 C CNN
F 2 "" V 7180 4200 50  0000 C CNN
F 3 "" H 7250 4200 50  0000 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q9
U 1 1 5D3B762A
P 7700 4200
F 0 "Q9" H 7900 4275 50  0000 L CNN
F 1 "PN2222" H 7900 4200 50  0000 L CNN
F 2 "" H 7900 4125 50  0000 L CIN
F 3 "" H 7700 4200 50  0000 L CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D3B7B3D
P 7800 3750
F 0 "R19" V 7880 3750 50  0000 C CNN
F 1 "300" V 7800 3750 50  0000 C CNN
F 2 "" V 7730 3750 50  0000 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 5D3B9D7E
P 7900 3350
F 0 "Q10" H 8100 3400 50  0000 L CNN
F 1 "PN2907" H 8100 3300 50  0000 L CNN
F 2 "" H 8100 3450 50  0000 C CNN
F 3 "" H 7900 3350 50  0000 C CNN
	1    7900 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Shunt R21
U 1 1 5D3BA1AF
P 8600 3350
F 0 "R21" V 8425 3350 50  0000 C CNN
F 1 "0.7/(C/10)" V 8500 3350 50  0000 C CNN
F 2 "" V 8530 3350 50  0000 C CNN
F 3 "" H 8600 3350 50  0000 C CNN
	1    8600 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5D3BA9A5
P 8250 3450
F 0 "R20" V 8330 3450 50  0000 C CNN
F 1 "1K" V 8250 3450 50  0000 C CNN
F 2 "" V 8180 3450 50  0000 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q11
U 1 1 5D3BACD3
P 8500 3800
F 0 "Q11" H 8700 3850 50  0000 L CNN
F 1 "PNP_5A" H 8700 3750 50  0000 L CNN
F 2 "" H 8700 3900 50  0000 C CNN
F 3 "" H 8500 3800 50  0000 C CNN
	1    8500 3800
	1    0    0    1   
$EndComp
$Comp
L Device:D_Shockley D10
U 1 1 5D3BB21B
P 8600 4200
F 0 "D10" H 8600 4300 50  0000 C CNN
F 1 "10A" H 8600 4100 50  0000 C CNN
F 2 "" H 8600 4200 50  0000 C CNN
F 3 "" H 8600 4200 50  0000 C CNN
	1    8600 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Shockley D12
U 1 1 5D3C0ADC
P 8950 3150
F 0 "D12" H 8950 3250 50  0000 C CNN
F 1 "10A" H 8950 3050 50  0000 C CNN
F 2 "" H 8950 3150 50  0000 C CNN
F 3 "" H 8950 3150 50  0000 C CNN
	1    8950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5D3C0BA1
P 8750 4400
F 0 "D11" H 8750 4500 50  0000 C CNN
F 1 "10A" H 8750 4300 50  0000 C CNN
F 2 "" H 8750 4400 50  0000 C CNN
F 3 "" H 8750 4400 50  0000 C CNN
	1    8750 4400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D3A6D88
P 9400 3600
F 0 "SW1" H 9400 3750 50  0000 C CNN
F 1 "SW_DIP_x01" H 9400 3450 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5D3B46DE
P 9700 4300
F 0 "D13" H 9700 4400 50  0000 C CNN
F 1 "6.8V" H 9700 4200 50  0000 C CNN
F 2 "" H 9700 4300 50  0000 C CNN
F 3 "" H 9700 4300 50  0000 C CNN
	1    9700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D3B870C
P 9700 4700
F 0 "R22" V 9780 4700 50  0000 C CNN
F 1 "10k" V 9700 4700 50  0000 C CNN
F 2 "" V 9630 4700 50  0000 C CNN
F 3 "" H 9700 4700 50  0000 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D3BE3E9
P 9950 4550
F 0 "R23" V 10030 4550 50  0000 C CNN
F 1 "1K" V 9950 4550 50  0000 C CNN
F 2 "" V 9880 4550 50  0000 C CNN
F 3 "" H 9950 4550 50  0000 C CNN
	1    9950 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q12
U 1 1 5D3BF46F
P 10400 4550
F 0 "Q12" H 10600 4625 50  0000 L CNN
F 1 "PN2222" H 10600 4550 50  0000 L CNN
F 2 "" H 10600 4475 50  0000 L CIN
F 3 "" H 10400 4550 50  0000 L CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q13
U 1 1 5D3C44A5
P 10500 3600
F 0 "Q13" H 10700 3650 50  0000 L CNN
F 1 "PNP_5A" H 10700 3550 50  0000 L CNN
F 2 "" H 10700 3700 50  0000 C CNN
F 3 "" H 10500 3600 50  0000 C CNN
	1    10500 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D3C495C
P 10050 3800
F 0 "R24" V 10130 3800 50  0000 C CNN
F 1 "10k" V 10050 3800 50  0000 C CNN
F 2 "" V 9980 3800 50  0000 C CNN
F 3 "" H 10050 3800 50  0000 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D3C4FFC
P 10500 4150
F 0 "R25" V 10580 4150 50  0000 C CNN
F 1 "300" V 10500 4150 50  0000 C CNN
F 2 "" V 10430 4150 50  0000 C CNN
F 3 "" H 10500 4150 50  0000 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4850 3800
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5300 3550 5300 3700
Wire Wire Line
	5300 4000 5300 4350
Wire Wire Line
	6000 4550 6150 4550
Wire Wire Line
	5700 4550 5600 4550
Wire Wire Line
	6150 4400 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6700 4550 6600 4550
Wire Wire Line
	7000 3150 7000 3200
Connection ~ 5300 3150
Wire Wire Line
	7000 3500 7000 4200
Wire Wire Line
	7500 4200 7400 4200
Wire Wire Line
	7100 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7800 3900 7800 4000
Wire Wire Line
	7800 3550 7800 3600
Wire Wire Line
	8450 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3150
Wire Wire Line
	8100 3350 8100 3450
Wire Wire Line
	8400 3450 8450 3450
Wire Wire Line
	8600 3550 8600 3600
Wire Wire Line
	7800 3550 8300 3550
Wire Wire Line
	8300 3550 8300 3800
Wire Wire Line
	8600 4000 8600 4050
Wire Wire Line
	8600 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3950
Wire Wire Line
	8000 3950 6150 3950
Wire Wire Line
	6150 3950 6150 4100
Wire Wire Line
	9100 4400 8900 4400
Wire Wire Line
	9100 3150 10050 3150
Wire Wire Line
	10050 3150 10050 3500
Wire Wire Line
	10050 3950 10500 3950
Wire Wire Line
	9700 3600 9700 4150
Wire Wire Line
	9700 4450 9700 4550
Wire Wire Line
	9700 4550 9800 4550
Wire Wire Line
	10100 4550 10200 4550
Wire Wire Line
	10500 4350 10500 4300
Connection ~ 10500 3950
Wire Wire Line
	4850 4100 4850 5300
Connection ~ 4850 5300
Wire Wire Line
	5300 4750 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	6150 4900 6150 5300
Connection ~ 6150 5300
Wire Wire Line
	7000 4750 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7800 4400 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	9700 4850 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	10500 4750 10500 5300
Wire Wire Line
	10500 3800 10500 3950
Wire Wire Line
	4350 4100 4350 5300
Wire Wire Line
	10300 3500 10050 3500
Connection ~ 10050 3500
Wire Wire Line
	6150 4550 6300 4550
Wire Wire Line
	6150 4550 6150 4600
Wire Wire Line
	5300 3150 7000 3150
Wire Wire Line
	7000 4200 7000 4350
Wire Wire Line
	10500 3950 10500 4000
Wire Wire Line
	4850 5300 5300 5300
Wire Wire Line
	5300 5300 6150 5300
Wire Wire Line
	6150 5300 7000 5300
Wire Wire Line
	7000 5300 7800 5300
Wire Wire Line
	9700 5300 10500 5300
Wire Wire Line
	4350 5300 4850 5300
Wire Wire Line
	10050 3500 10050 3650
Wire Wire Line
	9100 3150 9100 3600
Wire Wire Line
	8300 3150 8600 3150
Wire Wire Line
	4350 3150 4350 3800
Wire Wire Line
	4350 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 5300 3150
Wire Wire Line
	9200 3600 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 9100 4400
Wire Wire Line
	9600 3600 9700 3600
Wire Wire Line
	7800 5300 9700 5300
Text HLabel 8600 4850 0    50   BiDi ~ 0
VBattery
Text HLabel 11250 3500 2    50   Output ~ 0
VSW
Text HLabel 11950 3150 2    50   Output ~ 0
VOut
Wire Wire Line
	7800 3150 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7800 3150 8300 3150
Connection ~ 7800 3150
Connection ~ 8300 3150
Wire Wire Line
	8600 4400 8600 4350
Connection ~ 8600 4400
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8800 3150
Connection ~ 4350 3150
Wire Wire Line
	8600 4400 8600 4850
Wire Wire Line
	10700 3500 11100 3500
$Comp
L Device:D_Shockley D7
U 1 1 5E8B4711
P 4200 2800
F 0 "D7" H 4200 2900 50  0000 C CNN
F 1 "10A" H 4200 2700 50  0000 C CNN
F 2 "" H 4200 2800 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2800 4350 3150
Text HLabel 3900 2800 0    50   Input ~ 0
VSolar
Wire Wire Line
	3900 2800 4050 2800
$Comp
L Device:CP C2
U 1 1 5E8E88E2
P 11100 4450
F 0 "C2" H 11125 4550 50  0000 L CNN
F 1 "1000u" H 11125 4350 50  0000 L CNN
F 2 "" H 11138 4300 50  0000 C CNN
F 3 "" H 11100 4450 50  0000 C CNN
	1    11100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E8EA169
P 11650 4450
F 0 "C3" H 11675 4550 50  0000 L CNN
F 1 "1000u" H 11675 4350 50  0000 L CNN
F 2 "" H 11688 4300 50  0000 C CNN
F 3 "" H 11650 4450 50  0000 C CNN
	1    11650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4300 11650 3150
Connection ~ 11650 3150
Wire Wire Line
	11650 3150 11950 3150
Wire Wire Line
	10050 3150 11650 3150
Connection ~ 10050 3150
Wire Wire Line
	11100 4300 11100 3500
Connection ~ 11100 3500
Wire Wire Line
	11100 3500 11250 3500
Wire Wire Line
	11100 4600 11100 5300
Wire Wire Line
	11100 5300 10500 5300
Connection ~ 10500 5300
Wire Wire Line
	11100 5300 11650 5300
Wire Wire Line
	11650 5300 11650 4600
Connection ~ 11100 5300
Connection ~ 7800 3550
Connection ~ 8600 4050
Connection ~ 9100 3150
Connection ~ 9700 4550
Text HLabel 3900 3150 0    50   Input ~ 0
VCC
Wire Wire Line
	3900 3150 4350 3150
Text HLabel 3800 5300 0    50   Output ~ 0
GND
Wire Wire Line
	3800 5300 4350 5300
Connection ~ 4350 5300
$EndSCHEMATC
