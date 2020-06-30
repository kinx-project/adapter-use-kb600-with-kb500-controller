EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "kinT use-kb600-with-kb500-controller adapter"
Date "2020-06-29"
Rev ""
Comp "Michael Stapelberg"
Comment1 "https://github.com/kinx-project/kint"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 1A47134F
P 1400 5150
F 0 "J6" H 1350 5650 59  0000 L BNN
F 1 "THUMB_RIGHT_SPC" V 1550 4700 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	-1   0    0    -1  
$EndComp
NoConn ~ 1600 5650
NoConn ~ 1600 5550
NoConn ~ 1600 4850
NoConn ~ 1600 4750
NoConn ~ 10100 5250
NoConn ~ 10100 5350
NoConn ~ 10100 5550
NoConn ~ 10100 5650
Text Label 9750 4750 0    50   ~ 10
ROW_4_L
Text Label 9750 4950 0    50   ~ 10
ROW_5_L
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 2978C288
P 10300 5150
F 0 "J5" H 10250 5650 59  0000 L BNN
F 1 "THUMB_LEFT_BAK" V 10450 4700 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Text Label 9750 5450 0    50   ~ 10
ROW_3_L
Text Label 9750 5150 0    50   ~ 0
COL_5_L
Text Label 9750 5050 0    50   ~ 0
COL_6_L
Text Label 1900 5250 2    50   ~ 10
ROW_9_R
Wire Wire Line
	1900 5250 1600 5250
Text Label 1900 5350 2    50   ~ 0
COL_6_R
Wire Wire Line
	1600 5350 1900 5350
Text Label 1900 5450 2    50   ~ 0
COL_5_R
Wire Wire Line
	1900 5450 1600 5450
Text Label 1900 5150 2    50   ~ 0
ROW_8_R
Wire Wire Line
	1900 5150 1600 5150
Text Label 1900 5050 2    50   ~ 0
ROW_7_R
Wire Wire Line
	1900 5050 1600 5050
Text Label 1900 4950 2    50   ~ 10
ROW_6_R
Wire Wire Line
	1900 4950 1600 4950
Text Label 9750 4850 0    50   ~ 10
ROW_2_L
Wire Wire Line
	9750 4750 10100 4750
Wire Wire Line
	10100 4850 9750 4850
Wire Wire Line
	9750 4950 10100 4950
Wire Wire Line
	10100 5050 9750 5050
Wire Wire Line
	9750 5150 10100 5150
Wire Wire Line
	10100 5450 9750 5450
Text Notes 10600 5450 0    50   ~ 0
ROW_2
Text Notes 10600 5150 0    50   ~ 0
COL_5
Text Notes 10600 5050 0    50   ~ 0
COL_6
Text Notes 10600 4950 0    50   ~ 0
ROW_3
Text Notes 10600 4850 0    50   ~ 0
ROW_4
Text Notes 10600 4750 0    50   ~ 0
ROW_5
Text Notes 1050 5450 2    50   ~ 0
COL_5
Text Notes 1050 5350 2    50   ~ 0
COL_6
Text Notes 1050 5250 2    50   ~ 0
ROW_6
Text Notes 1050 5150 2    50   ~ 0
ROW_8
Text Notes 1050 5050 2    50   ~ 0
ROW_7
Text Notes 1050 4950 2    50   ~ 0
ROW_9
Text Notes 1100 4600 2    50   ~ 0
Original\nMatrix wiring
Text Notes 2000 4600 2    50   ~ 0
HumbleHacker\nMatrix wiring
Wire Notes Line
	550  4400 2100 4400
Text Notes 9700 4600 0    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 10600 4600 0    50   ~ 0
Original\nMatrix wiring
Wire Notes Line
	10550 4400 10550 5750
Wire Notes Line
	11150 5750 11150 4400
Wire Notes Line
	9600 4400 9600 5750
Wire Notes Line
	9600 5750 11150 5750
Wire Notes Line
	9600 4400 11150 4400
Wire Notes Line
	550  4400 550  5750
Wire Notes Line
	1150 5750 1150 4400
Wire Notes Line
	2100 5750 2100 4400
Wire Notes Line
	550  5750 2100 5750
$Comp
L Connector_Generic:Conn_01x13 J1
U 1 1 5F89CD6C
P 3150 5350
F 0 "J1" H 3100 6050 59  0000 L BNN
F 1 "THUMB_RIGHT_SPC_KB600" V 3300 4900 59  0000 L BNN
F 2 "kinx:39-53-2135" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	-1   0    0    -1  
$EndComp
NoConn ~ 3350 5850
NoConn ~ 3350 5750
Text Label 3650 5250 2    50   ~ 10
ROW_9_R
Wire Wire Line
	3650 5450 3350 5450
