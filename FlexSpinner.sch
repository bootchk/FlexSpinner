EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mySchemSymbols
LIBS:FlexSpinner-cache
EELAYER 25 0
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
L Q_NMOS_GSD Q1
U 1 1 55DF0F8F
P 8850 3400
F 0 "Q1" H 9150 3450 50  0000 R CNN
F 1 "NMOS FET" H 9500 3350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 9050 3500 29  0001 C CNN
F 3 "" H 8850 3400 60  0000 C CNN
F 4 "SSM3K56FSLFCT-ND" H 8850 3400 60  0001 C CNN "SourcePartNo"
F 5 "SC-75" H 8850 3400 60  0001 C CNN "Package"
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55DF2A6F
P 8950 3600
F 0 "#PWR01" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8950 3450 50  0000 C CNN
F 2 "" H 8950 3600 60  0000 C CNN
F 3 "" H 8950 3600 60  0000 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Text GLabel 8950 3200 2    60   Input ~ 0
SwitchedGnd
$Comp
L D_Schottky_Small DHold1
U 1 1 55DF2B49
P 7950 4900
F 0 "DHold1" V 8050 4550 50  0000 L CNN
F 1 "Schottky BAT43" V 7900 4150 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 7950 4900 60  0001 C CNN
F 3 "" V 7950 4900 60  0000 C CNN
F 4 "BAT43WS-FDICT-ND" V 7950 4900 60  0001 C CNN "SourcePartNo"
	1    7950 4900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small CHold1
U 1 1 55DF2BA7
P 7950 5450
F 0 "CHold1" H 7960 5520 50  0000 L CNN
F 1 ".047uF" H 7960 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 5450 60  0001 C CNN
F 3 "" H 7950 5450 60  0000 C CNN
F 4 "399-7931-1-ND" H 7950 5450 60  0001 C CNN "SourcePartNo"
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55DF2BE1
P 7950 5550
F 0 "#PWR02" H 7950 5300 50  0001 C CNN
F 1 "GND" H 7950 5400 50  0000 C CNN
F 2 "" H 7950 5550 60  0000 C CNN
F 3 "" H 7950 5550 60  0000 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Text GLabel 7950 5350 0    60   Input ~ 0
VSense
Text GLabel 7950 5000 0    60   Input ~ 0
VSense
Text GLabel 8650 3400 0    60   Input ~ 0
VTrig
$Comp
L R Rpd1
U 1 1 55DF2DDD
P 8150 3550
F 0 "Rpd1" H 8350 3550 50  0000 C CNN
F 1 "1M" H 8350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 3550 30  0001 C CNN
F 3 "" H 8150 3550 30  0000 C CNN
F 4 "541-1.0MGCT-ND" V 8150 3550 60  0001 C CNN "SourcePartNo"
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55DF2E0A
P 8150 3700
F 0 "#PWR03" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8150 3550 50  0000 C CNN
F 2 "" H 8150 3700 60  0000 C CNN
F 3 "" H 8150 3700 60  0000 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Text GLabel 8150 3400 0    60   Input ~ 0
VTrig
$Comp
L VCC #PWR04
U 1 1 55DF2E64
P 7950 4800
F 0 "#PWR04" H 7950 4650 50  0001 C CNN
F 1 "VCC" H 7950 4950 50  0000 C CNN
F 2 "" H 7950 4800 60  0000 C CNN
F 3 "" H 7950 4800 60  0000 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 M+1
U 1 1 55DF2EE1
P 8750 2300
F 0 "M+1" V 8650 2600 50  0000 C CNN
F 1 "CONN_01X01" V 8800 2700 50  0000 C CNN
F 2 "myFootprints:TH400nm" H 8750 2300 60  0001 C CNN
F 3 "" H 8750 2300 60  0000 C CNN
F 4 "Not applicable" V 8750 2300 60  0001 C CNN "SourcePartNo"
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 M-1
U 1 1 55DF301C
P 8750 2700
F 0 "M-1" V 8900 2450 50  0000 C CNN
F 1 "CONN_01X01" V 8750 2300 50  0000 C CNN
F 2 "myFootprints:TH400nm" H 8750 2700 60  0001 C CNN
F 3 "" H 8750 2700 60  0000 C CNN
F 4 "Not applicable" V 8750 2700 60  0001 C CNN "SourcePartNo"
	1    8750 2700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 55DF30F2
