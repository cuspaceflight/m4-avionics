EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Martlet IV Radio"
Date "2020-02-05"
Rev "1"
Comp "CU Spaceflight"
Comment1 "Drawn By: Henry Franks"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cusf-kicad:MCP2562 IC?
U 1 1 5AA4FF08
P 1850 9200
F 0 "IC?" H 1550 9500 50  0000 L CNN
F 1 "MCP2562" H 1550 8900 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 1550 8800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 1550 8700 50  0001 L CNN
F 4 "2448755" H 1550 8600 50  0001 L CNN "Farnell"
	1    1850 9200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA4FF0F
P 1400 8950
F 0 "#PWR?" H 1400 9060 50  0001 L CNN
F 1 "3v3" H 1400 9040 50  0000 C CNN
F 2 "" H 1400 8950 60  0000 C CNN
F 3 "" H 1400 8950 60  0000 C CNN
	1    1400 8950
	1    0    0    -1  
$EndComp
Text Label 1250 9050 2    60   ~ 0
5v_CAN
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF16
P 1400 9450
F 0 "#PWR?" H 1270 9490 50  0001 L CNN
F 1 "GND" H 1400 9350 50  0000 C CNN
F 2 "" H 1400 9450 60  0000 C CNN
F 3 "" H 1400 9450 60  0000 C CNN
	1    1400 9450
	1    0    0    -1  
$EndComp
Text Label 2350 9000 0    60   ~ 0
CAN+
Text Label 2350 9100 0    60   ~ 0
CAN-
Text Label 2350 9200 0    60   ~ 0
CAN_TXD
Text Label 2350 9300 0    60   ~ 0
CAN_RXD
$Comp
L cusf-kicad:C C?
U 1 1 5AA4FF21
P 1250 9150
F 0 "C?" H 1300 9220 50  0000 C CNN
F 1 "100n" H 1300 9080 50  0000 C CNN
F 2 "agg:0402" H 1250 9150 50  0001 C CNN
F 3 "" H 1250 9150 50  0001 C CNN
F 4 "2496771" H 1250 9150 60  0001 C CNN "Farnell"
	1    1250 9150
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF29
P 4050 8850
F 0 "D?" H 4050 8950 50  0000 L CNN
F 1 "RED" H 4050 8775 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 8850 50  0001 C CNN
F 3 "" H 4050 8850 50  0001 C CNN
F 4 "2314404" H 4050 8850 60  0001 C CNN "Farnell"
	1    4050 8850
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF31
P 3750 8850
F 0 "R?" H 3800 8900 50  0000 C CNN
F 1 "100" H 3800 8800 50  0000 C CNN
F 2 "agg:0402" H 3750 8850 50  0001 C CNN
F 3 "" H 3750 8850 50  0001 C CNN
F 4 "9239111" H 3750 8850 60  0001 C CNN "Farnell"
	1    3750 8850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF39
P 3750 9150
F 0 "R?" H 3800 9200 50  0000 C CNN
F 1 "100" H 3800 9100 50  0000 C CNN
F 2 "agg:0402" H 3750 9150 50  0001 C CNN
F 3 "" H 3750 9150 50  0001 C CNN
F 4 "9239111" H 3750 9150 60  0001 C CNN "Farnell"
	1    3750 9150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF41
P 3750 9450
F 0 "R?" H 3800 9500 50  0000 C CNN
F 1 "100" H 3800 9400 50  0000 C CNN
F 2 "agg:0402" H 3750 9450 50  0001 C CNN
F 3 "" H 3750 9450 50  0001 C CNN
F 4 "9239111" H 3750 9450 60  0001 C CNN "Farnell"
	1    3750 9450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF49
P 4050 9150
F 0 "D?" H 4050 9250 50  0000 L CNN
F 1 "YLW" H 4050 9075 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9150 50  0001 C CNN
F 3 "" H 4050 9150 50  0001 C CNN
F 4 "2335804" H 4050 9150 60  0001 C CNN "Farnell"
	1    4050 9150
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF51
P 4050 9450
F 0 "D?" H 4050 9550 50  0000 L CNN
F 1 "GRN" H 4050 9375 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9450 50  0001 C CNN
F 3 "" H 4050 9450 50  0001 C CNN
F 4 "2290363" H 4050 9450 60  0001 C CNN "Farnell"
	1    4050 9450
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF58
P 4150 8900
F 0 "#PWR?" H 4020 8940 50  0001 L CNN
F 1 "GND" H 4150 8800 50  0000 C CNN
F 2 "" H 4150 8900 60  0000 C CNN
F 3 "" H 4150 8900 60  0000 C CNN
	1    4150 8900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF5E
P 4150 9200
F 0 "#PWR?" H 4020 9240 50  0001 L CNN
F 1 "GND" H 4150 9100 50  0000 C CNN
F 2 "" H 4150 9200 60  0000 C CNN
F 3 "" H 4150 9200 60  0000 C CNN
	1    4150 9200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF64
P 4150 9500
F 0 "#PWR?" H 4020 9540 50  0001 L CNN
F 1 "GND" H 4150 9400 50  0000 C CNN
F 2 "" H 4150 9500 60  0000 C CNN
F 3 "" H 4150 9500 60  0000 C CNN
	1    4150 9500
	1    0    0    -1  
$EndComp
Text Label 3650 9450 2    60   ~ 0
LED_GRN
Text Label 3650 8850 2    60   ~ 0
LED_RED
Text Label 3650 9150 2    60   ~ 0
LED_YLW
Text Label 1750 7200 2    60   ~ 0
JTMS
Text Label 1750 7300 2    60   ~ 0
JTCK
Text Label 1750 7400 2    60   ~ 0
JTDI
Wire Wire Line
	900  9100 1250 9100
Wire Wire Line
	1450 9200 1400 9200
Wire Wire Line
	1400 9200 1400 9300
Wire Wire Line
	1250 9300 1400 9300
Connection ~ 1400 9300
Wire Wire Line
	1450 9000 1400 9000
Wire Wire Line
	1400 9000 1400 8950
Wire Wire Line
	2250 9000 2350 9000
Wire Wire Line
	2250 9100 2350 9100
Wire Wire Line
	2250 9200 2350 9200
Wire Wire Line
	2250 9300 2350 9300
Wire Wire Line
	1250 9050 1250 9100
Connection ~ 1250 9100
Wire Wire Line
	1250 9250 1250 9300
Wire Wire Line
	4050 9450 4150 9450
Wire Wire Line
	4150 9450 4150 9500
Wire Wire Line
	4050 9150 4150 9150
Wire Wire Line
	4150 9150 4150 9200
Wire Wire Line
	4050 8850 4150 8850
Wire Wire Line
	4150 8850 4150 8900
Wire Wire Line
	3950 8850 3850 8850
Wire Wire Line
	3850 9150 3950 9150
Wire Wire Line
	3950 9450 3850 9450
Wire Wire Line
	3650 9450 3750 9450
Wire Wire Line
	3750 9150 3650 9150
Wire Wire Line
	3650 8850 3750 8850
Wire Wire Line
	1450 9400 1400 9400
Connection ~ 1400 9400
Wire Wire Line
	1850 7200 1750 7200
Wire Wire Line
	1750 7300 1850 7300
Wire Wire Line
	1850 7400 1750 7400
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	1800 5400 1850 5400
Wire Wire Line
	1800 3850 1800 3900
Wire Wire Line
	1800 3900 1850 3900
Connection ~ 1800 4000
Connection ~ 1800 3900
Connection ~ 1800 4100
Connection ~ 1800 4200
Connection ~ 1800 4300
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	1850 4700 1800 4700
Wire Wire Line
	1800 4600 1800 4700
Connection ~ 1800 4800
Wire Wire Line
	1850 4600 1800 4600
Connection ~ 1800 4700
Text Label 2950 4800 0    60   ~ 0
CAN_TXD
Wire Wire Line
	2950 4800 2850 4800
Wire Wire Line
	2850 4700 2950 4700
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5AA4FFBF
P 900 9100
F 0 "#FLG?" H 900 9260 50  0001 C CNN
F 1 "PWR" H 900 9190 50  0000 C CNN
F 2 "" H 900 9100 50  0001 C CNN
F 3 "" H 900 9100 50  0001 C CNN
	1    900  9100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	650  8600 650  9800
Wire Notes Line
	2950 9800 2950 8600
Text Notes 700  9750 0    60   ~ 0
CAN Transceiver
Text Notes 3100 9750 0    60   ~ 0
Status LEDs
Wire Wire Line
	1400 9300 1400 9400
Wire Wire Line
	1400 9300 1450 9300
Wire Wire Line
	1250 9100 1450 9100
Wire Wire Line
	1250 9100 1250 9150
Wire Wire Line
	1400 9400 1400 9450
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4000 1850 4000
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1800 4100 1850 4100
Wire Wire Line
	1800 4100 1800 4200
Wire Wire Line
	1800 4200 1850 4200
Wire Wire Line
	1800 4200 1800 4300
Wire Wire Line
	1800 4300 1850 4300
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	1800 4400 1850 4400
Wire Wire Line
	1800 4800 1850 4800
Wire Wire Line
	1800 4700 1800 4800
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FFFD
P 1250 1100
F 0 "#PWR?" H 1120 1140 50  0001 L CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1100 60  0000 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA50003
P 1750 1100
F 0 "#PWR?" H 1620 1140 50  0001 L CNN
F 1 "GND" H 1750 1000 50  0000 C CNN
F 2 "" H 1750 1100 60  0000 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	-1   0    0    1   
$EndComp
Text Label 1750 1550 0    60   ~ 0
JTDI
Text Label 2950 4200 0    60   ~ 0
JTDR
Text Label 1750 1350 0    60   ~ 0
JTMS
Text Label 1750 1450 0    60   ~ 0
JTCK
Text Label 1250 1350 2    60   ~ 0
3v3_TOP
Text Label 1250 1450 2    60   ~ 0
3v3_DL
Text Label 1250 1550 2    60   ~ 0
3v3_FC
Text Label 1250 1750 2    60   ~ 0
3v3_PYRO
Text Label 1750 2150 0    60   ~ 0
5v_CAN
Text Label 1750 2250 0    60   ~ 0
CAN-
Text Label 1750 2350 0    60   ~ 0
CAN+
Text Label 2750 1750 2    60   ~ 0
12v_DL
Text Label 2750 1850 2    60   ~ 0
5v_RADIO
Text Label 2750 1950 2    60   ~ 0
5v_AUX1
Text Label 2750 2050 2    60   ~ 0
5v_AUX2
Text Label 2750 2150 2    60   ~ 0
5v_CAM1
Text Label 2750 2350 2    60   ~ 0
PWR
Text Label 3250 1450 0    60   ~ 0
PYRO4
Text Label 3250 1350 0    60   ~ 0
PYRO2
Text Label 1250 1950 2    60   ~ 0
3v3_AUX1
Text Label 1250 2050 2    60   ~ 0
3v3_AUX2
Wire Wire Line
	1350 1350 1250 1350
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1650 1750 1750 1750
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	1650 1250 1750 1250
Wire Wire Line
	2850 1750 2750 1750
