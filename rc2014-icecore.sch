EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RC2014 myStorm BlackIce interface"
Date "2020-10-08"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7510 3380 7710 3380
Wire Wire Line
	7510 3480 7710 3480
Wire Wire Line
	7510 3580 7710 3580
Wire Wire Line
	7510 3680 7710 3680
Wire Wire Line
	7510 3780 7710 3780
Wire Wire Line
	6110 3380 6310 3380
Wire Wire Line
	6110 3480 6310 3480
Wire Wire Line
	6110 3580 6310 3580
Wire Wire Line
	6110 3680 6310 3680
Wire Wire Line
	6310 3980 6110 3980
Wire Wire Line
	6310 4080 6110 4080
Wire Wire Line
	7510 3980 7710 3980
Wire Wire Line
	7510 4080 7710 4080
Wire Wire Line
	7510 4580 7710 4580
Wire Wire Line
	7510 3880 7710 3880
Wire Wire Line
	6310 3880 6110 3880
Wire Wire Line
	6310 4280 6110 4280
Wire Wire Line
	6310 4380 6110 4380
Wire Wire Line
	6310 4480 6110 4480
Wire Wire Line
	7510 4280 7710 4280
Wire Wire Line
	7510 4380 7710 4380
Wire Wire Line
	7510 4480 7710 4480
Wire Wire Line
	7510 4180 7710 4180
Wire Wire Line
	6310 4180 6110 4180
Wire Wire Line
	6310 4680 6110 4680
Wire Wire Line
	6310 4780 6110 4780
Wire Wire Line
	7710 4680 7510 4680
Wire Wire Line
	7710 4780 7510 4780
Wire Wire Line
	7510 5380 7710 5380
Text Label 7560 5380 0    60   ~ 0
FPGA_VCC
Wire Wire Line
	7710 4980 7510 4980
Wire Wire Line
	7710 5080 7510 5080
Wire Wire Line
	7710 5180 7510 5180
Wire Wire Line
	7710 4880 7510 4880
Wire Wire Line
	6310 5080 6110 5080
Wire Wire Line
	6310 4980 6110 4980
Wire Wire Line
	6310 5180 6110 5180
$Comp
L power:GND #PWR07
U 1 1 5A5E8AFA
P 6170 5380
F 0 "#PWR07" H 6170 5130 50  0001 C CNN
F 1 "GND" H 6170 5230 50  0000 C CNN
F 2 "" H 6170 5380 50  0001 C CNN
F 3 "" H 6170 5380 50  0001 C CNN
	1    6170 5380
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A62708E
P 6920 6060
F 0 "#PWR08" H 6920 5810 50  0001 C CNN
F 1 "GND" H 6920 5910 50  0000 C CNN
F 2 "" H 6920 6060 50  0001 C CNN
F 3 "" H 6920 6060 50  0001 C CNN
	1    6920 6060
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 5380 6170 5380
Wire Wire Line
	6460 6060 6920 6060
Connection ~ 6920 6060
Wire Wire Line
	6920 6060 7360 6060
Wire Wire Line
	6310 3780 6110 3780
Wire Wire Line
	6310 4580 6110 4580
Wire Wire Line
	7510 5280 7710 5280
Wire Wire Line
	9890 4680 9690 4680
Wire Wire Line
	9890 4780 9690 4780
Wire Wire Line
	8290 3080 8490 3080
Wire Wire Line
	8490 3180 8290 3180
Wire Wire Line
	8490 3280 8290 3280
Wire Wire Line
	9690 4880 9890 4880
Wire Wire Line
	9690 4980 9890 4980
Wire Wire Line
	9690 5080 9890 5080
Wire Wire Line
	9690 5180 9890 5180
Wire Wire Line
	9690 5280 9890 5280
Wire Wire Line
	9690 5380 9890 5380
Wire Wire Line
	6310 5280 6110 5280
Wire Wire Line
	6310 4880 6110 4880
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5FA13D40
P 14080 6880
F 0 "J3" H 14130 7697 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 14130 7606 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 14080 6880 50  0001 C CNN
F 3 "~" H 14080 6880 50  0001 C CNN
	1    14080 6880
	1    0    0    -1  
