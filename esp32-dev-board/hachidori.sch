EESchema Schematic File Version 2
LIBS:hachidori-rescue
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
LIBS:droneworks
LIBS:rohm
LIBS:hachidori-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "hachidori-32"
Date "2017-02-17"
Rev "0.11"
Comp ""
Comment1 "Copyright (c) 2017 DroneWorks Inc."
Comment2 "All rights reserved"
Comment3 "Creative Commons (CC BY-SA 4.0)"
Comment4 "Desinged by: Yuji Ogusu(@minaki1018)"
$EndDescr
$Comp
L R R7
U 1 1 57B2B6BF
P 4950 2100
F 0 "R7" V 5030 2100 50  0000 C CNN
F 1 "10k" V 4950 2100 50  0000 C CNN
F 2 "rohm:MCR03" V 4880 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L C CB5
U 1 1 57B2DF30
P 5100 4900
F 0 "CB5" H 5100 5000 50  0000 L CNN
F 1 "104" H 5100 4800 50  0000 L CNN
F 2 "droneworks:GRM18" H 5138 4750 50  0001 C CNN
F 3 "" H 5100 4900 50  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57B35E5F
P 8550 2100
F 0 "R11" V 8630 2100 50  0000 C CNN
F 1 "10k" V 8550 2100 50  0000 C CNN
F 2 "rohm:MCR03" V 8480 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57B3E1A5
P 4650 2100
F 0 "R5" V 4730 2100 50  0000 C CNN
F 1 "1k" V 4650 2100 50  0000 C CNN
F 2 "rohm:MCR03" V 4580 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57B3E1C6
P 4800 2100
F 0 "R6" V 4880 2100 50  0000 C CNN
F 1 "1k" V 4800 2100 50  0000 C CNN
F 2 "rohm:MCR03" V 4730 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hachidori LED1
U 1 1 57B496DE
P 4200 2250
F 0 "LED1" H 4200 2350 50  0000 C CNN
F 1 "POWER" H 4200 2150 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0000 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57B49AE1
P 4200 1900
F 0 "R4" V 4280 1900 50  0000 C CNN
F 1 "220" V 4200 1900 50  0000 C CNN
F 2 "rohm:MCR03" V 4130 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L C CB4
U 1 1 57B4AD68
P 3900 2100
F 0 "CB4" H 3925 2200 50  0000 L CNN
F 1 "104" H 3925 2000 50  0000 L CNN
F 2 "droneworks:GRM18" H 3938 1950 50  0001 C CNN
F 3 "" H 3900 2100 50  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G-RESCUE-hachidori U1
U 1 1 57B50196
P 3250 1750
F 0 "U1" H 3250 2050 50  0000 C CNN
F 1 "ADP3338" H 3250 1950 50  0000 C CNN
F 2 "droneworks:NCP1117ST" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L C CB2
U 1 1 57B5019C
P 2600 2100
F 0 "CB2" H 2625 2200 50  0000 L CNN
F 1 "104" H 2625 2000 50  0000 L CNN
F 2 "droneworks:GRM18" H 2638 1950 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L CP CE2
U 1 1 57B5B1DE
P 3650 2100
F 0 "CE2" H 3675 2200 50  0000 L CNN
F 1 "22uF" H 3675 2000 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 3688 1950 50  0001 C CNN
F 3 "" H 3650 2100 50  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L CP CE1
U 1 1 57B5B785
P 2800 2100
F 0 "CE1" H 2825 2200 50  0000 L CNN
F 1 "22uF" H 2825 2000 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 2838 1950 50  0001 C CNN
F 3 "" H 2800 2100 50  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L C CB6
U 1 1 57B915F7
P 9300 5350
F 0 "CB6" H 9325 5450 50  0000 L CNN
F 1 "104" H 9325 5250 50  0000 L CNN
F 2 "droneworks:GRM18" H 9338 5200 50  0001 C CNN
F 3 "" H 9300 5350 50  0000 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57B99954
P 1200 1750
F 0 "P1" H 1200 1900 50  0000 C CNN
F 1 "VIN" V 1300 1750 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	-1   0    0    1   
$EndComp
Text Label 1450 1700 0    60   ~ 0
VI
Text Label 3650 1700 0    60   ~ 0
3V3
Text Label 2600 2450 0    60   ~ 0
GND
Text Label 5350 3600 0    60   ~ 0
I2C_SDA
Text Label 5350 3700 0    60   ~ 0
I2C_SCL
Text Notes 4250 1700 0    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 57BB3FE5
P 1650 1600
F 0 "#FLG01" H 1650 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1780 50  0000 C CNN
F 2 "" H 1650 1600 50  0000 C CNN
F 3 "" H 1650 1600 50  0000 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57BB513D
P 7100 5600
F 0 "#FLG02" H 7100 5695 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 5780 50  0000 C CNN
F 2 "" H 7100 5600 50  0000 C CNN
F 3 "" H 7100 5600 50  0000 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57BB5D93
P 7100 5700
F 0 "#PWR03" H 7100 5450 50  0001 C CNN
F 1 "GND" H 7100 5550 50  0000 C CNN
F 2 "" H 7100 5700 50  0000 C CNN
F 3 "" H 7100 5700 50  0000 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57BD416E
P 8550 4650
F 0 "SW2" H 8700 4760 50  0000 C CNN
F 1 "FLASH" H 8550 4570 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0000 C CNN
	1    8550 4650
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57BDEBB2
P 4950 4700
F 0 "SW1" H 5100 4810 50  0000 C CNN
F 1 "RESET" H 4950 4650 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0000 C CNN
	1    4950 4700
	0    -1   -1   0   
