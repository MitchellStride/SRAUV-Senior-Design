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
Text Label 4700 1100 0    39   ~ 0
SYS_PWR_MEASURED
Text Label 2800 4250 0    39   ~ 0
AC_FUSED
Text Label 1500 1100 0    39   ~ 0
AC_FUSED
Wire Wire Line
	3700 1100 4000 1100
Wire Wire Line
	3350 4450 4000 4450
Wire Wire Line
	3350 4050 4000 4050
Text Label 4350 2300 0    39   ~ 0
I_SYS_N
Text Label 4100 2400 0    39   ~ 0
I_SYS_P
Text Label 6350 3850 0    39   ~ 0
I_CHG_N
Text Label 6350 3750 0    39   ~ 0
I_CHG_P
Wire Wire Line
	2200 2900 2200 2750
Wire Wire Line
	2200 2750 4600 2750
Connection ~ 3000 1500
Wire Wire Line
	3000 1650 3000 1500
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	4300 2050 4300 2300
Wire Wire Line
	4250 2050 4300 2050
Wire Wire Line
	4000 2050 4000 2400
Connection ~ 4000 2050
Wire Wire Line
	4050 2050 4000 2050
Wire Wire Line
	4600 2300 4300 2300
Wire Wire Line
	4600 2400 4000 2400
Wire Wire Line
	7550 3750 5550 3750
Wire Wire Line
	5550 3850 7850 3850
Wire Wire Line
	7400 2750 7550 2750
Wire Wire Line
	7850 2750 7850 3200
Wire Wire Line
	7850 3200 7850 3850
Connection ~ 7850 3200
Wire Wire Line
	7800 3200 7850 3200
Wire Wire Line
	7600 3200 7550 3200
Wire Wire Line
	7550 2750 7550 3200
Wire Wire Line
	7550 3200 7550 3750
Connection ~ 7550 3200
Wire Wire Line
	3550 2900 4600 2900
Wire Wire Line
	3150 3300 4600 3300
Wire Wire Line
	3500 3400 4600 3400
Wire Wire Line
	3800 3500 4600 3500
$Comp
L Device:R_Small R?
U 1 1 5F99F6E7
P 3150 3150
AR Path="/5ECF1AA9/5F99F6E7" Ref="R?"  Part="1" 
AR Path="/5F99F6E7" Ref="R?"  Part="1" 
F 0 "R?" H 3209 3196 50  0000 L CNN
F 1 "100k" H 3209 3105 50  0000 L CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6ED
P 3150 3600
AR Path="/5ECF1AA9/5F99F6ED" Ref="R?"  Part="1" 
AR Path="/5F99F6ED" Ref="R?"  Part="1" 
F 0 "R?" H 3209 3646 50  0000 L CNN
F 1 "32.4k" H 3209 3555 50  0000 L CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F3
P 3500 3150
AR Path="/5ECF1AA9/5F99F6F3" Ref="R?"  Part="1" 
AR Path="/5F99F6F3" Ref="R?"  Part="1" 
F 0 "R?" H 3559 3196 50  0000 L CNN
F 1 "100k" H 3559 3105 50  0000 L CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F9
P 3500 3600
AR Path="/5ECF1AA9/5F99F6F9" Ref="R?"  Part="1" 
AR Path="/5F99F6F9" Ref="R?"  Part="1" 
F 0 "R?" H 3559 3646 50  0000 L CNN
F 1 "32.4k" H 3559 3555 50  0000 L CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6FF
P 3800 3150
AR Path="/5ECF1AA9/5F99F6FF" Ref="R?"  Part="1" 
AR Path="/5F99F6FF" Ref="R?"  Part="1" 
F 0 "R?" H 3859 3196 50  0000 L CNN
F 1 "100k" H 3859 3105 50  0000 L CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F705
P 3800 3600
AR Path="/5ECF1AA9/5F99F705" Ref="R?"  Part="1" 
AR Path="/5F99F705" Ref="R?"  Part="1" 
F 0 "R?" H 3859 3646 50  0000 L CNN
F 1 "32.4k" H 3859 3555 50  0000 L CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3150 3250 3150 3300
Connection ~ 3500 3400
Wire Wire Line
	3500 3250 3500 3400
Connection ~ 3800 3500
Wire Wire Line
	3800 3250 3800 3500
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3150 3500
Wire Wire Line
	3150 3050 3150 3000
Wire Wire Line
	3500 3050 3500 3000
Wire Wire Line
	3150 3000 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3800 3050 3800 3000
