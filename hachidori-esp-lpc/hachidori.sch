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
Title "hachidori-esp-lpc"
Date "2017-02-12"
Rev "0.02"
Comp ""
Comment1 "Copyright (c) 2016 DroneWorks Inc."
Comment2 "All rights reserved"
Comment3 "Creative Commons (CC BY-SA 4.0)"
Comment4 "Desinged by: Yuji Ogusu(@minaki1018)"
$EndDescr
$Comp
L ESP-13-WROOM-02 U3
U 1 1 57B1D74A
P 5450 2150
F 0 "U3" H 5450 2150 60  0000 C CNN
F 1 "ESP-13-WROOM-02" H 5450 2650 60  0000 C CNN
F 2 "droneworks:ESP-WROOM-02" H 5450 2000 60  0001 C CNN
F 3 "" H 5450 2000 60  0000 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L BME280 U4
U 1 1 57B28F9C
P 8450 2500
F 0 "U4" H 8450 2250 60  0000 C CNN
F 1 "BME280" H 8450 2750 60  0000 C CNN
F 2 "droneworks:BME280" H 8450 2450 60  0001 C CNN
F 3 "" H 8450 2450 60  0000 C CNN
	1    8450 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57B2B6BF
P 3300 1700
F 0 "R4" V 3380 1700 50  0000 C CNN
F 1 "10k" V 3300 1700 50  0000 C CNN
F 2 "rohm:MCR03" V 3230 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B2C559
P 3150 1700
F 0 "R3" V 3230 1700 50  0000 C CNN
F 1 "10k" V 3150 1700 50  0000 C CNN
F 2 "rohm:MCR03" V 3080 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B2C582
P 3000 1700
F 0 "R2" V 3080 1700 50  0000 C CNN
F 1 "10k" V 3000 1700 50  0000 C CNN
F 2 "rohm:MCR03" V 2930 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57B2CC4B
P 3900 2650
F 0 "R5" V 4000 2650 50  0000 C CNN
F 1 "10k" V 3900 2650 50  0000 C CNN
F 2 "rohm:MCR03" V 3830 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L C CB5
U 1 1 57B2DF30
P 4600 2650
F 0 "CB5" H 4625 2750 50  0000 L CNN
F 1 "104" H 4625 2550 50  0000 L CNN
F 2 "droneworks:GRM18" H 4638 2500 50  0001 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4600 4900
NoConn ~ 4600 5000
NoConn ~ 4600 5100
NoConn ~ 4600 5200
$Comp
L MPU-9250 U2
U 1 1 57B1D78F
P 3800 5400
F 0 "U2" H 3800 5300 60  0000 C CNN
F 1 "MPU-9250" H 3800 5400 60  0000 C CNN
F 2 "droneworks:MPU-9250" H 3800 5300 60  0001 C CNN
F 3 "" H 3800 5300 60  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57B35E5F
P 6950 1600
F 0 "R7" V 7030 1600 50  0000 C CNN
F 1 "10k" V 6950 1600 50  0000 C CNN
F 2 "rohm:MCR03" V 6880 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0000 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57B3E1A5
P 7650 1700
F 0 "R9" V 7730 1700 50  0000 C CNN
F 1 "1k" V 7650 1700 50  0000 C CNN
F 2 "rohm:MCR03" V 7580 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0000 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57B3E1C6
P 7800 1700
F 0 "R10" V 7880 1700 50  0000 C CNN
F 1 "1k" V 7800 1700 50  0000 C CNN
F 2 "rohm:MCR03" V 7730 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0000 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hachidori LED1
U 1 1 57B496DE
P 2650 1950
F 0 "LED1" H 2650 2050 50  0000 C CNN
F 1 "POWER" H 2650 1850 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57B49AE1
P 2650 1600
F 0 "R1" V 2730 1600 50  0000 C CNN
F 1 "220" V 2650 1600 50  0000 C CNN
F 2 "rohm:MCR03" V 2580 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0000 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L C CB2
U 1 1 57B4AD68
P 2350 1800
F 0 "CB2" H 2375 1900 50  0000 L CNN
F 1 "104" H 2375 1700 50  0000 L CNN
F 2 "droneworks:GRM18" H 2388 1650 50  0001 C CNN
F 3 "" H 2350 1800 50  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G-RESCUE-hachidori U1
U 1 1 57B50196
P 1700 1450
F 0 "U1" H 1700 1750 50  0000 C CNN
F 1 "NCP1117ST33" H 1700 1650 50  0000 C CNN
F 2 "droneworks:NCP1117ST" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L C CB1
U 1 1 57B5019C
P 1050 1800
F 0 "CB1" H 1075 1900 50  0000 L CNN
F 1 "104" H 1075 1700 50  0000 L CNN
F 2 "droneworks:GRM18" H 1088 1650 50  0001 C CNN
F 3 "" H 1050 1800 50  0000 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L CP CE2
U 1 1 57B5B1DE
P 2100 1800
F 0 "CE2" H 2125 1900 50  0000 L CNN
F 1 "22uF" H 2125 1700 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 2138 1650 50  0001 C CNN
F 3 "" H 2100 1800 50  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L CP CE1
U 1 1 57B5B785
P 1250 1800
F 0 "CE1" H 1275 1900 50  0000 L CNN
F 1 "22uF" H 1275 1700 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 1288 1650 50  0001 C CNN
F 3 "" H 1250 1800 50  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L C CB3
U 1 1 57B915F7
P 2850 6200
F 0 "CB3" H 2875 6300 50  0000 L CNN
F 1 "104" H 2875 6100 50  0000 L CNN
F 2 "droneworks:GRM18" H 2888 6050 50  0001 C CNN
F 3 "" H 2850 6200 50  0000 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L C CB4
U 1 1 57B91931
P 3700 6350
F 0 "CB4" H 3550 6450 50  0000 L CNN
F 1 "104" H 3550 6250 50  0000 L CNN
F 2 "droneworks:GRM18" H 3738 6200 50  0001 C CNN
F 3 "" H 3700 6350 50  0000 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L C CB6
U 1 1 57B919D0
P 10050 2600
F 0 "CB6" V 10000 2650 50  0000 L CNN
F 1 "104" V 10000 2400 50  0000 L CNN
F 2 "droneworks:GRM18" H 10088 2450 50  0001 C CNN
F 3 "" H 10050 2600 50  0000 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57B99954
P 700 1000
F 0 "P1" H 700 1150 50  0000 C CNN
F 1 "VIN" V 800 1000 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0000 C CNN
	1    700  1000
	-1   0    0    1   
