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
LIBS:adafruit
LIBS:GeekAmmo
LIBS:LilyPad-Wearables
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:Teensy_3_and_LC_Series_Boards_v1.1
LIBS:User-Submitted
LIBS:homebrew
LIBS:MF_Aesthetics
LIBS:MF_Connectors
LIBS:MF_Discrete_Semiconductor
LIBS:MF_Displays
LIBS:MF_Frequency_Control
LIBS:MF_IC_Analog
LIBS:MF_IC_Digital
LIBS:MF_IC_Power
LIBS:MF_LEDs
LIBS:MF_Passives
LIBS:MF_Sensors
LIBS:MF_Switches
LIBS:hvac-cache
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
L ATMEGA328P-A IC1
U 1 1 590E5BF3
P 2850 2300
F 0 "IC1" H 2100 3550 50  0000 L BNN
F 1 "ATMEGA328P-A" H 3250 900 50  0000 L BNN
F 2 "SparkFun-DigitalIC:TQFP32-08" H 2850 2300 50  0000 C CIN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L MIC5225 U1
U 1 1 590E6D45
P 4350 7250
F 0 "U1" H 4350 7200 60  0000 C CNN
F 1 "MIC5225" H 4350 7200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 7200 60  0001 C CNN
F 3 "" H 4350 7200 60  0000 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 590E6F18
P 3900 6550
F 0 "#PWR14" H 3900 6300 50  0001 C CNN
F 1 "GND" H 3900 6400 50  0000 C CNN
F 2 "" H 3900 6550 50  0000 C CNN
F 3 "" H 3900 6550 50  0000 C CNN
	1    3900 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 590E705E
P 4900 6750
F 0 "#PWR17" H 4900 6500 50  0001 C CNN
F 1 "GND" H 4900 6600 50  0000 C CNN
F 2 "" H 4900 6750 50  0000 C CNN
F 3 "" H 4900 6750 50  0000 C CNN
	1    4900 6750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 590E7076
P 3650 7150
F 0 "#PWR12" H 3650 6900 50  0001 C CNN
F 1 "GND" H 3650 7000 50  0000 C CNN
F 2 "" H 3650 7150 50  0000 C CNN
F 3 "" H 3650 7150 50  0000 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L CAP0603-CAP C5
U 1 1 590E70D3
P 4900 7000
F 0 "C5" H 4960 7115 50  0000 L BNN
F 1 "2.2uF" H 4960 6915 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 4930 7150 20  0001 C CNN
F 3 "" H 4900 7000 60  0000 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L CAP0603-CAP C4
U 1 1 590E714A
P 3900 6800
F 0 "C4" H 3960 6915 50  0000 L BNN
F 1 "1.0uF" H 3960 6715 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 3930 6950 20  0001 C CNN
F 3 "" H 3900 6800 60  0000 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R3
U 1 1 590E71D8
P 3900 7400
F 0 "R3" H 3750 7459 50  0000 L BNN
F 1 "10k" H 3750 7270 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 3930 7550 20  0001 C CNN
F 3 "" H 3900 7400 60  0000 C CNN
	1    3900 7400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR15
U 1 1 590E72A3
P 3900 7600
F 0 "#PWR15" H 3900 7450 50  0001 C CNN
F 1 "VCC" H 3900 7750 50  0000 C CNN
F 2 "" H 3900 7600 50  0000 C CNN
F 3 "" H 3900 7600 50  0000 C CNN
	1    3900 7600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR18
U 1 1 590E73E6
P 4900 7250
F 0 "#PWR18" H 4900 7100 50  0001 C CNN
F 1 "VCC" H 4900 7400 50  0000 C CNN
F 2 "" H 4900 7250 50  0000 C CNN
F 3 "" H 4900 7250 50  0000 C CNN
	1    4900 7250
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR11
U 1 1 590E74A1
P 3600 6950
F 0 "#PWR11" H 3600 6800 50  0001 C CNN
F 1 "+BATT" H 3600 7090 50  0000 C CNN
F 2 "" H 3600 6950 50  0000 C CNN
F 3 "" H 3600 6950 50  0000 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 590E75CA
P 1200 1500
F 0 "#PWR6" H 1200 1350 50  0001 C CNN
F 1 "VCC" H 1200 1650 50  0000 C CNN
F 2 "" H 1200 1500 50  0000 C CNN
F 3 "" H 1200 1500 50  0000 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP0603-CAP C3
U 1 1 590E75FE
P 1200 1700
F 0 "C3" H 1260 1815 50  0000 L BNN
F 1 "0.1uF" H 1260 1615 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 1230 1850 20  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 590E76C4
P 800 1800
F 0 "#PWR4" H 800 1550 50  0001 C CNN
F 1 "GND" H 800 1650 50  0000 C CNN
F 2 "" H 800 1800 50  0000 C CNN
F 3 "" H 800 1800 50  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 590E77C7
P 1850 3600
F 0 "#PWR8" H 1850 3350 50  0001 C CNN
F 1 "GND" H 1850 3450 50  0000 C CNN
F 2 "" H 1850 3600 50  0000 C CNN
F 3 "" H 1850 3600 50  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
Text GLabel 4000 1500 2    60   Input ~ 0
MOSI
Text GLabel 4000 1600 2    60   Input ~ 0
MISO
Text GLabel 4000 1700 2    60   Input ~ 0
SCK
Text GLabel 5350 2350 2    60   Input ~ 0
RST
$Comp
L M03X22X3_SILK_MALE_PTH J1
U 1 1 590E7C63
P 1200 7400
F 0 "J1" H 1000 7620 50  0000 L BNN
F 1 "PROGRAMMING HEADER" H 1000 7120 50  0000 L BNN
F 2 "SparkFun-Connectors:2X3" H 1230 7550 20  0001 C CNN
F 3 "" H 1200 7400 60  0000 C CNN
	1    1200 7400
	-1   0    0    -1  
