v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -370 -110 -370 -90 {
lab=VDD}
N -340 10 -340 30 {
lab=gnd}
N 190 -20 260 -20 {
lab=cp_clk}
N -140 -20 -110 -20 {
lab=clk}
C {buffer_digital.sym} -360 -40 0 0 {name=x19}
C {devices/lab_pin.sym} -370 -100 0 0 {name=p101 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -510 -60 0 0 {name=p103 sig_type=std_logic lab=i1}
C {devices/lab_pin.sym} -210 -20 2 0 {name=p104 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -340 30 3 0 {name=p118 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -570 -90 0 0 {name=p6 lab=i1}
C {devices/lab_pin.sym} 190 -40 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 0 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -110 -40 0 0 {name=p3 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -130 -20 0 0 {name=p4 sig_type=std_logic lab=clk}
C {devices/ipin.sym} -570 -20 0 0 {name=p5 lab=clk}
C {devices/opin.sym} 260 -20 0 0 {name=p7 lab=cp_clk}
C {devices/iopin.sym} -300 -180 3 0 {name=p8 lab=VDD}
C {devices/iopin.sym} -240 60 1 0 {name=p9 lab=gnd}
C {capacitor_5.sym} 40 -20 0 0 {name=x1}