$EndComp
Text Label 950  950  0    60   ~ 0
VI
Text Label 2100 1400 0    60   ~ 0
3V3
Text Label 1050 2150 0    60   ~ 0
GND
Text Label 7150 2550 0    60   ~ 0
I2C_SDA
Text Label 7150 2150 0    60   ~ 0
I2C_SCL
Text Notes 5900 3050 0    60   ~ 0
GND
Text Label 6400 5400 0    60   ~ 0
ESP-RXDpin
Text Notes 8500 2150 0    60   ~ 0
I2C_SCL
Text Notes 8500 2050 0    60   ~ 0
I2C_SDA
Text Notes 7250 1400 0    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 57BB3FE5
P 1450 900
F 0 "#FLG01" H 1450 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1080 50  0000 C CNN
F 2 "" H 1450 900 50  0000 C CNN
F 3 "" H 1450 900 50  0000 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57BB513D
P 5300 6450
F 0 "#FLG02" H 5300 6545 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 6630 50  0000 C CNN
F 2 "" H 5300 6450 50  0000 C CNN
F 3 "" H 5300 6450 50  0000 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57BB5D93
P 5300 6550
F 0 "#PWR03" H 5300 6300 50  0001 C CNN
F 1 "GND" H 5300 6400 50  0000 C CNN
F 2 "" H 5300 6550 50  0000 C CNN
F 3 "" H 5300 6550 50  0000 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Text Label 6350 6000 0    60   ~ 0
TOUTpin
Text Label 4050 1950 0    60   ~ 0
HSPI_CLK
Text Label 4050 2050 0    60   ~ 0
HSPI_MISO
Text Label 4050 2150 0    60   ~ 0
HSPI_MOSI
Text Label 4050 2250 0    60   ~ 0
HSPI_CS
$Comp
L SW_PUSH SW1
U 1 1 57BD416E
P 3000 2750
F 0 "SW1" H 3150 2860 50  0000 C CNN
F 1 "FLASH" H 3000 2670 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0000 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57BDEBB2
P 6950 2750
F 0 "SW2" H 7100 2860 50  0000 C CNN
F 1 "RESET" H 6950 2950 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0000 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57BE97A6
P 7100 6250
F 0 "R8" V 7180 6250 50  0000 C CNN
F 1 "2k" V 7100 6250 50  0000 C CNN
F 2 "rohm:MCR03" V 7030 6250 50  0001 C CNN
F 3 "" H 7100 6250 50  0000 C CNN
	1    7100 6250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 57BE5407