$EndComp
Text GLabel 1600 7300 2    60   Input ~ 0
MISO
Text GLabel 1600 7400 2    60   Input ~ 0
SCK
Text GLabel 1600 7500 2    60   Input ~ 0
RST
Text GLabel 800  7400 0    60   Input ~ 0
MOSI
$Comp
L 1X4-3.5MM J2
U 1 1 590E7FCF
P 1250 6300
F 0 "J2" H 1450 6600 50  0000 L BNN
F 1 "SERIAL PORT" H 1250 5900 50  0000 L BNN
F 2 "SparkFun-Connectors:1X04" H 1280 6450 20  0001 C CNN
F 3 "" H 1250 6300 60  0000 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Text GLabel 1050 6200 0    60   Input ~ 0
RXI
Text GLabel 1050 6300 0    60   Input ~ 0
TXO
Text GLabel 700  6800 3    60   Input ~ 0
RST
$Comp
L GND #PWR5
U 1 1 590E81EE
P 1050 6550
F 0 "#PWR5" H 1050 6300 50  0001 C CNN
F 1 "GND" H 1050 6400 50  0000 C CNN
F 2 "" H 1050 6550 50  0000 C CNN
F 3 "" H 1050 6550 50  0000 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6950 3950 6950
Wire Wire Line
	3900 6600 3900 6550
Wire Wire Line
	3900 6900 3900 6950
Connection ~ 3900 6950
Wire Wire Line
	1950 3300 1950 3500
Wire Wire Line
	1950 3500 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Connection ~ 1950 3400
Connection ~ 1950 3500
Wire Wire Line
	4000 1500 3850 1500
Wire Wire Line
	4000 1600 3850 1600
Wire Wire Line
	4000 1700 3850 1700
Wire Wire Line
	1600 7300 1500 7300
Wire Wire Line
	1600 7400 1500 7400
Wire Wire Line
	1600 7500 1500 7500
Wire Wire Line
	900  7400 800  7400
Wire Wire Line
	1050 6550 1050 6500
$Comp
L CAP0603-CAP C1
U 1 1 590E8501
P 700 6650
F 0 "C1" H 760 6765 50  0000 L BNN
F 1 ".1uF" H 760 6565 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 730 6800 20  0001 C CNN
F 3 "" H 700 6650 60  0000 C CNN
	1    700  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6450 700  6400
Wire Wire Line
	700  6750 700  6800
$Comp
L RESISTOR0402 R4
U 1 1 590E86A2
P 5250 2650
F 0 "R4" H 5100 2709 50  0000 L BNN
F 1 "10k" H 5100 2520 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 5280 2800 20  0001 C CNN
F 3 "" H 5250 2650 60  0000 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Text GLabel 4000 2800 2    60   Input ~ 0
TXO
$Comp
L VCC #PWR20
U 1 1 590E887E
P 5500 2650
F 0 "#PWR20" H 5500 2500 50  0001 C CNN
F 1 "VCC" H 5500 2800 50  0000 C CNN
F 2 "" H 5500 2650 50  0000 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 3650 7050
Wire Wire Line
	3650 7050 3950 7050
Wire Wire Line
	3950 7150 3900 7150
Wire Wire Line
	3900 7150 3900 7200
Wire Wire Line
	4900 7100 4900 7250
Wire Wire Line
	4900 7150 4750 7150
Connection ~ 4900 7150
Wire Wire Line
	4900 6800 4900 6750
