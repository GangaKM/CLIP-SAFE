v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -300 -110 -300 {
lab=out1}
N 290 -310 330 -310 {
lab=out2}
N -110 -220 -10 -220 {
lab=out1}
N -110 -300 -110 -220 {
lab=out1}
N 730 -320 770 -320 {
lab=out3}
N 330 -310 330 -230 {
lab=out2}
N 330 -230 430 -230 {
lab=out2}
N 1170 -330 1210 -330 {
lab=out4}
N 770 -240 870 -240 {
lab=out3}
N 770 -320 770 -240 {
lab=out3}
C {devices/vsource.sym} -950 -170 0 0 {name=V1 value=0.9}
C {devices/lab_pin.sym} -950 -200 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -950 -140 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -1270 -170 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -1270 -200 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -1270 -140 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -1125 -330 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -1125 -360 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -1125 -300 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -1035 -330 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -1035 -360 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -1035 -300 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -955 -330 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -955 -360 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -955 -300 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} -875 -330 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} -875 -360 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} -875 -300 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} -795 -330 0 0 {name=V7 value=0
}
C {devices/lab_pin.sym} -795 -360 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} -795 -300 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} -715 -330 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} -715 -360 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} -715 -300 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} -640 -320 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} -640 -350 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} -640 -290 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} -550 -320 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} -550 -350 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} -550 -290 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} -1050 -160 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -1050 -190 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -1050 -130 0 0 {name=l12 lab=GND}
C {devices/code.sym} -1200 0 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1050 20 0 0 {name=s1 only_toplevel=false value="
.tran 100n 5u
.save all
"}
C {CP1_test.sym} -300 -300 0 0 {name=x1}
C {devices/lab_pin.sym} -300 -420 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -300 -180 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -360 -420 1 0 {name=p2 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -450 -390 0 0 {name=p3 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -450 -370 0 0 {name=p4 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -450 -350 0 0 {name=p5 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -450 -330 0 0 {name=p6 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -450 -310 0 0 {name=p7 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -450 -290 0 0 {name=p8 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -450 -270 0 0 {name=p9 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -450 -250 0 0 {name=p10 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -450 -210 0 0 {name=p11 sig_type=std_logic lab=vin}
C {CP1_test.sym} 140 -310 0 0 {name=x2}
C {devices/lab_pin.sym} 140 -430 1 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 140 -190 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 80 -430 1 0 {name=p14 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -10 -400 0 0 {name=p15 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -10 -380 0 0 {name=p16 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -10 -360 0 0 {name=p17 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -10 -340 0 0 {name=p18 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -10 -320 0 0 {name=p19 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -10 -300 0 0 {name=p20 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -10 -280 0 0 {name=p21 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -10 -260 0 0 {name=p22 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -130 -300 1 0 {name=p12 sig_type=std_logic lab=out1}
C {CP1_test.sym} 580 -320 0 0 {name=x3}
C {devices/lab_pin.sym} 580 -440 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 580 -200 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 520 -440 1 0 {name=p25 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 430 -410 0 0 {name=p26 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 430 -390 0 0 {name=p27 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 430 -370 0 0 {name=p28 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 430 -350 0 0 {name=p29 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 430 -330 0 0 {name=p30 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 430 -310 0 0 {name=p31 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 430 -290 0 0 {name=p32 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 430 -270 0 0 {name=p33 sig_type=std_logic lab=in8
value=0}
C {CP1_test.sym} 1020 -330 0 0 {name=x4}
C {devices/lab_pin.sym} 1020 -450 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1020 -210 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 960 -450 1 0 {name=p35 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 870 -420 0 0 {name=p36 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 870 -400 0 0 {name=p37 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 870 -380 0 0 {name=p38 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 870 -360 0 0 {name=p39 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 870 -340 0 0 {name=p40 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 870 -320 0 0 {name=p41 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 870 -300 0 0 {name=p42 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 870 -280 0 0 {name=p43 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 310 -310 1 0 {name=p44 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 750 -320 1 0 {name=p55 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} 1190 -330 1 0 {name=p56 sig_type=std_logic lab=out4}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1210 -300 0 0 {name=C3 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1210 -270 0 0 {name=l31 lab=GND}