P 6850 6000
F 0 "R6" V 6930 6000 50  0000 C CNN
F 1 "20k" V 6850 6000 50  0000 C CNN
F 2 "rohm:MCR03" V 6780 6000 50  0001 C CNN
F 3 "" H 6850 6000 50  0000 C CNN
	1    6850 6000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57B507F2
P 10750 2100
F 0 "P4" H 10750 2350 50  0000 C CNN
F 1 "I2C" V 10850 2100 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x04" H 10750 2100 50  0001 C CNN
F 3 "" H 10750 2100 50  0000 C CNN
	1    10750 2100
	1    0    0    -1  
$EndComp
Text Notes 10350 2250 0    60   ~ 0
GND
Text Notes 10350 2150 0    60   ~ 0
SCL
Text Notes 10350 2050 0    60   ~ 0
SDA
Text Notes 10350 1950 0    60   ~ 0
3V3
$Comp
L throughhole TH2
U 1 1 57B54218
P 2350 1350
F 0 "TH2" H 2350 1150 60  0000 C CNN
F 1 "3V3" H 2450 1500 60  0001 C CNN
F 2 "droneworks:TH" V 2350 1350 60  0001 C CNN
F 3 "" H 2350 1350 60  0000 C CNN
	1    2350 1350
	-1   0    0    1   
$EndComp
Text Notes 6400 5500 0    60   ~ 0
GND
Text Notes 6350 6100 0    60   ~ 0
GND
Text Notes 6400 5300 0    60   ~ 0
3V3
$Comp
L CONN_01X03 P3
U 1 1 57B7DE6A
P 6150 6000
F 0 "P3" H 6150 6200 50  0000 C CNN
F 1 "ADC" V 6250 6000 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x03" H 6150 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0000 C CNN
	1    6150 6000
	-1   0    0    1   
$EndComp
Text Notes 6350 5900 0    60   ~ 0
3V3
Text Notes 6400 5100 0    60   ~ 0
GND
$Comp
L CONN_01X05 P2
U 1 1 57B45C12
P 6150 5300
F 0 "P2" H 6150 5600 50  0000 C CNN
F 1 "UART" V 6250 5300 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x05" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0000 C CNN
	1    6150 5300
	-1   0    0    1   
$EndComp
Text Notes 10200 6500 0    60   ~ 0
GND
Text Notes 8150 6500 0    60   ~ 0
GND
Text Notes 7550 5600 1    60   ~ 0
3V3
$Comp
L throughhole TH3
U 1 1 57FAF6F8
P 4900 6450
F 0 "TH3" H 4900 6250 60  0000 C CNN
F 1 "GND" H 5000 6600 60  0001 C CNN
F 2 "droneworks:TH" V 4900 6450 60  0001 C CNN
F 3 "" H 4900 6450 60  0000 C CNN
	1    4900 6450
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 57FA7461
P 1050 1200
F 0 "R25" V 1130 1200 50  0000 C CNN
F 1 "0" V 1050 1200 50  0000 C CNN
F 2 "rohm:MCR18" V 980 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0000 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L INA226 U7
U 1 1 580C3D47
P 8500 3650
F 0 "U7" H 8500 3300 60  0000 C CNN
F 1 "INA226" H 8500 3900 60  0000 C CNN
F 2 "droneworks:INA223" H 8500 3750 60  0001 C CNN
F 3 "" H 8500 3750 60  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L C CB11
U 1 1 580DFF21
P 9900 4150
F 0 "CB11" H 9925 4250 50  0000 L CNN
F 1 "104" H 9925 4050 50  0000 L CNN
F 2 "droneworks:GRM18" H 9938 4000 50  0001 C CNN
F 3 "" H 9900 4150 50  0000 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Text Notes 9100 2350 2    60   ~ 0
3V3
Text Notes 9700 3900 0    60   ~ 0
3V3
$Comp
L C CB10
U 1 1 580E3887
P 9350 3350
F 0 "CB10" H 9375 3450 50  0000 L CNN
F 1 "104" H 9375 3250 50  0000 L CNN
F 2 "droneworks:GRM18" H 9388 3200 50  0001 C CNN
F 3 "" H 9350 3350 50  0000 C CNN
	1    9350 3350
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 580E7C49
P 9150 3150
F 0 "R26" V 9230 3150 50  0000 C CNN
F 1 "4.7" V 9150 3150 50  0000 C CNN
F 2 "rohm:MCR03" V 9080 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0000 C CNN
	1    9150 3150
	-1   0    0    1   