$EndComp
NoConn ~ 13880 6280
NoConn ~ 14380 7480
NoConn ~ 13880 7080
Wire Wire Line
	13880 6380 13610 6380
Wire Wire Line
	13880 6480 13610 6480
Wire Wire Line
	13880 6580 13610 6580
Wire Wire Line
	13880 6780 13610 6780
Wire Wire Line
	13880 6880 13610 6880
Wire Wire Line
	13880 6980 13610 6980
Wire Wire Line
	13880 7180 13610 7180
Wire Wire Line
	13880 7280 13610 7280
Wire Wire Line
	13880 7380 13610 7380
Wire Wire Line
	14650 6280 14380 6280
Wire Wire Line
	14380 6380 14650 6380
Wire Wire Line
	14380 6580 14650 6580
Wire Wire Line
	14380 6680 14650 6680
Wire Wire Line
	14380 6780 14650 6780
Wire Wire Line
	14380 6980 14650 6980
Wire Wire Line
	14380 7080 14650 7080
Wire Wire Line
	14380 7380 14650 7380
Wire Wire Line
	14650 6380 14650 6280
Wire Wire Line
	14650 6280 14890 6280
Connection ~ 14650 6280
Text Label 13610 6380 0    50   ~ 0
SDA
Text Label 13610 6480 0    50   ~ 0
SCL
Text Label 13610 6580 0    50   ~ 0
SWCLK
Wire Wire Line
	13360 6680 13360 7480
Wire Wire Line
	13360 6680 13880 6680
Wire Wire Line
	13360 7480 13880 7480
Wire Wire Line
	14890 6480 14890 6880
Wire Wire Line
	14380 6480 14890 6480
Wire Wire Line
	14380 6880 14890 6880
Wire Wire Line
	14890 6880 14890 7180
Wire Wire Line
	14380 7180 14890 7180
Connection ~ 14890 6880
Wire Wire Line
	14890 7180 14890 7700
Wire Wire Line
	14890 7700 13360 7700
Wire Wire Line
	13360 7700 13360 7480
Connection ~ 14890 7180
Connection ~ 13360 7480
Wire Wire Line
	14890 7700 14890 7960
Connection ~ 14890 7700
$Comp
L power:GND #PWR014
U 1 1 5FF54093
P 14890 7960
F 0 "#PWR014" H 14890 7710 50  0001 C CNN
F 1 "GND" H 14895 7787 50  0000 C CNN
F 2 "" H 14890 7960 50  0001 C CNN
F 3 "" H 14890 7960 50  0001 C CNN
	1    14890 7960
	1    0    0    -1  
