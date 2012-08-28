EESchema Schematic File Version 2  date Tue 28 Aug 2012 02:23:00 AM CEST
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
LIBS:special
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
LIBS:microsd
LIBS:conn_16
LIBS:conn_15
LIBS:conn_18
LIBS:mcp73831
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:cn3063
LIBS:mic5205
LIBS:NUC120_QFN48
LIBS:mcp1702
LIBS:multireg
LIBS:inductor_select
LIBS:logo
LIBS:mchck-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "MC HCK micro controller board"
Date "28 aug 2012"
Rev "3"
Comp "(c) 2011,2012 Simon Schubert"
Comment1 "CERN OHL v.1.1 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SOLDERJUMPERNO SJ?
U 1 1 4FEDD8B1
P 3000 950
AR Path="/4FEDCF32" Ref="SJ?"  Part="1" 
AR Path="/4FEDD8B1" Ref="SJ2"  Part="1" 
F 0 "SJ2" H 3050 1000 50  0000 L TNN
F 1 "SOLDERJUMPERNO" H 3000 950 50  0001 L BNN
F 2 "SparkFun-SJ_2VerySmall-NO" H 3000 1100 50  0001 C CNN
	1    3000 950 
	1    0    0    1   
$EndComp
$Comp
L SOLDERJUMPERNO SJ4
U 1 1 4FEDCFCF
P 3000 1150
F 0 "SJ4" H 3050 1100 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 3000 1150 50  0001 L BNN
F 2 "SparkFun-SJ_2VerySmall-NO" H 3000 1300 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Text Label 3550 950  2    40   ~ 0
VBUS
$Comp
L SOLDERJUMPERNO SJ3
U 1 1 4FEDCF32
P 3000 1050
F 0 "SJ3" H 3050 1000 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 3000 1050 50  0001 L BNN
F 2 "SparkFun-SJ_2VerySmall-NO" H 3000 1200 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR01
U 1 1 4F47568E
P 10750 1600
F 0 "#PWR01" H 10750 1600 40  0001 C CNN
F 1 "DGND" H 10750 1530 40  0000 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F475346
P 10750 1300
F 0 "C10" H 10800 1400 50  0000 L CNN
F 1 "100n" H 10800 1200 50  0000 L CNN
F 2 "SM0603_Capa" H 10750 1300 60  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 4F4186E8
P 8400 1200
F 0 "#PWR02" H 8400 1300 30  0001 C CNN
F 1 "VDD" H 8400 1310 30  0000 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 4F3D2CED
P 5850 7300
F 0 "P3" V 5800 7300 50  0000 C CNN
F 1 "RIGHT_PINS" V 5900 7300 50  0000 C CNN
F 2 "SparkFun-1X05_LOCK" V 5850 7300 60  0001 C CNN
	1    5850 7300
	-1   0    0    -1  