Text Label 3650 5350 2    50   ~ 0
COL_6_R
Text Label 3650 5450 2    50   ~ 0
COL_5_R
Text Label 3650 5150 2    50   ~ 0
ROW_8_R
Wire Wire Line
	3650 5350 3350 5350
Text Label 3650 5050 2    50   ~ 0
ROW_7_R
Wire Wire Line
	3650 5250 3350 5250
Text Label 3650 4950 2    50   ~ 10
ROW_6_R
Wire Wire Line
	3650 5150 3350 5150
Text Notes 2800 5450 2    50   ~ 0
COL_5
Text Notes 2800 5350 2    50   ~ 0
COL_6
Text Notes 2800 5250 2    50   ~ 0
ROW_6
Text Notes 2800 5150 2    50   ~ 0
ROW_8
Text Notes 2800 5050 2    50   ~ 0
ROW_7
Text Notes 2800 4950 2    50   ~ 0
ROW_9
Text Notes 2850 4600 2    50   ~ 0
Original\nMatrix wiring
Text Notes 3750 4600 2    50   ~ 0
HumbleHacker\nMatrix wiring
Wire Notes Line
	2300 4400 3850 4400
Wire Notes Line
	2300 6050 3850 6050
Wire Notes Line
	3850 4400 3850 6050
Wire Notes Line
	2900 4400 2900 6050
Wire Notes Line
	2300 4400 2300 6050
Text Notes 550  4350 0    50   ~ 0
Pin header for the KB500 series
Text Notes 2300 4350 0    50   ~ 0
Molex FPC connector for the KB600 series
Text Notes 9600 4350 0    50   ~ 0
Pin header for the KB500 series
NoConn ~ 8350 5250
NoConn ~ 8350 5350
NoConn ~ 8350 5550
NoConn ~ 8350 5850
Text Label 8000 4750 0    50   ~ 10
ROW_4_L
Text Label 8000 4950 0    50   ~ 10
ROW_5_L
$Comp
L Connector_Generic:Conn_01x13 J8
U 1 1 5F8EDD52
P 8550 5350
F 0 "J8" H 8500 4600 59  0000 L BNN
F 1 "THUMB_LEFT_BAK_KB600" V 8700 4900 59  0000 L BNN
F 2 "kinx:39-53-2135" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    1   
$EndComp
Text Label 8000 5450 0    50   ~ 10
ROW_3_L
Text Label 8000 5150 0    50   ~ 0
COL_5_L
Text Label 8000 5050 0    50   ~ 0
COL_6_L
Text Label 8000 4850 0    50   ~ 10
ROW_2_L
Wire Wire Line
	8000 4750 8350 4750
Wire Wire Line
	8350 4850 8000 4850
Wire Wire Line
	8000 4950 8350 4950
Wire Wire Line
	8350 5050 8000 5050
Wire Wire Line
	8000 5150 8350 5150
Wire Wire Line
	8350 5450 8000 5450
Text Notes 8850 5450 0    50   ~ 0
ROW_2
Text Notes 8850 5150 0    50   ~ 0
COL_5
Text Notes 8850 5050 0    50   ~ 0
COL_6
Text Notes 8850 4950 0    50   ~ 0
ROW_3
Text Notes 8850 4850 0    50   ~ 0
ROW_4
Text Notes 8850 4750 0    50   ~ 0
ROW_5
Text Notes 7950 4600 0    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 8850 4600 0    50   ~ 0
Original\nMatrix wiring
Wire Notes Line
	7850 6050 9400 6050
Wire Notes Line
	7850 4400 9400 4400
Text Notes 7850 4350 0    50   ~ 0
Molex FPC connector for the KB600 series
Wire Notes Line
	9400 4400 9400 6050
Wire Notes Line
	8800 4400 8800 6050
Wire Notes Line
	7850 4400 7850 6050
Wire Wire Line
	3650 4950 3350 4950
Wire Wire Line
	3650 5050 3350 5050
NoConn ~ 3350 4750
NoConn ~ 3350 4850
NoConn ~ 3350 5550
NoConn ~ 3350 5650
NoConn ~ 3350 5950
NoConn ~ 8350 5650
NoConn ~ 8350 5750
NoConn ~ 8350 5950
$EndSCHEMATC
