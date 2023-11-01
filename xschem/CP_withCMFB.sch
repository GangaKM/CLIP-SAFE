v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 40 260 70 {
lab=vout}
N 180 100 220 100 {
lab=#net1}
N 260 -50 260 -20 {
lab=vcp}
N 260 130 260 160 {
lab=GND}
N 170 100 190 100 {
lab=#net1}
N 260 60 300 60 {
lab=vout}
N 150 -70 260 -70 {}
N 260 -70 260 -50 {}
N 260 -70 290 -70 {}
C {reconfigurable_CP.sym} 0 -20 0 0 {name=x1}
C {devices/res.sym} 260 10 0 0 {name=R1
value=200k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 240 100 0 0 {name=M1
L=0.5
W=1
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
C {devices/gnd.sym} 260 160 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 170 130 0 0 {name=V3 value=1.1}
C {devices/gnd.sym} 170 160 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 300 60 2 0 {name=p6 sig_type=std_logic lab=vout}
