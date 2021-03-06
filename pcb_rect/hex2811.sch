EESchema Schematic File Version 2
LIBS:hex2811-rescue
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
LIBS:mk20dx256vlh7
LIBS:hex2811-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MK20DX256VLH7 U1
U 1 1 578D6427
P 5450 3450
F 0 "U1" H 5450 2200 60  0000 C CNN
F 1 "MK20DX256VLH7" H 5450 2600 60  0000 C CNN
F 2 "lib:LQFN64" H 5650 3100 60  0000 C CNN
F 3 "" H 5650 3100 60  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L 74HC245-RESCUE-hex2811 U2
U 1 1 578D649C
P 8300 2400
F 0 "U2" H 8400 2975 50  0000 L BNN
F 1 "74HC245" H 8350 1825 50  0000 L TNN
F 2 "lib:tssop20" H 8300 2400 50  0000 C CNN
F 3 "" H 8300 2400 50  0000 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L 74HC245-RESCUE-hex2811 U3
U 1 1 578D65DA
P 8300 3800
F 0 "U3" H 8400 4375 50  0000 L BNN
F 1 "74HC245" H 8350 3225 50  0000 L TNN
F 2 "lib:tssop20" H 8300 3800 50  0000 C CNN
F 3 "" H 8300 3800 50  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P9-16
U 1 1 578D680B
P 10600 2250
F 0 "P9-16" H 10600 2700 50  0000 C CNN
F 1 "CONN_02X08" V 10600 2250 50  0000 C CNN
F 2 "lib:2x8" H 10600 1050 50  0000 C CNN
F 3 "" H 10600 1050 50  0000 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P1-8
U 1 1 578D68AE
P 10600 3650
F 0 "P1-8" H 10600 4100 50  0000 C CNN
F 1 "CONN_02X08" V 10600 3650 50  0000 C CNN
F 2 "lib:2x8" H 10600 3100 50  0000 C CNN
F 3 "" H 10600 2450 50  0000 C CNN
	1    10600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 578D693C
P 9250 1900
F 0 "R1" V 9330 1900 50  0000 C CNN
F 1 "68 Ohm" V 9250 1900 50  0000 C CNN
F 2 "lib:R0603" V 9180 1900 50  0000 C CNN
F 3 "" H 9250 1900 50  0000 C CNN
	1    9250 1900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 578D6AA0
P 9250 2000
F 0 "R2" V 9330 2000 50  0000 C CNN
F 1 "68 Ohm" V 9250 2000 50  0000 C CNN
F 2 "lib:R0603" V 9180 2000 50  0000 C CNN
F 3 "" H 9250 2000 50  0000 C CNN
	1    9250 2000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 578D6AD0
P 9250 2100
F 0 "R3" V 9330 2100 50  0000 C CNN
F 1 "68 Ohm" V 9250 2100 50  0000 C CNN
F 2 "lib:R0603" V 9180 2100 50  0000 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 578D6B00
P 9250 2200
F 0 "R4" V 9330 2200 50  0000 C CNN
F 1 "68 Ohm" V 9250 2200 50  0000 C CNN
F 2 "lib:R0603" V 9180 2200 50  0000 C CNN
F 3 "" H 9250 2200 50  0000 C CNN
	1    9250 2200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 578D6B34
P 9250 2300
F 0 "R5" V 9330 2300 50  0000 C CNN
F 1 "68 Ohm" V 9250 2300 50  0000 C CNN
F 2 "lib:R0603" V 9180 2300 50  0000 C CNN
F 3 "" H 9250 2300 50  0000 C CNN
	1    9250 2300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 578D6B8A
P 9250 2400
F 0 "R6" V 9330 2400 50  0000 C CNN
F 1 "68 Ohm" V 9250 2400 50  0000 C CNN
F 2 "lib:R0603" V 9180 2400 50  0000 C CNN
F 3 "" H 9250 2400 50  0000 C CNN
	1    9250 2400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 578D6BC6
