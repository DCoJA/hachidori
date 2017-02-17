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
L BME280 U5
U 1 1 57B28F9C
P 10000 3300
F 0 "U5" H 10000 3600 60  0000 C CNN
F 1 "BME280" H 10000 3050 60  0000 C CNN
F 2 "droneworks:campti_2SMPB-02A_BME280" H 10000 3250 60  0001 C CNN
F 3 "" H 10000 3250 60  0000 C CNN
	1    10000 3300
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57B2B6BF
P 4450 1750
F 0 "R7" V 4530 1750 50  0000 C CNN
F 1 "10k" V 4450 1750 50  0000 C CNN
F 2 "rohm:MCR03" V 4380 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0000 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L C CB5
U 1 1 57B2DF30
P 4600 4500
F 0 "CB5" H 4600 4600 50  0000 L CNN
F 1 "104" H 4600 4400 50  0000 L CNN
F 2 "droneworks:GRM18" H 4638 4350 50  0001 C CNN
F 3 "" H 4600 4500 50  0000 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
NoConn ~ 10150 4600
NoConn ~ 10150 4700
NoConn ~ 10150 4900
$Comp
L MPU-9250 U4
U 1 1 57B1D78F
P 9350 5100
F 0 "U4" H 9350 5000 60  0000 C CNN
F 1 "MPU-9250" H 9350 5100 60  0000 C CNN
F 2 "droneworks:MPU-9250" H 9350 5000 60  0001 C CNN
F 3 "" H 9350 5000 60  0000 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57B35E5F
P 7500 1750
F 0 "R11" V 7580 1750 50  0000 C CNN
F 1 "10k" V 7500 1750 50  0000 C CNN
F 2 "rohm:MCR03" V 7430 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0000 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57B3E1A5
P 4150 1750
F 0 "R5" V 4230 1750 50  0000 C CNN
F 1 "1k" V 4150 1750 50  0000 C CNN
F 2 "rohm:MCR03" V 4080 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57B3E1C6
P 4300 1750
F 0 "R6" V 4380 1750 50  0000 C CNN
F 1 "1k" V 4300 1750 50  0000 C CNN
F 2 "rohm:MCR03" V 4230 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hachidori LED1
U 1 1 57B496DE
P 3700 1900
F 0 "LED1" H 3700 2000 50  0000 C CNN
F 1 "POWER" H 3700 1800 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0000 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57B49AE1
P 3700 1550
F 0 "R4" V 3780 1550 50  0000 C CNN
F 1 "220" V 3700 1550 50  0000 C CNN
F 2 "rohm:MCR03" V 3630 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L C CB4
U 1 1 57B4AD68
P 3400 1750
F 0 "CB4" H 3425 1850 50  0000 L CNN
F 1 "104" H 3425 1650 50  0000 L CNN
F 2 "droneworks:GRM18" H 3438 1600 50  0001 C CNN
F 3 "" H 3400 1750 50  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G-RESCUE-hachidori U1
U 1 1 57B50196
P 2750 1400
F 0 "U1" H 2750 1700 50  0000 C CNN
F 1 "ADP3338" H 2750 1600 50  0000 C CNN
F 2 "droneworks:NCP1117ST" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0000 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L C CB2
U 1 1 57B5019C
P 2100 1750
F 0 "CB2" H 2125 1850 50  0000 L CNN
F 1 "104" H 2125 1650 50  0000 L CNN
F 2 "droneworks:GRM18" H 2138 1600 50  0001 C CNN
F 3 "" H 2100 1750 50  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L CP CE2
U 1 1 57B5B1DE
P 3150 1750
F 0 "CE2" H 3175 1850 50  0000 L CNN
F 1 "22uF" H 3175 1650 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 3188 1600 50  0001 C CNN
F 3 "" H 3150 1750 50  0000 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L CP CE1
U 1 1 57B5B785
P 2300 1750
F 0 "CE1" H 2325 1850 50  0000 L CNN
F 1 "22uF" H 2325 1650 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 2338 1600 50  0001 C CNN
F 3 "" H 2300 1750 50  0000 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L C CB6
U 1 1 57B915F7
P 8350 5900
F 0 "CB6" H 8375 6000 50  0000 L CNN
F 1 "104" H 8375 5800 50  0000 L CNN
F 2 "droneworks:GRM18" H 8388 5750 50  0001 C CNN
F 3 "" H 8350 5900 50  0000 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L C CB7
U 1 1 57B91931
P 9250 6050
F 0 "CB7" H 9100 6150 50  0000 L CNN
F 1 "104" H 9100 5950 50  0000 L CNN
F 2 "droneworks:GRM18" H 9288 5900 50  0001 C CNN
F 3 "" H 9250 6050 50  0000 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L C CB8
U 1 1 57B919D0
P 10850 3400
F 0 "CB8" V 10800 3450 50  0000 L CNN
F 1 "104" V 10800 3200 50  0000 L CNN
F 2 "droneworks:GRM18" H 10888 3250 50  0001 C CNN
F 3 "" H 10850 3400 50  0000 C CNN
	1    10850 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57B99954
