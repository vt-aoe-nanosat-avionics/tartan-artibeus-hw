EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ta-ctrl:MSP430FR5994IPM U6
U 1 1 5F18628C
P 5700 3550
F 0 "U6" H 5500 5837 60  0000 C CNN
F 1 "MSP430FR5994IPM" H 5500 5731 60  0000 C CNN
F 2 "ta-ctrl:MSP430FR5994IPM" H 5700 3490 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/msp430fr5994.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1595943774843" H 5700 3550 60  0001 C CNN
F 4 "MSP430FR5994IPMR" H 5700 3550 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 5700 3550 50  0001 C CNN "Vendor"
F 6 "296-45560-1-ND" H 5700 3550 50  0001 C CNN "Vendor Part Number"
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 8150 4750
Wire Wire Line
	8150 4750 8150 4950
Wire Wire Line
	8150 5550 7650 5550
Wire Wire Line
	7650 4950 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8150 5150
Wire Wire Line
	7650 5150 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8150 5350
Wire Wire Line
	7650 5350 8150 5350
Connection ~ 8150 5350
Wire Wire Line
	8150 5350 8150 5550
Wire Wire Line
	3350 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	3100 1750 3350 1750
Wire Wire Line
	3100 1550 3100 1400
Connection ~ 3100 1550
Text HLabel 2650 1050 0    50   Input ~ 0
Vdd
Wire Wire Line
	2650 1050 3100 1050
Text Label 2750 1050 0    50   ~ 0
Vdd_msp
$Comp
L power:GND #PWR023
U 1 1 5F18B739
P 8150 5800
F 0 "#PWR023" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8155 5627 50  0000 C CNN
F 2 "" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8150 5800
Connection ~ 8150 5550
$Comp
L pspice:C C8
U 1 1 5F18BB04
P 1400 1650
F 0 "C8" H 1578 1696 50  0000 L CNN
F 1 "100nF" H 1578 1605 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 1400 1650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1400 1650 50  0001 C CNN
F 4 "C0603C104K8RACAUTO" H 1400 1650 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 1400 1650 50  0001 C CNN "Vendor"
F 6 "399-17574-1-ND" H 1400 1650 50  0001 C CNN "Vendor Part Number"
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C10
U 1 1 5F18C90D
P 2000 1650
F 0 "C10" H 2178 1696 50  0000 L CNN
F 1 "100nF" H 2178 1605 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 2000 1650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2000 1650 50  0001 C CNN
F 4 "C0603C104K8RACAUTO" H 2000 1650 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 2000 1650 50  0001 C CNN "Vendor"
F 6 "399-17574-1-ND" H 2000 1650 50  0001 C CNN "Vendor Part Number"
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C12
U 1 1 5F18CCD0
P 2600 1650
F 0 "C12" H 2778 1696 50  0000 L CNN
F 1 "100nF" H 2778 1605 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 2600 1650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2600 1650 50  0001 C CNN
F 4 "C0603C104K8RACAUTO" H 2600 1650 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 2600 1650 50  0001 C CNN "Vendor"
F 6 "399-17574-1-ND" H 2600 1650 50  0001 C CNN "Vendor Part Number"
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F18D1CF
P 1400 2000
F 0 "#PWR019" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 1900 2000 1900
Connection ~ 1400 1900
Wire Wire Line
	2000 1900 2600 1900
Connection ~ 2000 1900
Wire Wire Line
	1400 1400 2000 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 3100 1050
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	2600 1400 3100 1400
$Comp
L pspice:C C6
U 1 1 5F18EA80
P 850 1650
F 0 "C6" H 1028 1696 50  0000 L CNN
F 1 "10uF" H 1028 1605 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 850 1650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 850 1650 50  0001 C CNN
F 4 "C1608X7S0J106M080AC" H 850 1650 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 850 1650 50  0001 C CNN "Vendor"
F 6 "445-9104-1-ND" H 850 1650 50  0001 C CNN "Vendor Part Number"
	1    850  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 850  1400
