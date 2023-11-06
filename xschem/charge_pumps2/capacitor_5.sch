v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -90 -340 -70 {
lab=VDD}
N -310 30 -310 50 {
lab=gnd}
N 220 0 290 0 {
lab=cp_clk}
N -110 0 -80 0 {
lab=clk}
N -30 250 0 250 {
lab=vd3}
N -30 310 0 310 {
lab=vd3}
N 170 250 210 250 {
lab=vd4}
N 210 250 210 310 {
lab=vd4}
N 170 310 210 310 {
lab=vd4}
N 0 250 0 310 {
lab=vd3}
N -30 280 0 280 {
lab=vd3}
N 170 280 210 280 {
lab=vd4}
N -440 250 -410 250 {
lab=vd1}
N -260 240 -230 240 {
lab=vd2}
N 0 280 30 280 {
lab=vd3}
N 210 280 240 280 {
lab=vd4}
N -370 250 -340 250 {
lab=gnd}
N -340 250 -340 280 {
lab=gnd}
N -190 240 -160 240 {
lab=gnd}
N -160 240 -160 280 {
lab=gnd}
N -180 -0 -150 -0 {
lab=#net1}
N -150 -20 -150 -0 {
lab=#net1}
N -150 -20 -80 -20 {
lab=#net1}
C {buffer_digital.sym} -330 -20 0 0 {name=x19}
C {devices/lab_pin.sym} -340 -80 0 0 {name=p101 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -480 -40 0 0 {name=p103 sig_type=std_logic lab=i1}
C {devices/lab_pin.sym} -310 50 3 0 {name=p118 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -540 -70 0 0 {name=p6 lab=i1}
C {devices/lab_pin.sym} 220 -20 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 20 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -100 0 0 0 {name=p4 sig_type=std_logic lab=clk}
C {devices/ipin.sym} -540 0 0 0 {name=p5 lab=clk}
C {devices/opin.sym} 290 0 0 0 {name=p7 lab=cp_clk}
C {devices/iopin.sym} -270 -160 3 0 {name=p8 lab=VDD}
C {devices/iopin.sym} -210 80 1 0 {name=p9 lab=gnd}
C {and_capacitor_5.sym} 70 0 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} -210 240 0 0 {name=M9
L=0.15
W=3.36
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
C {devices/lab_pin.sym} -190 270 3 0 {name=p10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -190 210 1 0 {name=p11 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -390 250 0 0 {name=M10
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
C {devices/lab_pin.sym} -370 280 3 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -370 220 1 0 {name=p14 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -70 280 0 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 130 280 0 0 {name=p21 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} -50 280 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 150 280 0 0 {name=M2
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
C {devices/opin.sym} -440 250 0 1 {name=p12 lab=vd1}
C {devices/opin.sym} -250 240 0 1 {name=p15 lab=vd2}
C {devices/opin.sym} 30 280 0 0 {name=p16 lab=vd3}
C {devices/opin.sym} 240 280 0 0 {name=p17 lab=vd4}
C {devices/lab_pin.sym} -340 280 3 0 {name=p24 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -160 280 3 0 {name=p25 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -420 250 1 0 {name=p26 sig_type=std_logic lab=vd1}