$EndComp
Text Label 13610 6780 0    50   ~ 0
SWDIO
Text Label 13610 6880 0    50   ~ 0
~RESET
Text Label 13610 6980 0    50   ~ 0
TMS
Text Label 13610 7180 0    50   ~ 0
EMOSI
Text Label 13610 7280 0    50   ~ 0
EMISO
Text Label 13610 7380 0    50   ~ 0
ESCK
Text Label 14410 6580 0    50   ~ 0
RX
Text Label 14420 6680 0    50   ~ 0
TX
Text Label 14420 6780 0    50   ~ 0
TCK
Text Label 14420 6980 0    50   ~ 0
TDI
Text Label 14420 7080 0    50   ~ 0
TDO
Text Label 14430 7380 0    50   ~ 0
~ESS
Text Label 6110 3380 0    50   ~ 0
P8
Text Label 6110 3480 0    50   ~ 0
P9
Text Label 6110 3580 0    50   ~ 0
P12
Text Label 6110 3680 0    50   ~ 0
P13
Text Label 6110 3780 0    50   ~ 0
P16
Text Label 6110 3880 0    50   ~ 0
P17
Text Label 6110 3980 0    50   ~ 0
P20
Text Label 6110 4080 0    50   ~ 0
P21
Text Label 6110 4180 0    50   ~ 0
P24
Text Label 6110 4280 0    50   ~ 0
P25
Text Label 6110 4380 0    50   ~ 0
P28
Text Label 6110 4480 0    50   ~ 0
P29
Text Label 6110 4580 0    50   ~ 0
P32
Text Label 6110 4680 0    50   ~ 0
P33
Text Label 6110 4780 0    50   ~ 0
P36
Text Label 6110 4880 0    50   ~ 0
P37
Text Label 6110 4980 0    50   ~ 0
P40
Text Label 6110 5080 0    50   ~ 0
P41
Text Label 6110 5180 0    50   ~ 0
P44
Text Label 6110 5280 0    50   ~ 0
P45
Text Label 7570 3380 0    50   ~ 0
P10
Text Label 7570 3480 0    50   ~ 0
P11
Text Label 7570 3580 0    50   ~ 0
P14
Text Label 7570 3680 0    50   ~ 0
P15
Text Label 7570 3780 0    50   ~ 0
P18
Text Label 7570 3880 0    50   ~ 0
P19
Text Label 7570 3980 0    50   ~ 0
P22
Text Label 7570 4080 0    50   ~ 0
P23
Text Label 7570 4180 0    50   ~ 0
P26
Text Label 7570 4280 0    50   ~ 0
P27
Text Label 7570 4380 0    50   ~ 0
P30
Text Label 7570 4480 0    50   ~ 0
P31
Text Label 7570 4580 0    50   ~ 0
P34
Text Label 7570 4680 0    50   ~ 0
P35
Text Label 7570 4780 0    50   ~ 0
P38
Text Label 7570 4880 0    50   ~ 0
P39
Text Label 7570 4980 0    50   ~ 0
P42
Text Label 7570 5080 0    50   ~ 0
P43
Text Label 7570 5180 0    50   ~ 0
P46
Text Label 7570 5280 0    50   ~ 0
P47
NoConn ~ 8490 5380
NoConn ~ 8490 5280
NoConn ~ 8490 5180
NoConn ~ 8490 5080
NoConn ~ 8490 4980
NoConn ~ 8490 4880
NoConn ~ 8490 4780
NoConn ~ 8490 4680
NoConn ~ 8490 4580
$Comp
L blackedge:BE-CARRIER A1
U 2 1 5FB433D5
P 9090 4130
F 0 "A1" H 9090 5545 50  0000 C CNN
F 1 "BE-CARRIER" H 9090 5454 50  0000 C CNN
F 2 "blackedge:BE-CARRIER-SMD" H 9090 4030 50  0001 C CNN
F 3 "https://forum.mystorm.uk/t/the-blackedge-project/500" H 9090 4030 50  0001 C CNN
	2    9090 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	8490 3880 8290 3880
Wire Wire Line
	8490 3980 8290 3980
Wire Wire Line
	8490 4080 8290 4080
Wire Wire Line
	8490 4180 8290 4180
Wire Wire Line
	8490 4280 8290 4280
Wire Wire Line
	9690 3080 9890 3080
Wire Wire Line
	9690 3180 9890 3180
Wire Wire Line
	9690 3280 9890 3280
Wire Wire Line
	9690 3380 9890 3380
Wire Wire Line
	9690 3480 9890 3480
Wire Wire Line
	9690 3580 9890 3580
Wire Wire Line
	9690 3680 9890 3680
Wire Wire Line
	9690 3780 9890 3780
Wire Wire Line
	9690 3880 9890 3880
Wire Wire Line
	9690 3980 9890 3980
Wire Wire Line
	9690 4080 9890 4080
Wire Wire Line
	9690 4180 9890 4180
