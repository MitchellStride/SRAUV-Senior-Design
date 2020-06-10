EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4650 2100 0    39   ~ 0
SYS_PWR_MEASURED
Text Label 2750 5250 0    39   ~ 0
AC_FUSED
Text Label 1450 2100 0    39   ~ 0
AC_FUSED
Wire Wire Line
	3650 2100 3950 2100
Wire Wire Line
	3300 5450 3950 5450
Wire Wire Line
	3300 5050 3950 5050
Text Label 4300 3300 0    39   ~ 0
I_SYS_N
Text Label 4050 3400 0    39   ~ 0
I_SYS_P
Text Label 6300 4850 0    39   ~ 0
I_CHG_N
Text Label 6300 4750 0    39   ~ 0
I_CHG_P
Wire Wire Line
	2150 3900 2150 3750
Wire Wire Line
	2150 3750 4550 3750
Connection ~ 2950 2500
Wire Wire Line
	2950 2650 2950 2500
Wire Wire Line
	3800 3050 3950 3050
Wire Wire Line
	4250 3050 4250 3300
Wire Wire Line
	4200 3050 4250 3050
Wire Wire Line
	3950 3050 3950 3400
Connection ~ 3950 3050
Wire Wire Line
	4000 3050 3950 3050
Wire Wire Line
	4550 3300 4250 3300
Wire Wire Line
	4550 3400 3950 3400
Wire Wire Line
	7500 4750 5500 4750
Wire Wire Line
	5500 4850 7800 4850
Wire Wire Line
	7350 3750 7500 3750
Wire Wire Line
	7800 3750 7800 4200
Wire Wire Line
	7800 4200 7800 4850
Connection ~ 7800 4200
Wire Wire Line
	7750 4200 7800 4200
Wire Wire Line
	7550 4200 7500 4200
Wire Wire Line
	7500 3750 7500 4200
Wire Wire Line
	7500 4200 7500 4750
Connection ~ 7500 4200
Wire Wire Line
	3500 3900 4550 3900
Wire Wire Line
	3100 4300 4550 4300
Wire Wire Line
	3450 4400 4550 4400
Wire Wire Line
	3750 4500 4550 4500
$Comp
L Device:R_Small R?
U 1 1 5F99F6E7
P 3100 4150
AR Path="/5ECF1AA9/5F99F6E7" Ref="R?"  Part="1" 
AR Path="/5F99F6E7" Ref="R?"  Part="1" 
F 0 "R?" H 3159 4196 50  0000 L CNN
F 1 "100k" H 3159 4105 50  0000 L CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6ED
P 3100 4600
AR Path="/5ECF1AA9/5F99F6ED" Ref="R?"  Part="1" 
AR Path="/5F99F6ED" Ref="R?"  Part="1" 
F 0 "R?" H 3159 4646 50  0000 L CNN
F 1 "32.4k" H 3159 4555 50  0000 L CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F3
P 3450 4150
AR Path="/5ECF1AA9/5F99F6F3" Ref="R?"  Part="1" 
AR Path="/5F99F6F3" Ref="R?"  Part="1" 
F 0 "R?" H 3509 4196 50  0000 L CNN
F 1 "100k" H 3509 4105 50  0000 L CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F9
P 3450 4600
AR Path="/5ECF1AA9/5F99F6F9" Ref="R?"  Part="1" 
AR Path="/5F99F6F9" Ref="R?"  Part="1" 
F 0 "R?" H 3509 4646 50  0000 L CNN
F 1 "32.4k" H 3509 4555 50  0000 L CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6FF
P 3750 4150
AR Path="/5ECF1AA9/5F99F6FF" Ref="R?"  Part="1" 
AR Path="/5F99F6FF" Ref="R?"  Part="1" 
F 0 "R?" H 3809 4196 50  0000 L CNN
F 1 "100k" H 3809 4105 50  0000 L CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F705
P 3750 4600
AR Path="/5ECF1AA9/5F99F705" Ref="R?"  Part="1" 
AR Path="/5F99F705" Ref="R?"  Part="1" 
F 0 "R?" H 3809 4646 50  0000 L CNN
F 1 "32.4k" H 3809 4555 50  0000 L CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3450 4500
Wire Wire Line
	3100 4250 3100 4300
Connection ~ 3450 4400
Wire Wire Line
	3450 4250 3450 4400