P 9250 2500
F 0 "R7" V 9330 2500 50  0000 C CNN
F 1 "68 Ohm" V 9250 2500 50  0000 C CNN
F 2 "lib:R0603" V 9180 2500 50  0000 C CNN
F 3 "" H 9250 2500 50  0000 C CNN
	1    9250 2500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 578D6C06
P 9250 2600
F 0 "R8" V 9330 2600 50  0000 C CNN
F 1 "68 Ohm" V 9250 2600 50  0000 C CNN
F 2 "lib:R0603" V 9180 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 578D770C
P 9250 3300
F 0 "R9" V 9330 3300 50  0000 C CNN
F 1 "68 Ohm" V 9250 3300 50  0000 C CNN
F 2 "lib:R0603" V 9180 3300 50  0000 C CNN
F 3 "" H 9250 3300 50  0000 C CNN
	1    9250 3300
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 578D7712
P 9250 3400
F 0 "R10" V 9330 3400 50  0000 C CNN
F 1 "68 Ohm" V 9250 3400 50  0000 C CNN
F 2 "lib:R0603" V 9180 3400 50  0000 C CNN
F 3 "" H 9250 3400 50  0000 C CNN
	1    9250 3400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 578D7718
P 9250 3500
F 0 "R11" V 9330 3500 50  0000 C CNN
F 1 "68 Ohm" V 9250 3500 50  0000 C CNN
F 2 "lib:R0603" V 9180 3500 50  0000 C CNN
F 3 "" H 9250 3500 50  0000 C CNN
	1    9250 3500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 578D771E
P 9250 3600
F 0 "R12" V 9330 3600 50  0000 C CNN
F 1 "68 Ohm" V 9250 3600 50  0000 C CNN
F 2 "lib:R0603" V 9180 3600 50  0000 C CNN
F 3 "" H 9250 3600 50  0000 C CNN
	1    9250 3600
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 578D7724
P 9250 3700
F 0 "R13" V 9330 3700 50  0000 C CNN
F 1 "68 Ohm" V 9250 3700 50  0000 C CNN
F 2 "lib:R0603" V 9180 3700 50  0000 C CNN
F 3 "" H 9250 3700 50  0000 C CNN
	1    9250 3700
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 578D772A
P 9250 3800
F 0 "R14" V 9330 3800 50  0000 C CNN
F 1 "68 Ohm" V 9250 3800 50  0000 C CNN
F 2 "lib:R0603" V 9180 3800 50  0000 C CNN
F 3 "" H 9250 3800 50  0000 C CNN
	1    9250 3800
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 578D7730
P 9250 3900
F 0 "R15" V 9330 3900 50  0000 C CNN
F 1 "68 Ohm" V 9250 3900 50  0000 C CNN
F 2 "lib:R0603" V 9180 3900 50  0000 C CNN
F 3 "" H 9250 3900 50  0000 C CNN
	1    9250 3900
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 578D7736
P 9250 4000
F 0 "R16" V 9330 4000 50  0000 C CNN
F 1 "68 Ohm" V 9250 4000 50  0000 C CNN
F 2 "lib:R0603" V 9180 4000 50  0000 C CNN
F 3 "" H 9250 4000 50  0000 C CNN
	1    9250 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 578D8379
