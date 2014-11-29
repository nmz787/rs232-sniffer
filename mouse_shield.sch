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
LIBS:8pdt_switch_module
LIBS:cap_symbol
LIBS:polar_cap_symbol
LIBS:SP3238E_symbol
LIBS:SP3243E_symbol
LIBS:mouseboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_01X10 JP6
U 1 1 5459CB44
P 2350 2000
F 0 "JP6" H 2350 2550 50  0000 C CNN
F 1 "CONN_01X10" V 2450 2000 50  0000 C CNN
F 2 "" H 2350 2000 60  0001 C CNN
F 3 "" H 2350 2000 60  0000 C CNN
	1    2350 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X18 XIO1
U 1 1 5459CB4B
P 5400 3200
F 0 "XIO1" H 5400 4150 50  0000 C CNN
F 1 "CONN_02X18" V 5400 3200 50  0000 C CNN
F 2 "" H 5400 2150 60  0001 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Text Label 2600 4350 3    60   ~ 0
GND
$Comp
L CONN_01X08 POWER1
U 1 1 5459CB53
P 2350 4150
F 0 "POWER1" H 2350 4600 50  0000 C CNN
F 1 "CONN_01X08" V 2450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2350 4150 60  0001 C CNN
F 3 "" H 2350 4150 60  0000 C CNN
	1    2350 4150
	0    -1   -1   0   
