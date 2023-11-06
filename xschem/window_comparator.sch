v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -60 -160 -60 {
lab=clk}
N -190 70 -160 70 {
lab=clk}
N -190 -60 -190 70 {
lab=clk}
N -420 150 -420 170 {
lab=gnd_ref}
N -260 -40 -160 -40 {
lab=vo1}
N -260 -20 -160 -20 {
lab=vo2}
N -260 -0 -160 0 {
lab=#net1}
N -260 20 -160 20 {
lab=#net2}
N -250 -40 -250 90 {
lab=vo1}
N -250 90 -160 90 {
lab=vo1}
N -230 -20 -230 110 {
lab=vo2}
N -230 110 -160 110 {
lab=vo2}
N -330 -0 -260 0 {
lab=#net1}
N -330 20 -260 20 {
lab=#net2}
N -320 -0 -320 160 {
lab=#net1}
N -320 150 -160 150 {
lab=#net1}
N -300 20 -300 130 {
lab=#net2}
N -300 130 -160 130 {
lab=#net2}
N -390 0 -330 0 {
lab=#net1}
N -390 130 -300 130 {
lab=#net2}
N -440 70 -380 70 {
lab=#net1}
N -380 0 -380 70 {
lab=#net1}
N -440 110 -390 110 {
lab=#net2}
N -390 110 -390 130 {
lab=#net2}
N -440 90 -390 90 {
lab=Vdd_ref}
N -400 10 -390 90 {
lab=Vdd_ref}
N -430 10 -400 10 {
lab=Vdd_ref}
N -440 50 -420 50 {
lab=gnd_ref}
N -420 50 -420 150 {
lab=gnd_ref}
N 220 0 260 -0 {
lab=Q1}
N 220 30 260 30 {
lab=Q2}
N 560 20 600 20 {
lab=en}
N 410 -70 410 -30 {
lab=Vdd}
N 410 -70 470 -70 {
lab=Vdd}
N 380 120 480 120 {
lab=gnd}
N 410 70 410 120 {
lab=gnd}
N 440 -50 440 -30 {
lab=Vdd}
N 440 -50 690 -50 {
lab=Vdd}
N 690 -50 690 100 {
lab=Vdd}
N 330 70 380 70 {
lab=gnd}
N 330 70 330 180 {
lab=gnd}
N 330 180 780 180 {
lab=gnd}
N 780 -110 780 180 {
lab=gnd}
N 440 -110 440 -70 {
lab=Vdd}
N 460 -70 460 -50 {
lab=Vdd}
N 440 120 440 180 {
lab=gnd}
C {sense_amp_comparator.sym} -10 -20 0 0 {name=x1}
C {sense_amp_comparator.sym} -10 110 0 0 {name=x2}
C {devices/lab_wire.sym} 140 -60 0 1 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} 140 -40 2 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/opin.sym} 140 -20 0 0 {name=p24 lab=Q1}
C {devices/lab_wire.sym} 140 70 0 1 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} 140 90 2 0 {name=p3 sig_type=std_logic lab=gnd}
C {devices/opin.sym} 140 110 0 0 {name=p4 lab=Q2}
C {devices/ipin.sym} -260 -40 0 0 {name=p16 lab=vo1}
C {devices/ipin.sym} -260 -20 0 0 {name=p17 lab=vo2}
C {devices/ipin.sym} -190 -60 0 0 {name=p5 lab=clk}
C {devices/iopin.sym} -420 170 0 0 {name=p10 lab=gnd_ref}
C {reference.sym} -590 80 0 0 {name=x3}
C {devices/iopin.sym} -430 10 3 0 {name=p11 lab=Vdd_ref}
C {devices/iopin.sym} -490 -120 2 0 {name=p6 lab=Vdd}
C {devices/iopin.sym} -500 -90 2 0 {name=p8 lab=gnd}
C {sky130_fd_sc_hd__xnor2_4.sym} 390 200 0 0 {name=x4
type=primitive
format="@name @@A @@B @@VGND @@VNB @@VPB @@VPWR @@Y @symname"
template="name=x1"
}
C {devices/lab_wire.sym} 470 -70 0 1 {name=p9 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} 480 120 2 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 220 0 2 1 {name=p13 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 220 30 2 1 {name=p14 sig_type=std_logic lab=Q2}
C {devices/opin.sym} 600 20 0 0 {name=p15 lab=en}