Wire Wire Line
	2750 1850 2850 1850
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	3250 2250 3150 2250
Wire Wire Line
	3150 1750 3250 1750
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3150 1450 3250 1450
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1350 1950 1250 1950
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5AA50050
P 3050 1150
F 0 "J?" H 2950 1250 50  0000 L CNN
F 1 "EAST TOP" H 3000 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Text Label 1250 1650 2    60   ~ 0
3v3_RADIO
Text Label 1250 2250 2    60   ~ 0
RSVD5
Wire Wire Line
	1250 1150 1350 1150
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1250 1150 1250 1250
Connection ~ 1250 1150
Wire Wire Line
	1750 1250 1750 1150
Wire Wire Line
	1750 1150 1650 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1750 1100
Text Label 1250 2350 2    60   ~ 0
RSVD6
Wire Wire Line
	1250 2350 1350 2350
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1650 2050 1750 2050
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	1650 2350 1750 2350
Text Label 1750 2050 0    60   ~ 0
RSVD3
Text Label 1750 1950 0    60   ~ 0
RSVD1
Text Label 1750 1850 0    60   ~ 0
UART_RX
Text Label 1750 1750 0    60   ~ 0
UART_TX
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500B8
P 2750 2650
F 0 "#PWR?" H 2620 2690 50  0001 L CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500BE
P 3250 2650
F 0 "#PWR?" H 3120 2690 50  0001 L CNN
F 1 "GND" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500C4
P 2750 1100
F 0 "#PWR?" H 2620 1140 50  0001 L CNN
F 1 "GND" H 2750 1000 50  0000 C CNN
F 2 "" H 2750 1100 60  0000 C CNN
F 3 "" H 2750 1100 60  0000 C CNN
	1    2750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1150 2850 1150
Wire Wire Line
	2750 1150 2750 1100
Wire Wire Line
	2750 1150 2750 1250
Connection ~ 2750 1150
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500CE
P 3250 1100
F 0 "#PWR?" H 3120 1140 50  0001 L CNN
F 1 "GND" H 3250 1000 50  0000 C CNN
F 2 "" H 3250 1100 60  0000 C CNN
F 3 "" H 3250 1100 60  0000 C CNN
	1    3250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3250 1150 3150 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 1100
Text Label 2750 2250 2    60   ~ 0
5v_CAM2
Wire Wire Line
	2850 2250 2750 2250
Text Label 2750 1650 2    60   ~ 0
PYRO7
Text Label 2750 1450 2    60   ~ 0
PYRO3
Text Label 2750 1350 2    60   ~ 0
PYRO1
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3150 2150 3250 2150
Text Label 3250 1550 0    60   ~ 0
PYRO6
Text Label 3250 1650 0    60   ~ 0
PYRO8
Text Label 2750 1550 2    60   ~ 0
PYRO5
Wire Wire Line
	2850 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2550
Wire Wire Line
	2850 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 2750 2650
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	3150 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3250 2450
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500F3
P 1250 2650
F 0 "#PWR?" H 1120 2690 50  0001 L CNN
F 1 "GND" H 1250 2550 50  0000 C CNN
F 2 "" H 1250 2650 60  0000 C CNN
F 3 "" H 1250 2650 60  0000 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2550
Wire Wire Line
	1350 2550 1250 2550
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 1250 2650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500FE
P 1750 2650
F 0 "#PWR?" H 1620 2690 50  0001 L CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2650 60  0000 C CNN
F 3 "" H 1750 2650 60  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2550
Wire Wire Line
	1750 2450 1650 2450
Wire Wire Line
	1650 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2450
Text Label 3250 1750 0    60   ~ 0
RSVD7
Text Label 3250 1850 0    60   ~ 0
RSVD8
Text Label 3250 1950 0    60   ~ 0
RSVD9
Text Label 3250 2050 0    60   ~ 0
RSVD10
Text Label 3250 2150 0    60   ~ 0
RSVD11
Text Notes 650  750  0    98   ~ 20
GLOBAL INTERCONNECTS
Wire Wire Line
	2750 2350 2850 2350
Wire Wire Line
	3150 2350 3250 2350
Text Label 3250 2250 0    60   ~ 0
RSVD12
Text Label 3250 2350 0    60   ~ 0
RSVD13
$Comp
L cusf-kicad:SWD_TC P?
U 1 1 5AA50189
P 2350 8000
F 0 "P?" H 2050 8200 50  0000 L CNN
F 1 "SWD_TC" H 2050 7800 50  0000 L CNN
F 2 "agg:TC2030-NL" H 2050 7700 50  0001 L CNN
F 3 "" H 1950 8100 50  0001 C CNN
	1    2350 8000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA50190
P 1900 7850
F 0 "#PWR?" H 1900 7960 50  0001 L CNN
F 1 "3v3" H 1900 7940 50  0000 C CNN
F 2 "" H 1900 7850 60  0000 C CNN
F 3 "" H 1900 7850 60  0000 C CNN
	1    1900 7850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA50196
P 1900 8150
F 0 "#PWR?" H 1770 8190 50  0001 L CNN
F 1 "GND" H 1900 8050 50  0000 C CNN
F 2 "" H 1900 8150 60  0000 C CNN
F 3 "" H 1900 8150 60  0000 C CNN
	1    1900 8150
	1    0    0    -1  
$EndComp
Text Label 1850 8000 2    60   ~ 0
~RST
NoConn ~ 2750 8100
Text Label 2850 7900 0    60   ~ 0
JTMS
Text Label 2850 8000 0    60   ~ 0
JTCK
Wire Wire Line
	1900 7850 1900 7900
Wire Wire Line
	1900 7900 1950 7900
Wire Wire Line
	1900 8150 1900 8100
Wire Wire Line
	1900 8100 1950 8100
Wire Wire Line
	1950 8000 1850 8000
Wire Wire Line
	2750 7900 2850 7900
Wire Wire Line
	2750 8000 2850 8000
Wire Notes Line
	650  3350 4400 3350
$Comp
L cusf-kicad:C C?
U 1 1 5AA501AC
P 1450 8050
F 0 "C?" H 1500 8120 59  0000 C CNN
F 1 "100n" H 1500 7980 59  0000 C CNN
F 2 "agg:0402" H 1450 8050 59  0001 C CNN
F 3 "" H 1450 8050 50  0001 C CNN
F 4 "2496771" H 1450 8050 60  0001 C CNN "Farnell"
	1    1450 8050
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA501B3
P 1450 8150
F 0 "#PWR?" H 1320 8190 50  0001 L CNN
F 1 "GND" H 1450 8050 50  0000 C CNN
F 2 "" H 1450 8150 50  0001 C CNN
F 3 "" H 1450 8150 50  0001 C CNN
	1    1450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8050 1450 8150
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA501BA
P 1450 7850
F 0 "#PWR?" H 1450 7960 50  0001 L CNN
F 1 "3v3" H 1450 7940 50  0000 C CNN
F 2 "" H 1450 7850 60  0000 C CNN
F 3 "" H 1450 7850 60  0000 C CNN
	1    1450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7850 1450 7950
Text Notes 2900 4300 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
$Comp
L cusf-kicad:C C?
U 1 1 5AA50204
P 1550 3900
F 0 "C?" H 1600 3970 31  0000 C CNN
F 1 "100n" H 1600 3830 31  0000 C CNN
F 2 "agg:0402" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
F 4 "2496771" H 1550 3900 60  0001 C CNN "Farnell"
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA5020C
P 1350 4400
F 0 "C?" H 1400 4470 31  0000 C CNN
F 1 "1µ" H 1400 4330 31  0000 C CNN
F 2 "agg:0402" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
F 4 "2496814" H 1350 4400 60  0001 C CNN "Farnell"
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA50214
P 1350 3800
F 0 "C?" H 1400 3870 31  0000 C CNN
F 1 "4µ7" H 1400 3730 31  0000 C CNN
F 2 "agg:0402" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
F 4 "2426952" H 1350 3800 60  0001 C CNN "Farnell"
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA5021C
P 1350 4000
F 0 "C?" H 1400 4070 31  0000 C CNN
F 1 "100n" H 1400 3930 31  0000 C CNN
F 2 "agg:0402" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
F 4 "2496771" H 1350 4000 60  0001 C CNN "Farnell"
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA50224
P 1550 4100
F 0 "C?" H 1600 4170 31  0000 C CNN
F 1 "100n" H 1600 4030 31  0000 C CNN
F 2 "agg:0402" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
F 4 "2496771" H 1550 4100 60  0001 C CNN "Farnell"
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA5022C
P 1350 4200
F 0 "C?" H 1400 4270 31  0000 C CNN
F 1 "100n" H 1400 4130 31  0000 C CNN
F 2 "agg:0402" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
F 4 "2496771" H 1350 4200 60  0001 C CNN "Farnell"
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA50234
P 1550 4300
F 0 "C?" H 1600 4370 31  0000 C CNN
F 1 "100n" H 1600 4230 31  0000 C CNN
F 2 "agg:0402" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
F 4 "2496771" H 1550 4300 60  0001 C CNN "Farnell"
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1450 3800 1700 3800
Wire Wire Line
	1350 3800 1300 3800
Wire Wire Line
	1300 3800 1300 3900
Wire Wire Line
	1350 4200 1300 4200
Wire Wire Line
	1550 4100 1300 4100
Connection ~ 1300 4100
Wire Wire Line
	1350 4000 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	1550 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 4100 1300 4200
Wire Wire Line
	1300 4000 1300 4100
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	1300 4400 1350 4400
Connection ~ 1300 4200
Wire Wire Line
	1550 4300 1300 4300
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1300 4400
Wire Wire Line
	1700 3800 1700 3900
Wire Wire Line
	1800 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1450 4000 1800 4000
Wire Wire Line
	1650 4100 1800 4100
Wire Wire Line
	1450 4200 1800 4200
Wire Wire Line
	1650 4300 1800 4300
Wire Wire Line
	1450 4400 1800 4400