$EndComp
$Comp
L C CB7
U 1 1 57B91EC8
P 10200 2450
F 0 "CB7" H 10225 2550 50  0000 L CNN
F 1 "104" H 10225 2350 50  0000 L CNN
F 2 "droneworks:GRM18" H 10238 2300 50  0001 C CNN
F 3 "" H 10200 2450 50  0000 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 580F00EE
P 9550 3150
F 0 "R27" V 9630 3150 50  0000 C CNN
F 1 "4.7" V 9550 3150 50  0000 C CNN
F 2 "rohm:MCR03" V 9480 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0000 C CNN
	1    9550 3150
	-1   0    0    1   
$EndComp
$Comp
L R shunt1
U 1 1 580F0558
P 9350 950
F 0 "shunt1" V 9430 950 50  0000 C CNN
F 1 "0.02" V 9350 950 50  0000 C CNN
F 2 "rohm:MCR03" V 9280 950 50  0001 C CNN
F 3 "" H 9350 950 50  0000 C CNN
	1    9350 950 
	0    -1   -1   0   
$EndComp
Text Notes 8700 2800 0    60   ~ 0
GND
NoConn ~ 8050 3700
Text GLabel 1050 2550 0    60   Input ~ 0
3V3
Text GLabel 2650 1300 1    60   Input ~ 0
3V3
$Comp
L LED-RESCUE-hachidori LED4
U 1 1 58270F35
P 1300 3150
F 0 "LED4" H 1300 3250 50  0000 C CNN
F 1 "Front" H 1300 3050 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0000 C CNN
	1    1300 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 58270F3B
P 1300 2800
F 0 "R28" V 1380 2800 50  0000 C CNN
F 1 "220" V 1300 2800 50  0000 C CNN
F 2 "rohm:MCR03" V 1230 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hachidori LED5
U 1 1 58271542
P 1600 3150
F 0 "LED5" H 1600 3250 50  0000 C CNN
F 1 "Front" H 1600 3050 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0000 C CNN
	1    1600 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 58271548
P 1600 2800
F 0 "R29" V 1680 2800 50  0000 C CNN
F 1 "220" V 1600 2800 50  0000 C CNN
F 2 "rohm:MCR03" V 1530 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hachidori LED6
U 1 1 582715B7
P 1900 3150
F 0 "LED6" H 1900 3250 50  0000 C CNN
F 1 "Back" H 1900 3050 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0000 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 582715BD
P 1900 2800
F 0 "R30" V 1980 2800 50  0000 C CNN
F 1 "220" V 1900 2800 50  0000 C CNN
F 2 "rohm:MCR03" V 1830 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hachidori LED7
U 1 1 58271B96
P 2200 3150
F 0 "LED7" H 2200 3250 50  0000 C CNN
F 1 "Back" H 2200 3050 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 58271B9C
P 2200 2800
F 0 "R31" V 2280 2800 50  0000 C CNN
F 1 "220" V 2200 2800 50  0000 C CNN
F 2 "rohm:MCR03" V 2130 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Text Label 7250 5050 1    60   ~ 0
ESP-RXD
Text Label 7350 5050 1    60   ~ 0
ESP-TXD
Text Notes 6400 5200 0    60   ~ 0
ESP-TXDpin
Text Notes 7900 3500 0    60   ~ 0
3V3
Text Notes 7900 3600 0    60   ~ 0
GND
Text Label 7100 5800 1    60   ~ 0
TOUT
$Comp
L throughhole TH4
U 1 1 58746127
P 7200 1850
F 0 "TH4" H 7200 1650 60  0000 C CNN
F 1 "GPIO" H 7300 2000 60  0001 C CNN
F 2 "droneworks:TH" V 7200 1850 60  0001 C CNN
F 3 "" H 7200 1850 60  0000 C CNN
	1    7200 1850
	0    -1   -1   0   
