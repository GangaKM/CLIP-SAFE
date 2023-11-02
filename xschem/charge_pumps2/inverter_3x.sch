v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -40 0 0 {
lab=out}
N -60 -70 -40 -70 {
lab=in}
N -60 -70 -60 30 {
lab=in}
N -60 30 -40 30 {
lab=in}
N 0 -20 80 -20 {
lab=out}
N -100 -20 -60 -20 {
lab=in}
N 0 -120 0 -100 {
lab=VDD}
N 0 60 0 80 {
lab=GND}
N -120 -20 -100 -20 {
lab=in}
C {sky130_fd_pr/nfet3_01v8.sym} -20 30 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet3_01v8.sym} -20 -70 0 0 {name=M2
L=0.15
W=3
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
C {devices/ipin.sym} -120 -20 0 0 {name=p1 lab=in}
C {devices/opin.sym} 80 -20 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 0 80 1 0 {name=p3 lab=GND}
C {devices/iopin.sym} 0 -120 3 0 {name=p4 lab=VDD}