Wire Wire Line
	3800 3000 4600 3000
Wire Wire Line
	3500 3000 3800 3000
Connection ~ 3800 3000
$Comp
L power:GND #PWR?
U 1 1 5F99F71B
P 3150 3700
AR Path="/5ECF1AA9/5F99F71B" Ref="#PWR?"  Part="1" 
AR Path="/5F99F71B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F721
P 3500 3700
AR Path="/5ECF1AA9/5F99F721" Ref="#PWR?"  Part="1" 
AR Path="/5F99F721" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F727
P 3800 3700
AR Path="/5ECF1AA9/5F99F727" Ref="#PWR?"  Part="1" 
AR Path="/5F99F727" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3805 3527 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F72D
P 2850 3400
AR Path="/5ECF1AA9/5F99F72D" Ref="C?"  Part="1" 
AR Path="/5F99F72D" Ref="C?"  Part="1" 
F 0 "C?" H 2758 3354 50  0000 R CNN
F 1 "C_Small" H 2758 3445 50  0000 R CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 3300 2850 3000
Wire Wire Line
	2850 3500 2850 3700
$Comp
L power:GND #PWR?
U 1 1 5F99F735
P 2850 3700
AR Path="/5ECF1AA9/5F99F735" Ref="#PWR?"  Part="1" 
AR Path="/5F99F735" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Connection ~ 3150 3000
Wire Wire Line
	2850 3000 3150 3000
Text HLabel 3550 2900 0    50   Input ~ 0
BQ24617_CHG_EN
Wire Wire Line
	6100 3000 6350 3000
Wire Wire Line
	6100 3400 6100 3000
Wire Wire Line
	5550 3400 6100 3400
Wire Wire Line
	6250 2550 6350 2550
Wire Wire Line
	6250 2350 6250 2550
Wire Wire Line
	5550 2350 6250 2350
Wire Wire Line
	6100 2550 6100 2750
Wire Wire Line
	5550 2550 6100 2550
Wire Wire Line
	6100 2750 6350 2750
$Comp
L power:GND #PWR?
U 1 1 5F99F747
P 5700 3150
AR Path="/5ECF1AA9/5F99F747" Ref="#PWR?"  Part="1" 
AR Path="/5F99F747" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5705 2977 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7100 2750
$Comp
L chum-bucket:CSD87331Q3D U?
U 1 1 5F99F74F
P 6550 2500
AR Path="/5F99F74F" Ref="U?"  Part="1" 
AR Path="/5ECF1AA9/5F99F74F" Ref="U?"  Part="1" 
F 0 "U?" H 7000 2750 50  0000 L CNN
F 1 "CSD87331Q3D" H 6800 2650 50  0000 L CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd87331q3d.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1591542758219&ref_url=http://www.ti.com/general/docs/suppproductinfo.tsp?distId%3D10&gotoUrl=http://www.ti.com/lit/gpn/csd87331q3d" H 6550 2500 50  0001 C CNN
F 4 "296-29695-2-ND" H 6550 2500 50  0001 C CNN "Digikey"
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F99F756
P 7250 2750
AR Path="/5ECF1AA9/5F99F756" Ref="L?"  Part="1" 
AR Path="/5F99F756" Ref="L?"  Part="1" 
F 0 "L?" V 7440 2750 50  0000 C CNN
F 1 "4.7uH" V 7349 2750 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "https://products.pulseelex.com/files/product_files/P809.pdf" H 7250 2750 50  0001 C CNN
F 4 "553-4104-2-ND" V 7250 2750 50  0001 C CNN "Digikey"
	1    7250 2750
	0    -1   -1   0   
$EndComp
$Comp
L chum-bucket:BQ2461x U?
U 1 1 5F99F765
P 5700 2500
AR Path="/5F99F765" Ref="U?"  Part="1" 
AR Path="/5ECF1AA9/5F99F765" Ref="U?"  Part="1" 
F 0 "U?" H 5075 2925 50  0000 C CNN
F 1 "BQ2461x" H 5075 2834 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 5650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24610.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1591221627524" H 5650 2600 50  0001 C CNN
F 4 "296-25779-2-ND" H 5700 2500 50  0001 C CNN "Digikey"
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3000
Wire Wire Line
	8500 3050 8500 3000
Wire Wire Line
	8200 3050 8200 3000
