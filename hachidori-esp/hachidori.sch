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
LIBS:droneworks
LIBS:rohm
LIBS:hachidori-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "hachidori-esp"
Date "2017-01-06"
Rev "0.10"
Comp ""
Comment1 "Copyright (c) 2016 DroneWorks Inc."
Comment2 "All rights reserved"
Comment3 "Creative Commons (CC BY-SA 4.0)"
Comment4 "Desinged by: Yuji Ogusu(@minaki1018)"
$EndDescr
$Comp
L PCA9685PW U5
U 1 1 57B1C63F
P 9950 2350
F 0 "U5" H 9950 1550 60  0000 C CNN
F 1 "PCA9685" H 10000 3050 60  0000 C CNN
F 2 "droneworks:PCA9685" H 9950 2750 60  0001 C CNN
F 3 "" H 9950 2750 60  0000 C CNN
	1    9950 2350
	-1   0    0    -1  
$EndComp
$Comp
L ESP-13-WROOM-02 U3
U 1 1 57B1D74A
P 4850 1950
F 0 "U3" H 4850 1950 60  0000 C CNN
F 1 "ESP-13-WROOM-02" H 4850 2450 60  0000 C CNN
F 2 "droneworks:ESP-WROOM-02" H 4850 1800 60  0001 C CNN
F 3 "" H 4850 1800 60  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L BME280 U4
U 1 1 57B28F9C
P 7100 2300
F 0 "U4" H 7100 2050 60  0000 C CNN
F 1 "BME280" H 7100 2550 60  0000 C CNN
F 2 "droneworks:BME280" H 7100 2250 60  0001 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57B2B6BF
P 3250 1500
F 0 "R4" V 3330 1500 50  0000 C CNN
F 1 "10k" V 3250 1500 50  0000 C CNN
F 2 "rohm:MCR03" V 3180 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B2C559
P 3100 1500
F 0 "R3" V 3180 1500 50  0000 C CNN
F 1 "10k" V 3100 1500 50  0000 C CNN
F 2 "rohm:MCR03" V 3030 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B2C582
P 2950 1500
F 0 "R2" V 3030 1500 50  0000 C CNN
F 1 "10k" V 2950 1500 50  0000 C CNN
F 2 "rohm:MCR03" V 2880 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0000 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57B2CC4B
P 3850 2450
F 0 "R5" V 3950 2450 50  0000 C CNN
F 1 "10k" V 3850 2450 50  0000 C CNN
F 2 "rohm:MCR03" V 3780 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L C CB5
U 1 1 57B2DF30
P 4050 2450
F 0 "CB5" H 4075 2550 50  0000 L CNN
F 1 "104" H 4075 2350 50  0000 L CNN
F 2 "droneworks:GRM18" H 4088 2300 50  0001 C CNN
F 3 "" H 4050 2450 50  0000 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3150
NoConn ~ 4550 3250
NoConn ~ 4550 3350
NoConn ~ 4550 3450
$Comp
L MPU-9250 U2
U 1 1 57B1D78F
P 3750 3650
F 0 "U2" H 3750 3550 60  0000 C CNN
F 1 "MPU-9250" H 3750 3650 60  0000 C CNN
F 2 "droneworks:MPU-9250" H 3750 3550 60  0001 C CNN
F 3 "" H 3750 3550 60  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57B35E5F
P 5600 1400
F 0 "R7" V 5680 1400 50  0000 C CNN
F 1 "10k" V 5600 1400 50  0000 C CNN
F 2 "rohm:MCR03" V 5530 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0000 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57B3955C
P 9300 2700
F 0 "R11" V 9200 2700 50  0000 C CNN
F 1 "10k" V 9300 2700 50  0000 C CNN
F 2 "rohm:MCR03" V 9230 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0000 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2350
NoConn ~ 9450 2450
NoConn ~ 9450 2550
NoConn ~ 9450 2650
NoConn ~ 9450 2750
NoConn ~ 9450 2850
NoConn ~ 9450 2950
NoConn ~ 9450 3050
$Comp
L R R9
U 1 1 57B3E1A5
P 6300 1500
F 0 "R9" V 6380 1500 50  0000 C CNN
F 1 "1k" V 6300 1500 50  0000 C CNN
F 2 "rohm:MCR03" V 6230 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57B3E1C6
P 6450 1500
F 0 "R10" V 6530 1500 50  0000 C CNN
F 1 "1k" V 6450 1500 50  0000 C CNN
F 2 "rohm:MCR03" V 6380 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 57B496DE
P 2600 1750
F 0 "LED1" H 2600 1850 50  0000 C CNN
F 1 "POWER" H 2600 1650 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0000 C CNN
	1    2600 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57B49AE1
P 2600 1400
F 0 "R1" V 2680 1400 50  0000 C CNN
F 1 "220" V 2600 1400 50  0000 C CNN
F 2 "rohm:MCR03" V 2530 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L C CB2
U 1 1 57B4AD68
P 2300 1600
F 0 "CB2" H 2325 1700 50  0000 L CNN
F 1 "104" H 2325 1500 50  0000 L CNN
F 2 "droneworks:GRM18" H 2338 1450 50  0001 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U1
U 1 1 57B50196
P 1650 1250
F 0 "U1" H 1650 1550 50  0000 C CNN
F 1 "NCP1117ST33" H 1650 1450 50  0000 C CNN
F 2 "droneworks:NCP1117ST" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0000 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L C CB1
U 1 1 57B5019C
P 1000 1600
F 0 "CB1" H 1025 1700 50  0000 L CNN
F 1 "104" H 1025 1500 50  0000 L CNN
F 2 "droneworks:GRM18" H 1038 1450 50  0001 C CNN
F 3 "" H 1000 1600 50  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L CP CE2
U 1 1 57B5B1DE
P 2050 1600
F 0 "CE2" H 2075 1700 50  0000 L CNN
F 1 "22uF" H 2075 1500 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 2088 1450 50  0001 C CNN
F 3 "" H 2050 1600 50  0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L CP CE1
U 1 1 57B5B785
P 1200 1600
F 0 "CE1" H 1225 1700 50  0000 L CNN
F 1 "22uF" H 1225 1500 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 1238 1450 50  0001 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	10750 2350 10850 2450
Entry Wire Line
	10750 2450 10850 2550
