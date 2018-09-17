EESchema Schematic File Version 4
LIBS:TESEO-LIV3F_uBUS-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5B7C52C2
P 1450 1250
F 0 "J1" H 1450 1650 50  0000 C CNN
F 1 "Conn_01x08" H 1450 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 1250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68000.pdf" H 1450 1250 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Rectangular Connectors - Headers, Male Pins" H 0   0   50  0001 C CNN "Category"
F 6 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68000.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/amphenol-fci/68002-208HLF/609-3300-ND/1878507" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "CONN HEADER 8POS .100 STR 15AU" H 0   0   50  0001 C CNN "Description"
F 9 "609-3300-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Connectors, Interconnects" H 0   0   50  0001 C CNN "Family"
F 11 "68002-208HLF" H 0   0   50  0001 C CNN "MPN"
F 12 "Amphenol FCI" H 0   0   50  0001 C CNN "Manufacturer"
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B7C52EC
P 2300 1250
F 0 "J2" H 2300 1650 50  0000 C CNN
F 1 "Conn_01x08" H 2300 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 1250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68000.pdf" H 2300 1250 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Rectangular Connectors - Headers, Male Pins" H 0   0   50  0001 C CNN "Category"
F 6 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68000.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/amphenol-fci/68002-208HLF/609-3300-ND/1878507" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "CONN HEADER 8POS .100 STR 15AU" H 0   0   50  0001 C CNN "Description"
F 9 "609-3300-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Connectors, Interconnects" H 0   0   50  0001 C CNN "Family"
F 11 "68002-208HLF" H 0   0   50  0001 C CNN "MPN"
F 12 "Amphenol FCI" H 0   0   50  0001 C CNN "Manufacturer"
	1    2300 1250
	-1   0    0    -1  
$EndComp
Text Notes 1525 1680 0    45   ~ 0
GND
Text Notes 2225 1680 2    45   ~ 0
GND
Text Notes 1525 1580 0    45   ~ 0
3V3
Text Notes 1525 1480 0    45   ~ 0
SDI
Text Notes 1525 1380 0    45   ~ 0
SDO
Text Notes 1525 1280 0    45   ~ 0
SCK
Text Notes 1525 1180 0    45   ~ 0
CS
Text Notes 1525 1080 0    45   ~ 0
RST
Text Notes 1525 980  0    45   ~ 0
AN
Text Notes 2225 1580 2    45   ~ 0
5V
Text Notes 2225 1480 2    45   ~ 0
SDA
Text Notes 2225 1380 2    45   ~ 0
SCL
Text Notes 2225 1280 2    45   ~ 0
RX
Text Notes 2225 1180 2    45   ~ 0
TX
Text Notes 2225 1080 2    45   ~ 0
INT
Text Notes 2225 980  2    45   ~ 0
PWM
Wire Notes Line
	1500 900  1500 1700
Wire Notes Line
	1500 1700 2250 1700
Wire Notes Line
	2250 1700 2250 900 
Wire Notes Line
	2250 900  1500 900 
Text Notes 1600 900  0    50   ~ 0
Default Layout
$Comp
L power:GND #PWR02
U 1 1 5B7C5C6A
P 1050 1700
F 0 "#PWR02" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B7C5C82
P 2650 1700
F 0 "#PWR03" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2655 1527 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1050 1650
Wire Wire Line
	1050 1650 1250 1650
Wire Wire Line
	2500 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1700
$Comp
L power:+3.3V #PWR01
U 1 1 5B7C5D6D
P 1050 1500
F 0 "#PWR01" H 1050 1350 50  0001 C CNN
F 1 "+3.3V" H 1065 1673 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1050 1550
Wire Wire Line
	1050 1550 1250 1550