$Comp
L power:GND #PWR?
U 1 1 5F99F76E
P 8800 3050
AR Path="/5ECF1AA9/5F99F76E" Ref="#PWR?"  Part="1" 
AR Path="/5F99F76E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2800 50  0001 C CNN
F 1 "GND" H 8805 2877 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F774
P 8500 3050
AR Path="/5ECF1AA9/5F99F774" Ref="#PWR?"  Part="1" 
AR Path="/5F99F774" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8505 2877 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F77A
P 8200 3050
AR Path="/5ECF1AA9/5F99F77A" Ref="#PWR?"  Part="1" 
AR Path="/5F99F77A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2800 50  0001 C CNN
F 1 "GND" H 8205 2877 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 10450 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 2800
Wire Wire Line
	8500 2750 8800 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8500 2800
Wire Wire Line
	7850 2750 8200 2750
Wire Wire Line
	8200 2750 8500 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 2800
$Comp
L Device:C_Small C?
U 1 1 5F99F78A
P 8800 2900
AR Path="/5ECF1AA9/5F99F78A" Ref="C?"  Part="1" 
AR Path="/5F99F78A" Ref="C?"  Part="1" 
F 0 "C?" H 8708 2854 50  0000 R CNN
F 1 "10u" H 8708 2945 50  0000 R CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F790
P 8500 2900
AR Path="/5ECF1AA9/5F99F790" Ref="C?"  Part="1" 
AR Path="/5F99F790" Ref="C?"  Part="1" 
F 0 "C?" H 8408 2854 50  0000 R CNN
F 1 "10u" H 8408 2945 50  0000 R CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F796
P 8200 2900
AR Path="/5ECF1AA9/5F99F796" Ref="C?"  Part="1" 
AR Path="/5F99F796" Ref="C?"  Part="1" 
F 0 "C?" H 8108 2854 50  0000 R CNN
F 1 "10u" H 8108 2945 50  0000 R CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F79C
P 7450 3450
AR Path="/5ECF1AA9/5F99F79C" Ref="#PWR?"  Part="1" 
AR Path="/5F99F79C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7455 3277 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	7450 3250 7450 3200
$Comp
L Device:C_Small C?
U 1 1 5F99F7A4
P 7450 3350
AR Path="/5ECF1AA9/5F99F7A4" Ref="C?"  Part="1" 
AR Path="/5F99F7A4" Ref="C?"  Part="1" 
F 0 "C?" H 7358 3304 50  0000 R CNN
F 1 "0.1u" H 7358 3395 50  0000 R CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7AA
P 7700 3200
AR Path="/5ECF1AA9/5F99F7AA" Ref="C?"  Part="1" 
AR Path="/5F99F7AA" Ref="C?"  Part="1" 
F 0 "C?" V 7800 3200 50  0000 C CNN
F 1 "0.1u" V 7900 3200 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
Connection ~ 7550 2750
Connection ~ 7850 2750
$Comp
L Device:R R?
U 1 1 5F99F7B2
P 7700 2750
AR Path="/5ECF1AA9/5F99F7B2" Ref="R?"  Part="1" 
AR Path="/5F99F7B2" Ref="R?"  Part="1" 
F 0 "R?" V 7600 2650 50  0000 C CNN
F 1 "10m" V 7600 2850 50  0000 C CNN
F 2 "" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F99F7BA
P 4150 1100
AR Path="/5ECF1AA9/5F99F7BA" Ref="R?"  Part="1" 
AR Path="/5F99F7BA" Ref="R?"  Part="1" 
F 0 "R?" V 3943 1100 50  0000 C CNN
F 1 "R" V 4034 1100 50  0000 C CNN
F 2 "" V 4080 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7C0
P 5700 3050
AR Path="/5ECF1AA9/5F99F7C0" Ref="C?"  Part="1" 
AR Path="/5F99F7C0" Ref="C?"  Part="1" 
F 0 "C?" H 5900 3000 50  0000 R CNN
F 1 "1u" H 5900 3100 50  0000 R CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7C6
P 2200 3000
AR Path="/5ECF1AA9/5F99F7C6" Ref="C?"  Part="1" 
AR Path="/5F99F7C6" Ref="C?"  Part="1" 
F 0 "C?" H 2108 2954 50  0000 R CNN
F 1 "C_Small" H 2108 3045 50  0000 R CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2750 5900 2750
Wire Wire Line
	5550 2750 5700 2750
