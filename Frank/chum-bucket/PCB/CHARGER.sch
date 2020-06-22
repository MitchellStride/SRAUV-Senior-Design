EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
Text Label 1500 1100 0    39   ~ 0
AC_FUSED
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
	1800 2900 1800 2750
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
F 1 "4.7k" H 3209 3105 50  0000 L CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
F 4 "0.1%" H 3300 3000 50  0000 C CNN "Tolerance"
	1    3150 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6ED
P 3150 3600
AR Path="/5ECF1AA9/5F99F6ED" Ref="R?"  Part="1" 
AR Path="/5F99F6ED" Ref="R?"  Part="1" 
F 0 "R?" H 3209 3646 50  0000 L CNN
F 1 "4.7k" H 3209 3555 50  0000 L CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
F 4 "0.1%" H 3300 3450 50  0000 C CNN "Tolerance"
	1    3150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F3
P 3500 3150
AR Path="/5ECF1AA9/5F99F6F3" Ref="R?"  Part="1" 
AR Path="/5F99F6F3" Ref="R?"  Part="1" 
F 0 "R?" H 3600 3250 50  0000 L CNN
F 1 "??" H 3550 3150 50  0000 L CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
F 4 "0.1%" H 3650 3050 50  0000 C CNN "Tolerance"
	1    3500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F9
P 3500 3600
AR Path="/5ECF1AA9/5F99F6F9" Ref="R?"  Part="1" 
AR Path="/5F99F6F9" Ref="R?"  Part="1" 
F 0 "R?" H 3559 3646 50  0000 L CNN
F 1 "??" H 3559 3555 50  0000 L CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
F 4 "0.1%" H 3650 3450 50  0000 C CNN "Tolerance"
	1    3500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6FF
P 3800 3150
AR Path="/5ECF1AA9/5F99F6FF" Ref="R?"  Part="1" 
AR Path="/5F99F6FF" Ref="R?"  Part="1" 
F 0 "R?" H 3600 3250 50  0000 L CNN
F 1 "4.7k" H 3600 3150 50  0000 L CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
F 4 "0.1%" H 3650 3050 50  0000 C CNN "Tolerance"
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F705
P 3800 3600
AR Path="/5ECF1AA9/5F99F705" Ref="R?"  Part="1" 
AR Path="/5F99F705" Ref="R?"  Part="1" 
F 0 "R?" H 3600 3700 50  0000 L CNN
F 1 "6.8k" H 3600 3600 50  0000 L CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
F 4 "0.1%" H 3650 3500 50  0000 C CNN "Tolerance"
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
F 1 "1uF" H 2758 3445 50  0000 R CNN
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
F 0 "R?" V 4050 1000 50  0000 C CNN
F 1 "10m" V 4050 1200 50  0000 C CNN
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
P 1800 3000
AR Path="/5ECF1AA9/5F99F7C6" Ref="C?"  Part="1" 
AR Path="/5F99F7C6" Ref="C?"  Part="1" 
F 0 "C?" H 1708 2954 50  0000 R CNN
F 1 "C_Small" H 1708 3045 50  0000 R CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
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
P 1800 3100
AR Path="/5ECF1AA9/5F99F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3350 4150
Wire Wire Line
	3350 4250 4000 4250
Wire Wire Line
	2900 4350 2350 4350
Connection ~ 3350 4250
Wire Wire Line
	3350 4450 3350 4350
Wire Wire Line
	4500 4450 4600 4450
Wire Wire Line
	4200 4450 4300 4450
$Comp
L Device:R_Small R?
U 1 1 5F99F832
P 4100 4450
AR Path="/5ECF1AA9/5F99F832" Ref="R?"  Part="1" 
AR Path="/5F99F832" Ref="R?"  Part="1" 
F 0 "R?" V 4000 4300 50  0000 C CNN
F 1 "1k" V 3995 4450 50  0000 C CNN
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
L Device:R_Small R?
U 1 1 5F99F840
P 4100 4250
AR Path="/5ECF1AA9/5F99F840" Ref="R?"  Part="1" 
AR Path="/5F99F840" Ref="R?"  Part="1" 
F 0 "R?" V 4000 4100 50  0000 C CNN
F 1 "1k" V 4000 4250 50  0000 C CNN
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
F 1 "GN" H 4300 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4400 4050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150060GS75000.pdf" V 4400 4050 50  0001 C CNN
F 4 "732-4971-2-ND" H 4400 4050 50  0001 C CNN "Digikey"
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
F 1 "1k" V 3995 4050 50  0000 C CNN
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
Wire Wire Line
	4300 1100 6700 1100