$Comp
L local-symbols:TESEO-LIV3F U3
U 1 1 5B9D7159
P 6000 1650
F 0 "U3" H 6000 2487 60  0000 C CNN
F 1 "TESEO-LIV3F" H 6000 2381 60  0000 C CNN
F 2 "local-footprints:TESEO_LIV3F_SMD" H 6050 2400 60  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/teseo-liv3f.pdf" H 6050 2500 60  0001 L CNN
F 4 "497-18163-ND" H 6050 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "TESEO-LIV3F" H 6050 2700 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 6050 2800 60  0001 L CNN "Category"
F 7 "RF Receivers" H 6050 2900 60  0001 L CNN "Family"
F 8 "https://www.st.com/resource/en/datasheet/teseo-liv3f.pdf" H 6050 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/TESEO-LIV3F/497-18163-ND/9556693" H 6050 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "GNSS MODULE" H 6050 3200 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6050 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 3400 60  0001 L CNN "Status"
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L local-symbols:BGA725L6 U2
U 1 1 5B9D72A8
P 5750 3600
F 0 "U2" H 5500 3250 50  0000 L CNN
F 1 "BGA725L6" H 5900 3250 50  0000 L CNN
F 2 "local-footprints:TSNP-6_0.8x0.7mm_P0.4mm" H 5400 3850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BGA725L6_V2+0.pdf?folderId=db3a30431f848401011fcbf2ab4c04c4&fileId=db3a30433784a0400137ef9a4d341f23" H 6050 3950 50  0001 L CNN
F 4 "Active" H 6050 4050 50  0001 L CNN "Status"
F 5 "RF Amplifiers" H 6050 4150 50  0001 L CNN "Category"
F 6 "https://www.infineon.com/dgdl/BGA725L6_V2+0.pdf?folderId=db3a30431f848401011fcbf2ab4c04c4&fileId=db3a30433784a0400137ef9a4d341f23" H 6050 4250 50  0001 L CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/infineon-technologies/BGA725L6E6327FTSA1/BGA725L6E6327FTSA1CT-ND/3911501" H 6050 4350 50  0001 L CNN "DK_Detail_Page"
F 8 "RF Amplifier IC GPS/GNSS 1.55GHz ~ 1.615GHz TSLP-6-2" H 6050 4450 50  0001 L CNN "Description"
F 9 "BGA725L6E6327FTSA1CT-ND" H 6050 4550 50  0001 L CNN "Digi-Key_PN"
F 10 "RF/IF and RFID" H 6050 4650 50  0001 L CNN "Family"
F 11 "BGA725L6E6327FTSA1" H 6050 4750 50  0001 L CNN "MPN"
F 12 "Infineon Technologies" H 6050 4850 50  0001 L CNN "Manufacturer"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L local-symbols:TPS22943 U1
U 1 1 5B9D742C
P 5200 4950
F 0 "U1" H 5200 5315 50  0000 C CNN
F 1 "TPS22943" H 5200 5224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4800 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22943.pdf" H 5400 5500 50  0001 L CNN
F 4 "Active" H 5400 5400 50  0001 L CNN "Status"
F 5 "PMIC - Power Distribution Switches, Load Drivers" H 5400 5200 50  0001 L CNN "Category"
F 6 "http://www.ti.com/lit/ds/symlink/tps22943.pdf" H 5400 5300 50  0001 L CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/texas-instruments/TPS22943DCKR/296-25316-1-ND/2179611" H 5400 5600 50  0001 L CNN "DK_Detail_Page"
F 8 "IC LOAD SWITCH LW INP V SC70-5" H 5400 5700 50  0001 L CNN "Description"
F 9 "296-25316-1-ND" H 5400 5800 50  0001 L CNN "Digi-Key_PN"
F 10 "Integrated Circuits (ICs)" H 5400 5900 50  0001 L CNN "Family"
F 11 "TPS22943DCKR" H 5400 6000 50  0001 L CNN "MPN"
F 12 "Texas Instruments" H 5400 6100 50  0001 L CNN "Manufacturer"
	1    5200 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B9D7624
P 4600 3600
F 0 "C4" V 4348 3600 50  0000 C CNN
F 1 "120p" V 4439 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4638 3450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H121JA01-01.pdf" H 4600 3600 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 0   0   50  0001 C CNN "Category"
F 6 "Capacitors" H 0   0   50  0001 C CNN "Family"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H121JA01-01.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/GRM1555C1H121JA01D/490-1292-1-ND/587889" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 10 "CAP CER 120PF 50V C0G/NP0 0402" H 0   0   50  0001 C CNN "Description"
F 11 "490-1292-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 12 "GRM1555C1H121JA01D" H 0   0   50  0001 C CNN "MPN"
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B9D77A4
P 3450 1500
F 0 "BT1" H 3568 1596 50  0000 L CNN
F 1 "Battery_Cell" H 3568 1505 50  0000 L CNN
F 2 "local-footprints:Keystone_3030_1x10mm-CoinCell" V 3450 1560 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p7.pdf" V 3450 1560 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Battery Holders, Clips, Contacts" H 0   0   50  0001 C CNN "Category"
F 6 "http://keyelco.com/userAssets/file/M65p7.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/keystone-electronics/3030/36-3030-ND/2745774" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "RETAINER COIN CELL SMD 10MM" H 0   0   50  0001 C CNN "Description"
F 9 "36-3030-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Battery Products" H 0   0   50  0001 C CNN "Family"
F 11 "3030" H 0   0   50  0001 C CNN "MPN"
F 12 "Keystone Electronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B9D7881
P 7600 1350
F 0 "R4" H 7670 1396 50  0000 L CNN
F 1 "330" V 7600 1275 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7530 1350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ331V+7+WW" H 7600 1350 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H 0   0   50  0001 C CNN "Category"
F 6 "Resistors" H 0   0   50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ331V+7+WW" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ331V/P330GCT-ND/134778" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 330 OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 10 "P330GCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEYJ331V" H 0   0   50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B9D791F
P 9450 1350
F 0 "R6" H 9520 1396 50  0000 L CNN
F 1 "330" V 9450 1275 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9380 1350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ331V+7+WW" H 9450 1350 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H 0   0   50  0001 C CNN "Category"
F 6 "Resistors" H 0   0   50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ331V+7+WW" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ331V/P330GCT-ND/134778" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 330 OHM 5% 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 10 "P330GCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEYJ331V" H 0   0   50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5B9D7A3D
P 7600 1700
F 0 "D2" V 7645 1582 60  0000 R CNN
F 1 "LTST-C190KGKT" V 7539 1582 60  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7800 1900 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 7800 2000 60  0001 L CNN
F 4 "160-1435-1-ND" H 7800 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KGKT" H 7800 2200 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7800 2300 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7800 2400 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 7800 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KGKT/160-1435-1-ND/386814" H 7800 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 7800 2700 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7800 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 2900 60  0001 L CNN "Status"
	1    7600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5B9D7C2A