Connection ~ 3750 4500
Wire Wire Line
	3750 4250 3750 4500
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3100 4500
Wire Wire Line
	3100 4050 3100 4000
Wire Wire Line
	3450 4050 3450 4000
Wire Wire Line
	3100 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3750 4050 3750 4000
Wire Wire Line
	3750 4000 4550 4000
Wire Wire Line
	3450 4000 3750 4000
Connection ~ 3750 4000
$Comp
L power:GND #PWR?
U 1 1 5F99F71B
P 3100 4700
AR Path="/5ECF1AA9/5F99F71B" Ref="#PWR?"  Part="1" 
AR Path="/5F99F71B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F721
P 3450 4700
AR Path="/5ECF1AA9/5F99F721" Ref="#PWR?"  Part="1" 
AR Path="/5F99F721" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4450 50  0001 C CNN
F 1 "GND" H 3455 4527 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F727
P 3750 4700
AR Path="/5ECF1AA9/5F99F727" Ref="#PWR?"  Part="1" 
AR Path="/5F99F727" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3755 4527 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F72D
P 2800 4400
AR Path="/5ECF1AA9/5F99F72D" Ref="C?"  Part="1" 
AR Path="/5F99F72D" Ref="C?"  Part="1" 
F 0 "C?" H 2708 4354 50  0000 R CNN
F 1 "C_Small" H 2708 4445 50  0000 R CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 4300 2800 4000
Wire Wire Line
	2800 4500 2800 4700
$Comp
L power:GND #PWR?
U 1 1 5F99F735
P 2800 4700
AR Path="/5ECF1AA9/5F99F735" Ref="#PWR?"  Part="1" 
AR Path="/5F99F735" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4450 50  0001 C CNN
F 1 "GND" H 2805 4527 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
Connection ~ 3100 4000
Wire Wire Line
	2800 4000 3100 4000
Text HLabel 3500 3900 0    50   Input ~ 0
BQ24617_CHG_EN
Wire Wire Line
	6050 4000 6300 4000
Wire Wire Line
	6050 4400 6050 4000
Wire Wire Line
	5500 4400 6050 4400
Wire Wire Line
	6200 3550 6300 3550
Wire Wire Line
	6200 3350 6200 3550
Wire Wire Line
	5500 3350 6200 3350
Wire Wire Line
	6050 3550 6050 3750
Wire Wire Line
	5500 3550 6050 3550
Wire Wire Line
	6050 3750 6300 3750
$Comp
L power:GND #PWR?
U 1 1 5F99F747
P 5650 4150
AR Path="/5ECF1AA9/5F99F747" Ref="#PWR?"  Part="1" 
AR Path="/5F99F747" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7050 3750
$Comp
L chum-bucket:CSD87331Q3D U?
U 1 1 5F99F74F
P 6500 3500
AR Path="/5F99F74F" Ref="U?"  Part="1" 
AR Path="/5ECF1AA9/5F99F74F" Ref="U?"  Part="1" 
F 0 "U?" H 6950 3750 50  0000 L CNN
F 1 "CSD87331Q3D" H 6750 3650 50  0000 L CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd87331q3d.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1591542758219&ref_url=http://www.ti.com/general/docs/suppproductinfo.tsp?distId%3D10&gotoUrl=http://www.ti.com/lit/gpn/csd87331q3d" H 6500 3500 50  0001 C CNN
F 4 "296-29695-2-ND" H 6500 3500 50  0001 C CNN "Digikey"
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F99F756
P 7200 3750
AR Path="/5ECF1AA9/5F99F756" Ref="L?"  Part="1" 
AR Path="/5F99F756" Ref="L?"  Part="1" 
F 0 "L?" V 7390 3750 50  0000 C CNN
F 1 "4.7uH" V 7299 3750 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "https://products.pulseelex.com/files/product_files/P809.pdf" H 7200 3750 50  0001 C CNN
F 4 "553-4104-2-ND" V 7200 3750 50  0001 C CNN "Digikey"
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L chum-bucket:BQ2461x U?
U 1 1 5F99F765
P 5650 3500
AR Path="/5F99F765" Ref="U?"  Part="1" 
AR Path="/5ECF1AA9/5F99F765" Ref="U?"  Part="1" 
F 0 "U?" H 5025 3925 50  0000 C CNN
F 1 "BQ2461x" H 5025 3834 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 5600 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24610.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1591221627524" H 5600 3600 50  0001 C CNN
F 4 "296-25779-2-ND" H 5650 3500 50  0001 C CNN "Digikey"
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8750 4000
Wire Wire Line
	8450 4050 8450 4000