Text Label 8290 3080 0    50   ~ 0
SWDIO
Text Label 8290 3180 0    50   ~ 0
SWCLK
Text Label 8290 3280 0    50   ~ 0
~RESET
Text Label 8290 3880 0    50   ~ 0
AN5
Text Label 8290 3980 0    50   ~ 0
AN6
Text Label 8290 4080 0    50   ~ 0
AN7
Text Label 8290 4180 0    50   ~ 0
AN8
Text Label 8290 4280 0    50   ~ 0
AN9
Text Label 9710 4680 0    50   ~ 0
P48
Text Label 9710 4780 0    50   ~ 0
P49
Text Label 9710 4880 0    50   ~ 0
P50
Text Label 9710 4980 0    50   ~ 0
P51
Text Label 9710 5080 0    50   ~ 0
P52
Text Label 9710 5180 0    50   ~ 0
P53
Text Label 9710 5280 0    50   ~ 0
P54
Text Label 9710 5380 0    50   ~ 0
P55
Text Label 9700 3080 0    50   ~ 0
~ESS
Text Label 9700 3180 0    50   ~ 0
TX
Text Label 9700 3280 0    50   ~ 0
RX
Text Label 9700 3380 0    50   ~ 0
ESCK
Text Label 9700 3480 0    50   ~ 0
EMISO
Text Label 9700 3580 0    50   ~ 0
EMOSI
Text Label 9700 3680 0    50   ~ 0
SCL
Text Label 9700 3780 0    50   ~ 0
SDA
Text Label 9700 3880 0    50   ~ 0
TMS
Text Label 9700 3980 0    50   ~ 0
TDO
Text Label 9700 4080 0    50   ~ 0
TDI
Text Label 9700 4180 0    50   ~ 0
TCK
$Comp
L power:+5V #PWR013
U 1 1 6120C792
P 10030 4280
F 0 "#PWR013" H 10030 4130 50  0001 C CNN
F 1 "+5V" H 10045 4453 50  0000 C CNN
F 2 "" H 10030 4280 50  0001 C CNN
F 3 "" H 10030 4280 50  0001 C CNN
	1    10030 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	9690 4280 10030 4280
Wire Wire Line
	9690 2980 10030 2980
$Comp
L power:GND #PWR012
U 1 1 6129D88B
P 10030 2980
F 0 "#PWR012" H 10030 2730 50  0001 C CNN
F 1 "GND" H 10035 2807 50  0000 C CNN
F 2 "" H 10030 2980 50  0001 C CNN
F 3 "" H 10030 2980 50  0001 C CNN
	1    10030 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	8380 7160 8650 7160
Wire Wire Line
	8380 7060 8650 7060
Wire Wire Line
	8380 6760 8650 6760
Wire Wire Line
	8380 6660 8650 6660
Wire Wire Line
	8380 6560 8650 6560
Wire Wire Line
	8380 6260 8650 6260
Wire Wire Line
	8380 6160 8650 6160
Wire Wire Line
	8380 6060 8650 6060
Wire Wire Line
	8380 5960 8650 5960
Text Label 8380 5960 0    50   ~ 0
P41
Text Label 8380 6260 0    50   ~ 0
P42
Text Label 8380 6160 0    50   ~ 0
P43
Text Label 9230 6060 0    50   ~ 0
P44
Text Label 9230 5960 0    50   ~ 0
P45
Text Label 9230 6260 0    50   ~ 0
P46
Text Label 9230 6160 0    50   ~ 0
P47
Text Label 8380 6060 0    50   ~ 0
P40
Wire Wire Line
	8380 6960 8650 6960
Wire Wire Line
	8380 6860 8650 6860
Wire Wire Line
	8250 6360 8650 6360
Wire Wire Line
	8250 6360 8250 7260
Wire Wire Line
	8250 7260 8650 7260
Wire Wire Line
	8250 7260 8250 7650
Wire Wire Line
	9670 7650 9670 7260
Connection ~ 8250 7260
Wire Wire Line
	9670 7260 9670 6360
Connection ~ 9670 7260
Wire Wire Line
	9670 7650 9670 7760
Connection ~ 9670 7650
$Comp
L power:GND #PWR011
U 1 1 623AAD9D
P 9670 7760
F 0 "#PWR011" H 9670 7510 50  0001 C CNN
F 1 "GND" H 9675 7587 50  0000 C CNN
F 2 "" H 9670 7760 50  0001 C CNN
F 3 "" H 9670 7760 50  0001 C CNN
	1    9670 7760
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 6460 8110 7360
Wire Wire Line
	8110 7800 9480 7800
Wire Wire Line
	9480 7800 9480 7360
Wire Wire Line
	8110 6460 8650 6460
Connection ~ 9480 7360
Wire Wire Line
	9480 7360 9480 6460
Wire Wire Line
	8250 7650 9670 7650