$EndComp
Text Label 4700 6550 1    40   ~ 0
FLASH_CS
Text Label 6600 7500 2    40   ~ 0
PA6
$Comp
L DGND #PWR03
U 1 1 4F3D2892
P 1950 6900
F 0 "#PWR03" H 1950 6900 40  0001 C CNN
F 1 "DGND" H 1950 6830 40  0000 C CNN
	1    1950 6900
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR04
U 1 1 4F3D2889
P 2050 6850
F 0 "#PWR04" H 2050 6950 30  0001 C CNN
F 1 "VDD" H 2050 6960 30  0000 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Text Label 7100 3900 2    40   ~ 0
~RESET
Text Label 5400 2400 3    40   ~ 0
PA10
Text Label 5500 2400 3    40   ~ 0
PA11
Text Label 5800 2400 3    40   ~ 0
PB12
Text Label 1850 6900 3    40   ~ 0
PB8
Text Label 1750 6900 3    40   ~ 0
PB12
Text Label 1550 6900 3    40   ~ 0
PA10
Text Label 1650 6900 3    40   ~ 0
PA11
Text Label 1450 6900 3    40   ~ 0
PA9
Text Label 1350 6900 3    40   ~ 0
PA8
Text Label 1250 6900 3    40   ~ 0
PB4
Text Label 1150 6900 3    40   ~ 0
PB5
Text Label 3400 6900 3    40   ~ 0
PA13
Text Label 5300 2400 3    40   ~ 0
PA9
Text Label 3300 6900 3    40   ~ 0
PA14
Text Label 5200 2400 3    40   ~ 0
PA8
Text Label 5000 2400 3    40   ~ 0
PB5
Text Label 1050 6900 3    40   ~ 0
PB0
Text Label 950  6900 3    40   ~ 0
PB1
Text Label 850  6900 3    40   ~ 0
PB2
Text Label 750  6900 3    40   ~ 0
PB3
Text Label 3400 3800 0    40   ~ 0
VDD33
Text Label 3400 3900 0    40   ~ 0
USBDM
Text Label 3400 4000 0    40   ~ 0
USBDP
Text Label 3400 4100 0    40   ~ 0
PB0
Text Label 3100 6900 3    40   ~ 0
PC0
Text Label 3400 4200 0    40   ~ 0
PB1
Text Label 3200 6900 3    40   ~ 0
PA15
Text Label 3400 4300 0    40   ~ 0
PB2
Text Label 4100 6900 3    40   ~ 0
PA5
Text Label 4000 6900 3    40   ~ 0
PA4
Text Label 7100 4600 2    40   ~ 0
PA7
Text Label 3900 6900 3    40   ~ 0
PA3
Text Label 7100 4700 2    40   ~ 0
PA6
Text Label 3800 6900 3    40   ~ 0
PA2
Text Label 5600 6100 1    40   ~ 0
PA2
Text Label 3700 6900 3    40   ~ 0
PA1
Text Label 5500 6100 1    40   ~ 0
PA1
Text Label 3600 6900 3    40   ~ 0
PA0
Text Label 3500 6900 3    40   ~ 0
PA12
Text Label 5200 6100 1    40   ~ 0
SWDCK
Text Label 6600 7400 2    40   ~ 0
PA7
Text Label 5100 6100 1    40   ~ 0
SWDIO
Text Label 6600 7300 2    40   ~ 0
PC7
Text Label 5000 6100 1    40   ~ 0
PA12
Text Label 6600 7200 2    40   ~ 0
PC6
Text Label 4900 6100 1    40   ~ 0
PA13
Text Label 6600 7100 2    40   ~ 0
PB15
Text Label 4800 6100 1    40   ~ 0
PA14
Text Label 4850 7400 0    40   ~ 0
SWDCK
Text Label 4850 7300 0    40   ~ 0
SWDIO
Text Label 4850 7500 0    40   ~ 0
~RESET
$Comp
L VDD #PWR05
U 1 1 4F2EFBF8
P 4700 7050
F 0 "#PWR05" H 4700 7150 30  0001 C CNN
F 1 "VDD" H 4700 7160 30  0000 C CNN
	1    4700 7050
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 4F2EFBEA
P 4700 7300
F 0 "#PWR06" H 4700 7300 40  0001 C CNN
F 1 "DGND" H 4700 7230 40  0000 C CNN
	1    4700 7300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P4
U 1 1 4F2EFBC8
P 5600 7300
F 0 "P4" V 5550 7300 50  0000 C CNN
F 1 "DEBUG" V 5650 7300 50  0000 C CNN
F 2 "SparkFun-1X05_LOCK" V 5600 7300 60  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
Text Label 4700 6100 1    40   ~ 0
PA15
Text Label 3400 4600 0    40   ~ 0
PC2
Text Label 3400 4400 0    40   ~ 0
PB3
Text Label 3400 4500 0    40   ~ 0
PC3
Text Label 7100 4300 2    40   ~ 0
PC6
Text Label 5500 1000 2    40   ~ 0
USBDM
Text Label 5500 1100 2    40   ~ 0
USBDP
Text Label 7100 4000 2    40   ~ 0
OSC_IN
$Comp
L PWR_FLAG #FLG07
U 1 1 4E574F1A
P 5050 900
F 0 "#FLG07" H 5050 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 1130 30  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 J3
U 1 1 4F27475E
P 4050 1100
F 0 "J3" V 4000 1100 50  0000 C CNN
F 1 "INT_USB" V 4100 1100 50  0000 C CNN
F 2 "SparkFun-1X05_LOCK" V 4200 1100 50  0000 C CNN
	1    4050 1100
	-1   0    0    -1  
$EndComp
NoConn ~ 2750 1250
$Comp
L CONN_5 J2
U 1 1 4F274705
P 2350 1150
F 0 "J2" V 2300 1150 50  0000 C CNN
F 1 "MICRO_USB" V 2400 1150 50  0000 C CNN
F 2 "SparkFun-USB-MICROB" V 2500 1150 50  0000 C CNN
	1    2350 1150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 4F25B090