Wire Wire Line
	4000 2050 4000 1100
Wire Wire Line
	4300 2050 4300 1100
Connection ~ 4300 2050
Connection ~ 4300 1100
Wire Wire Line
	6700 2300 6700 1100
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 10500 1100
Text Notes 8100 2600 0    39   Italic 0
To do: find output capacitance
Text Notes 6850 1550 0    39   Italic 0
To do: find input capacitance
$Comp
L Amplifier_Current:INA196 U?
U 1 1 5F1C9ABC
P 5600 6700
F 0 "U?" H 5750 6550 50  0000 L CNN
F 1 "INA196" H 5750 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 5600 6700 50  0001 C CNN
F 4 "296-17166-2-ND" H 5600 6700 50  0001 C CNN "Digikey"
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C9AC2
P 5500 7050
F 0 "#PWR?" H 5500 6800 50  0001 C CNN
F 1 "GND" H 5505 6877 50  0000 C CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5500 7050
$Comp
L power:+3.3V #PWR?
U 1 1 5F1C9AC9
P 5500 6100
F 0 "#PWR?" H 5500 5950 50  0001 C CNN
F 1 "+3.3V" H 5515 6273 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6400 5500 6150
Wire Wire Line
	5300 6600 4900 6600
$Comp
L Device:R R?
U 1 1 5F1C9AD1
P 4750 6600
F 0 "R?" V 4650 6550 50  0000 C CNN
F 1 "0" V 4650 6700 50  0000 C CNN
F 2 "" V 4680 6600 50  0001 C CNN
F 3 "~" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6800 4900 6800
$Comp
L Device:R R?
U 1 1 5F1C9AD8
P 4750 6800
F 0 "R?" V 4650 6750 50  0000 C CNN
F 1 "0" V 4650 6900 50  0000 C CNN
F 2 "" V 4680 6800 50  0001 C CNN
F 3 "~" H 4750 6800 50  0001 C CNN
	1    4750 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6800 4300 6800
Wire Wire Line
	4300 6600 4600 6600
Wire Wire Line
	5900 6700 6200 6700
Text HLabel 6200 6700 2    50   Input ~ 0
ANALOG_I_CHG
$Comp
L Device:C_Small C?
U 1 1 5F1C9AE6
P 5800 6300
F 0 "C?" H 5892 6346 50  0000 L CNN
F 1 "0.1uF" H 5892 6255 50  0000 L CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "~" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C9AEC
P 5800 6400
F 0 "#PWR?" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5805 6227 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6150 5800 6150
Wire Wire Line
	5800 6150 5800 6200
Connection ~ 5500 6150
Wire Wire Line
	5500 6150 5500 6100
Text Label 4300 6600 0    39   ~ 0
I_CHG_P
Text Label 4300 6800 0    39   ~ 0
I_CHG_N
Text Label 4900 6600 0    39   ~ 0
I_CHG_JMP_P
Text Label 4900 6800 0    39   ~ 0
I_CHG_JMP_N
Text Notes 4200 7600 0    39   ~ 0
- Current amplifier is 20V/V\n- Expected max output voltage is 2V (10A)\n- Protection and filtering on MCU page\n- Jumpers place in case BQ current sense input impedance is low
Text Label 9050 2750 0    39   ~ 0
POS_BAT_FUSED
Wire Wire Line
	5550 4150 6450 4150
Text HLabel 6450 4150 2    39   Input ~ 0
~BQ24617_BATT_DRV
Text Label 5800 4150 0    39   ~ 0
~BQ24617_BATT_DRV
$Comp
L Device:Fuse F?
U 1 1 5EF2D2AA
P 1550 2000
F 0 "F?" H 1610 2046 50  0000 L CNN
F 1 "Fuse" H 1610 1955 50  0000 L CNN
F 2 "" V 1480 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1550 1100
Wire Wire Line
	1550 2750 1550 2150