$EndComp
Text Notes 3950 3800 0    60   ~ 0
GND
Text Notes 3950 3700 0    60   ~ 0
SCL
Text Notes 3950 3600 0    60   ~ 0
SDA
$Comp
L throughhole TH1
U 1 1 57B54218
P 3900 1500
F 0 "TH1" H 3900 1300 60  0000 C CNN
F 1 "3V3" H 4000 1650 60  0001 C CNN
F 2 "droneworks:TH" V 3900 1500 60  0001 C CNN
F 3 "" H 3900 1500 60  0000 C CNN
	1    3900 1500
	-1   0    0    1   
$EndComp
Text Notes 4500 4000 1    60   ~ 0
3V3
$Comp
L throughhole TH2
U 1 1 57FAF6F8
P 7450 5600
F 0 "TH2" H 7450 5400 60  0000 C CNN
F 1 "GND" H 7550 5750 60  0001 C CNN
F 2 "droneworks:TH" V 7450 5600 60  0001 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7450 5600
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57FA7461
P 2400 1700
F 0 "R3" V 2500 1700 50  0000 C CNN
F 1 "0" V 2400 1700 50  0000 C CNN
F 2 "rohm:MCR18" V 2330 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L INA226 U2
U 1 1 580C3D47
P 3450 5100
F 0 "U2" H 3450 4750 60  0000 C CNN
F 1 "INA226" H 3450 5350 60  0000 C CNN
F 2 "droneworks:INA223" H 3450 5200 60  0001 C CNN
F 3 "" H 3450 5200 60  0000 C CNN
	1    3450 5100
	-1   0    0    1   
$EndComp
$Comp
L C CB3
U 1 1 580DFF21
P 2750 5400
F 0 "CB3" H 2775 5500 50  0000 L CNN
F 1 "104" H 2775 5300 50  0000 L CNN
F 2 "droneworks:GRM18" H 2788 5250 50  0001 C CNN
F 3 "" H 2750 5400 50  0000 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Text Notes 9100 1700 0    60   ~ 0
3V3
Text Notes 2850 4800 0    60   ~ 0
3V3
$Comp
L C CB1
U 1 1 580E3887
P 1850 2150
F 0 "CB1" H 1875 2250 50  0000 L CNN
F 1 "104" H 1875 2050 50  0000 L CNN
F 2 "droneworks:GRM18" H 1888 2000 50  0001 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 580E7C49
P 1650 1950
F 0 "R1" V 1730 1950 50  0000 C CNN
F 1 "4.7" V 1650 1950 50  0000 C CNN
F 2 "rohm:MCR03" V 1580 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0000 C CNN
	1    1650 1950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 580F00EE
P 2050 1950
F 0 "R2" V 2130 1950 50  0000 C CNN
F 1 "4.7" V 2050 1950 50  0000 C CNN
F 2 "rohm:MCR03" V 1980 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0000 C CNN
	1    2050 1950
	-1   0    0    1   
