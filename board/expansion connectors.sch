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
LIBS:xc6slx9-csg324
LIBS:hdmi2usb
LIBS:cypress-fx2
LIBS:hdmi2usb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "13 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VHDCI J2
U 1 1 51CD37D8
P 3150 2800
F 0 "J2" H 2750 1000 60  0000 C CNN
F 1 "VHDCI" H 3450 4600 60  0000 C CNN
F 2 "~" H 3150 2800 60  0000 C CNN
F 3 "" H 3150 2800 60  0000 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Text HLabel 1500 1150 0    60   BiDi ~ 0
EXP-IO1_P
Text HLabel 1500 1350 0    60   BiDi ~ 0
EXP-IO2_P
Text HLabel 1500 1450 0    60   BiDi ~ 0
EXP-IO3_P
Text HLabel 1500 1650 0    60   BiDi ~ 0
EXP-IO4_P
Text HLabel 1500 1750 0    60   BiDi ~ 0
EXP-IO5_P
Text HLabel 1500 1950 0    60   BiDi ~ 0
EXP-IO6_P
Text HLabel 1500 2050 0    60   BiDi ~ 0
EXP-IO7_P
Text HLabel 1500 2250 0    60   BiDi ~ 0
EXP-IO8_P
Text HLabel 1500 2350 0    60   BiDi ~ 0
EXP-IO9_P
Text HLabel 1500 2550 0    60   BiDi ~ 0
EXP-IO10_P
Text HLabel 1500 3050 0    60   BiDi ~ 0
EXP-IO11_P
Text HLabel 1500 3250 0    60   BiDi ~ 0
EXP-IO12_P
Text HLabel 1500 3350 0    60   BiDi ~ 0
EXP-IO13_P
Text HLabel 1500 3550 0    60   BiDi ~ 0
EXP-IO14_P
Text HLabel 1500 3650 0    60   BiDi ~ 0
EXP-IO15_P
Text HLabel 1500 3850 0    60   BiDi ~ 0
EXP-IO16_P
Text HLabel 1500 3950 0    60   BiDi ~ 0
EXP-IO17_P
Text HLabel 1500 4150 0    60   BiDi ~ 0
EXP-IO18_P
Text HLabel 1500 4250 0    60   BiDi ~ 0
EXP-IO19_P
Text HLabel 1500 4450 0    60   BiDi ~ 0
EXP-IO20_P
Text HLabel 5000 1150 2    60   BiDi ~ 0
EXP-IO1_N
Text HLabel 5000 1350 2    60   BiDi ~ 0
EXP-IO2_N
Text HLabel 5000 1450 2    60   BiDi ~ 0
EXP-IO3_N
Text HLabel 5000 1650 2    60   BiDi ~ 0
EXP-IO4_N
Text HLabel 5000 1750 2    60   BiDi ~ 0
EXP-IO5_N
Text HLabel 5000 1950 2    60   BiDi ~ 0
EXP-IO6_N
Text HLabel 5000 2050 2    60   BiDi ~ 0
EXP-IO7_N
Text HLabel 5000 2250 2    60   BiDi ~ 0
EXP-IO8_N
Text HLabel 5000 2350 2    60   BiDi ~ 0
EXP-IO9_N
Text HLabel 5000 2550 2    60   BiDi ~ 0
EXP-IO10_N
Text HLabel 5000 3050 2    60   BiDi ~ 0
EXP-IO11_N
Text HLabel 5000 3250 2    60   BiDi ~ 0
EXP-IO12_N
Text HLabel 5000 3350 2    60   BiDi ~ 0
EXP-IO13_N
Text HLabel 5000 3550 2    60   BiDi ~ 0
EXP-IO14_N
Text HLabel 5000 3650 2    60   BiDi ~ 0
EXP-IO15_N
Text HLabel 5000 3850 2    60   BiDi ~ 0
EXP-IO16_N
Text HLabel 5000 3950 2    60   BiDi ~ 0
EXP-IO17_N
Text HLabel 5000 4150 2    60   BiDi ~ 0
EXP-IO18_N
Text HLabel 5000 4250 2    60   BiDi ~ 0
EXP-IO19_N
Text HLabel 5000 4450 2    60   BiDi ~ 0
EXP-IO20_N
Wire Wire Line
	2500 1150 2250 1150
