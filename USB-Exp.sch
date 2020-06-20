EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USP-exp"
Date "2020-06-19"
Rev "1.0"
Comp "d-diot"
Comment1 ""
Comment2 "Author: Francesco Berghi"
Comment3 "info@d-diot.com"
Comment4 "https://www.d-diot.com"
$EndDescr
$Comp
L mysensors_connectors:MYSX_2.6 P1
U 1 1 5EE7B4D8
P 8400 1250
F 0 "P1" H 8925 1581 50  0000 C CNN
F 1 "MYSX_2.6" H 8925 1490 50  0000 C CNN
F 2 "mysensors_connectors:MYSX_2.6_SOCKET" H 8400 50  60  0001 C CNN
F 3 "http://github.com/mysensors-kicad/documentation/raw/master/TheMYSXconnector.pdf" H 8925 1391 60  0000 C CNN
F 4 "Female 2.54 mm pin header THT 2x11" H 8400 1250 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_CONNFLY-Elec-DS1023-2-11SF11_C132126.html" H 8400 1250 50  0001 C CNN "Link"
F 6 "1" H 8400 1250 50  0001 C CNN "MOQ"
F 7 "DS1023-2*11SF11" H 8400 1250 50  0001 C CNN "MPN"
F 8 "CONNFLY Elec" H 8400 1250 50  0001 C CNN "Manufacturer"
F 9 "0.13" H 8400 1250 50  0001 C CNN "Price"
F 10 "C132126" H 8400 1250 50  0001 C CNN "VPN"
F 11 "LCSC" H 8400 1250 50  0001 C CNN "Vendor"
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EE7C132
P 9450 1350
F 0 "#PWR019" H 9450 1100 50  0001 C CNN
F 1 "GND" V 9455 1222 50  0000 R CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    -1   -1   0   
$EndComp
$Comp
L USB-A-S-X-X-SM2-R:USB-A-S-X-X-SM2-R J5
U 1 1 5EE7FA07
P 4850 1150
F 0 "J5" V 4789 720 50  0000 R CNN
F 1 "USB-A-S-X-X-SM2-R" V 4698 720 50  0000 R CNN
F 2 "USB-A-S-X-X-SM2-R:SAMTEC_USB-A-S-X-X-SM2-R" H 4850 1150 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131821_Jing-Extension-of-the-Electronic-Co-YJ-USB-AF-SMT-01_C8328.pdf" H 4850 1150 50  0001 L BNN
F 4 "7.8 mm" H 4850 1150 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 4850 1150 50  0001 L BNN "Field5"
F 6 "Samtec" H 4850 1150 50  0001 L BNN "Field6"
F 7 "USB type A female connector SMD" H 4850 1150 50  0001 C CNN "Description"
F 8 "https://lcsc.com/product-detail/USB-Connectors_Jing-Extension-of-the-Electronic-Co-YJ-USB-AF-SMT-01_C8328.html" H 4850 1150 50  0001 C CNN "Link"
F 9 "10" H 4850 1150 50  0001 C CNN "MOQ"
F 10 "YJ-USB-AF-SMT-01" H 4850 1150 50  0001 C CNN "MPN"
F 11 "Jing Extension of the Electronic Co." H 4850 1150 50  0001 C CNN "Manufacturer"
F 12 "0.46" H 4850 1150 50  0001 C CNN "Price"
F 13 "C8328" H 4850 1150 50  0001 C CNN "VPN"
F 14 "LCSC" H 4850 1150 50  0001 C CNN "Vendor"
	1    4850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5EEA46D2
P 1550 6850
F 0 "J2" H 1607 7175 50  0000 C CNN
F 1 "Barrel_Jack" H 1607 7084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1600 6810 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/445/694106301002-1719831.pdf" H 1600 6810 50  0001 C CNN
F 4 "5.5 mm DC Power jack " H 1550 6850 50  0001 C CNN "Description"
F 5 "https://www.mouser.it/ProductDetail/Wurth-Elektronik/694106301002?qs=a9WhcLg8qCwOEkcI62k5mA==" H 1550 6850 50  0001 C CNN "Link"
F 6 "1" H 1550 6850 50  0001 C CNN "MOQ"
F 7 "694106301002" H 1550 6850 50  0001 C CNN "MPN"
F 8 "Wuerth" H 1550 6850 50  0001 C CNN "Manufacturer"
F 9 "0.87" H 1550 6850 50  0001 C CNN "Price"
F 10 "710-694106301002 " H 1550 6850 50  0001 C CNN "VPN"
F 11 "Mouser" H 1550 6850 50  0001 C CNN "Vendor"
	1    1550 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EEA5654
P 1500 3650
F 0 "J1" H 1557 4117 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 4026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1650 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131820_Jing-Extension-of-the-Electronic-Co-C10418_C10418.pdf" H 1650 3600 50  0001 C CNN
F 4 "Micro USB port SMD" H 1500 3650 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/USB-Connectors_Jing-Extension-of-the-Electronic-Co-LCSC-MICRO-USB-5S-B-Type-horns-High-temperature_C10418.html" H 1500 3650 50  0001 C CNN "Link"
F 6 "5" H 1500 3650 50  0001 C CNN "MOQ"
F 7 "C10418" H 1500 3650 50  0001 C CNN "MPN"
F 8 "Jing Extension of the Electronic Co." H 1500 3650 50  0001 C CNN "Manufacturer"
F 9 "0.26" H 1500 3650 50  0001 C CNN "Price"
F 10 "C10418" H 1500 3650 50  0001 C CNN "VPN"
F 11 "LCSC" H 1500 3650 50  0001 C CNN "Vendor"
	1    1500 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 3350