Entry Wire Line
	10750 2550 10850 2650
Entry Wire Line
	10750 2250 10850 2350
Entry Wire Line
	7000 4900 7100 5000
Entry Wire Line
	10050 4900 10150 5000
Entry Wire Line
	9000 4900 9100 5000
Entry Wire Line
	8000 4900 8100 5000
Text Label 10400 2250 0    60   ~ 0
SERVO0
Text Label 10400 2350 0    60   ~ 0
SERVO1
$Comp
L C CB3
U 1 1 57B915F7
P 2800 4450
F 0 "CB3" H 2825 4550 50  0000 L CNN
F 1 "104" H 2825 4350 50  0000 L CNN
F 2 "droneworks:GRM18" H 2838 4300 50  0001 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L C CB4
U 1 1 57B91931
P 3650 4600
F 0 "CB4" H 3500 4700 50  0000 L CNN
F 1 "104" H 3500 4500 50  0000 L CNN
F 2 "droneworks:GRM18" H 3688 4450 50  0001 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L C CB6
U 1 1 57B919D0
P 8700 2400
F 0 "CB6" V 8650 2450 50  0000 L CNN
F 1 "104" V 8650 2200 50  0000 L CNN
F 2 "droneworks:GRM18" H 8738 2250 50  0001 C CNN
F 3 "" H 8700 2400 50  0000 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57B99954
P 650 800
F 0 "P1" H 650 950 50  0000 C CNN
F 1 "VIN" V 750 800 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 650 800 50  0001 C CNN
F 3 "" H 650 800 50  0000 C CNN
	1    650  800 
	-1   0    0    1   
$EndComp
Text Label 900  750  0    60   ~ 0
VI
Text Label 2050 1200 0    60   ~ 0
3V3
Text Label 1000 1950 0    60   ~ 0
GND
Text Label 5800 2350 0    60   ~ 0
I2C_SDA
Text Label 5800 1950 0    60   ~ 0
I2C_SCL
Text Notes 5150 2850 0    60   ~ 0
GND
Text Notes 2000 7650 0    60   ~ 0
GND
Text Label 5100 5400 0    60   ~ 0
ESP-RXDpin
Text Notes 7150 1950 0    60   ~ 0
I2C_SCL
Text Notes 7150 1850 0    60   ~ 0
I2C_SDA
Text Notes 5900 1200 0    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 57BB3FE5
P 1400 700
F 0 "#FLG01" H 1400 795 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 880 50  0000 C CNN
F 2 "" H 1400 700 50  0000 C CNN
F 3 "" H 1400 700 50  0000 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57BB513D
P 4750 4700
F 0 "#FLG02" H 4750 4795 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4880 50  0000 C CNN
F 2 "" H 4750 4700 50  0000 C CNN
F 3 "" H 4750 4700 50  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57BB5D93
P 4750 4800
F 0 "#PWR03" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4750 4650 50  0000 C CNN
F 2 "" H 4750 4800 50  0000 C CNN
F 3 "" H 4750 4800 50  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Text Label 5050 4000 0    60   ~ 0
TOUTpin
Text Label 3550 2800 1    60   ~ 0
HSPI_CLK
Text Label 3750 2800 1    60   ~ 0
HSPI_MISO
Text Label 3450 2800 1    60   ~ 0
HSPI_MOSI
Text Label 3650 2800 1    60   ~ 0
HSPI_CS
$Comp
L SW_PUSH SW1
U 1 1 57BD416E
P 2950 2550
F 0 "SW1" H 3100 2660 50  0000 C CNN
F 1 "FLASH" H 2950 2470 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0000 C CNN
	1    2950 2550
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57BDEBB2
P 5600 2550
F 0 "SW2" H 5750 2660 50  0000 C CNN
F 1 "RESET" H 5600 2750 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0000 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57BE97A6
P 5750 4250
F 0 "R8" V 5830 4250 50  0000 C CNN
F 1 "2k" V 5750 4250 50  0000 C CNN
F 2 "rohm:MCR03" V 5680 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
	1    5750 4250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 57BE5407
P 5550 4000
F 0 "R6" V 5630 4000 50  0000 C CNN
F 1 "20k" V 5550 4000 50  0000 C CNN
F 2 "rohm:MCR03" V 5480 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0000 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57B507F2
P 9850 1350
F 0 "P4" H 9850 1600 50  0000 C CNN
F 1 "I2C" V 9950 1350 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x04" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0000 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
Text Notes 9450 1500 0    60   ~ 0
GND
Text Notes 9450 1400 0    60   ~ 0
SCL
Text Notes 9450 1300 0    60   ~ 0
SDA
Text Notes 9450 1200 0    60   ~ 0
3V3
$Comp
L throughhole TH2
U 1 1 57B54218
P 2300 1150
F 0 "TH2" H 2300 950 60  0000 C CNN
F 1 "3V3" H 2400 1300 60  0001 C CNN
F 2 "droneworks:TH" V 2300 1150 60  0001 C CNN
F 3 "" H 2300 1150 60  0000 C CNN
	1    2300 1150
	-1   0    0    1   
$EndComp
Text Label 10400 2450 0    60   ~ 0
SERVO2
Text Label 10400 2550 0    60   ~ 0
SERVO3
Text Label 10150 5000 0    60   ~ 0
SERVO0
Text Label 9100 5000 0    60   ~ 0
SERVO1
Text Label 8100 5000 0    60   ~ 0
SERVO2
Text Label 7100 5000 0    60   ~ 0
SERVO3
Text Notes 5100 5500 0    60   ~ 0
GND
Text Notes 5050 4100 0    60   ~ 0
GND
Text Notes 5100 5300 0    60   ~ 0
3V3
$Comp
L CONN_01X03 P3
U 1 1 57B7DE6A
P 4850 4000
F 0 "P3" H 4850 4200 50  0000 C CNN
F 1 "ADC" V 4950 4000 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x03" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0000 C CNN
	1    4850 4000
	-1   0    0    1   
