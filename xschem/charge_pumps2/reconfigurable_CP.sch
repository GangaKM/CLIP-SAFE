v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 1800 -300 1800 {
lab=out1}
N 100 1790 140 1790 {
lab=out2}
N -300 1880 -200 1880 {
lab=out1}
N -300 1800 -300 1880 {
lab=out1}
N 540 1780 580 1780 {
lab=out3}
N 140 1790 140 1870 {
lab=out2}
N 140 1870 240 1870 {
lab=out2}
N 980 1770 1020 1770 {
lab=out4}
N 580 1860 680 1860 {
lab=out3}
N 580 1780 580 1860 {
lab=out3}
N -400 2250 -330 2250 {
lab=out5}
N 100 2240 170 2240 {
lab=out6}
N 580 2240 650 2240 {
lab=out7}
N 1060 2220 1130 2220 {
lab=out8}
N -330 2250 -330 2330 {
lab=out5}
N -330 2330 -200 2330 {
lab=out5}
N 170 2240 170 2330 {
lab=out6}
N 170 2330 280 2330 {
lab=out6}
N 650 2240 650 2310 {
lab=out7}
N 650 2310 760 2310 {
lab=out7}
N -310 2670 -240 2670 {
lab=out10}
N 170 2670 240 2670 {
lab=out11}
N -740 2760 -610 2760 {
lab=out9}
N -240 2670 -240 2760 {
lab=out10}
N -240 2760 -130 2760 {
lab=out10}
N 240 2670 240 2740 {
lab=out11}
N 240 2740 350 2740 {
lab=out11}
N 650 2650 680 2650 {
lab=out12}
N 680 2650 680 2740 {
lab=out12}
N 680 2740 780 2740 {
lab=out12}
N 1020 1770 1020 1850 {
lab=out4}
N 1020 1850 1090 1850 {
lab=out4}
N 1080 2650 1130 2650 {
lab=out}
N -550 1660 -550 1680 {
lab=clk_in}
N -110 1610 -110 1670 {
lab=clk_in}
N 330 1620 330 1670 {
lab=clk_in}
N 770 1620 770 1650 {
lab=clk_in}
N 1090 1850 1160 1850 {
lab=out4}
N 1130 2650 1155 2650 {
lab=out}
N 1575 2230 1645 2230 {
lab=out9}
N 1165 2320 1275 2320 {
lab=out8}
N 1105 2220 1105 2325 {
lab=out8}
N 1105 2320 1170 2320 {
lab=out8}
C {CP1_test.sym} -490 1800 0 0 {name=x1}
C {devices/lab_pin.sym} -490 1680 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -640 1710 0 0 {name=p14 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -640 1730 0 0 {name=p15 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -640 1750 0 0 {name=p16 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -640 1770 0 0 {name=p17 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -640 1790 0 0 {name=p18 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -640 1810 0 0 {name=p19 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -640 1830 0 0 {name=p20 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -640 1850 0 0 {name=p21 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -640 1890 0 0 {name=p22 sig_type=std_logic lab=vin}
C {CP1_test.sym} -50 1790 0 0 {name=x2}
C {devices/lab_pin.sym} -50 1670 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -200 1700 0 0 {name=p25 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -200 1720 0 0 {name=p26 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -200 1740 0 0 {name=p27 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -200 1760 0 0 {name=p28 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -200 1780 0 0 {name=p29 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -200 1800 0 0 {name=p30 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -200 1820 0 0 {name=p31 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -200 1840 0 0 {name=p32 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -320 1800 1 0 {name=p33 sig_type=std_logic lab=out1}
C {CP1_test.sym} 390 1780 0 0 {name=x3}
C {devices/lab_pin.sym} 390 1660 1 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 240 1690 0 0 {name=p36 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 240 1710 0 0 {name=p37 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 240 1730 0 0 {name=p38 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 240 1750 0 0 {name=p39 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 240 1770 0 0 {name=p40 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 240 1790 0 0 {name=p41 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 240 1810 0 0 {name=p42 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 240 1830 0 0 {name=p43 sig_type=std_logic lab=in8
value=0}
C {CP1_test.sym} 830 1770 0 0 {name=x4}
C {devices/lab_pin.sym} 830 1650 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 680 1680 0 0 {name=p46 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 680 1700 0 0 {name=p47 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 680 1720 0 0 {name=p48 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 680 1740 0 0 {name=p49 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 680 1760 0 0 {name=p50 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 680 1780 0 0 {name=p51 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 680 1800 0 0 {name=p52 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 680 1820 0 0 {name=p53 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 120 1790 1 0 {name=p54 sig_type=std_logic lab=out2}
C {CP2_test.sym} -550 2250 0 0 {name=x6}
C {devices/lab_pin.sym} -700 2150 0 0 {name=p57 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -700 2170 0 0 {name=p58 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -700 2190 0 0 {name=p59 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -700 2210 0 0 {name=p60 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -700 2230 0 0 {name=p61 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -700 2250 0 0 {name=p62 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -700 2270 0 0 {name=p63 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -700 2290 0 0 {name=p64 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -700 2340 0 0 {name=p65 sig_type=std_logic lab=out4}
C {devices/lab_pin.sym} -700 2320 0 0 {name=p66 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} -550 2120 1 0 {name=p68 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -330 2250 2 0 {name=p69 sig_type=std_logic lab=out5}
C {CP2_test.sym} -50 2240 0 0 {name=x5}
C {devices/lab_pin.sym} -200 2140 0 0 {name=p70 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -200 2160 0 0 {name=p71 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -200 2180 0 0 {name=p72 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -200 2200 0 0 {name=p73 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -200 2220 0 0 {name=p74 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -200 2240 0 0 {name=p75 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -200 2260 0 0 {name=p76 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -200 2280 0 0 {name=p77 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -200 2310 0 0 {name=p78 sig_type=std_logic lab=out4}
C {devices/lab_pin.sym} -50 2110 1 0 {name=p80 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 2240 2 0 {name=p81 sig_type=std_logic lab=out6}
C {CP2_test.sym} 430 2240 0 0 {name=x7}
C {devices/lab_pin.sym} 280 2140 0 0 {name=p82 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 280 2160 0 0 {name=p83 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 280 2180 0 0 {name=p84 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 280 2200 0 0 {name=p85 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 280 2220 0 0 {name=p86 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 280 2240 0 0 {name=p87 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 280 2260 0 0 {name=p88 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 280 2280 0 0 {name=p89 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 280 2310 0 0 {name=p90 sig_type=std_logic lab=out5}
C {devices/lab_pin.sym} 430 2110 1 0 {name=p92 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 650 2240 2 0 {name=p93 sig_type=std_logic lab=out7}
C {CP2_test.sym} 910 2220 0 0 {name=x8}
C {devices/lab_pin.sym} 760 2120 0 0 {name=p94 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 760 2140 0 0 {name=p95 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 760 2160 0 0 {name=p96 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 760 2180 0 0 {name=p97 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 760 2200 0 0 {name=p98 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 760 2220 0 0 {name=p99 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 760 2240 0 0 {name=p100 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 760 2260 0 0 {name=p101 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 760 2290 0 0 {name=p102 sig_type=std_logic lab=out6}
C {devices/lab_pin.sym} 910 2090 1 0 {name=p104 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1130 2220 2 0 {name=p105 sig_type=std_logic lab=out8}
C {CP2_test.sym} -460 2670 0 0 {name=x10}
C {devices/lab_pin.sym} -610 2570 0 0 {name=p119 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -610 2590 0 0 {name=p120 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -610 2610 0 0 {name=p121 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -610 2630 0 0 {name=p122 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -610 2650 0 0 {name=p123 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -610 2670 0 0 {name=p124 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -610 2690 0 0 {name=p125 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -610 2710 0 0 {name=p126 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -610 2740 0 0 {name=p127 sig_type=std_logic lab=out8}
C {devices/lab_pin.sym} -460 2540 1 0 {name=p129 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 2670 2 0 {name=p130 sig_type=std_logic lab=out10}
C {CP2_test.sym} 20 2670 0 0 {name=x11}
C {devices/lab_pin.sym} -130 2570 0 0 {name=p131 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -130 2590 0 0 {name=p132 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -130 2610 0 0 {name=p133 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -130 2630 0 0 {name=p134 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -130 2650 0 0 {name=p135 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -130 2670 0 0 {name=p136 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -130 2690 0 0 {name=p137 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -130 2710 0 0 {name=p138 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -130 2740 0 0 {name=p139 sig_type=std_logic lab=out9}
C {devices/lab_pin.sym} 20 2540 1 0 {name=p141 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 240 2670 2 0 {name=p142 sig_type=std_logic lab=out11}
C {CP2_test.sym} 500 2650 0 0 {name=x12}
C {devices/lab_pin.sym} 350 2550 0 0 {name=p143 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 350 2570 0 0 {name=p144 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 350 2590 0 0 {name=p145 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 350 2610 0 0 {name=p146 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 350 2630 0 0 {name=p147 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 350 2650 0 0 {name=p148 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 350 2670 0 0 {name=p149 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 350 2690 0 0 {name=p150 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 350 2720 0 0 {name=p151 sig_type=std_logic lab=out10}
C {devices/lab_pin.sym} 500 2520 1 0 {name=p153 sig_type=std_logic lab=vdd}
C {CP2_test.sym} 930 2650 0 0 {name=x13}
C {devices/lab_pin.sym} 780 2550 0 0 {name=p155 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 780 2570 0 0 {name=p156 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 780 2590 0 0 {name=p157 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 780 2610 0 0 {name=p158 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 780 2630 0 0 {name=p159 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 780 2650 0 0 {name=p160 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 780 2670 0 0 {name=p161 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 780 2690 0 0 {name=p162 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 780 2720 0 0 {name=p163 sig_type=std_logic lab=out11}
C {devices/lab_pin.sym} 930 2520 1 0 {name=p165 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 680 2650 1 0 {name=p166 sig_type=std_logic lab=out12}
C {devices/ipin.sym} -950 1810 0 0 {name=p1 lab=clk_in}
C {devices/iopin.sym} -930 1760 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} -930 1730 0 0 {name=p3 lab=vdd}
C {devices/opin.sym} -900 1860 0 0 {name=p4 lab=out}
C {devices/ipin.sym} -950 1840 0 0 {name=p5 lab=vin}
C {devices/ipin.sym} -955 1885 0 0 {name=p6 lab=in1}
C {devices/ipin.sym} -955 1915 0 0 {name=p7 lab=in2}
C {devices/ipin.sym} -960 1945 0 0 {name=p8 lab=in3}
C {devices/ipin.sym} -960 1975 0 0 {name=p9 lab=in4}
C {devices/ipin.sym} -960 2005 0 0 {name=p10 lab=in5}
C {devices/ipin.sym} -960 2035 0 0 {name=p11 lab=in6}
C {devices/ipin.sym} -960 2065 0 0 {name=p167 lab=in7}
C {devices/ipin.sym} -960 2095 0 0 {name=p168 lab=in8}
C {devices/lab_pin.sym} -490 1920 3 0 {name=p190 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -50 1910 3 0 {name=p191 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 390 1900 3 0 {name=p192 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 830 1890 3 0 {name=p193 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 910 2350 3 0 {name=p195 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 430 2370 3 0 {name=p196 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -50 2370 3 0 {name=p197 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -550 2380 3 0 {name=p198 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -460 2800 3 0 {name=p200 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 20 2800 3 0 {name=p201 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 500 2780 3 0 {name=p202 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 930 2780 3 0 {name=p203 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -740 2760 0 0 {name=p67 sig_type=std_logic lab=out9}
C {devices/lab_pin.sym} 570 1780 1 0 {name=p128 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} 1080 1850 1 0 {name=p13 sig_type=std_logic lab=out4}
C {devices/lab_pin.sym} -550 1660 1 0 {name=p24 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -110 1610 1 0 {name=p35 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 330 1620 1 0 {name=p45 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 770 1620 1 0 {name=p55 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 840 2090 1 0 {name=p79 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 360 2110 1 0 {name=p91 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -120 2110 1 0 {name=p103 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -620 2120 1 0 {name=p116 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -530 2540 1 0 {name=p140 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -50 2540 1 0 {name=p152 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 430 2520 1 0 {name=p164 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 860 2520 1 0 {name=p169 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 1150 2650 2 0 {name=p56 sig_type=std_logic lab=out}
C {CP2_test.sym} 1425 2230 0 0 {name=x9}
C {devices/lab_pin.sym} 1275 2130 0 0 {name=p107 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 1275 2150 0 0 {name=p108 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 1275 2170 0 0 {name=p109 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 1275 2190 0 0 {name=p110 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 1275 2210 0 0 {name=p111 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 1275 2230 0 0 {name=p112 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 1275 2250 0 0 {name=p113 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 1275 2270 0 0 {name=p114 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 1275 2300 0 0 {name=p115 sig_type=std_logic lab=out7}
C {devices/lab_pin.sym} 1425 2100 1 0 {name=p117 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1645 2230 2 0 {name=p118 sig_type=std_logic lab=out9}
C {devices/lab_pin.sym} 1425 2360 3 0 {name=p154 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1355 2100 1 0 {name=p170 sig_type=std_logic lab=clk_in}
