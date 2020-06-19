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
Wire Wire Line
	7450 5650 7800 5650
Wire Wire Line
	9200 4550 10400 4550
Wire Wire Line
	9200 4450 10700 4450
Wire Wire Line
	10150 5550 11000 5550
Connection ~ 10150 5550
Wire Wire Line
	11000 5050 11000 5550
Connection ~ 10700 4450
Wire Wire Line
	11000 4450 11000 4750
Wire Wire Line
	10700 4450 11000 4450
Wire Wire Line
	10400 5250 10700 5250
Connection ~ 10400 5250
Wire Wire Line
	10400 4550 10400 4750
Wire Wire Line
	10700 4450 10700 4750
Wire Wire Line
	10400 5250 10400 5050
$Comp
L Device:R R4
U 1 1 5DC0254B
P 10400 4900
F 0 "R4" H 10470 4946 50  0000 L CNN
F 1 "3k" H 10470 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 4900 50  0001 C CNN
F 3 "~" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5050 10700 5250
$Comp
L Device:R R6
U 1 1 5DC02541
P 11000 4900
F 0 "R6" H 10930 4854 50  0000 R CNN
F 1 "2.2k" H 10930 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10930 4900 50  0001 C CNN
F 3 "~" H 11000 4900 50  0001 C CNN
	1    11000 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DC0252F
P 10700 4900
F 0 "R5" H 10770 4946 50  0000 L CNN
F 1 "10k" H 10770 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10630 4900 50  0001 C CNN
F 3 "~" H 10700 4900 50  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR040
U 1 1 5DC02529
P 10150 5550
F 0 "#PWR040" H 10150 5350 50  0001 C CNN
F 1 "GNDPWR" H 10154 5396 50  0000 C CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "" H 10150 5500 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DC02523
P 9900 5400
F 0 "C13" H 10015 5446 50  0000 L CNN
F 1 "0.1uF" H 10015 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 5250 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 7550 4550
Connection ~ 7450 5650
$Comp
L power:GNDPWR #PWR042
U 1 1 5DC024CE
P 7450 5950
F 0 "#PWR042" H 7450 5750 50  0001 C CNN
F 1 "GNDPWR" H 7454 5796 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DC024C8
P 7450 5800
F 0 "C14" H 7565 5846 50  0000 L CNN
F 1 "0.1uF" H 7565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 5650 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5DC02477
P 7300 5650
F 0 "D6" H 7300 5866 50  0000 C CNN
F 1 "D" H 7300 5775 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	-1   0    0    1   
$EndComp
Text GLabel 9200 5350 2    50   Input ~ 0
MD_PHASE_0
NoConn ~ 9200 5450
Text GLabel 9200 5150 2    50   Input ~ 0
MD_SR_0
Text GLabel 9200 5050 2    50   Input ~ 0
MD_PWML_0
Text GLabel 9200 4950 2    50   Input ~ 0
MD_PWMH_0
$Comp
L power:VCC #PWR041
U 1 1 5DC0246A
P 7150 5650
F 0 "#PWR041" H 7150 5500 50  0001 C CNN
F 1 "VCC" V 7168 5852 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	0    -1   -1   0   
$EndComp
Text GLabel 7800 5150 0    50   Output ~ 0
VREG_0
Text GLabel 7800 4650 0    50   Output ~ 0
GLB_0
Text GLabel 7800 5550 0    50   Output ~ 0
GLA_0
Wire Wire Line
	9200 5750 9200 5950
Text GLabel 7800 5350 0    50   Output ~ 0
GHA_0
Text GLabel 7800 4850 0    50   Output ~ 0
GHB_0
Wire Wire Line
	7400 5450 7800 5450
Wire Wire Line
	7150 5250 7800 5250
Wire Wire Line
	7400 4950 7800 4950
Wire Wire Line
	7150 4750 7800 4750
Wire Wire Line
	7150 5550 7400 5550
Wire Wire Line
	7400 5550 7400 5450
Wire Wire Line
	7150 5050 7400 5050
Wire Wire Line
	7400 5050 7400 4950