P 7700 5050
F 0 "#PWR08" H 7700 5050 40  0001 C CNN
F 1 "GNDA" H 7700 4980 40  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 4F25B08E
P 7700 4500
F 0 "#FLG09" H 7700 4595 30  0001 C CNN
F 1 "PWR_FLAG" H 7700 4680 30  0000 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Text Label 2850 4500 0    40   ~ 0
FLASH_MOSI
Text Label 2850 4600 0    40   ~ 0
FLASH_MISO
Text Label 2850 4700 0    40   ~ 0
FLASH_SCK
$Comp
L INDUCTOR0603 L1
U 1 1 4F25AB46
P 8050 4500
F 0 "L1" V 8200 4350 50  0000 L BNN
F 1 "10uH" V 8000 4300 50  0000 L BNN
F 2 "SM0603_NC" H 8050 4650 50  0001 C CNN
	1    8050 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 4F22F29F
P 7700 4700
F 0 "C4" H 7750 4800 50  0000 L CNN
F 1 "100n" H 7750 4600 50  0000 L CNN
F 2 "SM0603_Capa" H 7750 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 4F22F273
P 8350 4350
F 0 "#PWR010" H 8350 4450 30  0001 C CNN
F 1 "VDD" H 8350 4460 30  0000 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
Text Notes 9250 1800 0    40   Italic 0
Optional SPI FLASH IC
Text Label 8550 1100 0    40   ~ 0
FLASH_CS
Text Label 8550 1200 0    40   ~ 0
FLASH_MISO
Text Label 10550 1300 2    40   ~ 0
FLASH_SCK
Text Label 10550 1400 2    40   ~ 0
FLASH_MOSI
$Comp
L DGND #PWR011
U 1 1 4F22E229
P 8800 1550
F 0 "#PWR011" H 8800 1550 40  0001 C CNN
F 1 "DGND" H 8800 1480 40  0000 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 4F22E225
P 10750 1000
F 0 "#PWR012" H 10750 1100 30  0001 C CNN
F 1 "VDD" H 10750 1110 30  0000 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
$Comp
L SPI_FLASH-X25XXSMD U2
U 1 1 4F22E1F9
P 9550 1200
F 0 "U2" H 9550 1200 60  0000 C CNN
F 1 "SPI_FLASH-X25XXSMD" H 9550 850 60  0000 C CNN
F 2 "SparkFun-SO08" H 9550 950 60  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
Text Label 5450 1300 0    40   ~ 0
LIPO
$Comp
L VDD #PWR013
U 1 1 4F22DFCC
P 7050 700
F 0 "#PWR013" H 7050 800 30  0001 C CNN
F 1 "VDD" H 7050 810 30  0000 C CNN
	1    7050 700 
	1    0    0    -1  
$EndComp
$Sheet
S 5950 750  800  700 
U 4F22DD51
F0 "power" 60
F1 "power.sch" 60
F2 "VLIPO" B L 5950 1300 60 
F3 "VDD" O R 6750 1100 60 
F4 "VBUS" I L 5950 900 60 
$EndSheet
$Comp
L DGND #PWR014
U 1 1 4F22CA2D
P 4450 2850
F 0 "#PWR014" H 4450 2850 40  0001 C CNN
F 1 "DGND" H 4450 2780 40  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Text Label 5400 6100 1    40   ~ 0
PA0
Text Label 5100 2400 3    40   ~ 0
PB4
$Comp
L C C3
U 1 1 4F22C606
P 4100 2550
F 0 "C3" H 4150 2650 50  0000 L CNN
F 1 "100n" H 4150 2450 50  0000 L CNN
F 2 "SM0603_Capa" H 4150 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F22C569
P 5000 1100
F 0 "R2" V 5050 1300 50  0000 C CNN
F 1 "10R" V 5000 1100 50  0000 C CNN
F 2 "SM0603" V 5100 1100 50  0001 C CNN
	1    5000 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4F22C560