Wire Wire Line
	1550 1850 1550 1100
$Comp
L chum-bucket:BTS6142DAUMA1 U?
U 1 1 5EF58977
P 3350 1100
F 0 "U?" H 3350 1325 50  0000 C CNN
F 1 "BTS6142DAUMA1" H 3350 1234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 3350 1100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS6142D-DS-v01_01-EN.pdf?fileId=5546d4625a888733015aa3da1e0e1026" H 3350 1100 50  0001 C CNN
F 4 "BTS6142DAUMA1TR-ND" H 3350 1100 50  0001 C CNN "Digikey"
	1    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3850 1100
Connection ~ 4000 1100
Wire Wire Line
	3700 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1100
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4000 1100
$Comp
L Device:R R?
U 1 1 5F179DED
P 2450 1550
F 0 "R?" H 2520 1596 50  0000 L CNN
F 1 "330" H 2520 1505 50  0000 L CNN
F 2 "" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
F 4 "0.1%" H 2600 1400 50  0000 C CNN "Percent"
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17A332
P 2450 1700
AR Path="/5ECF1AA9/5F17A332" Ref="#PWR?"  Part="1" 
AR Path="/5F17A332" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2455 1527 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 3000 1100
Text HLabel 2300 1300 0    50   Input ~ 0
ANALOG_I_SYS
$Comp
L Device:R R?
U 1 1 5F19E549
P 1600 6500
F 0 "R?" H 1670 6546 50  0000 L CNN
F 1 "100" H 1670 6455 50  0000 L CNN
F 2 "" V 1530 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
F 4 "0.1%" H 1600 6500 50  0001 C CNN "Percentage"
	1    1600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	2450 1300 3000 1300
Wire Wire Line
	2450 1300 2300 1300
Connection ~ 2450 1300
Wire Wire Line
	4600 2600 3800 2600
Text Label 3800 2600 0    39   ~ 0
AC_DRV
Text Label 3600 6700 2    39   ~ 0
~AC_DRV
Wire Wire Line
	3050 6700 3200 6700
$Comp
L power:GND #PWR?
U 1 1 5F3EA858
P 2750 7300
AR Path="/5ECF1AA9/5F3EA858" Ref="#PWR?"  Part="1" 
AR Path="/5F3EA858" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 7050 50  0001 C CNN
F 1 "GND" H 2755 7127 50  0000 C CNN
F 2 "" H 2750 7300 50  0001 C CNN
F 3 "" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Text Label 3650 6300 2    39   ~ 0
AC_FUSED
$Comp
L Device:R_Small R?
U 1 1 5F3F6310
P 2750 7100
AR Path="/5ECF1AA9/5F3F6310" Ref="R?"  Part="1" 
AR Path="/5F3F6310" Ref="R?"  Part="1" 
F 0 "R?" H 2809 7146 50  0000 L CNN
F 1 "4.7k" H 2809 7055 50  0000 L CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2750 6300
$Comp
L Device:R_Small R?
U 1 1 5F423DFD
P 3200 6500
AR Path="/5ECF1AA9/5F423DFD" Ref="R?"  Part="1" 
AR Path="/5F423DFD" Ref="R?"  Part="1" 
F 0 "R?" H 3259 6546 50  0000 L CNN
F 1 "1k" H 3259 6455 50  0000 L CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6600
Connection ~ 3200 6700
Wire Wire Line
	3200 6700 3600 6700
$Comp
L Device:C_Small C?
U 1 1 5F43E017
P 3200 6950
AR Path="/5ECF1AA9/5F43E017" Ref="C?"  Part="1" 
AR Path="/5F43E017" Ref="C?"  Part="1" 
F 0 "C?" H 3108 6904 50  0000 R CNN
F 1 "100nF" H 3108 6995 50  0000 R CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6850 3200 6700
Wire Wire Line
	2750 7250 3200 7250
Wire Wire Line
	3200 7250 3200 7050
Wire Wire Line
	2750 7250 2750 7300
Wire Wire Line
	2750 7250 2750 7200
Connection ~ 2750 7250
Wire Wire Line
	2750 6300 3200 6300
Wire Wire Line
	3200 6400 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3650 6300