Connection ~ 1800 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 4500
$Comp
L cusf-kicad:C C?
U 1 1 5AA5025B
P 1750 5000
F 0 "C?" H 1800 5070 31  0000 C CNN
F 1 "2µ2" H 1800 4930 31  0000 C CNN
F 2 "agg:0402" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
F 4 "2362088" H 1750 5000 60  0001 C CNN "Farnell"
	1    1750 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1500 5100
Wire Wire Line
	1450 5000 1650 5000
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1850 5100 1600 5100
$Comp
L cusf-kicad:C C?
U 1 1 5AA50267
P 1600 5100
F 0 "C?" H 1650 5170 31  0000 C CNN
F 1 "2µ2" H 1650 5030 31  0000 C CNN
F 2 "agg:0402" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
F 4 "2362088" H 1600 5100 60  0001 C CNN "Farnell"
	1    1600 5100
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA5026E
P 1450 5000
F 0 "#PWR?" H 1320 5040 50  0001 L CNN
F 1 "GND" H 1450 4900 31  0000 C CNN
F 2 "" H 1450 5000 60  0000 C CNN
F 3 "" H 1450 5000 60  0000 C CNN
	1    1450 5000
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA50274
P 1450 5100
F 0 "#PWR?" H 1320 5140 50  0001 L CNN
F 1 "GND" H 1450 5000 31  0000 C CNN
F 2 "" H 1450 5100 60  0000 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
Text Label 1750 5300 2    60   ~ 0
~RST
Wire Wire Line
	1850 5300 1750 5300
Text Notes 650  3300 0    98   ~ 20
MICROCONTROLLER
Wire Notes Line
	2950 9800 650  9800
Wire Notes Line
	650  8600 2950 8600
Wire Wire Line
	1350 1250 1250 1250
Wire Wire Line
	2850 1250 2750 1250
Text Label 2950 4700 0    60   ~ 0
CAN_RXD
Text Label 1750 1650 0    60   ~ 0
JTDR
Wire Notes Line
	650  2950 3850 2950
Wire Notes Line
	3850 2950 3850 800 
Wire Notes Line
	3850 800  650  800 
Wire Notes Line
	650  800  650  2950
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5AAEFC0F
P 2700 2550
F 0 "#FLG?" H 2700 2710 50  0001 C CNN
F 1 "PWR" V 2700 2638 50  0000 L CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2550 2750 2550
Wire Notes Line
	4400 8450 650  8450
Wire Notes Line
	4400 8450 4400 3350
Wire Notes Line
	650  3350 650  8450
Wire Notes Line
	3050 8600 4400 8600
Wire Notes Line
	4400 8600 4400 9800
Wire Notes Line
	3050 8600 3050 9800
Text Label 2950 5900 0    60   ~ 0
LED_GRN
Text Label 2950 5700 0    60   ~ 0
LED_RED
Text Label 2950 5800 0    60   ~ 0
LED_YLW
Wire Wire Line
	2850 5700 2950 5700
Wire Wire Line
	2950 5800 2850 5800
Wire Wire Line
	2850 5900 2950 5900
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5AA50022
P 1550 1150
F 0 "J?" H 1450 1250 50  0000 L CNN
F 1 "WEST TOP" H 1500 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1350 2150
NoConn ~ 1350 2250
NoConn ~ 1350 2350
NoConn ~ 3150 2350
NoConn ~ 3150 2250
NoConn ~ 3150 2150
NoConn ~ 3150 2050
NoConn ~ 3150 1950
NoConn ~ 3150 1850
NoConn ~ 3150 1750
NoConn ~ 3150 1650
NoConn ~ 3150 1550
NoConn ~ 3150 1450
NoConn ~ 3150 1350
NoConn ~ 2850 1350
NoConn ~ 2850 1450
NoConn ~ 2850 1550
NoConn ~ 2850 1650
$Comp
L cusf-kicad:R R?
U 1 1 5A9B48C6
P 2350 9650
F 0 "R?" H 2400 9700 50  0000 C CNN
F 1 "120" H 2400 9600 50  0000 C CNN
F 2 "agg:0603" H 2350 9650 50  0001 C CNN
F 3 "" H 2350 9650 50  0001 C CNN
F 4 "9238379" H 2350 9650 60  0001 C CNN "Farnell"
	1    2350 9650
	1    0    0    -1  
$EndComp
Text Label 2250 9650 2    60   ~ 0
CAN-
Wire Wire Line
	2250 9650 2350 9650
Text Label 2550 9650 0    60   ~ 0
CAN+
Wire Wire Line
	2550 9650 2450 9650
Text Label 1250 2150 2    60   ~ 0
RSVD4
Text Label 1250 1850 2    60   ~ 0
3v3_MOTOR
$Comp
L cusf-kicad:STM32F405RxTx IC?
U 1 1 5AA4FFC6
P 2350 5700
F 0 "IC?" H 1950 7600 50  0000 L CNN
F 1 "STM32F405RxTx" H 1950 3800 50  0000 L CNN
F 2 "agg:LQFP-64" H 1950 3700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1950 3600 50  0001 L CNN
F 4 "2064363" H 1950 3500 50  0001 L CNN "Farnell"
	1    2350 5700
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E8266D0
P 1800 5400
F 0 "#PWR?" H 1670 5440 50  0001 L CNN
F 1 "GND" H 1750 5300 50  0000 L CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833C33
P 1700 4800
F 0 "#PWR?" H 1570 4840 50  0001 L CNN
F 1 "GND" H 1600 4700 50  0000 L CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833CF7
P 1300 4500
F 0 "#PWR?" H 1170 4540 50  0001 L CNN
F 1 "GND" H 1300 4400 50  0000 C CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E84101C
P 1800 3850
F 0 "#PWR?" H 1800 3960 50  0001 L CNN
F 1 "3v3" H 1800 3974 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Text Notes 4500 3300 0    98   ~ 20
GPS
$Comp
L cusf-kicad:TCXO Y?
U 1 1 5E5B758E
P 5400 2400
F 0 "Y?" H 5250 2500 50  0000 C CNN
F 1 "TCXO" H 5300 2200 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
F 4 "2405785" H 5200 2100 50  0001 L CNN "Farnell"
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E5B87A7
P 5000 2600
F 0 "#PWR?" H 4870 2640 50  0001 L CNN
F 1 "GND" H 5000 2500 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5000 2500 5100 2500
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E5CA04D
P 4750 2600
F 0 "#PWR?" H 4620 2640 50  0001 L CNN
F 1 "GND" H 4750 2500 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5E5CA731
P 4750 2450
F 0 "C?" H 4750 2500 50  0000 L CNN
F 1 "100n" H 4700 2400 50  0000 L CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2400 4750 2300
Wire Wire Line
	4750 2400 4750 2450
Connection ~ 4750 2400
Wire Wire Line
	4750 2550 4750 2600
Wire Wire Line
	4750 2400 5100 2400
$Comp
L cusf-kicad:C C?
U 1 1 5E61E3E7
P 5850 2400
F 0 "C?" H 5900 2500 50  0000 C CNN
F 1 "1n" H 5900 2350 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5700 2400
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E7C5874
P 4750 1450
F 0 "#PWR?" H 4750 1560 50  0001 L CNN
F 1 "3v3" H 4750 1573 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E7C59FF
P 4750 1650
F 0 "#PWR?" H 4620 1690 50  0001 L CNN
F 1 "GND" H 4750 1550 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5E7C6517
P 4750 1500
F 0 "C?" V 4754 1558 50  0000 L CNN
F 1 "1n" V 4845 1558 50  0000 L CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1650 4750 1600
Wire Wire Line
	4750 1500 4750 1450
Text Label 10900 1700 0    60   ~ 0
MCU_CLK
Text Label 10900 1900 0    60   ~ 0
RADIO_CLK
$Comp
L cusf-kicad:SN74LVC1G0832 IC?
U 1 1 5E933972
P 5600 7400
F 0 "IC?" H 5450 7700 50  0000 C CNN
F 1 "SN74LVC1G0832" H 5600 7100 50  0000 C CNN
F 2 "agg:SC-70-6" H 5400 7000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g0832.pdf" H 5400 6900 50  0001 L CNN
F 4 "2406965" H 5400 6800 50  0001 L CNN "Farnell"
	1    5600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7400 6050 7400
Wire Wire Line
	6050 7400 6050 7500
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E949526
P 6050 7500
F 0 "#PWR?" H 5920 7540 50  0001 L CNN
F 1 "GND" H 6050 7400 50  0000 C CNN
F 2 "" H 6050 7500 50  0001 C CNN
F 3 "" H 6050 7500 50  0001 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E94A1EF
P 5150 7050
F 0 "#PWR?" H 5150 7160 50  0001 L CNN
F 1 "3v3" H 5150 7173 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7050 5150 7200
Wire Wire Line
	5150 7200 5300 7200
Wire Wire Line
	5300 7400 5150 7400
Wire Wire Line
	5300 7500 5150 7500
Wire Wire Line
	5300 7600 5150 7600
Text Label 5150 7400 2    60   ~ 0
GPS_PPS
Text Label 5150 7500 2    60   ~ 0
RADIO_GATE
Text Label 5150 7600 2    60   ~ 0
RADIO_nSEL
$Comp
L cusf-kicad:Si4460 IC?
U 1 1 5E9CF250
P 7850 7050
F 0 "IC?" H 7650 7750 50  0000 C CNN
F 1 "Si4463" H 7700 6350 50  0000 C CNN
F 2 "agg:QFN-20-EP-SI" H 7550 6250 50  0001 L CNN
F 3 "http://www.silabs.com/Support%20Documents/TechnicalDocs/Si4463-61-60-C.pdf" H 7450 7650 50  0001 C CNN
F 4 "2462635" H 7550 6150 50  0001 L CNN "Farnell"
	1    7850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7200 6200 7200
Wire Wire Line
	6200 7200 6200 7650
Wire Wire Line
	6200 7650 7450 7650
Text Label 6350 7050 2    60   ~ 0
RADIO_CLK
$Comp
L cusf-kicad:R R?
U 1 1 5EA1691F
P 6450 7050
F 0 "R?" H 6500 7000 50  0000 C CNN
F 1 "10k" H 6500 7100 50  0000 C CNN
F 2 "" H 6450 7050 50  0001 C CNN
F 3 "" H 6450 7050 50  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7050 6350 7050
Wire Wire Line
	6550 7050 6600 7050
$Comp
L cusf-kicad:R R?
U 1 1 5EA43F6B
P 6600 7100
F 0 "R?" V 6604 7144 50  0000 L CNN
F 1 "10k" V 6695 7144 50  0000 L CNN
F 2 "" H 6600 7100 50  0001 C CNN
F 3 "" H 6600 7100 50  0001 C CNN
	1    6600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 7100 6600 7050
