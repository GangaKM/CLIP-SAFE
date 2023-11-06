v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -70 -170 -70 {
lab=clk}
N -200 -50 -170 -50 {
lab=vo1}
N -200 -30 -170 -30 {
lab=vo2}
N -210 -10 -170 -10 {
lab=Vc-}
N -210 10 -170 10 {
lab=Vc+}
N 130 -30 300 -30 {
lab=Vo+}
N 130 -10 300 -10 {
lab=Vo-}
C {comparator_lvs.sym} -20 -30 0 0 {name=x1}
C {latch_lvs.sym} 450 -40 0 0 {name=x2}
C {comparator_inv.sym} 180 90 0 0 {name=x3}
C {comparator_inv.sym} 170 180 0 0 {name=x4}
C {devices/lab_wire.sym} 130 -70 0 1 {name=p102 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 600 -70 0 1 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 330 70 0 1 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 320 160 0 1 {name=p3 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} 600 -50 2 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 330 90 2 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 320 180 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 130 -50 2 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} -380 -320 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -380 -350 0 0 {name=p184 lab=Vdd}
C {devices/ipin.sym} -200 -70 0 0 {name=p15 lab=clk}
C {devices/ipin.sym} -200 -50 0 0 {name=p16 lab=vo1}
C {devices/ipin.sym} -200 -30 0 0 {name=p17 lab=vo2}
C {devices/ipin.sym} -210 -10 0 0 {name=p18 lab=Vc-}
C {devices/ipin.sym} -190 10 0 0 {name=p19 lab=Vc+}
C {devices/lab_wire.sym} 190 -30 0 1 {name=p8 sig_type=std_logic lab=Vo+
}
C {devices/lab_wire.sym} 160 -10 0 1 {name=p9 sig_type=std_logic lab=Vo-
}
C {devices/lab_wire.sym} 30 70 0 0 {name=p10 sig_type=std_logic lab=Vo+
}
C {devices/lab_wire.sym} 20 160 0 0 {name=p11 sig_type=std_logic lab=Vo-
}
C {devices/lab_wire.sym} 330 110 0 1 {name=p20 sig_type=std_logic lab=Vo1+
}
C {devices/lab_wire.sym} 320 200 0 1 {name=p21 sig_type=std_logic lab=Vo1-
}
C {devices/lab_wire.sym} 300 -70 0 0 {name=p22 sig_type=std_logic lab=Vo1+
}
C {devices/lab_wire.sym} 300 -50 0 0 {name=p23 sig_type=std_logic lab=Vo1-
}
C {devices/opin.sym} 600 -30 0 0 {name=p24 lab=Q}