$Comp
L R R32
U 1 1 51CD40FC
P 2000 1150
F 0 "R32" V 2050 950 40  0000 C CNN
F 1 "R" V 2007 1151 40  0000 C CNN
F 2 "~" V 1930 1150 30  0000 C CNN
F 3 "~" H 2000 1150 30  0000 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 51CD4109
P 2000 1350
F 0 "R33" V 2050 1150 40  0000 C CNN
F 1 "R" V 2007 1351 40  0000 C CNN
F 2 "~" V 1930 1350 30  0000 C CNN
F 3 "~" H 2000 1350 30  0000 C CNN
	1    2000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1350 2500 1350
Wire Wire Line
	2500 1450 2250 1450
Wire Wire Line
	2500 1650 2250 1650
Wire Wire Line
	2500 1750 2250 1750
Wire Wire Line
	2500 2050 2250 2050
Wire Wire Line
	2500 1950 2250 1950
Wire Wire Line
	2500 2250 2250 2250
Wire Wire Line
	2500 2550 2250 2550
Wire Wire Line
	2500 2350 2250 2350
Wire Wire Line
	1500 2650 2500 2650
Wire Wire Line
	1500 2850 2500 2850
Wire Wire Line
	2500 2750 2250 2750
Wire Wire Line
	2500 3050 2250 3050
Wire Wire Line
	2500 3250 2250 3250
Wire Wire Line
	2500 3350 2250 3350
Wire Wire Line
	2500 3650 2250 3650
Wire Wire Line
	2500 3550 2250 3550
Wire Wire Line
	2500 3850 2250 3850
Wire Wire Line
	2500 4150 2250 4150
Wire Wire Line
	2500 3950 2250 3950
Wire Wire Line
	2500 4250 2250 4250
Wire Wire Line
	2500 4450 2250 4450
Wire Wire Line
	4050 1450 3800 1450
Wire Wire Line
	4050 1650 3800 1650
Wire Wire Line
	4050 1750 3800 1750
Wire Wire Line
	4050 2050 3800 2050
Wire Wire Line
	4050 1950 3800 1950
Wire Wire Line
	4050 2250 3800 2250
Wire Wire Line
	4050 2550 3800 2550
Wire Wire Line
	4050 2350 3800 2350
Wire Wire Line
	3800 2650 4950 2650
Wire Wire Line
	3800 2850 4950 2850
Wire Wire Line
	3800 2950 4950 2950
Wire Wire Line
	4050 2750 3800 2750
Wire Wire Line
	4050 3050 3800 3050
Wire Wire Line
	4050 3250 3800 3250
Wire Wire Line
	4050 3350 3800 3350
Wire Wire Line
	4050 3650 3800 3650
Wire Wire Line
	4050 3550 3800 3550
Wire Wire Line
	4050 3850 3800 3850
Wire Wire Line
	4050 4150 3800 4150
Wire Wire Line
	4050 3950 3800 3950
Wire Wire Line
	4050 4250 3800 4250
Wire Wire Line
	4050 4450 3800 4450
Wire Wire Line
	4050 1150 3800 1150
Wire Wire Line
	4050 1350 3800 1350
$Comp
L R R34
U 1 1 51CD416D
P 2000 1450
F 0 "R34" V 1950 1650 40  0000 C CNN
F 1 "R" V 2007 1451 40  0000 C CNN
F 2 "~" V 1930 1450 30  0000 C CNN
F 3 "~" H 2000 1450 30  0000 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 51CD41F5
P 2000 1650
F 0 "R35" V 1950 1850 40  0000 C CNN
F 1 "R" V 2007 1651 40  0000 C CNN
F 2 "~" V 1930 1650 30  0000 C CNN
F 3 "~" H 2000 1650 30  0000 C CNN
	1    2000 1650
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 51CD41FB
P 2000 1750
F 0 "R36" V 1950 1950 40  0000 C CNN
F 1 "R" V 2007 1751 40  0000 C CNN
F 2 "~" V 1930 1750 30  0000 C CNN
F 3 "~" H 2000 1750 30  0000 C CNN
	1    2000 1750
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 51CD4224
P 2000 1950
F 0 "R37" V 2050 1750 40  0000 C CNN
F 1 "R" V 2007 1951 40  0000 C CNN
F 2 "~" V 1930 1950 30  0000 C CNN
F 3 "~" H 2000 1950 30  0000 C CNN
	1    2000 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 51CD422A