Text Label 8380 6560 0    50   ~ 0
AN6
Text Label 9210 6660 0    50   ~ 0
AN7
Text Label 9210 6760 0    50   ~ 0
AN8
Text Label 8380 6760 0    50   ~ 0
AN9
Text Label 9210 6560 0    50   ~ 0
AN5
$Comp
L power:+5V #PWR010
U 1 1 62654464
P 8380 6660
F 0 "#PWR010" H 8380 6510 50  0001 C CNN
F 1 "+5V" V 8395 6788 50  0000 L CNN
F 2 "" H 8380 6660 50  0001 C CNN
F 3 "" H 8380 6660 50  0001 C CNN
	1    8380 6660
	0    -1   -1   0   
$EndComp
Text Label 9210 7160 0    50   ~ 0
P32
Text Label 9210 7060 0    50   ~ 0
P33
Text Label 8460 7160 0    50   ~ 0
P34
Text Label 8460 7060 0    50   ~ 0
P35
Text Label 9210 6960 0    50   ~ 0
P36
Text Label 9210 6860 0    50   ~ 0
P37
Text Label 8460 6960 0    50   ~ 0
P38
Text Label 8460 6860 0    50   ~ 0
P39
Wire Wire Line
	8110 7360 8650 7360
Connection ~ 8110 7360
Wire Wire Line
	8110 7360 8110 7800
Wire Wire Line
	9150 7360 9480 7360
Wire Wire Line
	9150 7260 9670 7260
Wire Wire Line
	9150 7160 9420 7160
Wire Wire Line
	9150 7060 9420 7060
Wire Wire Line
	9150 6960 9420 6960
Wire Wire Line
	9150 6860 9420 6860
Wire Wire Line
	9150 6760 9420 6760
Wire Wire Line
	9150 6660 9420 6660
Wire Wire Line
	9150 6560 9420 6560
Wire Wire Line
	9150 6460 9480 6460
Wire Wire Line
	9150 6360 9670 6360
Wire Wire Line
	9150 6260 9420 6260
Wire Wire Line
	9150 6160 9420 6160
Wire Wire Line
	9150 6060 9420 6060
Wire Wire Line
	9150 5960 9420 5960
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5FA0FADB
P 8850 6660
F 0 "J2" H 8900 7577 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 8900 7486 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 8850 6660 50  0001 C CNN
F 3 "~" H 8850 6660 50  0001 C CNN
	1    8850 6660
	1    0    0    1   
$EndComp
NoConn ~ 8490 3380
NoConn ~ 8490 3480
NoConn ~ 8490 3580
NoConn ~ 8490 3680
NoConn ~ 8490 3780
NoConn ~ 14380 7280
Wire Wire Line
	7360 6060 7360 5880
Wire Wire Line
	7360 5880 7360 5680
Connection ~ 7360 5880
Wire Wire Line
	6460 5680 6460 5880
Wire Wire Line
	6460 5880 6460 6060
Connection ~ 6460 5880
$Comp
L blackedge:BE-CARRIER A1
U 1 1 5F70AA3C
P 6910 4130
F 0 "A1" H 6910 5545 50  0000 C CNN
F 1 "BE-CARRIER" H 6910 5454 50  0000 C CNN
F 2 "blackedge:BE-CARRIER-SMD" H 6910 4130 50  0001 C CNN
F 3 "https://forum.mystorm.uk/t/the-blackedge-project/500" H 6910 4130 50  0001 C CNN
	1    6910 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 2980 6110 2980
Wire Wire Line
	6310 3080 6110 3080
Wire Wire Line
	6310 3180 6110 3180
Wire Wire Line
	6310 3280 6110 3280
Wire Wire Line
	7510 2980 7710 2980
Wire Wire Line
	7510 3080 7710 3080
Wire Wire Line
	7510 3180 7710 3180
Wire Wire Line
	7510 3280 7710 3280
Text Label 6110 3080 0    50   ~ 0
P1
Text Label 7580 2980 0    50   ~ 0
P2
Text Label 7580 3080 0    50   ~ 0
P3
Text Label 6110 3180 0    50   ~ 0
P4
Text Label 6110 2980 0    50   ~ 0
P0
Text Label 6110 3280 0    50   ~ 0
P5
Text Label 7580 3180 0    50   ~ 0
P6
Text Label 7580 3280 0    50   ~ 0
P7
NoConn ~ 8490 4380
NoConn ~ 8490 4480
NoConn ~ 9690 4380
NoConn ~ 9690 4480
NoConn ~ 9690 4580
Wire Wire Line
	4450 3830 4260 3830