$EndComp
Text Notes 5050 3900 0    60   ~ 0
3V3
Text Notes 5100 5100 0    60   ~ 0
GND
$Comp
L CONN_01X05 P2
U 1 1 57B45C12
P 4850 5300
F 0 "P2" H 4850 5600 50  0000 C CNN
F 1 "UART" V 4950 5300 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x05" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0000 C CNN
	1    4850 5300
	-1   0    0    1   
$EndComp
Text Notes 9200 2150 0    60   ~ 0
GND
Text Notes 10350 1600 0    60   ~ 0
GND
$Comp
L D D1
U 1 1 57C270A6
P 7800 5750
F 0 "D1" H 7700 5800 50  0000 C CNN
F 1 "RSX101VA-30" H 7800 5900 50  0000 C CNN
F 2 "droneworks:1SS355" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0000 C CNN
	1    7800 5750
	0    1    1    0   
$EndComp
Text Notes 8850 4750 0    60   ~ 0
GND
$Comp
L R R17
U 1 1 57C379C6
P 7100 6400
F 0 "R17" V 7200 6400 50  0000 C CNN
F 1 "1k" V 7100 6400 50  0000 C CNN
F 2 "rohm:MCR03" V 7030 6400 50  0001 C CNN
F 3 "" H 7100 6400 50  0000 C CNN
	1    7100 6400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 57C37AD9
P 8100 6400
F 0 "R19" V 8200 6400 50  0000 C CNN
F 1 "1k" V 8100 6400 50  0000 C CNN
F 2 "rohm:MCR03" V 8030 6400 50  0001 C CNN
F 3 "" H 8100 6400 50  0000 C CNN
	1    8100 6400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 57C37BAA
P 9100 6400
F 0 "R21" V 9180 6400 50  0000 C CNN
F 1 "1k" V 9100 6400 50  0000 C CNN
F 2 "rohm:MCR03" V 9030 6400 50  0001 C CNN
F 3 "" H 9100 6400 50  0000 C CNN
	1    9100 6400
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57C37C7E
P 10150 6400
F 0 "R23" V 10230 6400 50  0000 C CNN
F 1 "1k" V 10150 6400 50  0000 C CNN
F 2 "rohm:MCR03" V 10080 6400 50  0001 C CNN
F 3 "" H 10150 6400 50  0000 C CNN
	1    10150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57C5019A
P 7100 5900
F 0 "R16" V 7180 5900 50  0000 C CNN
F 1 "47" V 7100 5900 50  0000 C CNN
F 2 "rohm:MCR03" V 7030 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0000 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57C50270
P 8100 5900
F 0 "R18" V 8180 5900 50  0000 C CNN
F 1 "47" V 8100 5900 50  0000 C CNN
F 2 "rohm:MCR03" V 8030 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0000 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57C50385
P 9100 5900
F 0 "R20" V 9180 5900 50  0000 C CNN
F 1 "47" V 9100 5900 50  0000 C CNN
F 2 "rohm:MCR03" V 9030 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0000 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 57C50743
P 10150 5900
F 0 "R22" V 10230 5900 50  0000 C CNN
F 1 "47" V 10150 5900 50  0000 C CNN
F 2 "rohm:MCR03" V 10080 5900 50  0001 C CNN
F 3 "" H 10150 5900 50  0000 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
Text Notes 8800 6600 0    60   ~ 0
GND
$Comp
L FT230X U6
U 1 1 57C72182
P 4150 6800
F 0 "U6" H 3750 7300 60  0000 C CNN
F 1 "FT230X" H 4200 6800 60  0000 C CNN
F 2 "droneworks:FT230XS" H 4350 7300 60  0000 C CNN
F 3 "" H 3700 7250 60  0000 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L microUSB_CONSOLE CON1
U 1 1 57C764A3
P 1900 6600
F 0 "CON1" H 1900 6800 50  0000 C CNN
F 1 "microUSB_CONSOLE" H 1900 6900 50  0000 C CNN
F 2 "droneworks:10118194-0001LF" V 1850 6500 50  0001 C CNN
F 3 "" V 1850 6500 50  0000 C CNN
	1    1900 6600
	0    -1   1    0   
$EndComp
NoConn ~ 10400 2650
NoConn ~ 10400 2750
NoConn ~ 10400 2850
NoConn ~ 10400 2950
$Comp
L C CB9
U 1 1 57C36412
P 3100 7350
F 0 "CB9" H 3125 7450 50  0000 L CNN
F 1 "104" H 3125 7250 50  0000 L CNN
F 2 "droneworks:GRM18" H 3138 7200 50  0001 C CNN
F 3 "" H 3100 7350 50  0000 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
$Comp
L C CB8
U 1 1 57C38092
P 2300 7350
F 0 "CB8" H 2325 7450 50  0000 L CNN
F 1 "104" H 2325 7250 50  0000 L CNN
F 2 "droneworks:GRM18" H 2338 7200 50  0001 C CNN
F 3 "" H 2300 7350 50  0000 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L C CC1
U 1 1 57C38177
P 2700 7350
F 0 "CC1" H 2725 7450 50  0000 L CNN
F 1 "39pF" H 2725 7250 50  0000 L CNN
F 2 "droneworks:GRM18" H 2738 7200 50  0001 C CNN
F 3 "" H 2700 7350 50  0000 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L C CC2
U 1 1 57C3849B
P 2900 7350
F 0 "CC2" H 2925 7450 50  0000 L CNN
F 1 "39pF" H 2925 7250 50  0000 L CNN
F 2 "droneworks:GRM18" H 2938 7200 50  0001 C CNN
F 3 "" H 2900 7350 50  0000 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
$Comp
L CP CE3
U 1 1 57C38529
P 2500 7350
F 0 "CE3" H 2525 7450 50  0000 L CNN
F 1 "10uF" H 2525 7250 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 2538 7200 50  0001 C CNN
F 3 "" H 2500 7350 50  0000 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57C3A794
P 3250 6500
F 0 "R12" V 3200 6650 50  0000 C CNN
F 1 "22" V 3250 6500 50  0000 C CNN
F 2 "rohm:MCR03" V 3180 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0000 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57C3B7D2
P 3250 6600
F 0 "R13" V 3300 6750 50  0000 C CNN
F 1 "22" V 3250 6600 50  0000 C CNN
F 2 "rohm:MCR03" V 3180 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0000 C CNN
	1    3250 6600
	0    1    1    0   
