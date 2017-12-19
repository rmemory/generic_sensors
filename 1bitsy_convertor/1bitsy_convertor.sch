EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:1bitsy_convertor
LIBS:1bitsy
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Richard Memory"
Date "2017-12-12"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1bitsy_convertor U1
U 1 1 5A30A2C0
P 2800 1900
F 0 "U1" H 2800 950 60  0000 C CNN
F 1 "1bitsy_convertor" H 2850 2750 60  0000 C CNN
F 2 "1bitsy_convertor_footprints:1bitsy_convertor_pitch2.54mm" H 2800 1900 60  0001 C CNN
F 3 "" H 2800 1900 60  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Text Label 3600 3550 2    60   ~ 0
USART_TX
Text Label 4500 1150 0    60   ~ 0
USART_TX
Text Label 3600 3650 2    60   ~ 0
USART_RX
Text Label 1150 1250 2    60   ~ 0
USART_RX
$Comp
L R R1
U 1 1 5A320144
P 950 1800
F 0 "R1" V 1030 1800 50  0000 C CNN
F 1 "4.7k" V 950 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 880 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3201AA
P 4600 2000
F 0 "R2" V 4680 2000 50  0000 C CNN
F 1 "4.7k" V 4600 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 4530 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Text Label 3600 4150 2    60   ~ 0
I2C_SCL
Text Label 3600 4250 2    60   ~ 0
I2C_SDA
Text Label 3800 2250 0    60   ~ 0
I2C_SDA
Text Label 1850 2050 2    60   ~ 0
I2C_SCL
Text Label 3600 4850 2    60   ~ 0
PWR_3.3
Text Label 10600 3550 0    60   ~ 0
PWR_3.3
Text Label 3800 2050 0    60   ~ 0
PWR_3.3
Text Label 3800 1850 0    60   ~ 0
GND
Text Label 10600 4850 0    60   ~ 0
GND
Text Label 1850 2650 2    60   ~ 0
GND
Text Label 1350 900  2    60   ~ 0
SPI_MOSI
Text Label 10600 4050 0    60   ~ 0
SPI_MOSI
Text Label 10600 4150 0    60   ~ 0
SPI_MISO
Text Label 4350 800  0    60   ~ 0
SPI_MISO
Text Label 10600 4250 0    60   ~ 0
SPI_SCK
Text Label 10600 4350 0    60   ~ 0
SPI_CS
Text Label 3800 1450 0    60   ~ 0
SPI_CS
Text Label 3600 5050 2    60   ~ 0
AIO_0
Text Label 1850 2250 2    60   ~ 0
AIO_0
Text Label 3600 5150 2    60   ~ 0
AIO_1
Text Label 3800 2450 0    60   ~ 0
AIO_1
Text Label 3600 5250 2    60   ~ 0
AIO_2
Text Label 1850 2450 2    60   ~ 0
AIO_2
Text Label 3600 5450 2    60   ~ 0
AIO_3
Text Label 3800 2650 0    60   ~ 0
AIO_3
Text Label 1850 1650 2    60   ~ 0
SPI_SCK
Text Label 4600 1750 0    60   ~ 0
PWR_3.3
Text Label 10600 3450 0    60   ~ 0
PWR_5
Wire Wire Line
	3800 2250 4600 2250
$Comp
L R R6
U 1 1 5A354D47
P 4500 1400
F 0 "R6" V 4580 1400 50  0000 C CNN
F 1 "0" V 4500 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 4500 1650
$Comp
L R R5
U 1 1 5A354DAC
P 4350 1050
F 0 "R5" V 4430 1050 50  0000 C CNN
F 1 "0" V 4350 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1050 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2250 4600 2150
Wire Wire Line
	3800 1250 4350 1250
Wire Wire Line
	4350 1250 4350 1200
Wire Wire Line
	1850 2050 950  2050
Wire Wire Line
	950  2050 950  1950
