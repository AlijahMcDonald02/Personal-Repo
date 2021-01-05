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
L MCU_NXP_Kinetis:MKL02Z32VFG4 U?
U 1 1 5FE81642
P 3500 5250
F 0 "U?" H 3500 6831 50  0000 C CNN
F 1 "MKL02Z32VFG4" H 3500 6740 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 3650 4025 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 3800 4450 50  0001 L BNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:0475890001 J?
U 1 1 5FE8B107
P 1050 3200
F 0 "J?" H 1113 3925 50  0000 C CNN
F 1 "0475890001" H 1113 3834 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_AB_Female_0475890001" H 1250 3400 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 1250 3500 60  0001 L CNN
F 4 "WM17143CT-ND" H 1250 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "0475890001" H 1250 3700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 3800 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1250 3900 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 1250 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0475890001/WM17143CT-ND/1832255" H 1250 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT MICRO USB AB 5P SMD RA" H 1250 4200 60  0001 L CNN "Description"
F 11 "Molex" H 1250 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 4400 60  0001 L CNN "Status"
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP38691SD-3.3 U?
U 1 1 5FE8FE35
P 4450 1100
F 0 "U?" H 4450 1442 50  0000 C CNN
F 1 "LP38691SD-3.3" H 4450 1351 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_3x3mm_P0.95mm" H 4450 1100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lp38691.pdf" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FE8C041
P 1700 1200
F 0 "F?" H 1760 1246 50  0000 L CNN
F 1 "Fuse" H 1760 1155 50  0000 L CNN
F 2 "" V 1630 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE8FCB6
P 1350 1800
F 0 "#PWR?" H 1350 1550 50  0001 C CNN
F 1 "Earth" H 1350 1650 50  0001 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE90A0A
P 3300 1200
F 0 "#PWR?" H 3300 950 50  0001 C CNN
F 1 "Earth" H 3300 1050 50  0001 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE91F61
P 4450 1550
F 0 "#PWR?" H 4450 1300 50  0001 C CNN
F 1 "Earth" H 4450 1400 50  0001 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE9358B
P 5400 1550
F 0 "#PWR?" H 5400 1300 50  0001 C CNN
F 1 "Earth" H 5400 1400 50  0001 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE93F66
P 3850 2200
F 0 "#PWR?" H 3850 1950 50  0001 C CNN
F 1 "Earth" H 3850 2050 50  0001 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE94591
P 4450 2200
F 0 "#PWR?" H 4450 1950 50  0001 C CNN
F 1 "Earth" H 4450 2050 50  0001 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE94757
P 5050 2200
F 0 "#PWR?" H 5050 1950 50  0001 C CNN
F 1 "Earth" H 5050 2050 50  0001 C CNN
F 2 "" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE94A08
P 5650 2200
F 0 "#PWR?" H 5650 1950 50  0001 C CNN
F 1 "Earth" H 5650 2050 50  0001 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE95626
P 1500 3550
F 0 "#PWR?" H 1500 3300 50  0001 C CNN
F 1 "Earth" H 1500 3400 50  0001 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FE9818D
P 1050 4050
F 0 "#PWR?" H 1050 3800 50  0001 C CNN
F 1 "Earth" H 1050 3900 50  0001 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "~" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE9A8CC
P 1350 1600
F 0 "C?" H 1441 1646 50  0000 L CNN
F 1 "CP1_Small" H 1441 1555 50  0000 L CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE9B72B
P 3300 1000
F 0 "C?" H 3391 1046 50  0000 L CNN
F 1 "CP1_Small" H 3391 955 50  0000 L CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE9C2B4
P 5400 1350
F 0 "C?" H 5491 1396 50  0000 L CNN
F 1 "CP1_Small" H 5491 1305 50  0000 L CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE9CF06
P 5650 2000
F 0 "C?" H 5741 2046 50  0000 L CNN
F 1 "CP1_Small" H 5741 1955 50  0000 L CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE9D888
P 5050 2000
F 0 "C?" H 5141 2046 50  0000 L CNN
F 1 "CP1_Small" H 5141 1955 50  0000 L CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE9DBCB
P 4450 2000
F 0 "C?" H 4541 2046 50  0000 L CNN
F 1 "CP1_Small" H 4541 1955 50  0000 L CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE9DEE5
P 3850 2000
F 0 "C?" H 3941 2046 50  0000 L CNN
F 1 "CP1_Small" H 3941 1955 50  0000 L CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1400
Wire Wire Line
	1700 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1500
Wire Wire Line
	1350 1700 1350 1800
Wire Wire Line
	1700 1400 1700 3000