Connection ~ 5700 2750
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F99F7D1
P 5700 2850
AR Path="/5ECF1AA9/5F99F7D1" Ref="D?"  Part="1" 
AR Path="/5F99F7D1" Ref="D?"  Part="1" 
F 0 "D?" V 5654 2918 50  0000 L CNN
F 1 "D" V 5745 2918 50  0000 L CNN
F 2 "" V 5700 2850 50  0001 C CNN
F 3 "~" V 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
Connection ~ 6100 2750
$Comp
L Device:C_Small C?
U 1 1 5F99F7D8
P 6000 2750
AR Path="/5ECF1AA9/5F99F7D8" Ref="C?"  Part="1" 
AR Path="/5F99F7D8" Ref="C?"  Part="1" 
F 0 "C?" V 5900 2850 50  0000 C CNN
F 1 "0.1u" V 5900 2600 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 4900 5150 4850
Wire Wire Line
	5050 4900 5050 4850
Wire Wire Line
	5100 4900 5150 4900
Wire Wire Line
	5100 4900 5050 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4950 5100 4900
$Comp
L power:GND #PWR?
U 1 1 5F99F7E4
P 5100 4950
AR Path="/5ECF1AA9/5F99F7E4" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5105 4777 50  0000 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F7EA
P 6700 3250
AR Path="/5ECF1AA9/5F99F7EA" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3000 50  0001 C CNN
F 1 "GND" H 6705 3077 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F7F0
P 2200 3100
AR Path="/5ECF1AA9/5F99F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2205 2927 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3300 1100
Wire Wire Line
	3100 1100 3100 1200
Connection ~ 3100 1100
Wire Wire Line
	2950 1100 3100 1100
Wire Wire Line
	2950 1100 2950 1200
Connection ~ 2950 1100
Wire Wire Line
	2700 1100 2950 1100
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3100 1500 3500 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1400 3100 1500
Wire Wire Line
	2950 1500 3000 1500
Wire Wire Line
	2950 1500 2500 1500
Connection ~ 2950 1500
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	3500 1500 3500 1400
$Comp
L Device:R_Small R?
U 1 1 5F99F807
P 3000 1750
AR Path="/5ECF1AA9/5F99F807" Ref="R?"  Part="1" 
AR Path="/5F99F807" Ref="R?"  Part="1" 
F 0 "R?" H 2900 1700 50  0000 C CNN
F 1 "1k" H 2900 1850 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F80D
P 2950 1300
AR Path="/5ECF1AA9/5F99F80D" Ref="C?"  Part="1" 
AR Path="/5F99F80D" Ref="C?"  Part="1" 
F 0 "C?" H 2858 1254 50  0000 R CNN
F 1 "0.1u" H 2858 1345 50  0000 R CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F813
P 3100 1300
AR Path="/5ECF1AA9/5F99F813" Ref="R?"  Part="1" 
AR Path="/5F99F813" Ref="R?"  Part="1" 
F 0 "R?" H 3159 1346 50  0000 L CNN
F 1 "100k" H 3159 1255 50  0000 L CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F99F819
P 3500 1200
AR Path="/5ECF1AA9/5F99F819" Ref="Q?"  Part="1" 
AR Path="/5F99F819" Ref="Q?"  Part="1" 
F 0 "Q?" V 3842 1200 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 3751 1200 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5F99F81F
P 2500 1200
AR Path="/5ECF1AA9/5F99F81F" Ref="Q?"  Part="1" 
AR Path="/5F99F81F" Ref="Q?"  Part="1" 
F 0 "Q?" V 2842 1200 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 2751 1200 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4250 3350 4050
Wire Wire Line
	3350 4250 4000 4250
Wire Wire Line
	3350 4250 2800 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4450 3350 4250
Wire Wire Line
	4500 4450 4600 4450
Wire Wire Line
	4200 4450 4300 4450
$Comp
L Device:LED_Small D?
U 1 1 5F99F82C
P 4400 4450
AR Path="/5ECF1AA9/5F99F82C" Ref="D?"  Part="1" 
AR Path="/5F99F82C" Ref="D?"  Part="1" 
F 0 "D?" H 4500 4350 50  0000 C CNN
F 1 "BU" H 4300 4350 50  0000 C CNN
F 2 "" V 4400 4450 50  0001 C CNN
F 3 "~" V 4400 4450 50  0001 C CNN
	1    4400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F832