$EndComp
$Comp
L R shunt1
U 1 1 580F0558
P 1850 1700
F 0 "shunt1" V 1930 1700 50  0000 C CNN
F 1 "0.002" V 1850 1700 50  0000 C CNN
F 2 "rohm:PMR18" V 1780 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0000 C CNN
	1    1850 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 3900 5050
Text Label 7700 3800 0    60   ~ 0
U2RXD
Text Label 7700 3700 0    60   ~ 0
U2TXD
Text Notes 3900 5250 0    60   ~ 0
3V3
Text Notes 3900 5150 0    60   ~ 0
GND
Text Label 5350 2900 0    60   ~ 0
RESET
Text Notes 4700 5650 0    60   ~ 0
GND
NoConn ~ 6400 4250
NoConn ~ 6500 4250
NoConn ~ 6600 4250
NoConn ~ 6700 4250
NoConn ~ 6800 4250
NoConn ~ 6900 4250
Text Label 7700 3600 0    60   ~ 0
VSPI_CS0
Text Label 7700 2800 0    60   ~ 0
VSPI_MOSI
Text Label 7700 3400 0    60   ~ 0
VSPI_MISO
Text Label 7700 3500 0    60   ~ 0
VSPI_CLK
Text Label 7700 3200 0    60   ~ 0
CS1
Text Label 1650 2800 1    60   ~ 0
VIN+
Text Label 2050 2800 1    60   ~ 0
VIN-
Text Label 2200 2800 1    60   ~ 0
VBUS
Text Notes 2850 4950 0    60   ~ 0
GND
$Comp
L CONN_01X04 P4
U 1 1 58A6AA40
P 3750 4050
F 0 "P4" H 3750 4300 50  0000 C CNN
F 1 "SERVO" V 3850 4050 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x04" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	-1   0    0    1   
$EndComp
Text Label 3950 4200 0    60   ~ 0
CH0
Text Label 3950 4100 0    60   ~ 0
CH1
Text Label 3950 4000 0    60   ~ 0
CH2
Text Label 3950 3900 0    60   ~ 0
CH3
$Comp
L CONN_01X05 P8
U 1 1 58A39F84
P 9750 2900
F 0 "P8" H 9750 3200 50  0000 C CNN
F 1 "Program" V 9850 2900 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x05" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0000 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Text Notes 9350 2700 0    60   ~ 0
GND
Text Notes 9350 3100 0    60   ~ 0
GND
Text Notes 9350 2900 0    60   ~ 0
3V3
Text Notes 9350 2800 0    60   ~ 0
TXD
Text Notes 9350 3000 0    60   ~ 0
RXD
Text Label 7700 3000 0    60   ~ 0
TXD0
Text Label 7700 3100 0    60   ~ 0
RXD0
Text Label 8550 4300 1    60   ~ 0
FLASH
Text Notes 1400 1800 0    60   ~ 0
GND
Text Label 3950 3300 0    60   ~ 0
MPU_INT
$Comp
L R R8
U 1 1 58A40751
P 7350 4800
F 0 "R8" V 7430 4800 50  0000 C CNN
F 1 "220" V 7350 4800 50  0000 C CNN
F 2 "rohm:MCR03" V 7280 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0000 C CNN
	1    7350 4800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58A41D4E
P 7350 5000
F 0 "R9" V 7430 5000 50  0000 C CNN
F 1 "220" V 7350 5000 50  0000 C CNN
F 2 "rohm:MCR03" V 7280 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0000 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58A41DE5
P 7350 5200
F 0 "R10" V 7430 5200 50  0000 C CNN
F 1 "220" V 7350 5200 50  0000 C CNN
F 2 "rohm:MCR03" V 7280 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0000 C CNN
	1    7350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2450 4350 2450
Connection ~ 4950 2900
Connection ~ 2600 2450
Wire Wire Line
	1400 1800 1400 2450
Wire Wire Line
	2600 2250 2600 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 2250
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 3900 2250
Connection ~ 3900 1700
Wire Wire Line
	3900 1500 3900 1950
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 3650 1950
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3650 2250
Wire Wire Line
	9300 5650 9300 5500
Wire Wire Line
	9300 1700 9300 5200
Connection ~ 5100 5650
Wire Wire Line
	5100 5650 5100 5050
