v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -30 -10 10 {
lab=out}
N -70 -60 -50 -60 {
lab=in}
N -70 -60 -70 40 {
lab=in}
N -70 40 -50 40 {
lab=in}
N -10 -10 70 -10 {
lab=out}
N -110 -10 -70 -10 {
lab=in}
N -10 -110 -10 -90 {
lab=VDD}
N -10 70 -10 90 {
lab=GND}
N -130 -10 -110 -10 {
lab=in}
C {sky130_fd_pr/nfet3_01v8.sym} -30 40 0 0 {name=M1
L=0.15
W=0.42
body=GND
nf=3
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
C {sky130_fd_pr/pfet3_01v8.sym} -30 -60 0 0 {name=M2
L=0.15
W=1.26
body=VDD
nf=3
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
C {devices/ipin.sym} -130 -10 0 0 {name=p1 lab=in}
C {devices/opin.sym} 70 -10 0 0 {name=p2 lab=out}
C {devices/iopin.sym} -10 90 1 0 {name=p3 lab=GND}
C {devices/iopin.sym} -10 -110 3 0 {name=p4 lab=VDD}