NoConn ~ 1600 3350
NoConn ~ 1700 3350
NoConn ~ 1900 3750
$Comp
L power:GND #PWR05
U 1 1 5EEA66C1
P 1900 3650
F 0 "#PWR05" H 1900 3400 50  0001 C CNN
F 1 "GND" V 1905 3522 50  0000 R CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EEA75E1
P 1650 6550
F 0 "#PWR04" H 1650 6300 50  0001 C CNN
F 1 "GND" V 1655 6422 50  0000 R CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	-1   0    0    1   
$EndComp
$Comp
L MH-MINI-360:MH-MINI-360 U1
U 1 1 5EEAAFCA
P 1800 5250
F 0 "U1" H 1800 5617 50  0000 C CNN
F 1 "MH-MINI-360" H 1800 5526 50  0000 C CNN
F 2 "MH-MINI-360:MH-MINI-360" H 1800 5250 50  0001 L BNN
F 3 "https://www.matts-electronics.com/wp-content/uploads/2018/06/MINI-360.pdf" H 1800 5250 50  0001 C CNN
F 4 "DC adjustable buck converter mini 360" H 1800 5250 50  0001 C CNN "Description"
F 5 "https://it.aliexpress.com/item/32412017021.html" H 1800 5250 50  0001 C CNN "Link"
F 6 "1" H 1800 5250 50  0001 C CNN "MOQ"
F 7 "Mini-360" H 1800 5250 50  0001 C CNN "MPN"
F 8 "NA" H 1800 5250 50  0001 C CNN "Manufacturer"
F 9 "1" H 1800 5250 50  0001 C CNN "Price"
F 10 "NA" H 1800 5250 50  0001 C CNN "VPN"
F 11 "NA" H 1800 5250 50  0001 C CNN "Vendor"
	1    1800 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 5150 1550
NoConn ~ 4850 1550
NoConn ~ 4750 1550
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5EEB1A55
P 4000 2000
F 0 "Q3" V 4249 2000 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4340 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_JESTEK-JST2300_C404846.pdf" H 4000 2000 50  0001 C CNN
F 4 "N channel mosfet SMD SOT-23" H 4000 2000 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/MOSFET_JESTEK-JST2300_C404846.html" H 4000 2000 50  0001 C CNN "Link"
F 6 "10" H 4000 2000 50  0001 C CNN "MOQ"
F 7 " JST2300" H 4000 2000 50  0001 C CNN "MPN"
F 8 "JESTEK" H 4000 2000 50  0001 C CNN "Manufacturer"
F 9 "0.41" H 4000 2000 50  0001 C CNN "Price"
F 10 "C404846" H 4000 2000 50  0001 C CNN "VPN"
F 11 "LCSC" H 4000 2000 50  0001 C CNN "Vendor"
	1    4000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5EEB8A98
P 4550 2100
F 0 "Q6" H 4755 2146 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4755 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_JESTEK-JST3415C_C404849.pdf" H 4550 2100 50  0001 C CNN
F 4 "P channel mosfet SMD SOT-23" H 4550 2100 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/MOSFET_JESTEK-JST3415C_C404849.html" H 4550 2100 50  0001 C CNN "Link"
F 6 "10" H 4550 2100 50  0001 C CNN "MOQ"
F 7 "JST3415C" H 4550 2100 50  0001 C CNN "MPN"
F 8 "JESTEK" H 4550 2100 50  0001 C CNN "Manufacturer"
F 9 "0.31" H 4550 2100 50  0001 C CNN "Price"
F 10 " C404849" H 4550 2100 50  0001 C CNN "VPN"
F 11 "LCSC" H 4550 2100 50  0001 C CNN "Vendor"
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EEBFEF3
P 4950 1550
F 0 "#PWR016" H 4950 1300 50  0001 C CNN
F 1 "GND" V 4955 1422 50  0000 R CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 1800
$Comp
L power:GND #PWR013
U 1 1 5EEC497C
P 3550 2100
F 0 "#PWR013" H 3550 1850 50  0001 C CNN
F 1 "GND" V 3555 1972 50  0000 R CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EECCD0E
P 4500 1800
F 0 "R9" V 4293 1800 50  0000 C CNN
F 1 "100K" V 4384 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301614_UNI-ROYAL-Uniroyal-Elec-TC0525F1003T5E_C57246.pdf" H 4500 1800 50  0001 C CNN
F 4 "Resistor 100 KOhm SMD 0805" H 4500 1800 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0525F1003T5E_C57246.html" H 4500 1800 50  0001 C CNN "Link"
F 6 "50" H 4500 1800 50  0001 C CNN "MOQ"
F 7 "TC0525F1003T5E" H 4500 1800 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 4500 1800 50  0001 C CNN "Manufacturer"
F 9 "0.007" H 4500 1800 50  0001 C CNN "Price"
F 10 "C57246" H 4500 1800 50  0001 C CNN "VPN"
F 11 "LCSC" H 4500 1800 50  0001 C CNN "Vendor"
	1    4500 1800
	0    1    1    0   