P 2000 2050
F 0 "R38" V 1950 2250 40  0000 C CNN
F 1 "R" V 2007 2051 40  0000 C CNN
F 2 "~" V 1930 2050 30  0000 C CNN
F 3 "~" H 2000 2050 30  0000 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 51CD4230
P 2000 2250
F 0 "R39" V 1950 2450 40  0000 C CNN
F 1 "R" V 2007 2251 40  0000 C CNN
F 2 "~" V 1930 2250 30  0000 C CNN
F 3 "~" H 2000 2250 30  0000 C CNN
	1    2000 2250
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 51CD4236
P 2000 2350
F 0 "R40" V 1950 2550 40  0000 C CNN
F 1 "R" V 2007 2351 40  0000 C CNN
F 2 "~" V 1930 2350 30  0000 C CNN
F 3 "~" H 2000 2350 30  0000 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 51CD423C
P 2000 3250
F 0 "R43" V 2050 3050 40  0000 C CNN
F 1 "R" V 2007 3251 40  0000 C CNN
F 2 "~" V 1930 3250 30  0000 C CNN
F 3 "~" H 2000 3250 30  0000 C CNN
	1    2000 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 51CD4242
P 2000 3350
F 0 "R44" V 1950 3550 40  0000 C CNN
F 1 "R" V 2007 3351 40  0000 C CNN
F 2 "~" V 1930 3350 30  0000 C CNN
F 3 "~" H 2000 3350 30  0000 C CNN
	1    2000 3350
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 51CD4248
P 2000 3550
F 0 "R45" V 1950 3750 40  0000 C CNN
F 1 "R" V 2007 3551 40  0000 C CNN
F 2 "~" V 1930 3550 30  0000 C CNN
F 3 "~" H 2000 3550 30  0000 C CNN
	1    2000 3550
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 51CD424E
P 2000 3650
F 0 "R46" V 1950 3850 40  0000 C CNN
F 1 "R" V 2007 3651 40  0000 C CNN
F 2 "~" V 1930 3650 30  0000 C CNN
F 3 "~" H 2000 3650 30  0000 C CNN
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 51CD4254
P 2000 3850
F 0 "R47" V 2050 3650 40  0000 C CNN
F 1 "R" V 2007 3851 40  0000 C CNN
F 2 "~" V 1930 3850 30  0000 C CNN
F 3 "~" H 2000 3850 30  0000 C CNN
	1    2000 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 51CD425A
P 2000 3950
F 0 "R48" V 1950 4150 40  0000 C CNN
F 1 "R" V 2007 3951 40  0000 C CNN
F 2 "~" V 1930 3950 30  0000 C CNN
F 3 "~" H 2000 3950 30  0000 C CNN
	1    2000 3950
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 51CD4260
P 2000 4150
F 0 "R49" V 1950 4350 40  0000 C CNN
F 1 "R" V 2007 4151 40  0000 C CNN
F 2 "~" V 1930 4150 30  0000 C CNN
F 3 "~" H 2000 4150 30  0000 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 51CD4266
P 2000 4250
F 0 "R50" V 1950 4450 40  0000 C CNN
F 1 "R" V 2007 4251 40  0000 C CNN
F 2 "~" V 1930 4250 30  0000 C CNN
F 3 "~" H 2000 4250 30  0000 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 51CD426C
P 2000 4450
F 0 "R51" V 1950 4650 40  0000 C CNN
F 1 "R" V 2007 4451 40  0000 C CNN
F 2 "~" V 1930 4450 30  0000 C CNN
F 3 "~" H 2000 4450 30  0000 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 51CD4272
P 2000 2550
F 0 "R41" V 1950 2750 40  0000 C CNN
F 1 "R" V 2007 2551 40  0000 C CNN
F 2 "~" V 1930 2550 30  0000 C CNN
F 3 "~" H 2000 2550 30  0000 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 51CD4278
P 2000 3050
F 0 "R42" V 1950 3250 40  0000 C CNN
F 1 "R" V 2007 3051 40  0000 C CNN
F 2 "~" V 1930 3050 30  0000 C CNN
F 3 "~" H 2000 3050 30  0000 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 51CD427E
P 4300 1150
F 0 "R52" V 4350 950 40  0000 C CNN
F 1 "R" V 4307 1151 40  0000 C CNN
F 2 "~" V 4230 1150 30  0000 C CNN
F 3 "~" H 4300 1150 30  0000 C CNN
	1    4300 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R53
