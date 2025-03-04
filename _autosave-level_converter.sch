EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title "Buddy"
Date "2019-10-24"
Rev "v1.0.0"
Comp "PRUSA Research s.r.o."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4870 3170
Connection ~ 4870 3905
Connection ~ 4870 4640
Connection ~ 4875 2440
Connection ~ 5005 2865
Connection ~ 5005 3595
Connection ~ 5005 3905
Connection ~ 5005 4330
Connection ~ 5005 5065
Connection ~ 6655 2335
Wire Wire Line
	4700 3170 4870 3170
Wire Wire Line
	4700 3905 4870 3905
Wire Wire Line
	4700 4640 4870 4640
Wire Wire Line
	4870 3170 5075 3170
Wire Wire Line
	4870 3230 4870 3170
Wire Wire Line
	4870 3530 4870 3595
Wire Wire Line
	4870 3595 5005 3595
Wire Wire Line
	4870 3905 5005 3905
Wire Wire Line
	4870 3965 4870 3905
Wire Wire Line
	4870 4265 4870 4330
Wire Wire Line
	4870 4330 5005 4330
Wire Wire Line
	4870 4640 5075 4640
Wire Wire Line
	4870 4700 4870 4640
Wire Wire Line
	4870 5000 4870 5065
Wire Wire Line
	4870 5065 5005 5065
Wire Wire Line
	4875 2440 4700 2440
Wire Wire Line
	4875 2440 5080 2440
Wire Wire Line
	4875 2500 4875 2440
Wire Wire Line
	4875 2800 4875 2865
Wire Wire Line
	4875 2865 5005 2865
Wire Wire Line
	5005 2865 5005 3595
Wire Wire Line
	5005 2865 5380 2865
Wire Wire Line
	5005 3595 5005 3905
Wire Wire Line
	5005 3595 5375 3595
Wire Wire Line
	5005 3905 5005 4330
Wire Wire Line
	5005 3905 5075 3905
Wire Wire Line
	5005 4330 5005 5065
Wire Wire Line
	5005 4330 5375 4330
Wire Wire Line
	5005 5065 5005 5150
Wire Wire Line
	5005 5065 5375 5065
Wire Wire Line
	5375 3595 5375 3420
Wire Wire Line
	5375 4330 5375 4155
Wire Wire Line
	5375 5065 5375 4890
Wire Wire Line
	5380 2865 5380 2690
Wire Wire Line
	5675 3170 5805 3170
Wire Wire Line
	5675 3905 5805 3905
Wire Wire Line
	5675 4640 5805 4640
Wire Wire Line
	5680 2440 5810 2440
Wire Wire Line
	6655 2335 6655 2275
Wire Wire Line
	6655 2395 6655 2335
Wire Wire Line
	7325 2335 6655 2335
Wire Wire Line
	7325 2540 7325 2335
Wire Wire Line
	7325 2740 7325 2850
Text HLabel 4700 2440 0    50   Input ~ 0
FAN-0
Text HLabel 4700 3170 0    50   Input ~ 0
FAN-1
Text HLabel 4700 3905 0    50   Input ~ 0
HEAT-0
Text HLabel 4700 4640 0    50   Input ~ 0
BED-HEAT
Text HLabel 5805 3170 2    50   Output ~ 0
FAN-1-5V
Text HLabel 5805 3905 2    50   Output ~ 0
HEAT-0-5V
Text HLabel 5805 4640 2    50   Output ~ 0
BED-HEAT-5V
Text HLabel 5810 2440 2    50   Output ~ 0
FAN-0-5V
$Comp
L power:+5V #PWR?
U 1 1 5CDCB7A2
P 6655 2275
AR Path="/5CDCB7A2" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB7A2" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6655 2125 50  0001 C CNN
F 1 "+5V" H 6670 2448 50  0000 C CNN
F 2 "" H 6655 2275 50  0001 C CNN
F 3 "" H 6655 2275 50  0001 C CNN
	1    6655 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDCB796
P 5005 5150
AR Path="/5CDCB796" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB796" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5005 4900 50  0001 C CNN
F 1 "GND" H 5010 4977 50  0000 C CNN
F 2 "" H 5005 5150 50  0001 C CNN
F 3 "" H 5005 5150 50  0001 C CNN
	1    5005 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDCB79C
P 6655 3395
AR Path="/5CDCB79C" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB79C" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 6655 3145 50  0001 C CNN
F 1 "GND" H 6660 3222 50  0000 C CNN
F 2 "" H 6655 3395 50  0001 C CNN
F 3 "" H 6655 3395 50  0001 C CNN
	1    6655 3395
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDCB7B6
P 7325 2850
AR Path="/5CDCB7B6" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB7B6" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7325 2600 50  0001 C CNN
F 1 "GND" H 7330 2677 50  0000 C CNN
F 2 "" H 7325 2850 50  0001 C CNN
F 3 "" H 7325 2850 50  0001 C CNN
	1    7325 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABFAAE
P 7325 2640
AR Path="/5DABFAAE" Ref="C?"  Part="1" 
AR Path="/5C7CC220/5DABFAAE" Ref="C?"  Part="1" 
AR Path="/5D03F01C/5DABFAAE" Ref="C?"  Part="1" 
AR Path="/5CDCB3CD/5DABFAAE" Ref="C13"  Part="1" 
F 0 "C13" V 7280 2685 50  0000 L CNN
F 1 "100n" V 7165 2565 50  0000 L CNN
F 2 "A3IDES_footprints:C_0402_1005Metric" H 7363 2490 50  0001 C CNN
F 3 "" H 7325 2640 50  0001 C CNN
F 4 "16V/X7R/10%" V 7220 2490 28  0000 L CNN "req"
	1    7325 2640
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDCB72A
P 4870 3380
AR Path="/5CDCB72A" Ref="R?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB72A" Ref="R59"  Part="1" 
F 0 "R59" H 4910 3240 50  0000 L CNN
F 1 "1k8" V 4865 3310 50  0000 L CNN
F 2 "A3IDES_footprints:R_0402_1005Metric" V 4800 3380 50  0001 C CNN
F 3 "" H 4870 3380 50  0001 C CNN
F 4 "63mW/1%" V 4975 3375 28  0000 C CNN "req"
	1    4870 3380
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDCB73D
P 4870 4115
AR Path="/5CDCB73D" Ref="R?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB73D" Ref="R60"  Part="1" 
F 0 "R60" H 4915 3980 50  0000 L CNN
F 1 "1k8" V 4865 4050 50  0000 L CNN
F 2 "A3IDES_footprints:R_0402_1005Metric" V 4800 4115 50  0001 C CNN
F 3 "" H 4870 4115 50  0001 C CNN
F 4 "63mW/1%" V 4975 4110 28  0000 C CNN "req"
	1    4870 4115
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDCB74B
P 4870 4850
AR Path="/5CDCB74B" Ref="R?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB74B" Ref="R61"  Part="1" 
F 0 "R61" H 4915 4705 50  0000 L CNN
F 1 "1k8" V 4865 4780 50  0000 L CNN
F 2 "A3IDES_footprints:R_0402_1005Metric" V 4800 4850 50  0001 C CNN
F 3 "" H 4870 4850 50  0001 C CNN
F 4 "63mW/1%" V 4975 4845 28  0000 C CNN "req"
	1    4870 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDCB71F
P 4875 2650
AR Path="/5CDCB71F" Ref="R?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB71F" Ref="R62"  Part="1" 
F 0 "R62" H 4910 2515 50  0000 L CNN
F 1 "1k8" V 4870 2580 50  0000 L CNN
F 2 "A3IDES_footprints:R_0402_1005Metric" V 4805 2650 50  0001 C CNN
F 3 "" H 4875 2650 50  0001 C CNN
F 4 "63mW/1%" V 4980 2645 28  0000 C CNN "req"
	1    4875 2650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS126 U?
U 2 1 5CDCB779
P 5375 3170
AR Path="/5CDCB779" Ref="U?"  Part="2" 
AR Path="/5CDCB3CD/5CDCB779" Ref="U5"  Part="2" 
F 0 "U5" H 5545 3035 50  0000 C CNN
F 1 "AHCT125" H 5630 2940 50  0000 C CNN
F 2 "A3IDES_footprints:Texas_S-PVQFN-N14_ThermalVias" H 5375 3170 50  0001 C CNN
F 3 "" H 5375 3170 50  0001 C CNN
	2    5375 3170
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 3 1 5CDCB780
P 5375 3905
AR Path="/5CDCB780" Ref="U?"  Part="3" 
AR Path="/5CDCB3CD/5CDCB780" Ref="U5"  Part="3" 
F 0 "U5" H 5530 3780 50  0000 C CNN
F 1 "AHCT125" H 5620 3690 50  0000 C CNN
F 2 "A3IDES_footprints:Texas_S-PVQFN-N14_ThermalVias" H 5375 3905 50  0001 C CNN
F 3 "" H 5375 3905 50  0001 C CNN
	3    5375 3905
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 4 1 5CDCB787
P 5375 4640
AR Path="/5CDCB787" Ref="U?"  Part="4" 
AR Path="/5CDCB3CD/5CDCB787" Ref="U5"  Part="4" 
F 0 "U5" H 5545 4545 50  0000 C CNN
F 1 "AHCT125" H 5620 4455 50  0000 C CNN
F 2 "A3IDES_footprints:Texas_S-PVQFN-N14_ThermalVias" H 5375 4640 50  0001 C CNN
F 3 "" H 5375 4640 50  0001 C CNN
	4    5375 4640
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 1 1 5CDCB772
P 5380 2440
AR Path="/5CDCB772" Ref="U?"  Part="1" 
AR Path="/5CDCB3CD/5CDCB772" Ref="U5"  Part="1" 
F 0 "U5" H 5515 2305 50  0000 C CNN
F 1 "AHCT125" H 5610 2200 50  0000 C CNN
F 2 "A3IDES_footprints:Texas_S-PVQFN-N14_ThermalVias" H 5380 2440 50  0001 C CNN
F 3 "" H 5380 2440 50  0001 C CNN
	1    5380 2440
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 5 1 5CDCB78E
P 6655 2895
AR Path="/5CDCB78E" Ref="U?"  Part="5" 
AR Path="/5CDCB3CD/5CDCB78E" Ref="U5"  Part="5" 
F 0 "U5" H 6885 2941 50  0000 L CNN
F 1 "AHCT125" H 6885 2850 50  0000 L CNN
F 2 "A3IDES_footprints:Texas_S-PVQFN-N14_ThermalVias" H 6655 2895 50  0001 C CNN
F 3 "" H 6655 2895 50  0001 C CNN
	5    6655 2895
	1    0    0    -1  
$EndComp
$EndSCHEMATC
