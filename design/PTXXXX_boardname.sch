EESchema Schematic File Version 4
LIBS:PTXXXX_boardname-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Board Name"
Date "2019-12-21"
Rev "2A"
Comp "XXXX Ltd"
Comment1 "PTXXXX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:IR4302 U1
U 1 1 5E3D5177
P 4650 3250
F 0 "U1" H 4650 4231 50  0000 C CNN
F 1 "IR4302" H 4650 4140 50  0000 C CNN
F 2 "Package_DFN_QFN:Infineon_PQFN-44-31-5EP_7x7mm_P0.5mm" H 4650 3250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir4302.pdf?fileId=5546d462533600a4015355d602a9181d" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3D59F6
P 6550 3050
F 0 "R1" H 6620 3096 50  0000 L CNN
F 1 "1k" H 6620 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
