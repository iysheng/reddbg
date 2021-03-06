EESchema Schematic File Version 4
EELAYER 30 0
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
L Red_Pro:CH340N U1
U 1 1 60BDEDAE
P 3770 3180
F 0 "U1" H 4160 2840 50  0000 C CNN
F 1 "CH340N" H 4250 2930 50  0000 C CNN
F 2 "Red_Pro:SOIC-8-CH340N" H 3820 2630 50  0001 L CNN
F 3 "https://so.szlcsc.com/global.html?k=CH340N&hot-key=NUP2105LT1G" H 3420 3980 50  0001 C CNN
	1    3770 3180
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 60BDF503
P 2750 3080
F 0 "J1" H 2807 3547 50  0000 C CNN
F 1 "USB_B_Mini" H 2807 3456 50  0000 C CNN
F 2 "Red_Pro:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2900 3030 50  0001 C CNN
F 3 "~" H 2900 3030 50  0001 C CNN
	1    2750 3080
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 60BE1673
P 5390 1710
F 0 "J2" H 5418 1736 50  0000 L CNN
F 1 "Conn_01x05_Female" H 5418 1645 50  0000 L CNN
F 2 "Red_Pro:PinHeader_1x05_P2.54mm_Vertical" H 5390 1710 50  0001 C CNN
F 3 "~" H 5390 1710 50  0001 C CNN
	1    5390 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3080 3370 3080
Wire Wire Line
	3050 3180 3370 3180
$Comp
L Device:R R1
U 1 1 60BE490B
P 3110 3510
F 0 "R1" H 3180 3556 50  0000 L CNN
F 1 "0" H 3180 3465 50  0000 L CNN
F 2 "Red_Pro:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3040 3510 50  0001 C CNN
F 3 "~" H 3110 3510 50  0001 C CNN
	1    3110 3510
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60BE509E
P 3110 4160
F 0 "#PWR03" H 3110 3910 50  0001 C CNN
F 1 "GND" H 3115 3987 50  0000 C CNN
F 2 "" H 3110 4160 50  0001 C CNN
F 3 "" H 3110 4160 50  0001 C CNN
	1    3110 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3110 3660 3110 3760
Wire Wire Line
	3050 3280 3110 3280
Wire Wire Line
	3110 3280 3110 3360
Wire Wire Line
	2750 3480 2750 3760
Wire Wire Line
	2750 3760 3110 3760
Connection ~ 3110 3760
Wire Wire Line
	3110 3760 3110 4020
$Comp
L power:+5V #PWR06
U 1 1 60BE828A
P 3170 2820
F 0 "#PWR06" H 3170 2670 50  0001 C CNN
F 1 "+5V" H 3185 2993 50  0000 C CNN
F 2 "" H 3170 2820 50  0001 C CNN
F 3 "" H 3170 2820 50  0001 C CNN
	1    3170 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2880 3170 2880
Wire Wire Line
	3170 2880 3170 2820
