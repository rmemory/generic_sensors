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
Text Label 3500 3100 2    60   ~ 0
USART_TX
Text Label 4500 1250 0    60   ~ 0
USART_TX
Text Label 3500 3200 2    60   ~ 0
USART_RX
Text Label 1150 1350 2    60   ~ 0
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
Text Label 3500 3700 2    60   ~ 0
I2C_SCL
Text Label 3500 3800 2    60   ~ 0
I2C_SDA
Text Label 3800 2250 0    60   ~ 0
I2C_SDA
Text Label 1850 2050 2    60   ~ 0
I2C_SCL
Text Label 3500 4400 2    60   ~ 0
PWR_3.3
Text Label 10500 3100 0    60   ~ 0
PWR_3.3
Text Label 3800 2050 0    60   ~ 0
PWR_3.3
Text Label 3800 1850 0    60   ~ 0
GND
Text Label 10500 4400 0    60   ~ 0
GND
Text Label 3500 5600 2    60   ~ 0
GND
Text Label 1850 2650 2    60   ~ 0
GND
Text Label 1350 1000 2    60   ~ 0
SPI_MOSI
Text Label 10500 3600 0    60   ~ 0
SPI_MOSI
Text Label 10500 3700 0    60   ~ 0
SPI_MISO
Text Label 4350 900  0    60   ~ 0
SPI_MISO
Text Label 10500 3800 0    60   ~ 0
SPI_SCK
Text Label 10500 3900 0    60   ~ 0
SPI_CS
Text Label 3800 1450 0    60   ~ 0
SPI_CS
Text Label 3500 4600 2    60   ~ 0
AIO_0
Text Label 1850 2250 2    60   ~ 0
AIO_0
Text Label 3500 4700 2    60   ~ 0
AIO_1
Text Label 3800 2450 0    60   ~ 0
AIO_1
Text Label 3500 4800 2    60   ~ 0
AIO_2
Text Label 1850 2450 2    60   ~ 0
AIO_2
Text Label 3500 5000 2    60   ~ 0
AIO_3
Text Label 3800 2650 0    60   ~ 0
AIO_3
Text Label 1850 1650 2    60   ~ 0
SPI_SCK
Text Label 4600 1850 0    60   ~ 0
PWR_3.3
$Comp
L 1bitsy-super-complete U2
U 1 1 5A34931A
P 7000 4600
F 0 "U2" H 6650 2700 60  0000 C CNN
F 1 "1bitsy-super-complete" H 7000 2900 60  0000 C CNN
F 2 "1bitsy_bottom:1bitsy_bottom" H 7000 5100 60  0001 C CNN
F 3 "" H 7000 5100 60  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Text Label 10500 3000 0    60   ~ 0
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
Text Label 10500 3200 0    60   ~ 0
NC
Text Label 10500 3300 0    60   ~ 0
NC
Text Label 10500 3400 0    60   ~ 0
NC
Text Label 10500 3500 0    60   ~ 0
NC
Text Label 10500 4000 0    60   ~ 0
NC
Text Label 10500 4100 0    60   ~ 0
NC
Text Label 10500 4200 0    60   ~ 0
NC
Text Label 10500 4300 0    60   ~ 0
NC
Text Label 10500 4600 0    60   ~ 0
NC
Text Label 10500 4700 0    60   ~ 0
NC
Text Label 10500 4800 0    60   ~ 0
NC
Text Label 10500 4900 0    60   ~ 0
NC
Text Label 10500 5000 0    60   ~ 0
NC
Text Label 10500 5200 0    60   ~ 0
NC
Text Label 10500 5600 0    60   ~ 0
NC
Text Label 10500 5700 0    60   ~ 0
NC
Text Label 10500 5800 0    60   ~ 0
NC
Text Label 10500 5900 0    60   ~ 0
NC
Text Label 10500 6000 0    60   ~ 0
NC
Text Label 10500 6200 0    60   ~ 0
NC
Text Label 10500 6300 0    60   ~ 0
NC
Text Label 3500 6100 2    60   ~ 0
NC
Text Label 3500 6000 2    60   ~ 0
NC
Text Label 3500 5900 2    60   ~ 0
NC
Text Label 3500 5800 2    60   ~ 0
NC
Text Label 3500 5700 2    60   ~ 0
NC
Text Label 3500 5400 2    60   ~ 0
NC
Text Label 3500 5300 2    60   ~ 0
NC
Text Label 3500 5200 2    60   ~ 0
NC
Text Label 3500 4300 2    60   ~ 0
NC
Text Label 3500 4200 2    60   ~ 0
NC
Text Label 3500 4100 2    60   ~ 0
NC
Text Label 3500 4000 2    60   ~ 0
NC
Text Label 3500 3900 2    60   ~ 0
NC
Text Label 3500 3600 2    60   ~ 0
NC
Text Label 3500 3500 2    60   ~ 0
NC
Text Label 3500 3400 2    60   ~ 0
NC
Text Label 3500 3300 2    60   ~ 0
NC
Text Label 3500 3000 2    60   ~ 0
GND
Text Notes 6650 2800 0    60   ~ 0
1Bitsy Cortex M4
Text Label 3500 4900 2    60   ~ 0
NC
$EndSCHEMATC