Wire Wire Line
	4200 2050 4200 2050
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4200 1750
Connection ~ 4650 1700
Wire Wire Line
	4650 1700 4650 1950
Wire Wire Line
	3650 1700 9300 1700
Wire Wire Line
	5100 2800 5650 2800
Wire Wire Line
	1400 1700 1700 1700
Wire Wire Line
	2000 1700 2250 1700
Connection ~ 3250 2450
Connection ~ 5100 2800
Wire Wire Line
	5100 1700 5100 4750
Wire Wire Line
	3250 2000 3250 2450
Wire Wire Line
	4800 2250 4800 4850
Connection ~ 2600 1700
Connection ~ 4200 2450
Connection ~ 4500 1700
Wire Wire Line
	4650 2250 4650 4950
Wire Wire Line
	2050 2100 2050 5150
Connection ~ 2050 1700
Wire Wire Line
	2050 2150 2000 2150
Connection ~ 2050 2150
Wire Wire Line
	1650 1600 1650 1800
Connection ~ 1650 1700
Wire Wire Line
	2600 1700 2600 1950
Wire Wire Line
	2550 1700 2850 1700
Wire Wire Line
	2800 1700 2800 1950
Connection ~ 2800 1700
Wire Wire Line
	4950 2900 5650 2900
Wire Wire Line
	2750 5650 9300 5650
Wire Wire Line
	2200 1700 2200 5050
Wire Wire Line
	4350 2450 4350 5650
Connection ~ 4350 3800
Wire Wire Line
	1700 2150 1650 2150
Wire Wire Line
	1650 2100 1650 5250
Connection ~ 1650 2150
Wire Wire Line
	4800 1700 4800 1950
Wire Wire Line
	4950 2250 4950 4400
Wire Wire Line
	8550 4000 7650 4000
Wire Wire Line
	8550 2250 8550 4350
Connection ~ 8550 4000
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	5250 5650 5250 2700
Wire Wire Line
	3950 3600 5650 3600
Wire Wire Line
	3950 3700 5650 3700
Connection ~ 4650 3600
Connection ~ 4800 3700
Wire Wire Line
	2050 1800 2050 1700
Wire Wire Line
	4950 1700 4950 1950
Connection ~ 4800 1700
Connection ~ 4950 1700
Wire Wire Line
	8550 1700 8550 1950
Connection ~ 5100 1700
Connection ~ 8550 1700
Wire Wire Line
	7650 2700 9550 2700
Wire Wire Line
	9150 2700 9150 5650
Wire Wire Line
	7100 5600 7100 5700
Connection ~ 7100 5650
Wire Wire Line
	4800 4850 3900 4850
Wire Wire Line
	4650 4950 3900 4950
Wire Wire Line
	4500 5250 3900 5250
Wire Wire Line
	3900 5150 4350 5150
Connection ~ 4350 5150
Wire Wire Line
	3000 4850 2750 4850
Wire Wire Line
	2750 4850 2750 5250
Wire Wire Line
	2750 5550 2750 5650
Connection ~ 4350 5650
Wire Wire Line
	3000 4950 2900 4950
Wire Wire Line
	2900 4950 2900 5650
Connection ~ 2900 5650
Connection ~ 2200 1700
Wire Wire Line
	2200 5050 3000 5050
Wire Wire Line
	2050 5150 3000 5150
Wire Wire Line
	1650 5250 3000 5250
Wire Wire Line
	5650 3900 5550 3900
Wire Wire Line
	3950 4000 5550 4000
Wire Wire Line
	3950 3900 5450 3900
Wire Wire Line
	5450 3800 5650 3800
Wire Wire Line
	4950 5650 4950 5000
Connection ~ 4950 5650
Wire Wire Line
	6300 4300 6300 4250
Wire Wire Line
	6000 4300 6300 4300
Wire Wire Line
	7650 3000 8300 3000
Wire Wire Line
	8300 3000 8300 2800
Wire Wire Line
	9550 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9550 3100 9150 3100
Connection ~ 9150 3100
Connection ~ 9150 5650
Wire Wire Line
	7450 5650 7450 5600
Connection ~ 7450 5650
Wire Wire Line
	6200 5650 6200 4250
Connection ~ 5250 5650
Wire Wire Line
	8200 2800 7650 2800