Wire Wire Line
	4450 3930 4260 3930
Wire Wire Line
	4450 4330 4260 4330
Wire Wire Line
	4450 4430 4260 4430
Text Label 3600 2930 0    50   ~ 0
P0
Text Label 4270 2930 0    50   ~ 0
P1
Text Label 3600 3030 0    50   ~ 0
P2
Text Label 4260 3030 0    50   ~ 0
P3
Text Label 3600 3130 0    50   ~ 0
P4
Text Label 4260 3130 0    50   ~ 0
P5
Text Label 3600 3230 0    50   ~ 0
P6
Text Label 4260 3230 0    50   ~ 0
P7
Text Label 3600 3330 0    50   ~ 0
P8
Text Label 4260 3330 0    50   ~ 0
P9
Text Label 3600 3430 0    50   ~ 0
P10
Text Label 4260 3430 0    50   ~ 0
P11
Text Label 3600 3530 0    50   ~ 0
P12
Text Label 4260 3530 0    50   ~ 0
P13
Text Label 3600 3630 0    50   ~ 0
P14
Text Label 4260 3630 0    50   ~ 0
P15
Text Label 3600 3730 0    50   ~ 0
P16
Text Label 4260 3730 0    50   ~ 0
P17
Text Label 3600 3830 0    50   ~ 0
P18
Text Label 4260 3830 0    50   ~ 0
P19
Text Label 3600 3930 0    50   ~ 0
P20
Text Label 4260 3930 0    50   ~ 0
P21
Text Label 3600 4030 0    50   ~ 0
P22
Text Label 4260 4030 0    50   ~ 0
P23
Text Label 3600 4130 0    50   ~ 0
P24
Text Label 4260 4130 0    50   ~ 0
P25
Text Label 3600 4230 0    50   ~ 0
P26
Text Label 4260 4230 0    50   ~ 0
P27
Text Label 3600 4330 0    50   ~ 0
P28
Text Label 4260 4330 0    50   ~ 0
P29
Text Label 3600 4430 0    50   ~ 0
P30
Text Label 4260 4430 0    50   ~ 0
P31
Text Label 3600 4530 0    50   ~ 0
P48
Text Label 4260 4530 0    50   ~ 0
P49
Text Label 3600 4630 0    50   ~ 0
P50
Text Label 4260 4630 0    50   ~ 0
P51
Text Label 3600 4730 0    50   ~ 0
P52
Text Label 4260 4730 0    50   ~ 0
P53
Text Label 3600 4830 0    50   ~ 0
P54
Text Label 4260 4830 0    50   ~ 0
P55
$Comp
L power:GND #PWR04
U 1 1 5FEDF96C
P 3570 5330
F 0 "#PWR04" H 3570 5080 50  0001 C CNN
F 1 "GND" H 3575 5157 50  0000 C CNN
F 2 "" H 3570 5330 50  0001 C CNN
F 3 "" H 3570 5330 50  0001 C CNN
	1    3570 5330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FEDFE3C
P 4450 5330
F 0 "#PWR01" H 4450 5080 50  0001 C CNN
F 1 "GND" H 4455 5157 50  0000 C CNN
F 2 "" H 4450 5330 50  0001 C CNN
F 3 "" H 4450 5330 50  0001 C CNN
	1    4450 5330
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FEE1933
P 3570 5130
F 0 "#PWR06" H 3570 4980 50  0001 C CNN
F 1 "+5V" V 3585 5258 50  0000 L CNN
F 2 "" H 3570 5130 50  0001 C CNN
F 3 "" H 3570 5130 50  0001 C CNN
	1    3570 5130
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FEE1EB8
P 4450 5130
F 0 "#PWR03" H 4450 4980 50  0001 C CNN
F 1 "+5V" V 4465 5258 50  0000 L CNN
F 2 "" H 4450 5130 50  0001 C CNN
F 3 "" H 4450 5130 50  0001 C CNN
	1    4450 5130
	0    1    1    0   