$Comp
L GND #PWR19
U 1 1 590EB74E
P 5450 7500
F 0 "#PWR19" H 5450 7250 50  0001 C CNN
F 1 "GND" H 5450 7350 50  0000 C CNN
F 2 "" H 5450 7500 50  0000 C CNN
F 3 "" H 5450 7500 50  0000 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 590EB774
P 5750 7500
F 0 "#PWR21" H 5750 7250 50  0001 C CNN
F 1 "GND" H 5750 7350 50  0000 C CNN
F 2 "" H 5750 7500 50  0000 C CNN
F 3 "" H 5750 7500 50  0000 C CNN
	1    5750 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 590EB798
P 6050 7500
F 0 "#PWR22" H 6050 7250 50  0001 C CNN
F 1 "GND" H 6050 7350 50  0000 C CNN
F 2 "" H 6050 7500 50  0000 C CNN
F 3 "" H 6050 7500 50  0000 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R5
U 1 1 590EB7DD
P 5450 7100
F 0 "R5" H 5300 7159 50  0000 L BNN
F 1 "2.2k" H 5300 6970 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 5480 7250 20  0001 C CNN
F 3 "" H 5450 7100 60  0000 C CNN
	1    5450 7100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR0402 R6
U 1 1 590EB81A
P 5750 7100
F 0 "R6" H 5600 7159 50  0000 L BNN
F 1 "2.2k" H 5600 6970 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 5780 7250 20  0001 C CNN
F 3 "" H 5750 7100 60  0000 C CNN
	1    5750 7100
	0    1    1    0   
$EndComp
$Comp
L RESISTOR0402 R7
U 1 1 590EB84F
P 6050 7100
F 0 "R7" H 5900 7159 50  0000 L BNN
F 1 "2.2k" H 5900 6970 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 6080 7250 20  0001 C CNN
F 3 "" H 6050 7100 60  0000 C CNN
	1    6050 7100
	0    1    1    0   
$EndComp
Text GLabel 5450 6900 1    60   Input ~ 0
LED_R
Text GLabel 6050 6900 1    60   Input ~ 0
LED_G
Text GLabel 5750 6900 1    60   Input ~ 0
LED_Y
Wire Notes Line
	3450 5750 3450 7800
Wire Notes Line
	3450 6350 5200 6350
Wire Notes Line
	5200 5750 5200 7800
Wire Notes Line
	5200 7800 3450 7800
Text Notes 4550 6450 0    60   ~ 0
Power Supply
$Comp
L GND #PWR23
U 1 1 590EC9A4
P 6350 7500
F 0 "#PWR23" H 6350 7250 50  0001 C CNN
F 1 "GND" H 6350 7350 50  0000 C CNN
F 2 "" H 6350 7500 50  0000 C CNN
F 3 "" H 6350 7500 50  0000 C CNN
	1    6350 7500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R8
U 1 1 590EC9AA
P 6350 7100
F 0 "R8" H 6200 7159 50  0000 L BNN
F 1 "2.2k" H 6200 6970 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 6380 7250 20  0001 C CNN
F 3 "" H 6350 7100 60  0000 C CNN
	1    6350 7100
	0    1    1    0   
$EndComp
Text GLabel 6350 6900 1    60   Input ~ 0
LED_TIMER
$Comp
L SPST SW1
U 1 1 590EEF85
P 9500 700
F 0 "SW1" H 9500 800 50  0000 C CNN
F 1 "SPST" H 9500 600 50  0000 C CNN
F 2 "homebrew:EG2355-ND" H 9500 700 50  0001 C CNN
F 3 "" H 9500 700 50  0000 C CNN
	1    9500 700 
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 590EF016
P 9500 950
F 0 "SW2" H 9500 1050 50  0000 C CNN
F 1 "SPST" H 9500 850 50  0000 C CNN
F 2 "homebrew:EG2355-ND" H 9500 950 50  0001 C CNN
F 3 "" H 9500 950 50  0000 C CNN
	1    9500 950 
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 590EF059
P 9500 1200
F 0 "SW3" H 9500 1300 50  0000 C CNN
F 1 "SPST" H 9500 1100 50  0000 C CNN
F 2 "homebrew:EG2355-ND" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0000 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 590EF13D
P 9000 1500
F 0 "#PWR28" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9000 1350 50  0000 C CNN
F 2 "" H 9000 1500 50  0000 C CNN
F 3 "" H 9000 1500 50  0000 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Text GLabel 10100 700  2    60   Input ~ 0
SW_SWAMP
Text GLabel 10100 1200 2    60   Input ~ 0
SW_AUTOVENT
Wire Wire Line
	10100 1200 10000 1200
Wire Wire Line
	10000 950  10100 950 
Wire Wire Line
	10000 700  10100 700 