Wire Wire Line
	8150 4050 8150 4000
$Comp
L power:GND #PWR?
U 1 1 5F99F76E
P 8750 4050
AR Path="/5ECF1AA9/5F99F76E" Ref="#PWR?"  Part="1" 
AR Path="/5F99F76E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3800 50  0001 C CNN
F 1 "GND" H 8755 3877 50  0000 C CNN
F 2 "" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F774
P 8450 4050
AR Path="/5ECF1AA9/5F99F774" Ref="#PWR?"  Part="1" 
AR Path="/5F99F774" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8455 3877 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F77A
P 8150 4050
AR Path="/5ECF1AA9/5F99F77A" Ref="#PWR?"  Part="1" 
AR Path="/5F99F77A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 9350 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3750 8750 3800
Wire Wire Line
	8450 3750 8750 3750
Connection ~ 8450 3750
Wire Wire Line
	8450 3750 8450 3800
Wire Wire Line
	7800 3750 8150 3750
Wire Wire Line
	8150 3750 8450 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3750 8150 3800
$Comp
L Device:C_Small C?
U 1 1 5F99F78A
P 8750 3900
AR Path="/5ECF1AA9/5F99F78A" Ref="C?"  Part="1" 
AR Path="/5F99F78A" Ref="C?"  Part="1" 
F 0 "C?" H 8658 3854 50  0000 R CNN
F 1 "10u" H 8658 3945 50  0000 R CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F790
P 8450 3900
AR Path="/5ECF1AA9/5F99F790" Ref="C?"  Part="1" 
AR Path="/5F99F790" Ref="C?"  Part="1" 
F 0 "C?" H 8358 3854 50  0000 R CNN
F 1 "10u" H 8358 3945 50  0000 R CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F796
P 8150 3900
AR Path="/5ECF1AA9/5F99F796" Ref="C?"  Part="1" 
AR Path="/5F99F796" Ref="C?"  Part="1" 
F 0 "C?" H 8058 3854 50  0000 R CNN
F 1 "10u" H 8058 3945 50  0000 R CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F79C
P 7400 4450
AR Path="/5ECF1AA9/5F99F79C" Ref="#PWR?"  Part="1" 
AR Path="/5F99F79C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7500 4200
Wire Wire Line
	7400 4250 7400 4200
$Comp
L Device:C_Small C?
U 1 1 5F99F7A4
P 7400 4350
AR Path="/5ECF1AA9/5F99F7A4" Ref="C?"  Part="1" 
AR Path="/5F99F7A4" Ref="C?"  Part="1" 
F 0 "C?" H 7308 4304 50  0000 R CNN
F 1 "0.1u" H 7308 4395 50  0000 R CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7AA
P 7650 4200
AR Path="/5ECF1AA9/5F99F7AA" Ref="C?"  Part="1" 
AR Path="/5F99F7AA" Ref="C?"  Part="1" 
F 0 "C?" V 7750 4200 50  0000 C CNN
F 1 "0.1u" V 7850 4200 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	0    1    1    0   
$EndComp
Connection ~ 7500 3750
Connection ~ 7800 3750
$Comp
L Device:R R?
U 1 1 5F99F7B2
P 7650 3750
AR Path="/5ECF1AA9/5F99F7B2" Ref="R?"  Part="1" 
AR Path="/5F99F7B2" Ref="R?"  Part="1" 
F 0 "R?" V 7550 3650 50  0000 C CNN
F 1 "10m" V 7550 3850 50  0000 C CNN
F 2 "" V 7580 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F99F7BA
P 4100 2100
AR Path="/5ECF1AA9/5F99F7BA" Ref="R?"  Part="1" 
AR Path="/5F99F7BA" Ref="R?"  Part="1" 
F 0 "R?" V 3893 2100 50  0000 C CNN
F 1 "R" V 3984 2100 50  0000 C CNN
F 2 "" V 4030 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7C0
P 5650 4050
AR Path="/5ECF1AA9/5F99F7C0" Ref="C?"  Part="1" 
AR Path="/5F99F7C0" Ref="C?"  Part="1" 
F 0 "C?" H 5850 4000 50  0000 R CNN
F 1 "1u" H 5850 4100 50  0000 R CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7C6
P 2150 4000
AR Path="/5ECF1AA9/5F99F7C6" Ref="C?"  Part="1" 
AR Path="/5F99F7C6" Ref="C?"  Part="1" 
F 0 "C?" H 2058 3954 50  0000 R CNN
F 1 "C_Small" H 2058 4045 50  0000 R CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3950 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5500 3750 5650 3750
Connection ~ 5650 3750
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F99F7D1
P 5650 3850
AR Path="/5ECF1AA9/5F99F7D1" Ref="D?"  Part="1" 
AR Path="/5F99F7D1" Ref="D?"  Part="1" 
F 0 "D?" V 5604 3918 50  0000 L CNN
F 1 "D" V 5695 3918 50  0000 L CNN
F 2 "" V 5650 3850 50  0001 C CNN
F 3 "~" V 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
Connection ~ 6050 3750
$Comp
L Device:C_Small C?
U 1 1 5F99F7D8
P 5950 3750
AR Path="/5ECF1AA9/5F99F7D8" Ref="C?"  Part="1" 
AR Path="/5F99F7D8" Ref="C?"  Part="1" 
F 0 "C?" V 5850 3850 50  0000 C CNN
F 1 "0.1u" V 5850 3600 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 5900 5100 5850
Wire Wire Line
	5000 5900 5000 5850
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	5050 5900 5000 5900
Connection ~ 5050 5900
Wire Wire Line
	5050 5950 5050 5900