$EndComp
Text Label 7000 1850 0    60   ~ 0
GPIO
$Comp
L LPC812M101JDH20 U?
U 1 1 58A07CB0
P 5500 3800
F 0 "U?" H 5500 3200 60  0000 C CNN
F 1 "LPC812M101JDH20" H 5500 4400 60  0000 C CNN
F 2 "" H 5500 3800 60  0001 C CNN
F 3 "" H 5500 3800 60  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L C CB?
U 1 1 589EE5CD
P 6500 4250
F 0 "CB?" H 6525 4350 50  0000 L CNN
F 1 "104" H 6525 4150 50  0000 L CNN
F 2 "droneworks:GRM18" H 6538 4100 50  0001 C CNN
F 3 "" H 6500 4250 50  0000 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L C CB?
U 1 1 589F1091
P 4500 4250
F 0 "CB?" H 4525 4350 50  0000 L CNN
F 1 "104" H 4525 4150 50  0000 L CNN
F 2 "droneworks:GRM18" H 4538 4100 50  0001 C CNN
F 3 "" H 4500 4250 50  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6500 2850 6500
Wire Wire Line
	2850 6500 3700 6500
Wire Wire Line
	3700 6500 3800 6500
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	3900 6500 4900 6500
Wire Wire Line
	4900 6500 5300 6500
Wire Wire Line
	5300 6500 6850 6500
Wire Wire Line
	6850 6500 7000 6500
Wire Wire Line
	7000 6500 7100 6500
Wire Wire Line
	7100 6500 7900 6500
Wire Wire Line
	7900 6500 9900 6500
Wire Wire Line
	9900 6500 10050 6500
Wire Wire Line
	10050 6500 10200 6500
Wire Wire Line
	10200 6500 10350 6500
Wire Wire Line
	900  2150 1050 2150
Wire Wire Line
	1050 2150 1250 2150
Wire Wire Line
	1250 2150 1700 2150
Wire Wire Line
	1700 2150 2100 2150
Wire Wire Line
	2100 2150 2350 2150
Wire Wire Line
	2350 2150 2650 2150
Wire Wire Line
	6050 2150 7800 2150
Wire Wire Line
	7800 2150 10550 2150
Wire Wire Line
	7650 2050 10550 2050
Connection ~ 7650 2550
Connection ~ 6850 3050
Connection ~ 6950 2050
Connection ~ 3000 2450
Connection ~ 3900 3050
Connection ~ 5300 6500
Wire Wire Line
	5300 6450 5300 6500
Wire Wire Line
	5300 6500 5300 6550
Wire Wire Line
	6050 1950 7100 1950
Connection ~ 3900 6500
Wire Wire Line
	3900 6500 3900 6200
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 3800 6200
Connection ~ 1050 2150
Wire Wire Line
	900  1050 900  2150
Wire Wire Line
	1050 1950 1050 2150
Connection ~ 1250 2150
Wire Wire Line
	1250 2150 1250 1950
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2350 1950
Connection ~ 2350 1400
Wire Wire Line
	2350 1350 2350 1400
Wire Wire Line
	2350 1400 2350 1650
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 1650
Connection ~ 2100 2150
Wire Wire Line
	2100 2150 2100 1950
Wire Wire Line
	2850 6500 2850 6350
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 5000
Wire Wire Line
	2850 5000 2850 5100
Wire Wire Line
	2850 5100 2850 5200
Wire Wire Line
	2850 5200 2850 6050
Connection ~ 5450 3050
Connection ~ 3900 2250
Wire Wire Line
	3900 2500 3900 2250
Connection ~ 4600 3050
Wire Wire Line
	3900 3050 3900 2800
Wire Wire Line
	4600 3050 4600 2800
Connection ~ 4800 3050
Wire Wire Line
	5450 3050 5450 2800
Wire Wire Line
	2650 3050 3000 3050
Wire Wire Line
	3000 3050 3900 3050