P 5000 1000
F 0 "R1" V 5050 1200 50  0000 C CNN
F 1 "10R" V 5000 1000 50  0000 C CNN
F 2 "SM0603" V 5100 1000 50  0001 C CNN
	1    5000 1000
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR015
U 1 1 4E540195
P 7250 6300
F 0 "#PWR015" H 7250 6300 40  0001 C CNN
F 1 "DGND" H 7250 6230 40  0000 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L RESONATORSMD Y1
U 1 1 4E53FD8B
P 8850 4200
F 0 "Y1" H 9050 4150 50  0000 L BNN
F 1 "8MHz" H 9000 4000 50  0000 L BNN
F 2 "SparkFun-RESONATOR-SMD" H 8850 4350 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P2
U 1 1 4E446864
P 3450 7550
F 0 "P2" V 3400 7550 60  0000 C CNN
F 1 "LOWER_PINS" V 3500 7550 60  0000 C CNN
F 2 "SparkFun-1X14_LOCK" V 3450 7550 60  0001 C CNN
	1    3450 7550
	0    -1   1    0   
$EndComp
$Comp
L CONN_14 P1
U 1 1 4E446858
P 1400 7550
F 0 "P1" V 1350 7550 60  0000 C CNN
F 1 "UPPER_PINS" V 1450 7550 60  0000 C CNN
F 2 "SparkFun-1X14_LOCK" V 1400 7550 60  0001 C CNN
	1    1400 7550
	0    -1   1    0   
$EndComp
Text Notes 4650 700  2    40   ~ 0
internal USB header
Text Notes 3100 700  2    40   Italic 0
Optional Micro USB header
Text Notes 1450 700  2    40   ~ 0
USB A PCB traces
Text Label 4750 1100 2    40   ~ 0
USB_D+
Text Label 4750 1000 2    40   ~ 0
USB_D-
Text Label 5600 900  2    40   ~ 0
VBUS
$Comp
L DGND #PWR016
U 1 1 4E41B34E
P 2950 1500
F 0 "#PWR016" H 2950 1500 40  0001 C CNN
F 1 "DGND" H 2950 1430 40  0000 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Text Label 3550 1050 2    40   ~ 0
USB_D-
Text Label 3550 1150 2    40   ~ 0
USB_D+
Text Label 1650 1150 2    40   ~ 0
USB_D+
Text Label 1650 1050 2    40   ~ 0
USB_D-
$Comp
L R R4
U 1 1 4E4186C6
P 7250 5900
F 0 "R4" H 7350 5950 50  0000 C CNN
F 1 "1k" H 7350 5850 50  0000 C CNN
F 2 "SM0603" H 7250 5900 60  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4E418482
P 7250 5350
F 0 "D1" V 7250 5500 50  0000 C CNN
F 1 "LED" V 7350 5500 50  0001 C CNN
F 2 "LED-0603" H 7250 5350 60  0001 C CNN
	1    7250 5350
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR017
U 1 1 4E4181CD
P 9650 4550
F 0 "#PWR017" H 9650 4550 40  0001 C CNN
F 1 "DGND" H 9650 4480 40  0000 C CNN
	1    9650 4550
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E4181C7
P 9650 4200
F 0 "C5" H 9700 4300 50  0000 L CNN
F 1 "100n" H 9700 4100 50  0000 L CNN
F 2 "SM0603_Capa" H 9650 4200 60  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR018
U 1 1 4E41814B
P 10300 4150
F 0 "#PWR018" H 10300 4150 40  0001 C CNN
F 1 "DGND" H 10300 4080 40  0000 C CNN
	1    10300 4150
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 4E3D9375
P 1500 1500
F 0 "#PWR019" H 1500 1500 40  0001 C CNN
F 1 "DGND" H 1500 1430 40  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Text Label 1650 950  2    40   ~ 0
VBUS
$Comp
L USB_2 J1
U 1 1 4E3D8AFF
P 950 1100
F 0 "J1" H 875 1350 60  0000 C CNN
F 1 "USB_2" H 1000 800 60  0001 C CNN
F 2 "SparkFun-USB-A-PCB" H 1200 1450 60  0000 C CNN
F 4 "VCC" H 1275 1250 50  0001 C CNN "VCC"
F 5 "D+" H 1250 1150 50  0001 C CNN "Data+"
F 6 "D-" H 1250 1050 50  0001 C CNN "Data-"
F 7 "GND" H 1275 950 50  0001 C CNN "Ground"
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L NUC120_QFN48 U1
U 1 1 502D6F34
P 5250 4250
F 0 "U1" H 5250 4150 50  0000 C CNN
F 1 "NUC120_QFN48" H 5450 4400 50  0000 C CNN
F 2 "LQFP48" H 5450 4500 50  0000 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
Text Label 5700 6100 1    40   ~ 0
PA3
Text Label 5800 6100 1    40   ~ 0
PA4
Text Label 7100 4800 2    40   ~ 0
PA5
Text Label 7100 4400 2    40   ~ 0
PC7
Text Label 7100 4200 2    40   ~ 0
PB15
Text Label 7100 4100 2    40   ~ 0
OSC_OUT
Text Label 7100 3700 2    40   ~ 0
PB8
$Comp
L DGND #PWR020
U 1 1 50301BFE
P 6800 3800
F 0 "#PWR020" H 6800 3800 40  0001 C CNN
F 1 "DGND" H 6800 3730 40  0000 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Text Label 4900 2400 3    40   ~ 0
LDO
Text Label 3400 3700 0    40   ~ 0
VBUS
Text Label 3400 4700 0    40   ~ 0
PC1
Text Label 3400 4800 0    40   ~ 0
PC0
Text Label 7100 4500 2    40   ~ 0
VDDA
Text Label 2800 6900 3    40   ~ 0
PC3
Text Label 2900 6900 3    40   ~ 0
PC2
Text Label 3000 6900 3    40   ~ 0
PC1
$Comp
L C C1
U 1 1 4F22C636
P 4450 2550
F 0 "C1" H 4500 2650 50  0000 L CNN
F 1 "100n" H 4500 2450 50  0000 L CNN
F 2 "SM0603_Capa" H 4500 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR021
U 1 1 503173D3
P 2300 4300
F 0 "#PWR021" H 2300 4300 40  0001 C CNN
F 1 "DGND" H 2300 4230 40  0000 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 503176C7
P 4100 2850
F 0 "#PWR022" H 4100 2850 40  0001 C CNN
F 1 "DGND" H 4100 2780 40  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR023
U 1 1 50314EB0
P 5300 5750
F 0 "#PWR023" H 5300 5750 40  0001 C CNN
F 1 "GNDA" H 5300 5680 40  0000 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 50315323
P 5600 2250
F 0 "P5" H 5680 2250 40  0000 L CNN
F 1 "RTC_XTAL" H 5600 2305 30  0000 C CNN
F 2 "SparkFun-PAD.03X.03" H 5600 2405 30  0001 C CNN
	1    5600 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 50315332