$EndComp
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 4650 1550
Wire Wire Line
	4350 1800 4350 2100
Wire Wire Line
	4200 2100 4350 2100
Connection ~ 4350 2100
$Comp
L Device:R R3
U 1 1 5EED1309
P 3650 1950
F 0 "R3" H 3720 1996 50  0000 L CNN
F 1 "10K" H 3720 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191713_UNI-ROYAL-Uniroyal-Elec-TC0550F1002T5E_C57859.pdf" H 3650 1950 50  0001 C CNN
F 4 "Resistor 10 KOhm SMD 0805" H 3650 1950 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0550F1002T5E_C57859.html" H 3650 1950 50  0001 C CNN "Link"
F 6 "50" H 3650 1950 50  0001 C CNN "MOQ"
F 7 "TC0550F1002T5E" H 3650 1950 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 3650 1950 50  0001 C CNN "Manufacturer"
F 9 "0.005" H 3650 1950 50  0001 C CNN "Price"
F 10 "C57859" H 3650 1950 50  0001 C CNN "VPN"
F 11 "LCSC" H 3650 1950 50  0001 C CNN "Vendor"
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 3800 2100
NoConn ~ 8400 1650
Text GLabel 9450 1650 2    50   Input ~ 0
D3
Text GLabel 8400 1750 0    50   Input ~ 0
D5
Text GLabel 9450 1750 2    50   Input ~ 0
D6
$Comp
L Device:LED D3
U 1 1 5EEDCA9D
P 3550 1550
F 0 "D3" H 3543 1767 50  0000 C CNN
F 1 "BLU-LED" H 3543 1676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912191206_Foshan-NationStar-Optoelectronics-NCD0805B2_C84259.pdf" H 3550 1550 50  0001 C CNN
F 4 "Blu Led SMD 0805" H 3550 1550 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Blue-light-SMDLED-36-45mcdat2mA_C84259.html" H 3550 1550 50  0001 C CNN "Link"
F 6 "20" H 3550 1550 50  0001 C CNN "MOQ"
F 7 "NCD0805B2" H 3550 1550 50  0001 C CNN "MPN"
F 8 "Foshan NationStar Optoelectronics" H 3550 1550 50  0001 C CNN "Manufacturer"
F 9 "0.018" H 3550 1550 50  0001 C CNN "Price"
F 10 "C84259" H 3550 1550 50  0001 C CNN "VPN"
F 11 "LCSC" H 3550 1550 50  0001 C CNN "Vendor"
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EEDF3C3
P 3400 1550
F 0 "#PWR010" H 3400 1300 50  0001 C CNN
F 1 "GND" V 3405 1422 50  0000 R CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EEDFA10
P 3850 1550
F 0 "R6" V 3643 1550 50  0000 C CNN
F 1 "300" V 3734 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811011214_UNI-ROYAL-Uniroyal-Elec-TC0525F3000T5E_C61685.pdf" H 3850 1550 50  0001 C CNN
F 4 "Resistor 300 Ohm SMD 0805" H 3850 1550 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0525F3000T5E_C61685.html" H 3850 1550 50  0001 C CNN "Link"
F 6 "50" H 3850 1550 50  0001 C CNN "MOQ"
F 7 "TC0525F3000T5E" H 3850 1550 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 3850 1550 50  0001 C CNN "Manufacturer"
F 9 "0.007" H 3850 1550 50  0001 C CNN "Price"
F 10 "C61685" H 3850 1550 50  0001 C CNN "VPN"
F 11 "LCSC" H 3850 1550 50  0001 C CNN "Vendor"
	1    3850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1550
Connection ~ 4000 1800
Text GLabel 4000 1200 1    50   Input ~ 0
D3
Wire Wire Line
	4000 1200 4000 1550
Connection ~ 4000 1550
$Comp
L USB-A-S-X-X-SM2-R:USB-A-S-X-X-SM2-R J3
U 1 1 5EEEFB4B
P 4800 3300
F 0 "J3" V 4739 2870 50  0000 R CNN
F 1 "USB-A-S-X-X-SM2-R" V 4648 2870 50  0000 R CNN
F 2 "USB-A-S-X-X-SM2-R:SAMTEC_USB-A-S-X-X-SM2-R" H 4800 3300 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131821_Jing-Extension-of-the-Electronic-Co-YJ-USB-AF-SMT-01_C8328.pdf" H 4800 3300 50  0001 L BNN
F 4 "7.8 mm" H 4800 3300 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 4800 3300 50  0001 L BNN "Field5"
F 6 "Samtec" H 4800 3300 50  0001 L BNN "Field6"
F 7 "USB type A female connector SMD" H 4800 3300 50  0001 C CNN "Description"
F 8 "https://lcsc.com/product-detail/USB-Connectors_Jing-Extension-of-the-Electronic-Co-YJ-USB-AF-SMT-01_C8328.html" H 4800 3300 50  0001 C CNN "Link"
F 9 "10" H 4800 3300 50  0001 C CNN "MOQ"
F 10 "YJ-USB-AF-SMT-01" H 4800 3300 50  0001 C CNN "MPN"
F 11 "Jing Extension of the Electronic Co." H 4800 3300 50  0001 C CNN "Manufacturer"
F 12 "0.46" H 4800 3300 50  0001 C CNN "Price"
F 13 "C8328" H 4800 3300 50  0001 C CNN "VPN"
F 14 "LCSC" H 4800 3300 50  0001 C CNN "Vendor"
	1    4800 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 5100 3700
