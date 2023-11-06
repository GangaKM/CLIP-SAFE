v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -160 -70 -160 {
lab=#net1}
N -200 -160 -150 -160 {
lab=#net1}
N 230 -120 270 -120 {
lab=vo1}
N 230 -100 270 -100 {
lab=vo2}
N -530 -120 -500 -120 {
lab=Vref}
N -500 -100 -500 -70 {
lab=Vbias}
N -500 -70 -500 -30 {
lab=Vbias}
N -500 -30 230 -30 {
lab=Vbias}
N 230 -80 230 -30 {
lab=Vbias}
C {integrator_lvs.sym} 80 -120 0 0 {name=x1}
C {cmfb_lvs.sym} -350 -130 0 0 {name=x2}
C {devices/ipin.sym} -70 -140 0 0 {name=p3 lab=vin1}
C {devices/ipin.sym} -70 -120 0 0 {name=p4 lab=vin2}
C {devices/iopin.sym} -290 -260 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -290 -290 0 0 {name=p184 lab=Vdd}
C {devices/lab_wire.sym} -200 -140 0 1 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 230 -160 0 1 {name=p1 sig_type=std_logic lab=Vdd1
}
C {devices/lab_wire.sym} 230 -140 0 1 {name=p5 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} -200 -120 0 1 {name=p6 sig_type=std_logic lab=gnd
}
C {devices/opin.sym} -440 -310 0 0 {name=p7 lab=vo1}
C {devices/opin.sym} -440 -260 0 0 {name=p8 lab=vo2}
C {devices/lab_wire.sym} 260 -120 0 1 {name=p9 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} 260 -100 0 1 {name=p10 sig_type=std_logic lab=vo2
}
C {devices/lab_wire.sym} -500 -160 0 0 {name=p11 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} -500 -140 0 0 {name=p12 sig_type=std_logic lab=vo2
}
C {devices/ipin.sym} -530 -120 0 0 {name=p13 lab=Vref}
C {devices/ipin.sym} -220 -30 1 1 {name=p14 lab=Vbias}
C {devices/iopin.sym} -210 -290 0 0 {name=p15 lab=Vdd1}