P 700 1400
F 0 "P1" H 700 1550 50  0000 C CNN
F 1 "VIN" V 800 1400 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0000 C CNN
	1    700  1400
	-1   0    0    1   
$EndComp
Text Label 950  1350 0    60   ~ 0
VI
Text Label 3150 1350 0    60   ~ 0
3V3
Text Label 2100 2100 0    60   ~ 0
GND
Text Label 4950 3250 0    60   ~ 0
I2C_SDA
Text Label 4950 3350 0    60   ~ 0
I2C_SCL
Text Notes 2250 6500 0    60   ~ 0
GND
Text Notes 3750 1350 0    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 57BB3FE5
P 1150 1250
F 0 "#FLG01" H 1150 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1430 50  0000 C CNN
F 2 "" H 1150 1250 50  0000 C CNN
F 3 "" H 1150 1250 50  0000 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57BB513D
P 6700 6450
F 0 "#FLG02" H 6700 6545 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 6630 50  0000 C CNN
F 2 "" H 6700 6450 50  0000 C CNN
F 3 "" H 6700 6450 50  0000 C CNN
	1    6700 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57BB5D93
P 6700 6550
F 0 "#PWR03" H 6700 6300 50  0001 C CNN
F 1 "GND" H 6700 6400 50  0000 C CNN
F 2 "" H 6700 6550 50  0000 C CNN
F 3 "" H 6700 6550 50  0000 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57BD416E
P 7500 4350
F 0 "SW2" H 7650 4460 50  0000 C CNN
F 1 "FLASH" H 7500 4270 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0000 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57BDEBB2
P 4450 4300
F 0 "SW1" H 4600 4410 50  0000 C CNN
F 1 "RESET" H 4450 4250 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0000 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
Text Notes 3450 3450 0    60   ~ 0
GND
Text Notes 3450 3350 0    60   ~ 0
SCL
Text Notes 3450 3250 0    60   ~ 0
SDA
Text Notes 3450 2950 0    60   ~ 0
3V3
$Comp
L throughhole TH1
U 1 1 57B54218
P 3400 1150
F 0 "TH1" H 3400 950 60  0000 C CNN
F 1 "3V3" H 3500 1300 60  0001 C CNN
F 2 "droneworks:TH" V 3400 1150 60  0001 C CNN
F 3 "" H 3400 1150 60  0000 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
Text Notes 8400 3850 0    60   ~ 0
GND
Text Notes 8400 3650 0    60   ~ 0
3V3
$Comp
L CONN_01X05 P9
U 1 1 57B45C12
P 8800 3650
F 0 "P9" H 8800 3950 50  0000 C CNN
F 1 "UART" V 8900 3650 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x05" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0000 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Text Notes 8950 6500 0    60   ~ 0
GND
Text Notes 4000 3650 1    60   ~ 0
3V3
$Comp
L throughhole TH2
U 1 1 57FAF6F8
P 7050 6450
F 0 "TH2" H 7050 6250 60  0000 C CNN
F 1 "GND" H 7150 6600 60  0001 C CNN
F 2 "droneworks:TH" V 7050 6450 60  0001 C CNN
F 3 "" H 7050 6450 60  0000 C CNN
	1    7050 6450
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57FA7461
P 1900 1350
F 0 "R3" V 2000 1350 50  0000 C CNN
F 1 "0" V 1900 1350 50  0000 C CNN
F 2 "rohm:MCR18" V 1830 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0000 C CNN
	1    1900 1350
	0    1    1    0   
