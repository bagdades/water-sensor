EESchema Schematic File Version 2
LIBS:water-sensor-rescue
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
LIBS:kicad_m
LIBS:water-sensor-cache
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
L +5V #PWR01
U 1 1 58C70070
P 4200 2000
F 0 "#PWR01" H 4200 1850 60  0001 C CNN
F 1 "+5V" H 4050 2100 60  0000 C CNN
F 2 "" H 4200 2000 60  0000 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58C70087
P 7450 2800
F 0 "#PWR02" H 7450 2650 60  0001 C CNN
F 1 "+5V" H 7600 2900 60  0000 C CNN
F 2 "" H 7450 2800 60  0000 C CNN
F 3 "" H 7450 2800 60  0000 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58C70199
P 8300 900
F 0 "#FLG03" H 8300 995 30  0001 C CNN
F 1 "PWR_FLAG" H 8300 1108 30  0000 C CNN
F 2 "" H 8300 900 60  0000 C CNN
F 3 "" H 8300 900 60  0000 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58C701AD
P 8600 900
F 0 "#FLG04" H 8600 995 30  0001 C CNN
F 1 "PWR_FLAG" H 8600 1108 30  0000 C CNN
F 2 "" H 8600 900 60  0000 C CNN
F 3 "" H 8600 900 60  0000 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58C701BA
P 8000 850
F 0 "#PWR05" H 8000 700 60  0001 C CNN
F 1 "+5V" H 7850 950 60  0000 C CNN
F 2 "" H 8000 850 60  0000 C CNN
F 3 "" H 8000 850 60  0000 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58C701D8
P 8600 1050
F 0 "#PWR06" H 8600 800 60  0001 C CNN
F 1 "GND" H 8700 900 60  0000 C CNN
F 2 "" H 8600 1050 60  0000 C CNN
F 3 "" H 8600 1050 60  0000 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-water-sensor R2
U 1 1 58C7022C
P 8250 2550
F 0 "R2" V 8200 2250 40  0000 C CNN
F 1 "510k" V 8250 2550 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8180 2550 30  0001 C CNN
F 3 "" H 8250 2550 30  0000 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-water-sensor R3
U 1 1 58C7039B
P 8250 2700
F 0 "R3" V 8200 2400 40  0000 C CNN
F 1 "510k" V 8250 2700 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8180 2700 30  0001 C CNN
F 3 "" H 8250 2700 30  0000 C CNN
	1    8250 2700
	0    1    1    0   
$EndComp
Connection ~ 7900 2550
Wire Wire Line
	7750 2700 8000 2700
Wire Wire Line
	7750 2550 8000 2550
Wire Wire Line
	8600 1050 8600 900 
Wire Wire Line
	8300 1000 8300 900 
Wire Wire Line
	8000 1000 8300 1000
Wire Wire Line
	8000 850  8000 1000
$Comp
L GND #PWR07
U 1 1 58C704FD
P 8700 2700
F 0 "#PWR07" H 8700 2450 60  0001 C CNN
F 1 "GND" V 8705 2572 60  0000 R CNN
F 2 "" H 8700 2700 60  0000 C CNN
F 3 "" H 8700 2700 60  0000 C CNN
	1    8700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2700 8500 2700
$Comp
L +5V #PWR08
U 1 1 58C7053F
P 8750 2450
F 0 "#PWR08" H 8750 2300 60  0001 C CNN
F 1 "+5V" H 8765 2631 60  0000 C CNN
F 2 "" H 8750 2450 60  0000 C CNN
F 3 "" H 8750 2450 60  0000 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	8750 2550 8500 2550
$Comp
L GND #PWR09
U 1 1 58C7062C
P 4200 2850
F 0 "#PWR09" H 4200 2600 60  0001 C CNN
F 1 "GND" V 4205 2723 60  0000 R CNN
F 2 "" H 4200 2850 60  0000 C CNN
F 3 "" H 4200 2850 60  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-water-sensor C3
U 1 1 58C70A73
P 9600 1250
F 0 "C3" H 9715 1288 40  0000 L CNN
F 1 "100n" H 9715 1212 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9638 1100 30  0001 C CNN
F 3 "" H 9600 1250 60  0000 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58C70B70
P 9600 950
F 0 "#PWR010" H 9600 800 60  0001 C CNN
F 1 "+5V" H 9615 1131 60  0000 C CNN
F 2 "" H 9600 950 60  0000 C CNN
F 3 "" H 9600 950 60  0000 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58C70B87
P 9600 1550
F 0 "#PWR011" H 9600 1300 60  0001 C CNN
F 1 "GND" H 9700 1400 60  0000 C CNN
F 2 "" H 9600 1550 60  0000 C CNN
F 3 "" H 9600 1550 60  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	9600 1050 9600 950 
$Comp
L C-RESCUE-water-sensor C2
U 1 1 58C70C3F
P 9350 1250
F 0 "C2" H 9235 1288 40  0000 R CNN
F 1 "100n" H 9235 1212 40  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 9388 1100 30  0001 C CNN
F 3 "" H 9350 1250 60  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58C70C45
P 9350 950
F 0 "#PWR012" H 9350 800 60  0001 C CNN
F 1 "+5V" H 9365 1131 60  0000 C CNN
F 2 "" H 9350 950 60  0000 C CNN
F 3 "" H 9350 950 60  0000 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58C70C4B
P 9350 1550
F 0 "#PWR013" H 9350 1300 60  0001 C CNN
F 1 "GND" H 9450 1400 60  0000 C CNN
F 2 "" H 9350 1550 60  0000 C CNN
F 3 "" H 9350 1550 60  0000 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9350 1450
Wire Wire Line
	9350 1050 9350 950 