P 11050 4350
F 0 "#PWR01" H 11050 4100 50  0001 C CNN
F 1 "GND" H 11050 4200 50  0000 C CNN
F 2 "" H 11050 4350 50  0000 C CNN
F 3 "" H 11050 4350 50  0000 C CNN
	1    11050 4350
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD-RESCUE-hex2811 X1
U 1 1 578D96F5
P 5450 5400
F 0 "X1" H 5450 5490 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 5480 5290 50  0000 L CNN
F 2 "lib:TSX-3225" H 5450 5400 50  0000 C CNN
F 3 "" H 5450 5400 50  0000 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 578DA59B
P 6150 5750
F 0 "#PWR02" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6150 5600 50  0000 C CNN
F 2 "" H 6150 5750 50  0000 C CNN
F 3 "" H 6150 5750 50  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 578DADB6
P 8300 4550
F 0 "#PWR03" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8300 4400 50  0000 C CNN
F 2 "" H 8300 4550 50  0000 C CNN
F 3 "" H 8300 4550 50  0000 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 578DAFFF
P 7950 3100
F 0 "#PWR04" H 7950 2850 50  0001 C CNN
F 1 "GND" H 7950 2950 50  0000 C CNN
F 2 "" H 7950 3100 50  0000 C CNN
F 3 "" H 7950 3100 50  0000 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Text GLabel 8900 3050 2    60   Input ~ 0
5V
Text GLabel 8900 1700 2    60   Input ~ 0
5V
$Comp
L R R17
U 1 1 578DC2C6
P 3400 2250
F 0 "R17" V 3480 2250 50  0000 C CNN
F 1 "R" V 3400 2250 50  0000 C CNN
F 2 "lib:R0603" V 3330 2250 50  0000 C CNN
F 3 "" H 3400 2250 50  0000 C CNN
	1    3400 2250
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 578DC37F
P 3400 2400
F 0 "R18" V 3480 2400 50  0000 C CNN
F 1 "R" V 3400 2400 50  0000 C CNN
F 2 "lib:R0603" V 3330 2400 50  0000 C CNN
F 3 "" H 3400 2400 50  0000 C CNN
	1    3400 2400
	0    1    1    0   
$EndComp
Text GLabel 3400 2600 0    60   Input ~ 0
VUSB
Text GLabel 7000 3500 2    60   Input ~ 0
3V3
$Comp
L CONN_01X02 P2
U 1 1 578DF8FD
P 2300 5200
F 0 "P2" H 2300 5350 50  0000 C CNN
F 1 "CONN_01X02" H 2300 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 2350 5500 50  0000 C CNN
F 3 "" H 2300 5200 50  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 578E14D6
P 2800 1350
F 0 "R21" V 2880 1350 50  0000 C CNN
F 1 "R" V 2800 1350 50  0000 C CNN
F 2 "lib:R0603" V 2730 1350 50  0000 C CNN
F 3 "" H 2800 1350 50  0000 C CNN
	1    2800 1350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 578E1EB4
P 3950 1100
F 0 "C1" H 3975 1200 50  0000 L CNN
F 1 "C" H 3975 1000 50  0000 L CNN
F 2 "lib:R0603" H 3988 950 50  0000 C CNN
F 3 "" H 3950 1100 50  0000 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 578E24DA
P 4550 1400
F 0 "#PWR06" H 4550 1150 50  0001 C CNN
F 1 "GND" H 4550 1250 50  0000 C CNN
F 2 "" H 4550 1400 50  0000 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 578E2E4B
P 4150 1100
F 0 "C2" H 4175 1200 50  0000 L CNN
F 1 "C" H 4175 1000 50  0000 L CNN
F 2 "lib:R0603" H 4188 950 50  0000 C CNN
F 3 "" H 4150 1100 50  0000 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 578E2F4E
P 4550 1100
F 0 "C3" H 4575 1200 50  0000 L CNN
F 1 "C" H 4575 1000 50  0000 L CNN
F 2 "lib:R0603" H 4588 950 50  0000 C CNN
F 3 "" H 4550 1100 50  0000 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 578E4AA9
P 4800 1100
F 0 "C4" H 4825 1200 50  0000 L CNN
F 1 "C" H 4825 1000 50  0000 L CNN
F 2 "lib:R0603" H 4838 950 50  0000 C CNN
F 3 "" H 4800 1100 50  0000 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 578E4B32
P 5050 1100
F 0 "C5" H 5075 1200 50  0000 L CNN
F 1 "C" H 5075 1000 50  0000 L CNN
F 2 "lib:R0603" H 5088 950 50  0000 C CNN
F 3 "" H 5050 1100 50  0000 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Text GLabel 2500 1350 0    60   Input ~ 0
VUSB
Text GLabel 4450 650  0    60   Input ~ 0
VUSB
$Comp
L hackerport P3
U 1 1 578E9927
P 1300 2450
F 0 "P3" H 1300 2450 60  0000 C CNN
F 1 "hackerport" H 1300 2350 60  0000 C CNN
F 2 "lib:hackerport" H 1300 2450 60  0000 C CNN
F 3 "" H 1300 2450 60  0000 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Text GLabel 7200 4900 2    60   Input ~ 0
RST
Text GLabel 850  4500 0    60   Input ~ 0
RST
Text GLabel 850  4300 0    60   Input ~ 0
RX
Text GLabel 850  4100 0    60   Input ~ 0
TMS
Text GLabel 850  3900 0    60   Input ~ 0
TX
Text GLabel 850  3700 0    60   Input ~ 0
TDO
Text GLabel 850  3500 0    60   Input ~ 0
3V3
Text GLabel 850  3300 0    60   Input ~ 0
TDI
Text GLabel 850  3100 0    60   Input ~ 0
TCLK
Text GLabel 850  2700 0    60   Input ~ 0
VUSB
$Comp
L GND #PWR07
U 1 1 578EADE1
P 750 2900
F 0 "#PWR07" H 750 2650 50  0001 C CNN
F 1 "GND" H 750 2750 50  0000 C CNN
F 2 "" H 750 2900 50  0000 C CNN
F 3 "" H 750 2900 50  0000 C CNN
	1    750  2900
	1    0    0    -1  