Text Label 1850 1250 2    60   ~ 0
PWR_5
Text Label 950  1650 2    60   ~ 0
PWR_3.3
Text Label 3800 1250 0    60   ~ 0
SPI_MISO_C
Text Label 3800 1650 0    60   ~ 0
USART_TX_C
$Comp
L R R3
U 1 1 5A355170
P 1150 1500
F 0 "R3" V 1230 1500 50  0000 C CNN
F 1 "0" V 1150 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1150 1850
Wire Wire Line
	1150 1850 1150 1650
Text Label 1300 1850 0    60   ~ 0
USART_RX_C
$Comp
L R R4
U 1 1 5A355256
P 1350 1150
F 0 "R4" V 1430 1150 50  0000 C CNN
F 1 "0" V 1350 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1300
Text Label 1350 1450 0    60   ~ 0
SPI_MOSI_C
Wire Wire Line
	4500 1650 4500 1550
Text Label 10600 3650 0    60   ~ 0
NC
Text Label 10600 3750 0    60   ~ 0
NC
Text Label 10600 3850 0    60   ~ 0
NC
Text Label 10600 3950 0    60   ~ 0
NC
Text Label 10600 4450 0    60   ~ 0
NC
Text Label 10600 4550 0    60   ~ 0
NC
Text Label 10600 4650 0    60   ~ 0
NC
Text Label 10600 4750 0    60   ~ 0
NC
Text Label 10600 5050 0    60   ~ 0
NC
Text Label 10600 5150 0    60   ~ 0
NC
Text Label 10600 5250 0    60   ~ 0
NC
Text Label 10600 5350 0    60   ~ 0
NC
Text Label 10600 5450 0    60   ~ 0
NC
Text Label 10600 5650 0    60   ~ 0
NC
Text Label 3600 5850 2    60   ~ 0
NC
Text Label 3600 5750 2    60   ~ 0
NC
Text Label 3600 5650 2    60   ~ 0
NC
Text Label 3600 4750 2    60   ~ 0
NC
Text Label 3600 4650 2    60   ~ 0
NC
Text Label 3600 4550 2    60   ~ 0
NC
Text Label 3600 4450 2    60   ~ 0
NC
Text Label 3600 4350 2    60   ~ 0
NC
Text Label 3600 4050 2    60   ~ 0
NC
Text Label 3600 3950 2    60   ~ 0
NC
Text Label 3600 3850 2    60   ~ 0
NC
Text Label 3600 3750 2    60   ~ 0
NC
Text Label 3600 3450 2    60   ~ 0
GND
Text Notes 6950 3300 0    60   ~ 0
1Bitsy Cortex M4
Text Label 3600 5350 2    60   ~ 0
NC
$Comp
L 1bitsy-complete U2
U 1 1 5A35B501
P 7100 4650
F 0 "U2" H 7150 3250 60  0000 C CNN
F 1 "1bitsy-complete" H 6450 3250 60  0000 C CNN
F 2 "1bitsy:1bitsy" H 7100 4750 60  0001 C CNN
F 3 "" H 7100 4750 60  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 800  4350 800 
Wire Wire Line
	4350 800  4350 900 
$Comp
L Conn_01x01_Male J8
U 1 1 5A36D9BF
P 6400 1200
F 0 "J8" H 6400 1150 50  0000 C CNN
F 1 "SPI_MISO_TEST" H 6400 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1150 4500 1250
$Comp
L Conn_01x01_Male J12
U 1 1 5A36DAEC
P 6450 3050
F 0 "J12" H 6450 3000 50  0000 C CNN
F 1 "USART_TX_TEST" H 6450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J11
U 1 1 5A36DC61
P 6400 2100
F 0 "J11" H 6400 2050 50  0000 C CNN
F 1 "I2C_SDA_TEST" H 6400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 900  1350 900 
Wire Wire Line
	1350 900  1350 1000
