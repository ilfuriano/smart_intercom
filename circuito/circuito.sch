EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Citofono Smart"
Date "2020-11-29"
Rev "0.1"
Comp "Fiorillo Nicola (ilfuriano@gmail.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:PC817 U?
U 1 1 5FC3CB3A
P 5800 3050
F 0 "U?" H 5800 3375 50  0001 C CNN
F 1 "PC817" H 5800 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5600 2850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5800 3050 50  0001 L CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3D21A
P 7050 4700
F 0 "#PWR?" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HS-40024 LM2596HV_AC_DC_BUCK_STEP_DOWN_MODULE
U 1 1 5FC3FAAF
P 4550 3050
F 0 "LM2596HV_AC_DC_BUCK_STEP_DOWN_MODULE" H 4550 3550 50  0000 C CNN
F 1 "AC DC" H 4550 3284 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_Hahn_HS-400xx_THT" H 4550 2750 50  0001 C CNN
F 3 "https://www.schukat.com/schukat/pdf.nsf/index/17647BA7403E2D39C1257B810041F34E/$file/HS-40024-Serie%20Schemazeichnung-A3%20(1).pdf" H 4550 2650 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4950 2950
Connection ~ 4950 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5150 2950
Wire Wire Line
	4950 2950 5100 2950
$Comp
L Device:R R1
U 1 1 5FC40F68
P 5250 2950
F 0 "R1" V 5450 2950 50  0000 C CNN
F 1 "100R" V 5350 2950 50  0000 C CNN
F 2 "" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2950 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	4900 3150 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 5550 3150
Text GLabel 4950 2850 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5FC4CE55
P 4950 3250
F 0 "#PWR?" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3250
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4950 3150
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 5FC3B8EB
P 7050 3350
F 0 "U?" H 7050 2461 50  0001 C CNN
F 1 "WeMos_D1_mini" H 7050 2450 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 7050 2200 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 5200 2200 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC51444
P 6350 2800
F 0 "R2" H 6420 2846 50  0000 L CNN
F 1 "100R" H 6420 2755 50  0000 L CNN
F 2 "" V 6280 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2550
Wire Wire Line
	7150 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2650
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7150 2450
Wire Wire Line
	6350 2950 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6050 2950
Wire Wire Line
	7400 3250 7450 3250
Wire Wire Line
	8000 3250 8000 4550
Wire Wire Line
	8000 4550 6350 4550
Wire Wire Line
	6350 4550 6350 2950
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 8000 3250
Connection ~ 6350 2950
Wire Wire Line
	7050 4150 7050 4700
Wire Wire Line
	7050 4750 7100 4750
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7050 4750
Wire Wire Line
	6050 3150 6100 3150
Wire Wire Line
	6200 3150 6200 4700
Wire Wire Line
	6200 4700 7050 4700
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6200 3150
$Comp
L circuito-rescue:Urmet_1133-urmet_1133 J?
U 1 1 5FC7A084
P 3400 3150
F 0 "J?" H 3480 3142 50  0001 L CNN
F 1 "Urmet_1133" H 3480 3051 50  0000 L CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3600 3350
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4200 2950
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 3550 3350
Wire Wire Line
	3550 3150 3600 3150
Connection ~ 3600 3150
$Comp
L circuito-rescue:1_Channel_Relay_Module_High_Trigger-1_channel_relay_module_high_trigger Relay_Module
U 1 1 5FC87833
P 4500 4750
F 0 "Relay_Module" H 4500 4650 50  0000 C CNN
F 1 "1_Channel_Relay_Module_High_Trigger" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	3750 2950 3750 3350
Wire Wire Line
	4100 4250 3850 4250
Wire Wire Line
	3850 4250 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 4150 3150
Wire Wire Line
	3750 2950 4150 2950
Wire Wire Line
	4100 3950 3950 3950
Wire Wire Line
	3950 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2950
Wire Wire Line
	3950 2650 3950 3950
Wire Wire Line
	7400 3450 7450 3450
Wire Wire Line
	7500 3450 7500 4450
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5250 4550 4900 4550
Wire Wire Line
	5250 4450 7500 4450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7500 3450
Wire Wire Line
	5550 4700 5550 4250
Wire Wire Line
	5550 4250 4900 4250
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 5550 4700
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4850 4250
Wire Wire Line
	6950 2600 6950 2550
Wire Wire Line
	6950 2350 8050 2350
Wire Wire Line
	8050 2350 8050 4900
Wire Wire Line
	8050 4900 5350 4900
Wire Wire Line
	5350 4900 5350 3950
Wire Wire Line
	5350 3950 4900 3950
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 6950 2350
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4850 3950
NoConn ~ 4100 4550
Wire Notes Line
	4950 2950 4950 2850
$EndSCHEMATC