$Comp
L power:GNDPWR #PWR036
U 1 1 5DC02415
P 7550 4550
F 0 "#PWR036" H 7550 4350 50  0001 C CNN
F 1 "GNDPWR" V 7554 4283 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5DC0240F
P 7800 4450
F 0 "#PWR035" H 7800 4300 50  0001 C CNN
F 1 "VCC" H 7817 4623 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5DC02403
P 9950 1350
F 0 "#FLG05" H 9950 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1523 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
NoConn ~ 7800 5050
NoConn ~ 7800 5750
$Comp
L CAN_H-Bridge_Solo_MD-rescue:A3921KLPTR-T-SamacSys_Parts IC3
U 1 1 5DC023BF
P 7800 4450
F 0 "IC3" H 8500 4715 50  0000 C CNN
F 1 "A3921KLPTR-T" H 8500 4624 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-29N" H 9050 4550 50  0001 L CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A3921-Datasheet.ashx?la=en&hash=97529A83BF6543E7B2E0B23F3CD9C54723611927" H 9050 4450 50  0001 L CNN
F 4 "IC FULL BRIDGE CTLR 28TSSOP" H 9050 4350 50  0001 L CNN "Description"
F 5 "1.2" H 9050 4250 50  0001 L CNN "Height"
F 6 "" H 9050 4150 50  0001 L CNN "RS Part Number"
F 7 "" H 9050 4050 50  0001 L CNN "RS Price/Stock"
F 8 "Allegro Microsystems" H 9050 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "A3921KLPTR-T" H 9050 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4800 2800
Wire Wire Line
	4800 2800 4800 4150
Wire Wire Line
	4800 4450 4500 4450
Wire Wire Line
	4300 4450 4300 4200
$Comp
L power:GND #PWR038
U 1 1 5D61C222
P 5300 4750
F 0 "#PWR038" H 5300 4500 50  0001 C CNN
F 1 "GND" H 5305 4577 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 5300 4750
Wire Wire Line
	4800 4550 4800 4750
$Comp
L power:+5V #PWR032
U 1 1 5D602945
P 5750 3850
F 0 "#PWR032" H 5750 3700 50  0001 C CNN
F 1 "+5V" H 5765 4023 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 3950
Wire Wire Line
	5750 3950 5300 3950
$Comp
L Device:C C8
U 1 1 5D5F66CE
P 5900 3950
F 0 "C8" V 5648 3950 50  0000 C CNN
F 1 "0.1uF" V 5739 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3800 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D5F66D4
P 6050 3950
F 0 "#PWR033" H 6050 3700 50  0001 C CNN
F 1 "GND" V 6055 3822 50  0000 R CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    -1   -1   0   
$EndComp
Connection ~ 5750 3950
$Comp
L Device:C C9
U 1 1 5D5FFC46
P 4500 4600
F 0 "C9" V 4248 4600 50  0000 C CNN
F 1 "0.1uF" V 4339 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4450 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5D5FFC4C
P 4500 4750
F 0 "#PWR037" H 4500 4500 50  0001 C CNN
F 1 "GND" V 4505 4622 50  0000 R CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4300 4450
Text GLabel 5800 4250 2    50   BiDi ~ 0
CAN+
Text GLabel 5800 4450 2    50   BiDi ~ 0
CAN-
Text Label 4850 2900 0    50   ~ 0
SWDIO
Text Label 4850 3000 0    50   ~ 0
SWCLK
Wire Wire Line
	1200 1000 1200 850 
Wire Wire Line
	1000 1950 1050 1950
Connection ~ 1000 1950
Wire Wire Line
	1700 1950 1850 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 2250 1350 2250
Wire Wire Line
	1350 2250 1000 2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1350 2400
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	900  1950 1000 1950
Wire Wire Line
	3700 1150 3950 1150
Wire Wire Line
	3700 1050 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3700 1400 3800 1400
Connection ~ 3700 1400
Wire Wire Line
	3600 1400 3700 1400
Wire Wire Line
	3700 1150 3700 1400
