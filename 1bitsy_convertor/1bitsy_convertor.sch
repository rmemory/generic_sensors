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
P 3700 3100
F 0 "U1" H 3700 2150 60  0000 C CNN
F 1 "1bitsy_convertor" H 3750 3950 60  0000 C CNN
F 2 "1bitsy_convertor_footprints:1bitsy_convertor_pitch2.54mm" H 3700 3100 60  0001 C CNN
F 3 "" H 3700 3100 60  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L 1bitsy_cortex_m4 U2
U 1 1 5A320021
P 6650 2950
F 0 "U2" H 6650 1900 60  0000 C CNN
F 1 "1bitsy_cortex_m4" H 6650 3650 60  0000 C CNN
F 2 "" H 6800 2950 60  0001 C CNN
F 3 "" H 6800 2950 60  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Text Label 5950 2850 2    60   ~ 0
USART_TX
Text Label 4700 2850 0    60   ~ 0
USART_TX
Text Label 5950 3050 2    60   ~ 0
USART_RX
Text Label 2750 3050 2    60   ~ 0
USART_RX
$Comp
L R R1
U 1 1 5A320144
P 5350 2100
F 0 "R1" V 5430 2100 50  0000 C CNN
F 1 "4.7k" V 5350 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 5280 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3201AA
P 5650 2100
F 0 "R2" V 5730 2100 50  0000 C CNN
F 1 "4.7k" V 5650 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 5580 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2250
Text Label 5650 2350 0    60   ~ 0
I2C_SCL
Text Label 5450 2650 0    60   ~ 0
I2C_SDA
Text Label 4700 3450 0    60   ~ 0
I2C_SDA
Text Label 2750 3250 2    60   ~ 0
I2C_SCL
Text Label 5950 3250 2    60   ~ 0
PWR_3.3
Text Label 7350 2450 0    60   ~ 0
PWR_3.3
Text Label 4700 3250 0    60   ~ 0
PWR_3.3
Text Label 4700 3050 0    60   ~ 0
GND
Text Label 7350 3850 0    60   ~ 0
GND
Text Label 5950 3850 2    60   ~ 0
GND
Text Label 2750 3850 2    60   ~ 0
GND
Text Label 2750 2650 2    60   ~ 0
SPI_MOSI
Text Label 7350 2650 0    60   ~ 0
SPI_MOSI
Text Label 7350 2850 0    60   ~ 0
SPI_MISO
Text Label 4700 2450 0    60   ~ 0
SPI_MISO
Text Label 7350 3050 0    60   ~ 0
SPI_SCK
Text Label 7350 3250 0    60   ~ 0
SPI_CS
Text Label 4700 2650 0    60   ~ 0
SPI_CS
Text Label 5950 3450 2    60   ~ 0
AIO_0
Text Label 2750 3450 2    60   ~ 0
AIO_0
Text Label 5950 3650 2    60   ~ 0
AIO_1
Text Label 4700 3650 0    60   ~ 0
AIO_1
Text Label 7350 3450 0    60   ~ 0
AIO_2
Text Label 2750 3650 2    60   ~ 0
AIO_2
Text Label 7350 3650 0    60   ~ 0
AIO_3
Text Label 4700 3850 0    60   ~ 0
AIO_3
Text Label 2750 2850 2    60   ~ 0
SPI_SCK
Text Label 5350 1950 1    60   ~ 0
PWR_3.3
Text Label 5650 1950 1    60   ~ 0
PWR_3.3
Wire Wire Line
	5650 2250 5650 2450
Wire Wire Line
	5650 2450 5950 2450
$EndSCHEMATC