Wire Wire Line
	3900 3050 4600 3050
Wire Wire Line
	4600 3050 4800 3050
Wire Wire Line
	4800 3050 5450 3050
Wire Wire Line
	5450 3050 6850 3050
Wire Wire Line
	6850 3050 6950 3050
Wire Wire Line
	4800 3050 4800 2550
Wire Wire Line
	2650 1750 2650 1750
Connection ~ 2650 1400
Wire Wire Line
	2650 1300 2650 1400
Wire Wire Line
	2650 1400 2650 1450
Wire Wire Line
	6050 2450 7250 2450
Wire Wire Line
	6050 2350 7350 2350
Connection ~ 7650 1400
Wire Wire Line
	7650 1400 7650 1550
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7800 1550
Wire Wire Line
	2100 1400 2350 1400
Wire Wire Line
	2350 1400 2650 1400
Wire Wire Line
	2650 1400 2850 1400
Wire Wire Line
	2850 1400 3000 1400
Wire Wire Line
	3000 1400 3150 1400
Wire Wire Line
	3150 1400 3300 1400
Wire Wire Line
	3300 1400 4600 1400
Wire Wire Line
	4600 1400 6950 1400
Wire Wire Line
	6950 1400 7550 1400
Wire Wire Line
	7550 1400 7650 1400
Wire Wire Line
	7650 1400 7800 1400
Wire Wire Line
	7800 1400 8000 1400
Wire Wire Line
	8000 1400 9900 1400
Wire Wire Line
	9900 1400 10050 1400
Wire Wire Line
	10050 1400 10200 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 6950 1450
Wire Wire Line
	6950 1750 6950 2050
Wire Wire Line
	6950 2050 6950 2450
Wire Wire Line
	6050 2050 6300 2050
Wire Wire Line
	6300 2050 6950 2050
Wire Wire Line
	900  950  1450 950 
Wire Wire Line
	1450 950  9150 950 
Wire Wire Line
	9150 950  9200 950 
Wire Wire Line
	9500 950  9550 950 
Wire Wire Line
	9550 950  9700 950 
Connection ~ 1700 2150
Connection ~ 6850 2250
Wire Wire Line
	6850 2250 6050 2250
Wire Wire Line
	6850 1750 6850 2250
Wire Wire Line
	6850 2250 6850 3050
Wire Wire Line
	6050 1750 6850 1750
Wire Wire Line
	3500 2150 3500 3450
Wire Wire Line
	3500 3450 3500 4550
Connection ~ 2850 5200
Connection ~ 4600 1750
Connection ~ 2850 5000
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 3000 5100
Wire Wire Line
	2850 5200 3000 5200
Wire Wire Line
	2850 5000 3000 5000
Wire Wire Line
	3000 1850 3000 2450
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3150 1550
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1550
Wire Wire Line
	3000 2450 4800 2450
Wire Wire Line
	3150 2350 3150 1850
Wire Wire Line
	4800 2350 3150 2350
Wire Wire Line
	3800 2050 4800 2050
Wire Wire Line
	3800 2050 3800 3750
Wire Wire Line
	3800 3750 3800 4550
Wire Wire Line
	3700 2250 3700 4550
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	3900 2250 4800 2250
Wire Wire Line
	3600 1950 4800 1950
Wire Wire Line
	3600 1950 3600 3550
Wire Wire Line
	3600 3550 3600 4550
Wire Wire Line
	3500 2150 4800 2150
Wire Wire Line
	3300 1850 4800 1850
Wire Wire Line
	3300 1400 3300 1550
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4600 1750
Wire Wire Line
	4600 1750 4600 2500
Wire Wire Line
	4800 1750 4600 1750
Wire Wire Line
	1700 1700 1700 2150
Wire Wire Line
	2650 2150 2650 3050
Wire Wire Line
	2650 3050 2650 3450
Wire Wire Line
	2650 3450 2650 6500
Wire Wire Line
	7900 2350 8000 2350
Connection ~ 7800 2150
Wire Wire Line
	7800 2650 8000 2650
Wire Wire Line
	7800 1850 7800 2150
Wire Wire Line
	7800 2150 7800 2650
Wire Wire Line
	7800 2650 7800 3900
Connection ~ 7650 2050
Wire Wire Line
	6050 2550 7650 2550
