v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 10 140 10 {
lab=out}
N 140 -280 140 10 {
lab=out}
N 140 -130 230 -130 {
lab=out}
N -50 -280 -20 -280 {
lab=d1}
N 40 -280 140 -280 {
lab=out}
N 10 -240 10 -220 {
lab=d1}
N -40 -220 10 -220 {
lab=d1}
N -40 -280 -40 -220 {
lab=d1}
N -10 -60 -10 -30 {
lab=d2}
N -70 -60 -10 -60 {
lab=d2}
N -70 -60 -70 10 {
lab=d2}
N -10 10 -10 130 {
lab=Vs}
N -70 10 -40 10 {
lab=d2}
N -70 -220 -40 -220 {
lab=d1}
N -90 10 -60 10 {
lab=d2}
N 10 -330 10 -280 {
lab=Vs}
N 10 -330 130 -330 {
lab=Vs}
C {devices/opin.sym} 230 -130 0 0 {name=p26 lab=out}
C {devices/lab_pin.sym} -10 130 3 0 {name=p30 sig_type=std_logic lab=Vs}
C {devices/ipin.sym} -10 110 0 0 {name=p31 lab=Vs}
C {sky130_fd_pr/nfet_01v8.sym} -10 -10 3 1 {name=M5
L=1
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 10 -260 3 0 {name=M6
L=1
W=3
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
C {devices/ipin.sym} -90 10 0 0 {name=p8 lab=d2}
C {devices/ipin.sym} -50 -280 0 0 {name=p1 lab=d1}
C {devices/lab_pin.sym} 130 -330 2 0 {name=p2 sig_type=std_logic lab=Vs}