$Comp
L power:GND #PWR07
U 1 1 5DAD982E
P 1200 1000
F 0 "#PWR07" H 1200 750 50  0001 C CNN
F 1 "GND" H 1205 827 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DAD906B
P 1200 850
F 0 "#FLG03" H 1200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DA9CBBC
P 5750 3200
F 0 "#PWR025" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
Text GLabel 5250 2000 0    50   Output ~ 0
VCP_RX
Text GLabel 5250 1900 0    50   Input ~ 0
VCP_TX
$Comp
L Device:C C2
U 1 1 5DA7A5B9
P 1000 2100
F 0 "C2" V 748 2100 50  0000 C CNN
F 1 "1uF" V 839 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 1950 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DA788D5
P 1700 2100
F 0 "C3" V 1448 2100 50  0000 C CNN
F 1 "4.7uF" V 1539 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 1950 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	-1   0    0    1   
$EndComp
Text GLabel 3200 1600 0    50   Input ~ 0
NRST
Text GLabel 4200 3100 2    50   Input ~ 0
VCP_RX
$Comp
L power:GND #PWR020
U 1 1 5D63F689
P 1350 2400
F 0 "#PWR020" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5D62D67A
P 900 1950
F 0 "#PWR017" H 900 1800 50  0001 C CNN
F 1 "+5V" H 915 2123 50  0000 C CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D63EF38
P 4250 1150
F 0 "#PWR010" H 4250 900 50  0001 C CNN
F 1 "GND" V 4255 1022 50  0000 R CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D5F70AF
P 4100 1150
F 0 "C1" V 3848 1150 50  0000 C CNN
F 1 "0.1uF" V 3939 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1000 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5AB267
P 2650 3100
F 0 "R1" V 2443 3100 50  0000 C CNN
F 1 "10k" V 2534 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D5A90B5
P 3700 3400
F 0 "#PWR026" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3705 3227 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Connection ~ 9900 5250
Connection ~ 9900 5550
Wire Wire Line
	9900 5550 10150 5550
Wire Wire Line
	9200 5550 9900 5550
Text GLabel 3200 2500 0    50   Output ~ 0
IC_PHASE_0
Text GLabel 3200 2400 0    50   Output ~ 0
IC_SR_0
Text GLabel 4200 2100 2    50   Output ~ 0
IC_RESET_0
Text GLabel 9200 4850 2    50   Input ~ 0
MD_RESET_0
Wire Wire Line
	9200 5250 9900 5250
Wire Wire Line
	9900 5250 10400 5250
Wire Wire Line
	9200 5650 9450 5650
$Comp
L Device:C C10
U 1 1 5E35AA28
P 7150 4900
F 0 "C10" H 7264 4854 50  0000 L CNN
F 1 "4.7uF" H 7264 4945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 4750 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5E36BC53
P 7150 5400
F 0 "C12" H 6823 5446 50  0000 L CNN
F 1 "4.7uF" H 6823 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 5250 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E391EA8
P 9450 5800
F 0 "C15" H 9074 5754 50  0000 L CNN
F 1 "0.47uF" H 9074 5845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 5650 50  0001 C CNN
F 3 "~" H 9450 5800 50  0001 C CNN
	1    9450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5950 9450 5950