$Comp
L Conn_01x01_Male J2
U 1 1 5A36DE82
P 6400 900
F 0 "J2" H 6400 850 50  0000 C CNN
F 1 "SPI_MOSI_TEST" H 6400 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1350 1150 1250
$Comp
L Conn_01x01_Male J1
U 1 1 5A36E00D
P 6400 1500
F 0 "J1" H 6400 1450 50  0000 C CNN
F 1 "SPI_SCK_TEST" H 6400 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J3
U 1 1 5A36E102
P 7450 1200
F 0 "J3" H 7450 1150 50  0000 C CNN
F 1 "PWR_3.3_TEST" H 7400 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
	1    7450 1200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J7
U 1 1 5A36E417
P 7450 1500
F 0 "J7" H 7450 1450 50  0000 C CNN
F 1 "GND_TEST" H 7450 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J6
U 1 1 5A36E4FC
P 7450 900
F 0 "J6" H 7450 850 50  0000 C CNN
F 1 "PWR_5V_TEST" H 7450 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 900 50  0001 C CNN
F 3 "" H 7450 900 50  0001 C CNN
	1    7450 900 
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J4
U 1 1 5A36E769
P 7450 1800
F 0 "J4" H 7450 1750 50  0000 C CNN
F 1 "AIO_0_TEST" H 7450 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J5
U 1 1 5A36EA68
P 7450 2400
F 0 "J5" H 7450 2350 50  0000 C CNN
F 1 "AIO_2_TEST" H 7450 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J10
U 1 1 5A36EC70
P 7450 2100
F 0 "J10" H 7450 2050 50  0000 C CNN
F 1 "AIO_1_TEST" H 7450 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male J9
U 1 1 5A36EE2B
P 7450 2700
F 0 "J9" H 7450 2650 50  0000 C CNN
F 1 "AIO_3_TEST" H 7450 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	-1   0    0    1   
$EndComp
Text Label 7250 2100 2    60   ~ 0
AIO_1
Text Label 6200 2100 2    60   ~ 0
I2C_SDA
Text Label 7250 2700 2    60   ~ 0
AIO_3
Text Label 6250 3050 2    60   ~ 0
USART_TX
Text Label 6200 1200 2    60   ~ 0
SPI_MISO
Wire Wire Line
	4600 1850 4600 1750
Text Label 7250 1500 2    60   ~ 0
GND
Text Label 7250 900  2    60   ~ 0
PWR_5
Text Label 6200 900  2    60   ~ 0
SPI_MOSI
$Comp
L Conn_01x01_Male J14
U 1 1 5A38A673
P 6450 2750
F 0 "J14" H 6450 2700 50  0000 C CNN
F 1 "USART_RX_TEST" H 6450 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	-1   0    0    1   
$EndComp
Text Label 6250 2750 2    60   ~ 0
USART_RX
Text Label 6200 1500 2    60   ~ 0
SPI_SCK
Text Label 7250 1200 2    60   ~ 0
PWR_3.3
$Comp
L Conn_01x01_Male J13
U 1 1 5A38C31C
P 6400 2400
F 0 "J13" H 6400 2350 50  0000 C CNN
F 1 "I2C_SCL_TEST" H 6400 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	-1   0    0    1   
$EndComp
Text Label 6200 2400 2    60   ~ 0
I2C_SCL
Text Label 7250 2400 2    60   ~ 0
AIO_2
Text Label 7250 1800 2    60   ~ 0
AIO_0
Text Notes 6450 750  0    60   ~ 0
Test Points
$Comp
L Conn_01x01_Male J15
U 1 1 5A38D0AA
P 6400 1800
F 0 "J15" H 6400 1750 50  0000 C CNN
F 1 "SPI_SCS_TEST" H 6400 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	-1   0    0    1   
$EndComp
Text Label 6200 1800 2    60   ~ 0
SPI_CS
$EndSCHEMATC