Wire Wire Line
	7650 2550 8000 2550
Connection ~ 10050 2350
Wire Wire Line
	10050 1400 10050 2350
Wire Wire Line
	10050 2350 10050 2450
Connection ~ 3300 1400
Connection ~ 1050 1400
Connection ~ 2650 2150
Wire Wire Line
	7550 1400 7550 3500
Wire Wire Line
	7550 3500 7550 3850
Wire Wire Line
	7550 3850 7550 5300
Wire Wire Line
	7550 5300 7550 5900
Connection ~ 7550 1400
Wire Wire Line
	1450 950  1450 900 
Connection ~ 1450 950 
Wire Wire Line
	6350 5200 7350 5200
Connection ~ 2850 6500
Connection ~ 3700 6500
Connection ~ 2650 3050
Connection ~ 3000 3050
Wire Wire Line
	7650 1850 7650 2050
Wire Wire Line
	7650 2050 7650 2550
Wire Wire Line
	7650 2550 7650 3800
Wire Wire Line
	4900 6450 4900 6500
Connection ~ 4900 6500
Wire Wire Line
	10350 2250 10550 2250
Wire Wire Line
	10050 2750 10050 2850
Wire Wire Line
	10050 2850 10050 3800
Wire Wire Line
	10050 3800 10050 6500
Connection ~ 10050 6500
Wire Wire Line
	8000 2450 8000 2450
Wire Wire Line
	8000 1400 8000 2450
Wire Wire Line
	8900 2450 8950 2450
Wire Wire Line
	7800 3900 8050 3900
Connection ~ 7800 2650
Wire Wire Line
	7650 3800 8050 3800
Wire Wire Line
	7900 2350 7900 2850
Wire Wire Line
	8950 3900 9900 3900
Wire Wire Line
	9900 1400 9900 3900
Wire Wire Line
	9900 3900 9900 4000
Connection ~ 9900 3900
Connection ~ 10050 3800
Wire Wire Line
	10050 3800 8950 3800
Wire Wire Line
	10200 1400 10200 1950
Wire Wire Line
	10200 1950 10200 2300
Wire Wire Line
	8900 2350 9050 2350
Wire Wire Line
	9050 2350 10050 2350
Connection ~ 10050 1400
Connection ~ 8000 1400
Connection ~ 9900 1400
Wire Wire Line
	9900 4300 9900 6500
Connection ~ 9900 6500
Wire Wire Line
	9550 3600 8950 3600
Connection ~ 10050 2850
Wire Wire Line
	9550 3300 9550 3350
Wire Wire Line
	9550 3350 9550 3600
Wire Wire Line
	10200 6500 10200 2600
Connection ~ 10200 6500
Wire Wire Line
	8950 3700 9700 3700
Wire Wire Line
	9700 3700 9700 950 
Connection ~ 9550 950 
Wire Wire Line
	9150 3500 8950 3500
Wire Wire Line
	9150 3300 9150 3350
Wire Wire Line
	9150 3350 9150 3500
Wire Wire Line
	9200 3350 9150 3350
Wire Wire Line
	9550 3350 9500 3350
Connection ~ 9550 3350
Connection ~ 9150 3350
Wire Wire Line
	9550 950  9550 1050
Wire Wire Line
	9550 1050 9550 3000
Wire Wire Line
	9150 950  9150 3000
Connection ~ 9150 950 
Connection ~ 7900 6500
Wire Wire Line
	7900 2850 8950 2850
Wire Wire Line
	8950 2850 10050 2850
Wire Wire Line
	9050 2650 8900 2650
Wire Wire Line
	9050 2350 9050 2550
Wire Wire Line
	9050 2550 9050 2650
Connection ~ 9050 2350
Wire Wire Line
	8900 2550 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	1050 1050 9550 1050
Connection ~ 9550 1050
Wire Wire Line
	1050 1350 1050 1400
Wire Wire Line
	1050 1400 1050 1650
Wire Wire Line
	1050 1400 1250 1400
Wire Wire Line
	1250 1400 1300 1400
Wire Wire Line
	1050 2550 1300 2550
Wire Wire Line
	1300 2550 1600 2550
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	1900 2550 2200 2550
Wire Wire Line
	1300 2950 1300 2950