$EndComp
$Comp
L INA226 U2
U 1 1 580C3D47
P 2900 4150
F 0 "U2" H 2900 3800 60  0000 C CNN
F 1 "INA226" H 2900 4400 60  0000 C CNN
F 2 "droneworks:INA223" H 2900 4250 60  0001 C CNN
F 3 "" H 2900 4250 60  0000 C CNN
	1    2900 4150
	-1   0    0    1   
$EndComp
$Comp
L C CB3
U 1 1 580DFF21
P 2200 4450
F 0 "CB3" H 2225 4550 50  0000 L CNN
F 1 "104" H 2225 4350 50  0000 L CNN
F 2 "droneworks:GRM18" H 2238 4300 50  0001 C CNN
F 3 "" H 2200 4450 50  0000 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Text Notes 10050 1350 0    60   ~ 0
3V3
Text Notes 2300 3900 0    60   ~ 0
3V3
$Comp
L C CB1
U 1 1 580E3887
P 1350 1800
F 0 "CB1" H 1375 1900 50  0000 L CNN
F 1 "104" H 1375 1700 50  0000 L CNN
F 2 "droneworks:GRM18" H 1388 1650 50  0001 C CNN
F 3 "" H 1350 1800 50  0000 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 580E7C49
P 1150 1600
F 0 "R1" V 1230 1600 50  0000 C CNN
F 1 "4.7" V 1150 1600 50  0000 C CNN
F 2 "rohm:MCR03" V 1080 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0000 C CNN
	1    1150 1600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 580F00EE
P 1550 1600
F 0 "R2" V 1630 1600 50  0000 C CNN
F 1 "4.7" V 1550 1600 50  0000 C CNN
F 2 "rohm:MCR03" V 1480 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0000 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
$Comp
L R shunt1
U 1 1 580F0558
P 1350 1350
F 0 "shunt1" V 1430 1350 50  0000 C CNN
F 1 "0.002" V 1350 1350 50  0000 C CNN
F 2 "rohm:PMR18" V 1280 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0000 C CNN
	1    1350 1350
	0    -1   -1   0   