P 9450 1700
F 0 "D3" V 9495 1582 60  0000 R CNN
F 1 "LTST-C190KRKT" V 9389 1582 60  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9650 1900 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0151/LTST-C190KRKT.pdf" H 9650 2000 60  0001 L CNN
F 4 "160-1436-1-ND" H 9650 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KRKT" H 9650 2200 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9650 2300 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9650 2400 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0151/LTST-C190KRKT.pdf" H 9650 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" H 9650 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR CHIP SMD" H 9650 2700 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9650 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9650 2900 60  0001 L CNN "Status"
	1    9450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5B9D7FE8
P 7600 1150
F 0 "#PWR018" H 7600 1000 50  0001 C CNN
F 1 "+3V3" H 7615 1323 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5B9D8042
P 9450 1150
F 0 "#PWR020" H 9450 1000 50  0001 C CNN
F 1 "+3V3" H 9465 1323 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B9D8179
P 9450 2350
F 0 "#PWR021" H 9450 2100 50  0001 C CNN
F 1 "GND" H 9455 2177 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B9D82D4
P 7600 1900
F 0 "#PWR019" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7605 1727 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1200
Wire Wire Line
	7600 1500 7600 1550
Wire Wire Line
	7600 1850 7600 1900
$Comp
L dk_Transistors-Bipolar-BJT-Single-Pre-Biased:MMUN2211LT1G Q1
U 1 1 5B9D8684
P 9450 2100
F 0 "Q1" H 9538 2153 60  0000 L CNN
F 1 "MMUN2211LT1G" H 9538 2047 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2300 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/DTC114E-D.PDF" H 9650 2400 60  0001 L CNN
F 4 "MMUN2211LT1GOSCT-ND" H 9650 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMUN2211LT1G" H 9650 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9650 2700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single, Pre-Biased" H 9650 2800 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/DTC114E-D.PDF" H 9650 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMUN2211LT1G/MMUN2211LT1GOSCT-ND/1139908" H 9650 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PREBIAS NPN 246MW SOT23-3" H 9650 3100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9650 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9650 3300 60  0001 L CNN "Status"
	1    9450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9450 1200
Wire Wire Line
	9450 1500 9450 1550
Wire Wire Line
	9450 1850 9450 1900
Wire Wire Line
	9450 2300 9450 2350
NoConn ~ 2500 1550
NoConn ~ 1250 1450
NoConn ~ 1250 1350
NoConn ~ 1250 1250
NoConn ~ 1250 1150
NoConn ~ 1250 950 
Text Label 950  1050 0    50   ~ 0
RESET
Wire Wire Line
	950  1050 1250 1050
Text Label 2750 950  2    50   ~ 0
EXI
Text Label 2750 1050 2    50   ~ 0
PPS
Text Label 2750 1250 2    50   ~ 0
RX
Text Label 2750 1150 2    50   ~ 0
TX
Text Label 2750 1350 2    50   ~ 0
SCL
Text Label 2750 1450 2    50   ~ 0
SDA
Wire Wire Line
	2750 950  2500 950 
Wire Wire Line
	2500 1050 2750 1050
Wire Wire Line
	2750 1150 2500 1150
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2750 1350 2500 1350
Wire Wire Line
	2500 1450 2750 1450
Text Label 6950 2150 2    50   ~ 0
TX
Text Label 6950 2050 2    50   ~ 0
RX
Text Label 6950 1750 2    50   ~ 0
PPS
Text Label 6950 1250 2    50   ~ 0
EXI
Text Label 6950 1150 2    50   ~ 0
RESET
Text Label 6950 1450 2    50   ~ 0
SCL
Text Label 6950 1550 2    50   ~ 0
SDA
Wire Wire Line
	6600 1150 6950 1150