$EndComp
Text Label 2400 4350 3    60   ~ 0
5V
Text Label 2300 4350 3    60   ~ 0
3.3V
Text Label 5650 3950 0    60   ~ 0
PB0
Text Label 5150 3950 2    60   ~ 0
PB1
Text Label 5650 3850 0    60   ~ 0
PB2
Text Label 5150 3850 2    60   ~ 0
PB3
$Comp
L CONN_01X08 COMMUNICATION1
U 1 1 5459CB61
P 4400 2200
F 0 "COMMUNICATION1" H 4400 2650 50  0000 C CNN
F 1 "CONN_01X08" V 4500 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4400 2200 60  0001 C CNN
F 3 "" H 4400 2200 60  0000 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
Text Label 2600 2200 3    60   ~ 0
PB4
Text Label 2500 2200 3    60   ~ 0
PB5
Text Label 2400 2200 3    60   ~ 0
PB6
Text Label 2300 2200 3    60   ~ 0
PB7
Text Label 2200 4350 3    60   ~ 0
RESET
Text Label 4350 2000 1    60   ~ 0
RX2_ARDUINO17
Text Label 4250 2000 1    60   ~ 0
TX2_ARDUINO16
Text Label 4150 2000 1    60   ~ 0
RX3_ARDUINO15
Text Label 4050 2000 1    60   ~ 0
TX3_ARDUINO14
Text Label 5150 2450 2    60   ~ 0
PA0
Text Label 5150 2550 2    60   ~ 0
PA2
Text Label 5150 2650 2    60   ~ 0
PA4
Text Label 5150 2750 2    60   ~ 0
PA6
Text Label 5650 2450 0    60   ~ 0
PA1
Text Label 5650 2550 0    60   ~ 0
PA3
Text Label 5650 2650 0    60   ~ 0
PA5
Text Label 5650 2750 0    60   ~ 0
PA7
Text Label 5650 2350 0    60   ~ 0
5V
Text Label 5150 2350 2    60   ~ 0
5V
Text Label 5150 4050 2    60   ~ 0
GND
Text Label 5650 4050 0    60   ~ 0
GND
NoConn ~ 5650 3250
NoConn ~ 5650 3350
NoConn ~ 5650 3450
NoConn ~ 5650 3550
NoConn ~ 5650 3650
NoConn ~ 5150 3650
NoConn ~ 5150 3550
NoConn ~ 5150 3450
NoConn ~ 5150 3350
NoConn ~ 5150 3250
NoConn ~ 5150 3750
NoConn ~ 5650 3750
NoConn ~ 2800 2200
NoConn ~ 2700 2200
NoConn ~ 2100 2200
NoConn ~ 2000 2200
NoConn ~ 1900 2200
Text Label 2200 2200 3    60   ~ 0
GND
NoConn ~ 4800 4350
Text Label 7300 1400 2    60   ~ 0
RX2_ARDUINO17
Text Label 7300 1800 2    60   ~ 0
TX2_ARDUINO16
Text Label 7300 2300 2    60   ~ 0
RX3_ARDUINO15
Text Label 7300 2700 2    60   ~ 0
TX3_ARDUINO14
Text Label 7900 1200 2    60   ~ 0
PA0
Text Label 7900 2100 2    60   ~ 0
PB0
Text Label 7900 2300 2    60   ~ 0
PB2
Text Label 7900 1300 2    60   ~ 0
PA1
Text Label 7900 1500 2    60   ~ 0
PA3
Text Label 7900 1700 2    60   ~ 0
PA5
Text Label 7900 1900 2    60   ~ 0
PA7
Text Label 6350 2500 2    60   ~ 0
GND
Text Label 7900 2200 2    60   ~ 0
PB1
Text Label 7900 2400 2    60   ~ 0
PB3
Text Label 7900 1400 2    60   ~ 0
PA2
Text Label 7900 1600 2    60   ~ 0
PA4
Text Label 7900 1800 2    60   ~ 0
PA6
Text Label 6350 2650 2    60   ~ 0
GND
Text Label 7900 2500 2    60   ~ 0
PB4
Text Label 7900 2600 2    60   ~ 0
PB5
Text Label 7900 2700 2    60   ~ 0
PB6
Text Label 7900 2800 2    60   ~ 0
PB7
Text Label 5650 3150 0    60   ~ 0
GPIO_*_37
Text Label 5150 3150 2    60   ~ 0
GPIO_*_36
Text Label 5150 3050 2    60   ~ 0
GPIO_*_34
Text Label 5150 2950 2    60   ~ 0
GPIO_*_32
Text Label 6150 3150 0    60   ~ 0
PC0
Text Label 4650 3150 2    60   ~ 0
PC1
Text Label 4650 3050 2    60   ~ 0
PC3
Text Label 4650 2950 2    60   ~ 0
PC5
Text Label 5650 3050 0    60   ~ 0
GPIO_*_35
Text Label 5650 2950 0    60   ~ 0
GPIO_*_33
Text Label 6150 3050 0    60   ~ 0
PC2
Text Label 6150 2950 0    60   ~ 0
PC4
Text Label 5150 2850 2    60   ~ 0
GPIO_*_30
Text Label 4650 2850 2    60   ~ 0
PC7
Text Label 5650 2850 0    60   ~ 0
GPIO_*_31
Text Label 6150 2850 0    60   ~ 0
PC6
NoConn ~ 4750 2000
NoConn ~ 4650 2000
NoConn ~ 4550 2000
NoConn ~ 4450 2000
Text GLabel 8500 1200 2    60   Input ~ 0
TTL_RI_FROM_MOUSE
Wire Wire Line
	2500 4350 2600 4350
Wire Wire Line
	7900 1900 8500 1900
Wire Wire Line
	7300 1800 8500 1800
Wire Wire Line
	7900 1700 8500 1700
Wire Wire Line
	8500 1600 7900 1600
Wire Wire Line
	7900 1500 8500 1500
Wire Wire Line
	7300 1400 8500 1400
Wire Wire Line
	7900 1300 8500 1300
Wire Wire Line
	8500 1200 7900 1200
Wire Wire Line
	7900 2100 8500 2100
Wire Wire Line
	8500 2200 7900 2200
Wire Wire Line
	7300 2300 8500 2300
Wire Wire Line
	7900 2400 8500 2400
Wire Wire Line
	8500 2500 7900 2500
Wire Wire Line
	7900 2600 8500 2600
Wire Wire Line
	7300 2700 8500 2700
Wire Wire Line
	7900 2800 8500 2800
Wire Wire Line
	6150 3150 5650 3150
Wire Wire Line
	4650 3150 5150 3150