Connection ~ 1400 1400
Wire Wire Line
	850  1900 1400 1900
$Comp
L pspice:C C9
U 1 1 5F189B82
P 1850 5900
F 0 "C9" H 2028 5946 50  0000 L CNN
F 1 "8pF" H 2028 5855 50  0000 L CNN
F 2 "ta-ctrl:C_0402_1005Metric" H 1850 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H8R0DA01-01.pdf" H 1850 5900 50  0001 C CNN
F 4 "GRM1555C1H8R0DA01D" H 1850 5900 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 1850 5900 50  0001 C CNN "Vendor"
F 6 "490-5867-1-ND" H 1850 5900 50  0001 C CNN "Vendor Part Number"
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C7
U 1 1 5F18B631
P 1100 5900
F 0 "C7" H 1278 5946 50  0000 L CNN
F 1 "8pF" H 1278 5855 50  0000 L CNN
F 2 "ta-ctrl:C_0402_1005Metric" H 1100 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H8R0DA01-01.pdf" H 1100 5900 50  0001 C CNN
F 4 "GRM1555C1H8R0DA01D" H 1100 5900 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 1100 5900 50  0001 C CNN "Vendor"
F 6 "490-5867-1-ND" H 1100 5900 50  0001 C CNN "Vendor Part Number"
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F18C345
P 1550 6350
F 0 "#PWR020" H 1550 6100 50  0001 C CNN
F 1 "GND" H 1555 6177 50  0000 C CNN
F 2 "" H 1550 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 1550 6150
Wire Wire Line
	1550 6150 1550 6350
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1850 6150
Wire Wire Line
	1100 5650 1350 5650
Wire Wire Line
	1650 5650 1850 5650
Wire Wire Line
	1850 5650 1850 5350
Wire Wire Line
	1850 5350 3350 5350
Connection ~ 1850 5650
Wire Wire Line
	1100 5650 1100 5250
Wire Wire Line
	1100 5250 3350 5250
Connection ~ 1100 5650
$Comp
L pspice:C C13
U 1 1 5F191540
P 3200 6000
F 0 "C13" H 3378 6046 50  0000 L CNN
F 1 "4pF" H 3378 5955 50  0000 L CNN
F 2 "ta-ctrl:C_0402_1005Metric" H 3200 6000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3200 6000 50  0001 C CNN
F 4 "GJM1555C1H4R0BB01D" H 3200 6000 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 3200 6000 50  0001 C CNN "Vendor"
F 6 "490-8100-1-ND" H 3200 6000 50  0001 C CNN "Vendor Part Number"
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F19154C
P 2900 6450
F 0 "#PWR022" H 2900 6200 50  0001 C CNN
F 1 "GND" H 2905 6277 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2900 6250
Wire Wire Line
	2900 6250 2900 6450
Connection ~ 2900 6250
Wire Wire Line
	2900 6250 3200 6250
Wire Wire Line
	2450 5750 2450 5450
Wire Wire Line
	2450 5450 3350 5450
Wire Wire Line
	3200 5750 3200 5550
Wire Wire Line
	3200 5550 3350 5550
Text HLabel 8550 4150 2    50   Input ~ 0
TST
Text HLabel 8550 4450 2    50   Input ~ 0
RST
Wire Wire Line
	7650 4450 8550 4450
Wire Wire Line
	7650 4150 8550 4150
