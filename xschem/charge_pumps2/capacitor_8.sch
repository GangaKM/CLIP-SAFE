v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -90 -160 -70 {
lab=VDD}
N -130 30 -130 50 {
lab=gnd}
N 400 0 470 0 {
lab=#net1}
N 70 0 100 -0 {
lab=#net2}
N 170 220 200 220 {
lab=vd3}
N 170 280 200 280 {
lab=vd3}
N 370 220 410 220 {
lab=vd4}
N 410 220 410 280 {
lab=vd4}
N 370 280 410 280 {
lab=vd4}
N 530 -0 610 0 {
lab=cp_clk}
N 200 220 200 280 {
lab=vd3}
N 170 250 200 250 {
lab=vd3}
N 370 250 410 250 {
lab=vd4}
N -240 220 -210 220 {
lab=vd1}
N -60 210 -30 210 {
lab=vd2}
N 200 250 230 250 {
lab=vd3}
N 410 250 440 250 {
lab=vd4}
N -0 0 10 0 {
lab=#net2}
N 0 0 80 0 {
lab=#net2}
C {buffer_digital.sym} -150 -20 0 0 {name=x19}
C {devices/lab_pin.sym} -160 -80 0 0 {name=p101 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -300 -40 0 0 {name=p103 sig_type=std_logic lab=i1}
C {devices/lab_pin.sym} -130 50 3 0 {name=p118 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -360 -70 0 0 {name=p6 lab=i1}
C {and_capacitor_8.sym} 250 0 0 0 {name=x1}
C {devices/lab_pin.sym} 400 -20 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 20 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 100 -20 0 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/ipin.sym} -360 0 0 0 {name=p5 lab=clk}
C {devices/opin.sym} 610 0 0 0 {name=p7 lab=cp_clk}
C {devices/iopin.sym} -90 -160 3 0 {name=p8 lab=VDD}
C {devices/iopin.sym} -30 80 1 0 {name=p9 lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -10 210 0 0 {name=M9
L=0.15
W=4.2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 10 240 3 0 {name=p10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 10 180 1 0 {name=p11 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -190 220 0 0 {name=M10
L=0.15
W=8.4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -170 250 3 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -170 190 1 0 {name=p14 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 130 250 0 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 330 250 0 0 {name=p21 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 0 3 1 {name=C7 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 150 250 0 0 {name=M1
L=0.15
W=8.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 350 250 0 0 {name=M2
L=0.15
W=4.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} -240 220 0 1 {name=p12 lab=vd1}
C {devices/opin.sym} -50 210 0 1 {name=p15 lab=vd2}
C {devices/opin.sym} 230 250 0 0 {name=p16 lab=vd3}
C {devices/opin.sym} 440 250 0 0 {name=p17 lab=vd4}