Wire Wire Line
	1600 2950 1600 2950
Wire Wire Line
	1900 2950 1900 2950
Wire Wire Line
	2200 2950 2200 2950
Wire Wire Line
	2200 2550 2200 2650
Wire Wire Line
	1900 2650 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1600 2650 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1300 2650 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 3350 1300 3450
Wire Wire Line
	1300 3450 1600 3450
Wire Wire Line
	1600 3450 1900 3450
Wire Wire Line
	1900 3450 2200 3450
Wire Wire Line
	2200 3450 2650 3450
Wire Wire Line
	1600 3450 1600 3350
Wire Wire Line
	1900 3450 1900 3350
Connection ~ 1600 3450
Wire Wire Line
	2200 3450 2200 3350
Connection ~ 1900 3450
Connection ~ 2650 3450
Connection ~ 2200 3450
Wire Wire Line
	1250 1400 1250 1650
Connection ~ 1250 1400
Wire Wire Line
	7000 5500 6350 5500
Wire Wire Line
	7000 3750 7000 4450
Wire Wire Line
	7000 4450 7000 5100
Wire Wire Line
	7000 5100 7000 5500
Wire Wire Line
	7000 5500 7000 6500
Wire Wire Line
	7900 6500 7900 3600
Wire Wire Line
	7900 3600 8050 3600
Connection ~ 7550 5300
Wire Wire Line
	8950 2450 8950 2850
Connection ~ 8950 2850
Wire Wire Line
	6350 6100 6850 6100
Wire Wire Line
	7100 1950 7100 6000
Wire Wire Line
	7100 6000 7100 6100
Wire Wire Line
	7100 6000 7000 6000
Wire Wire Line
	6700 6000 6350 6000
Connection ~ 7100 6000
Wire Wire Line
	7100 6400 7100 6500
Connection ~ 7100 6500
Wire Wire Line
	6850 6100 6850 6500
Connection ~ 6850 6500
Wire Wire Line
	7550 5900 6350 5900
Wire Wire Line
	6050 1850 7200 1850
Wire Wire Line
	7350 5200 7350 2350
Wire Wire Line
	6350 5400 7250 5400
Wire Wire Line
	7250 5400 7250 2450
Wire Wire Line
	10550 1950 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10350 6500 10350 2250
Connection ~ 7000 6500
Connection ~ 7000 5500
Wire Wire Line
	7550 5300 6350 5300
Wire Wire Line
	8050 3500 7550 3500
Connection ~ 7550 3500
Wire Wire Line
	6100 3750 7000 3750
Connection ~ 7000 5100
Wire Wire Line
	6100 3850 6500 3850
Wire Wire Line
	6500 3850 7550 3850
Connection ~ 7550 3850
Connection ~ 6500 3850
Wire Wire Line
	4500 3650 4800 3650
Wire Wire Line
	4500 3150 4500 3650
Wire Wire Line
	4500 3650 4500 4100
Wire Wire Line
	4500 3150 6300 3150
Wire Wire Line
	6300 3150 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6500 4100 6500 3850
Connection ~ 4500 3650
Wire Wire Line
	4500 4400 4500 4450
Wire Wire Line
	6500 4400 6500 4450
Wire Wire Line
	4500 4450 6500 4450
Wire Wire Line
	6500 4450 7000 4450
Wire Wire Line
	7000 5100 6350 5100
Connection ~ 7000 4450
Connection ~ 6500 4450
Wire Wire Line
	4800 3550 3600 3550
Connection ~ 3600 3550
Text Notes 3900 3550 0    60   ~ 0
LPC_SPI0_SLK
Wire Wire Line
	4800 3450 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	4800 3750 3800 3750
Connection ~ 3800 3750
Text Notes 3900 3450 0    60   ~ 0
LPC_SPI0_SO
Text Notes 3900 3750 0    60   ~ 0
LPC_SPI0_SI
Text Notes 6400 3850 0    60   ~ 0
3V3
Text Notes 5700 4450 0    60   ~ 0
GND
Text Notes 3500 4450 1    60   ~ 0
MPU_SPI0_SO
Text Notes 3600 4450 1    60   ~ 0
MPU_SPI0_SLK
Text Notes 3800 4450 1    60   ~ 0
MPU_SPI0_SI
$EndSCHEMATC