U 1 1 51CD4284
P 4300 1350
F 0 "R53" V 4350 1150 40  0000 C CNN
F 1 "R" V 4307 1351 40  0000 C CNN
F 2 "~" V 4230 1350 30  0000 C CNN
F 3 "~" H 4300 1350 30  0000 C CNN
	1    4300 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R54
U 1 1 51CD428A
P 4300 1450
F 0 "R54" V 4250 1650 40  0000 C CNN
F 1 "R" V 4307 1451 40  0000 C CNN
F 2 "~" V 4230 1450 30  0000 C CNN
F 3 "~" H 4300 1450 30  0000 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 51CD4290
P 4300 1650
F 0 "R55" V 4250 1850 40  0000 C CNN
F 1 "R" V 4307 1651 40  0000 C CNN
F 2 "~" V 4230 1650 30  0000 C CNN
F 3 "~" H 4300 1650 30  0000 C CNN
	1    4300 1650
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 51CD4296
P 4300 1750
F 0 "R56" V 4250 1950 40  0000 C CNN
F 1 "R" V 4307 1751 40  0000 C CNN
F 2 "~" V 4230 1750 30  0000 C CNN
F 3 "~" H 4300 1750 30  0000 C CNN
	1    4300 1750
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 51CD429C
P 4300 1950
F 0 "R57" V 4350 1750 40  0000 C CNN
F 1 "R" V 4307 1951 40  0000 C CNN
F 2 "~" V 4230 1950 30  0000 C CNN
F 3 "~" H 4300 1950 30  0000 C CNN
	1    4300 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R58
U 1 1 51CD42A2
P 4300 2050
F 0 "R58" V 4250 2250 40  0000 C CNN
F 1 "R" V 4307 2051 40  0000 C CNN
F 2 "~" V 4230 2050 30  0000 C CNN
F 3 "~" H 4300 2050 30  0000 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 51CD42A8
P 4300 2250
F 0 "R59" V 4250 2450 40  0000 C CNN
F 1 "R" V 4307 2251 40  0000 C CNN
F 2 "~" V 4230 2250 30  0000 C CNN
F 3 "~" H 4300 2250 30  0000 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 51CD42AE
P 4300 2350
F 0 "R60" V 4250 2550 40  0000 C CNN
F 1 "R" V 4307 2351 40  0000 C CNN
F 2 "~" V 4230 2350 30  0000 C CNN
F 3 "~" H 4300 2350 30  0000 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 51CD42B4
P 4300 3250
F 0 "R63" V 4350 3050 40  0000 C CNN
F 1 "R" V 4307 3251 40  0000 C CNN
F 2 "~" V 4230 3250 30  0000 C CNN
F 3 "~" H 4300 3250 30  0000 C CNN
	1    4300 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 51CD42BA
P 4300 3350
F 0 "R64" V 4250 3550 40  0000 C CNN
F 1 "R" V 4307 3351 40  0000 C CNN
F 2 "~" V 4230 3350 30  0000 C CNN
F 3 "~" H 4300 3350 30  0000 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 51CD42C0
P 4300 3550
F 0 "R65" V 4250 3750 40  0000 C CNN
F 1 "R" V 4307 3551 40  0000 C CNN
F 2 "~" V 4230 3550 30  0000 C CNN
F 3 "~" H 4300 3550 30  0000 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L R R66
U 1 1 51CD42C6
P 4300 3650
F 0 "R66" V 4250 3850 40  0000 C CNN
F 1 "R" V 4307 3651 40  0000 C CNN
F 2 "~" V 4230 3650 30  0000 C CNN
F 3 "~" H 4300 3650 30  0000 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L R R67
U 1 1 51CD42CC
P 4300 3850
F 0 "R67" V 4350 3650 40  0000 C CNN
F 1 "R" V 4307 3851 40  0000 C CNN
F 2 "~" V 4230 3850 30  0000 C CNN
F 3 "~" H 4300 3850 30  0000 C CNN
	1    4300 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R68
