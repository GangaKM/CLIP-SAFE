v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -80 -120 -40 {
lab=vref2}
N -120 -160 -120 -140 {
lab=vref1}
N -120 -110 -100 -110 {
lab=vref1}
N -120 -150 -100 -150 {
lab=vref1}
N -120 -10 -90 -10 {
lab=vref2}
N -120 -50 -90 -50 {
lab=vref2}
N -120 -190 -120 -160 {
lab=vref1}
N -90 -10 -10 -10 {
lab=vref2}
N -100 -110 -10 -110 {
lab=vref1}
N -10 -150 -10 -110 {
lab=vref1}
N -100 -150 -10 -150 {
lab=vref1}
N -10 -50 -10 -10 {
lab=vref2}
N -120 -280 -120 -250 {
lab=a_vdd}
N -120 -220 -60 -220 {
lab=a_vdd}
N -60 -260 -60 -220 {
lab=a_vdd}
N -120 30 -120 50 {
lab=a_gnd}
N -60 -290 -60 -260 {
lab=a_vdd}
N -120 -290 -60 -290 {
lab=a_vdd}
N -120 -290 -120 -280 {
lab=a_vdd}
N -120 20 -120 30 {
lab=a_gnd}
N -90 -50 -10 -50 {
lab=vref2}
N -190 -220 -160 -220 {
lab=vref1}
N -190 -220 -190 -170 {
lab=vref1}
N -190 -170 -120 -170 {
lab=vref1}
N -200 -110 -160 -110 {
lab=vref2}
N -200 -110 -200 -70 {
lab=vref2}
N -200 -70 -120 -70 {
lab=vref2}
N -200 -10 -160 -10 {
lab=a_gnd}
N -200 -10 -200 50 {
lab=a_gnd}
N -200 50 -120 50 {
lab=a_gnd}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -140 -220 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -140 -110 0 0 {name=M6
L=0.5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -140 -10 0 0 {name=M7
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
C {devices/lab_wire.sym} -120 40 0 0 {name=p46 sig_type=std_logic lab=a_gnd
}
C {devices/lab_wire.sym} -120 -290 0 0 {name=p50 sig_type=std_logic lab=a_vdd
}
C {devices/iopin.sym} -320 -140 3 0 {name=p184 lab=a_vdd}
C {devices/iopin.sym} -270 -150 3 0 {name=p1 lab=a_gnd}
C {devices/opin.sym} -10 -140 0 0 {name=p187 lab=vref1}
C {devices/opin.sym} -10 -30 0 0 {name=p2 lab=vref2}