$EndComp
Text Notes 10250 3650 0    60   ~ 0
GND
NoConn ~ 3350 4100
Text Label 7550 3450 0    60   ~ 0
U2RXD
Text Label 7550 3350 0    60   ~ 0
U2TXD
Text Notes 3350 4300 0    60   ~ 0
3V3
Text Notes 3350 4200 0    60   ~ 0
GND
Text Notes 9050 4200 1    60   ~ 0
MPU_SPI0_SO
Text Notes 9350 4200 1    60   ~ 0
MPU_SPI0_SI
Text Label 4950 2550 0    60   ~ 0
RESET
Text Notes 8350 4600 1    60   ~ 0
3V3
Text Notes 4200 4950 0    60   ~ 0
GND
Text Notes 8400 3450 0    60   ~ 0
GND
Text Notes 8400 3550 0    60   ~ 0
TXD
Text Notes 8400 3750 0    60   ~ 0
RXD
NoConn ~ 6000 3900
NoConn ~ 6100 3900
NoConn ~ 6200 3900
NoConn ~ 6300 3900
NoConn ~ 6400 3900
NoConn ~ 6500 3900
Text Notes 9150 4200 1    60   ~ 0
MPU_SPI0_SCLK
Text Label 7550 3250 0    60   ~ 0
VSPI_CS0
Text Label 7550 2450 0    60   ~ 0
VSPI_MOSI
Text Label 7550 3050 0    60   ~ 0
VSPI_MISO
Text Label 7550 3150 0    60   ~ 0
VSPI_CLK
Text Notes 9250 4200 1    60   ~ 0
MPU_SPI0_CS
Text Label 7550 2850 0    60   ~ 0
CS1
Text Label 1150 2450 1    60   ~ 0
VIN+
Text Label 1550 2450 1    60   ~ 0
VIN-
Text Label 1700 2450 1    60   ~ 0
VBUS
Text Notes 2300 4000 0    60   ~ 0
GND
$Comp
L CONN_01X04 P4
U 1 1 58A6AA40
P 4650 5850
F 0 "P4" H 4650 6100 50  0000 C CNN
F 1 "SERVO" V 4750 5850 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x04" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0000 C CNN
	1    4650 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 58A31B2C
P 6200 5850
F 0 "P7" H 6200 6100 50  0000 C CNN
F 1 "GND" V 6300 5850 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x04" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0000 C CNN
	1    6200 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58A329A7
P 5600 5850
F 0 "P6" H 5600 6100 50  0000 C CNN
F 1 "V+" V 5700 5850 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x04" H 5600 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0000 C CNN
	1    5600 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58A32D35
P 5600 5350
F 0 "P5" H 5600 5500 50  0000 C CNN
F 1 "ESC_VCC_GND" V 5700 5350 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0000 C CNN
	1    5600 5350
	-1   0    0    1   
$EndComp
Text Label 4850 6000 0    60   ~ 0
CH0
Text Label 4850 5900 0    60   ~ 0
CH1
Text Label 4850 5800 0    60   ~ 0
CH2
Text Label 4850 5700 0    60   ~ 0
CH3
Text Notes 4400 5100 0    60   ~ 0
ESC Interface
Text Label 5800 5400 0    60   ~ 0
ESC_VCC
Text Notes 5800 5300 0    60   ~ 0
ESC_GND
$Comp
L CONN_01X05 P8
U 1 1 58A39F84
P 8800 2650
F 0 "P8" H 8800 2950 50  0000 C CNN
F 1 "Program" V 8900 2650 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x05" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0000 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Text Notes 8400 2450 0    60   ~ 0
GND
Text Notes 8400 2850 0    60   ~ 0
GND
Text Notes 8400 2650 0    60   ~ 0
3V3
Text Notes 8400 2550 0    60   ~ 0
TXD
Text Notes 8400 2750 0    60   ~ 0
RXD
Text Label 7550 2650 0    60   ~ 0
TXD0
Text Label 7550 2750 0    60   ~ 0
RXD0
$Comp
L throughhole TH3
U 1 1 58A3D266
P 7250 2550
F 0 "TH3" H 7250 2350 60  0000 C CNN
F 1 "GND" H 7350 2700 60  0001 C CNN
F 2 "droneworks:TH" V 7250 2550 60  0001 C CNN
F 3 "" H 7250 2550 60  0000 C CNN
	1    7250 2550
	0    -1   -1   0   
$EndComp
Text Label 7500 3950 1    60   ~ 0
FLASH
Text Notes 900  1450 0    60   ~ 0
GND
Text Label 4950 2950 0    60   ~ 0
MPU_INT
$Comp
L R R8
U 1 1 58A40751
P 7100 5300
F 0 "R8" V 7180 5300 50  0000 C CNN
F 1 "220" V 7100 5300 50  0000 C CNN
F 2 "rohm:MCR03" V 7030 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0000 C CNN
	1    7100 5300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58A41D4E