NoConn ~ 4800 3700
NoConn ~ 4700 3700
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5EEEFB58
P 3950 4150
F 0 "Q1" V 4199 4150 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4290 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_JESTEK-JST2300_C404846.pdf" H 3950 4150 50  0001 C CNN
F 4 "N channel mosfet SMD SOT-23" H 3950 4150 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/MOSFET_JESTEK-JST2300_C404846.html" H 3950 4150 50  0001 C CNN "Link"
F 6 "10" H 3950 4150 50  0001 C CNN "MOQ"
F 7 " JST2300" H 3950 4150 50  0001 C CNN "MPN"
F 8 "JESTEK" H 3950 4150 50  0001 C CNN "Manufacturer"
F 9 "0.41" H 3950 4150 50  0001 C CNN "Price"
F 10 "C404846" H 3950 4150 50  0001 C CNN "VPN"
F 11 "LCSC" H 3950 4150 50  0001 C CNN "Vendor"
	1    3950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5EEEFB62
P 4500 4250
F 0 "Q4" H 4705 4296 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4705 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_JESTEK-JST3415C_C404849.pdf" H 4500 4250 50  0001 C CNN
F 4 "P channel mosfet SMD SOT-23" H 4500 4250 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/MOSFET_JESTEK-JST3415C_C404849.html" H 4500 4250 50  0001 C CNN "Link"
F 6 "10" H 4500 4250 50  0001 C CNN "MOQ"
F 7 "JST3415C" H 4500 4250 50  0001 C CNN "MPN"
F 8 "JESTEK" H 4500 4250 50  0001 C CNN "Manufacturer"
F 9 "0.31" H 4500 4250 50  0001 C CNN "Price"
F 10 " C404849" H 4500 4250 50  0001 C CNN "VPN"
F 11 "LCSC" H 4500 4250 50  0001 C CNN "Vendor"
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EEEFB6C
P 4900 3700
F 0 "#PWR014" H 4900 3450 50  0001 C CNN
F 1 "GND" V 4905 3572 50  0000 R CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4600 3950
$Comp
L power:GND #PWR011
U 1 1 5EEEFB77
P 3500 4250
F 0 "#PWR011" H 3500 4000 50  0001 C CNN
F 1 "GND" V 3505 4122 50  0000 R CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EEEFB81
P 4450 3950
F 0 "R7" V 4243 3950 50  0000 C CNN
F 1 "100K" V 4334 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301614_UNI-ROYAL-Uniroyal-Elec-TC0525F1003T5E_C57246.pdf" H 4450 3950 50  0001 C CNN
F 4 "Resistor 100 KOhm SMD 0805" H 4450 3950 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0525F1003T5E_C57246.html" H 4450 3950 50  0001 C CNN "Link"
F 6 "50" H 4450 3950 50  0001 C CNN "MOQ"
F 7 "TC0525F1003T5E" H 4450 3950 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 4450 3950 50  0001 C CNN "Manufacturer"
F 9 "0.007" H 4450 3950 50  0001 C CNN "Price"
F 10 "C57246" H 4450 3950 50  0001 C CNN "VPN"
F 11 "LCSC" H 4450 3950 50  0001 C CNN "Vendor"
	1    4450 3950
	0    1    1    0   
$EndComp
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 3700
Wire Wire Line
	4300 3950 4300 4250
Wire Wire Line
	4150 4250 4300 4250
Connection ~ 4300 4250
$Comp
L Device:R R1
U 1 1 5EEEFB90
P 3600 4100
F 0 "R1" H 3670 4146 50  0000 L CNN
F 1 "10K" H 3670 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191713_UNI-ROYAL-Uniroyal-Elec-TC0550F1002T5E_C57859.pdf" H 3600 4100 50  0001 C CNN
F 4 "Resistor 10 KOhm SMD 0805" H 3600 4100 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0550F1002T5E_C57859.html" H 3600 4100 50  0001 C CNN "Link"
F 6 "50" H 3600 4100 50  0001 C CNN "MOQ"
F 7 "TC0550F1002T5E" H 3600 4100 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 3600 4100 50  0001 C CNN "Manufacturer"
F 9 "0.005" H 3600 4100 50  0001 C CNN "Price"
F 10 "C57859" H 3600 4100 50  0001 C CNN "VPN"
F 11 "LCSC" H 3600 4100 50  0001 C CNN "Vendor"
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 3750 4250
$Comp
L Device:LED D1
U 1 1 5EEEFB9D
P 3500 3700
F 0 "D1" H 3493 3917 50  0000 C CNN
F 1 "BLU-LED" H 3493 3826 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912191206_Foshan-NationStar-Optoelectronics-NCD0805B2_C84259.pdf" H 3500 3700 50  0001 C CNN
F 4 "Blu Led SMD 0805" H 3500 3700 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Blue-light-SMDLED-36-45mcdat2mA_C84259.html" H 3500 3700 50  0001 C CNN "Link"
F 6 "20" H 3500 3700 50  0001 C CNN "MOQ"
F 7 "NCD0805B2" H 3500 3700 50  0001 C CNN "MPN"
F 8 "Foshan NationStar Optoelectronics" H 3500 3700 50  0001 C CNN "Manufacturer"
F 9 "0.018" H 3500 3700 50  0001 C CNN "Price"
F 10 "C84259" H 3500 3700 50  0001 C CNN "VPN"
F 11 "LCSC" H 3500 3700 50  0001 C CNN "Vendor"
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EEEFBA7
P 3350 3700
F 0 "#PWR08" H 3350 3450 50  0001 C CNN
F 1 "GND" V 3355 3572 50  0000 R CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EEEFBB1
P 3800 3700
F 0 "R4" V 3593 3700 50  0000 C CNN
F 1 "300" V 3684 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811011214_UNI-ROYAL-Uniroyal-Elec-TC0525F3000T5E_C61685.pdf" H 3800 3700 50  0001 C CNN
F 4 "Resistor 300 Ohm SMD 0805" H 3800 3700 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0525F3000T5E_C61685.html" H 3800 3700 50  0001 C CNN "Link"
F 6 "50" H 3800 3700 50  0001 C CNN "MOQ"
F 7 "TC0525F3000T5E" H 3800 3700 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 3800 3700 50  0001 C CNN "Manufacturer"
F 9 "0.007" H 3800 3700 50  0001 C CNN "Price"
F 10 "C61685" H 3800 3700 50  0001 C CNN "VPN"
F 11 "LCSC" H 3800 3700 50  0001 C CNN "Vendor"
	1    3800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3950 3950 3950