$Comp
L power:GNDPWR #PWR012
U 1 1 5DC023FD
P 9950 1350
F 0 "#PWR012" H 9950 1150 50  0001 C CNN
F 1 "GNDPWR" H 9954 1196 50  0000 C CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
Text GLabel 9200 4750 2    50   Output ~ 0
MD_FF1_0
Text GLabel 9200 4650 2    50   Output ~ 0
MD_FF2_0
Text GLabel 10750 3000 2    50   Output ~ 0
MD_3V3
Text Label 4800 3600 0    50   ~ 0
CAN_TD
Text Label 4550 3500 0    50   ~ 0
CAN_RD
Text Label 2850 3100 0    50   ~ 0
BOOT
$Comp
L Switch:SW_DIP_x04 S1
U 1 1 5DD6F810
P 5600 1350
F 0 "S1" H 5769 1615 50  0000 L CNN
F 1 "DIPSW" H 5769 1524 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 1450 50  0001 L CNN
F 3 "" H 6250 1350 50  0001 L CNN
F 4 "" H 6250 1250 50  0001 L CNN "Description"
F 5 "3.7" H 6250 1150 50  0001 L CNN "Height"
F 6 "8772264" H 6250 1050 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8772264" H 6250 950 50  0001 L CNN "RS Price/Stock"
F 8 "Apem" H 6250 850 50  0001 L CNN "Manufacturer_Name"
F 9 "IKD0403101" H 6250 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR044
U 1 1 5DB6CA7E
P 8500 6250
F 0 "#PWR044" H 8500 6050 50  0001 C CNN
F 1 "GNDPWR" H 8500 6120 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4800 4250
Text GLabel 4200 2300 2    50   Output ~ 0
IC_PWML_0
Text GLabel 5300 1450 0    50   Output ~ 0
DIP_SW_1
Text GLabel 5300 1350 0    50   Output ~ 0
DIP_SW_2
Text GLabel 5300 1250 0    50   Output ~ 0
DIP_SW_3
Text GLabel 5300 1150 0    50   Output ~ 0
DIP_SW_4
Text GLabel 3200 2900 0    50   Input ~ 0
DIP_SW_4
Text GLabel 3200 2800 0    50   Input ~ 0
DIP_SW_3
Text GLabel 3200 2700 0    50   Input ~ 0
DIP_SW_2
Wire Wire Line
	4200 2700 4550 2700
Wire Wire Line
	4550 2700 4550 4250
Text GLabel 4200 1800 2    50   Output ~ 0
VCP_TX
Connection ~ 3700 3300
Wire Wire Line
	3200 3100 2800 3100
$Comp
L MCU_ST_STM32F0:STM32F042K6Tx U2
U 1 1 5DA7A10A
P 3700 2300
F 0 "U2" H 3700 1211 50  0000 C CNN
F 1 "STM32F303K8" H 3700 1120 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3300 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Text GLabel 3200 2600 0    50   Input ~ 0
DIP_SW_1
Wire Wire Line
	5750 3100 5300 3100
Wire Wire Line
	5300 2900 5300 3100
Wire Wire Line
	5450 3000 4200 3000
Wire Wire Line
	5450 3300 5750 3300
Wire Wire Line
	4200 2900 5300 2900
Connection ~ 5300 4750
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U4
U 1 1 5DB5AF60
P 5300 4350
F 0 "U4" H 4900 4700 50  0000 L CNN
F 1 "MCP2562-E-SN" H 5400 4700 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Text GLabel 7150 5550 0    50   Input ~ 0
SA_0
Text GLabel 7150 4750 0    50   Input ~ 0
SB_0
$Comp
L Device:C C11
U 1 1 5DC0245C
P 6300 5000
F 0 "C11" H 6415 5046 50  0000 L CNN
F 1 "4.7uF" H 6415 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4850 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR039
U 1 1 5DC02464
P 6300 5150
F 0 "#PWR039" H 6300 4950 50  0001 C CNN
F 1 "GNDPWR" H 6304 4996 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Text GLabel 4200 2200 2    50   Output ~ 0
IC_PWMH_0
Text GLabel 4200 2500 2    50   Output ~ 0
MD0_LED_H
Text GLabel 4200 2600 2    50   Output ~ 0
MD0_LED_L
Wire Wire Line
	5450 3000 5450 3300
$Comp
L power:+5V #PWR01
U 1 1 5E09E0FF
P 7050 750
F 0 "#PWR01" H 7050 600 50  0001 C CNN
F 1 "+5V" H 7065 923 50  0000 C CNN
F 2 "" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0001 C CNN
	1    7050 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E0BE085