$Comp
L POT RV1
U 1 1 590EFA67
P 9350 2000
F 0 "RV1" H 9350 1920 50  0000 C CNN
F 1 "POT" H 9350 2000 50  0000 C CNN
F 2 "homebrew:PDB12-H4301-103BF" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0000 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR29
U 1 1 590EFAF0
P 9000 1950
F 0 "#PWR29" H 9000 1800 50  0001 C CNN
F 1 "VCC" H 9000 2100 50  0000 C CNN
F 2 "" H 9000 1950 50  0000 C CNN
F 3 "" H 9000 1950 50  0000 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Text GLabel 9400 1800 2    60   Input ~ 0
POT_VENT_SPEED
Text GLabel 9400 2300 2    60   Input ~ 0
POT_TEMP_DIFF
Wire Wire Line
	9000 2000 9200 2000
$Comp
L POT RV2
U 1 1 590EFE3C
P 9350 2550
F 0 "RV2" H 9350 2470 50  0000 C CNN
F 1 "POT" H 9350 2550 50  0000 C CNN
F 2 "homebrew:PDB12-H4301-103BF" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0000 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Connection ~ 9000 2000
Connection ~ 9000 1200
Connection ~ 9000 950 
Wire Wire Line
	9000 1950 9000 2550
Wire Wire Line
	9000 2550 9200 2550
Wire Wire Line
	9350 2300 9350 2400
Wire Wire Line
	9350 2300 9400 2300
Wire Wire Line
	9350 1850 9350 1800
Wire Wire Line
	9350 1800 9400 1800
$Comp
L RESISTOR0402 R17
U 1 1 590F04F0
P 9800 2000
F 0 "R17" H 9650 2059 50  0000 L BNN
F 1 "1k" H 9650 1870 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 9830 2150 20  0001 C CNN
F 3 "" H 9800 2000 60  0000 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9600 2000
$Comp
L GND #PWR33
U 1 1 590F0610
P 10350 2600
F 0 "#PWR33" H 10350 2350 50  0001 C CNN
F 1 "GND" H 10350 2450 50  0000 C CNN
F 2 "" H 10350 2600 50  0000 C CNN
F 3 "" H 10350 2600 50  0000 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2000 10000 2000
$Comp
L RESISTOR0402 R16
U 1 1 590F06BC
P 9750 2550
F 0 "R16" H 9600 2609 50  0000 L BNN
F 1 "1k" H 9600 2420 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 9780 2700 20  0001 C CNN
F 3 "" H 9750 2550 60  0000 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2550 9550 2550
Wire Wire Line
	10350 2550 9950 2550
Connection ~ 10350 2550
Wire Wire Line
	10350 2000 10350 2600
Wire Wire Line
	3850 3100 4000 3100
Wire Wire Line
	3850 3300 4000 3300
Wire Wire Line
	3850 3400 4000 3400
Text GLabel 4000 3100 2    60   Input ~ 0
SIGNAL_SWAMP_FAN
Text GLabel 4000 3300 2    60   Input ~ 0
SIGNAL_VENT_FAN
Text GLabel 4000 3400 2    60   Input ~ 0
SIGNAL_PUMP
Text GLabel 4000 1200 2    60   Input ~ 0
SW_SWAMP
Text GLabel 4000 1300 2    60   Input ~ 0
SW_VENT_OVERRIDE
Text GLabel 4000 1400 2    60   Input ~ 0
SW_AUTOVENT
Wire Wire Line
	4000 1400 3850 1400
Wire Wire Line
	3850 1300 4000 1300
Wire Wire Line
	4000 1200 3850 1200
Text GLabel 1850 2550 0    60   Input ~ 0
POT_VENT_SPEED
Text GLabel 1850 2650 0    60   Input ~ 0
POT_TEMP_DIFF
Text GLabel 4000 2250 2    60   Input ~ 0
BATTERY_VOLTAGE_DIVIDER
Wire Wire Line
	4000 2250 3850 2250
Text GLabel 4000 3500 2    60   Input ~ 0
LED_TIMER
Text GLabel 4000 3200 2    60   Input ~ 0
LED_G
Text GLabel 4000 3000 2    60   Input ~ 0
LED_Y
Text GLabel 4000 2050 2    60   Input ~ 0
LED_R
Wire Wire Line
	4000 2900 3850 2900
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	4000 3200 3850 3200
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	3850 2800 4000 2800
Text GLabel 4000 1800 2    60   Input ~ 0
TEMP_OUTSIDE
Text GLabel 4000 1900 2    60   Input ~ 0
TEMP_INSIDE
Wire Wire Line
	4000 1900 3850 1900
Wire Wire Line
	3850 1800 4000 1800
Wire Wire Line
	3850 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2350
Wire Wire Line
	5050 2350 5350 2350
Wire Wire Line
	5450 2650 5500 2650
Wire Wire Line
	3850 2350 4000 2350
Text GLabel 4000 2350 2    60   Input ~ 0
SW_WATER_LIMIT
Text GLabel 4000 2450 2    60   Input ~ 0
LED_WATER_LIMIT
Wire Wire Line
	4000 2450 3850 2450