$EndComp
NoConn ~ 2200 6700
$Comp
L LED LED3
U 1 1 57C40949
P 6200 7150
F 0 "LED3" H 6400 7050 50  0000 C CNN
F 1 "TX" H 6200 7000 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 6200 7150 50  0001 C CNN
F 3 "" H 6200 7150 50  0000 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57C4094F
P 6300 6650
F 0 "R14" V 6400 6650 50  0000 C CNN
F 1 "220" V 6300 6650 50  0000 C CNN
F 2 "rohm:MCR03" V 6230 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0000 C CNN
	1    6300 6650
	-1   0    0    1   
$EndComp
$Comp
L LED LED2
U 1 1 57C40A87
P 5250 7050
F 0 "LED2" H 5050 7100 50  0000 C CNN
F 1 "RX" H 5250 7150 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 5250 7050 50  0001 C CNN
F 3 "" H 5250 7050 50  0000 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57C42294
P 6400 6650
F 0 "R15" V 6300 6650 50  0000 C CNN
F 1 "220" V 6400 6650 50  0000 C CNN
F 2 "rohm:MCR03" V 6330 6650 50  0001 C CNN
F 3 "" H 6400 6650 50  0000 C CNN
	1    6400 6650
	-1   0    0    1   
$EndComp
Text Notes 3150 6900 0    60   ~ 0
3V3
Text Notes 6800 4750 0    60   ~ 0
GND
$Comp
L throughhole TH1
U 1 1 57C414F7
P 4900 6700
F 0 "TH1" V 4900 6400 60  0000 C CNN
F 1 "/RTS" V 4950 6550 60  0001 C CNN
F 2 "droneworks:TH" V 4900 6700 60  0001 C CNN
F 3 "" H 4900 6700 60  0000 C CNN
	1    4900 6700
	0    -1   -1   0   
$EndComp
NoConn ~ 4900 6950
NoConn ~ 4900 7250
$Comp
L CONN_01X02 P5
U 1 1 57C3F2F0
P 7600 5750
F 0 "P5" H 7600 5900 50  0000 C CNN
F 1 "M3" V 7700 5750 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0000 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57C43EEF
P 8600 5750
F 0 "P6" H 8600 5900 50  0000 C CNN
F 1 "M2" V 8700 5750 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0000 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57C43FEF
P 9600 5750
F 0 "P7" H 9600 5900 50  0000 C CNN
F 1 "M1" V 9700 5750 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0000 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 57C44212
P 10650 5750
F 0 "P8" H 10650 5900 50  0000 C CNN
F 1 "M0" V 10750 5750 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0000 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
Text Notes 6200 4100 1    60   ~ 0
3V3
Text Notes 6600 7650 0    60   ~ 0
GND
$Comp
L Q_NMOS_GDS Q2
U 1 1 57CFA61C
P 8300 6150
F 0 "Q2" H 8600 6200 50  0000 R CNN
F 1 "IRLML6344TRPBF" V 8700 6350 50  0000 R CNN
F 2 "droneworks:BSS138" H 8500 6250 50  0001 C CNN
F 3 "" H 8300 6150 50  0000 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 57CFAC40
P 9300 6150
F 0 "Q3" H 9600 6200 50  0000 R CNN
F 1 "IRLML6344TRPBF" V 9650 6350 50  0000 R CNN
F 2 "droneworks:BSS138" H 9500 6250 50  0001 C CNN
F 3 "" H 9300 6150 50  0000 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 57CFB202
P 10350 6150
F 0 "Q4" H 10650 6200 50  0000 R CNN
F 1 "IRLML6344TRPBF" V 10700 6350 50  0000 R CNN
F 2 "droneworks:BSS138" H 10550 6250 50  0001 C CNN
F 3 "" H 10350 6150 50  0000 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
Text Label 2600 6400 0    60   ~ 0
5V
Text Label 2600 6500 0    60   ~ 0
D-
Text Label 2600 6600 0    60   ~ 0
D+
$Comp
L R R24
U 1 1 57F50C2B
P 5000 7400
F 0 "R24" V 5100 7400 50  0000 C CNN
F 1 "10k" V 5000 7400 50  0000 C CNN
F 2 "rohm:MCR03" V 4930 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0000 C CNN
	1    5000 7400
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 57FA7940
P 8800 5750
F 0 "D2" H 8700 5800 50  0000 C CNN
F 1 "RSX101VA-30" H 8800 5900 50  0000 C CNN
F 2 "droneworks:1SS355" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0000 C CNN
	1    8800 5750
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 57FAB64B
P 9800 5750
F 0 "D3" H 9700 5800 50  0000 C CNN
F 1 "RSX101VA-30" H 9800 5900 50  0000 C CNN
F 2 "droneworks:1SS355" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0000 C CNN
	1    9800 5750
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 57FAB744
P 10850 5750
F 0 "D4" H 10750 5800 50  0000 C CNN
F 1 "RSX101VA-30" H 10850 5900 50  0000 C CNN
F 2 "droneworks:1SS355" H 10850 5750 50  0001 C CNN
F 3 "" H 10850 5750 50  0000 C CNN
	1    10850 5750
	0    1    1    0   