P 7050 850
F 0 "#PWR03" H 7050 600 50  0001 C CNN
F 1 "GND" H 7055 677 50  0000 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	0    1    1    0   
$EndComp
Text GLabel 8150 950  2    50   BiDi ~ 0
CAN-
Text GLabel 8150 1050 2    50   BiDi ~ 0
CAN+
NoConn ~ 7050 1050
NoConn ~ 7050 950 
$Comp
L power:VCC #PWR013
U 1 1 5F01AF72
P 8400 1700
F 0 "#PWR013" H 8400 1550 50  0001 C CNN
F 1 "VCC" H 8417 1873 50  0000 C CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	750  850  750  1000
$Comp
L power:+5V #PWR05
U 1 1 5E29D9F7
P 750 1000
F 0 "#PWR05" H 750 850 50  0001 C CNN
F 1 "+5V" H 765 1173 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E29D9FD
P 750 850
F 0 "#FLG01" H 750 925 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1023 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "~" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
NoConn ~ 7050 1150
$Comp
L power:GNDPWR #PWR016
U 1 1 5E1DD339
P 8200 1800
F 0 "#PWR016" H 8200 1600 50  0001 C CNN
F 1 "GNDPWR" H 8204 1646 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 7050 1250
NoConn ~ 7050 1500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DF6F0E7
P 5450 1900
F 0 "J1" H 5450 2100 50  0000 C CNN
F 1 "Conn_01x03" H 5450 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DF8189C
P 5250 1800
F 0 "#PWR014" H 5250 1550 50  0001 C CNN
F 1 "GND" H 5255 1627 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    1    1    0   
$EndComp
$Comp
L PCIe:Bus_mechaken_PCIexpress_x16_164_Position J3
U 1 1 5DEB8A16
P 7600 3700
F 0 "J3" H 7600 6800 50  0000 C CNN
F 1 "Bus_mechaken_PCIexpress_x16_164_Position" H 7550 5400 50  0000 C CNN
F 2 "PCIe:BUS_mechaken_PCIexpress_x16" H 7250 3600 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 7250 3600 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DEF5B64
P 8150 750
F 0 "#PWR02" H 8150 600 50  0001 C CNN
F 1 "+5V" H 8165 923 50  0000 C CNN
F 2 "" H 8150 750 50  0001 C CNN
F 3 "" H 8150 750 50  0001 C CNN
	1    8150 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEF5B6A
P 8150 850
F 0 "#PWR04" H 8150 600 50  0001 C CNN
F 1 "GND" H 8155 677 50  0000 C CNN
F 2 "" H 8150 850 50  0001 C CNN
F 3 "" H 8150 850 50  0001 C CNN
	1    8150 850 
	0    -1   -1   0   
$EndComp
NoConn ~ 8150 1150
NoConn ~ 8150 1250
NoConn ~ 8150 1500
$Comp
L power:GNDPWR #PWR015
U 1 1 5DF3C16D
P 7000 1800
F 0 "#PWR015" H 7000 1600 50  0001 C CNN
F 1 "GNDPWR" H 7004 1646 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
Text GLabel 5750 3000 0    50   Output ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DAA7AEF
P 5950 3200
F 0 "J2" H 6030 3242 50  0000 L CNN
F 1 "Conthrough" H 6030 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 9950 3000
Connection ~ 9900 3000
Wire Wire Line
	10600 3000 10750 3000
Connection ~ 10600 3000
Wire Wire Line
	10600 3300 10250 3300
Wire Wire Line
	10250 3300 9900 3300
Connection ~ 10250 3300
Wire Wire Line
	10250 3300 10250 3450
Wire Wire Line
	10550 3000 10600 3000
Wire Wire Line
	9800 3000 9900 3000