NoConn ~ 4170 3330
$Comp
L Red_Pro:LM1117MP-3.3 IC1
U 1 1 60BEE8DE
P 3160 4820
F 0 "IC1" H 3810 5085 50  0000 C CNN
F 1 "LM1117MP-3.3" H 3810 4994 50  0000 C CNN
F 2 "Red_Pro:SOT230P700X180-4N" H 4310 4920 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0780/0900766b807800d2.pdf" H 4310 4820 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - LM1117MP-3.3 - V REG LDO +3.3V, 1117, SOT-223-3" H 4310 4720 50  0001 L CNN "Description"
F 5 "1.8" H 4310 4620 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4310 4520 50  0001 L CNN "Manufacturer_Name"
F 7 "LM1117MP-3.3" H 4310 4420 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM1117MP-33" H 4310 4320 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM1117MP-33?qs=X1J7HmVL2ZEQQ0I3asZfvg%3D%3D" H 4310 4220 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM1117MP-3.3" H 4310 4120 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm1117mp-3.3/texas-instruments" H 4310 4020 50  0001 L CNN "Arrow Price/Stock"
	1    3160 4820
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60BEF42C
P 3050 5020
F 0 "#PWR01" H 3050 4870 50  0001 C CNN
F 1 "+5V" V 3065 5148 50  0000 L CNN
F 2 "" H 3050 5020 50  0001 C CNN
F 3 "" H 3050 5020 50  0001 C CNN
	1    3050 5020
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60BF01BA
P 3160 4920
F 0 "#PWR05" H 3160 4770 50  0001 C CNN
F 1 "+3.3V" V 3175 5048 50  0000 L CNN
F 2 "" H 3160 4920 50  0001 C CNN
F 3 "" H 3160 4920 50  0001 C CNN
	1    3160 4920
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60BF0A41
P 4640 4820
F 0 "#PWR09" H 4640 4670 50  0001 C CNN
F 1 "+3.3V" V 4655 4948 50  0000 L CNN
F 2 "" H 4640 4820 50  0001 C CNN
F 3 "" H 4640 4820 50  0001 C CNN
	1    4640 4820
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60BF180C
P 3160 4820
F 0 "#PWR04" H 3160 4570 50  0001 C CNN
F 1 "GND" V 3165 4692 50  0000 R CNN
F 2 "" H 3160 4820 50  0001 C CNN
F 3 "" H 3160 4820 50  0001 C CNN
	1    3160 4820
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60BF47D5
P 3670 2280
F 0 "C2" H 3785 2326 50  0000 L CNN
F 1 "0.1uf" H 3450 2370 50  0000 L CNN
F 2 "Red_Pro:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3708 2130 50  0001 C CNN
F 3 "~" H 3670 2280 50  0001 C CNN
	1    3670 2280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60BF5EB7
P 3670 2090
F 0 "#PWR07" H 3670 1840 50  0001 C CNN
F 1 "GND" H 3675 1917 50  0000 C CNN
F 2 "" H 3670 2090 50  0001 C CNN
F 3 "" H 3670 2090 50  0001 C CNN
	1    3670 2090
	-1   0    0    1   
$EndComp
Wire Wire Line
	3670 2130 3670 2090
Wire Wire Line
	3670 2430 3670 2730
Text Notes 3660 2520 2    50   Italic 0
if vcc == 5v power just connect a 0.1uf cap\nelse if vcc == 3.3v , the pin need connect the vcc pin
Wire Wire Line
	4640 4820 4600 4820
$Comp
L Device:CP C3
U 1 1 60C25308
P 4550 5050
F 0 "C3" H 4668 5096 50  0000 L CNN
F 1 "10uf" H 4668 5005 50  0000 L CNN
F 2 "Red_Pro:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4588 4900 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 4550 4820
Connection ~ 4550 4820
Wire Wire Line
	4550 4820 4460 4820
$Comp
L Device:CP C1
U 1 1 60C25D54
P 3100 5270
F 0 "C1" H 3218 5316 50  0000 L CNN
F 1 "10uf" H 3218 5225 50  0000 L CNN
F 2 "Red_Pro:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 3138 5120 50  0001 C CNN
F 3 "~" H 3100 5270 50  0001 C CNN
	1    3100 5270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5120 3100 5020
Wire Wire Line
	3050 5020 3100 5020
Connection ~ 3100 5020
Wire Wire Line
	3100 5020 3160 5020
$Comp
L power:GND #PWR02
U 1 1 60C2749E
P 3100 5500
F 0 "#PWR02" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3105 5327 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5420 3100 5500
$Comp
L power:GND #PWR08
U 1 1 60C28101
P 4550 5280
F 0 "#PWR08" H 4550 5030 50  0001 C CNN
F 1 "GND" H 4555 5107 50  0000 C CNN
F 2 "" H 4550 5280 50  0001 C CNN
F 3 "" H 4550 5280 50  0001 C CNN
	1    4550 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5280 4550 5200
Wire Wire Line
	4170 3180 4250 3180
Wire Wire Line
	4250 3180 4250 3190
Wire Wire Line
	4250 3080 4250 3070
Wire Wire Line
	4170 3080 4250 3080
Wire Wire Line
	4250 3190 4290 3190
Wire Wire Line
	4250 3070 4290 3070