$EndComp
Text GLabel 6950 4400 2    60   Input ~ 0
RX
Text GLabel 6950 4250 2    60   Input ~ 0
TX
Text GLabel 3500 4000 0    60   Input ~ 0
TCLK
Text GLabel 3700 4100 0    60   Input ~ 0
TDI
Text GLabel 3450 4300 0    60   Input ~ 0
TDO
Text GLabel 3900 4350 0    60   Input ~ 0
TMS
Text GLabel 3750 850  0    60   Input ~ 0
3V3
Text GLabel 4900 650  2    60   Input ~ 0
5V
Text GLabel 2500 950  0    60   Input ~ 0
VOUT33
Text GLabel 3100 950  2    60   Input ~ 0
3V3
Text GLabel 4000 2500 0    60   Input ~ 0
VOUT33
Text GLabel 3150 1350 2    60   Input ~ 0
5V
Text GLabel 3950 2100 0    60   Input ~ 0
3V3
Text GLabel 3950 4800 0    60   Input ~ 0
3V3
Text GLabel 3900 3100 0    60   Input ~ 0
3V3
$Comp
L GND #PWR08
U 1 1 578F1349
P 3750 5100
F 0 "#PWR08" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3750 4950 50  0000 C CNN
F 2 "" H 3750 5100 50  0000 C CNN
F 3 "" H 3750 5100 50  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Text GLabel 1950 5150 0    60   Input ~ 0
5V
$Comp
L GND #PWR09
U 1 1 578F3C02
P 1900 5400
F 0 "#PWR09" H 1900 5150 50  0001 C CNN
F 1 "GND" H 1900 5250 50  0000 C CNN
F 2 "" H 1900 5400 50  0000 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Text GLabel 2850 2250 0    60   Input ~ 0
D+
Text GLabel 2850 2400 0    60   Input ~ 0
D-
$Comp
L C C6
U 1 1 578F5FBE
P 4350 1100
F 0 "C6" H 4375 1200 50  0000 L CNN
F 1 "C" H 4375 1000 50  0000 L CNN
F 2 "lib:R0603" H 4388 950 50  0000 C CNN
F 3 "" H 4350 1100 50  0000 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 7600 1900
Wire Wire Line
	6850 2000 7600 2000
Wire Wire Line
	6850 2100 7600 2100