P 7100 5500
F 0 "R9" V 7180 5500 50  0000 C CNN
F 1 "220" V 7100 5500 50  0000 C CNN
F 2 "rohm:MCR03" V 7030 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0000 C CNN
	1    7100 5500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58A41DE5
P 7100 5700
F 0 "R10" V 7180 5700 50  0000 C CNN
F 1 "220" V 7100 5700 50  0000 C CNN
F 2 "rohm:MCR03" V 7030 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0000 C CNN
	1    7100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2100 3850 2100
Connection ~ 4450 2550
Connection ~ 9450 6500
Wire Wire Line
	9450 6500 9450 5900
Connection ~ 9350 6500
Wire Wire Line
	9350 6500 9350 5900
Connection ~ 2100 2100
Wire Wire Line
	900  1450 900  2100
Wire Wire Line
	2100 1900 2100 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2300 1900
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 1900
Connection ~ 3400 1350
Wire Wire Line
	3400 1150 3400 1600
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3150 1600
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3150 1900
Wire Wire Line
	8350 6500 8350 6050
Wire Wire Line
	8350 1350 8350 5750
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4600 4650
Wire Wire Line
	3700 1700 3700 1700
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3700 1400
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4150 1600
Wire Wire Line
	3150 1350 10650 1350
Wire Wire Line
	4600 2450 5250 2450
Wire Wire Line
	900  1350 1200 1350
Wire Wire Line
	1500 1350 1750 1350
Connection ~ 2750 2100
Connection ~ 8350 4900
Connection ~ 4600 2450
Connection ~ 8350 4700
Connection ~ 8350 4800
Wire Wire Line
	8350 4800 8550 4800
Wire Wire Line
	8350 4900 8550 4900
Wire Wire Line
	8350 4700 8550 4700
Wire Wire Line
	4600 1350 4600 4350
Wire Wire Line
	2750 1650 2750 2100
Wire Wire Line
	4300 1900 4300 3900
Wire Wire Line
	10850 3150 10850 3250
Connection ~ 2100 1350
Connection ~ 3700 2100
Wire Wire Line
	4000 1350 4000 5650
Connection ~ 4000 1350
Connection ~ 8350 6500
Connection ~ 9250 6500
Wire Wire Line
	4150 1900 4150 4000
Wire Wire Line
	10450 3150 10850 3150
Wire Wire Line
	1550 1750 1550 4200
Connection ~ 1550 1350
Wire Wire Line
	1550 1800 1500 1800
Connection ~ 1550 1800
Wire Wire Line
	1150 1250 1150 1450
Connection ~ 1150 1350
Wire Wire Line
	9450 3650 10850 3650
Wire Wire Line
	10650 1350 10650 3350
Connection ~ 10650 3150
Wire Wire Line
	2100 1350 2100 1600
Wire Wire Line
	2050 1350 2350 1350
Wire Wire Line
	2300 1350 2300 1600
Connection ~ 2300 1350
Connection ~ 10550 3650
Wire Wire Line
	4450 2550 5250 2550
Wire Wire Line
	2200 6500 10850 6500
Wire Wire Line
	2200 4950 7500 4950
Wire Wire Line
	1700 1350 1700 4100
Wire Wire Line
	3850 2100 3850 4950
Connection ~ 3850 3450
Wire Wire Line
	10850 6500 10850 3550
Wire Wire Line
	1200 1800 1150 1800
Wire Wire Line
	1150 1750 1150 4300
Connection ~ 1150 1800
Wire Wire Line
	4300 1350 4300 1600
Wire Wire Line
	4450 1900 4450 4000
Wire Wire Line
	6500 5300 6500 6500
Wire Wire Line
	7500 3650 7250 3650
Wire Wire Line
	7500 1900 7500 4050
Connection ~ 7500 3650
Wire Wire Line
	4750 2350 5250 2350
Wire Wire Line
	4750 4950 4750 2350
Wire Wire Line
	7250 3150 9150 3150