Wire Wire Line
	4650 2950 5150 2950
Wire Wire Line
	5150 3050 4650 3050
Wire Wire Line
	6150 2950 5650 2950
Wire Wire Line
	5650 3050 6150 3050
Wire Wire Line
	4650 2850 5150 2850
Wire Wire Line
	6150 2850 5650 2850
Text GLabel 8500 1300 2    60   Input ~ 0
TTL_CTS_FROM_MOUSE
Text GLabel 8500 1400 2    60   Input ~ 0
TTL_RX_FROM_MOUSE
Text GLabel 8500 1500 2    60   Input ~ 0
TTL_DSR_FROM_MOUSE
Text GLabel 8500 1600 2    60   Input ~ 0
TTL_CD_FROM_MOUSE
Text GLabel 8500 1700 2    60   Input ~ 0
TTL_DTR_TO_MOUSE
Text GLabel 8500 1800 2    60   Input ~ 0
TTL_TX_TO_MOUSE
Text GLabel 8500 1900 2    60   Input ~ 0
TTL_RTS_TO_MOUSE
Text GLabel 8500 2100 2    60   Input ~ 0
TTL_RI_TO_CPU
Text GLabel 8500 2200 2    60   Input ~ 0
TTL_CTS_TO_CPU
Text GLabel 8500 2300 2    60   Input ~ 0
TTL_RX_TO_CPU
Text GLabel 8500 2400 2    60   Input ~ 0
TTL_DSR_TO_CPU
Text GLabel 8500 2500 2    60   Input ~ 0
TTL_CD_TO_CPU
Text GLabel 8500 2600 2    60   Input ~ 0
TTL_DTR_FROM_CPU
Text GLabel 8500 2700 2    60   Input ~ 0
TTL_TX_FROM_CPU
Text GLabel 8500 2800 2    60   Input ~ 0
TTL_RTS_FROM_CPU
Text Label 8350 3150 2    60   ~ 0
GPIO_*_37
Text Label 8350 3250 2    60   ~ 0
GPIO_*_35
Text Label 8350 3350 2    60   ~ 0
GPIO_*_33
Text Label 8350 3450 2    60   ~ 0
GPIO_*_31
Wire Wire Line
	8350 3450 8550 3450
Wire Wire Line
	8350 3250 8550 3250
Wire Wire Line
	8550 3350 8350 3350
Wire Wire Line
	8350 3150 8550 3150
Text Label 8350 3850 2    60   ~ 0
GPIO_*_36
Text Label 8350 3750 2    60   ~ 0
GPIO_*_34
Text Label 8350 3650 2    60   ~ 0
GPIO_*_32
Text Label 8350 3550 2    60   ~ 0
GPIO_*_30
Wire Wire Line
	8550 3850 8350 3850
Wire Wire Line
	8550 3650 8350 3650
Wire Wire Line
	8350 3750 8550 3750
Wire Wire Line
	8550 3550 8350 3550
Text GLabel 8550 3150 2    60   Input ~ 0
TTL_DTR_FROM_CPU-_
Text GLabel 8550 3250 2    60   Input ~ 0
TTL_CTS_FROM_MOUSE-_
Text GLabel 8550 3350 2    60   Input ~ 0
CPU_ONLINE
Text GLabel 8550 3450 2    60   Input ~ 0
MOUSE_ONLINE
Text GLabel 8550 3550 2    60   Input ~ 0
CPU_SHUTDOWN
Text GLabel 8550 3650 2    60   Input ~ 0
MOUSE_SHUTDOWN
Text GLabel 8550 3750 2    60   Input ~ 0
MOUSE_STATUS
Text GLabel 8550 3850 2    60   Input ~ 0
CPU_STATUS
NoConn ~ 2200 4350
NoConn ~ 2100 4350
NoConn ~ 2000 4350
Text GLabel 2400 4650 3    60   Input ~ 0
PWR
NoConn ~ 2700 4350
Text Label 2700 4350 3    60   ~ 0
VIN
Wire Wire Line
	2400 4650 2400 4350
$EndSCHEMATC