Wire Wire Line
	3950 3950 3950 3700
Connection ~ 3950 3950
Wire Wire Line
	3950 3350 3950 3700
Connection ~ 3950 3700
$Comp
L USB-A-S-X-X-SM2-R:USB-A-S-X-X-SM2-R J4
U 1 1 5EF2128A
P 4800 5500
F 0 "J4" V 4739 5070 50  0000 R CNN
F 1 "USB-A-S-X-X-SM2-R" V 4648 5070 50  0000 R CNN
F 2 "USB-A-S-X-X-SM2-R:SAMTEC_USB-A-S-X-X-SM2-R" H 4800 5500 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131821_Jing-Extension-of-the-Electronic-Co-YJ-USB-AF-SMT-01_C8328.pdf" H 4800 5500 50  0001 L BNN
F 4 "7.8 mm" H 4800 5500 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 4800 5500 50  0001 L BNN "Field5"
F 6 "Samtec" H 4800 5500 50  0001 L BNN "Field6"
F 7 "USB type A female connector SMD" H 4800 5500 50  0001 C CNN "Description"
F 8 "https://lcsc.com/product-detail/USB-Connectors_Jing-Extension-of-the-Electronic-Co-YJ-USB-AF-SMT-01_C8328.html" H 4800 5500 50  0001 C CNN "Link"
F 9 "10" H 4800 5500 50  0001 C CNN "MOQ"
F 10 "YJ-USB-AF-SMT-01" H 4800 5500 50  0001 C CNN "MPN"
F 11 "Jing Extension of the Electronic Co." H 4800 5500 50  0001 C CNN "Manufacturer"
F 12 "0.46" H 4800 5500 50  0001 C CNN "Price"
F 13 "C8328" H 4800 5500 50  0001 C CNN "VPN"
F 14 "LCSC" H 4800 5500 50  0001 C CNN "Vendor"
	1    4800 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 5100 5900
NoConn ~ 4800 5900
NoConn ~ 4700 5900
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5EF21297
P 3950 6350
F 0 "Q2" V 4199 6350 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 4290 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_JESTEK-JST2300_C404846.pdf" H 3950 6350 50  0001 C CNN
F 4 "N channel mosfet SMD SOT-23" H 3950 6350 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/MOSFET_JESTEK-JST2300_C404846.html" H 3950 6350 50  0001 C CNN "Link"
F 6 "10" H 3950 6350 50  0001 C CNN "MOQ"
F 7 " JST2300" H 3950 6350 50  0001 C CNN "MPN"
F 8 "JESTEK" H 3950 6350 50  0001 C CNN "Manufacturer"
F 9 "0.41" H 3950 6350 50  0001 C CNN "Price"
F 10 "C404846" H 3950 6350 50  0001 C CNN "VPN"
F 11 "LCSC" H 3950 6350 50  0001 C CNN "Vendor"
	1    3950 6350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5EF212A1
P 4500 6450
F 0 "Q5" H 4705 6496 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4705 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_JESTEK-JST3415C_C404849.pdf" H 4500 6450 50  0001 C CNN
F 4 "P channel mosfet SMD SOT-23" H 4500 6450 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/MOSFET_JESTEK-JST3415C_C404849.html" H 4500 6450 50  0001 C CNN "Link"
F 6 "10" H 4500 6450 50  0001 C CNN "MOQ"
F 7 "JST3415C" H 4500 6450 50  0001 C CNN "MPN"
F 8 "JESTEK" H 4500 6450 50  0001 C CNN "Manufacturer"
F 9 "0.31" H 4500 6450 50  0001 C CNN "Price"
F 10 " C404849" H 4500 6450 50  0001 C CNN "VPN"
F 11 "LCSC" H 4500 6450 50  0001 C CNN "Vendor"
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EF212AB
P 4900 5900
F 0 "#PWR015" H 4900 5650 50  0001 C CNN
F 1 "GND" V 4905 5772 50  0000 R CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6250 4600 6150
$Comp
L power:GND #PWR012
U 1 1 5EF212B6
P 3500 6450
F 0 "#PWR012" H 3500 6200 50  0001 C CNN
F 1 "GND" V 3505 6322 50  0000 R CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EF212C0
P 4450 6150
F 0 "R8" V 4243 6150 50  0000 C CNN
F 1 "100K" V 4334 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 6150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301614_UNI-ROYAL-Uniroyal-Elec-TC0525F1003T5E_C57246.pdf" H 4450 6150 50  0001 C CNN
F 4 "Resistor 100 KOhm SMD 0805" H 4450 6150 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0525F1003T5E_C57246.html" H 4450 6150 50  0001 C CNN "Link"
F 6 "50" H 4450 6150 50  0001 C CNN "MOQ"
F 7 "TC0525F1003T5E" H 4450 6150 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 4450 6150 50  0001 C CNN "Manufacturer"
F 9 "0.007" H 4450 6150 50  0001 C CNN "Price"
F 10 "C57246" H 4450 6150 50  0001 C CNN "VPN"
F 11 "LCSC" H 4450 6150 50  0001 C CNN "Vendor"
	1    4450 6150
	0    1    1    0   