Connection ~ 6600 7050
Wire Wire Line
	6600 7050 7450 7050
Wire Wire Line
	6600 7200 6600 7250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA7224D
P 6600 7250
F 0 "#PWR?" H 6470 7290 50  0001 L CNN
F 1 "GND" H 6600 7150 50  0000 C CNN
F 2 "" H 6600 7250 50  0001 C CNN
F 3 "" H 6600 7250 50  0001 C CNN
	1    6600 7250
	1    0    0    -1  
$EndComp
Text Label 7400 7250 2    60   ~ 0
RADIO_SDN
Wire Wire Line
	7400 7250 7450 7250
Wire Wire Line
	7450 7350 7400 7350
Wire Wire Line
	7450 7450 7400 7450
Wire Wire Line
	7450 7550 7400 7550
Text Label 7400 7550 2    60   ~ 0
RADIO_SDI
Text Label 7400 7450 2    60   ~ 0
RADIO_SDO
Text Label 7400 7350 2    60   ~ 0
RADIO_SCLK
NoConn ~ 7450 6950
Wire Wire Line
	7450 6750 7300 6750
Wire Wire Line
	7450 6650 7300 6650
Wire Wire Line
	7300 6650 7300 6750
Connection ~ 7300 6750
Wire Wire Line
	7300 6750 7300 6850
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EB602FF
P 7300 6850
F 0 "#PWR?" H 7170 6890 50  0001 L CNN
F 1 "GND" H 7300 6750 50  0000 C CNN
F 2 "" H 7300 6850 50  0001 C CNN
F 3 "" H 7300 6850 50  0001 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6550 7300 6550
Wire Wire Line
	7300 6550 7300 6450
Wire Wire Line
	7300 6450 7450 6450
Wire Wire Line
	7300 6450 7300 6350
Connection ~ 7300 6450
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EB918C6
P 7300 6350
F 0 "#PWR?" H 7300 6460 50  0001 L CNN
F 1 "3v3" H 7300 6473 50  0000 C CNN
F 2 "" H 7300 6350 50  0001 C CNN
F 3 "" H 7300 6350 50  0001 C CNN
	1    7300 6350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EB9217F
P 7100 6550
F 0 "C?" H 7104 6608 50  0000 L CNN
F 1 "1u" H 7100 6500 50  0000 L CNN
F 2 "" H 7100 6550 50  0001 C CNN
F 3 "" H 7100 6550 50  0001 C CNN
	1    7100 6550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EB93EF3
P 6900 6550
F 0 "C?" H 6904 6608 50  0000 L CNN
F 1 "200n" H 6850 6500 50  0000 L CNN
F 2 "" H 6900 6550 50  0001 C CNN
F 3 "" H 6900 6550 50  0001 C CNN
	1    6900 6550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EB94329
P 6700 6550
F 0 "C?" H 6704 6608 50  0000 L CNN
F 1 "100p" H 6650 6500 50  0000 L CNN
F 2 "" H 6700 6550 50  0001 C CNN
F 3 "" H 6700 6550 50  0001 C CNN
	1    6700 6550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EB94658
P 6500 6550
F 0 "C?" H 6504 6608 50  0000 L CNN
F 1 "2.2u" H 6450 6500 50  0000 L CNN
F 2 "" H 6500 6550 50  0001 C CNN
F 3 "" H 6500 6550 50  0001 C CNN
	1    6500 6550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EB94B22
P 6300 6550
F 0 "C?" H 6304 6608 50  0000 L CNN
F 1 "220p" H 6250 6500 50  0000 L CNN
F 2 "" H 6300 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 6550 7100 6450
Wire Wire Line
	7100 6650 7100 6750
Wire Wire Line
	7100 6750 6900 6750
Wire Wire Line
	6300 6750 6300 6650
Connection ~ 7100 6750
Wire Wire Line
	6300 6550 6300 6450
Connection ~ 7100 6450
Wire Wire Line
	6900 6450 6900 6550
Wire Wire Line
	6900 6650 6900 6750
Wire Wire Line
	6700 6650 6700 6750
Wire Wire Line
	6700 6550 6700 6450
Wire Wire Line
	6500 6450 6500 6550
Wire Wire Line
	6500 6650 6500 6750
Connection ~ 6900 6450
Wire Wire Line
	6900 6450 7100 6450
Connection ~ 6900 6750
Connection ~ 6700 6450
Wire Wire Line
	6700 6450 6900 6450
Connection ~ 6700 6750
Wire Wire Line
	6700 6750 6900 6750
Connection ~ 6500 6450
Wire Wire Line
	6500 6450 6700 6450
Connection ~ 6500 6750
Wire Wire Line
	6500 6750 6700 6750
Wire Wire Line
	6300 6450 6500 6450
Wire Wire Line
	6300 6750 6500 6750
Wire Wire Line
	7100 6450 7300 6450
Wire Wire Line
	7100 6750 7300 6750
Wire Wire Line
	8250 6450 8400 6450
Wire Wire Line
	8250 6550 8400 6550
Wire Wire Line
	8250 6650 8400 6650
NoConn ~ 8250 6750
NoConn ~ 8250 6950
NoConn ~ 8250 7150
NoConn ~ 8250 7250
Wire Wire Line
	8250 7050 8400 7050
Wire Wire Line
	8400 7350 8250 7350
Text Label 8400 6450 0    60   ~ 0
RXp
Text Label 8400 6550 0    60   ~ 0
RXn
Text Label 8400 6650 0    60   ~ 0
TX
Text Label 8400 7050 0    60   ~ 0
RADIO_GPIO1
Text Label 8400 7350 0    60   ~ 0
RADIO_nIRQ
Wire Notes Line
	4500 3350 4500 5500
Wire Notes Line
	4500 5500 10300 5500
Wire Notes Line
	10300 5500 10300 3350
Wire Notes Line
	10300 3350 4500 3350
Wire Notes Line
	4500 5900 9100 5900
Wire Notes Line
	4500 8050 9100 8050
Wire Notes Line
	9200 8050 9200 5900
Text Notes 4500 750  0    98   ~ 20
CLOCK RECOVERY
Text Notes 4500 5850 0    98   ~ 20
TELEMETRY RADIO
Text Notes 9200 5850 0    98   ~ 20
TELEMETRY POWER AMP
Wire Wire Line
	2850 4900 2950 4900
Wire Wire Line
	2950 5000 2850 5000
Text Label 2950 5000 0    60   ~ 0
PLL_SDA
Text Label 2950 4900 0    60   ~ 0
PLL_SCL
Wire Wire Line
	2850 5200 2950 5200
Wire Wire Line
	2950 5300 2850 5300
Wire Wire Line
	2850 5400 2950 5400
Text Label 2950 5400 0    60   ~ 0
RADIO_SDI
Text Label 2950 5300 0    60   ~ 0
RADIO_SDO
Text Label 2950 5200 0    60   ~ 0
RADIO_SCLK
NoConn ~ 2850 5600
NoConn ~ 2850 5100
NoConn ~ 2850 4600
NoConn ~ 2850 4500
NoConn ~ 2850 4400
NoConn ~ 2850 4100
NoConn ~ 2850 4000
NoConn ~ 2850 3900
Wire Wire Line
	2850 6200 2950 6200
Text Label 2950 6200 0    60   ~ 0
Radio_SDN
NoConn ~ 2850 6100
NoConn ~ 2850 6000
Wire Wire Line
	2850 7000 2950 7000
Wire Wire Line
	2850 7100 2950 7100
NoConn ~ 2850 6900
NoConn ~ 2850 6800
NoConn ~ 2850 6700
NoConn ~ 2850 6600
NoConn ~ 2850 6500
NoConn ~ 2850 6400
NoConn ~ 2850 6300
NoConn ~ 2850 7300
Text Label 2950 7000 0    60   ~ 0
ANT_~FLAG
Text Label 2950 7100 0    60   ~ 0
ANT_~EN
Wire Wire Line
	1850 5600 1750 5600
Text Label 1750 5600 2    60   ~ 0
MCU_CLK
NoConn ~ 1850 5700
Wire Wire Line
	1850 5900 1750 5900
Wire Wire Line
	1850 6000 1750 6000
Text Label 1750 5900 2    60   ~ 0
GPS_RX
Text Label 1750 6000 2    60   ~ 0
GPS_TX
Wire Wire Line
	1850 6100 1750 6100
Text Label 1750 6100 2    60   ~ 0
GPS_RESET_N
Wire Wire Line
	1850 6200 1750 6200
Text Label 1750 6200 2    60   ~ 0
RADIO_nSEL
Wire Wire Line
	1850 7100 1750 7100
Text Label 1750 7100 2    60   ~ 0
RADIO_GPIO1
Wire Wire Line
	1850 7000 1750 7000
Text Label 1750 7000 2    60   ~ 0
RADIO_nIRQ
Wire Wire Line
	1850 6700 1750 6700
Text Label 1750 6700 2    60   ~ 0
RADIO_GATE
Wire Wire Line
	1750 6400 1850 6400
Text Label 1750 6400 2    60   ~ 0
GPS_PPS
NoConn ~ 1850 6300
NoConn ~ 1850 6500
NoConn ~ 1850 6600
NoConn ~ 1850 6800
NoConn ~ 1850 6900
$Comp
L cusf-kicad:C C?
U 1 1 5E95C42F
P 800 10350
F 0 "C?" H 800 10300 50  0000 L CNN
F 1 "1u" H 800 10400 50  0000 L CNN
F 2 "" H 800 10350 50  0001 C CNN
F 3 "" H 800 10350 50  0001 C CNN
	1    800  10350
	0    1    1    0   
$EndComp
Wire Wire Line
	800  10350 950  10350
Wire Wire Line
	950  10450 800  10450
Wire Wire Line
	800  10450 800  10500
Connection ~ 800  10450
Wire Wire Line
	800  10350 800  10250
Wire Wire Line
	800  10250 950  10250
Connection ~ 800  10350
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E9F849C
P 800 10200
F 0 "#PWR?" H 800 10310 50  0001 L CNN
F 1 "3v3" H 800 10350 50  0000 C CNN
F 2 "" H 800 10200 50  0001 C CNN
F 3 "" H 800 10200 50  0001 C CNN
	1    800  10200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E9F90D1
P 800 10500
F 0 "#PWR?" H 670 10540 50  0001 L CNN
F 1 "GND" H 800 10400 50  0000 C CNN
F 2 "" H 800 10500 50  0001 C CNN
F 3 "" H 800 10500 50  0001 C CNN
	1    800  10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  10200 800  10250