Text HLabel 8100 1550 2    50   Output ~ 0
Comm_RX1
Text HLabel 8100 1650 2    50   Input ~ 0
Comm_TX1
Text HLabel 8100 2050 2    50   Output ~ 0
Exp_RX
Text HLabel 8100 2150 2    50   Input ~ 0
Exp_TX
Text HLabel 3050 4350 0    50   Output ~ 0
GNSS_RX
Text HLabel 3050 4450 0    50   Input ~ 0
GNSS_TX
Text HLabel 7800 1850 2    50   Output ~ 0
GNSS_nRST
Text HLabel 7800 1950 2    50   Input ~ 0
GNSS_PPS
Text HLabel 2750 2750 0    50   BiDi ~ 0
SDA
Text HLabel 2750 2850 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2750 2850 3350 2850
Wire Wire Line
	2750 2750 3350 2750
Wire Wire Line
	7650 1550 8100 1550
Wire Wire Line
	7650 1650 8100 1650
Wire Wire Line
	7650 2050 8100 2050
Wire Wire Line
	7650 2150 8100 2150
Wire Wire Line
	3050 4350 3350 4350
Wire Wire Line
	3350 4450 3050 4450
Wire Wire Line
	7950 2750 7650 2750
Wire Wire Line
	7950 2650 7650 2650
Wire Wire Line
	3050 4550 3350 4550
Wire Wire Line
	3050 4650 3350 4650
Wire Wire Line
	3050 4250 3350 4250
Text HLabel 7800 3750 2    50   Output ~ 0
Comm_EN
Text HLabel 8100 2450 2    50   Output ~ 0
Exp_EN
Text HLabel 7800 2250 2    50   Output ~ 0
GNSS_EN
Wire Wire Line
	3050 3250 3350 3250
Wire Wire Line
	3050 3150 3350 3150
Wire Wire Line
	3050 3050 3350 3050
Text HLabel 7800 3650 2    50   Input ~ 0
ADC_INT
Wire Wire Line
	3050 3350 3350 3350
Text HLabel 2850 2250 0    50   Output ~ 0
DBG1
Text HLabel 2850 2350 0    50   Output ~ 0
DBG2
Wire Wire Line
	3350 2250 2850 2250
Wire Wire Line
	3350 2350 2850 2350
Connection ~ 3100 1750
Wire Wire Line
	3350 2150 2850 2150
Text HLabel 2850 2150 0    50   Output ~ 0
DBG0
Wire Wire Line
	3100 1950 3350 1950
Wire Wire Line
	3100 1750 3100 1950
Text HLabel 7950 2750 2    50   Output ~ 0
Exp_BOOT
Text HLabel 7950 2650 2    50   Output ~ 0
Comm_RST
Wire Wire Line
	7650 2450 8100 2450
Wire Wire Line
	7650 2550 8100 2550
Text HLabel 3250 2650 0    50   Output ~ 0
Exp_RST
Text HLabel 3050 5150 0    50   Input ~ 0
DRDY_M
Text HLabel 3050 5050 0    50   Input ~ 0
INT_M
Text HLabel 3050 4950 0    50   Input ~ 0
INT_AG
Text HLabel 3050 4850 0    50   Input ~ 0
DEN_AG
Wire Wire Line
	3050 4850 3350 4850
Wire Wire Line
	3050 4950 3350 4950
Wire Wire Line
	3050 5050 3350 5050
Wire Wire Line
	3050 5150 3350 5150
Text HLabel 3050 4650 0    50   Output ~ 0
Comm_CTS1
Text HLabel 3050 4550 0    50   Input ~ 0
Comm_RTS1
NoConn ~ 3200 3450
NoConn ~ 3200 3550
NoConn ~ 3200 3650
NoConn ~ 3200 3750
Wire Wire Line
	3200 3450 3350 3450
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3200 3650 3350 3650
Wire Wire Line
	3200 3750 3350 3750
NoConn ~ 3250 2550
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3250 2650 3350 2650
NoConn ~ 7800 1750
Wire Wire Line
	7650 1750 7800 1750
Wire Wire Line
	7650 1850 7800 1850
Wire Wire Line
	7650 1950 7800 1950
Wire Wire Line
	7650 2250 7800 2250