Wire Wire Line
	6600 1250 6950 1250
Wire Wire Line
	6600 1450 6950 1450
Wire Wire Line
	6600 1550 6950 1550
Wire Wire Line
	6600 1750 6950 1750
Wire Wire Line
	6600 2050 6950 2050
Wire Wire Line
	6600 2150 6950 2150
Text Label 5050 1800 0    50   ~ 0
VCC_RF
Text Label 5050 2100 0    50   ~ 0
ANT_OFF
Text Label 5050 2200 0    50   ~ 0
RF_IN
Wire Wire Line
	5050 2200 5400 2200
Wire Wire Line
	5050 2100 5400 2100
Wire Wire Line
	5050 1800 5400 1800
$Comp
L Device:C_Small C3
U 1 1 5B9DC165
P 4650 1250
F 0 "C3" H 4558 1204 50  0000 R CNN
F 1 "100p" H 4558 1295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4650 1250 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/885012006023.pdf" H 4650 1250 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 0   0   50  0001 C CNN "Category"
F 6 "Capacitors" H 0   0   50  0001 C CNN "Family"
F 7 "http://katalog.we-online.de/pbs/datasheet/885012006023.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/wurth-electronics-inc/885012006023/732-7766-1-ND/5454393" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "CAP CER 100PF 16V C0G/NP0 0603" H 0   0   50  0001 C CNN "Description"
F 10 "732-7766-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "885012006023" H 0   0   50  0001 C CNN "MPN"
F 12 "Wurth Electronics Inc." H 0   0   50  0001 C CNN "Manufacturer"
	1    4650 1250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B9DC218
P 5050 1250
F 0 "C5" H 4958 1204 50  0000 R CNN
F 1 "100n" H 4958 1295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5050 1250 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71C104KA37%23.pdf" H 5050 1250 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 0   0   50  0001 C CNN "Category"
F 6 "http://psearch.en.murata.com/capacitor/product/GCM188R71C104KA37%23.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/murata-electronics-north-america/GCM188R71C104KA37D/490-4774-1-ND/1641693" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "CAP CER 0.1UF 16V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 9 "490-4774-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Capacitors" H 0   0   50  0001 C CNN "Family"
F 11 "GCM188R71C104KA37D" H 0   0   50  0001 C CNN "MPN"
F 12 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
	1    5050 1250
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5B9DC9D8
P 4650 1050
F 0 "#PWR09" H 4650 900 50  0001 C CNN
F 1 "+3V3" H 4665 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B9DC9FF
P 4650 1450
F 0 "#PWR010" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5B9DCA9F
P 5350 1050
F 0 "#PWR011" H 5350 900 50  0001 C CNN
F 1 "+BATT" H 5365 1223 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5350 1100
Wire Wire Line
	5350 1100 5400 1100
Wire Wire Line
	5400 1300 5250 1300
Wire Wire Line
	5250 1300 5250 1200
Wire Wire Line
	5250 1200 5400 1200
Wire Wire Line
	5400 1400 5250 1400
Wire Wire Line
	4650 1400 4650 1350
Wire Wire Line
	4650 1400 4650 1450
Connection ~ 4650 1400
Wire Wire Line
	5050 1400 5050 1350
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 4650 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5050 1400
Wire Wire Line
	5250 1200 5250 1100
Wire Wire Line
	5250 1100 5050 1100
Wire Wire Line
	4650 1100 4650 1150
Connection ~ 5250 1200
Wire Wire Line
	5050 1150 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	5050 1100 4650 1100
Wire Wire Line
	4650 1050 4650 1100
Connection ~ 4650 1100
Wire Wire Line
	5400 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1600
Wire Wire Line
	5400 1600 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5250 1400
$Comp
L power:+BATT #PWR05
U 1 1 5B9E7AF9
P 3450 1200
F 0 "#PWR05" H 3450 1050 50  0001 C CNN
F 1 "+BATT" H 3465 1373 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B9ED312
P 3450 1650
F 0 "#PWR06" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3455 1477 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1250
Wire Wire Line
	3450 1600 3450 1650
Text Label 8850 2100 0    50   ~ 0
PPS
Wire Wire Line
	8850 2100 9100 2100
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5B9F449C
P 2950 3600
F 0 "J3" H 2880 3838 50  0000 C CNN
F 1 "Conn_Coaxial" H 2880 3747 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 2950 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/732511150_sd.pdf" H 2950 3600 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Connectors, Interconnects" H 0   0   50  0001 C CNN "Family"
F 6 "Coaxial Connectors (RF)" H 0   0   50  0001 C CNN "Category"
F 7 "https://www.molex.com/pdm_docs/sd/732511150_sd.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/molex-llc/0732511150/WM5534-ND/1465156" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "CONN SMA RCPT STR 50OHM EDGE MNT" H 0   0   50  0001 C CNN "Description"
F 10 "WM5534-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "0732511150" H 0   0   50  0001 C CNN "MPN"
F 12 "Molex, LLC" H 0   0   50  0001 C CNN "Manufacturer"
	1    2950 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B9F4621
