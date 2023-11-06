v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 250 330 250 {
lab=out}
N 70 100 70 120 {
lab=#net1}
N -300 -170 -280 -170 {
lab=clk_in}
N 20 -210 20 -150 {
lab=#net2}
N 20 -250 20 -220 {
lab=#net2}
N 20 -220 20 -210 {
lab=#net2}
N -280 -290 -280 -170 {
lab=clk_in}
N 70 -40 70 100 {
lab=#net1}
N 70 -60 70 -50 {
lab=#net1}
N 70 -50 70 -30 {
lab=#net1}
N -240 -150 20 -150 {
lab=#net2}
N -240 -150 -240 -100 {
lab=#net2}
N -240 -100 -230 -100 {
lab=#net2}
C {devices/lab_pin.sym} 140 120 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -300 -170 0 0 {name=p13 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -10 150 0 0 {name=p14 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -10 170 0 0 {name=p15 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -10 190 0 0 {name=p16 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -10 210 0 0 {name=p17 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -10 230 0 0 {name=p18 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -10 250 0 0 {name=p19 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -10 270 0 0 {name=p20 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -10 290 0 0 {name=p21 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -10 340 0 0 {name=p22 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 310 250 1 0 {name=p33 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 140 380 3 0 {name=p190 sig_type=std_logic lab=gnd}
C {buffer_digital.sym} -130 -270 0 0 {name=x16}
C {devices/lab_pin.sym} -140 -320 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -110 -220 3 0 {name=p45 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -480 -140 0 0 {name=p2 lab=clk_in}
C {devices/iopin.sym} -460 -190 0 0 {name=p3 lab=gnd}
C {devices/iopin.sym} -460 -220 0 0 {name=p4 lab=vdd}
C {devices/opin.sym} -430 -90 0 0 {name=p5 lab=out}
C {devices/ipin.sym} -480 -110 0 0 {name=p6 lab=vin}
C {devices/ipin.sym} -485 -65 0 0 {name=p7 lab=in1}
C {devices/ipin.sym} -485 -35 0 0 {name=p8 lab=in2}
C {devices/ipin.sym} -490 -5 0 0 {name=p9 lab=in3}
C {devices/ipin.sym} -490 25 0 0 {name=p10 lab=in4}
C {devices/ipin.sym} -490 55 0 0 {name=p11 lab=in5}
C {devices/ipin.sym} -490 85 0 0 {name=p23 lab=in6}
C {devices/ipin.sym} -490 115 0 0 {name=p167 lab=in7}
C {devices/ipin.sym} -490 145 0 0 {name=p168 lab=in8}
C {CP2_test.sym} 140 250 0 0 {name=x1}
C {devices/ipin.sym} -10 320 0 0 {name=p25 lab=vs }
C {devices/lab_pin.sym} -90 -130 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 -30 3 0 {name=p26 sig_type=std_logic lab=gnd}
C {buffer_digital.sym} -80 -80 0 0 {name=x2}
C {devices/lab_pin.sym} 1810 -40 1 0 {name=p54 sig_type=std_logic lab=out
}