P 5700 2250
F 0 "P6" H 5780 2250 40  0000 L CNN
F 1 "RTC_XTAL" H 5700 2305 30  0000 C CNN
F 2 "SparkFun-PAD.03X.03" H 5700 2405 30  0001 C CNN
	1    5700 2250
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH-MOMENTARY-2-SMD-1101NE S1
U 1 1 50317101
P 10000 3900
F 0 "S1" H 9900 4000 50  0000 L BNN
F 1 "SWITCH-MOMENTARY-2-SMD-1101NE" H 9900 3800 50  0001 L BNN
F 2 "SparkFun-TACTILE-SWITCH-1101NE" H 10000 4050 50  0001 C CNN
	1    10000 3900
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 503391AC
P 4800 2200
F 0 "#PWR024" H 4800 2300 30  0001 C CNN
F 1 "VDD" H 4800 2310 30  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Text Notes 1650 6600 0    40   ~ 0
Mates with P4
Text Notes 8800 3850 0    40   ~ 0
RESET internally pulled high
$Comp
L DGND #PWR025
U 1 1 5033B4A6
P 8850 4600
F 0 "#PWR025" H 8850 4600 40  0001 C CNN
F 1 "DGND" H 8850 4530 40  0000 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR026
U 1 1 5033C28F
P 4600 1550
F 0 "#PWR026" H 4600 1550 40  0001 C CNN
F 1 "DGND" H 4600 1480 40  0000 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR027
U 1 1 5033DB2B
P 7950 5050
F 0 "#PWR027" H 7950 5050 40  0001 C CNN
F 1 "DGND" H 7950 4980 40  0000 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F22C5A2
P 2300 4000
F 0 "C2" H 2350 4100 50  0000 L CNN
F 1 "100n" H 2350 3900 50  0000 L CNN
F 2 "SM0603_Capa" H 2350 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Text Notes 5550 1900 0    40   ~ 0
Pads for RTC\ncrystal
Text Notes 5850 2050 0    40   Italic 0
XXX add space for caps?
$Comp
L PWR_FLAG #FLG028
U 1 1 5033FFDB
P 4600 1500
F 0 "#FLG028" H 4600 1770 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 1730 30  0000 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2750 950  2800 950 
Wire Notes Line
	2150 550  3600 550 