$EndComp
Connection ~ 4600 6150
Wire Wire Line
	4600 6150 4600 5900
Wire Wire Line
	4300 6150 4300 6450
Wire Wire Line
	4150 6450 4300 6450
Connection ~ 4300 6450
$Comp
L Device:R R2
U 1 1 5EF212CF
P 3600 6300
F 0 "R2" H 3670 6346 50  0000 L CNN
F 1 "10K" H 3670 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 6300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191713_UNI-ROYAL-Uniroyal-Elec-TC0550F1002T5E_C57859.pdf" H 3600 6300 50  0001 C CNN
F 4 "Resistor 10 KOhm SMD 0805" H 3600 6300 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0550F1002T5E_C57859.html" H 3600 6300 50  0001 C CNN "Link"
F 6 "50" H 3600 6300 50  0001 C CNN "MOQ"
F 7 "TC0550F1002T5E" H 3600 6300 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 3600 6300 50  0001 C CNN "Manufacturer"
F 9 "0.005" H 3600 6300 50  0001 C CNN "Price"
F 10 "C57859" H 3600 6300 50  0001 C CNN "VPN"
F 11 "LCSC" H 3600 6300 50  0001 C CNN "Vendor"
	1    3600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6450 3600 6450
Connection ~ 3600 6450
Wire Wire Line
	3600 6450 3750 6450
$Comp
L Device:LED D2
U 1 1 5EF212DC
P 3500 5900
F 0 "D2" H 3493 6117 50  0000 C CNN
F 1 "BLU-LED" H 3493 6026 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912191206_Foshan-NationStar-Optoelectronics-NCD0805B2_C84259.pdf" H 3500 5900 50  0001 C CNN
F 4 "Blu Led SMD 0805" H 3500 5900 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Blue-light-SMDLED-36-45mcdat2mA_C84259.html" H 3500 5900 50  0001 C CNN "Link"
F 6 "20" H 3500 5900 50  0001 C CNN "MOQ"
F 7 "NCD0805B2" H 3500 5900 50  0001 C CNN "MPN"
F 8 "Foshan NationStar Optoelectronics" H 3500 5900 50  0001 C CNN "Manufacturer"
F 9 "0.018" H 3500 5900 50  0001 C CNN "Price"
F 10 "C84259" H 3500 5900 50  0001 C CNN "VPN"
F 11 "LCSC" H 3500 5900 50  0001 C CNN "Vendor"
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF212E6
P 3350 5900
F 0 "#PWR09" H 3350 5650 50  0001 C CNN
F 1 "GND" V 3355 5772 50  0000 R CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EF212F0
P 3800 5900
F 0 "R5" V 3593 5900 50  0000 C CNN
F 1 "300" V 3684 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811011214_UNI-ROYAL-Uniroyal-Elec-TC0525F3000T5E_C61685.pdf" H 3800 5900 50  0001 C CNN
F 4 "Resistor 300 Ohm SMD 0805" H 3800 5900 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Uniroyal-Elec-TC0525F3000T5E_C61685.html" H 3800 5900 50  0001 C CNN "Link"
F 6 "50" H 3800 5900 50  0001 C CNN "MOQ"
F 7 "TC0525F3000T5E" H 3800 5900 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 3800 5900 50  0001 C CNN "Manufacturer"
F 9 "0.007" H 3800 5900 50  0001 C CNN "Price"
F 10 "C61685" H 3800 5900 50  0001 C CNN "VPN"
F 11 "LCSC" H 3800 5900 50  0001 C CNN "Vendor"
	1    3800 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6150 3950 6150
Wire Wire Line
	3950 6150 3950 5900
Connection ~ 3950 6150
Wire Wire Line
	3950 5550 3950 5900