P 7600 3600
F 0 "C8" V 7348 3600 50  0000 C CNN
F 1 "120p" V 7439 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7638 3450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H121JA01-01.pdf" H 7600 3600 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 0   0   50  0001 C CNN "Category"
F 6 "Capacitors" H 0   0   50  0001 C CNN "Family"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H121JA01-01.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/GRM1555C1H121JA01D/490-1292-1-ND/587889" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 10 "CAP CER 120PF 50V C0G/NP0 0402" H 0   0   50  0001 C CNN "Description"
F 11 "490-1292-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 12 "GRM1555C1H121JA01D" H 0   0   50  0001 C CNN "MPN"
	1    7600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5B9F484E
P 5050 3600
F 0 "L2" V 5240 3600 50  0000 C CNN
F 1 "6.8n" V 5149 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5050 3600 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0050.pdf" H 5050 3600 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Fixed Inductors" H 0   0   50  0001 C CNN "Category"
F 6 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0050.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/murata-electronics-north-america/LQW15AN6N8G00D/490-6840-1-ND/3846037" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "FIXED IND 6.8NH 700MA 90 MOHM" H 0   0   50  0001 C CNN "Description"
F 9 "490-6840-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Inductors, Coils, Chokes" H 0   0   50  0001 C CNN "Family"
F 11 "LQW15AN6N8G00D" H 0   0   50  0001 C CNN "MPN"
F 12 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
	1    5050 3600
	0    1    -1   0   
$EndComp
$Comp
L local-symbols:B4327 F1
U 1 1 5B9F6E7D
P 6850 3700
F 0 "F1" H 6850 4067 50  0000 C CNN
F 1 "B4327" H 6850 3976 50  0000 C CNN
F 2 "local-footprints:Filter_1411-5_1.4x1.1mm" H 6850 3350 50  0001 C CNN
F 3 "https://en.rf360jv.com/inf/40/ds/ae/B4327.pdf" H 6950 4300 50  0001 L CNN
F 4 "Active" H 6950 4200 50  0001 L CNN "Status"
F 5 "SAW Filters" H 6950 4500 50  0001 L CNN "Category"
F 6 "https://en.rf360jv.com/inf/40/ds/ae/B4327.pdf" H 6950 4100 50  0001 L CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/qualcomm-rf360-a-qualcomm-tdk-joint-venture/B39162B4327P810/495-7424-1-ND/6024245" H 6950 4400 50  0001 L CNN "DK_Detail_Page"
F 8 "FILTER SAW 5SMD" H 6950 4600 50  0001 L CNN "Description"
F 9 "495-7424-1-ND" H 6950 4700 50  0001 L CNN "Digi-Key_PN"
F 10 "Filters" H 6950 4800 50  0001 L CNN "Family"
F 11 "B39162B4327P810" H 6950 4900 50  0001 L CNN "MPN"
F 12 "Qualcomm (RF360 - A Qualcomm & TDK Joint Venture)" H 6950 5000 50  0001 L CNN "Manufacturer"
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D1
U 1 1 5B9F7274
P 3300 3900
F 0 "D1" V 3254 3979 50  0000 L CNN
F 1 "D_TVS_ALT" V 3345 3979 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3300 3900 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/6d/11/74/c3/f2/d5/43/1b/DM00090692.pdf/files/DM00090692.pdf/jcr:content/translations/en.DM00090692.pdf" H 3300 3900 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "TVS - Diodes" H 0   0   50  0001 C CNN "Category"
F 6 "http://www.st.com/content/ccc/resource/technical/document/datasheet/6d/11/74/c3/f2/d5/43/1b/DM00090692.pdf/files/DM00090692.pdf/jcr:content/translations/en.DM00090692.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/stmicroelectronics/ESDARF02-1BU2CK/497-16252-1-ND/5768401" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "TVS DIODE 3.6V 12V 0201" H 0   0   50  0001 C CNN "Description"
F 9 "497-16252-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Circuit Protection" H 0   0   50  0001 C CNN "Family"
F 11 "ESDARF02-1BU2CK" H 0   0   50  0001 C CNN "MPN"
F 12 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    3300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9F817E
P 3600 4200
F 0 "C1" V 3725 4200 50  0000 C CNN
F 1 "56p" V 3475 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3600 4200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H560JA01-01.pdf" H 3600 4200 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 0   0   50  0001 C CNN "Category"
F 6 "Capacitors" H 0   0   50  0001 C CNN "Family"
F 7 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H560JA01-01.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/murata-electronics-north-america/GRM1555C1H560JA01D/490-1288-1-ND/587890" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "CAP CER 56PF 50V C0G/NP0 0402" H 0   0   50  0001 C CNN "Description"
F 10 "490-1288-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "GRM1555C1H560JA01D" H 0   0   50  0001 C CNN "MPN"
F 12 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
	1    3600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B9F826A