Connection ~ 10250 1100
Wire Wire Line
	10250 1100 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10750 1100 10750 1000
Wire Wire Line
	6600 7400 6250 7400
Wire Wire Line
	4100 6900 4100 7200
Wire Wire Line
	6250 7100 6600 7100
Wire Wire Line
	1550 6900 1550 7200
Wire Wire Line
	1350 6900 1350 7200
Wire Wire Line
	850  6900 850  7200
Wire Wire Line
	2050 6850 2050 7200
Wire Wire Line
	1750 6900 1750 7200
Wire Wire Line
	1150 6900 1150 7200
Wire Wire Line
	3900 6900 3900 7200
Wire Wire Line
	3700 6900 3700 7200
Wire Wire Line
	3500 6900 3500 7200
Wire Wire Line
	3300 6900 3300 7200
Wire Wire Line
	3100 7200 3100 6900
Wire Wire Line
	5200 7500 4850 7500
Wire Wire Line
	5200 7400 4850 7400
Wire Wire Line
	5000 2900 5000 2400
Wire Wire Line
	2850 4600 3900 4600
Wire Wire Line
	5250 1000 5500 1000
Wire Wire Line
	2850 4700 3900 4700
Wire Wire Line
	3900 3700 3400 3700
Wire Wire Line
	6800 3800 6600 3800
Wire Wire Line
	7100 4200 6600 4200
Wire Wire Line
	7100 4600 6600 4600
Wire Wire Line
	5600 6100 5600 5600
Wire Wire Line
	3400 3900 3900 3900
Wire Wire Line
	3900 4100 3400 4100
Wire Wire Line
	3900 4300 3400 4300
Wire Wire Line
	5200 2400 5200 2900
Wire Wire Line
	5400 2400 5400 2900
Wire Wire Line
	5600 2400 5600 2900
Wire Wire Line
	5800 2400 5800 2900
Wire Wire Line
	5500 5600 5500 6100
Wire Wire Line
	5200 6100 5200 5600
Wire Wire Line
	5000 6100 5000 5600
Wire Wire Line
	4800 6100 4800 5600
Wire Wire Line
	6600 4700 7250 4700
Wire Wire Line
	2750 1350 2950 1350
Connection ~ 7700 4500
Wire Wire Line
	6600 4500 7750 4500
Connection ~ 7700 4950
Wire Wire Line
	7700 4900 7700 5050
Wire Wire Line
	8950 1100 8550 1100
Wire Wire Line
	10150 1300 10550 1300
Wire Wire Line
	8800 1550 8800 1400
Wire Wire Line
	8800 1400 8950 1400
Wire Wire Line
	5400 5600 5400 6100
Wire Wire Line
	7100 4300 6600 4300
Wire Wire Line
	2850 4500 3900 4500
Wire Wire Line
	10300 4150 10300 3900
Wire Wire Line
	10300 3900 10200 3900
Wire Wire Line
	6600 3900 9800 3900
Wire Wire Line
	1150 1050 1650 1050
Wire Wire Line
	7250 4700 7250 5150
Wire Wire Line
	1150 950  1650 950 
Wire Wire Line
	1150 1250 1500 1250
Wire Wire Line
	1500 1250 1500 1500
Wire Wire Line
	9650 4400 9650 4550
Wire Wire Line
	7250 5550 7250 5650
Wire Wire Line
	1150 1150 1650 1150
Wire Wire Line
	3200 1150 3550 1150
Wire Wire Line
	2950 1350 2950 1500
Wire Wire Line
	3200 1050 3550 1050
Wire Wire Line
	4450 1000 4750 1000
Wire Wire Line
	4450 900  5950 900 
Wire Wire Line
	4450 1200 4600 1200
Wire Wire Line
	4450 1100 4750 1100
Wire Wire Line
	7250 6150 7250 6300
Wire Notes Line
	2150 550  2150 1700
Wire Notes Line
	3600 550  3600 1700
Wire Wire Line
	3400 4400 3900 4400
Wire Wire Line
	7100 4800 6600 4800
Wire Wire Line
	6600 4400 7100 4400
Wire Wire Line
	5100 2900 5100 2400
Wire Wire Line
	6750 1100 7050 1100