U 1 1 51CD42D2
P 4300 3950
F 0 "R68" V 4250 4150 40  0000 C CNN
F 1 "R" V 4307 3951 40  0000 C CNN
F 2 "~" V 4230 3950 30  0000 C CNN
F 3 "~" H 4300 3950 30  0000 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 51CD42D8
P 4300 4150
F 0 "R69" V 4250 4350 40  0000 C CNN
F 1 "R" V 4307 4151 40  0000 C CNN
F 2 "~" V 4230 4150 30  0000 C CNN
F 3 "~" H 4300 4150 30  0000 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 51CD42DE
P 4300 4250
F 0 "R70" V 4250 4450 40  0000 C CNN
F 1 "R" V 4307 4251 40  0000 C CNN
F 2 "~" V 4230 4250 30  0000 C CNN
F 3 "~" H 4300 4250 30  0000 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 51CD42E4
P 4300 4450
F 0 "R71" V 4250 4650 40  0000 C CNN
F 1 "R" V 4307 4451 40  0000 C CNN
F 2 "~" V 4230 4450 30  0000 C CNN
F 3 "~" H 4300 4450 30  0000 C CNN
	1    4300 4450
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 51CD42EA
P 4300 2550
F 0 "R61" V 4250 2750 40  0000 C CNN
F 1 "R" V 4307 2551 40  0000 C CNN
F 2 "~" V 4230 2550 30  0000 C CNN
F 3 "~" H 4300 2550 30  0000 C CNN
	1    4300 2550
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 51CD42F0
P 4300 3050
F 0 "R62" V 4250 3250 40  0000 C CNN
F 1 "R" V 4307 3051 40  0000 C CNN
F 2 "~" V 4230 3050 30  0000 C CNN
F 3 "~" H 4300 3050 30  0000 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1150 1500 1150
Wire Wire Line
	1500 1350 1750 1350
Wire Wire Line
	1750 1450 1500 1450
Wire Wire Line
	1500 1650 1750 1650
Wire Wire Line
	1500 1750 1750 1750
Wire Wire Line
	1500 1950 1750 1950
Wire Wire Line
	1500 2050 1750 2050
Wire Wire Line
	1500 2250 1750 2250
Wire Wire Line
	1500 2350 1750 2350
Wire Wire Line
	1500 2550 1750 2550
Wire Wire Line
	1500 3050 1750 3050
Wire Wire Line
	1500 3250 1750 3250
Wire Wire Line
	1500 3350 1750 3350
Wire Wire Line
	1500 3550 1750 3550
Wire Wire Line
	5000 1150 4550 1150
Wire Wire Line
	4550 1350 5000 1350
Wire Wire Line
	5000 1450 4550 1450
Wire Wire Line
	4550 1650 5000 1650
Wire Wire Line
	5000 1750 4550 1750
Wire Wire Line
	4550 1950 5000 1950
Wire Wire Line
	4550 2050 5000 2050
Wire Wire Line
	4550 2250 5000 2250
Wire Wire Line
	4550 2350 5000 2350
Wire Wire Line
	4550 2550 5000 2550
Wire Wire Line
	4550 3050 5000 3050
Wire Wire Line
	4550 3250 5000 3250
Wire Wire Line
	4550 3350 5000 3350
Wire Wire Line
	4550 3550 5000 3550
Wire Wire Line
	4550 3650 5000 3650
Wire Wire Line
	4550 3850 5000 3850
Wire Wire Line
	4550 3950 5000 3950
Wire Wire Line
	4550 4150 5000 4150
Wire Wire Line
	4550 4250 5000 4250
Wire Wire Line
	4550 4450 5000 4450
Wire Wire Line
	2500 1250 2400 1250
Wire Wire Line
	2400 1250 2400 4800
Wire Wire Line
	2400 4800 4150 4800
Wire Wire Line
	3950 4800 3950 1250
Wire Wire Line
	3950 1250 3800 1250
Wire Wire Line
	3800 1550 3950 1550
Connection ~ 3950 1550
Wire Wire Line
	3800 1850 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3800 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3800 2450 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3800 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3800 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3800 3750 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	3800 4050 3950 4050
Connection ~ 3950 4050
Wire Wire Line
	3800 4350 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	2500 4350 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	2500 4050 2400 4050
Connection ~ 2400 4050
Wire Wire Line
	2500 3750 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	2500 3450 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	2500 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2500 2450 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2500 2150 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2500 1850 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2500 1550 2400 1550
Connection ~ 2400 1550
Connection ~ 3950 4800
Text Label 4150 4800 2    60   ~ 0
GND
Text GLabel 4150 4800 2    60   Input ~ 0
GND
Wire Wire Line
	1750 3650 1500 3650
Wire Wire Line
	1500 3850 1750 3850
Wire Wire Line
	1750 3950 1500 3950
Wire Wire Line
	1500 4150 1750 4150
Wire Wire Line
	1750 4250 1500 4250