$Comp
L Device:R R2
U 1 1 60BE917B
P 5190 3470
F 0 "R2" H 5260 3516 50  0000 L CNN
F 1 "4.7k" H 5260 3425 50  0000 L CNN
F 2 "Red_Pro:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5120 3470 50  0001 C CNN
F 3 "~" H 5190 3470 50  0001 C CNN
	1    5190 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 3180 5190 3320
$Comp
L power:+5V #PWR013
U 1 1 60BEB81B
P 5190 3730
F 0 "#PWR013" H 5190 3580 50  0001 C CNN
F 1 "+5V" H 5205 3903 50  0000 C CNN
F 2 "" H 5190 3730 50  0001 C CNN
F 3 "" H 5190 3730 50  0001 C CNN
	1    5190 3730
	-1   0    0    1   
$EndComp
Wire Wire Line
	5190 3730 5190 3620
Text Notes 5230 3650 0    50   Italic 0
add this res when long transmit, besides the res need reserve
Text Label 4760 3080 0    50   ~ 0
TTL_TX
Text Label 4760 3180 0    50   ~ 0
TTL_RX
$Comp
L Device:R R3
U 1 1 60C10830
P 5360 3080
F 0 "R3" V 5270 3210 50  0000 C CNN
F 1 "510" V 5270 3080 50  0000 C CNN
F 2 "Red_Pro:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5290 3080 50  0001 C CNN
F 3 "~" H 5360 3080 50  0001 C CNN
	1    5360 3080
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C134D9
P 5820 3080
F 0 "D3" H 5920 3130 50  0000 C CNN
F 1 "LED" H 5810 3170 50  0000 C CNN
F 2 "Red_Pro:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5820 3080 50  0001 C CNN
F 3 "~" H 5820 3080 50  0001 C CNN
	1    5820 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 3080 5670 3080
$Comp
L Device:R R4
U 1 1 60C192D4
P 5360 3180
F 0 "R4" V 5450 3310 50  0000 C CNN
F 1 "510" V 5450 3180 50  0000 C CNN
F 2 "Red_Pro:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5290 3180 50  0001 C CNN
F 3 "~" H 5360 3180 50  0001 C CNN
	1    5360 3180
	0    1    1    0   
$EndComp
Wire Wire Line
	5510 3180 5670 3180
Wire Wire Line
	5210 3180 5190 3180
Connection ~ 5190 3180
Wire Wire Line
	6050 3180 6020 3180
Wire Wire Line
	5970 3080 6020 3080
Wire Wire Line
	6020 3080 6020 3180
Connection ~ 6020 3180
Wire Wire Line
	6020 3180 5970 3180
Wire Wire Line
	4620 3080 4620 3070
Wire Wire Line
	4620 3070 4590 3070
Wire Wire Line
	4620 3080 5210 3080
Wire Wire Line
	4600 3180 4600 3190
Wire Wire Line
	4600 3190 4590 3190
Wire Wire Line
	4600 3180 5190 3180
Wire Wire Line
	5190 1910 4920 1910
Wire Wire Line
	5190 1810 4920 1810
Wire Wire Line
	5190 1710 4920 1710
Wire Wire Line
	5190 1610 4920 1610
Wire Wire Line
	5190 1510 4920 1510
Text Label 4950 1810 0    50   ~ 0
TTL_TX
Text Label 4950 1710 0    50   ~ 0
TTL_RX
$Comp
L power:GND #PWR012
U 1 1 60C71901
P 4920 1910
F 0 "#PWR012" H 4920 1660 50  0001 C CNN
F 1 "GND" V 4925 1782 50  0000 R CNN
F 2 "" H 4920 1910 50  0001 C CNN
F 3 "" H 4920 1910 50  0001 C CNN
	1    4920 1910
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60C72C13
P 4920 1510
F 0 "#PWR010" H 4920 1360 50  0001 C CNN
F 1 "+5V" V 4935 1638 50  0000 L CNN
F 2 "" H 4920 1510 50  0001 C CNN
F 3 "" H 4920 1510 50  0001 C CNN
	1    4920 1510
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60C75712
P 4920 1610
F 0 "#PWR011" H 4920 1460 50  0001 C CNN
F 1 "+3.3V" V 4935 1738 50  0000 L CNN
F 2 "" H 4920 1610 50  0001 C CNN
F 3 "" H 4920 1610 50  0001 C CNN
	1    4920 1610
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60C7E580
P 3770 2510
F 0 "#PWR015" H 3770 2360 50  0001 C CNN
F 1 "+5V" H 3785 2683 50  0000 C CNN
F 2 "" H 3770 2510 50  0001 C CNN
F 3 "" H 3770 2510 50  0001 C CNN
	1    3770 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 2510 3770 2670