Connection ~ 800  10250
$Comp
L cusf-kicad:C C?
U 1 1 5EA21FA7
P 1900 10300
F 0 "C?" H 1900 10250 50  0000 L CNN
F 1 "1u" H 1900 10350 50  0000 L CNN
F 2 "" H 1900 10300 50  0001 C CNN
F 3 "" H 1900 10300 50  0001 C CNN
	1    1900 10300
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA22E52
P 1900 10450
F 0 "#PWR?" H 1770 10490 50  0001 L CNN
F 1 "GND" H 1900 10350 50  0000 C CNN
F 2 "" H 1900 10450 50  0001 C CNN
F 3 "" H 1900 10450 50  0001 C CNN
	1    1900 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10400 1900 10450
Wire Wire Line
	1900 10200 1900 10250
Wire Wire Line
	1750 10250 1900 10250
Connection ~ 1900 10250
Wire Wire Line
	1900 10250 1900 10300
Wire Notes Line
	4500 5900 4500 8050
Wire Notes Line
	2050 9950 650  9950
Wire Notes Line
	650  10800 2050 10800
Text Notes 700  10750 0    60   ~ 0
1v8 Power
Wire Notes Line
	650  9950 650  10800
Wire Notes Line
	2050 9950 2050 10800
Wire Notes Line
	4400 9800 3050 9800
Wire Notes Line
	4500 2950 4500 800 
$Comp
L cusf-kicad:1v8 #PWR?
U 1 1 5E8CD198
P 4750 2300
F 0 "#PWR?" H 4750 2410 50  0001 L CNN
F 1 "1v8" H 4750 2450 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:1v8 #PWR?
U 1 1 5E8CDDBA
P 1900 10200
F 0 "#PWR?" H 1900 10310 50  0001 L CNN
F 1 "1v8" H 1900 10350 50  0000 C CNN
F 2 "" H 1900 10200 50  0001 C CNN
F 3 "" H 1900 10200 50  0001 C CNN
	1    1900 10200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:NCP4620 IC?
U 1 1 5E8F8B77
P 1350 10350
F 0 "IC?" H 1100 10550 50  0000 C CNN
F 1 "NCP4620" H 1200 10150 50  0000 C CNN
F 2 "agg:SC-70-5" H 1050 10050 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1878393.pdf" H 1050 9950 50  0001 L CNN
F 4 "2464259" H 1050 9850 50  0001 L CNN "Farnell"
	1    1350 10350
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 5900 9100 8050
Wire Wire Line
	13600 6750 13650 6750
Wire Wire Line
	13650 6750 13650 6900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC13275
P 13650 6900
F 0 "#PWR?" H 13520 6940 50  0001 L CNN
F 1 "GND" H 13650 6800 50  0000 C CNN
F 2 "" H 13650 6900 50  0001 C CNN
F 3 "" H 13650 6900 50  0001 C CNN
	1    13650 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 6650 13750 6650
$Comp
L cusf-kicad:R R?
U 1 1 5EC3CDA9
P 13850 6650
F 0 "R?" H 13900 6700 50  0000 C CNN
F 1 "R" H 13900 6600 50  0000 C CNN
F 2 "" H 13850 6650 50  0001 C CNN
F 3 "" H 13850 6650 50  0001 C CNN
	1    13850 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13850 6650 14050 6650
Wire Wire Line
	14050 6650 14050 6750
$Comp
L cusf-kicad:C C?
U 1 1 5EC8FBB8
P 14050 6750
F 0 "C?" V 14050 6800 50  0000 L CNN
F 1 "8p" V 14150 6800 50  0000 L CNN
F 2 "" H 14050 6750 50  0001 C CNN
F 3 "" H 14050 6750 50  0001 C CNN
	1    14050 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	14050 6650 14200 6650
Connection ~ 14050 6650
$Comp
L cusf-kicad:C C?
U 1 1 5ECBA0C8
P 14300 6650
F 0 "C?" H 14350 6700 50  0000 C CNN
F 1 "10p" H 14350 6600 50  0000 C CNN
F 2 "" H 14300 6650 50  0001 C CNN
F 3 "" H 14300 6650 50  0001 C CNN
	1    14300 6650
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5ECBB7A5
P 14550 6650
F 0 "R?" H 14600 6700 50  0000 C CNN
F 1 "2R" H 14600 6600 50  0000 C CNN
F 2 "" H 14550 6650 50  0001 C CNN
F 3 "" H 14550 6650 50  0001 C CNN
	1    14550 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 6650 14300 6650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED3D38C
P 14050 6900
F 0 "#PWR?" H 13920 6940 50  0001 L CNN
F 1 "GND" H 14050 6800 50  0000 C CNN
F 2 "" H 14050 6900 50  0001 C CNN
F 3 "" H 14050 6900 50  0001 C CNN
	1    14050 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 6900 14050 6850
$Comp
L cusf-kicad:R R?
U 1 1 5EEBB650
P 12400 6650
F 0 "R?" H 12450 6700 50  0000 C CNN
F 1 "R" H 12450 6600 50  0000 C CNN
F 2 "" H 12400 6650 50  0001 C CNN
F 3 "" H 12400 6650 50  0001 C CNN
	1    12400 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 6650 12500 6650
Wire Wire Line
	12500 6650 12600 6650
Connection ~ 12500 6650
Wire Wire Line
	12300 6650 12100 6650
$Comp
L cusf-kicad:C C?
U 1 1 5EF3F661
P 12100 6750
F 0 "C?" V 12100 6800 50  0000 L CNN
F 1 "3p6" V 12200 6800 50  0000 L CNN
F 2 "" H 12100 6750 50  0001 C CNN
F 3 "" H 12100 6750 50  0001 C CNN
	1    12100 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	12100 6750 12100 6650
Wire Wire Line
	12100 6850 12100 6900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EF9826A
P 12100 6900
F 0 "#PWR?" H 11970 6940 50  0001 L CNN
F 1 "GND" H 12100 6800 50  0000 C CNN
F 2 "" H 12100 6900 50  0001 C CNN
F 3 "" H 12100 6900 50  0001 C CNN
	1    12100 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 6650 11900 6650
Connection ~ 12100 6650
$Comp
L cusf-kicad:L L?
U 1 1 5F01C677
P 11900 6650
F 0 "L?" H 11950 6700 50  0000 C CNN
F 1 "2n4" H 11950 6600 50  0000 C CNN
F 2 "" H 11900 6650 50  0001 C CNN
F 3 "" H 11900 6650 50  0001 C CNN
	1    11900 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 6650 11700 6650
$Comp
L cusf-kicad:C C?
U 1 1 5F049301
P 11700 6650
F 0 "C?" H 11750 6700 50  0000 C CNN
F 1 "20p" H 11750 6600 50  0000 C CNN
F 2 "" H 11700 6650 50  0001 C CNN
F 3 "" H 11700 6650 50  0001 C CNN
	1    11700 6650
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:L L?
U 1 1 5F0FF653
P 12500 6750
F 0 "L?" V 12500 6700 50  0000 C CNN
F 1 "2n4" V 12600 6650 50  0000 C CNN
F 2 "" H 12500 6750 50  0001 C CNN
F 3 "" H 12500 6750 50  0001 C CNN
	1    12500 6750
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5F187F9C
P 12500 7350
F 0 "C?" V 12600 7250 50  0000 C CNN
F 1 "100p" V 12500 7250 50  0000 C CNN
F 2 "" H 12500 7350 50  0001 C CNN
F 3 "" H 12500 7350 50  0001 C CNN
	1    12500 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 7250 12500 7350
$Comp
L cusf-kicad:C C?
U 1 1 5F1B6697
P 12800 7350
F 0 "C?" V 12900 7250 50  0000 C CNN
F 1 "10n" V 12800 7250 50  0000 C CNN
F 2 "" H 12800 7350 50  0001 C CNN
F 3 "" H 12800 7350 50  0001 C CNN
	1    12800 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 7250 12800 7350
Wire Wire Line
	12800 7450 12800 7550
Wire Wire Line
	12500 7450 12500 7550
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F32AC4E
P 12500 7550
F 0 "#PWR?" H 12370 7590 50  0001 L CNN
F 1 "GND" H 12300 7500 50  0001 L CNN
F 2 "" H 12500 7550 50  0001 C CNN
F 3 "" H 12500 7550 50  0001 C CNN
	1    12500 7550
	1    0    0    -1  
$EndComp
Text Notes 13000 8000 0    39   ~ 0
NOTE: There is a required component spacing, see:\nhttp://www.analog.com/media/en/technical-documentation/data-sheets/ADL5324.pdf
Text Notes 13900 6300 2    69   ~ 0
TODO: Check\ncomponent values\nagainst datasheet
$Comp
L cusf-kicad:BGM1043N7 IC?
U 1 1 5EC20F1C
P 11900 4550
F 0 "IC?" H 11650 4950 50  0000 C CNN
F 1 "BGM1043N7" H 11800 4150 50  0000 C CNN
F 2 "agg:DFN-6-EP-BGM" H 11600 4050 50  0001 L CNN
F 3 "http://www.infineon.com/dgdl/bgm1043n7.pdf?folderId=db3a30431f848401011fcbf2ab4c04c4&fileId=db3a304336415dec01365e4465443c72" H 11600 3950 50  0001 L CNN
F 4 "BGM1043N7E6327XUSA1CT-ND" H 11600 3850 50  0001 L CNN "DigiKey"
	1    11900 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 4750 12350 4750
Wire Wire Line
	12350 4750 12350 4900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC511EF
P 12350 4900
F 0 "#PWR?" H 12220 4940 50  0001 L CNN
F 1 "GND" H 12350 4800 50  0000 C CNN
F 2 "" H 12350 4900 50  0001 C CNN
F 3 "" H 12350 4900 50  0001 C CNN
	1    12350 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13450 4550 12950 4550
Wire Wire Line
	13450 4650 13250 4650
Wire Wire Line
	13250 4650 13250 4900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED1441E
P 13250 4900
F 0 "#PWR?" H 13120 4940 50  0001 L CNN
F 1 "GND" H 13250 4800 50  0000 C CNN
F 2 "" H 13250 4900 50  0001 C CNN
F 3 "" H 13250 4900 50  0001 C CNN
	1    13250 4900
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:L L?
U 1 1 5ED148C4
P 12650 4700
F 0 "L?" V 12654 4744 50  0000 L CNN
F 1 "9n1" V 12745 4744 50  0000 L CNN
F 2 "" H 12650 4700 50  0001 C CNN
F 3 "" H 12650 4700 50  0001 C CNN
	1    12650 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	12650 4700 12650 4550
Connection ~ 12650 4550
Wire Wire Line
	12650 4550 12300 4550
Wire Wire Line
	12650 4800 12650 4900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED771B6