NoConn ~ 7800 2850
NoConn ~ 7800 2950
NoConn ~ 7800 3050
NoConn ~ 7800 3150
Wire Wire Line
	7650 2850 7800 2850
Wire Wire Line
	7650 2950 7800 2950
Wire Wire Line
	7650 3050 7800 3050
Wire Wire Line
	7650 3150 7800 3150
Wire Wire Line
	7650 3650 7800 3650
Wire Wire Line
	7650 3750 7800 3750
NoConn ~ 7800 3950
Wire Wire Line
	7650 3950 7800 3950
$Comp
L Device:Crystal Y1
U 1 1 5F1B1D55
P 1500 5650
F 0 "Y1" H 1500 5918 50  0000 C CNN
F 1 "32.768kHz" H 1500 5827 50  0000 C CNN
F 2 "ta-ctrl:ECS327934QSTR" H 1500 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ECX-34Q-938174.pdf" H 1500 5650 50  0001 C CNN
F 4 "ECS-.327-6-34QCS-TR" H 1500 5650 50  0001 C CNN "Manufacturer Part Number"
F 5 "Mouser" H 1500 5650 50  0001 C CNN "Vendor"
F 6 "520-.327-6-34QCST" H 1500 5650 50  0001 C CNN "Vendor Part Number"
	1    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5F1B3506
P 2900 5750
F 0 "Y2" H 3094 5796 50  0000 L CNN
F 1 "24MHz" H 2550 5900 50  0000 L CNN
F 2 "ta-ctrl:ECX-1247" H 2900 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ECX-1247Q-1388650.pdf" H 2900 5750 50  0001 C CNN
F 4 "ECS-240-10-47Q-CES-TR" H 2900 5750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Mouser" H 2900 5750 50  0001 C CNN "Vendor"
F 6 "520-240-10-47Q-CEST" H 2900 5750 50  0001 C CNN "Vendor Part Number"
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C11
U 1 1 5F191546
P 2450 6000
F 0 "C11" H 2628 6046 50  0000 L CNN
F 1 "4pF" H 2628 5955 50  0000 L CNN
F 2 "ta-ctrl:C_0402_1005Metric" H 2450 6000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2450 6000 50  0001 C CNN
F 4 "GJM1555C1H4R0BB01D" H 2450 6000 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 2450 6000 50  0001 C CNN "Vendor"
F 6 "490-8100-1-ND" H 2450 6000 50  0001 C CNN "Vendor Part Number"
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3200 5750
Connection ~ 3200 5750
Wire Wire Line
	2750 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2900 5550 2200 5550
Wire Wire Line
	2200 5550 2200 5650
$Comp
L power:GND #PWR021
U 1 1 5F1C86BF
P 2200 5650
F 0 "#PWR021" H 2200 5400 50  0001 C CNN
F 1 "GND" H 2205 5477 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6050
Wire Wire Line
	2900 5950 2900 6050
Text HLabel 8150 3350 2    50   Input ~ 0
Exp_RTS
Text HLabel 8100 3550 2    50   BiDi ~ 0
Exp_CK
Text HLabel 8150 3450 2    50   Output ~ 0
Exp_CTS
Wire Wire Line
	7650 3350 8150 3350
Wire Wire Line
	7650 3450 8150 3450
Wire Wire Line
	7650 3550 8100 3550
NoConn ~ 3200 4150
NoConn ~ 3200 4050
NoConn ~ 3200 3950
Wire Wire Line
	3350 4150 3200 4150
Wire Wire Line
	3350 4050 3200 4050
Wire Wire Line
	3350 3950 3200 3950
NoConn ~ 3050 3250
NoConn ~ 8100 2550
NoConn ~ 3050 3050
NoConn ~ 3050 3150
NoConn ~ 3050 4250
NoConn ~ 3050 3350
Text HLabel 2850 2450 0    50   Output ~ 0
BURN
Wire Wire Line
	2850 2450 3350 2450
$EndSCHEMATC