Wire Wire Line
	7250 3250 9550 3250
Wire Wire Line
	7250 3050 10450 3050
Wire Wire Line
	7850 3450 7250 3450
Wire Wire Line
	7950 3350 7250 3350
Wire Wire Line
	3450 3250 5250 3250
Wire Wire Line
	3450 3350 5250 3350
Connection ~ 4150 3250
Connection ~ 4300 3350
Wire Wire Line
	1550 1450 1550 1350
Wire Wire Line
	4450 1350 4450 1600
Connection ~ 4300 1350
Connection ~ 4450 1350
Wire Wire Line
	7500 1350 7500 1600
Connection ~ 4600 1350
Connection ~ 7500 1350
Wire Wire Line
	7250 2350 7350 2350
Wire Wire Line
	8350 3650 8600 3650
Wire Wire Line
	8600 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3350
Wire Wire Line
	7850 3450 7850 3750
Wire Wire Line
	7850 3750 8600 3750
Wire Wire Line
	8150 3850 8600 3850
Wire Wire Line
	8150 2450 8150 6500
Wire Wire Line
	8150 3450 8600 3450
Connection ~ 8150 3850
Wire Wire Line
	9250 6200 9250 6500
Wire Wire Line
	9150 3150 9150 4250
Wire Wire Line
	8050 3350 9550 3350
Wire Wire Line
	9350 3350 9350 4250
Connection ~ 8350 1350
Wire Wire Line
	10650 3350 10450 3350
Wire Wire Line
	10450 3250 10550 3250
Wire Wire Line
	10550 3250 10550 3650
Connection ~ 9350 3350
Wire Wire Line
	9550 3450 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9250 2950 9250 4250
Connection ~ 10850 3650
Wire Wire Line
	6700 6450 6700 6550
Connection ~ 6700 6500
Connection ~ 8350 3650
Wire Wire Line
	4300 3900 3350 3900
Wire Wire Line
	4150 4000 3350 4000
Wire Wire Line
	4000 4300 3350 4300
Wire Wire Line
	3350 4200 3850 4200
Connection ~ 3850 4200
Wire Wire Line
	2450 3900 2200 3900
Wire Wire Line
	2200 3900 2200 4300
Wire Wire Line
	2200 4600 2200 6500
Connection ~ 3850 4950
Wire Wire Line
	2450 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4950
Connection ~ 2350 4950
Connection ~ 1700 1350
Wire Wire Line
	1700 4100 2450 4100
Wire Wire Line
	1550 4200 2450 4200
Wire Wire Line
	1150 4300 2450 4300
Wire Wire Line
	9050 3050 9050 4250
Wire Wire Line
	10450 3050 10450 3450
Connection ~ 9050 3050
Wire Wire Line
	5250 3650 5250 5900
Wire Wire Line
	5250 5900 4850 5900
Wire Wire Line
	5250 3550 5150 3550
Wire Wire Line
	5150 3550 5150 5800
Wire Wire Line
	5150 5800 4850 5800
Wire Wire Line
	4850 5700 5050 5700
Wire Wire Line
	5050 5700 5050 3450
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	6500 5800 6400 5800
Wire Wire Line
	6500 5900 6400 5900
Connection ~ 6500 5800
Wire Wire Line
	6500 6000 6400 6000
Connection ~ 6500 5900
Wire Wire Line
	6400 5700 6500 5700
Connection ~ 6500 5700
Wire Wire Line
	5800 5400 6000 5400
Wire Wire Line
	6000 5400 6000 6000
Wire Wire Line
	6000 6000 5800 6000
Wire Wire Line
	5800 5900 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	5800 5800 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	5800 5700 6000 5700
Connection ~ 6000 5700
Wire Wire Line
	5800 5300 6500 5300
Wire Wire Line
	4450 4950 4450 4600
Connection ~ 4450 4950
Wire Notes Line
	4400 5100 6750 5100