P 4250 3950
F 0 "R1" H 4325 3950 50  0000 L CNN
F 1 "0" H 4225 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4180 3950 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 4250 3950 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H 0   0   50  0001 C CNN "Category"
F 6 "Resistors" H 0   0   50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 0 OHM JUMPER 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 10 "P0.0GCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEY0R00V" H 0   0   50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B9F837E
P 3850 3900
F 0 "L1" H 3903 3946 50  0000 L CNN
F 1 "56n" H 3903 3855 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3850 3900 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/744784156A.pdf" H 3850 3900 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Fixed Inductors" H 0   0   50  0001 C CNN "Category"
F 6 "https://katalog.we-online.de/pbs/datasheet/744784156A.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/wurth-electronics-inc/744784156A/732-6242-1-ND/5087205" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "FIXED IND 56NH 200MA 1.1 OHM SMD" H 0   0   50  0001 C CNN "Description"
F 9 "732-6242-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Inductors, Coils, Chokes" H 0   0   50  0001 C CNN "Family"
F 11 "744784156A" H 0   0   50  0001 C CNN "MPN"
F 12 "Wurth Electronics Inc." H 0   0   50  0001 C CNN "Manufacturer"
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B9F9251
P 8100 3950
F 0 "R5" H 8175 3950 50  0000 L CNN
F 1 "0" H 8075 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8030 3950 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 8100 3950 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H 0   0   50  0001 C CNN "Category"
F 6 "Resistors" H 0   0   50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 0 OHM JUMPER 1/10W 0603" H 0   0   50  0001 C CNN "Description"
F 10 "P0.0GCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEY0R00V" H 0   0   50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B9F9314
P 6050 3100
F 0 "R3" V 6125 3100 50  0000 C CNN
F 1 "10k" V 5975 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6050 3100 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ2GEJ103X+7+WW" H 6050 3100 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H 0   0   50  0001 C CNN "Category"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ2GEJ103X+7+WW" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 7 "/product-detail/en/panasonic-electronic-components/ERJ-2GEJ103X/P10KJCT-ND/146734" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 8 "RES SMD 10K OHM 5% 1/10W 0402" H 0   0   50  0001 C CNN "Description"
F 9 "P10KJCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 10 "Resistors" H 0   0   50  0001 C CNN "Family"
F 11 "ERJ-2GEJ103X" H 0   0   50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
	1    6050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B9F9386
P 5550 3000
F 0 "C6" V 5675 3000 50  0000 C CNN
F 1 "1n" V 5425 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5550 3000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H102KA01-01.pdf" H 5550 3000 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 0   0   50  0001 C CNN "Category"
F 6 "Capacitors" H 0   0   50  0001 C CNN "Family"
F 7 "Murata Electronics North America" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H102KA01-01.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/GRM155R71H102KA01D/490-1303-1-ND/587936" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 10 "CAP CER 1000PF 50V X7R 0402" H 0   0   50  0001 C CNN "Description"
F 11 "490-1303-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 12 "GRM155R71H102KA01D" H 0   0   50  0001 C CNN "MPN"
	1    5550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B9F93FE
P 5400 5650
F 0 "R2" V 5500 5650 50  0000 C CNN
F 1 "100k" V 5400 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 5650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ104V+7+WW" H 5400 5650 50  0001 C CNN
F 4 "Active" H 50  0   50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H 50  0   50  0001 C CNN "Category"
F 6 "Resistors" H 50  0   50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ104V+7+WW" H 50  0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ104V/P100KGCT-ND/134878" H 50  0   50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 100K OHM 5% 1/10W 0603" H 50  0   50  0001 C CNN "Description"
F 10 "P100KGCT-ND" H 50  0   50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEYJ104V" H 50  0   50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H 50  0   50  0001 C CNN "Manufacturer"
	1    5400 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B9F9756
P 2950 3850
F 0 "#PWR04" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 3850
Wire Wire Line
	3150 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3750
Wire Wire Line
	3300 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3750
Connection ~ 3300 3600
Wire Wire Line
	3850 4050 3850 4200
Wire Wire Line
	3850 4200 3700 4200
Wire Wire Line
	3500 4200 3300 4200
Wire Wire Line
	3300 4200 3300 4050
