v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -30 10 10 {
lab=out}
N -50 -60 -30 -60 {
lab=in}
N -50 -60 -50 40 {
lab=in}
N -50 40 -30 40 {
lab=in}
N 10 -10 90 -10 {
lab=out}
N -90 -10 -50 -10 {
lab=in}
N 10 -110 10 -90 {
lab=VDD}
N 10 70 10 90 {
lab=GND}
N -110 -10 -90 -10 {
lab=in}
C {sky130_fd_pr/nfet3_01v8.sym} -10 40 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} -10 -60 0 0 {name=M2
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
C {devices/ipin.sym} -110 -10 0 0 {name=p1 lab=in}
C {devices/opin.sym} 90 -10 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 10 90 1 0 {name=p3 lab=GND}
C {devices/iopin.sym} 10 -110 3 0 {name=p4 lab=VDD}