Wire Notes Line
	6750 5100 6750 6200
Wire Wire Line
	5900 3900 5900 4050
Wire Wire Line
	5900 4050 5350 4050
Wire Wire Line
	5350 4050 5350 6000
Wire Wire Line
	5350 6000 4850 6000
Wire Notes Line
	4400 5100 4400 6200
Wire Notes Line
	4400 6200 6750 6200
Wire Wire Line
	7250 2750 8600 2750
Wire Wire Line
	7250 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2550
Wire Wire Line
	7950 2550 8600 2550
Wire Wire Line
	8600 2650 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	8150 2450 8600 2450
Wire Wire Line
	8600 2850 8150 2850
Connection ~ 8150 2850
Connection ~ 8150 6500
Connection ~ 6500 6000
Connection ~ 2200 4950
Connection ~ 6500 6500
Wire Wire Line
	7050 6450 7050 6500
Connection ~ 7050 6500
Wire Wire Line
	5800 4950 5800 3900
Connection ~ 4750 4950
Wire Wire Line
	8050 3350 8050 2450
Wire Wire Line
	8050 2450 7250 2450
Wire Wire Line
	9250 2950 7950 2950
Wire Wire Line
	7950 2950 7950 2850
Wire Wire Line
	7950 2850 7250 2850
Connection ~ 8150 3450
Wire Wire Line
	3850 3450 3450 3450
Wire Wire Line
	10150 4800 10300 4800
Wire Wire Line
	7500 4950 7500 4650
Connection ~ 5800 4950
Wire Wire Line
	7350 2350 7350 4950
Connection ~ 7350 4950
Wire Wire Line
	9550 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3650
Wire Wire Line
	4900 3950 10300 3950
Wire Wire Line
	10300 3950 10300 4800
Wire Wire Line
	5250 3150 3450 3150
Wire Wire Line
	5250 3050 3450 3050
Wire Wire Line
	4000 2950 3450 2950
Connection ~ 4000 2950
Wire Wire Line
	5250 2750 3450 2750
Wire Wire Line
	5250 2650 3450 2650
Text Notes 3450 2550 0    60   ~ 0
GND
$Comp
L CONN_01X03 P3
U 1 1 58A44F55
P 3250 3350
F 0 "P3" H 3250 3550 50  0000 C CNN
F 1 "I2C" V 3350 3350 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x03" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0000 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
Text Label 3450 2650 0    60   ~ 0
VP
Text Label 3450 2750 0    60   ~ 0
VN
Text Label 3450 3050 0    60   ~ 0
GPIO32
Text Label 3450 3150 0    60   ~ 0
GPIO33
Wire Wire Line
	3450 2850 5250 2850
Text Label 3450 2850 0    60   ~ 0
GPIO34
$Comp
L CONN_01X07 P2
U 1 1 58A47991
P 3250 2850
F 0 "P2" H 3250 2450 50  0000 C CNN
F 1 "GPIO" V 3350 2850 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x07" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2550 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	4900 3950 4900 2950
Wire Wire Line
	4900 2950 5250 2950
$Comp
L CONN_01X02 P10
U 1 1 58A59C4F
P 2600 5700
F 0 "P10" H 2600 5850 50  0000 C CNN
F 1 "Front_LED" V 2700 5700 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0000 C CNN
	1    2600 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 58A59FF5
P 3400 5700
F 0 "P12" H 3400 5850 50  0000 C CNN
F 1 "Back_LED" V 3500 5700 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0000 C CNN
	1    3400 5700
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58A5A638
P 2800 6000
F 0 "R12" V 2880 6000 50  0000 C CNN
F 1 "220" V 2800 6000 50  0000 C CNN
F 2 "rohm:MCR03" V 2730 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0000 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A5A80E
P 3200 6000
F 0 "R13" V 3280 6000 50  0000 C CNN
F 1 "220" V 3200 6000 50  0000 C CNN
F 2 "rohm:MCR03" V 3130 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58A5A8C3
P 3600 6000
F 0 "R14" V 3680 6000 50  0000 C CNN
F 1 "220" V 3600 6000 50  0000 C CNN
F 2 "rohm:MCR03" V 3530 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0000 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58A5A979
P 4000 6000
F 0 "R15" V 4080 6000 50  0000 C CNN
F 1 "220" V 4000 6000 50  0000 C CNN
F 2 "rohm:MCR03" V 3930 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 4000 5300
Wire Wire Line
	2800 5300 2800 5650