$Comp
L power:GND #PWR07
U 1 1 5B9FE2EC
P 3300 4275
F 0 "#PWR07" H 3300 4025 50  0001 C CNN
F 1 "GND" H 3305 4102 50  0000 C CNN
F 2 "" H 3300 4275 50  0001 C CNN
F 3 "" H 3300 4275 50  0001 C CNN
	1    3300 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4275 3300 4200
Connection ~ 3300 4200
Wire Wire Line
	3850 3600 4250 3600
Connection ~ 3850 3600
Wire Wire Line
	4750 3600 4900 3600
Wire Wire Line
	5200 3600 5400 3600
Wire Wire Line
	4250 3800 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4450 3600
Wire Wire Line
	6100 3600 6550 3600
Wire Wire Line
	7150 3600 7450 3600
Wire Wire Line
	7750 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3800
Wire Wire Line
	4250 4100 4250 4300
Wire Wire Line
	4250 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4100
$Comp
L power:GND #PWR014
U 1 1 5BA22662
P 5750 4050
F 0 "#PWR014" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5755 3877 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4050
$Comp
L power:GND #PWR017
U 1 1 5BA28D5A
P 6850 4050
F 0 "#PWR017" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6500 3800
Wire Wire Line
	6500 3800 6500 4000
Wire Wire Line
	6500 4000 6850 4000
Wire Wire Line
	7200 4000 7200 3800
Wire Wire Line
	7200 3800 7150 3800
Wire Wire Line
	6850 4050 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 7200 4000
Text Label 6100 2850 2    50   ~ 0
VCC_RF
Text Label 6250 2950 2    50   ~ 0
ANT_OFF
Wire Wire Line
	6100 2850 5750 2850
Wire Wire Line
	5750 2850 5750 3000
Wire Wire Line
	6250 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3100
$Comp
L power:GND #PWR013
U 1 1 5BA3E0ED
P 5350 3050
F 0 "#PWR013" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5355 2877 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 3200
Wire Wire Line
	5350 3000 5450 3000
$Comp
L power:GND #PWR015
U 1 1 5BA54086
P 6250 3150
F 0 "#PWR015" H 6250 2900 50  0001 C CNN
F 1 "GND" H 6255 2977 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5950 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3150
Wire Wire Line
	5350 3000 5350 3050
Wire Wire Line
	4800 4850 3850 4850
$Comp
L power:GND #PWR012
U 1 1 5BA916ED
P 5200 5300
F 0 "#PWR012" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5205 5127 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5300
Wire Wire Line
	4800 5050 4650 5050
Wire Wire Line
	4650 5050 4650 5650
Wire Wire Line
	4650 5650 5250 5650
Wire Wire Line
	5550 5650 6150 5650
Wire Wire Line
	6150 5650 6150 4850
Wire Wire Line
	6150 4850 5600 4850
Text Label 7650 4850 2    50   ~ 0
VCC_RF
Connection ~ 6150 4850
Text Label 5600 5300 0    50   ~ 0
ANT_OFF
$Comp
L Device:C C2
U 1 1 5BAA8F9A
P 3850 5100
F 0 "C2" H 3965 5146 50  0000 L CNN
F 1 "1u" H 3965 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 4950 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=EMK212B7105KG-T&fileName=EMK212B7105KG-T_SS&mode=specSheetDownload" H 3850 5100 50  0001 C CNN
F 4 "Active" H 0   0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 0   0   50  0001 C CNN "Category"
F 6 "Capacitors" H 0   0   50  0001 C CNN "Family"
F 7 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=EMK212B7105KG-T&fileName=EMK212B7105KG-T_SS&mode=specSheetDownload" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/taiyo-yuden/EMK212B7105KG-T/587-1283-1-ND/931060" H 0   0   50  0001 C CNN "DK_Detail_Page"
F 9 "CAP CER 1UF 16V X7R 0805" H 0   0   50  0001 C CNN "Description"
F 10 "587-1283-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 11 "EMK212B7105KG-T" H 0   0   50  0001 C CNN "MPN"
F 12 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BAA9054
P 6550 5100
F 0 "C7" H 6665 5146 50  0000 L CNN
F 1 "2.2u" H 6665 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 4950 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=EMK212B7225KG-T&fileName=EMK212B7225KG-T_SS&mode=specSheetDownload" H 6550 5100 50  0001 C CNN
F 4 "Active" H 50  0   50  0001 C CNN "Status"
F 5 "Ceramic Capacitors " H 50  0   50  0001 C CNN "Category"
F 6 "Capacitors" H 50  0   50  0001 C CNN "Family"
F 7 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=EMK212B7225KG-T&fileName=EMK212B7225KG-T_SS&mode=specSheetDownload" H 50  0   50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/taiyo-yuden/EMK212B7225KG-T/587-1431-1-ND/1004062" H 50  0   50  0001 C CNN "DK_Detail_Page"
F 9 "CAP CER 2.2UF 16V X7R 0805" H 50  0   50  0001 C CNN "Description"
F 10 "587-1431-1-ND" H 50  0   50  0001 C CNN "Digi-Key_PN"
F 11 "EMK212B7225KG-T" H 50  0   50  0001 C CNN "MPN"
F 12 "Taiyo Yuden" H 50  0   50  0001 C CNN "Manufacturer"
	1    6550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BAB25D9
