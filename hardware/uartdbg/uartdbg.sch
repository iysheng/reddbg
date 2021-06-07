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
L Interface_USB:CH340G U?
U 1 1 60B990B1
P 3140 2720
F 0 "U?" H 3140 2031 50  0000 C CNN
F 1 "CH340G" H 3140 1940 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3190 2170 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2790 3520 50  0001 C CNN
	1    3140 2720
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60B99DBE
P 2390 3180
F 0 "Y?" V 2344 3311 50  0000 L CNN
F 1 "Crystal" V 2435 3311 50  0000 L CNN
F 2 "" H 2390 3180 50  0001 C CNN
F 3 "~" H 2390 3180 50  0001 C CNN
	1    2390 3180
	0    1    1    0   
$EndComp
Wire Wire Line
	2740 2920 2390 2920
Wire Wire Line
	2390 2920 2390 3030
Wire Wire Line
	2740 3120 2610 3120
Wire Wire Line
	2610 3120 2610 3420
Wire Wire Line
	2610 3420 2390 3420
Wire Wire Line
	2390 3420 2390 3330
$EndSCHEMATC