$Comp
L Device:C C4
U 1 1 60C86174
P 4080 2500
F 0 "C4" H 4195 2546 50  0000 L CNN
F 1 "0.1uf" H 3860 2590 50  0000 L CNN
F 2 "Red_Pro:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4118 2350 50  0001 C CNN
F 3 "~" H 4080 2500 50  0001 C CNN
	1    4080 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60C8696B
P 4080 2280
F 0 "#PWR016" H 4080 2030 50  0001 C CNN
F 1 "GND" H 4085 2107 50  0000 C CNN
F 2 "" H 4080 2280 50  0001 C CNN
F 3 "" H 4080 2280 50  0001 C CNN
	1    4080 2280
	-1   0    0    1   
$EndComp
Wire Wire Line
	4080 2280 4080 2350
Wire Wire Line
	4080 2650 4080 2670
Wire Wire Line
	4080 2670 3770 2670
Connection ~ 3770 2670
Wire Wire Line
	3770 2670 3770 2730
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C8A259
P 4600 4820
F 0 "#FLG0101" H 4600 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 4993 50  0000 C CNN
F 2 "" H 4600 4820 50  0001 C CNN
F 3 "~" H 4600 4820 50  0001 C CNN
	1    4600 4820
	1    0    0    -1  
$EndComp
Connection ~ 4600 4820
Wire Wire Line
	4600 4820 4550 4820
$Comp
L power:GND #PWR0101
U 1 1 60C8B949
P 3770 3650
F 0 "#PWR0101" H 3770 3400 50  0001 C CNN
F 1 "GND" H 3775 3477 50  0000 C CNN
F 2 "" H 3770 3650 50  0001 C CNN
F 3 "" H 3770 3650 50  0001 C CNN
	1    3770 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 3650 3770 3580
$Comp
L Diode:MBR0530 D1
U 1 1 60C8FEB7
P 4440 3070
F 0 "D1" H 4440 3287 50  0000 C CNN
F 1 "MBR0530" H 4440 3196 50  0000 C CNN
F 2 "Red_Pro:D_SOD-123" H 4440 2895 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4440 3070 50  0001 C CNN
	1    4440 3070
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D2
U 1 1 60C9321E
P 4440 3190
F 0 "D2" H 4440 3370 50  0000 C CNN
F 1 "MBR0530" H 4440 3290 50  0000 C CNN
F 2 "Red_Pro:D_SOD-123" H 4440 3015 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4440 3190 50  0001 C CNN
	1    4440 3190
	-1   0    0    1   
$EndComp
Text Notes 7310 1410 0    50   Italic 10
for connector TTL to 232
Text Label 7210 1720 0    50   ~ 0
TTL_RX
Text Label 7200 1820 0    50   ~ 0
TTL_TX
Wire Wire Line
	7400 1720 7160 1720
Wire Wire Line
	7400 1820 7160 1820
Wire Wire Line
	7310 1920 7400 1920
Wire Wire Line
	7310 2020 7220 2020
Connection ~ 7310 2020
Wire Wire Line
	7310 1920 7310 2020
Wire Wire Line
	7400 2020 7310 2020
$Comp
L power:GND #PWR018
U 1 1 60C9FE11
P 7220 2020
F 0 "#PWR018" H 7220 1770 50  0001 C CNN
F 1 "GND" V 7225 1892 50  0000 R CNN
F 2 "" H 7220 2020 50  0001 C CNN
F 3 "" H 7220 2020 50  0001 C CNN
	1    7220 2020
	0    1    1    0   
$EndComp
Wire Wire Line
	7320 1520 7200 1520
Connection ~ 7320 1520
Wire Wire Line
	7320 1620 7320 1520
Wire Wire Line
	7400 1620 7320 1620
