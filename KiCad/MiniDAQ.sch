EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 1500 1250 1675
U 5F0923DD
F0 "Deserializer" 50
F1 "Deserializer.sch" 50
F2 "COAX+" B L 5650 3125 50 
F3 "I2C_SDA" B L 5650 2850 50 
F4 "I2C_SCL" B L 5650 2950 50 
F5 "PCLK" O L 5650 2575 50 
F6 "HSYNC" O L 5650 2350 50 
F7 "VSYNC" O L 5650 2425 50 
F8 "ROUT[0..11]" O L 5650 2500 50 
F9 "5V" I R 6900 3055 50 
F10 "1V8" I R 6900 2945 50 
$EndSheet
Wire Wire Line
	5650 2425 5375 2425
Wire Wire Line
	5375 2350 5650 2350
Wire Wire Line
	5650 2575 5375 2575
Wire Wire Line
	5375 2850 5650 2850
Wire Wire Line
	5650 2950 5375 2950
Wire Bus Line
	5375 2500 5650 2500
Wire Wire Line
	5375 3140 5425 3140
Wire Wire Line
	5425 3140 5425 3715
Wire Wire Line
	5425 3715 5325 3715
$Sheet
S 3675 1500 1700 1675
U 5F0923B1
F0 "USB" 50
F1 "USB.sch" 50
F2 "I2C_SDA" B R 5375 2850 50 
F3 "I2C_SCL" B R 5375 2950 50 
F4 "HSYNC" I R 5375 2350 50 
F5 "VSYNC" I R 5375 2425 50 
F6 "PCLK" I R 5375 2575 50 
F7 "ROUT[0..11]" I R 5375 2500 50 
F8 "1V2" I R 5375 3140 50 
F9 "1V8" I R 5375 3060 50 
$EndSheet
Wire Wire Line
	5375 3060 5490 3060
Wire Wire Line
	5490 3060 5490 3835
$Sheet
S 3650 3555 1675 1675
U 5F09238E
F0 "Power" 50
F1 "Power.sch" 50
F2 "COAX+" B R 5325 3930 50 
F3 "1V2" I R 5325 3715 50 
F4 "1V8" I R 5325 3835 50 
F5 "5v" I R 5325 4055 50 
$EndSheet
Wire Wire Line
	5325 3930 5575 3930
Wire Wire Line
	5575 3930 5575 3125
Wire Wire Line
	5575 3125 5650 3125
Wire Wire Line
	6900 3055 7015 3055
Wire Wire Line
	7015 3055 7015 4055
Wire Wire Line
	7015 4055 5325 4055
Wire Wire Line
	5325 3835 5490 3835
Wire Wire Line
	5490 3835 7145 3835
Wire Wire Line
	7145 3835 7145 2945
Wire Wire Line
	7145 2945 6900 2945
Connection ~ 5490 3835
Text Notes 7010 2870 0    50   ~ 0
Note: the deserializer is running at 1V8, so no other voltage is present. The 5V pin is just for the LED
$EndSCHEMATC
