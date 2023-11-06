v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -70 -10 -50 {
lab=VDD}
N -110 -20 -90 -20 {
lab=clk}
N -110 0 -90 0 {
lab=in1}
N 50 -10 70 -10 {
lab=#net1}
N -10 50 -10 70 {
lab=gnd}
N -130 -20 -110 -20 {
lab=clk}
N -130 0 -110 0 {
lab=in1}
N 70 -10 140 -10 {
lab=#net1}
N 200 -10 230 -10 {
lab=clk1}
C {devices/ipin.sym} -110 -20 1 0 {name=p3 lab=clk}
C {devices/iopin.sym} -10 -70 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -10 70 1 0 {name=p4 lab=gnd
}
C {devices/lab_pin.sym} -130 -20 0 0 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -10 -60 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -10 60 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {and_20x_wide.sym} -10 0 0 0 {name=x17}
C {devices/lab_pin.sym} -130 0 0 0 {name=p9 sig_type=std_logic lab=in1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 170 -10 3 0 {name=C7 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/opin.sym} 230 -10 0 0 {name=p2 lab=clk1}
C {devices/ipin.sym} -200 -100 0 0 {name=p6 lab=in1}