Wire Wire Line
	7400 1520 7320 1520
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 60C9CA93
P 7600 1720
F 0 "J3" H 7628 1696 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7628 1605 50  0000 L CNN
F 2 "Red_Pro:TE_84952-6_1x06-1MP_P1.0mm_Horizontal" H 7600 1720 50  0001 C CNN
F 3 "~" H 7600 1720 50  0001 C CNN
	1    7600 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1520 6770 1520
$Comp
L Device:Fuse F1
U 1 1 60C99DAC
P 7050 1520
F 0 "F1" V 6853 1520 50  0000 C CNN
F 1 "Fuse" V 6944 1520 50  0000 C CNN
F 2 "Red_Pro:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 1520 50  0001 C CNN
F 3 "~" H 7050 1520 50  0001 C CNN
	1    7050 1520
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60C98758
P 6770 1520
F 0 "#PWR017" H 6770 1370 50  0001 C CNN
F 1 "+5V" V 6785 1648 50  0000 L CNN
F 2 "" H 6770 1520 50  0001 C CNN
F 3 "" H 6770 1520 50  0001 C CNN
	1    6770 1520
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6400 1150 8520 1150
Wire Notes Line
	8520 1150 8520 2150
Wire Notes Line
	8520 2150 6400 2150
Wire Notes Line
	6400 2150 6400 1150
Text Label 3110 3080 0    50   ~ 0
USB_P
Text Label 3110 3180 0    50   ~ 0
USB_N
Text Label 7240 1520 0    50   ~ 0
FUSE_5V
$Comp
L Device:R R5
U 1 1 60C29019
P 2480 3750
F 0 "R5" H 2550 3796 50  0000 L CNN
F 1 "1M" H 2550 3705 50  0000 L CNN
F 2 "Red_Pro:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2410 3750 50  0001 C CNN
F 3 "~" H 2480 3750 50  0001 C CNN
	1    2480 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60C29781
P 2240 3740
F 0 "C5" H 2270 3830 50  0000 L CNN
F 1 "4.7nf" H 2020 3830 50  0000 L CNN
F 2 "Red_Pro:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2278 3590 50  0001 C CNN
F 3 "~" H 2240 3740 50  0001 C CNN
	1    2240 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2480 3900 2480 4020
Wire Wire Line
	2480 4020 3110 4020
Connection ~ 3110 4020
Wire Wire Line
	3110 4020 3110 4160
Wire Wire Line
	2240 3890 2240 4020
Wire Wire Line
	2240 4020 2480 4020
Connection ~ 2480 4020
Wire Wire Line
	2650 3480 2650 3500
Wire Wire Line
	2650 3500 2480 3500
Wire Wire Line
	2240 3500 2240 3590
Wire Wire Line
	2480 3600 2480 3500
Connection ~ 2480 3500
Wire Wire Line
	2480 3500 2240 3500
$Comp
L Graphic:SYM_ESD_Large #SYM1
U 1 1 60BF7AAF
P 4290 3890
F 0 "#SYM1" H 4290 4120 50  0001 C CNN
F 1 "SYM_ESD_Large" H 4290 3640 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 4285 3860 50  0001 C CNN
F 3 "~" H 4285 3860 50  0001 C CNN
	1    4290 3890
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 60C097C6
P 7960 3040
F 0 "LOGO1" H 7960 3315 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7960 2815 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 7960 3040 50  0001 C CNN
F 3 "~" H 7960 3040 50  0001 C CNN
	1    7960 3040
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60C192DA
P 5820 3180
F 0 "D4" H 5940 3140 50  0000 C CNN
F 1 "LED" H 5810 3090 50  0000 C CNN
F 2 "Red_Pro:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5820 3180 50  0001 C CNN
F 3 "~" H 5820 3180 50  0001 C CNN
	1    5820 3180
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C5D182
P 6050 3180
F 0 "#PWR?" H 6050 3030 50  0001 C CNN
F 1 "+5V" H 6065 3353 50  0000 C CNN
F 2 "" H 6050 3180 50  0001 C CNN
F 3 "" H 6050 3180 50  0001 C CNN
	1    6050 3180
	0    1    1    0   
$EndComp
$EndSCHEMATC