$Comp
L power:GND #PWR?
U 1 1 5F4C8536
P 2200 7300
AR Path="/5ECF1AA9/5F4C8536" Ref="#PWR?"  Part="1" 
AR Path="/5F4C8536" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 7050 50  0001 C CNN
F 1 "GND" H 2205 7127 50  0000 C CNN
F 2 "" H 2200 7300 50  0001 C CNN
F 3 "" H 2200 7300 50  0001 C CNN
	1    2200 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C853C
P 2000 7300
AR Path="/5ECF1AA9/5F4C853C" Ref="#PWR?"  Part="1" 
AR Path="/5F4C853C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 1600 7300
Connection ~ 2000 6950
Wire Wire Line
	2200 7000 2200 6950
$Comp
L Device:C_Small C?
U 1 1 5F4C8548
P 2200 7100
AR Path="/5ECF1AA9/5F4C8548" Ref="C?"  Part="1" 
AR Path="/5F4C8548" Ref="C?"  Part="1" 
F 0 "C?" H 2108 7054 50  0000 R CNN
F 1 "100nF" H 2108 7145 50  0000 R CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6950 1900 6950
Wire Wire Line
	2000 7000 2000 6950
$Comp
L Device:R_Small R?
U 1 1 5F4C8550
P 2000 7100
AR Path="/5ECF1AA9/5F4C8550" Ref="R?"  Part="1" 
AR Path="/5F4C8550" Ref="R?"  Part="1" 
F 0 "R?" H 2059 7146 50  0000 L CNN
F 1 "10k" H 2059 7055 50  0000 L CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C8556
P 1600 7300
AR Path="/5ECF1AA9/5F4C8556" Ref="#PWR?"  Part="1" 
AR Path="/5F4C8556" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1605 7127 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6900 2750 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 2750 7000
Wire Wire Line
	1600 6750 1600 6650
Wire Wire Line
	1600 6350 1600 6250
Wire Wire Line
	1600 6250 1200 6250
Text Label 1200 6250 0    39   ~ 0
~CHG_LS_EN
Text Label 2650 1400 0    39   ~ 0
~CHG_LS_EN
Wire Wire Line
	2650 1400 3000 1400
Wire Wire Line
	2200 7300 2200 7200
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2750 6950
Wire Wire Line
	2000 6950 2200 6950
Wire Wire Line
	2000 7200 2000 7300
Text Notes 2600 6050 0    39   ~ 0
Inverter glue logic for charger IC to supply load switch
$Comp
L power:+BATT #PWR?
U 1 1 5FA64D45
P 10350 2550
F 0 "#PWR?" H 10350 2400 50  0001 C CNN
F 1 "+BATT" H 10365 2723 50  0000 C CNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "" H 10350 2550 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10350 2550
Text Notes 600  6600 0    39   ~ 0
RIN_1 controls slew\nrate of the system bus
Text Notes 2050 2100 0    39   ~ 0
Max IS current is 10mA under fault.\n330 ohm means max voltage of 3.1V
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F2CBD96
P 1700 6950
F 0 "Q?" H 1905 6996 50  0000 L CNN
F 1 "2N7002K" H 1905 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 6875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 1700 6950 50  0001 L CNN
F 4 "2N7002KTR-ND" H 1700 6950 50  0001 C CNN "Digikey"
	1    1700 6950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5F2D4B20
P 2850 6700
F 0 "Q?" H 3055 6654 50  0000 L CNN
F 1 "BSS84" H 3055 6745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 6625 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2850 6700 50  0001 L CNN
F 4 "BSS84-TPMSTR-ND" H 2850 6700 50  0001 C CNN "Digikey"
	1    2850 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F577ADC
P 1900 4850
AR Path="/5ECF181C/5F577ADC" Ref="R?"  Part="1" 
AR Path="/5ECF1AA9/5F577ADC" Ref="R?"  Part="1" 
F 0 "R?" H 1970 4896 50  0000 L CNN
F 1 "430k" H 1970 4805 50  0000 L CNN
F 2 "" V 1830 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
F 4 "1%" H 2000 4700 50  0000 C CNN "Percentage"
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F577AE2
P 1650 4850
AR Path="/5ECF181C/5F577AE2" Ref="TH?"  Part="1" 
AR Path="/5ECF1AA9/5F577AE2" Ref="TH?"  Part="1" 
F 0 "TH?" H 1748 4896 50  0000 L CNN
F 1 "NTC_TERM" H 1748 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AUA0000/AUA0000C8.pdf" H 1650 4900 50  0001 C CNN
F 4 "P12014TR-ND" H 1650 4850 50  0001 C CNN "Digikey"
	1    1650 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F577AE8
