v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -270 -200 -270 {
lab=out5}
N 230 -280 300 -280 {
lab=out6}
N 330 -280 400 -280 {
lab=out6}
N -200 -270 -200 -190 {
lab=out5}
N -200 -190 -70 -190 {
lab=out5}
N 300 -280 330 -280 {
lab=out6}
N 770 -290 840 -290 {
lab=out7}
N 870 -290 940 -290 {
lab=out7}
N 840 -290 870 -290 {
lab=out7}
N 400 -280 400 -200 {
lab=out6}
N 400 -200 480 -200 {
lab=out6}
N 1320 -290 1390 -290 {
lab=out8}
N 1420 -290 1490 -290 {
lab=out8}
N 1390 -290 1420 -290 {
lab=out8}
N 940 -290 940 -200 {
lab=out7}
N 940 -200 1020 -200 {
lab=out7}
N -340 180 -270 180 {
lab=out9}
N 160 170 230 170 {
lab=out10}
N 260 170 330 170 {
lab=out10}
N -270 180 -270 260 {
lab=out9}
N -270 260 -140 260 {
lab=out9}
N 230 170 260 170 {
lab=out10}
N 700 160 770 160 {
lab=out11}
N 800 160 870 160 {
lab=out11}
N 770 160 800 160 {
lab=out11}
N 330 170 330 250 {
lab=out10}
N 330 250 410 250 {
lab=out10}
N 1250 160 1320 160 {
lab=out12}
N 1350 160 1420 160 {
lab=out12}
N 1320 160 1350 160 {
lab=out12}
N 870 160 870 250 {
lab=out11}
N 870 250 950 250 {
lab=out11}
C {devices/vsource.sym} -1120 -230 0 0 {name=V1 value=9}
C {devices/lab_pin.sym} -1120 -260 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -1120 -200 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -1440 -230 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -1440 -260 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -1440 -200 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -1295 -390 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -1295 -420 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -1295 -360 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -1205 -390 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -1205 -420 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -1205 -360 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -1125 -390 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -1125 -420 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -1125 -360 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} -1045 -390 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} -1045 -420 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} -1045 -360 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} -965 -390 0 0 {name=V7 value=0
}
C {devices/lab_pin.sym} -965 -420 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} -965 -360 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} -885 -390 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} -885 -420 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} -885 -360 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} -810 -380 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} -810 -410 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} -810 -350 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} -720 -380 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} -720 -410 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} -720 -350 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} -1220 -220 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -1220 -250 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -1220 -190 0 0 {name=l12 lab=GND}
C {devices/code.sym} -1370 -60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1220 -40 0 0 {name=s1 only_toplevel=false value="
.tran 100n 10u
.save all
"}
C {CP2_test.sym} -420 -270 0 0 {name=x6}
C {devices/lab_pin.sym} -570 -370 0 0 {name=p57 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -570 -350 0 0 {name=p58 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -570 -330 0 0 {name=p59 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -570 -310 0 0 {name=p60 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -570 -290 0 0 {name=p61 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -570 -270 0 0 {name=p62 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -570 -250 0 0 {name=p63 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -570 -230 0 0 {name=p64 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -570 -180 0 0 {name=p65 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -570 -200 0 0 {name=p66 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -490 -400 1 0 {name=p67 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -420 -400 1 0 {name=p68 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -420 -140 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -200 -270 2 0 {name=p69 sig_type=std_logic lab=out5}
C {CP2_test.sym} 80 -280 0 0 {name=x5}
C {devices/lab_pin.sym} -70 -380 0 0 {name=p34 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -70 -360 0 0 {name=p45 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -70 -340 0 0 {name=p46 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -70 -320 0 0 {name=p47 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -70 -300 0 0 {name=p48 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -70 -280 0 0 {name=p49 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -70 -260 0 0 {name=p50 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -70 -240 0 0 {name=p51 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -70 -210 0 0 {name=p53 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 10 -410 1 0 {name=p54 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 80 -410 1 0 {name=p70 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 80 -150 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -970 -220 0 0 {name=V12 value=8}
C {devices/lab_pin.sym} -970 -250 1 0 {name=p1 sig_type=std_logic lab=vs}
C {devices/gnd.sym} -970 -190 0 0 {name=l1 lab=GND}
C {CP2_test.sym} 620 -290 0 0 {name=x1}
C {devices/lab_pin.sym} 470 -390 0 0 {name=p2 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 470 -370 0 0 {name=p3 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 470 -350 0 0 {name=p4 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 470 -330 0 0 {name=p5 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 470 -310 0 0 {name=p6 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 470 -290 0 0 {name=p7 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 470 -270 0 0 {name=p8 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 470 -250 0 0 {name=p9 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 470 -220 0 0 {name=p10 sig_type=std_logic lab=out5}
C {devices/lab_pin.sym} 550 -420 1 0 {name=p11 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 620 -420 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 620 -160 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 320 -280 1 0 {name=p14 sig_type=std_logic lab=out6}
C {CP2_test.sym} 1170 -290 0 0 {name=x2}
C {devices/lab_pin.sym} 1020 -390 0 0 {name=p15 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 1020 -370 0 0 {name=p16 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 1020 -350 0 0 {name=p17 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 1020 -330 0 0 {name=p18 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 1020 -310 0 0 {name=p19 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 1020 -290 0 0 {name=p20 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 1020 -270 0 0 {name=p21 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 1020 -250 0 0 {name=p22 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 1020 -220 0 0 {name=p23 sig_type=std_logic lab=out6}
C {devices/lab_pin.sym} 1100 -420 1 0 {name=p24 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 1170 -420 1 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1170 -160 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1490 -290 2 0 {name=p26 sig_type=std_logic lab=out8}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 -260 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1480 -230 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 850 -290 1 0 {name=p13 sig_type=std_logic lab=out7}
C {CP2_test.sym} -490 180 0 0 {name=x3}
C {devices/lab_pin.sym} -640 80 0 0 {name=p27 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -640 100 0 0 {name=p28 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -640 120 0 0 {name=p29 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -640 140 0 0 {name=p30 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -640 160 0 0 {name=p31 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -640 180 0 0 {name=p32 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -640 200 0 0 {name=p33 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -640 220 0 0 {name=p35 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -640 270 0 0 {name=p36 sig_type=std_logic lab=out8}
C {devices/lab_pin.sym} -640 250 0 0 {name=p37 sig_type=std_logic lab=out7}
C {devices/lab_pin.sym} -560 50 1 0 {name=p38 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -490 50 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -490 310 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -270 180 2 0 {name=p40 sig_type=std_logic lab=out9}
C {CP2_test.sym} 10 170 0 0 {name=x4}
C {devices/lab_pin.sym} -140 70 0 0 {name=p41 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -140 90 0 0 {name=p42 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -140 110 0 0 {name=p43 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -140 130 0 0 {name=p44 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -140 150 0 0 {name=p52 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -140 170 0 0 {name=p55 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -140 190 0 0 {name=p56 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -140 210 0 0 {name=p71 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -140 240 0 0 {name=p72 sig_type=std_logic lab=out8}
C {devices/lab_pin.sym} -60 40 1 0 {name=p73 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 10 40 1 0 {name=p74 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 10 300 0 0 {name=l18 lab=GND}
C {CP2_test.sym} 550 160 0 0 {name=x7}
C {devices/lab_pin.sym} 400 60 0 0 {name=p75 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 400 80 0 0 {name=p76 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 400 100 0 0 {name=p77 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 400 120 0 0 {name=p78 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 400 140 0 0 {name=p79 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 400 160 0 0 {name=p80 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 400 180 0 0 {name=p81 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 400 200 0 0 {name=p82 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 400 230 0 0 {name=p83 sig_type=std_logic lab=out9}
C {devices/lab_pin.sym} 480 30 1 0 {name=p84 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 550 30 1 0 {name=p85 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 550 290 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 250 170 1 0 {name=p86 sig_type=std_logic lab=out10}
C {CP2_test.sym} 1100 160 0 0 {name=x8}
C {devices/lab_pin.sym} 950 60 0 0 {name=p87 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 950 80 0 0 {name=p88 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 950 100 0 0 {name=p89 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 950 120 0 0 {name=p90 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 950 140 0 0 {name=p91 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 950 160 0 0 {name=p92 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 950 180 0 0 {name=p93 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 950 200 0 0 {name=p94 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 950 230 0 0 {name=p95 sig_type=std_logic lab=out10}
C {devices/lab_pin.sym} 1030 30 1 0 {name=p96 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 1100 30 1 0 {name=p97 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1100 290 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 1420 160 2 0 {name=p98 sig_type=std_logic lab=out12}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1410 190 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1410 220 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 780 160 1 0 {name=p99 sig_type=std_logic lab=out11}