Wire Wire Line
	8100 3300 8100 3200
Wire Wire Line
	8100 3200 7650 3200
Wire Wire Line
	4350 3800 3950 3800
Wire Wire Line
	8550 5650 8550 4950
Connection ~ 6200 5650
Wire Wire Line
	5650 3500 3950 3500
Wire Wire Line
	5650 3400 3950 3400
Wire Wire Line
	5650 3100 3950 3100
Wire Wire Line
	5650 3000 3950 3000
Text Notes 3950 2900 0    60   ~ 0
GND
$Comp
L CONN_01X03 P3
U 1 1 58A44F55
P 3750 3700
F 0 "P3" H 3900 3800 50  0000 C CNN
F 1 "I2C" V 3850 3700 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x03" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	-1   0    0    1   
$EndComp
Text Label 3950 3000 0    60   ~ 0
VP
Text Label 3950 3100 0    60   ~ 0
VN
Text Label 3950 3400 0    60   ~ 0
GPIO32
Text Label 3950 3500 0    60   ~ 0
GPIO33
Wire Wire Line
	3950 3200 5650 3200
Text Label 3950 3200 0    60   ~ 0
GPIO34
$Comp
L CONN_01X07 P2
U 1 1 58A47991
P 3750 3200
F 0 "P2" H 3750 2800 50  0000 C CNN
F 1 "GPIO" V 3850 3200 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x07" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0000 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2900 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	3950 3300 5650 3300
Connection ~ 4500 5250
$Comp
L PICOLED-RGB D1
U 1 1 58A641CF
P 7950 5000
F 0 "D1" H 7900 5370 50  0000 C CNN
F 1 "PICOLED-RGB" H 8000 4650 50  0000 C CNN
F 2 "rohm:SMLP34RGB" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0000 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-32 U3
U 1 1 58A25DAF
P 6650 3300
F 0 "U3" H 6650 3300 60  0000 C CNN
F 1 "ESP-WROOM-32" H 6650 4150 60  0000 C CNN
F 2 "droneworks:ESP32-WROOM" H 6650 3300 60  0001 C CNN
F 3 "" H 6650 3300 60  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7000 5200
Wire Wire Line
	7100 4250 7100 5000
Wire Wire Line
	8300 5000 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	7000 5200 7200 5200
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	7650 3900 7650 4150
Wire Wire Line
	7650 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4800
Text Label 7500 4800 0    60   ~ 0
LED_R
Text Label 7500 5000 0    60   ~ 0
LED_G
Text Label 7500 5200 0    60   ~ 0
LED_B
Wire Wire Line
	7500 4800 7700 4800
Wire Wire Line
	7500 5000 7700 5000
Wire Wire Line
	7500 5200 7700 5200
Text Label 7200 4800 1    60   ~ 0
GPIO4
Text Label 7100 4800 1    60   ~ 0
GPIO2
Text Label 7000 4800 1    60   ~ 0
GPIO15
Wire Wire Line
	4500 1700 4500 5250
Wire Wire Line
	5450 3900 5450 3800
Wire Wire Line
	5550 4000 5550 3900
Wire Wire Line
	5650 4000 5650 4100
Wire Wire Line
	5650 4100 3950 4100
Wire Wire Line
	3950 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4300
Connection ~ 8550 5650
Connection ~ 9150 2700
Wire Wire Line
	8100 3300 8700 3300
Wire Wire Line
	7650 3400 8700 3400
Wire Wire Line
	7650 3500 8700 3500
Wire Wire Line
	7650 3600 8700 3600
Wire Wire Line
	8200 2800 8200 3200
Wire Wire Line
	7650 2900 8500 2900
Wire Wire Line
	8300 2800 9550 2800
Wire Wire Line
	9550 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3100
Wire Wire Line
	8400 3100 7650 3100
Wire Wire Line
	8200 3200 8700 3200
Wire Wire Line
	8500 2900 8500 3100
Wire Wire Line
	8500 3100 8700 3100
Wire Wire Line
	7650 3700 8700 3700
Wire Wire Line
	7650 3800 8700 3800
$Comp
L CONN_01X08 P5
U 1 1 58A74422
P 8900 3450
F 0 "P5" H 8900 3000 50  0000 C CNN
F 1 "GPIO" V 9000 3450 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x08" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0000 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