Wire Wire Line
	6850 2200 7600 2200
Wire Wire Line
	6850 2300 7600 2300
Wire Wire Line
	6850 2400 7600 2400
Wire Wire Line
	6850 2500 7600 2500
Wire Wire Line
	6850 2600 7600 2600
Wire Wire Line
	6850 4000 7600 4000
Wire Wire Line
	6850 3900 7600 3900
Wire Wire Line
	6850 3800 7600 3800
Wire Wire Line
	6850 3700 7600 3700
Wire Wire Line
	6850 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3600
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	6850 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3500
Wire Wire Line
	7350 3500 7600 3500
Wire Wire Line
	7400 3200 7400 3400
Wire Wire Line
	7400 3400 7600 3400
Wire Wire Line
	6850 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3300
Wire Wire Line
	7450 3300 7600 3300
Wire Wire Line
	6850 3200 7400 3200
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9000 3900 9100 3900
Wire Wire Line
	9000 3800 9100 3800
Wire Wire Line
	9000 3700 9100 3700
Wire Wire Line
	9000 3600 9100 3600
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	9000 3400 9100 3400
Wire Wire Line
	9000 3300 9100 3300
Wire Wire Line
	9000 1900 9100 1900
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	9000 2100 9100 2100
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9000 2300 9100 2300
Wire Wire Line
	9000 2400 9100 2400
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	9000 2600 9100 2600
Wire Wire Line
	9400 1900 10350 1900
Wire Wire Line
	10200 2000 10350 2000
Wire Wire Line
	10250 2100 10350 2100
Wire Wire Line
	10200 2200 10350 2200
Wire Wire Line
	10200 2300 10350 2300
Wire Wire Line
	10250 2400 10350 2400
Wire Wire Line
	10850 1900 11050 1900
Wire Wire Line
	11050 1900 11050 4350
Wire Wire Line
	10850 2000 11050 2000
Connection ~ 11050 2000
Wire Wire Line
	10850 2100 11050 2100
Connection ~ 11050 2100
Wire Wire Line
	10850 2200 11050 2200
Connection ~ 11050 2200
Wire Wire Line
	10850 2300 11050 2300
Connection ~ 11050 2300
Wire Wire Line
	10850 2400 11050 2400
Connection ~ 11050 2400
Wire Wire Line
	10850 2500 11050 2500
Connection ~ 11050 2500
Wire Wire Line
	10850 2600 11050 2600
Connection ~ 11050 2600
Wire Wire Line
	10850 3300 11050 3300
Connection ~ 11050 3300
Wire Wire Line
	10850 3400 11050 3400
Connection ~ 11050 3400
Wire Wire Line
	10850 3500 11050 3500
Connection ~ 11050 3500
Wire Wire Line
	10850 3600 11050 3600
Connection ~ 11050 3600
Wire Wire Line
	10850 3700 11050 3700
Connection ~ 11050 3700
Wire Wire Line
	10850 3800 11050 3800
Connection ~ 11050 3800
Wire Wire Line
	10850 3900 11050 3900
Connection ~ 11050 3900
Wire Wire Line
	10850 4000 11050 4000
Connection ~ 11050 4000
Wire Wire Line
	6850 5000 6950 5000
Wire Wire Line
	6950 5000 6950 5400
Wire Wire Line
	6950 5400 5650 5400
Wire Wire Line
	4150 5000 4000 5000
Wire Wire Line
	4000 5000 4000 5400
Wire Wire Line
	4000 5400 5250 5400
Wire Wire Line
	6150 5250 6150 5750
Wire Wire Line
	6150 5250 5600 5250
Wire Wire Line
	5300 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5650
Wire Wire Line
	5150 5650 6150 5650
Connection ~ 6150 5650
Wire Wire Line
	8300 4450 8300 4550
Wire Wire Line
	7600 2900 7550 2900
Wire Wire Line
	7550 2900 7550 3050
Wire Wire Line
	7600 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4450
