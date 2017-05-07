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
L ATMEGA328P-A IC?
U 1 1 590E5BF3
P 2850 2300
F 0 "IC?" H 2100 3550 50  0000 L BNN
F 1 "ATMEGA328P-A" H 3250 900 50  0000 L BNN
F 2 "TQFP32" H 2850 2300 50  0000 C CIN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L MIC5225 U?
U 1 1 590E6D45
P 7150 1600
F 0 "U?" H 7150 1550 60  0000 C CNN
F 1 "MIC5225" H 7150 1550 60  0000 C CNN
F 2 "" H 7150 1550 60  0000 C CNN
F 3 "" H 7150 1550 60  0000 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590E6F18
P 6700 900
F 0 "#PWR?" H 6700 650 50  0001 C CNN
F 1 "GND" H 6700 750 50  0000 C CNN
F 2 "" H 6700 900 50  0000 C CNN
F 3 "" H 6700 900 50  0000 C CNN
	1    6700 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 590E705E
P 7850 1050
F 0 "#PWR?" H 7850 800 50  0001 C CNN
F 1 "GND" H 7850 900 50  0000 C CNN
F 2 "" H 7850 1050 50  0000 C CNN
F 3 "" H 7850 1050 50  0000 C CNN
	1    7850 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 590E7076
P 6100 1500
F 0 "#PWR?" H 6100 1250 50  0001 C CNN
F 1 "GND" H 6100 1350 50  0000 C CNN
F 2 "" H 6100 1500 50  0000 C CNN
F 3 "" H 6100 1500 50  0000 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP0603-CAP C?
U 1 1 590E70D3
P 7850 1350
F 0 "C?" H 7910 1465 50  0000 L BNN
F 1 "2.2uF" H 7910 1265 50  0000 L BNN
F 2 "0603-CAP" H 7880 1500 20  0001 C CNN
F 3 "" H 7850 1350 60  0000 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L CAP0603-CAP C?
U 1 1 590E714A
P 6700 1150
F 0 "C?" H 6760 1265 50  0000 L BNN
F 1 "1.0uF" H 6760 1065 50  0000 L BNN
F 2 "0603-CAP" H 6730 1300 20  0001 C CNN
F 3 "" H 6700 1150 60  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R?
U 1 1 590E71D8
P 6100 1850
F 0 "R?" H 5950 1909 50  0000 L BNN
F 1 "10k" H 5950 1720 50  0000 L BNN
F 2 "0402-RES" H 6130 2000 20  0001 C CNN
F 3 "" H 6100 1850 60  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 590E72A3
P 5900 1850
F 0 "#PWR?" H 5900 1700 50  0001 C CNN
F 1 "VCC" H 5900 2000 50  0000 C CNN
F 2 "" H 5900 1850 50  0000 C CNN
F 3 "" H 5900 1850 50  0000 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 590E73E6
P 8150 1500
F 0 "#PWR?" H 8150 1350 50  0001 C CNN
F 1 "VCC" H 8150 1650 50  0000 C CNN
F 2 "" H 8150 1500 50  0000 C CNN
F 3 "" H 8150 1500 50  0000 C CNN
	1    8150 1500
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 590E74A1
P 6400 1300
F 0 "#PWR?" H 6400 1150 50  0001 C CNN
F 1 "+BATT" H 6400 1440 50  0000 C CNN
F 2 "" H 6400 1300 50  0000 C CNN
F 3 "" H 6400 1300 50  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 6750 1300
Wire Wire Line
	6750 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1500
Wire Wire Line
	6750 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1850
Wire Wire Line
	6600 1850 6300 1850
Wire Wire Line
	7550 1500 8150 1500
Wire Wire Line
	7850 1050 7850 1150
Wire Wire Line
	7850 1450 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	6700 950  6700 900 
Wire Wire Line
	6700 1250 6700 1300
Connection ~ 6700 1300
$EndSCHEMATC