P 2200 4850
AR Path="/5ECF181C/5F577AE8" Ref="C?"  Part="1" 
AR Path="/5ECF1AA9/5F577AE8" Ref="C?"  Part="1" 
F 0 "C?" H 2292 4896 50  0000 L CNN
F 1 "100nF" H 2292 4805 50  0000 L CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F577AEE
P 1900 5100
AR Path="/5ECF1AA9/5F577AEE" Ref="#PWR?"  Part="1" 
AR Path="/5F577AEE" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F577AEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1905 4927 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F577AF4
P 2200 5100
AR Path="/5ECF1AA9/5F577AF4" Ref="#PWR?"  Part="1" 
AR Path="/5F577AF4" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F577AF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 4850 50  0001 C CNN
F 1 "GND" H 2205 4927 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2200 4950
Wire Wire Line
	1900 5100 1900 5000
Wire Wire Line
	1900 4700 1900 4650
Wire Wire Line
	1900 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4750
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 1900 4600
Connection ~ 2200 4650
$Comp
L power:GND #PWR?
U 1 1 5F58F6A0
P 1650 5100
AR Path="/5ECF1AA9/5F58F6A0" Ref="#PWR?"  Part="1" 
AR Path="/5F58F6A0" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F58F6A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4850 50  0001 C CNN
F 1 "GND" H 1655 4927 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 5000
Wire Wire Line
	1900 4650 1650 4650
Wire Wire Line
	1650 4650 1650 4700
$Comp
L Device:R R?
U 1 1 5F59CD96
P 1900 4450
AR Path="/5ECF181C/5F59CD96" Ref="R?"  Part="1" 
AR Path="/5ECF1AA9/5F59CD96" Ref="R?"  Part="1" 
F 0 "R?" H 1970 4496 50  0000 L CNN
F 1 "9.31k" H 1970 4405 50  0000 L CNN
F 2 "" V 1830 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
F 4 "1%" H 2000 4300 50  0000 C CNN "Percentage"
	1    1900 4450
	1    0    0    -1  
$EndComp
Text Label 4050 3000 0    39   ~ 0
VREF
Text Label 1700 4150 0    39   ~ 0
VREF
Wire Wire Line
	1900 4300 1900 4150
Wire Wire Line
	1900 4150 1700 4150
$Comp
L Device:C_Small C?
U 1 1 5F5FAEEC
P 5650 4850
AR Path="/5ECF181C/5F5FAEEC" Ref="C?"  Part="1" 
AR Path="/5ECF1AA9/5F5FAEEC" Ref="C?"  Part="1" 
F 0 "C?" H 5742 4896 50  0000 L CNN
F 1 "22nF" H 5742 4805 50  0000 L CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
F 4 "X7R" H 5800 4700 50  0000 C CNN "Tolerance"
	1    5650 4850
	1    0    0    -1  
$EndComp
Text Notes 2550 5150 0    39   ~ 0
Option for thermistor. \nDNC for initial build\nVoltage div is dummy therm for testing
NoConn ~ 1650 4850
Wire Wire Line
	5650 4750 5650 4650
Wire Wire Line
	5650 4650 5550 4650
$Comp
L power:GND #PWR?
U 1 1 5F62D163
P 5650 4950
AR Path="/5ECF1AA9/5F62D163" Ref="#PWR?"  Part="1" 
AR Path="/5F62D163" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5655 4777 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Text Notes 6000 5050 0    39   ~ 0
TTC pin sets time limit on charge\n0.01uF = 1 hour\n0.11uF = 10 hours\n5.6 min/nF\nCells should be 0.5C charge so we gucci w/ 2 hour
$Comp
L Device:R R?
U 1 1 5F6A0E37
P 9400 4350
F 0 "R?" H 9470 4396 50  0000 L CNN
F 1 "5.1k" H 9470 4305 50  0000 L CNN
F 2 "" V 9330 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6A18AE
P 9400 4750
F 0 "R?" H 9470 4796 50  0000 L CNN
F 1 "1k" H 9470 4705 50  0000 L CNN
F 2 "" V 9330 4750 50  0001 C CNN
F 3 "~" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6A1BF8
P 9200 4750
AR Path="/5ECF181C/5F6A1BF8" Ref="C?"  Part="1" 
AR Path="/5ECF1AA9/5F6A1BF8" Ref="C?"  Part="1" 
F 0 "C?" H 9292 4796 50  0000 L CNN
F 1 "C" H 9292 4705 50  0000 L CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4650 9200 4550
Wire Wire Line
	9200 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4600