$EndComp
$Comp
L throughhole TH3
U 1 1 57FAF6F8
P 4500 4700
F 0 "TH3" H 4500 4500 60  0000 C CNN
F 1 "GND" H 4600 4850 60  0001 C CNN
F 2 "droneworks:TH" V 4500 4700 60  0001 C CNN
F 3 "" H 4500 4700 60  0000 C CNN
	1    4500 4700
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57FB9D5B
P 7300 6150
F 0 "Q1" H 7600 6200 50  0000 R CNN
F 1 "IRLML6344TRPBF" V 7650 6350 50  0000 R CNN
F 2 "droneworks:BSS138" H 7500 6250 50  0001 C CNN
F 3 "" H 7300 6150 50  0000 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57FA7461
P 1000 1000
F 0 "R25" V 1080 1000 50  0000 C CNN
F 1 "0" V 1000 1000 50  0000 C CNN
F 2 "rohm:MCR18" V 930 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0000 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5803D8B9
P 10450 5200
F 0 "P9" H 10450 5350 50  0000 C CNN
F 1 "PWM0" H 10450 5050 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 10450 5200 50  0001 C CNN
F 3 "" H 10450 5200 50  0000 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 5803D9C3
P 9400 5200
F 0 "P10" H 9400 5350 50  0000 C CNN
F 1 "PWM1" H 9400 5050 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0000 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 5803DAB5
P 8400 5200
F 0 "P11" H 8400 5350 50  0000 C CNN
F 1 "PWM2" H 8400 5050 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0000 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 5803DBAA
P 7400 5200
F 0 "P12" H 7400 5350 50  0000 C CNN
F 1 "PWM3" H 7400 5050 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0000 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L INA226 U7
U 1 1 580C3D47
P 7150 3450
F 0 "U7" H 7150 3100 60  0000 C CNN
F 1 "INA226" H 7150 3700 60  0000 C CNN
F 2 "droneworks:INA223" H 7150 3550 60  0001 C CNN
F 3 "" H 7150 3550 60  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Text Notes 9850 4750 2    60   ~ 0
GND
$Comp
L C CB11
U 1 1 580DFF21
P 8550 4000
F 0 "CB11" H 8575 4100 50  0000 L CNN
F 1 "104" H 8575 3900 50  0000 L CNN
F 2 "droneworks:GRM18" H 8588 3850 50  0001 C CNN
F 3 "" H 8550 4000 50  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Text Notes 7750 2150 2    60   ~ 0
3V3
Text Notes 8350 3700 0    60   ~ 0
3V3
$Comp
L C CB10
U 1 1 580E3887
P 8000 3150
F 0 "CB10" H 8025 3250 50  0000 L CNN
F 1 "104" H 8025 3050 50  0000 L CNN
F 2 "droneworks:GRM18" H 8038 3000 50  0001 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 580E7C49
P 7800 2950
F 0 "R26" V 7880 2950 50  0000 C CNN
F 1 "4.7" V 7800 2950 50  0000 C CNN
F 2 "rohm:MCR03" V 7730 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	-1   0    0    1   
$EndComp
$Comp
L C CB7
U 1 1 57B91EC8
P 8850 2250
F 0 "CB7" H 8875 2350 50  0000 L CNN
F 1 "104" H 8875 2150 50  0000 L CNN
F 2 "droneworks:GRM18" H 8888 2100 50  0001 C CNN
F 3 "" H 8850 2250 50  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 580F00EE
P 8200 2950
F 0 "R27" V 8280 2950 50  0000 C CNN
F 1 "4.7" V 8200 2950 50  0000 C CNN
F 2 "rohm:MCR03" V 8130 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0000 C CNN
	1    8200 2950
	-1   0    0    1   
$EndComp
$Comp
L R shunt1
U 1 1 580F0558
P 8000 750
F 0 "shunt1" V 8080 750 50  0000 C CNN
F 1 "0.02" V 8000 750 50  0000 C CNN
F 2 "rohm:MCR03" V 7930 750 50  0001 C CNN
F 3 "" H 8000 750 50  0000 C CNN
	1    8000 750 
	0    -1   -1   0   
$EndComp
Text Notes 7350 2600 0    60   ~ 0
GND
NoConn ~ 6700 3500
Connection ~ 9800 5500
Wire Wire Line
	10850 5500 10850 5600
Connection ~ 8800 5500
Wire Wire Line
	9800 5500 9800 5600
Connection ~ 7800 5500
Wire Wire Line
	8800 5500 8800 5600
Wire Wire Line
	7800 5500 7800 5600
Connection ~ 10450 5900
Wire Wire Line
	10450 5900 10850 5900
Connection ~ 9400 5900
Wire Wire Line
	9400 5900 9800 5900
Connection ~ 8400 5900
Wire Wire Line
	8400 5900 8800 5900
Connection ~ 7400 5900
Wire Wire Line
	7400 5900 7800 5900
Wire Wire Line
	10150 5000 10150 5750
Wire Wire Line
	10150 6050 10150 6250
Wire Wire Line
	9100 5000 9100 5750
Wire Wire Line
	9100 6050 9100 6250
Wire Wire Line
	8100 5000 8100 5750
Wire Wire Line
	8100 6050 8100 6250
Wire Wire Line
	7100 6050 7100 6250
Connection ~ 9400 6600
Wire Wire Line
	10450 6600 10450 6350
Connection ~ 8400 6600
Wire Wire Line
	9400 6600 9400 6350
Connection ~ 7100 6600
Wire Wire Line
	8400 6600 8400 6350
Wire Wire Line
	7100 6600 7100 6550
Wire Bus Line
	10850 4900 7000 4900
Wire Bus Line
	10850 2350 10850 4900
Connection ~ 7800 4750
Wire Wire Line
	6800 7650 6800 4750
Wire Wire Line
	8800 4750 8800 5250
Wire Wire Line
	9150 4750 9150 1500
Wire Wire Line
	2600 4750 10400 4750
Connection ~ 10550 1750
Wire Wire Line
	10400 1750 10550 1750
Connection ~ 10550 1850
Wire Wire Line
	10550 1850 10400 1850
Connection ~ 10550 1950
Wire Wire Line
	10550 1950 10400 1950
Connection ~ 10550 2050
Wire Wire Line
	10550 2050 10400 2050
Connection ~ 9150 1600
Wire Wire Line
	10550 2150 10400 2150
Wire Wire Line
	10550 1600 10550 2150
Wire Wire Line
	9150 1600 10550 1600
