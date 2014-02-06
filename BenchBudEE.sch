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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 4800 1700 2600
U 52ED0B6E
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RELAY+" O R 3150 6750 60 
F3 "RELAY -" I R 3150 6950 60 
F4 "MOSI" O R 3150 6000 60 
F5 "MISO" I R 3150 6150 60 
F6 "SCLK" O R 3150 6300 60 
F7 "CS_N" O R 3150 6450 60 
F8 "LED_EN" O R 3150 5600 60 
F9 "LED_FREQ" O R 3150 5750 60 
F10 "FAN_EN" O R 3150 5200 60 
F11 "TACH_MEAS" I R 3150 5400 60 
$EndSheet
$Sheet
S 8000 4300 2100 1300
U 52ED0C08
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 10100 4550 60 
F3 "TC IN -" I R 10100 4800 60 
F4 "MOSI" I L 8000 4550 60 
F5 "MISO" O L 8000 4750 60 
F6 "CLK" I L 8000 4950 60 
F7 "CS_N" I L 8000 5100 60 
$EndSheet
$Sheet
S 7950 6000 2200 1000
U 52ED0C34
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7950 6250 60 
F3 "DIN-" O L 7950 6500 60 
F4 "RELAY+" I R 10150 6250 60 
F5 "RELAY-" O R 10150 6550 60 
$EndSheet
$Sheet
S 1650 1200 1950 1450
U 52ED0C78
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8000 3300 2100 750 
U 52ED0CB4
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 8000 3600 60 
F3 "FREQ" I L 8000 3900 60 
F4 "STRING+" O R 10100 3600 60 
F5 "STRING-" I R 10100 3950 60 
$EndSheet
$Sheet
S 10650 1550 500  5100
U 52ED0D18
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8050 1700 2050 1350
U 52ED0CE0
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 10100 2000 60 
F3 "Power-" I R 10100 2200 60 
F4 "Tach" I R 10100 2400 60 
F5 "Tach_out" O L 8050 3000 60 
F6 "Fan_in" I L 8050 1900 60 
F7 "Current Measure" O L 8050 2800 60 
F8 "MOSI" I L 8050 2150 60 
F9 "MISO" O L 8050 2300 60 
F10 "CLK" I L 8050 2450 60 
F11 "CS_N" I L 8050 2600 60 
$EndSheet
$Sheet
S 4200 1300 2100 1300
U 52F22A27
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6300 1600 60 
F3 "V-_ADJ" O R 6300 1800 60 
F4 "3V3_MON" O L 4200 1650 60 
F5 "5V_MON" O L 4200 1450 60 
F6 "V+_ADJ_MON" O L 4200 2300 60 
F7 "V-_ADJ_MON" O L 4200 2450 60 
F8 "V+_CURR_MON" O L 4200 1850 60 
F9 "V-_CURR_MON" O L 4200 2000 60 
$EndSheet
$EndSCHEMATC