P 4100 4450
AR Path="/5ECF1AA9/5F99F832" Ref="R?"  Part="1" 
AR Path="/5F99F832" Ref="R?"  Part="1" 
F 0 "R?" V 4000 4300 50  0000 C CNN
F 1 "10k" V 3995 4450 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	4200 4250 4300 4250
$Comp
L Device:LED_Small D?
U 1 1 5F99F83A
P 4400 4250
AR Path="/5ECF1AA9/5F99F83A" Ref="D?"  Part="1" 
AR Path="/5F99F83A" Ref="D?"  Part="1" 
F 0 "D?" H 4500 4150 50  0000 C CNN
F 1 "BU" H 4300 4150 50  0000 C CNN
F 2 "" V 4400 4250 50  0001 C CNN
F 3 "~" V 4400 4250 50  0001 C CNN
	1    4400 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F840
P 4100 4250
AR Path="/5ECF1AA9/5F99F840" Ref="R?"  Part="1" 
AR Path="/5F99F840" Ref="R?"  Part="1" 
F 0 "R?" V 4000 4100 50  0000 C CNN
F 1 "10k" V 4000 4250 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4050 4300 4050
Wire Wire Line
	4500 4050 4600 4050
$Comp
L Device:LED_Small D?
U 1 1 5F99F848
P 4400 4050
AR Path="/5ECF1AA9/5F99F848" Ref="D?"  Part="1" 
AR Path="/5F99F848" Ref="D?"  Part="1" 
F 0 "D?" H 4500 3950 50  0000 C CNN
F 1 "BU" H 4300 3950 50  0000 C CNN
F 2 "" V 4400 4050 50  0001 C CNN
F 3 "~" V 4400 4050 50  0001 C CNN
	1    4400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F84E
P 4100 4050
AR Path="/5ECF1AA9/5F99F84E" Ref="R?"  Part="1" 
AR Path="/5F99F84E" Ref="R?"  Part="1" 
F 0 "R?" V 4000 3900 50  0000 C CNN
F 1 "10k" V 3995 4050 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2300 3850 2250
$Comp
L power:GND #PWR?
U 1 1 5F99F855
P 3850 2300
AR Path="/5ECF1AA9/5F99F855" Ref="#PWR?"  Part="1" 
AR Path="/5F99F855" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F85B
P 3850 2150
AR Path="/5ECF1AA9/5F99F85B" Ref="C?"  Part="1" 
AR Path="/5F99F85B" Ref="C?"  Part="1" 
F 0 "C?" H 3758 2104 50  0000 R CNN
F 1 "C_Small" H 3758 2195 50  0000 R CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F861
P 4150 2050
AR Path="/5ECF1AA9/5F99F861" Ref="C?"  Part="1" 
AR Path="/5F99F861" Ref="C?"  Part="1" 
F 0 "C?" V 4250 2050 50  0000 C CNN
F 1 "0.1u" V 4350 2050 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
Text HLabel 1100 1100 0    50   Input ~ 0
AC_FUSED_IN
Text HLabel 10500 1100 2    50   Input ~ 0
SYS_PWR_OUT
Text HLabel 10450 2750 2    50   Input ~ 0
POS_BAT_FUSED
Wire Wire Line
	1100 1100 2200 1100
Wire Wire Line
	4300 1100 6700 1100
Wire Wire Line
	3000 2600 3000 1850
Wire Wire Line
	3000 2600 4600 2600
Wire Wire Line
	4000 2050 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4300 2050 4300 1100
Connection ~ 4300 2050
Connection ~ 4300 1100
Wire Wire Line
	2200 2750 2200 1100
Connection ~ 2200 2750
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	6700 2300 6700 1100
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 10500 1100
Text Notes 9000 3050 0    39   Italic 0
To do: find output capacitance
Text Notes 900  3200 0    39   Italic 0
To do: find input capacitance
Text Notes 2400 700  0    39   Italic 0
To do: Convert to load switch, use glue logic w/ stm
Text Notes 8250 1600 0    39   Italic 0
To do: add load switch to turn pack onto system rail 
$Comp
L Amplifier_Current:INA196 U?
U 1 1 5F13679B
P 2250 7050
F 0 "U?" H 2400 6900 50  0000 L CNN
F 1 "INA196" H 2400 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 2250 7050 50  0001 C CNN
F 4 "296-17166-2-ND" H 2250 7050 50  0001 C CNN "Digikey"
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15104C
P 2150 7400
F 0 "#PWR?" H 2150 7150 50  0001 C CNN
F 1 "GND" H 2155 7227 50  0000 C CNN
F 2 "" H 2150 7400 50  0001 C CNN
F 3 "" H 2150 7400 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7350 2150 7400
$Comp
L power:+3.3V #PWR?
U 1 1 5F15FE41
P 2150 6450
F 0 "#PWR?" H 2150 6300 50  0001 C CNN
F 1 "+3.3V" H 2165 6623 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2150 6500
Wire Wire Line
	1950 6950 1550 6950
