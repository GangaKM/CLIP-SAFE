v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -20 -10 10 {
lab=out}
N -90 -50 -50 -50 {
lab=vin}
N -90 -50 -90 30 {
lab=vin}
N -90 30 -90 40 {
lab=vin}
N -90 40 -50 40 {
lab=vin}
N -10 -110 -10 -80 {
lab=vdd}
N -10 70 -10 110 {
lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -30 40 0 0 {name=M1
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet3_01v8.sym} -30 -50 0 0 {name=M2
L=0.15
W=1.26
body=VDD
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
C {devices/iopin.sym} -10 110 1 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -10 -110 3 0 {name=p184 lab=vdd}
C {devices/ipin.sym} -90 -20 0 0 {name=p185 lab=vin}
C {devices/opin.sym} -10 0 0 0 {name=p187 lab=out}