Connection ~ 9150 2150
Wire Wire Line
	9150 2150 9450 2150
Connection ~ 9150 2050
Wire Wire Line
	9150 2050 9450 2050
Wire Wire Line
	850  1950 2600 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 1400 9650 1400
Wire Wire Line
	9050 1950 9050 1400
Connection ~ 8850 1200
Connection ~ 8950 1850
Wire Wire Line
	8950 1300 9650 1300
Wire Wire Line
	8950 1850 8950 1300
Connection ~ 6300 2350
Connection ~ 5500 2850
Connection ~ 5600 1850
Connection ~ 2950 2250
Connection ~ 3850 2850
Connection ~ 4750 4750
Wire Wire Line
	4750 4700 4750 4800
Wire Wire Line
	5450 1750 5750 1750
Connection ~ 3850 4750
Wire Wire Line
	3850 4750 3850 4450
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3750 4450
Connection ~ 1000 1950
Wire Wire Line
	850  850  850  1950
Wire Wire Line
	10750 2250 10400 2250
Wire Wire Line
	10400 2550 10750 2550
Wire Wire Line
	10400 2450 10750 2450
Wire Wire Line
	10400 2350 10750 2350
Wire Wire Line
	1000 1750 1000 1950
Connection ~ 1200 1950
Wire Wire Line
	1200 1950 1200 1750
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2300 1750
Connection ~ 2300 1200
Wire Wire Line
	2300 1150 2300 1450
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2050 1450
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2050 1750
Wire Wire Line
	2800 4750 2800 4600
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2800 4300
Connection ~ 4850 2850
Connection ~ 3850 2050
Wire Wire Line
	3850 2300 3850 2050
Connection ~ 4050 2850
Wire Wire Line
	3850 2850 3850 2600
Wire Wire Line
	4050 2850 4050 2600
Connection ~ 4200 2850
Wire Wire Line
	4850 2850 4850 2600
Wire Wire Line
	2600 2850 5600 2850
Wire Wire Line
	4200 2850 4200 2350
Wire Wire Line
	2600 1550 2600 1550
Connection ~ 2600 1200
Wire Wire Line
	2600 1100 2600 1250
Wire Wire Line
	5450 2250 5900 2250
Wire Wire Line
	6000 2150 6000 6600
Wire Wire Line
	5450 2150 6000 2150
Wire Wire Line
	6300 1850 9450 1850
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6300 1350
Connection ~ 6450 1200
Wire Wire Line
	6450 1200 6450 1350
Wire Wire Line
	9300 2250 9300 2550
Wire Wire Line
	9450 2250 9300 2250
Wire Wire Line
	2050 1200 9650 1200
Connection ~ 5600 1200
Wire Wire Line
	5600 1200 5600 1250
Wire Wire Line
	5600 1550 5600 2250
Wire Wire Line
	5450 1850 5600 1850
Wire Wire Line
	850  750  7850 750 
Wire Wire Line
	8150 750  11050 750 
Connection ~ 1650 1950
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 5450 2050
Wire Wire Line
	5500 1550 5500 2850
Wire Wire Line
	5450 1550 5500 1550
Wire Wire Line
	3450 1950 3450 2800
Connection ~ 2800 3450
Connection ~ 4050 1550
Connection ~ 2800 3250
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 2950 3350
Wire Wire Line
	2800 3450 2950 3450
Wire Wire Line
	2800 3250 2950 3250
Wire Wire Line
	2950 1650 2950 2250
Connection ~ 3100 1200
Wire Wire Line
	3100 1200 3100 1350
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 2950 1350
Wire Wire Line
	2950 2250 4200 2250
Wire Wire Line
	3100 2150 3100 1650
Wire Wire Line
	4200 2150 3100 2150
Wire Wire Line
	3750 1850 4200 1850
Wire Wire Line
	3750 1850 3750 2800
Wire Wire Line
	3650 2050 3650 2800
Wire Wire Line
	3650 2050 4200 2050
Wire Wire Line
	3550 1750 4200 1750
Wire Wire Line
	3550 1750 3550 2800
Wire Wire Line
	3450 1950 4200 1950
Wire Wire Line
	3250 1650 4200 1650
Wire Wire Line
	3250 1200 3250 1350
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4050 2300
Wire Wire Line
	4200 1550 4050 1550
Wire Wire Line
	1650 1500 1650 1950
Wire Wire Line
	2600 1950 2600 4750
Wire Wire Line
	6550 2150 6650 2150
Connection ~ 6450 1950
Wire Wire Line
	6450 2450 6650 2450
Wire Wire Line
	6450 1650 6450 3700
Connection ~ 6300 1850
Wire Wire Line
	5450 2350 6650 2350
Connection ~ 8700 2150
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 9450 1750
Wire Wire Line
	8700 1200 8700 2250
Wire Wire Line
	5450 1950 9450 1950
Connection ~ 3250 1200
Connection ~ 1000 1200
Connection ~ 2600 1950
Wire Wire Line
	2200 6400 3400 6400
Wire Wire Line
	6800 6600 10450 6600
Wire Wire Line
	1800 7650 6800 7650
Wire Wire Line
	4100 7650 4100 7600
Wire Wire Line
	1800 6950 1800 7650
Connection ~ 4100 7650
Wire Wire Line
	1900 7050 1900 6950
Wire Wire Line
	1700 7050 2200 7050
Connection ~ 1800 7050
Wire Wire Line
	2000 7050 2000 6950
Connection ~ 1900 7050
Wire Wire Line
	2200 7050 2200 6800
Connection ~ 2000 7050
Wire Wire Line
	2000 6200 2000 6250
Wire Wire Line
	1700 6200 2000 6200
Wire Wire Line
	1900 6200 1900 6250
Wire Wire Line
	1800 6200 1800 6250
Connection ~ 1900 6200
Wire Wire Line
	1700 6200 1700 7050
Connection ~ 1800 6200
Connection ~ 4200 7650
Wire Wire Line
	7400 5500 7400 5700
Wire Wire Line
	7400 5800 7400 5950