Connection ~ 4000 4300
Wire Wire Line
	2800 5750 2800 5850
Wire Wire Line
	2800 6150 2800 6500
Connection ~ 2800 6500
$Comp
L CONN_01X02 P11
U 1 1 58A5BE4A
P 3000 5700
F 0 "P11" H 3000 5850 50  0000 C CNN
F 1 "Front_LED" V 3100 5700 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0000 C CNN
	1    3000 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 58A5C13A
P 3800 5700
F 0 "P13" H 3800 5850 50  0000 C CNN
F 1 "Back_LED" V 3900 5700 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0000 C CNN
	1    3800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5750 3200 5850
Wire Wire Line
	3200 5650 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 6150 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3600 5750 3600 5850
Wire Wire Line
	3600 6150 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 5650 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	4000 6150 4000 6500
Connection ~ 4000 6500
Wire Wire Line
	4000 5750 4000 5850
Connection ~ 4000 5300
Text Notes 2400 5100 0    60   ~ 0
LEDs for identification
Wire Notes Line
	2350 5100 2350 6200
Wire Notes Line
	2350 6200 4200 6200
Wire Notes Line
	2350 5100 4200 5100
Wire Notes Line
	4200 5100 4200 6200
$Comp
L PICOLED-RGB D1
U 1 1 58A641CF
P 7700 5500
F 0 "D1" H 7650 5870 50  0000 C CNN
F 1 "PICOLED-RGB" H 7750 5150 50  0000 C CNN
F 2 "rohm:SMLP34RGB" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-32 U3
U 1 1 58A25DAF
P 6250 2950
F 0 "U3" H 6250 2950 60  0000 C CNN
F 1 "ESP-WROOM-32" H 6250 3800 60  0000 C CNN
F 2 "droneworks:ESP32-WROOM" H 6250 2950 60  0001 C CNN
F 3 "" H 6250 2950 60  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 5700
Wire Wire Line
	6700 3900 6700 5500
Wire Wire Line
	8050 5500 8350 5500
Connection ~ 8350 5500
Wire Wire Line
	6600 5700 6950 5700
Wire Wire Line
	6700 5500 6950 5500
Wire Wire Line
	7250 3550 7250 3800
Wire Wire Line
	7250 3800 6800 3800
Wire Wire Line
	6800 3800 6800 5300
Wire Wire Line
	6800 5300 6950 5300
Wire Notes Line
	6950 5100 6950 6200
Wire Notes Line
	8050 5100 8050 6200
Wire Notes Line
	6950 5100 8050 5100
Wire Notes Line
	8050 6200 6950 6200
Text Notes 6950 5100 0    60   ~ 0
Indicator
Text Label 7250 5300 0    60   ~ 0
LED_R
Text Label 7250 5500 0    60   ~ 0
LED_G
Text Label 7250 5700 0    60   ~ 0
LED_B
Wire Wire Line
	7250 5300 7450 5300
Wire Wire Line
	7250 5500 7450 5500
Wire Wire Line
	7250 5700 7450 5700
Text Label 6800 4450 1    60   ~ 0
GPIO4
Text Label 6700 4450 1    60   ~ 0
GPIO2
Text Label 6600 4450 1    60   ~ 0
GPIO15
Text Notes 9600 2950 0    60   ~ 0
2SMPB-02A is\n	 Compatible with BME 280
$EndSCHEMATC