Wire Wire Line
	7200 4450 8300 4450
Wire Wire Line
	7550 3050 8300 3050
Wire Wire Line
	7600 1700 8900 1700
Wire Wire Line
	8300 1700 8300 1750
Wire Wire Line
	8900 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3150
Wire Wire Line
	8700 3150 8300 3150
Wire Wire Line
	7950 3100 7950 3050
Connection ~ 7950 3050
Wire Wire Line
	7600 1700 7600 4200
Connection ~ 8300 1700
Connection ~ 7600 2800
Wire Wire Line
	4150 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2250
Wire Wire Line
	3800 2250 3550 2250
Wire Wire Line
	3550 2400 4150 2400
Wire Wire Line
	4100 2200 4100 4900
Wire Wire Line
	4100 2200 4150 2200
Wire Wire Line
	3950 4800 4150 4800
Wire Wire Line
	3750 4900 4150 4900
Wire Wire Line
	7000 3500 6850 3500
Wire Wire Line
	6850 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4450
Connection ~ 7550 4450
Wire Wire Line
	3950 1250 3950 1300
Wire Wire Line
	3950 1300 5050 1300
Wire Wire Line
	4550 1250 4550 1400
Connection ~ 4550 1300
Wire Wire Line
	4150 1250 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	3950 950  3950 850 
Connection ~ 3950 850 
Wire Wire Line
	4150 850  4150 950 
Connection ~ 4150 850 
Wire Wire Line
	4800 1300 4800 1250
Wire Wire Line
	5050 1300 5050 1250
Connection ~ 4800 1300
Wire Wire Line
	5050 800  5050 950 
Wire Wire Line
	4800 650  4800 950 
Connection ~ 4800 800 
Wire Wire Line
	4550 950  4550 650 
Wire Wire Line
	4550 650  4450 650 
Wire Wire Line
	4150 2600 3400 2600
Wire Wire Line
	850  4500 1000 4500
Wire Wire Line
	7200 4900 6850 4900
Wire Wire Line
	850  2700 1000 2700
Wire Wire Line
	1000 2900 900  2900
Wire Wire Line
	900  2900 900  2850
Wire Wire Line
	900  2850 750  2850
Wire Wire Line
	750  2850 750  2900
Wire Wire Line
	850  3100 1000 3100
Wire Wire Line
	1000 3300 850  3300
Wire Wire Line
	850  3500 1000 3500
Wire Wire Line
	1000 3700 850  3700
Wire Wire Line
	850  3900 1000 3900
Wire Wire Line
	1000 4100 850  4100
Wire Wire Line
	850  4300 1000 4300
Wire Wire Line
	6950 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4300
Wire Wire Line
	6900 4300 6850 4300
Wire Wire Line
	6850 4400 6950 4400
Wire Wire Line
	4150 4000 3500 4000
Wire Wire Line
	4150 4100 3700 4100
Wire Wire Line
	4150 4200 4150 4250
Wire Wire Line
	4150 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4300
Wire Wire Line
	3600 4300 3450 4300
Wire Wire Line
	4150 4300 4150 4350
Wire Wire Line
	4150 4350 3900 4350
Wire Wire Line
	3750 850  4350 850 
Wire Wire Line
	4800 800  5050 800 
Wire Wire Line
	4800 650  4900 650 
Wire Wire Line
	2950 950  3100 950 
Wire Wire Line
	2500 950  2650 950 
Wire Wire Line
	2600 950  2600 1100
Wire Wire Line
	2600 1100 3000 1100
Wire Wire Line
	3000 1100 3000 950 
Connection ~ 3000 950 
Connection ~ 2600 950 
Wire Wire Line
	4150 2500 4000 2500
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2950 1350 3150 1350
Wire Wire Line
	3000 1350 3000 1500
Wire Wire Line
	3000 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1350
Connection ~ 2600 1350
Connection ~ 3000 1350
Wire Wire Line
	3950 2100 4150 2100
Wire Wire Line
	3750 4900 3750 5100