Wire Wire Line
	8400 5500 8400 5700
Connection ~ 8400 5500
Wire Wire Line
	8400 5800 8400 5950
Wire Wire Line
	9400 5800 9400 5950
Wire Wire Line
	9400 5500 9400 5700
Connection ~ 9400 5500
Wire Wire Line
	10450 5800 10450 5950
Wire Wire Line
	10450 5500 10450 5700
Connection ~ 10450 5500
Wire Wire Line
	7400 5500 11050 5500
Connection ~ 10850 5500
Wire Wire Line
	3100 7100 3400 7100
Wire Wire Line
	3100 6900 3400 6900
Connection ~ 3100 7100
Wire Wire Line
	3100 7500 3100 7650
Connection ~ 3100 7650
Connection ~ 2300 6400
Wire Wire Line
	2500 7200 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2700 7200 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2900 7200 2900 6500
Connection ~ 2900 6500
Wire Wire Line
	2300 7500 2300 7650
Connection ~ 2300 7650
Wire Wire Line
	2500 7500 2500 7650
Connection ~ 2500 7650
Wire Wire Line
	2700 7500 2700 7650
Connection ~ 2700 7650
Wire Wire Line
	2900 7500 2900 7650
Connection ~ 2900 7650
Wire Wire Line
	2200 6600 3100 6600
Wire Wire Line
	2200 6500 3100 6500
Wire Wire Line
	6200 1200 6200 5300
Connection ~ 6200 1200
Wire Wire Line
	4900 7150 6000 7150
Wire Wire Line
	4900 7050 5050 7050
Wire Wire Line
	5450 7050 6300 7050
Wire Wire Line
	6300 7050 6300 6800
Wire Wire Line
	6400 7150 6400 6800
Wire Wire Line
	6400 6200 6400 6500
Wire Wire Line
	1400 750  1400 700 
Connection ~ 1400 750 
Wire Wire Line
	2300 6400 2300 7200
Wire Wire Line
	7100 5000 7100 5750
Wire Wire Line
	4200 7650 4200 7600
Wire Wire Line
	5050 5200 6000 5200
Connection ~ 6000 5200
Connection ~ 2800 4750
Connection ~ 3650 4750
Wire Wire Line
	7800 4750 7800 5250
Wire Wire Line
	9850 4750 9850 5250
Connection ~ 2600 2850
Connection ~ 2950 2850
Wire Wire Line
	6300 1650 6300 3600
Connection ~ 7100 6150
Wire Wire Line
	7400 6350 7400 6600
Connection ~ 7400 6600
Connection ~ 8100 6150
Wire Wire Line
	8100 6550 8100 6600
Connection ~ 8100 6600
Connection ~ 9100 6150
Wire Wire Line
	9100 6550 9100 6600
Connection ~ 9100 6600
Connection ~ 10150 6150
Wire Wire Line
	10150 6550 10150 6600
Connection ~ 10150 6600
Wire Wire Line
	6000 6600 4900 6600
Wire Wire Line
	3100 6200 3100 7200
Wire Wire Line
	4900 6800 5000 6800
Wire Wire Line
	5000 6800 5000 7250
Wire Wire Line
	5000 7550 5000 7650
Connection ~ 5000 7650
Wire Wire Line
	4500 4700 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	11050 5500 11050 750 
Connection ~ 9850 4750
Connection ~ 6800 6600
Connection ~ 10150 5150
Wire Wire Line
	10150 5150 10250 5150
Wire Wire Line
	9200 5150 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	8200 5150 8100 5150
Connection ~ 8100 5150
Wire Wire Line
	7200 5150 7100 5150
Connection ~ 7100 5150
Wire Wire Line
	9850 5250 10250 5250
Wire Wire Line
	8800 5250 9200 5250
Wire Wire Line
	7800 5250 8200 5250
Wire Wire Line
	9150 1500 9650 1500
Wire Wire Line
	8700 2550 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	6650 2250 6650 2250
Wire Wire Line
	6650 1200 6650 2250
Wire Wire Line
	7550 2250 7600 2250
Wire Wire Line
	6450 3700 6700 3700
Connection ~ 6450 2450
Wire Wire Line
	6300 3600 6700 3600
Wire Wire Line
	6550 2150 6550 2650
Wire Wire Line
	7600 3700 8550 3700
Wire Wire Line
	8550 1200 8550 3850
Connection ~ 8550 3700
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 7600 3600
Wire Wire Line
	10400 4750 10400 3050
Wire Wire Line
	9300 2850 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	8850 1200 8850 2100
Connection ~ 9150 4750
Connection ~ 8800 4750
Wire Wire Line
	7550 2150 8700 2150
Connection ~ 8700 1200
Connection ~ 6650 1200
Connection ~ 8550 1200
Wire Wire Line
	8550 4150 8550 4750
Connection ~ 8550 4750
Wire Wire Line
	8200 3400 7600 3400
Connection ~ 8700 2650
Wire Wire Line
	8200 3100 8200 3400
Wire Wire Line
	8850 2400 8850 4750
Connection ~ 8850 4750
Wire Wire Line
	7600 3500 8350 3500
Wire Wire Line
	8350 3500 8350 750 
Connection ~ 8350 750 
Connection ~ 8200 750 
Wire Wire Line
	7800 3300 7600 3300
Wire Wire Line
	7800 3100 7800 3300
Wire Wire Line
	7850 3150 7800 3150
Wire Wire Line
	8200 3150 8150 3150
Connection ~ 8200 3150
Connection ~ 7800 3150
Wire Wire Line
	8200 750  8200 2800
Wire Wire Line
	7800 750  7800 2800
Connection ~ 7800 750 
Wire Wire Line
	6200 3300 6700 3300
Connection ~ 6550 4750
Wire Wire Line
	6550 2650 8700 2650
Wire Wire Line
	7700 2450 7550 2450
Wire Wire Line
	7700 2150 7700 2450
Connection ~ 7700 2150
Wire Wire Line
	7550 2350 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	1000 850  8200 850 
Connection ~ 8200 850 
Wire Wire Line
	1000 1150 1000 1450
