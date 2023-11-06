v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 120 -160 160 {
lab=Vref}
N -160 190 -130 190 {
lab=Vref}
N -160 150 -130 150 {
lab=Vref}
N -220 190 -200 190 {
lab=a_gnd}
N -220 190 -220 230 {
lab=a_gnd}
N -220 230 -160 230 {
lab=a_gnd}
N -160 10 -160 40 {
lab=Vref}
N -130 190 -50 190 {
lab=Vref}
N -50 150 -50 190 {
lab=Vref}
N -160 -80 -160 -50 {
lab=a_vdd}
N -220 -20 -200 -20 {
lab=Vref}
N -220 -20 -220 30 {
lab=Vref}
N -220 30 -160 30 {
lab=Vref}
N -160 -20 -100 -20 {
lab=a_vdd}
N -100 -60 -100 -20 {
lab=a_vdd}
N -160 230 -160 250 {
lab=a_gnd}
N -100 -90 -100 -60 {
lab=a_vdd}
N -160 -90 -100 -90 {
lab=a_vdd}
N -160 -90 -160 -80 {
lab=a_vdd}
N -160 220 -160 230 {
lab=a_gnd}
N -130 150 -50 150 {
lab=Vref}
N -160 40 -160 130 {
lab=Vref}
C {devices/lab_pin.sym} -150 -90 1 0 {name=p1 sig_type=std_logic lab=a_vdd}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -180 -20 0 0 {name=M144
L=4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -180 190 0 0 {name=M146
L=4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -160 250 2 0 {name=p2 sig_type=std_logic lab=a_gnd}
C {devices/lab_wire.sym} -90 150 0 0 {name=p3 sig_type=std_logic lab=Vref
}
C {devices/iopin.sym} -340 10 3 0 {name=p184 lab=a_vdd}
C {devices/iopin.sym} -290 0 3 0 {name=p4 lab=a_gnd}
C {devices/opin.sym} -160 70 0 0 {name=p187 lab=vref_0_9}