$Comp
L Device:C C6
U 1 1 5DF18189
P 9900 3150
F 0 "C6" V 9648 3150 50  0000 C CNN
F 1 "1uF" V 9739 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 3000 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DF1818F
P 10600 3150
F 0 "C7" V 10348 3150 50  0000 C CNN
F 1 "1uF" V 10439 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 3000 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5DF181A7
P 10250 3000
F 0 "U3" H 10100 3125 50  0000 C CNN
F 1 "MCP1799T-3302H/TT" H 10250 3125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 3200 50  0001 C CNN
F 3 "" H 10350 2750 50  0001 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5DF2B13A
P 9800 3000
F 0 "#PWR022" H 9800 2850 50  0001 C CNN
F 1 "VCC" H 9817 3173 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR028
U 1 1 5DFADA6B
P 10250 3450
F 0 "#PWR028" H 10250 3250 50  0001 C CNN
F 1 "GNDPWR" H 10254 3296 50  0000 C CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
Text GLabel 8950 3050 2    50   Input ~ 0
MD_3V3
$Comp
L power:GND #PWR029
U 1 1 5DC02583
P 7250 3750
F 0 "#PWR029" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR030
U 1 1 5DC0257D
P 8350 3750
F 0 "#PWR030" H 8350 3550 50  0001 C CNN
F 1 "GNDPWR" H 8354 3596 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Text GLabel 6300 4850 1    50   Input ~ 0
VREG_0
Text GLabel 8350 3550 2    50   Output ~ 0
MD_RESET_0
Text GLabel 8350 3150 2    50   Output ~ 0
MD_PHASE_0
Text GLabel 8350 3450 2    50   Output ~ 0
MD_PWMH_0
Text GLabel 8350 3250 2    50   Output ~ 0
MD_SR_0
Text GLabel 7250 3150 0    50   Input ~ 0
IC_PHASE_0
Text GLabel 7250 3550 0    50   Input ~ 0
IC_RESET_0
Text GLabel 7250 3350 0    50   Input ~ 0
IC_PWML_0
Text GLabel 7250 3250 0    50   Input ~ 0
IC_SR_0
Text GLabel 8350 3350 2    50   Output ~ 0
MD_PWML_0
Text GLabel 7250 3450 0    50   Input ~ 0
IC_PWMH_0
$Comp
L power:VCC #PWR011
U 1 1 5DC023F7
P 9550 1350
F 0 "#PWR011" H 9550 1200 50  0001 C CNN
F 1 "VCC" H 9567 1523 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DC02409
P 9550 1350
F 0 "#FLG04" H 9550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 1523 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1800
Wire Wire Line
	7000 1800 7050 1800
Connection ~ 7000 1800
Wire Wire Line
	7050 1700 6800 1700
Wire Wire Line
	8150 1600 8200 1600
Wire Wire Line
	8150 1800 8200 1800
Wire Wire Line
	8400 1700 8150 1700
Wire Wire Line
	8200 1600 8200 1800
Connection ~ 8200 1800
NoConn ~ 3200 2100
NoConn ~ 3200 2200
NoConn ~ 4200 1600
NoConn ~ 4200 1700
NoConn ~ 4200 1900
NoConn ~ 4200 2000
NoConn ~ 4200 2400
NoConn ~ 3200 3000
Text GLabel 10700 5250 2    50   Input ~ 0
V5
Wire Wire Line
	8350 3050 8950 3050
Wire Wire Line
	8350 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3050
$Comp
L Device:D_Schottky D1
U 1 1 5E5159FF
P 1350 1700
F 0 "D1" H 1350 1916 50  0000 C CNN
F 1 "D_Schottky" H 1350 1825 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Text GLabel 1850 2850 2    50   Input ~ 0
MD0_LED_L
Text GLabel 1850 2750 2    50   Input ~ 0
MD0_LED_H
Wire Wire Line
	1150 3850 1000 3850
Connection ~ 1150 3850
$Comp
L Device:LED D3
U 1 1 5D5EBAF7
P 1300 3250
F 0 "D3" V 1339 3062 50  0000 C CNN
F 1 "LED" V 1248 3062 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3850 1150 3850
$Comp
L Device:R R2
U 1 1 5E0C542E
P 1000 3700
F 0 "R2" H 1070 3746 50  0000 L CNN
F 1 "2.2k" H 1070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 3700 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0C5428
P 1300 3700
F 0 "R3" H 1370 3746 50  0000 L CNN
F 1 "2.2k" H 1370 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1300 3400
Wire Wire Line
	1000 3400 1000 3550
