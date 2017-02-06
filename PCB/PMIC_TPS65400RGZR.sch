EESchema Schematic File Version 2
LIBS:ZyncMV-rescue
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
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinxultra
LIBS:HydroPWNics_Lib
LIBS:OnHand-Components-Sym
LIBS:ZyncMV-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L TPS65400RGZR U?
U 1 1 58980981
P 4200 1575
F 0 "U?" H 4450 1425 60  0000 C CNN
F 1 "TPS65400RGZR" H 4750 -2725 60  0000 C CNN
F 2 "PCB_Footprints:TPS65400RGZR" H 300 875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2051c.pdf" H 200 675 60  0001 C CNN
F 4 "3.60000 @ 1000" H -300 775 60  0001 C CNN "Cost"
F 5 "5 Feb 2017" H -100 975 60  0001 C CNN "Date Created"
F 6 "5 Feb 2017" H 0   1075 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 100 1175 60  0001 C CNN "Designer"
F 8 "0.7mm" H 200 1275 60  0001 C CNN "Height"
F 9 "Yes" H 300 1375 60  0001 C CNN "RHoS?"
F 10 "Texas Instruments" H 400 1475 60  0001 C CNN "MFR"
F 11 "TPS65400RGZR" H 500 1575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 600 1675 60  0001 C CNN "Mounting"
F 13 "5" H 700 1775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 800 1875 60  0001 C CNN "Satus"
F 15 "N/A" H 900 1975 60  0001 C CNN "Tolerance"
F 16 "IC REG BUCK ADJ 4A/2A QD 48VQFN" H 1000 2075 60  0001 C CNN "Type"
F 17 "5" H 1350 2475 60  0001 C CNN "Voltage"
F 18 "N/A" H 1100 2175 60  0001 C CNN "Wattage"
F 19 "N/A" H 1200 2275 60  0001 C CNN "Component-Value"
F 20 "Buck Switching Regulator IC Positive Adjustable 0.6V 4 Output 4A, 2A 48-VFQFN Exposed Pad" H 1300 2375 60  0001 C CNN "Description"
	1    4200 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6025 5500 6025
Connection ~ 5300 6025
Connection ~ 5400 6025
$Comp
L GND #PWR?
U 1 1 58984FD5
P 5500 6025
F 0 "#PWR?" H 5550 6075 50  0001 C CNN
F 1 "GND" H 5505 5852 50  0000 C CNN
F 2 "" H -375 -50 50  0001 C CNN
F 3 "" H -375 -50 50  0001 C CNN
	1    5500 6025
	1    0    0    -1  
$EndComp
Text Notes 3250 1050 0    197  ~ 39
System PMIC - TPS65400RGZR
$EndSCHEMATC