Wire Wire Line
	3850 2550 4000 2550
Text GLabel 4000 2550 2    60   Input ~ 0
BTN_TIMER
$Comp
L GND #PWR24
U 1 1 590F35D5
P 6650 7500
F 0 "#PWR24" H 6650 7250 50  0001 C CNN
F 1 "GND" H 6650 7350 50  0000 C CNN
F 2 "" H 6650 7500 50  0000 C CNN
F 3 "" H 6650 7500 50  0000 C CNN
	1    6650 7500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R9
U 1 1 590F35DB
P 6650 7100
F 0 "R9" H 6500 7159 50  0000 L BNN
F 1 "2.2k" H 6500 6970 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 6680 7250 20  0001 C CNN
F 3 "" H 6650 7100 60  0000 C CNN
	1    6650 7100
	0    1    1    0   
$EndComp
Text GLabel 6650 6900 1    60   Input ~ 0
LED_WATER_LIMIT
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	1950 2650 1850 2650
Wire Wire Line
	9000 700  9000 1500
$Comp
L SPST BTN1
U 1 1 590F4415
P 9500 1450
F 0 "BTN1" H 9500 1550 50  0000 C CNN
F 1 "SPST" H 9500 1350 50  0001 C CNN
F 2 "homebrew:EG2355-ND" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Text GLabel 10100 1450 2    60   Input ~ 0
BTN_TIMER
Wire Wire Line
	10000 1450 10100 1450
Text GLabel 10100 950  2    60   Input ~ 0
SW_VENT_OVERRIDE
$Comp
L GND #PWR2
U 1 1 590F5B7A
P 750 7500
F 0 "#PWR2" H 750 7250 50  0001 C CNN
F 1 "GND" H 750 7350 50  0000 C CNN
F 2 "" H 750 7500 50  0000 C CNN
F 3 "" H 750 7500 50  0000 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7500 900  7500
$Comp
L VCC #PWR1
U 1 1 590F5CC0
P 750 7300
F 0 "#PWR1" H 750 7150 50  0001 C CNN
F 1 "VCC" H 750 7450 50  0000 C CNN
F 2 "" H 750 7300 50  0000 C CNN
F 3 "" H 750 7300 50  0000 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7300 900  7300
Text GLabel 4000 2900 2    60   Input ~ 0
RXI
Wire Wire Line
	4000 2050 3850 2050
Wire Notes Line
	8850 500  8850 2850
Wire Notes Line
	8850 2850 11200 2850
Wire Notes Line
	11200 2850 11200 500 
Wire Notes Line
	11200 500  8850 500 
Text Notes 10550 600  0    60   ~ 0
Human inputs
Text GLabel 10100 3250 0    60   Input ~ 0
TEMP_INSIDE
Text GLabel 10100 3550 0    60   Input ~ 0
TEMP_OUTSIDE
$Comp
L VCC #PWR30
U 1 1 590F74AC
P 9150 3200
F 0 "#PWR30" H 9150 3050 50  0001 C CNN
F 1 "VCC" H 9150 3350 50  0000 C CNN
F 2 "" H 9150 3200 50  0000 C CNN
F 3 "" H 9150 3200 50  0000 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 590FA0A9
P 4600 6150
F 0 "#PWR16" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4600 6000 50  0000 C CNN
F 2 "" H 4600 6150 50  0000 C CNN
F 3 "" H 4600 6150 50  0000 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR13
U 1 1 590FA14E
P 3800 6050
F 0 "#PWR13" H 3800 5900 50  0001 C CNN
F 1 "+BATT" H 3800 6190 50  0000 C CNN
F 2 "" H 3800 6050 50  0000 C CNN
F 3 "" H 3800 6050 50  0000 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L POWER_INPUT J3
U 1 1 590FAB32
P 4800 6150
F 0 "J3" H 4800 6150 50  0001 C CNN
F 1 "POWER_INPUT" H 4800 6150 50  0001 C CNN
F 2 "homebrew:1x2-RIGHT_ANGLE-43160-1102" H 4830 6300 20  0001 C CNN
F 3 "" H 4800 6150 60  0000 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 5750 3450 5750
Text Notes 4400 5850 0    60   ~ 0
Power Connector
$Comp
L GND #PWR10
U 1 1 590FBCD1
P 3100 7550
F 0 "#PWR10" H 3100 7300 50  0001 C CNN
F 1 "GND" H 3100 7400 50  0000 C CNN
F 2 "" H 3100 7550 50  0000 C CNN
F 3 "" H 3100 7550 50  0000 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6400 1050 6400
$Comp
L RESISTOR0402 R2
U 1 1 590FBFA1
P 3100 7350
F 0 "R2" H 2950 7409 50  0000 L BNN
F 1 "4.7k" H 2950 7220 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 3130 7500 20  0001 C CNN
F 3 "" H 3100 7350 60  0000 C CNN
	1    3100 7350
	0    1    1    0   