$Comp
L GND #PWR014
U 1 1 58CB046C
P 8350 1950
F 0 "#PWR014" H 8350 1700 60  0001 C CNN
F 1 "GND" H 8450 1800 60  0000 C CNN
F 2 "" H 8350 1950 60  0000 C CNN
F 3 "" H 8350 1950 60  0000 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8350 1900
Wire Wire Line
	8350 1900 8100 1900
$Comp
L +5V #PWR015
U 1 1 58CB04C4
P 8350 1650
F 0 "#PWR015" H 8350 1500 60  0001 C CNN
F 1 "+5V" H 8365 1831 60  0000 C CNN
F 2 "" H 8350 1650 60  0000 C CNN
F 3 "" H 8350 1650 60  0000 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8350 1700
Wire Wire Line
	8350 1700 8100 1700
$Comp
L AVR-ISP6 CON1
U 1 1 58CB0AB3
P 7650 1800
F 0 "CON1" H 7650 2147 60  0000 C CNN
F 1 "AVR-ISP6" H 7650 2041 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_3x2" H 7850 1550 60  0001 C CNN
F 3 "" H 7650 1800 60  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 58CC4D69
P 7450 3250
F 0 "D1" V 7450 3328 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" V 7405 3328 50  0001 L CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-water-sensor R1
U 1 1 58CC4F4B
P 7500 2550
F 0 "R1" V 7450 2250 40  0000 C CNN
F 1 "10k" V 7500 2550 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7430 2550 30  0001 C CNN
F 3 "" H 7500 2550 30  0000 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-water-sensor C1
U 1 1 58CC55EF
P 7900 3250
F 0 "C1" H 8015 3296 50  0000 L CNN
F 1 "0,47" H 8015 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 3100 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Connection ~ 7900 2700
$Comp
L GND #PWR016
U 1 1 58CC5699
P 7900 3700
F 0 "#PWR016" H 7900 3450 60  0001 C CNN
F 1 "GND" V 7905 3572 60  0000 R CNN
F 2 "" H 7900 3700 60  0000 C CNN
F 3 "" H 7900 3700 60  0000 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L ATTINY13A-SSU U1
U 1 1 58CD65E5
P 5300 2400
F 0 "U1" H 5300 2917 50  0000 C CNN
F 1 "ATTINY13A-SSU" H 5300 2826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5900 2400 50  0001 C CIN
F 3 "" H 4500 2750 50  0001 C CNN
	1    5300 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4200 2850
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4200 2000 4200 2150
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	6300 2250 6650 2250
Wire Wire Line
	6650 2250 6650 1700
Wire Wire Line
	6650 1700 7200 1700
Wire Wire Line
	6300 2350 6750 2350
Wire Wire Line
	6750 2350 6750 1800
Wire Wire Line
	6750 1800 7200 1800
Wire Wire Line
	6300 2150 8600 2150
Wire Wire Line
	8600 2150 8600 1800
Wire Wire Line
	8600 1800 8100 1800
Wire Wire Line
	7900 2550 7900 3050
Wire Wire Line
	7900 3450 7900 3700
Wire Wire Line
	6300 2550 7250 2550
Wire Wire Line
	6300 2650 6850 2650
Wire Wire Line
	6850 2650 6850 1900
Wire Wire Line
	6850 1900 7200 1900
$Comp
L GND #PWR017
U 1 1 58CD71AF
P 7450 3700
F 0 "#PWR017" H 7450 3450 60  0001 C CNN
F 1 "GND" V 7455 3572 60  0000 R CNN
F 2 "" H 7450 3700 60  0000 C CNN
F 3 "" H 7450 3700 60  0000 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7450 3550
Wire Wire Line
	7450 2800 7450 2950
Wire Wire Line
	7650 3250 7750 3250
Wire Wire Line
	7750 3250 7750 2700
$Comp
L LM78L05ACZ U2
U 1 1 58CD75F5
P 6050 1050
F 0 "U2" H 6050 1367 50  0000 C CNN
F 1 "LM78L05ACZ" H 6050 1276 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6050 1150 50  0001 C CIN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58CD7723
P 6600 850
F 0 "#PWR018" H 6600 700 60  0001 C CNN
F 1 "+5V" H 6450 950 60  0000 C CNN
F 2 "" H 6600 850 60  0000 C CNN
F 3 "" H 6600 850 60  0000 C CNN
	1    6600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 850  6600 1000
Wire Wire Line
	6600 1000 6450 1000
$Comp
L GND #PWR019
U 1 1 58CD777A
P 6050 1400
F 0 "#PWR019" H 6050 1150 60  0001 C CNN
F 1 "GND" H 6150 1250 60  0000 C CNN
F 2 "" H 6050 1400 60  0000 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 6050 1300
$Comp
L BC847 Q1
U 1 1 58CD9864
P 5450 3300
F 0 "Q1" H 5640 3346 50  0000 L CNN
F 1 "BC847" H 5640 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 3225 50  0001 L CIN
F 3 "" H 5450 3300 50  0001 L CNN
	1    5450 3300
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-water-sensor R4
U 1 1 58CD990A
P 6050 3300
F 0 "R4" V 6000 3000 40  0000 C CNN
F 1 "10k" V 6050 3300 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5980 3300 30  0001 C CNN
F 3 "" H 6050 3300 30  0000 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	6300 3300 6650 3300
Wire Wire Line
	6650 3300 6650 2450
Wire Wire Line
	6650 2450 6300 2450
$Comp
L GND #PWR020
U 1 1 58CD99FF
P 5350 3700
F 0 "#PWR020" H 5350 3450 60  0001 C CNN
F 1 "GND" V 5355 3572 60  0000 R CNN
F 2 "" H 5350 3700 60  0000 C CNN
F 3 "" H 5350 3700 60  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3500
$EndSCHEMATC