$EndComp
NoConn ~ 3570 4930
NoConn ~ 3570 5030
NoConn ~ 4450 4930
NoConn ~ 4450 5030
Wire Wire Line
	3760 3930 3570 3930
Wire Wire Line
	3760 4430 3570 4430
Wire Wire Line
	3760 5030 3570 5030
Wire Wire Line
	3760 5130 3570 5130
Wire Wire Line
	3760 2930 3570 2930
Wire Wire Line
	3760 3030 3570 3030
Wire Wire Line
	3760 3130 3570 3130
Wire Wire Line
	3760 3230 3570 3230
Wire Wire Line
	3760 3330 3570 3330
Wire Wire Line
	3760 3430 3570 3430
Wire Wire Line
	3760 5230 3570 5230
Wire Wire Line
	3760 3530 3570 3530
Wire Wire Line
	3760 3630 3570 3630
Wire Wire Line
	3760 3730 3570 3730
Wire Wire Line
	3760 3830 3570 3830
Wire Wire Line
	3760 4030 3570 4030
Wire Wire Line
	3760 4130 3570 4130
Wire Wire Line
	3760 4230 3570 4230
Wire Wire Line
	3760 4330 3570 4330
Wire Wire Line
	6230 1800 6040 1800
Wire Wire Line
	3760 4530 3570 4530
Wire Wire Line
	3760 4630 3570 4630
Wire Wire Line
	3760 4730 3570 4730
Wire Wire Line
	3760 4830 3570 4830
Wire Wire Line
	3760 4930 3570 4930
Wire Wire Line
	3760 5330 3570 5330
Wire Wire Line
	4450 3230 4260 3230
Wire Wire Line
	4450 3130 4260 3130
Wire Wire Line
	4450 5330 4260 5330
Wire Wire Line
	4450 5230 4260 5230
Wire Wire Line
	4450 5130 4260 5130
Wire Wire Line
	4450 5030 4260 5030
Wire Wire Line
	4450 4930 4260 4930
Wire Wire Line
	4450 4830 4260 4830
Wire Wire Line
	4450 3030 4260 3030
Wire Wire Line
	4450 4730 4260 4730
Wire Wire Line
	4450 4630 4260 4630
Wire Wire Line
	4450 4530 4260 4530
Wire Wire Line
	4450 4230 4260 4230
Wire Wire Line
	4450 4130 4260 4130
Wire Wire Line
	4450 4030 4260 4030
Wire Wire Line
	4450 2930 4260 2930
Wire Wire Line
	4450 3730 4260 3730
Wire Wire Line
	4450 3630 4260 3630
Wire Wire Line
	4450 3530 4260 3530
Wire Wire Line
	4450 3430 4260 3430
Wire Wire Line
	4450 3330 4260 3330
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5F994BBB
P 3960 4130
F 0 "J1" H 4010 2705 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 4010 2796 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 3960 4130 50  0001 C CNN
F 3 "~" H 3960 4130 50  0001 C CNN
	1    3960 4130
	1    0    0    -1  
$EndComp
Text Label 4450 5230 2    60   ~ 0
FPGA_VCC
Text Label 3730 5230 2    60   ~ 0
FPGA_VCC
Text Label 8200 7800 0    60   ~ 0
FPGA_VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6099A090
P 10030 4280
F 0 "#FLG0101" H 10030 4355 50  0001 C CNN
F 1 "PWR_FLAG" H 10030 4453 50  0000 C CNN
F 2 "" H 10030 4280 50  0001 C CNN
F 3 "~" H 10030 4280 50  0001 C CNN
	1    10030 4280
	-1   0    0    1   
$EndComp
Connection ~ 10030 4280
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6099A825
P 6310 5380
F 0 "#FLG0102" H 6310 5455 50  0001 C CNN
F 1 "PWR_FLAG" H 6310 5553 50  0000 C CNN
F 2 "" H 6310 5380 50  0001 C CNN
F 3 "~" H 6310 5380 50  0001 C CNN
	1    6310 5380
	-1   0    0    1   
$EndComp
Connection ~ 6310 5380
$EndSCHEMATC