$Comp
L power:GND #PWR?
U 1 1 5F99F7E4
P 5050 5950
AR Path="/5ECF1AA9/5F99F7E4" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5055 5777 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F7EA
P 6650 4250
AR Path="/5ECF1AA9/5F99F7EA" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6655 4077 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F7F0
P 2150 4100
AR Path="/5ECF1AA9/5F99F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3250 2100
Wire Wire Line
	3050 2100 3050 2200
Connection ~ 3050 2100
Wire Wire Line
	2900 2100 3050 2100
Wire Wire Line
	2900 2100 2900 2200
Connection ~ 2900 2100
Wire Wire Line
	2650 2100 2900 2100
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	3050 2500 3450 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2400 3050 2500
Wire Wire Line
	2900 2500 2950 2500
Wire Wire Line
	2900 2500 2450 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2400 2900 2500
Wire Wire Line
	2450 2500 2450 2400
Wire Wire Line
	3450 2500 3450 2400
$Comp
L Device:R_Small R?
U 1 1 5F99F807
P 2950 2750
AR Path="/5ECF1AA9/5F99F807" Ref="R?"  Part="1" 
AR Path="/5F99F807" Ref="R?"  Part="1" 
F 0 "R?" H 2850 2700 50  0000 C CNN
F 1 "1k" H 2850 2850 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F80D
P 2900 2300
AR Path="/5ECF1AA9/5F99F80D" Ref="C?"  Part="1" 
AR Path="/5F99F80D" Ref="C?"  Part="1" 
F 0 "C?" H 2808 2254 50  0000 R CNN
F 1 "0.1u" H 2808 2345 50  0000 R CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F813
P 3050 2300
AR Path="/5ECF1AA9/5F99F813" Ref="R?"  Part="1" 
AR Path="/5F99F813" Ref="R?"  Part="1" 
F 0 "R?" H 3109 2346 50  0000 L CNN
F 1 "100k" H 3109 2255 50  0000 L CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F99F819
P 3450 2200
AR Path="/5ECF1AA9/5F99F819" Ref="Q?"  Part="1" 
AR Path="/5F99F819" Ref="Q?"  Part="1" 
F 0 "Q?" V 3792 2200 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 3701 2200 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5F99F81F
P 2450 2200
AR Path="/5ECF1AA9/5F99F81F" Ref="Q?"  Part="1" 
AR Path="/5F99F81F" Ref="Q?"  Part="1" 
F 0 "Q?" V 2792 2200 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 2701 2200 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5250 3300 5050
Wire Wire Line
	3300 5250 3950 5250
Wire Wire Line
	3300 5250 2750 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5450 3300 5250
Wire Wire Line
	4450 5450 4550 5450
Wire Wire Line
	4150 5450 4250 5450
$Comp
L Device:LED_Small D?
U 1 1 5F99F82C
P 4350 5450
AR Path="/5ECF1AA9/5F99F82C" Ref="D?"  Part="1" 
AR Path="/5F99F82C" Ref="D?"  Part="1" 
F 0 "D?" H 4450 5350 50  0000 C CNN
F 1 "BU" H 4250 5350 50  0000 C CNN
F 2 "" V 4350 5450 50  0001 C CNN
F 3 "~" V 4350 5450 50  0001 C CNN
	1    4350 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F832