P 3850 5300
F 0 "#PWR08" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3850 4950
Wire Wire Line
	3850 5250 3850 5300
Wire Wire Line
	6550 4950 6550 4850
Wire Wire Line
	6550 4850 6150 4850
$Comp
L power:GND #PWR016
U 1 1 5BAC59E1
P 6550 5300
F 0 "#PWR016" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6555 5127 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5300 6550 5250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BAFC9D3
P 3900 1200
F 0 "#FLG0101" H 3900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1374 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3900 1250
Wire Wire Line
	3900 1250 3900 1200
Wire Wire Line
	3450 1250 3450 1300
Connection ~ 3450 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BB1CAAB
P 700 1500
F 0 "#FLG0102" H 700 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1674 50  0000 C CNN
F 2 "" H 700 1500 50  0001 C CNN
F 3 "~" H 700 1500 50  0001 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BB1CB7A
P 700 1700
F 0 "#FLG0103" H 700 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1873 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "~" H 700 1700 50  0001 C CNN
	1    700  1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1500 700  1550
Wire Wire Line
	700  1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	700  1700 700  1650
Wire Wire Line
	700  1650 1050 1650
Connection ~ 1050 1650
Text Label 8500 3600 2    50   ~ 0
RF_IN
Wire Wire Line
	8100 3600 8500 3600
Connection ~ 8100 3600
$Comp
L Device:R R7
U 1 1 5B9FDB57
P 3850 4500
F 0 "R7" H 3925 4500 50  0000 L CNN
F 1 "0" H 3825 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3780 4500 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 3850 4500 50  0001 C CNN
F 4 "Active" H -400 550 50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H -400 550 50  0001 C CNN "Category"
F 6 "Resistors" H -400 550 50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H -400 550 50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H -400 550 50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 0 OHM JUMPER 1/10W 0603" H -400 550 50  0001 C CNN "Description"
F 10 "P0.0GCT-ND" H -400 550 50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEY0R00V" H -400 550 50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H -400 550 50  0001 C CNN "Manufacturer"
	1    3850 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 4200 3850 4350
Connection ~ 3850 4200
Wire Wire Line
	3850 4650 3850 4850
Connection ~ 3850 4850
$Comp
L Device:R R9
U 1 1 5BA1137E
P 7050 4850
F 0 "R9" H 7125 4850 50  0000 L CNN
F 1 "0" H 7025 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6980 4850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 7050 4850 50  0001 C CNN
F 4 "Active" H -1050 900 50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H -1050 900 50  0001 C CNN "Category"
F 6 "Resistors" H -1050 900 50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H -1050 900 50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H -1050 900 50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 0 OHM JUMPER 1/10W 0603" H -1050 900 50  0001 C CNN "Description"
F 10 "P0.0GCT-ND" H -1050 900 50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEY0R00V" H -1050 900 50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H -1050 900 50  0001 C CNN "Manufacturer"
	1    7050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4850 6900 4850
Connection ~ 6550 4850
Wire Wire Line
	7200 4850 7650 4850
$Comp
L Device:R R8
U 1 1 5BA1D239
P 5800 5050
F 0 "R8" H 5875 5050 50  0000 L CNN
F 1 "0" H 5775 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5730 5050 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5800 5050 50  0001 C CNN
F 4 "Active" H -2300 1100 50  0001 C CNN "Status"
F 5 "Chip Resistor - Surface Mount" H -2300 1100 50  0001 C CNN "Category"
F 6 "Resistors" H -2300 1100 50  0001 C CNN "Family"
F 7 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H -2300 1100 50  0001 C CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H -2300 1100 50  0001 C CNN "DK_Detail_Page"
F 9 "RES SMD 0 OHM JUMPER 1/10W 0603" H -2300 1100 50  0001 C CNN "Description"
F 10 "P0.0GCT-ND" H -2300 1100 50  0001 C CNN "Digi-Key_PN"
F 11 "ERJ-3GEY0R00V" H -2300 1100 50  0001 C CNN "MPN"
F 12 "Panasonic Electronic Components" H -2300 1100 50  0001 C CNN "Manufacturer"
	1    5800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5050 5650 5050
Wire Wire Line
	5600 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5050
Wire Wire Line
	6000 5050 5950 5050
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BA361F4
P 6150 4800
F 0 "#FLG0104" H 6150 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4974 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4850
$EndSCHEMATC