$EndComp
$Comp
L RESISTOR0402 R1
U 1 1 590FC00A
P 3100 6650
F 0 "R1" H 2950 6709 50  0000 L BNN
F 1 "10k" H 2950 6520 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 3130 6800 20  0001 C CNN
F 3 "" H 3100 6650 60  0000 C CNN
	1    3100 6650
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR9
U 1 1 590FC073
P 3100 6450
F 0 "#PWR9" H 3100 6300 50  0001 C CNN
F 1 "+BATT" H 3100 6590 50  0000 C CNN
F 2 "" H 3100 6450 50  0000 C CNN
F 3 "" H 3100 6450 50  0000 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
Text GLabel 3100 7000 0    60   Input ~ 0
BATTERY_VOLTAGE_DIVIDER
Wire Wire Line
	3100 7150 3100 6850
Wire Notes Line
	1950 7800 1950 7150
Wire Notes Line
	1950 7150 1800 7150
Wire Notes Line
	1800 7150 1800 5850
Wire Notes Line
	1800 5850 450  5850
Text Notes 900  5950 0    60   ~ 0
Programming Ports
$Comp
L GND #PWR31
U 1 1 590FE215
P 9250 4200
F 0 "#PWR31" H 9250 3950 50  0001 C CNN
F 1 "GND" H 9250 4050 50  0000 C CNN
F 2 "" H 9250 4200 50  0000 C CNN
F 3 "" H 9250 4200 50  0000 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Text GLabel 10100 3850 0    60   Input ~ 0
SW_WATER_LIMIT
Text GLabel 7800 4800 0    60   Input ~ 0
SIGNAL_VENT_FAN
Text GLabel 10100 4850 0    60   Input ~ 0
OUT_VENT_FAN
Text GLabel 10100 5050 0    60   Input ~ 0
OUT_PUMP
$Comp
L PINHD-1X6 JP1
U 1 1 590FEE3F
P 10450 4950
F 0 "JP1" H 10200 5375 50  0000 L BNN
F 1 "PINHD-1X6" H 10200 4550 50  0000 L BNN
F 2 "homebrew:1x6-RIGHT_ANGLE-43160-3106" H 10480 5100 20  0001 C CNN
F 3 "" H 10450 4950 60  0000 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4650 10350 4650
Wire Wire Line
	10100 4850 10350 4850
Wire Wire Line
	10100 5050 10350 5050
Connection ~ 9000 1450
$Comp
L POWER_FUSE F1
U 1 1 590FFB07
P 4200 6050
F 0 "F1" H 3800 6150 50  0000 L BNN
F 1 "POWER_FUSE" H 4400 6150 50  0000 L BNN
F 2 "homebrew:FUSE-3550-2" H 4230 6200 20  0001 C CNN
F 3 "" H 4200 6050 60  0000 C CNN
	1    4200 6050
	-1   0    0    1   
$EndComp
$Comp
L MOSFET_N U3
U 1 1 59102281
P 8900 4800
F 0 "U3" H 8900 4900 60  0000 C CNN
F 1 "MOSFET_N" H 8900 4800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK_ThermalVias-1" H 8900 4750 60  0001 C CNN
F 3 "" H 8900 4750 60  0000 C CNN
	1    8900 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 59102A56
P 8800 5200
F 0 "#PWR26" H 8800 4950 50  0001 C CNN
F 1 "GND" H 8800 5050 50  0000 C CNN
F 2 "" H 8800 5200 50  0000 C CNN
F 3 "" H 8800 5200 50  0000 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR32
U 1 1 59102C3A
P 9250 4550
F 0 "#PWR32" H 9250 4400 50  0001 C CNN
F 1 "+BATT" H 9250 4690 50  0000 C CNN
F 2 "" H 9250 4550 50  0000 C CNN
F 3 "" H 9250 4550 50  0000 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R14
U 1 1 59102F73
P 8250 4800
F 0 "R14" H 8100 4859 50  0000 L BNN
F 1 "220" H 8100 4670 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 8280 4950 20  0001 C CNN
F 3 "" H 8250 4800 60  0000 C CNN
	1    8250 4800
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0402 R11
U 1 1 591032B1
P 8050 5000
F 0 "R11" H 7900 5059 50  0000 L BNN
F 1 "10k" H 7900 4870 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 8080 5150 20  0001 C CNN
F 3 "" H 8050 5000 60  0000 C CNN
	1    8050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4800 8050 4800
Text GLabel 8800 4500 0    60   Input ~ 0
OUT_VENT_FAN
Text GLabel 10100 4650 0    60   Input ~ 0
OUT_SWAMP_FAN
Wire Wire Line
	9250 4550 9250 5150