Connection ~ 4100 4900
Wire Wire Line
	1950 5150 2100 5150
Wire Wire Line
	2100 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5400
Wire Wire Line
	3250 2250 2850 2250
Wire Wire Line
	3250 2400 2850 2400
Wire Wire Line
	4350 1250 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4350 850  4350 950 
Wire Wire Line
	9400 4000 9900 4000
Wire Wire Line
	9900 4000 9900 3300
Wire Wire Line
	9900 3300 10350 3300
Wire Wire Line
	9400 3800 9850 3800
Wire Wire Line
	9850 3800 9850 3400
Wire Wire Line
	9850 3400 10350 3400
Wire Wire Line
	9400 3600 9800 3600
Wire Wire Line
	9800 3600 9800 3500
Wire Wire Line
	9800 3500 10350 3500
Wire Wire Line
	9400 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3550
Wire Wire Line
	9750 3550 9950 3550
Wire Wire Line
	9950 3550 9950 3600
Wire Wire Line
	9950 3600 10350 3600
Wire Wire Line
	9400 2600 10000 2600
Wire Wire Line
	10000 2600 10000 3700
Wire Wire Line
	10000 3700 10350 3700
Wire Wire Line
	9400 2400 10050 2400
Wire Wire Line
	10050 2400 10050 3800
Wire Wire Line
	10050 3800 10350 3800
Wire Wire Line
	9400 2200 10100 2200
Wire Wire Line
	10100 2200 10100 3900
Wire Wire Line
	10100 3900 10350 3900
Wire Wire Line
	9400 2000 10150 2000
Wire Wire Line
	10150 2000 10150 4000
Wire Wire Line
	10150 4000 10350 4000
Wire Wire Line
	9400 3900 9700 3900
Wire Wire Line
	9700 3900 9700 3050
Wire Wire Line
	9700 3050 10350 3050
Wire Wire Line
	10350 3050 10350 2600
Wire Wire Line
	9400 3700 9650 3700
Wire Wire Line
	9650 3700 9650 3000
Wire Wire Line
	9650 3000 10300 3000
Wire Wire Line
	10300 3000 10300 2500
Wire Wire Line
	10300 2500 10350 2500
Wire Wire Line
	10250 2400 10250 2950
Wire Wire Line
	10250 2950 9600 2950
Wire Wire Line
	9600 2950 9600 3500
Wire Wire Line
	9600 3500 9400 3500
Wire Wire Line
	9400 3300 9550 3300
Wire Wire Line
	9550 3300 9550 2900
Wire Wire Line
	9550 2900 10200 2900
Wire Wire Line
	10200 2900 10200 2300
Wire Wire Line
	9400 2500 10050 2500
Wire Wire Line
	10050 2500 10050 2250
Wire Wire Line
	10050 2250 10200 2250
Wire Wire Line
	10200 2250 10200 2200
Wire Wire Line
	9400 2300 10000 2300
Wire Wire Line
	10000 2300 10000 2150
Wire Wire Line
	10000 2150 10250 2150
Wire Wire Line
	10250 2150 10250 2100
Wire Wire Line
	9400 2100 10200 2100
Wire Wire Line
	10200 2100 10200 2000
$Comp
L CONN_01X02 P4
U 1 1 57972639
P 2850 6250
F 0 "P4" H 2850 6400 50  0000 C CNN
F 1 "CONN_01X02" H 2850 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 2900 6550 50  0000 C CNN
F 3 "" H 2850 6250 50  0000 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Text GLabel 2400 6200 0    60   Input ~ 0
TX
Text GLabel 2400 6350 0    60   Input ~ 0
RX
Wire Wire Line
	2650 6200 2400 6200
Wire Wire Line
	2400 6350 2500 6350
Wire Wire Line
	2500 6350 2500 6300
Wire Wire Line
	2500 6300 2650 6300