Wire Wire Line
	1000 1200 1250 1200
Text GLabel 1000 2350 0    60   Input ~ 0
3V3
Text GLabel 2600 1100 1    60   Input ~ 0
3V3
Wire Wire Line
	1000 2350 2150 2350
$Comp
L LED LED4
U 1 1 58270F35
P 1250 2950
F 0 "LED4" H 1250 3050 50  0000 C CNN
F 1 "Front" H 1250 2850 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0000 C CNN
	1    1250 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 58270F3B
P 1250 2600
F 0 "R28" V 1330 2600 50  0000 C CNN
F 1 "220" V 1250 2600 50  0000 C CNN
F 2 "rohm:MCR03" V 1180 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 1250 2750
$Comp
L LED LED5
U 1 1 58271542
P 1550 2950
F 0 "LED5" H 1550 3050 50  0000 C CNN
F 1 "Front" H 1550 2850 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0000 C CNN
	1    1550 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 58271548
P 1550 2600
F 0 "R29" V 1630 2600 50  0000 C CNN
F 1 "220" V 1550 2600 50  0000 C CNN
F 2 "rohm:MCR03" V 1480 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0000 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 2750
$Comp
L LED LED6
U 1 1 582715B7
P 1850 2950
F 0 "LED6" H 1850 3050 50  0000 C CNN
F 1 "Back" H 1850 2850 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0000 C CNN
	1    1850 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 582715BD
P 1850 2600
F 0 "R30" V 1930 2600 50  0000 C CNN
F 1 "220" V 1850 2600 50  0000 C CNN
F 2 "rohm:MCR03" V 1780 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0000 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 2750
$Comp
L LED LED7
U 1 1 58271B96
P 2150 2950
F 0 "LED7" H 2150 3050 50  0000 C CNN
F 1 "Back" H 2150 2850 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0000 C CNN
	1    2150 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 58271B9C
P 2150 2600
F 0 "R31" V 2230 2600 50  0000 C CNN
F 1 "220" V 2150 2600 50  0000 C CNN
F 2 "rohm:MCR03" V 2080 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2750 2150 2750
Wire Wire Line
	2150 2350 2150 2450
Wire Wire Line
	1850 2450 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1550 2450 1550 2350
Connection ~ 1550 2350
Wire Wire Line
	1250 2450 1250 2350
Connection ~ 1250 2350
Wire Wire Line
	1250 3150 1250 3250
Wire Wire Line
	1250 3250 2600 3250
Wire Wire Line
	1550 3250 1550 3150
Wire Wire Line
	1850 3250 1850 3150
Connection ~ 1550 3250
Wire Wire Line
	2150 3250 2150 3150
Connection ~ 1850 3250
Connection ~ 2600 3250
Connection ~ 2150 3250
Wire Wire Line
	1200 1200 1200 1450
Connection ~ 1200 1200
Wire Wire Line
	3100 6200 6400 6200
Connection ~ 3100 6900
Wire Wire Line
	6300 6500 6300 6200
Connection ~ 6300 6200
Wire Wire Line
	4900 6400 4900 6200
Connection ~ 4900 6200
Wire Wire Line
	6200 5300 5050 5300
$Comp
L CONN_01X03 P13
U 1 1 586F52D8
P 6650 5500
F 0 "P13" H 6650 5700 50  0000 C CNN
F 1 "SW-UART" V 6750 5500 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x03" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0000 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Text Label 5900 4300 1    60   ~ 0
ESP-RXD
Text Label 6000 4300 1    60   ~ 0
ESP-TXD
Wire Wire Line
	5900 2250 5900 5500
Wire Wire Line
	5050 5400 6450 5400
Wire Wire Line
	5900 5500 6450 5500
Wire Wire Line
	4900 6500 5900 6500
Wire Wire Line
	5900 6500 5900 5600
Wire Wire Line
	5900 5600 6450 5600
Wire Wire Line
	5050 5100 6800 5100
Wire Wire Line
	5050 5500 5700 5500
Wire Wire Line
	5700 5500 5700 5100
Connection ~ 5700 5100
Text Label 5050 6500 0    60   ~ 0
FTDI-TXD
Text Notes 5050 6600 0    60   ~ 0
FTDI-RXD
Text Label 3150 6200 0    60   ~ 0
FTDI-3V3
Text Notes 4700 6000 0    60   ~ 0
SW-UART pin header\nUse UARTpin -> 1-2pin\nUse FTDI    -> 2-3pin
Text Notes 5100 5200 0    60   ~ 0
ESP-TXDpin
Text Notes 6050 5400 0    60   ~ 0
RXDpin
Text Notes 6050 5500 0    60   ~ 0
ESP-RXD
Text Notes 6050 5600 0    60   ~ 0
FTDI-TXD
Wire Wire Line
	6550 4750 6550 3400
Wire Wire Line
	6550 3400 6700 3400
Connection ~ 6200 3300
Text Notes 6550 3300 0    60   ~ 0
3V3
Text Notes 6550 3400 0    60   ~ 0
GND
Wire Wire Line
	7600 2250 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	5050 4100 5300 4100
Connection ~ 6800 4750
Wire Wire Line
	5750 1750 5750 4100
Wire Wire Line
	5750 4000 5700 4000
Wire Wire Line
	5400 4000 5050 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4400 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5300 4100 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5050 3900 6200 3900
Connection ~ 6200 3900
Text Label 5750 3800 1    60   ~ 0
TOUT
Wire Wire Line
	7200 5250 6800 5250
Connection ~ 6800 5250
Connection ~ 6800 5100
$Comp
L throughhole TH4
U 1 1 58746127
P 5850 1650
F 0 "TH4" H 5850 1450 60  0000 C CNN
F 1 "GPIO" H 5950 1800 60  0001 C CNN
F 2 "droneworks:TH" V 5850 1650 60  0001 C CNN
F 3 "" H 5850 1650 60  0000 C CNN
	1    5850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1650 5850 1650
Text Label 5650 1650 0    60   ~ 0
GPIO
$EndSCHEMATC