Wire Wire Line
	1750 4450 1500 4450
Wire Wire Line
	4050 2750 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	2250 2750 2250 2850
Connection ~ 2250 2850
$Comp
L CONN_7X2 P?
U 1 1 51D7E6A3
P 7800 1550
F 0 "P?" H 7800 1950 60  0000 C CNN
F 1 "CONN_7X2" V 7800 1550 60  0000 C CNN
F 2 "" H 7800 1550 60  0000 C CNN
F 3 "" H 7800 1550 60  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7400 1250
Connection ~ 7400 1350
Connection ~ 7400 1450
Connection ~ 7400 1550
Connection ~ 7400 1650
Connection ~ 7400 1750
Wire Wire Line
	7200 1850 7400 1850
Text Label 7200 1850 0    60   ~ 0
GND
NoConn ~ 8200 1850
NoConn ~ 8200 1750
Wire Wire Line
	8200 1250 8550 1250
Text Label 8550 1250 2    60   ~ 0
VCC3V3
$Comp
L DVI J?
U 1 1 520EC9D4
P 7800 4150
F 0 "J?" H 7750 5500 60  0000 C CNN
F 1 "DVI" H 7750 2800 60  0000 C CNN
F 2 "~" H 7800 4150 60  0000 C CNN
F 3 "~" H 7800 4150 60  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L DVI J?
U 1 1 520EE54D
P 8400 4150
F 0 "J?" H 8350 5500 60  0000 C CNN
F 1 "DVI" H 8350 2800 60  0000 C CNN
F 2 "~" H 8400 4150 60  0000 C CNN
F 3 "~" H 8400 4150 60  0000 C CNN
	1    8400 4150
	-1   0    0    -1  
$EndComp
Text Notes 3550 850  2    60   ~ 0
VHDCI EXPANSION
Text Notes 8450 2650 2    60   ~ 0
GTP EXPANSION
Text HLabel 6850 3000 0    60   BiDi ~ 0
GTP-RX-2_N
Wire Wire Line
	7500 3000 6850 3000
Text HLabel 6850 3100 0    60   BiDi ~ 0
GTP-RX-2_P
Wire Wire Line
	7500 3100 6850 3100
Text HLabel 6850 3300 0    60   BiDi ~ 0
GTP-RX-ECLK_N
Wire Wire Line
	7500 3300 6850 3300
Text HLabel 6850 3400 0    60   BiDi ~ 0
GTP-RX-ECLK_P
Wire Wire Line
	7500 3400 6850 3400
Text HLabel 6850 3500 0    60   BiDi ~ 0
GTP-RX-SCL
Wire Wire Line
	7500 3500 6850 3500
Text HLabel 6850 3600 0    60   BiDi ~ 0
GTP-RX-SDA
Wire Wire Line
	7500 3600 6850 3600
Text HLabel 6850 3700 0    60   BiDi ~ 0
GTP-RX-VIO
Wire Wire Line
	7500 3700 6850 3700
Text HLabel 6850 3800 0    60   BiDi ~ 0
GTP-RX-1_N
Wire Wire Line
	7500 3800 6850 3800
Text HLabel 6850 3900 0    60   BiDi ~ 0
GTP-RX-1_P
Wire Wire Line
	7500 3900 6850 3900
Text HLabel 6850 4100 0    60   BiDi ~ 0
GTP-RX-3_N
Wire Wire Line
	7500 4100 6850 4100
Text HLabel 6850 4200 0    60   BiDi ~ 0
GTP-RX-3_P
Wire Wire Line
	7500 4200 6850 4200
Text HLabel 6850 4500 0    60   BiDi ~ 0
GTP-RX-HOT
Wire Wire Line
	7500 4500 6850 4500
Text HLabel 6850 4600 0    60   BiDi ~ 0
GTP-RX-0_N
Wire Wire Line
	7500 4600 6850 4600
Text HLabel 6850 4700 0    60   BiDi ~ 0
GTP-RX-0_P
Wire Wire Line
	7500 4700 6850 4700
Text HLabel 6850 5200 0    60   BiDi ~ 0
GTP-RX-CLK_P
Wire Wire Line
	7500 5200 6850 5200
Text HLabel 6850 5300 0    60   BiDi ~ 0
GTP-RX-CLK_N
Wire Wire Line
	7500 5300 6850 5300
Wire Wire Line
	9350 3000 8700 3000
