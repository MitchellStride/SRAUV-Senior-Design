EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2100 6350 0    118  ~ 24
MCU & I/O
$Sheet
S 1550 5700 2200 1100
U 5ECF165A
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "POS_BAT_FUSED" I R 3750 5800 50 
F3 "BQ_24617_CHG_EN" I R 3750 5900 50 
F4 "~BQ79606_FAULT" I L 1550 6000 50 
F5 "BQ79606_WAKE" I L 1550 6100 50 
F6 "UART_BQ79606_STM_TX" I L 1550 5800 50 
F7 "UART_BQ79606_STM_RX" I L 1550 5900 50 
$EndSheet
Text Notes 5600 4750 0    118  ~ 24
CELLS
$Sheet
S 4800 4100 2200 1100
U 5ECF2209
F0 "CELLS" 50
F1 "CELLS.sch" 50
F2 "POS_BAT_FUSED" I L 4800 5150 50 
F3 "PACK_GND" I L 4800 4500 50 
F4 "SERIES_BANK_1" I L 4800 4400 50 
F5 "SERIES_BANK_2" I L 4800 4300 50 
F6 "SERIES_BANK_3" I L 4800 4200 50 
$EndSheet
Text Notes 5400 3100 0    118  ~ 24
CHARGER IC\nSYSTEM MGT
$Sheet
S 4800 2350 2200 1100
U 5ECF1AA9
F0 "CHARGER" 50
F1 "CHARGER.sch" 50
F2 "BQ24617_CHG_EN" I R 7000 3250 50 
F3 "AC_FUSED_IN" I L 4800 2550 50 
F4 "SYS_PWR_OUT" I R 7000 2550 50 
F5 "POS_BAT_FUSED" I R 7000 3350 50 
$EndSheet
$Sheet
S 1550 4150 2200 1100
U 5ECF181C
F0 "BATT_MGMT" 50
F1 "BATT_MGMT.sch" 50
F2 "~BQ79606_FAULT" I L 1550 4950 50 
F3 "BQ79606_WAKE" I L 1550 4850 50 
F4 "POS_PACK_FUSED" I R 3750 5150 50 
F5 "SERIES_BANK_3" I R 3750 4200 50 
F6 "SERIES_BANK_2" I R 3750 4300 50 
F7 "SERIES_BANK_1" I R 3750 4400 50 
F8 "PACK_GND" I R 3750 4500 50 
F9 "UART_BQ79606_STM_RX" I L 1550 5050 50 
F10 "UART_BQ79606_STM_TX" I L 1550 5150 50 
$EndSheet
Text Notes 3100 4800 2    118  ~ 24
BATT MGMT
Wire Wire Line
	1150 2550 1500 2550
$Comp
L Device:Fuse F?
U 1 1 5FA029D1
P 1650 2550
F 0 "F?" V 1453 2550 50  0000 C CNN
F 1 "Fuse" V 1544 2550 50  0000 C CNN
F 2 "" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2650 1250 2750
Wire Wire Line
	1150 2650 1250 2650
$Comp
L power:GND #PWR?
U 1 1 5FA029D9
P 1250 2750
AR Path="/5ECF1AA9/5FA029D9" Ref="#PWR?"  Part="1" 
AR Path="/5FA029D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 2500 50  0001 C CNN
F 1 "GND" H 1255 2577 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA029DF
P 950 2650
AR Path="/5ECF1AA9/5FA029DF" Ref="J?"  Part="1" 
AR Path="/5FA029DF" Ref="J?"  Part="1" 
F 0 "J?" H 868 2325 50  0000 C CNN
F 1 "Conn_01x02" H 868 2416 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2650 10050 2650
$Comp
L power:GND #PWR?
U 1 1 5FA1433D
P 9900 2750
AR Path="/5ECF1AA9/5FA1433D" Ref="#PWR?"  Part="1" 
AR Path="/5FA1433D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2500 50  0001 C CNN
F 1 "GND" H 9905 2577 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA14343
P 10250 2650
AR Path="/5ECF1AA9/5FA14343" Ref="J?"  Part="1" 
AR Path="/5FA14343" Ref="J?"  Part="1" 
F 0 "J?" H 10168 2325 50  0000 C CNN
F 1 "XT-30 RA " H 10168 2416 50  0000 C CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2550 4800 2550
Wire Wire Line
	7000 2550 10050 2550
Text Notes 5050 900  0    157  ~ 31
CHUM BUCKET
Text Notes 4150 1100 0    79   ~ 0
Highly Integrated, Small Footprint, Protected Lithium Battery
Text Notes 4900 1500 0    39   ~ 0
- 3s8p Lithium cell holder\n- Blah Blah\n- Item 3\n- Item 4
Text Notes 6450 1500 0    39   ~ 0
- Item 1\n- Item 2\n- Item 3\n- Item 4
Wire Wire Line
	7300 3350 7000 3350
Wire Wire Line
	4350 5500 7300 5500
Wire Wire Line
	9900 2750 9900 2650
Wire Wire Line
	3750 4500 4800 4500
Wire Wire Line
	3750 4400 4800 4400
Wire Wire Line
	3750 4300 4800 4300
Wire Wire Line
	3750 4200 4800 4200
Wire Wire Line
	7300 3350 7300 5500
Wire Wire Line
	3750 5800 4350 5800
Wire Wire Line
	4350 5800 4350 5500
Wire Wire Line
	3750 5150 4350 5150
Wire Wire Line
	4350 5500 4350 5150
Connection ~ 4350 5500
Connection ~ 4350 5150
Wire Wire Line
	4350 5150 4800 5150
Wire Wire Line
	1550 5800 1400 5800
Wire Wire Line
	1400 5800 1400 5150
Wire Wire Line
	1400 5150 1550 5150
Wire Wire Line
	1550 5050 1300 5050
Wire Wire Line
	1300 5050 1300 5900
Wire Wire Line
	1300 5900 1550 5900
Wire Wire Line
	1550 4950 1200 4950
Wire Wire Line
	1200 4950 1200 6000
Wire Wire Line
	1200 6000 1550 6000
Wire Wire Line
	1550 4850 1100 4850
Wire Wire Line
	1100 4850 1100 6100
Wire Wire Line
	1100 6100 1550 6100
Wire Wire Line
	3750 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5650
Wire Wire Line
	4450 5650 7450 5650
Wire Wire Line
	7450 5650 7450 3250
Wire Wire Line
	7450 3250 7000 3250
$EndSCHEMATC