P 12650 4900
F 0 "#PWR?" H 12520 4940 50  0001 L CNN
F 1 "GND" H 12650 4800 50  0000 C CNN
F 2 "" H 12650 4900 50  0001 C CNN
F 3 "" H 12650 4900 50  0001 C CNN
	1    12650 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 4350 12350 4350
Wire Wire Line
	12350 4350 12350 4250
Wire Wire Line
	12350 4250 12300 4250
$Comp
L cusf-kicad:C C?
U 1 1 5EE092D2
P 12500 4150
F 0 "C?" V 12500 4200 50  0000 C CNN
F 1 "1u" V 12600 4200 50  0000 C CNN
F 2 "" H 12500 4150 50  0001 C CNN
F 3 "" H 12500 4150 50  0001 C CNN
	1    12500 4150
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EE0A1EE
P 12750 4150
F 0 "C?" V 12750 4200 50  0000 C CNN
F 1 "100n" V 12850 4250 50  0000 C CNN
F 2 "" H 12750 4150 50  0001 C CNN
F 3 "" H 12750 4150 50  0001 C CNN
	1    12750 4150
	0    -1   1    0   
$EndComp
Connection ~ 12350 4250
$Comp
L cusf-kicad:C C?
U 1 1 5F003C16
P 11350 4550
F 0 "C?" H 11350 4600 50  0000 C CNN
F 1 "200p" H 11400 4500 50  0000 C CNN
F 2 "" H 11350 4550 50  0001 C CNN
F 3 "" H 11350 4550 50  0001 C CNN
	1    11350 4550
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:L L?
U 1 1 5F00417D
P 11450 4250
F 0 "L?" V 11454 4294 50  0000 L CNN
F 1 "8n2" V 11545 4294 50  0000 L CNN
F 2 "" H 11450 4250 50  0001 C CNN
F 3 "" H 11450 4250 50  0001 C CNN
	1    11450 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	11450 4250 11500 4250
Wire Wire Line
	11450 4350 11500 4350
Wire Wire Line
	11350 4550 11500 4550
Wire Wire Line
	12350 4250 12350 4050
Wire Wire Line
	11250 4550 11050 4550
$Comp
L cusf-kicad:L L?
U 1 1 5F1A0B22
P 11050 4250
F 0 "L?" V 11100 4300 50  0000 L CNN
F 1 "92n" V 11100 4100 50  0000 L CNN
F 2 "" H 11050 4250 50  0001 C CNN
F 3 "" H 11050 4250 50  0001 C CNN
	1    11050 4250
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:L L?
U 1 1 5F1A1617
P 11050 4400
F 0 "L?" V 11100 4444 50  0000 L CNN
F 1 "92n" V 11145 4444 50  0001 L CNN
F 2 "" H 11050 4400 50  0001 C CNN
F 3 "" H 11050 4400 50  0001 C CNN
	1    11050 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	11050 4400 11050 4350
Wire Wire Line
	11050 4550 11050 4500
$Comp
L cusf-kicad:L L?
U 1 1 5F20A77B
P 11050 4100
F 0 "L?" V 11100 4144 50  0000 L CNN
F 1 "92n" V 11145 4144 50  0001 L CNN
F 2 "" H 11050 4100 50  0001 C CNN
F 3 "" H 11050 4100 50  0001 C CNN
	1    11050 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	11050 4200 11050 4250
Wire Wire Line
	11050 4100 11050 4050
Wire Wire Line
	11050 4050 12350 4050
Wire Wire Line
	12350 4050 12350 4000
Connection ~ 12350 4050
Wire Wire Line
	12500 4150 12500 4050
Wire Wire Line
	12500 4050 12350 4050
Wire Wire Line
	12500 4050 12750 4050
Wire Wire Line
	12750 4050 12750 4150
Connection ~ 12500 4050
Wire Wire Line
	12750 4250 12750 4300
Wire Wire Line
	12500 4250 12500 4300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F3AFC9E
P 12500 4300
F 0 "#PWR?" H 12370 4340 50  0001 L CNN
F 1 "GND" H 12500 4200 50  0000 C CNN
F 2 "" H 12500 4300 50  0001 C CNN
F 3 "" H 12500 4300 50  0001 C CNN
	1    12500 4300
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F3B0060
P 12750 4300
F 0 "#PWR?" H 12620 4340 50  0001 L CNN
F 1 "GND" H 12750 4200 50  0000 C CNN
F 2 "" H 12750 4300 50  0001 C CNN
F 3 "" H 12750 4300 50  0001 C CNN
	1    12750 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 4550 11050 4550
Connection ~ 11050 4550
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F503EB6
P 12350 4000
F 0 "#PWR?" H 12350 4110 50  0001 L CNN
F 1 "3v3" H 12350 4123 50  0000 C CNN
F 2 "" H 12350 4000 50  0001 C CNN
F 3 "" H 12350 4000 50  0001 C CNN
	1    12350 4000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	10400 5500 10400 3350
Text Notes 10400 3300 0    98   ~ 20
GPS PREAMP
Wire Wire Line
	9800 1500 9700 1500
Wire Wire Line
	9700 1300 9700 1400
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EE640BC
P 9700 1300
F 0 "#PWR?" H 9700 1410 50  0001 L CNN
F 1 "3v3" H 9700 1423 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1400 9700 1400
Connection ~ 9700 1400
NoConn ~ 9800 2100
NoConn ~ 9800 2200
Wire Wire Line
	9700 1400 9700 1500
Connection ~ 9700 1500
Wire Wire Line
	10800 2200 10900 2200
Wire Wire Line
	10900 2200 10900 2300
Wire Wire Line
	10900 2400 10800 2400
Wire Wire Line
	10800 2300 10900 2300
Connection ~ 10900 2300
Wire Wire Line
	10900 2300 10900 2400
Wire Wire Line
	10900 2400 10900 2550
Connection ~ 10900 2400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ECE1725
P 10900 2550
F 0 "#PWR?" H 10770 2590 50  0001 L CNN
F 1 "GND" H 10900 2450 50  0000 C CNN
F 2 "" H 10900 2550 50  0001 C CNN
F 3 "" H 10900 2550 50  0001 C CNN
	1    10900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2550
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED5559F
P 9700 2550
F 0 "#PWR?" H 9570 2590 50  0001 L CNN
F 1 "GND" H 9700 2450 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
NoConn ~ 10800 2000
NoConn ~ 10800 1800
$Comp
L cusf-kicad:R R?
U 1 1 5EEE9A5B
P 9700 2150
F 0 "R?" V 9700 2050 50  0000 C CNN
F 1 "10k" V 9800 2050 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2000 9800 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 9700 2150
Wire Wire Line
	10900 1900 10800 1900
Wire Wire Line
	10900 1700 10800 1700
Wire Wire Line
	10800 1400 10900 1400
Wire Wire Line
	10900 1400 10900 1300
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F394944
P 10900 1300
F 0 "#PWR?" H 10900 1410 50  0001 L CNN
F 1 "3v3" H 10900 1423 50  0000 C CNN
F 2 "" H 10900 1300 50  0001 C CNN
F 3 "" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F394B8C
P 10900 1500
F 0 "#PWR?" H 10770 1540 50  0001 L CNN
F 1 "GND" V 10900 1250 50  0000 L CNN
F 2 "" H 10900 1500 50  0001 C CNN
F 3 "" H 10900 1500 50  0001 C CNN
	1    10900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 1500 10800 1500
Text Notes 11000 1400 0    50   ~ 0
this selects LVCMOS, 24mA drive\n- it may need to be changed
Wire Wire Line
	9700 2000 9600 2000
Wire Wire Line
	9450 2000 9500 2000
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EF99F63
P 9450 2000
F 0 "#PWR?" H 9450 2110 50  0001 L CNN
F 1 "3v3" V 9450 2077 50  0000 L CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE2A408
P 9450 1700
F 0 "#PWR?" H 9320 1740 50  0001 L CNN
F 1 "GND" V 9450 1450 50  0000 L CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1700 9450 1700
$Comp
L cusf-kicad:C C?
U 1 1 5EDBC2E5
P 9500 1700
F 0 "C?" H 9550 1750 50  0000 C CNN
F 1 "1u" H 9550 1650 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEAE9EC
P 9500 2000
F 0 "R?" H 9550 2050 50  0000 C CNN
F 1 "10k" H 9550 1950 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:Si53307 IC?
U 1 1 5ECE1FB9
P 10300 1900
F 0 "IC?" H 9950 2500 50  0000 C CNN
F 1 "Si53307" H 10050 1300 50  0000 C CNN
F 2 "agg:DFN-10-SL18860DC" H 9900 1200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/si5330x-datasheet.pdf" H 9900 1100 50  0001 L CNN
F 4 "634-SI53307-B-GM" H 9900 1000 50  0001 L CNN "Mouser"
	1    10300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9700 1700
Wire Wire Line
	9700 1700 9800 1700
Wire Wire Line
	9600 1700 9700 1700
Connection ~ 9700 1700
Wire Wire Line
	9700 2250 9700 2400
Connection ~ 9700 2400
Wire Notes Line
	12400 2950 12400 800 
Wire Notes Line
	4500 2950 12400 2950
Wire Notes Line
	4500 800  12400 800 
$Comp
L cusf-kicad:COAX P?
U 1 1 5ECB244C
P 13550 4550
F 0 "P?" H 13550 4650 50  0000 C CNN
F 1 "GPS_ANTENNA" H 13550 4400 50  0000 C CNN
F 2 "agg:SMA-EDGE" H 13550 4340 50  0001 C CNN
F 3 "" H 13650 4450 50  0001 C CNN
F 4 "1608592" H 13550 4270 50  0001 C CNN "Farnell"
	1    13550 4550
	1    0    0    -1  
$EndComp
Text Notes 9450 8000 0    50   ~ 0
https://www.silabs.com/Support%20Documents/TechnicalDocs/AN627.pdf
$Comp
L cusf-kicad:ADL5324 IC?
U 1 1 5EBEA3AC
P 13100 6750
F 0 "IC?" H 12750 6950 50  0000 C CNN
F 1 "ADL5324" H 12850 6550 50  0000 C CNN
F 2 "agg:SOT-89-3" H 12700 6450 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADL5324.pdf" H 12700 6350 50  0001 L CNN
F 4 "2099794" H 12700 6250 50  0001 L CNN "Farnell"
	1    13100 6750
	-1   0    0    -1  