P 8750 2100
F 0 "#PWR05" H 8750 1950 50  0001 C CNN
F 1 "VCC" H 8750 2250 50  0000 C CNN
F 2 "" H 8750 2100 60  0000 C CNN
F 3 "" H 8750 2100 60  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Text GLabel 8750 2900 2    60   Input ~ 0
SwitchedGnd
$Comp
L D SC1
U 1 1 55DF322E
P 3800 2900
F 0 "SC1" V 3800 3000 50  0000 C CNN
F 1 "Solar cell 0.35 Voc" V 3900 2500 50  0000 C CNN
F 2 "myFootprints:TEMD" H 3800 2900 60  0001 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
F 4 "751-1046-1-ND" H 3800 2900 60  0001 C CNN "SourcePartNo"
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L D SC2
U 1 1 55DF32F1
P 3800 3200
F 0 "SC2" V 3800 3300 50  0000 C CNN
F 1 "Solar cell 0.35 Voc" V 3900 2800 50  0000 C CNN
F 2 "myFootprints:TEMD" H 3800 3200 60  0001 C CNN
F 3 "" H 3800 3200 60  0000 C CNN
F 4 "751-1046-1-ND" H 3800 3200 60  0001 C CNN "SourcePartNo"
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L D SC3
U 1 1 55DF33C5
P 3800 3500
F 0 "SC3" V 3800 3600 50  0000 C CNN
F 1 "Solar cell 0.35 Voc" V 3900 3100 50  0000 C CNN
F 2 "myFootprints:TEMD" H 3800 3500 60  0001 C CNN
F 3 "" H 3800 3500 60  0000 C CNN
F 4 "751-1046-1-ND" H 3800 3500 60  0001 C CNN "SourcePartNo"
	1    3800 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 55DF348E
P 3800 3650
F 0 "#PWR06" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3800 3500 50  0000 C CNN
F 2 "" H 3800 3650 60  0000 C CNN
F 3 "" H 3800 3650 60  0000 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55DF34B7
P 3800 2450
F 0 "#PWR07" H 3800 2300 50  0001 C CNN
F 1 "VCC" H 3800 2600 50  0000 C CNN
F 2 "" H 3800 2450 60  0000 C CNN
F 3 "" H 3800 2450 60  0000 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L CP Cstor1
U 1 1 55DF356B
P 4400 2600
F 0 "Cstor1" H 4425 2700 50  0000 L CNN
F 1 "0.3mF tantalum" H 4425 2500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 4438 2450 30  0001 C CNN
F 3 "" H 4400 2600 60  0000 C CNN
F 4 "478-8784-1-ND" H 4400 2600 60  0001 C CNN "SourcePartNo"
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55DF3688
P 4400 2750
F 0 "#PWR08" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2750 60  0000 C CNN
F 3 "" H 4400 2750 60  0000 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55DF36B4
P 4400 2450
F 0 "#PWR09" H 4400 2300 50  0001 C CNN
F 1 "VCC" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2450 60  0000 C CNN
F 3 "" H 4400 2450 60  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text GLabel 5850 3150 0    60   Input ~ 0
VTrig
Text GLabel 6750 3050 2    60   Input ~ 0
VSense
$Comp
L D SC4
U 1 1 5CE97884
P 3800 2600
F 0 "SC4" V 3800 2700 50  0000 C CNN
F 1 "Solar cell 0.35 Voc" V 3900 2200 50  0000 C CNN
F 2 "myFootprints:TEMD" H 3800 2600 60  0001 C CNN
F 3 "" H 3800 2600 60  0000 C CNN
F 4 "751-1046-1-ND" H 3800 2600 60  0001 C CNN "SourcePartNo"
	1    3800 2600
	0    1    1    0   
$EndComp
Text Notes 950  4050 0    60   ~ 0
Note: photodiodes used as solar cells, \ninstalled in reverse of usual orientation to Vcc
Text Notes 950  4250 0    60   ~ 0
Total Voc of 1.4V typical
Text Notes 8050 4450 0    60   ~ 0
Diode kind chosen for 0.2Vf at  about 1uA\nSchottky @ 0.1Vf or 1N4841 @ 0.3Vf
$Comp
L TPS3839-SOT-23 VMon1
U 1 1 5CEBFCF5
P 6300 2800
F 0 "VMon1" H 6300 2800 60  0000 C CNN
F 1 "TPS3839-SOT-23 1.1V" H 6350 2250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 6300 2800 60  0001 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
F 4 "296-40759-1-nd" H 6300 2800 60  0001 C CNN "SourcePartNo"
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5CEC0090
P 5850 3000
F 0 "#PWR010" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5850 2850 50  0000 C CNN
F 2 "" H 5850 3000 50  0000 C CNN
F 3 "" H 5850 3000 50  0000 C CNN
	1    5850 3000
	0    1    1    0   
$EndComp
Text Notes 7750 6150 0    60   ~ 0
CHold tuned for RC time constant \nthat discharges Vstor thru motor,\nlowering Vcc to say 0.4V, not far below Vmpp (1.2V) of solar panel.\nCHold discharges through operating current of VMon, 150nA.\n
$EndSCHEMATC
