v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -10 160 -10 {
lab=out}
N -90 -310 -90 -300 {
lab=clk_in}
N -90 -300 -90 -140 {
lab=clk_in}
N -90 -150 -90 -130 {
lab=clk_in}
N -90 -470 -90 -310 {
lab=clk_in}
N -90 -410 -70 -410 {
lab=clk_in}
N 230 -450 230 -390 {
lab=#net1}
N -50 -390 230 -390 {
lab=#net1}
N -50 -390 -50 -320 {
lab=#net1}
N -50 -320 -30 -320 {
lab=#net1}
N 230 -490 230 -460 {
lab=#net1}
N 230 -460 230 -450 {
lab=#net1}
N -70 -530 -70 -410 {
lab=clk_in}
N 270 -280 350 -280 {
lab=clk_out}
C {CP1_test.sym} -30 -10 0 0 {name=x1}
C {devices/lab_pin.sym} -30 -130 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -90 -470 1 0 {name=p13 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -180 -100 0 0 {name=p14 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -180 -80 0 0 {name=p15 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -180 -60 0 0 {name=p16 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -180 -40 0 0 {name=p17 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -180 -20 0 0 {name=p18 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -180 0 0 0 {name=p19 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -180 20 0 0 {name=p20 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -180 40 0 0 {name=p21 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -180 80 0 0 {name=p22 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 140 -10 1 0 {name=p33 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -30 110 3 0 {name=p190 sig_type=std_logic lab=gnd}
C {buffer_digital.sym} 80 -510 0 0 {name=x16}
C {buffer_digital.sym} 120 -300 0 0 {name=x20}
C {devices/lab_pin.sym} 70 -560 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 110 -350 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 100 -460 3 0 {name=p45 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 140 -250 3 0 {name=p170 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 350 -280 2 0 {name=p1 sig_type=std_logic lab=clk_out}
C {devices/ipin.sym} -380 -400 0 0 {name=p2 lab=clk_in}
C {devices/iopin.sym} -360 -450 0 0 {name=p3 lab=gnd}
C {devices/iopin.sym} -360 -480 0 0 {name=p4 lab=vdd}
C {devices/opin.sym} -330 -350 0 0 {name=p5 lab=out}
C {devices/ipin.sym} -380 -370 0 0 {name=p6 lab=vin}
C {devices/ipin.sym} -385 -325 0 0 {name=p7 lab=in1}
C {devices/ipin.sym} -385 -295 0 0 {name=p8 lab=in2}
C {devices/ipin.sym} -390 -265 0 0 {name=p9 lab=in3}
C {devices/ipin.sym} -390 -235 0 0 {name=p10 lab=in4}
C {devices/ipin.sym} -390 -205 0 0 {name=p11 lab=in5}
C {devices/ipin.sym} -390 -175 0 0 {name=p23 lab=in6}
C {devices/ipin.sym} -390 -145 0 0 {name=p167 lab=in7}
C {devices/ipin.sym} -390 -115 0 0 {name=p168 lab=in8}
C {devices/opin.sym} -330 -390 0 0 {name=p25 lab=clk_out}