$Comp
L CONN_01X01 P5
U 1 1 579733AF
P 4300 6350
F 0 "P5" H 4300 6450 50  0000 C CNN
F 1 "CONN_01X01" V 4400 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4300 6350 50  0000 C CNN
F 3 "" H 4300 6350 50  0000 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57973455
P 4300 6700
F 0 "P6" H 4300 6800 50  0000 C CNN
F 1 "CONN_01X01" V 4400 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4300 6700 50  0000 C CNN
F 3 "" H 4300 6700 50  0000 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 579734E9
P 3900 7000
F 0 "#PWR010" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3900 6850 50  0000 C CNN
F 2 "" H 3900 7000 50  0000 C CNN
F 3 "" H 3900 7000 50  0000 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 3900 7000
Wire Wire Line
	3900 6700 4100 6700
Wire Wire Line
	3900 6350 4100 6350
Connection ~ 3900 6700
Wire Wire Line
	3900 3100 4150 3100
Wire Wire Line
	4150 3200 4000 3200
Wire Wire Line
	4000 3100 4000 3900
Connection ~ 4000 3100
$Comp
L GND #PWR011
U 1 1 579956FA
P 9600 6100
F 0 "#PWR011" H 9600 5850 50  0001 C CNN
F 1 "GND" H 9600 5950 50  0000 C CNN
F 2 "" H 9600 6100 50  0000 C CNN
F 3 "" H 9600 6100 50  0000 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-hex2811 P7
U 1 1 57995700
P 9500 5550
F 0 "P7" H 9825 5425 50  0000 C CNN
F 1 "USB_OTG" H 9500 5750 50  0000 C CNN
F 2 "lib:Micro_USB_B" V 9150 5550 50  0000 C CNN
F 3 "" V 9450 5450 50  0000 C CNN
	1    9500 5550
	0    1    1    0   
$EndComp
Text GLabel 8000 5100 0    60   Input ~ 0
VUSB
Text GLabel 9000 5650 0    60   Input ~ 0
D+
Text GLabel 9000 5500 0    60   Input ~ 0
D-
Wire Wire Line
	9100 5750 9100 6000
Wire Wire Line
	9100 5750 9200 5750
Wire Wire Line
	9000 5350 9200 5350
Wire Wire Line
	9200 5450 9100 5450
Wire Wire Line
	9100 5450 9100 5500
Wire Wire Line
	9100 5500 9000 5500
Wire Wire Line
	9000 5650 9150 5650
Wire Wire Line
	9150 5650 9150 5550
Wire Wire Line
	9150 5550 9200 5550
Wire Wire Line
	9600 5950 9600 6100
Wire Wire Line
	4150 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3400 4150 3400
Connection ~ 4100 3400
$Comp
L FILTER FB1
U 1 1 5799D48A
P 8500 5100
F 0 "FB1" H 8500 5250 50  0000 C CNN
F 1 "FILTER" H 8500 5000 50  0000 C CNN
F 2 "lib:R0603" H 8500 5100 50  0000 C CNN
F 3 "" H 8500 5100 50  0000 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 5799E42D
P 8750 6000
F 0 "FB2" H 8750 6150 50  0000 C CNN
F 1 "FILTER" H 8750 5900 50  0000 C CNN
F 2 "lib:R0603" H 8750 6000 50  0000 C CNN
F 3 "" H 8750 6000 50  0000 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5799E8BA
P 8300 6150
F 0 "#PWR012" H 8300 5900 50  0001 C CNN
F 1 "GND" H 8300 6000 50  0000 C CNN
F 2 "" H 8300 6150 50  0000 C CNN
F 3 "" H 8300 6150 50  0000 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6150 8300 6000
Wire Wire Line
	8300 6000 8400 6000
Wire Wire Line
	8150 5100 8000 5100
Wire Wire Line
	8850 5100 9000 5100
Wire Wire Line
	9000 5100 9000 5350
Wire Wire Line
	4000 3900 4150 3900
Connection ~ 4000 3200
$EndSCHEMATC