Wire Wire Line
	9250 5150 10350 5150
Wire Wire Line
	10350 4950 9250 4950
Connection ~ 9250 4950
Wire Wire Line
	9250 4750 10350 4750
Connection ~ 9250 4750
Wire Wire Line
	8800 5100 8800 5200
Text GLabel 7800 5850 0    60   Input ~ 0
SIGNAL_SWAMP_FAN
$Comp
L MOSFET_N U4
U 1 1 591065E0
P 8900 5850
F 0 "U4" H 8900 5950 60  0000 C CNN
F 1 "MOSFET_N" H 8900 5850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK_ThermalVias-1" H 8900 5800 60  0001 C CNN
F 3 "" H 8900 5800 60  0000 C CNN
	1    8900 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR27
U 1 1 591065E6
P 8800 6250
F 0 "#PWR27" H 8800 6000 50  0001 C CNN
F 1 "GND" H 8800 6100 50  0000 C CNN
F 2 "" H 8800 6250 50  0000 C CNN
F 3 "" H 8800 6250 50  0000 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R15
U 1 1 591065EC
P 8250 5850
F 0 "R15" H 8100 5909 50  0000 L BNN
F 1 "220" H 8100 5720 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 8280 6000 20  0001 C CNN
F 3 "" H 8250 5850 60  0000 C CNN
	1    8250 5850
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0402 R12
U 1 1 591065F2
P 8050 6050
F 0 "R12" H 7900 6109 50  0000 L BNN
F 1 "10k" H 7900 5920 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 8080 6200 20  0001 C CNN
F 3 "" H 8050 6050 60  0000 C CNN
	1    8050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5850 8050 5850
Text GLabel 8800 5550 0    60   Input ~ 0
OUT_SWAMP_FAN
Wire Wire Line
	8800 6250 8050 6250
Wire Wire Line
	8800 6150 8800 6250
Text GLabel 7800 3750 0    60   Input ~ 0
SIGNAL_PUMP
$Comp
L MOSFET_N U2
U 1 1 591067AD
P 8900 3750
F 0 "U2" H 8900 3850 60  0000 C CNN
F 1 "MOSFET_N" H 8900 3750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK_ThermalVias-1" H 8900 3700 60  0001 C CNN
F 3 "" H 8900 3700 60  0000 C CNN
	1    8900 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 591067B3
P 8800 4150
F 0 "#PWR25" H 8800 3900 50  0001 C CNN
F 1 "GND" H 8800 4000 50  0000 C CNN
F 2 "" H 8800 4150 50  0000 C CNN
F 3 "" H 8800 4150 50  0000 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R13
U 1 1 591067B9
P 8250 3750
F 0 "R13" H 8100 3809 50  0000 L BNN
F 1 "220" H 8100 3620 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 8280 3900 20  0001 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR0402 R10
U 1 1 591067BF
P 8050 3950
F 0 "R10" H 7900 4009 50  0000 L BNN
F 1 "10k" H 7900 3820 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 8080 4100 20  0001 C CNN
F 3 "" H 8050 3950 60  0000 C CNN
	1    8050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3750 8050 3750
Text GLabel 8800 3450 0    60   Input ~ 0
OUT_PUMP
Wire Wire Line
	8800 4150 8050 4150
Wire Wire Line
	8800 4050 8800 4150
Wire Wire Line
	8800 5200 8050 5200
Text GLabel 4000 2150 2    60   Input ~ 0
AUX
Wire Wire Line
	4000 2150 3850 2150
Wire Wire Line
	9250 3750 10350 3750
Wire Wire Line
	9150 3650 10350 3650
Text GLabel 10100 4050 0    60   Input ~ 0
AUX
Text Notes 350  6400 0    60   ~ 0
TODO: Verify programming port
Wire Wire Line
	9150 3200 9150 3650
Wire Wire Line
	9150 3350 10350 3350
Wire Wire Line
	9250 3450 9250 4200
Wire Wire Line
	9250 3450 10350 3450
Connection ~ 9250 3750
Connection ~ 9150 3350
Wire Wire Line
	10350 3950 9250 3950
Connection ~ 9250 3950
Connection ~ 9250 4150
Wire Wire Line
	10100 4050 10350 4050
Wire Wire Line
	10100 3850 10350 3850
Wire Wire Line
	10350 3550 10100 3550
Wire Wire Line
	10100 3250 10350 3250