$EndComp
Text Label 10850 4550 2    50   ~ 0
GPS_ANT
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5F218AF0
P 14800 6750
F 0 "D?" H 14850 6800 50  0000 L CNN
F 1 "ESD_DIODE" H 14750 6650 50  0001 L CNN
F 2 "agg:0402" H 14750 6550 50  0001 L CNN
F 3 "" H 14700 6750 50  0001 C CNN
F 4 "2368169" H 14750 6450 50  0001 L CNN "Farnell"
	1    14800 6750
	-1   0    0    1   
$EndComp
Wire Notes Line
	11400 6450 11400 7300
Wire Notes Line
	10600 6450 10600 7300
Wire Notes Line
	11400 7300 10600 7300
Wire Notes Line
	10600 6450 11400 6450
Wire Wire Line
	11000 7000 10750 7000
Connection ~ 11000 7000
Wire Wire Line
	11000 7100 11000 7000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F15923D
P 11000 7100
F 0 "#PWR?" H 10870 7140 50  0001 L CNN
F 1 "GND" H 11000 7000 50  0000 C CNN
F 2 "" H 11000 7100 50  0001 C CNN
F 3 "" H 11000 7100 50  0001 C CNN
	1    11000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7000 10750 6850
Wire Wire Line
	11250 7000 11000 7000
Wire Wire Line
	11250 6850 11250 7000
$Comp
L cusf-kicad:C C?
U 1 1 5F139128
P 11250 6750
F 0 "C?" H 11250 6800 50  0000 L CNN
F 1 "5p6" H 11250 6700 50  0000 L CNN
F 2 "" H 11250 6750 50  0001 C CNN
F 3 "" H 11250 6750 50  0001 C CNN
	1    11250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 6650 11250 6750
Wire Wire Line
	11050 6650 11250 6650
Connection ~ 10750 6650
Wire Wire Line
	10950 6650 10750 6650
$Comp
L cusf-kicad:L L?
U 1 1 5F0DB8F2
P 10950 6650
F 0 "L?" H 11000 6600 50  0000 C CNN
F 1 "6n8" H 11000 6700 50  0000 C CNN
F 2 "" H 10950 6650 50  0001 C CNN
F 3 "" H 10950 6650 50  0001 C CNN
	1    10950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6750 10750 6650
$Comp
L cusf-kicad:C C?
U 1 1 5F0BBFB2
P 10750 6750
F 0 "C?" H 10750 6800 50  0000 L CNN
F 1 "5p6" H 10750 6700 50  0000 L CNN
F 2 "" H 10750 6750 50  0001 C CNN
F 3 "" H 10750 6750 50  0001 C CNN
	1    10750 6750
	0    1    1    0   
$EndComp
Connection ~ 10350 6650
Wire Wire Line
	10350 6650 10750 6650
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F09C174
P 9750 6200
F 0 "#PWR?" H 9750 6310 50  0001 L CNN
F 1 "3v3" H 9750 6323 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6350 9750 6200
Wire Wire Line
	9750 6450 9750 6650
$Comp
L cusf-kicad:L L?
U 1 1 5F05E0D6
P 9750 6350
F 0 "L?" V 9754 6394 50  0000 L CNN
F 1 "120n" V 9845 6394 50  0000 L CNN
F 2 "" H 9750 6350 50  0001 C CNN
F 3 "" H 9750 6350 50  0001 C CNN
	1    9750 6350
	0    1    1    0   
$EndComp
Connection ~ 9750 6650
Wire Wire Line
	9750 6650 9500 6650
Connection ~ 10350 7000
Wire Wire Line
	10350 6650 10350 7000
Wire Wire Line
	10200 6650 10350 6650
Wire Wire Line
	9750 6650 9750 7000
Wire Wire Line
	9900 6650 9750 6650
Wire Wire Line
	10100 6650 10000 6650
$Comp
L cusf-kicad:L L?
U 1 1 5EFC81C2
P 10100 6650
F 0 "L?" H 10150 6550 50  0000 C CNN
F 1 "8n2" H 10150 6750 50  0000 C CNN
F 2 "" H 10100 6650 50  0001 C CNN
F 3 "" H 10100 6650 50  0001 C CNN
	1    10100 6650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EFC7524
P 9900 6650
F 0 "C?" H 9950 6550 50  0000 C CNN
F 1 "22p" H 9950 6750 50  0000 C CNN
F 2 "" H 9900 6650 50  0001 C CNN
F 3 "" H 9900 6650 50  0001 C CNN
	1    9900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7300 10200 7300
Wire Wire Line
	10350 7000 10350 7300
Wire Wire Line
	10200 7000 10350 7000
Connection ~ 9750 7000
Wire Wire Line
	10100 7000 9750 7000
$Comp
L cusf-kicad:C C?
U 1 1 5EF6E936
P 10100 7000
F 0 "C?" H 10150 6900 50  0000 C CNN
F 1 "1p" H 10150 7100 50  0000 C CNN
F 2 "" H 10100 7000 50  0001 C CNN
F 3 "" H 10100 7000 50  0001 C CNN
	1    10100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7300 9750 7300
$Comp
L cusf-kicad:L L?
U 1 1 5EF50DD6
P 10100 7300
F 0 "L?" H 10150 7250 50  0000 C CNN
F 1 "24n" H 10150 7350 50  0000 C CNN
F 2 "" H 10100 7300 50  0001 C CNN
F 3 "" H 10100 7300 50  0001 C CNN
	1    10100 7300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EF4F9AE
P 9750 7600
F 0 "#PWR?" H 9620 7640 50  0001 L CNN
F 1 "GND" H 9750 7500 50  0000 C CNN
F 2 "" H 9750 7600 50  0001 C CNN
F 3 "" H 9750 7600 50  0001 C CNN
	1    9750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7500 9750 7600
$Comp
L cusf-kicad:C C?
U 1 1 5EF3277C
P 9750 7400
F 0 "C?" V 9754 7458 50  0000 L CNN
F 1 "3p" V 9845 7458 50  0000 L CNN
F 2 "" H 9750 7400 50  0001 C CNN
F 3 "" H 9750 7400 50  0001 C CNN
	1    9750 7400
	0    1    1    0   
$EndComp
Connection ~ 9750 7300
Wire Wire Line
	9750 7300 9750 7400
Wire Wire Line
	9750 7300 9500 7300
Wire Wire Line
	9750 7200 9750 7300
Wire Wire Line
	9750 7000 9500 7000
Wire Wire Line
	9750 7100 9750 7000
$Comp
L cusf-kicad:L L?
U 1 1 5EE88D31
P 9750 7100
F 0 "L?" V 9754 7144 50  0000 L CNN
F 1 "20n" V 9850 7150 50  0000 L CNN
F 2 "" H 9750 7100 50  0001 C CNN
F 3 "" H 9750 7100 50  0001 C CNN
	1    9750 7100
	0    1    1    0   
$EndComp
Text Label 9500 7300 2    60   ~ 0
RXp
Text Label 9500 7000 2    60   ~ 0
RXn
Text Label 9500 6650 2    60   ~ 0
TX
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED3D1A8
P 14950 6900
F 0 "#PWR?" H 14820 6940 50  0001 L CNN
F 1 "GND" H 14950 6800 50  0000 C CNN
F 2 "" H 14950 6900 50  0001 C CNN
F 3 "" H 14950 6900 50  0001 C CNN
	1    14950 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 6750 14950 6900
$Comp
L cusf-kicad:COAX P?
U 1 1 5ECE5B60
P 15300 6650
F 0 "P?" H 15300 6750 50  0000 C CNN
F 1 "TELEM_ANTENNA" H 15300 6500 50  0000 C CNN
F 2 "agg:SMA-EDGE" H 15300 6440 50  0001 C CNN
F 3 "" H 15400 6550 50  0001 C CNN
F 4 "1608592" H 15300 6370 50  0001 C CNN "Farnell"
	1    15300 6650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5E881BDA
P 9150 4050
F 0 "C?" V 9250 4050 50  0000 R CNN
F 1 "1u" V 9250 4150 50  0000 R CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5E700C9A
P 9000 4100
F 0 "R?" H 9050 4150 50  0000 C CNN
F 1 "110k" H 9050 4050 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4100 8800 4100
Wire Wire Line
	9000 4100 9150 4100
Text Label 6900 4900 0    50   ~ 0
GPS_ANT
Text Label 9850 4700 0    50   ~ 0
GPS_ANT
Wire Wire Line
	6800 4900 6900 4900
Wire Wire Line
	9550 4700 9550 4800
Connection ~ 9550 4700
Wire Wire Line
	9550 4700 9850 4700
Wire Wire Line
	9550 4600 9550 4700
Wire Wire Line
	7950 4200 8000 4200
Text Label 6900 4200 0    50   ~ 0
GPS_RX
Text Label 6900 4300 0    50   ~ 0
GPS_TX
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6800 4200 6900 4200
Connection ~ 9550 4100
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 9550 3900
Wire Wire Line
	9400 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4200
Wire Wire Line
	9150 4100 9300 4100
Wire Wire Line
	9150 3950 9150 3900
Connection ~ 9150 4100
Wire Wire Line
	9150 4050 9150 4100
Wire Wire Line
	8800 3900 9150 3900
$Comp
L cusf-kicad:C C?
U 1 1 5EC47FEF
P 9300 4100
F 0 "C?" H 9350 4050 50  0000 C CNN
F 1 "100n" H 9350 4150 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9550 4100
Wire Wire Line
	7450 3900 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7950 4100 8000 4100
Wire Wire Line
	7450 3900 8000 3900
Wire Wire Line
	7550 4500 7450 4500
Wire Wire Line
	7650 4500 7750 4500
Wire Wire Line
	7750 4500 8000 4500
Wire Wire Line
	7750 4400 8000 4400
Text Label 7950 4200 2    60   ~ 0
ANT_~FLAG
Text Label 7950 4100 2    60   ~ 0
ANT_~EN
Connection ~ 7750 4500
Wire Wire Line
	7750 4650 7750 4500
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA29307
P 7750 4650
F 0 "#PWR?" H 7620 4690 50  0001 L CNN
F 1 "GND" H 7750 4550 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 7450 4700
Wire Wire Line
	9550 3950 9550 3900
$Comp
L cusf-kicad:R R?
U 1 1 5E85E046
P 9550 3950
F 0 "R?" V 9554 3994 50  0000 L CNN
F 1 "10" V 9645 3994 50  0000 L CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E7AF759
P 9150 4350
F 0 "#PWR?" H 9020 4390 50  0001 L CNN
F 1 "GND" H 9150 4250 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9150 4350
Wire Wire Line
	7750 4500 7750 4400
$Comp
L cusf-kicad:C C?
U 1 1 5E5F3CBC
P 9550 4800
F 0 "C?" V 9600 4850 50  0000 L CNN
F 1 "100n" V 9600 4550 50  0000 L CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4350 9550 4300
Wire Wire Line
	9550 4500 9550 4450