Wire Wire Line
	9400 4550 9400 4500
Connection ~ 9400 4550
$Comp
L power:GND #PWR?
U 1 1 5F6B208F
P 9200 5000
AR Path="/5ECF1AA9/5F6B208F" Ref="#PWR?"  Part="1" 
AR Path="/5F6B208F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6B270D
P 9400 5000
AR Path="/5ECF1AA9/5F6B270D" Ref="#PWR?"  Part="1" 
AR Path="/5F6B270D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 4750 50  0001 C CNN
F 1 "GND" H 9405 4827 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 4900
Wire Wire Line
	9200 5000 9200 4850
Wire Wire Line
	8800 2750 9400 2750
Wire Wire Line
	9400 4200 9400 2750
Connection ~ 9400 2750
Wire Wire Line
	9400 2750 10350 2750
Wire Wire Line
	9200 4550 5550 4550
Connection ~ 9200 4550
Text Notes 7750 4450 0    39   ~ 0
Final charge voltage set using this voltage divider\nV_bat = 2.1 * (1+R_top/R_bot)\nV_bat = 4.2*3 = 12.6\n12.6 * 2.1 - 1 = 5 = R_top/R_bot
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1550 2750
Wire Wire Line
	1800 2750 4600 2750
Text Label 2350 4350 0    39   ~ 0
AC_FUSED
$Comp
L Device:R_Small R?
U 1 1 5F7402EE
P 3000 4350
AR Path="/5ECF1AA9/5F7402EE" Ref="R?"  Part="1" 
AR Path="/5F7402EE" Ref="R?"  Part="1" 
F 0 "R?" V 2900 4200 50  0000 C CNN
F 1 "0" V 2900 4350 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76C1AB
P 3000 4150
AR Path="/5ECF1AA9/5F76C1AB" Ref="R?"  Part="1" 
AR Path="/5F76C1AB" Ref="R?"  Part="1" 
F 0 "R?" V 2900 4000 50  0000 C CNN
F 1 "0" V 2900 4150 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4100 2400 4150
Wire Wire Line
	2400 4150 2900 4150
Wire Wire Line
	3100 4350 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3350 4250
Wire Wire Line
	3100 4150 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3350 4050
NoConn ~ 3000 4350
$Comp
L power:+3V3 #PWR?
U 1 1 5F77406B
P 2400 4100
F 0 "#PWR?" H 2400 3950 50  0001 C CNN
F 1 "+3V3" H 2415 4273 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 4600 4650
$Comp
L Device:LED_Small D?
U 1 1 5F7C30C8
P 4400 4250
AR Path="/5ECF1AA9/5F7C30C8" Ref="D?"  Part="1" 
AR Path="/5F7C30C8" Ref="D?"  Part="1" 
F 0 "D?" H 4500 4150 50  0000 C CNN
F 1 "GN" H 4300 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4400 4250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150060GS75000.pdf" V 4400 4250 50  0001 C CNN
F 4 "732-4971-2-ND" H 4400 4250 50  0001 C CNN "Digikey"
	1    4400 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F7C3439
P 4400 4450
AR Path="/5ECF1AA9/5F7C3439" Ref="D?"  Part="1" 
AR Path="/5F7C3439" Ref="D?"  Part="1" 
F 0 "D?" H 4500 4350 50  0000 C CNN
F 1 "GN" H 4300 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4400 4450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150060GS75000.pdf" V 4400 4450 50  0001 C CNN
F 4 "732-4971-2-ND" H 4400 4450 50  0001 C CNN "Digikey"
	1    4400 4450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