Wire Wire Line
	1700 3000 1350 3000
Connection ~ 1700 1400
Wire Wire Line
	3300 1100 3300 1200
Wire Wire Line
	3300 900  3300 800 
Wire Wire Line
	3300 800  3850 800 
Wire Wire Line
	3850 1000 4050 1000
Wire Wire Line
	4850 1100 5000 1100
Wire Wire Line
	5000 1100 5000 1000
Wire Wire Line
	5000 1000 4850 1000
Wire Wire Line
	5000 1000 5000 950 
Wire Wire Line
	5000 950  5400 950 
Wire Wire Line
	5400 950  5400 1250
Connection ~ 5000 1000
Wire Wire Line
	5400 1450 5400 1550
Wire Wire Line
	4450 1400 4450 1500
Wire Wire Line
	4550 1400 4550 1500
Wire Wire Line
	4550 1500 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4450 1550
$Comp
L power:VBUS #PWR?
U 1 1 5FEA4CE8
P 950 800
F 0 "#PWR?" H 950 650 50  0001 C CNN
F 1 "VBUS" V 965 927 50  0000 L CNN
F 2 "" H 950 800 50  0001 C CNN
F 3 "" H 950 800 50  0001 C CNN
	1    950  800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  800  1700 800 
Wire Wire Line
	1700 800  1700 1050
Wire Wire Line
	1700 800  3300 800 
Connection ~ 1700 800 
Connection ~ 3300 800 
Wire Wire Line
	3850 800  3850 1000
Wire Wire Line
	5650 2100 5650 2200
Wire Wire Line
	5050 2100 5050 2200
Wire Wire Line
	4450 2100 4450 2200
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	3850 1900 3850 1750
Wire Wire Line
	3850 1750 4450 1750
Wire Wire Line
	6600 950  5400 950 
Connection ~ 5400 950 
Wire Wire Line
	4450 1900 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 5050 1750
Wire Wire Line
	5050 1900 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1900
Connection ~ 5650 1750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FEBA85C
P 3000 2050
F 0 "FB?" H 3100 2096 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3100 2005 50  0000 L CNN
F 2 "" V 2930 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1950
Connection ~ 3850 1750
Wire Wire Line
	3500 3850 2400 3850
Wire Wire Line
	2400 3850 2400 1750
Wire Wire Line
	2400 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	1050 3900 1050 4050
$Comp
L power:Earth #PWR?
U 1 1 5FEBE1B9
P 3450 6800
F 0 "#PWR?" H 3450 6550 50  0001 C CNN
F 1 "Earth" H 3450 6650 50  0001 C CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 3500 6750
Wire Wire Line
	3500 6750 3450 6750
Wire Wire Line
	3450 6750 3450 6800
Wire Wire Line
	3450 6750 3400 6750
Wire Wire Line
	3400 6750 3400 6650
Connection ~ 3450 6750
$Comp
L MK20DX256VLH7:MK20DX256VLH7 IC?
U 1 1 5FECE475
P 7750 1950
F 0 "IC?" H 10394 696 50  0000 L CNN
F 1 "MK20DX256VLH7" H 10394 605 50  0000 L CNN
F 2 "QFP50P1200X1200X160-64N" H 10200 2850 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/K20P64M72SF1.pdf" H 10200 2750 50  0001 L CNN
F 4 "NXP MK20DX256VLH7 ARM Cortex M4 MCU, 72MHz, 288 kB Flash, 64-Pin LQFP" H 10200 2650 50  0001 L CNN "Description"
F 5 "1.6" H 10200 2550 50  0001 L CNN "Height"
F 6 "NXP" H 10200 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "MK20DX256VLH7" H 10200 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "841-MK20DX256VLH7" H 10200 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/MK20DX256VLH7?qs=b%252B6ZnhyoAL%2FVf1Ewi0iu9Q%3D%3D" H 10200 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "MK20DX256VLH7" H 10200 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mk20dx256vlh7/nxp-semiconductors" H 10200 1950 50  0001 L CNN "Arrow Price/Stock"
	1    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 650  10550 650 
Wire Wire Line
	10550 650  10550 1950
Wire Wire Line
	10550 1950 10350 1950
Wire Wire Line
	9550 5650 9550 5900
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7750 2150
Wire Wire Line
	7150 5900 9550 5900
Wire Wire Line
	6600 950  6600 1750
Wire Wire Line
	7150 650  7150 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 7150 2150
Wire Wire Line
	5650 1750 6600 1750
Wire Wire Line
	6600 1750 7150 1750
Connection ~ 6600 1750
Wire Wire Line
	7150 2150 7150 5900
$EndSCHEMATC