Wire Wire Line
	1000 2750 1850 2750
Wire Wire Line
	1000 3100 1000 2750
Wire Wire Line
	1300 2850 1300 3100
Wire Wire Line
	1850 2850 1300 2850
$Comp
L power:GND #PWR024
U 1 1 5D5AAC2B
P 2500 3100
F 0 "#PWR024" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D5E9892
P 1150 3850
F 0 "#PWR031" H 1150 3600 50  0001 C CNN
F 1 "GND" H 1155 3677 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D5ECBC3
P 1000 3250
F 0 "D2" V 1039 3400 50  0000 C CNN
F 1 "LED" V 948 3400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1000 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    1000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1950 1050 1700
Wire Wire Line
	1050 1700 1200 1700
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1950
$Comp
L Device:R R8
U 1 1 5E145D06
P 3900 4950
F 0 "R8" H 3970 4996 50  0000 L CNN
F 1 "2.2k" H 3970 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E145D12
P 3550 4950
F 0 "R7" H 3620 4996 50  0000 L CNN
F 1 "2.2k" H 3620 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Text GLabel 3900 4800 1    50   Input ~ 0
V5
Text GLabel 3550 4800 1    50   Input ~ 0
V5
Text GLabel 3550 5400 3    50   Input ~ 0
MD_FF1_0
Text GLabel 3900 5400 3    50   Input ~ 0
MD_FF2_0
$Comp
L Device:LED D4
U 1 1 5E145D0C
P 3550 5250
F 0 "D4" V 3589 5133 50  0000 R CNN
F 1 "LED" V 3498 5133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3550 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E145D00
P 3900 5250
F 0 "D5" V 3939 5133 50  0000 R CNN
F 1 "LED" V 3848 5133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E113674
P 4700 7050
F 0 "R12" V 4815 6975 50  0000 L CNN
F 1 "21" V 4906 6975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	0    -1   -1   0   
$EndComp
Text GLabel 4850 7050 2    50   Input ~ 0
GLB_0
Text GLabel 4850 6350 2    50   Input ~ 0
GHB_0
Text GLabel 2200 6350 0    50   Input ~ 0
GHA_0
$Comp
L Device:R R9
U 1 1 5E11915C
P 2350 6350
F 0 "R9" V 2550 6275 50  0000 L CNN
F 1 "21" V 2450 6275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 6350 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DC0241B
P 2350 7050
F 0 "R11" V 2550 6974 50  0000 L CNN
F 1 "21" V 2450 6974 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 7050 50  0001 C CNN
F 3 "~" H 2350 7050 50  0001 C CNN
	1    2350 7050
	0    -1   -1   0   
$EndComp
Text GLabel 2200 7050 0    50   Input ~ 0
GLA_0
Text GLabel 2800 6700 0    50   Output ~ 0
SA_0
$Comp
L Motor:Motor_DC M1
U 1 1 5E054D53
P 3450 6700
F 0 "M1" V 3745 6650 50  0000 C CNN
F 1 "Motor_DC" V 3654 6650 50  0000 C CNN
F 2 "XT60:XT60PW" H 3450 6610 50  0001 C CNN
F 3 "~" H 3450 6610 50  0001 C CNN
	1    3450 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6700 3250 6700
Wire Wire Line
	3750 6700 4250 6700
Text GLabel 4250 6700 2    50   Output ~ 0
SB_0
Wire Wire Line
	2800 6700 2800 6850
Wire Wire Line
	4250 6700 4250 6850
Connection ~ 4250 6700
Wire Wire Line
	4250 6550 4250 6700
Connection ~ 2800 6700
Wire Wire Line
	2800 6550 2800 6700
Wire Wire Line
	3500 6150 4250 6150
Connection ~ 3500 6150
$Comp
L power:VCC #PWR043
U 1 1 5E137317
P 3500 6150
F 0 "#PWR043" H 3500 6000 50  0001 C CNN
F 1 "VCC" H 3517 6323 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 3500 6150
Wire Wire Line
	3500 7250 4250 7250