Connection ~ 3950 5900
Text GLabel 3950 3350 1    50   Input ~ 0
D5
Text GLabel 3950 5550 1    50   Input ~ 0
D6
Text GLabel 8400 1850 0    50   Input ~ 0
A5-SCL
Text GLabel 9450 1850 2    50   Input ~ 0
A4-SDA
NoConn ~ 8400 1950
NoConn ~ 9450 1950
NoConn ~ 8400 2250
Text GLabel 9450 2250 2    50   Input ~ 0
A3
$Comp
L Switch:SW_Push SW1
U 1 1 5EF447DA
P 1600 1150
F 0 "SW1" H 1600 1435 50  0000 C CNN
F 1 "SW_Push" H 1600 1344 50  0000 C CNN
F 2 "1437566-3:SW_1437566-3" H 1600 1350 50  0001 C CNN
F 3 "NA" H 1600 1350 50  0001 C CNN
F 4 "Push button SMD 3x6x2.5 mm" H 1600 1150 50  0001 C CNN "Description"
F 5 "https://www.ebay.it/itm/100pcs-3X6X2-5mm-Tactile-Push-Button-Switch-Tact-Switch-Micro-Switch-2-Pin/323117721121?ssPageName=STRK%3AMEBIDX%3AIT&_trksid=p2057872.m2749.l2649" H 1600 1150 50  0001 C CNN "Link"
F 6 "100" H 1600 1150 50  0001 C CNN "MOQ"
F 7 "NA" H 1600 1150 50  0001 C CNN "MPN"
F 8 "NA" H 1600 1150 50  0001 C CNN "Manufacturer"
F 9 "0.012" H 1600 1150 50  0001 C CNN "Price"
F 10 "NA" H 1600 1150 50  0001 C CNN "VPN"
F 11 "Alphago it" H 1600 1150 50  0001 C CNN "Vendor"
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF46F5B
P 1400 1150
F 0 "#PWR01" H 1400 900 50  0001 C CNN
F 1 "GND" V 1405 1022 50  0000 R CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	0    1    1    0   
$EndComp
Text GLabel 1800 1150 2    50   Input ~ 0
A4-SDA
$Comp
L Switch:SW_Push SW2
U 1 1 5EE80E02
P 1600 1750
F 0 "SW2" H 1600 2035 50  0000 C CNN
F 1 "SW_Push" H 1600 1944 50  0000 C CNN
F 2 "1437566-3:SW_1437566-3" H 1600 1950 50  0001 C CNN
F 3 "NA" H 1600 1950 50  0001 C CNN
F 4 "Push button SMD 3x6x2.5 mm" H 1600 1750 50  0001 C CNN "Description"
F 5 "https://www.ebay.it/itm/100pcs-3X6X2-5mm-Tactile-Push-Button-Switch-Tact-Switch-Micro-Switch-2-Pin/323117721121?ssPageName=STRK%3AMEBIDX%3AIT&_trksid=p2057872.m2749.l2649" H 1600 1750 50  0001 C CNN "Link"
F 6 "100" H 1600 1750 50  0001 C CNN "MOQ"
F 7 "NA" H 1600 1750 50  0001 C CNN "MPN"
F 8 "NA" H 1600 1750 50  0001 C CNN "Manufacturer"
F 9 "0.012" H 1600 1750 50  0001 C CNN "Price"
F 10 "NA" H 1600 1750 50  0001 C CNN "VPN"
F 11 "Alphago it" H 1600 1750 50  0001 C CNN "Vendor"
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE80E0C
P 1400 1750
F 0 "#PWR02" H 1400 1500 50  0001 C CNN
F 1 "GND" V 1405 1622 50  0000 R CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
Text GLabel 1800 1750 2    50   Input ~ 0
A5-SCL
$Comp
L Switch:SW_Push SW3
U 1 1 5EE91C3E
P 1600 2400
F 0 "SW3" H 1600 2685 50  0000 C CNN
F 1 "SW_Push" H 1600 2594 50  0000 C CNN
F 2 "1437566-3:SW_1437566-3" H 1600 2600 50  0001 C CNN
F 3 "NA" H 1600 2600 50  0001 C CNN
F 4 "Push button SMD 3x6x2.5 mm" H 1600 2400 50  0001 C CNN "Description"
F 5 "https://www.ebay.it/itm/100pcs-3X6X2-5mm-Tactile-Push-Button-Switch-Tact-Switch-Micro-Switch-2-Pin/323117721121?ssPageName=STRK%3AMEBIDX%3AIT&_trksid=p2057872.m2749.l2649" H 1600 2400 50  0001 C CNN "Link"
F 6 "100" H 1600 2400 50  0001 C CNN "MOQ"
F 7 "NA" H 1600 2400 50  0001 C CNN "MPN"
F 8 "NA" H 1600 2400 50  0001 C CNN "Manufacturer"
F 9 "0.012" H 1600 2400 50  0001 C CNN "Price"
F 10 "NA" H 1600 2400 50  0001 C CNN "VPN"
F 11 "Alphago it" H 1600 2400 50  0001 C CNN "Vendor"
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EE91C48
P 1400 2400
F 0 "#PWR03" H 1400 2150 50  0001 C CNN
F 1 "GND" V 1405 2272 50  0000 R CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
Text GLabel 1800 2400 2    50   Input ~ 0
A3
Text GLabel 1300 3350 1    50   Input ~ 0
Vin
Text GLabel 8400 1250 0    50   Input ~ 0
Vin
Text GLabel 4650 2300 3    50   Input ~ 0
Vin
Text GLabel 4600 4450 3    50   Input ~ 0
Vin
Text GLabel 4600 6650 3    50   Input ~ 0
Vin
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5EF8FC4C
P 1450 6050
F 0 "JP1" H 1450 6274 50  0000 C CNN
F 1 "V select" H 1450 6183 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811132313_BOOMELE-Boom-Precision-Elec-C49257_C49257.pdf" H 1450 6050 50  0001 C CNN
F 4 "Male 2.54 mm pin header THT 1x03" H 1450 6050 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C49257_C49257.html" H 1450 6050 50  0001 C CNN "Link"
F 6 "50" H 1450 6050 50  0001 C CNN "MOQ"
F 7 "C49257" H 1450 6050 50  0001 C CNN "MPN"
F 8 "BOOMELE(Boom Precision Elec)" H 1450 6050 50  0001 C CNN "Manufacturer"
F 9 "0.008" H 1450 6050 50  0001 C CNN "Price"
F 10 "C49257" H 1450 6050 50  0001 C CNN "VPN"
F 11 "LCSC" H 1450 6050 50  0001 C CNN "Vendor"
	1    1450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6550 1450 6200