P 4050 5450
AR Path="/5ECF1AA9/5F99F832" Ref="R?"  Part="1" 
AR Path="/5F99F832" Ref="R?"  Part="1" 
F 0 "R?" V 3950 5300 50  0000 C CNN
F 1 "10k" V 3945 5450 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "~" H 4050 5450 50  0001 C CNN
	1    4050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5250 4550 5250
Wire Wire Line
	4150 5250 4250 5250
$Comp
L Device:LED_Small D?
U 1 1 5F99F83A
P 4350 5250
AR Path="/5ECF1AA9/5F99F83A" Ref="D?"  Part="1" 
AR Path="/5F99F83A" Ref="D?"  Part="1" 
F 0 "D?" H 4450 5150 50  0000 C CNN
F 1 "BU" H 4250 5150 50  0000 C CNN
F 2 "" V 4350 5250 50  0001 C CNN
F 3 "~" V 4350 5250 50  0001 C CNN
	1    4350 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F840
P 4050 5250
AR Path="/5ECF1AA9/5F99F840" Ref="R?"  Part="1" 
AR Path="/5F99F840" Ref="R?"  Part="1" 
F 0 "R?" V 3950 5100 50  0000 C CNN
F 1 "10k" V 3950 5250 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	4450 5050 4550 5050
$Comp
L Device:LED_Small D?
U 1 1 5F99F848
P 4350 5050
AR Path="/5ECF1AA9/5F99F848" Ref="D?"  Part="1" 
AR Path="/5F99F848" Ref="D?"  Part="1" 
F 0 "D?" H 4450 4950 50  0000 C CNN
F 1 "BU" H 4250 4950 50  0000 C CNN
F 2 "" V 4350 5050 50  0001 C CNN
F 3 "~" V 4350 5050 50  0001 C CNN
	1    4350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F84E
P 4050 5050
AR Path="/5ECF1AA9/5F99F84E" Ref="R?"  Part="1" 
AR Path="/5F99F84E" Ref="R?"  Part="1" 
F 0 "R?" V 3950 4900 50  0000 C CNN
F 1 "10k" V 3945 5050 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3300 3800 3250
$Comp
L power:GND #PWR?
U 1 1 5F99F855
P 3800 3300
AR Path="/5ECF1AA9/5F99F855" Ref="#PWR?"  Part="1" 
AR Path="/5F99F855" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F85B
P 3800 3150
AR Path="/5ECF1AA9/5F99F85B" Ref="C?"  Part="1" 
AR Path="/5F99F85B" Ref="C?"  Part="1" 
F 0 "C?" H 3708 3104 50  0000 R CNN
F 1 "C_Small" H 3708 3195 50  0000 R CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F861
P 4100 3050
AR Path="/5ECF1AA9/5F99F861" Ref="C?"  Part="1" 
AR Path="/5F99F861" Ref="C?"  Part="1" 
F 0 "C?" V 4200 3050 50  0000 C CNN
F 1 "0.1u" V 4300 3050 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    1    0   
$EndComp
Text HLabel 1050 2100 0    50   Input ~ 0
AC_FUSED_IN
Text HLabel 10450 2100 2    50   Input ~ 0
SYS_PWR_OUT
Text HLabel 9350 3750 2    50   Input ~ 0
POS_BAT_FUSED
Wire Wire Line
	1050 2100 2150 2100
Wire Wire Line
	4250 2100 6650 2100
Wire Wire Line
	2950 3600 2950 2850
Wire Wire Line
	2950 3600 4550 3600
Wire Wire Line
	3950 3050 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	4250 3050 4250 2100
Connection ~ 4250 3050
Connection ~ 4250 2100
Wire Wire Line
	2150 3750 2150 2100
Connection ~ 2150 3750
Connection ~ 2150 2100
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	6650 3300 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 10450 2100
Text Notes 8950 4050 0    39   Italic 0
To do: find output capacitance
Text Notes 850  4200 0    39   Italic 0
To do: find input capacitance
Text Notes 2350 1700 0    39   Italic 0
To do: Convert to load switch, use glue logic w/ stm
Text Notes 8200 2600 0    39   Italic 0
To do: add load switch to turn pack onto system rail 
$EndSCHEMATC