Connection ~ 3500 7250
Wire Wire Line
	2800 7250 3500 7250
$Comp
L power:GNDPWR #PWR045
U 1 1 5E12463F
P 3500 7250
F 0 "#PWR045" H 3500 7050 50  0001 C CNN
F 1 "GNDPWR" H 3504 7096 50  0000 C CNN
F 2 "" H 3500 7200 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EF8A96D
P 2700 6350
F 0 "Q1" H 2905 6396 50  0000 L CNN
F 1 "TK6R7P06PLRQ" H 2905 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2905 6305 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/408/TK6R7P06PL_datasheet_en_20170510-1142575.pdf" H 2905 6214 50  0001 L CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E11E863
P 4700 6350
F 0 "R10" V 4815 6276 50  0000 L CNN
F 1 "21" V 4906 6276 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 6350 50  0001 C CNN
F 3 "~" H 4700 6350 50  0001 C CNN
	1    4700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5EFA7DC2
P 2700 7050
F 0 "Q3" H 2905 7096 50  0000 L CNN
F 1 "TK6R7P06PLRQ" H 2905 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2905 7005 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/408/TK6R7P06PL_datasheet_en_20170510-1142575.pdf" H 2905 6914 50  0001 L CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5EFAC45F
P 4350 6350
F 0 "Q2" H 4555 6396 50  0000 L CNN
F 1 "TK6R7P06PLRQ" H 4555 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4555 6305 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/408/TK6R7P06PL_datasheet_en_20170510-1142575.pdf" H 4555 6214 50  0001 L CNN
	1    4350 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5EFBE9F3
P 4350 7050
F 0 "Q4" H 4555 7096 50  0000 L CNN
F 1 "TK6R7P06PLRQ" H 4555 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4555 7005 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/408/TK6R7P06PL_datasheet_en_20170510-1142575.pdf" H 4555 6914 50  0001 L CNN
	1    4350 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F05E24B
P 6800 1700
F 0 "#PWR0101" H 6800 1550 50  0001 C CNN
F 1 "VCC" H 6817 1873 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    -1   -1   0   
$EndComp
Text GLabel 1850 1950 2    50   Output ~ 0
IC_3V3
Text GLabel 3700 1050 1    50   Input ~ 0
IC_3V3
Text GLabel 5900 1000 1    50   Input ~ 0
IC_3V3
Text GLabel 5750 3400 0    50   Input ~ 0
IC_3V3
Text GLabel 4300 4200 1    50   Input ~ 0
IC_3V3
$Comp
L CAN_H-Bridge_Solo_MD-rescue:SI8650AB-B-IS1-SamacSys_Parts IC2
U 1 1 5DC0259A
P 7250 3050
F 0 "IC2" H 7473 3315 50  0000 L CNN
F 1 "SI8650AB-B-IS1" H 7473 3224 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 8200 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI8651BB-B-IS1.pdf" H 8200 3050 50  0001 L CNN
F 4 "Isolator, Si8650AB-B-IS1 Silicon Labs Si8650AB-B-IS1 PCB SMT 5-channel Digital Isolator, 2.5 kV, 16-Pin SOIC" H 8200 2950 50  0001 L CNN "Description"
F 5 "1.75" H 8200 2850 50  0001 L CNN "Height"
F 6 "634-SI8650AB-B-IS1" H 8200 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=634-SI8651BB-B-IS1" H 8200 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 8200 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "Si8651BB-B-IS1" H 8200 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7250 3050
	1    0    0    -1  
$EndComp
Text GLabel 7250 3050 0    50   Input ~ 0
IC_3V3
Wire Wire Line
	5900 1000 5900 1150
Connection ~ 5900 1150
Wire Wire Line
	5900 1150 5900 1250
Connection ~ 5900 1250
Wire Wire Line
	5900 1250 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	5900 1350 5900 1450
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5DEBD597
P 1350 1950
F 0 "U1" H 1200 2075 50  0000 C CNN
F 1 "AP2210N-3.3TRG1" H 1350 2075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 2150 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