Wire Wire Line
	9350 3100 8700 3100
Wire Wire Line
	9350 3300 8700 3300
Wire Wire Line
	9350 3400 8700 3400
Wire Wire Line
	9350 3500 8700 3500
Wire Wire Line
	9350 3600 8700 3600
Wire Wire Line
	9350 3700 8700 3700
Wire Wire Line
	9350 3800 8700 3800
Wire Wire Line
	9350 3900 8700 3900
Wire Wire Line
	9350 4100 8700 4100
Wire Wire Line
	9350 4200 8700 4200
Wire Wire Line
	9350 4500 8700 4500
Wire Wire Line
	9350 4600 8700 4600
Wire Wire Line
	9350 4700 8700 4700
Wire Wire Line
	9350 5200 8700 5200
Wire Wire Line
	9350 5300 8700 5300
Wire Wire Line
	7500 3200 7400 3200
Wire Wire Line
	7400 3200 7400 5650
Wire Wire Line
	7400 4000 7500 4000
Wire Wire Line
	7400 4400 7500 4400
Connection ~ 7400 4000
Wire Wire Line
	7400 4800 7500 4800
Connection ~ 7400 4400
Connection ~ 7400 4800
Text Label 7200 5650 0    60   ~ 0
GND
Text HLabel 9350 3000 2    60   BiDi ~ 0
GTP-TX-2_N
Text HLabel 9350 3100 2    60   BiDi ~ 0
GTP-TX-2_P
Text HLabel 9350 3300 2    60   BiDi ~ 0
GTP-TX-ECLK_N
Text HLabel 9350 3400 2    60   BiDi ~ 0
GTP-TX-ECLK_P
Text HLabel 9350 3500 2    60   BiDi ~ 0
GTP-TX-SCL
Text HLabel 9350 3600 2    60   BiDi ~ 0
GTP-TX-SDA
Text HLabel 9350 3700 2    60   BiDi ~ 0
GTP-TX-VIO
Text HLabel 9350 3800 2    60   BiDi ~ 0
GTP-TX-1_N
Text HLabel 9350 3900 2    60   BiDi ~ 0
GTP-TX-1_P
Text HLabel 9350 4100 2    60   BiDi ~ 0
GTP-TX-3_N
Text HLabel 9350 4200 2    60   BiDi ~ 0
GTP-TX-3_P
Text HLabel 9350 4500 2    60   BiDi ~ 0
GTP-TX-HOT
Text HLabel 9350 4600 2    60   BiDi ~ 0
GTP-TX-0_N
Text HLabel 9350 4700 2    60   BiDi ~ 0
GTP-TX-0_P
Text HLabel 9350 5200 2    60   BiDi ~ 0
GTP-TX-CLK_P
Text HLabel 9350 5300 2    60   BiDi ~ 0
GTP-TX-CLK_N
Wire Wire Line
	8700 3200 8800 3200
Wire Wire Line
	8800 3200 8800 5650
Wire Wire Line
	8800 4000 8700 4000
Wire Wire Line
	8800 4400 8700 4400
Connection ~ 8800 4000
Wire Wire Line
	8800 4800 8700 4800
Connection ~ 8800 4400
Wire Wire Line
	8800 5100 8700 5100
Connection ~ 8800 4800
Wire Wire Line
	7500 5100 7400 5100
Connection ~ 7400 5100
Wire Wire Line
	8800 5650 7200 5650
Connection ~ 8800 5100
Connection ~ 7400 5650
NoConn ~ 8700 4900
NoConn ~ 8700 5000
NoConn ~ 7500 4900
NoConn ~ 7500 5000
Wire Wire Line
	7500 4300 6850 4300
Text Label 6850 4300 0    60   ~ 0
VCC5V0
Text GLabel 6850 4300 0    60   Input ~ 0
VCC5V0
Text Label 4950 2850 2    60   ~ 0
VCC5V0
Text Label 1500 2650 0    60   ~ 0
VCC3V3
Text Label 1500 2850 0    60   ~ 0
VCC5V0
Wire Wire Line
	2500 2950 1500 2950
Text Label 1500 2950 0    60   ~ 0
VCC3V3
Text Label 4950 2950 2    60   ~ 0
VCC3V3
Text Label 4950 2650 2    60   ~ 0
VCC3V3
Text Label 9350 4300 2    60   ~ 0
VCC5V0
Wire Wire Line
	8700 4300 9350 4300
$EndSCHEMATC