$Comp
L CAP0603-CAP C2
U 1 1 5911190A
P 800 1500
F 0 "C2" H 860 1615 50  0000 L BNN
F 1 "0.1uF" H 860 1415 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 830 1650 20  0001 C CNN
F 3 "" H 800 1500 60  0000 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 59112013
P 800 1150
F 0 "#PWR3" H 800 1000 50  0001 C CNN
F 1 "VCC" H 800 1300 50  0000 C CNN
F 2 "" H 800 1150 50  0000 C CNN
F 3 "" H 800 1150 50  0000 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59112187
P 1200 1800
F 0 "#PWR7" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1200 1650 50  0000 C CNN
F 2 "" H 1200 1800 50  0000 C CNN
F 3 "" H 1200 1800 50  0000 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1600 800  1800
Wire Wire Line
	800  1150 800  1300
Wire Wire Line
	1950 1500 1950 1800
Wire Wire Line
	1950 1300 1950 1200
Wire Wire Line
	1950 1200 800  1200
Connection ~ 800  1200
Connection ~ 1950 1500
Connection ~ 1950 1200
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1950 1500
$Comp
L PINHD-1X9 JP2
U 1 1 591172FD
P 10450 3650
F 0 "JP2" H 10200 4175 50  0000 L BNN
F 1 "PINHD-1X9" H 10200 3050 50  0000 L BNN
F 2 "homebrew:1x9-RIGHT_ANGLE-0534260910" H 10480 3800 20  0001 C CNN
F 3 "" H 10450 3650 60  0000 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
$Comp
L LED_SINGLE-0603-RED D1
U 1 1 59119842
P 5450 7400
F 0 "D1" H 5350 7300 45  0000 L BNN
F 1 "RED" H 5350 7200 45  0000 L BNN
F 2 "MF_LEDs:MF_LEDs-LED0603" H 5480 7550 20  0001 C CNN
F 3 "" H 5450 7400 60  0001 C CNN
	1    5450 7400
	0    1    1    0   
$EndComp
$Comp
L LED_SINGLE-0603 D2
U 1 1 59119B10
P 5750 7400
F 0 "D2" H 5650 7300 45  0000 L BNN
F 1 "YELLOW" H 5650 7200 45  0000 L BNN
F 2 "MF_LEDs:MF_LEDs-LED0603" H 5780 7550 20  0001 C CNN
F 3 "" H 5750 7400 60  0001 C CNN
	1    5750 7400
	0    1    1    0   
$EndComp
$Comp
L LED_SINGLE-0603-GREEN D3
U 1 1 59119E03
P 6050 7400
F 0 "D3" H 5950 7300 45  0000 L BNN
F 1 "GREEN" H 5950 7200 45  0000 L BNN
F 2 "MF_LEDs:MF_LEDs-LED0603" H 6080 7550 20  0001 C CNN
F 3 "" H 6050 7400 60  0001 C CNN
	1    6050 7400
	0    1    1    0   
$EndComp
$Comp
L LED_SINGLE-0603 D4
U 1 1 5911A03A
P 6350 7400
F 0 "D4" H 6250 7300 45  0000 L BNN
F 1 "BLUE" H 6250 7200 45  0000 L BNN
F 2 "MF_LEDs:MF_LEDs-LED0603" H 6380 7550 20  0001 C CNN
F 3 "" H 6350 7400 60  0001 C CNN
	1    6350 7400
	0    1    1    0   
$EndComp
$Comp
L LED_SINGLE-0603-RED D5
U 1 1 5911A388
P 6650 7400
F 0 "D5" H 6550 7300 45  0000 L BNN
F 1 "RED" H 6550 7200 45  0000 L BNN
F 2 "MF_LEDs:MF_LEDs-LED0603" H 6680 7550 20  0001 C CNN
F 3 "" H 6650 7400 60  0001 C CNN
	1    6650 7400
	0    1    1    0   
$EndComp
$Comp
L hole H3
U 1 1 5938C6A6
P 8350 800
F 0 "H3" H 8350 800 60  0000 C CNN
F 1 "hole" H 8350 800 60  0000 C CNN
F 2 "" H 8350 800 60  0000 C CNN
F 3 "" H 8350 800 60  0000 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
$Comp
L hole H4
U 1 1 5938C761
P 8350 1300
F 0 "H4" H 8350 1300 60  0000 C CNN
F 1 "hole" H 8350 1300 60  0000 C CNN
F 2 "" H 8350 1300 60  0000 C CNN
F 3 "" H 8350 1300 60  0000 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L hole H1
U 1 1 5938C7F4
P 7850 800
F 0 "H1" H 7850 800 60  0000 C CNN
F 1 "hole" H 7850 800 60  0000 C CNN
F 2 "" H 7850 800 60  0000 C CNN
F 3 "" H 7850 800 60  0000 C CNN
	1    7850 800 
	1    0    0    -1  
$EndComp
$Comp
L hole H2
U 1 1 5938C86D
P 7850 1300
F 0 "H2" H 7850 1300 60  0000 C CNN
F 1 "hole" H 7850 1300 60  0000 C CNN
F 2 "" H 7850 1300 60  0000 C CNN
F 3 "" H 7850 1300 60  0000 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