$Comp
L Device:R R?
U 1 1 5F16B17D
P 1400 6950
F 0 "R?" V 1300 6900 50  0000 C CNN
F 1 "0" V 1300 7050 50  0000 C CNN
F 2 "" V 1330 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7150 1550 7150
$Comp
L Device:R R?
U 1 1 5F174C1F
P 1400 7150
F 0 "R?" V 1300 7100 50  0000 C CNN
F 1 "0" V 1300 7250 50  0000 C CNN
F 2 "" V 1330 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7150 950  7150
Wire Wire Line
	950  6950 1250 6950
Text Label 950  6950 0    39   ~ 0
I_SYS_P
Text Label 950  7150 0    39   ~ 0
I_SYS_N
Text Label 1550 6950 0    39   ~ 0
I_SYS_JMP_P
Text Label 1550 7150 0    39   ~ 0
I_SYS_JMP_N
Wire Wire Line
	2550 7050 2850 7050
Text HLabel 2850 7050 2    50   Input ~ 0
ANALOG_I_SYS
$Comp
L Device:C_Small C?
U 1 1 5F1BC2AF
P 2450 6650
F 0 "C?" H 2542 6696 50  0000 L CNN
F 1 "0.1uF" H 2542 6605 50  0000 L CNN
F 2 "" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1BC957
P 2450 6750
F 0 "#PWR?" H 2450 6500 50  0001 C CNN
F 1 "GND" H 2455 6577 50  0000 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6500 2450 6500
Wire Wire Line
	2450 6500 2450 6550
Connection ~ 2150 6500
Wire Wire Line
	2150 6500 2150 6450
$Comp
L Amplifier_Current:INA196 U?
U 1 1 5F1C9ABC
P 4950 7050
F 0 "U?" H 5100 6900 50  0000 L CNN
F 1 "INA196" H 5100 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 4950 7050 50  0001 C CNN
F 4 "296-17166-2-ND" H 4950 7050 50  0001 C CNN "Digikey"
	1    4950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C9AC2
P 4850 7400
F 0 "#PWR?" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4855 7227 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7350 4850 7400
$Comp
L power:+3.3V #PWR?
U 1 1 5F1C9AC9
P 4850 6450
F 0 "#PWR?" H 4850 6300 50  0001 C CNN
F 1 "+3.3V" H 4865 6623 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6750 4850 6500
Wire Wire Line
	4650 6950 4250 6950
$Comp
L Device:R R?
U 1 1 5F1C9AD1
P 4100 6950
F 0 "R?" V 4000 6900 50  0000 C CNN
F 1 "0" V 4000 7050 50  0000 C CNN
F 2 "" V 4030 6950 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 7150 4250 7150
$Comp
L Device:R R?
U 1 1 5F1C9AD8
P 4100 7150
F 0 "R?" V 4000 7100 50  0000 C CNN
F 1 "0" V 4000 7250 50  0000 C CNN
F 2 "" V 4030 7150 50  0001 C CNN
F 3 "~" H 4100 7150 50  0001 C CNN
	1    4100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7150 3650 7150
Wire Wire Line
	3650 6950 3950 6950
Wire Wire Line
	5250 7050 5550 7050
Text HLabel 5550 7050 2    50   Input ~ 0
ANALOG_I_CHG
$Comp
L Device:C_Small C?
U 1 1 5F1C9AE6
P 5150 6650
F 0 "C?" H 5242 6696 50  0000 L CNN
F 1 "0.1uF" H 5242 6605 50  0000 L CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "~" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C9AEC
P 5150 6750
F 0 "#PWR?" H 5150 6500 50  0001 C CNN
F 1 "GND" H 5155 6577 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6500 5150 6500
Wire Wire Line
	5150 6500 5150 6550
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 4850 6450
Text Label 3650 6950 0    39   ~ 0
I_CHG_P
Text Label 3650 7150 0    39   ~ 0
I_CHG_N
Text Label 4250 6950 0    39   ~ 0
I_CHG_JMP_P
Text Label 4250 7150 0    39   ~ 0
I_CHG_JMP_N
Text Notes 2900 7700 0    39   ~ 0
- Current amplifiers are 20V/V\n- Expected max output voltage is 2V (10A)\n- Protection and filtering on MCU page\n- Jumpers placed in case input impedance\n   in case input impedance is too low \n   and trips the charger
$EndSCHEMATC