Wire Wire Line
	7050 1100 7050 700 
Wire Wire Line
	10150 1400 10550 1400
Wire Wire Line
	8950 1200 8550 1200
Wire Notes Line
	11100 700  8300 700 
Wire Notes Line
	11100 700  11100 1900
Wire Notes Line
	11100 1900 8300 1900
Wire Notes Line
	8300 1900 8300 700 
Wire Wire Line
	8350 4500 8350 4350
Wire Wire Line
	4700 5600 4700 6550
Wire Wire Line
	4900 5600 4900 6100
Wire Wire Line
	5100 5600 5100 6100
Wire Wire Line
	5700 2900 5700 2400
Wire Wire Line
	5500 2400 5500 2900
Wire Wire Line
	5300 2900 5300 2400
Wire Wire Line
	3400 4000 3900 4000
Wire Wire Line
	2300 3800 3900 3800
Wire Wire Line
	3400 4200 3900 4200
Wire Wire Line
	6600 3700 7100 3700
Connection ~ 5050 900 
Wire Wire Line
	3400 4800 3900 4800
Wire Wire Line
	6600 4100 8750 4100
Connection ~ 7700 4500
Wire Wire Line
	5250 1100 5500 1100
Wire Wire Line
	4900 1900 4900 2900
Wire Wire Line
	5200 7200 4700 7200
Wire Wire Line
	4700 7200 4700 7300
Wire Wire Line
	5200 7100 4700 7100
Wire Wire Line
	4700 7100 4700 7050
Wire Wire Line
	5200 7300 4850 7300
Wire Wire Line
	3200 7200 3200 6900
Wire Wire Line
	3400 7200 3400 6900
Wire Wire Line
	3600 7200 3600 6900
Wire Wire Line
	3800 7200 3800 6900
Wire Wire Line
	4000 7200 4000 6900
Wire Wire Line
	1250 6900 1250 7200
Wire Wire Line
	1050 7200 1050 6900
Wire Wire Line
	1850 7200 1850 6900
Wire Wire Line
	1950 7200 1950 6900
Wire Wire Line
	950  7200 950  6900
Wire Wire Line
	3000 6900 3000 7200
Wire Wire Line
	750  6900 750  7200
Wire Wire Line
	1450 7200 1450 6900
Wire Wire Line
	1650 6900 1650 7200
Wire Wire Line
	6250 7200 6600 7200
Wire Wire Line
	6250 7500 6600 7500
Wire Wire Line
	6600 7300 6250 7300
Wire Wire Line
	8400 1300 8950 1300
Wire Wire Line
	10150 1100 10750 1100
Wire Wire Line
	10750 1500 10750 1600
Wire Wire Line
	3200 950  3550 950 
Wire Notes Line
	3600 1700 2150 1700
Wire Wire Line
	2750 1050 2800 1050
Wire Wire Line
	5700 6100 5700 5600
Wire Wire Line
	5800 5600 5800 6100
Wire Wire Line
	5300 5600 5300 5750
Wire Wire Line
	2900 7200 2900 6900
Wire Wire Line
	2800 7200 2800 6900
Wire Wire Line
	4450 1300 5950 1300
Wire Wire Line
	2300 4300 2300 4200
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	4100 1900 4100 2350
Wire Wire Line
	9650 4000 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	4800 2200 4800 2900
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4700 2900 4700 2750
Wire Notes Line
	1600 6650 1600 6600
Wire Notes Line
	1600 6600 2100 6600
Wire Notes Line
	2100 6600 2100 6650
Wire Wire Line
	6600 4000 8950 4000
Wire Wire Line
	8950 4000 8950 4200
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8850 4500 8850 4600
Wire Wire Line
	7700 4950 7950 4950
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	4100 1900 4900 1900
Wire Wire Line
	4450 2350 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4700 2750 4450 2750
Wire Notes Line
	5550 2050 5550 2000
Wire Notes Line
	5550 2000 5750 2000
Wire Notes Line
	5750 2000 5750 2050
Wire Wire Line
	8400 1200 8400 1300
Connection ~ 10750 1600
Wire Wire Line
	4600 1200 4600 1550
Connection ~ 4600 1500
$Comp
L LOGO G1
U 1 1 503C1464
P 1200 2300
F 0 "G1" H 1200 2300 60  0000 C CNN
F 1 "OHW LOGO" H 1200 2050 60  0000 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