Wire Wire Line
	1700 6050 1700 5750
$Comp
L power:GND #PWR07
U 1 1 5EFA1FD1
P 1900 5750
F 0 "#PWR07" H 1900 5500 50  0001 C CNN
F 1 "GND" V 1905 5622 50  0000 R CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EFA294B
P 1900 4750
F 0 "#PWR06" H 1900 4500 50  0001 C CNN
F 1 "GND" V 1905 4622 50  0000 R CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	-1   0    0    1   
$EndComp
Text GLabel 1200 6050 0    50   Input ~ 0
Vin
Text GLabel 1700 4750 1    50   Input ~ 0
Vin
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5EFB69D9
P 8550 3500
F 0 "J6" H 8600 3817 50  0000 C CNN
F 1 "ICSP" H 8600 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8550 3500 50  0001 C CNN
F 3 "NA" H 8550 3500 50  0001 C CNN
F 4 "Male 2.54 mm pin header THT 2x03" H 8550 3500 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C65114_C65114.html" H 8550 3500 50  0001 C CNN "Link"
F 6 "20" H 8550 3500 50  0001 C CNN "MOQ"
F 7 "C65114" H 8550 3500 50  0001 C CNN "MPN"
F 8 "BOOMELE(Boom Precision Elec)" H 8550 3500 50  0001 C CNN "Manufacturer"
F 9 "0.018" H 8550 3500 50  0001 C CNN "Price"
F 10 "C65114" H 8550 3500 50  0001 C CNN "VPN"
F 11 "LCSC" H 8550 3500 50  0001 C CNN "Vendor"
	1    8550 3500
	1    0    0    -1  
$EndComp
Text GLabel 9450 2050 2    50   Input ~ 0
MISO
Text GLabel 8350 3400 0    50   Input ~ 0
MISO
NoConn ~ 9450 1250
Text GLabel 8400 1350 0    50   Input ~ 0
VCC
Text GLabel 8850 3400 2    50   Input ~ 0
VCC
Text GLabel 8400 2150 0    50   Input ~ 0
SCK
Text GLabel 8350 3500 0    50   Input ~ 0
SCK
Text GLabel 8400 2050 0    50   Input ~ 0
MOSI
Text GLabel 8850 3500 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR018
U 1 1 5EFC33A6
P 8850 3600
F 0 "#PWR018" H 8850 3350 50  0001 C CNN
F 1 "GND" V 8855 3472 50  0000 R CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	0    -1   -1   0   
$EndComp
Text GLabel 8400 1550 0    50   Input ~ 0
RESET
Text GLabel 8350 3600 0    50   Input ~ 0
RESET
NoConn ~ 9450 2150
Text GLabel 9450 1550 2    50   Input ~ 0
DTR
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5EFCBF6D
P 8600 4500
F 0 "J7" V 8662 4744 50  0000 L CNN
F 1 "FTDI" V 8753 4744 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8600 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151537_nextron-Nextronics-Engineering-Z-211-0611-0021-001_C190819.pdf" H 8600 4500 50  0001 C CNN
F 4 "Male 2.54 mm pin header THT 1x06" H 8600 4500 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_nextron-Nextronics-Engineering-Z-211-0611-0021-001_C190819.html" H 8600 4500 50  0001 C CNN "Link"
F 6 "20" H 8600 4500 50  0001 C CNN "MOQ"
F 7 "Z-211-0611-0021-001" H 8600 4500 50  0001 C CNN "MPN"
F 8 "nextron(Nextronics Engineering)" H 8600 4500 50  0001 C CNN "Manufacturer"
F 9 "0.020" H 8600 4500 50  0001 C CNN "Price"
F 10 "C190819" H 8600 4500 50  0001 C CNN "VPN"
F 11 "LCSC" H 8600 4500 50  0001 C CNN "Vendor"
	1    8600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4700 8750 4700
$Comp
L power:GND #PWR017
U 1 1 5EFCEAC8
P 8750 4700
F 0 "#PWR017" H 8750 4450 50  0001 C CNN
F 1 "GND" V 8755 4572 50  0000 R CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 8800 4700
Text GLabel 8600 4700 3    50   Input ~ 0
VCC
Text GLabel 8300 4700 3    50   Input ~ 0
DTR
Text GLabel 9450 1450 2    50   Input ~ 0
D0-RXD
Text GLabel 8500 4700 3    50   Input ~ 0
D0-RXD
Text GLabel 8400 1450 0    50   Input ~ 0
D1-TXD
Text GLabel 8400 4700 3    50   Input ~ 0
D1-TXD
$EndSCHEMATC