$Comp
L cusf-kicad:L L?
U 1 1 5E754BAB
P 9550 4500
F 0 "L?" V 9600 4544 50  0000 L CNN
F 1 "91nH" V 9645 4544 50  0001 L CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:L L?
U 1 1 5E7548D0
P 9550 4350
F 0 "L?" V 9600 4400 50  0000 L CNN
F 1 "91nH" H 9500 4300 50  0000 L CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:L L?
U 1 1 5E754129
P 9550 4200
F 0 "L?" V 9600 4244 50  0000 L CNN
F 1 "91nH" V 9645 4244 50  0001 L CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5E701735
P 7550 4500
F 0 "C?" H 7500 4450 50  0000 L CNN
F 1 "1u" H 7550 4550 50  0000 L CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Connection ~ 7450 3900
Wire Wire Line
	7450 3850 7450 3900
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5E6F11B7
P 7450 3850
F 0 "#FLG?" H 7450 4010 50  0001 C CNN
F 1 "PWR" H 7450 3983 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7450 4500
$Comp
L cusf-kicad:NCP380 IC?
U 1 1 5E6DFA3D
P 8400 4200
F 0 "IC?" H 8150 4600 50  0000 C CNN
F 1 "NCP380" H 8250 3800 50  0000 C CNN
F 2 "agg:DFN-6-EP-ONSEMI" H 8100 3700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP380-D.PDF" H 8100 3600 50  0001 L CNN
F 4 "2464412" H 8100 3500 50  0001 L CNN "Farnell"
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E6DEE5B
P 9550 5000
F 0 "#PWR?" H 9420 5040 50  0001 L CNN
F 1 "GND" H 9550 4900 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4900 9550 5000
NoConn ~ 6800 4600
NoConn ~ 6800 4500
NoConn ~ 6800 4000
NoConn ~ 6800 3900
Text Label 5250 4700 2    60   ~ 0
GPS_PPS
Text Label 5250 4600 2    60   ~ 0
GPS_RESET_N
NoConn ~ 5600 4800
Wire Wire Line
	5600 4700 5250 4700
Wire Wire Line
	5600 4600 5250 4600
Connection ~ 5450 4100
Connection ~ 5450 4200
$Comp
L cusf-kicad:C C?
U 1 1 5E58B26E
P 5450 4200
F 0 "C?" H 5550 4400 50  0000 R CNN
F 1 "100n" H 5600 4300 50  0000 R CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4400 5450 4300
Connection ~ 5450 4400
Wire Wire Line
	5600 4400 5450 4400
Wire Wire Line
	5450 4300 5450 4200
Connection ~ 5450 4300
Wire Wire Line
	5600 4300 5450 4300
Wire Wire Line
	5450 4200 5600 4200
Wire Wire Line
	5450 4450 5450 4400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E55FC46
P 5450 4450
F 0 "#PWR?" H 5320 4490 50  0001 L CNN
F 1 "GND" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 4000
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5600 3900
Wire Wire Line
	5450 4000 5450 4100
Connection ~ 5450 4000
Wire Wire Line
	5600 4000 5450 4000
Wire Wire Line
	5450 4100 5600 4100
Wire Wire Line
	5450 3800 5450 3900
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E53603F
P 5450 3800
F 0 "#PWR?" H 5450 3910 50  0001 L CNN
F 1 "3v3" H 5450 3923 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:MAX-M8Q IC?
U 1 1 5E534CE3
P 6200 4400
F 0 "IC?" H 5750 5000 50  0000 C CNN
F 1 "MAX-M8Q" H 5900 3800 50  0000 C CNN
F 2 "agg:MAX-M8Q" H 5700 3700 50  0001 L CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 5700 3600 50  0001 L CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 6750 15200 6750
Wire Wire Line
	14950 6750 14900 6750
Connection ~ 14950 6750
Wire Wire Line
	14700 6750 14650 6750
Wire Wire Line
	14650 6750 14650 6650
Wire Wire Line
	14650 6650 15200 6650
Wire Wire Line
	14550 6650 14650 6650
Connection ~ 14650 6650
Wire Wire Line
	11250 6650 11600 6650
Connection ~ 11250 6650
Wire Wire Line
	12500 6750 12500 6650
Wire Wire Line
	12500 7250 12500 6850
$Comp
L cusf-kicad:C C?
U 1 1 5F211CD1
P 13100 7350
F 0 "C?" V 13200 7250 50  0000 C CNN
F 1 "10u" V 13100 7250 50  0000 C CNN
F 2 "" H 13100 7350 50  0001 C CNN
F 3 "" H 13100 7350 50  0001 C CNN
	1    13100 7350
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F32C004
P 13100 7550
F 0 "#PWR?" H 12970 7590 50  0001 L CNN
F 1 "GND" V 13100 7300 50  0001 L CNN
F 2 "" H 13100 7550 50  0001 C CNN
F 3 "" H 13100 7550 50  0001 C CNN
	1    13100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7450 13100 7550
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F29D0E8
P 13200 7250
F 0 "#PWR?" H 13200 7360 50  0001 L CNN
F 1 "3v3" V 13200 7400 50  0000 C CNN
F 2 "" H 13200 7250 50  0001 C CNN
F 3 "" H 13200 7250 50  0001 C CNN
	1    13200 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 7250 13100 7350
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F32BD3C
P 12800 7550
F 0 "#PWR?" H 12670 7590 50  0001 L CNN
F 1 "GND" H 12700 7450 50  0000 L CNN
F 2 "" H 12800 7550 50  0001 C CNN
F 3 "" H 12800 7550 50  0001 C CNN
	1    12800 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	15750 8050 15750 5900
Wire Notes Line
	9200 5900 15750 5900
Wire Notes Line
	9200 8050 15750 8050
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5FE4EFC9
P 13100 4650
F 0 "D?" H 13150 4700 50  0000 L CNN
F 1 "ESD_DIODE" H 13050 4550 50  0001 L CNN
F 2 "agg:0402" H 13050 4450 50  0001 L CNN
F 3 "" H 13000 4650 50  0001 C CNN
F 4 "2368169" H 13050 4350 50  0001 L CNN "Farnell"
	1    13100 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 4650 12950 4650
Wire Wire Line
	12950 4650 12950 4550
Connection ~ 12950 4550
Wire Wire Line
	12950 4550 12650 4550
Wire Wire Line
	13200 4650 13250 4650
Connection ~ 13250 4650
Wire Notes Line
	13900 5500 13900 3350
Wire Notes Line
	10400 3350 13900 3350
Wire Notes Line
	10400 5500 13900 5500
Wire Wire Line
	5600 4900 5250 4900
Text Label 5250 4900 2    60   ~ 0
GPS_TP
Wire Wire Line
	8550 1900 9800 1900
NoConn ~ 8550 2000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E7B01CA
P 8650 2500
F 0 "#PWR?" H 8520 2540 50  0001 L CNN
F 1 "GND" H 8650 2400 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8550 2400 8650 2400
Text Label 8700 2200 0    60   ~ 0
PLL_SDA
Text Label 8700 2300 0    60   ~ 0
PLL_SCL
Wire Wire Line
	8550 2300 8700 2300
Wire Wire Line
	8550 2200 8700 2200
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E77564C
P 7050 1800
F 0 "#PWR?" H 7050 1910 50  0001 L CNN
F 1 "3v3" H 7050 1923 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7150 1900
Wire Wire Line
	7050 1900 7050 1800
Connection ~ 7050 1900
$Comp
L cusf-kicad:C C?
U 1 1 5E74F302
P 7050 2000
F 0 "C?" V 7150 2200 50  0000 R CNN
F 1 "100n" V 7050 2200 50  0000 R CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2050 7050 2000
Wire Wire Line
	7000 2200 7150 2200
Text Label 7000 2200 2    60   ~ 0
GPS_TP
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7150 2000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E6CEC24
P 7050 2050
F 0 "#PWR?" H 6920 2090 50  0001 L CNN
F 1 "GND" H 7150 2000 50  0000 C CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2400
Wire Wire Line
	7150 2500 6650 2500
$Comp
L cusf-kicad:CS2100-CP IC?
U 1 1 5E6AA5EC
P 7850 2200
F 0 "IC?" H 7300 2600 50  0000 C CNN
F 1 "CS2100-CP" H 7500 1800 50  0000 C CNN
F 2 "agg:MSOP-10" H 7250 1700 50  0001 L CNN
F 3 "https://www.cirrus.com/en/pubs/proDatasheet/CS2100-CP_F3.pdf" H 7250 1600 50  0001 L CNN
F 4 "777-CS2100CP-CZZ" H 7250 1500 50  0001 L CNN "Mouser"
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6350 2000
Wire Wire Line
	6650 2500 6650 2000
Connection ~ 6650 2500
Wire Wire Line
	6500 2500 6650 2500
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	6050 2000 6050 2400
Wire Wire Line
	6250 2000 6050 2000
$Comp
L cusf-kicad:R R?
U 1 1 5E6647CE
P 6250 2000
F 0 "R?" H 6300 1950 50  0000 C CNN
F 1 "1M" H 6300 2050 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6500 2300
Wire Wire Line
	6550 2250 6550 2300
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E6533F4
P 6550 2250
F 0 "#PWR?" H 6550 2360 50  0001 L CNN
F 1 "3v3" H 6550 2373 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E6525A7
P 6050 2600
F 0 "#PWR?" H 5920 2640 50  0001 L CNN
F 1 "GND" H 6050 2500 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	6100 2500 6050 2500
Connection ~ 6050 2400
Wire Wire Line
	6100 2400 6050 2400
$Comp
L cusf-kicad:NC7SZ04 IC?
U 1 1 5E62F86A
P 6300 2400
F 0 "IC?" H 6250 2600 50  0000 C CNN
F 1 "NC7SZ04" H 6300 2200 50  0000 C CNN
F 2 "agg:SOT-23-5" H 6290 1920 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7SZ04.pdf" H 6300 2120 50  0001 C CNN
F 4 "1417667" H 6300 2010 50  0001 C CNN "Farnell"
	1    6300 2400
	1    0    0    -1  
$EndComp
Text Notes 7050 1350 0    50   ~ 0
TODO: Old M4 went direct TCXO -> buffer,\n       should we be doing this?
Connection ~ 12500 7250
Connection ~ 12800 7250
Connection ~ 13100 7250
Wire Wire Line
	12500 7250 12800 7250
Wire Wire Line
	12800 7250 13100 7250
Wire Wire Line
	13100 7250 13200 7250
$EndSCHEMATC
