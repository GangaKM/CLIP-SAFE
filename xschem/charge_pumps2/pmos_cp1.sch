v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -130 0 -130 {
lab=d1}
N 60 160 180 160 {
lab=out}
N 180 -130 180 160 {
lab=out}
N 60 -130 180 -130 {
lab=out}
N 140 -50 180 -50 {
lab=out}
N 140 90 180 90 {
lab=out}
N 30 -150 30 -130 {
lab=out}
N 30 -150 100 -150 {
lab=out}
N 100 -150 100 -130 {
lab=out}
N 110 -70 110 -50 {
lab=out}
N 110 -70 180 -70 {
lab=out}
N 110 90 110 110 {
lab=out}
N 110 110 180 110 {
lab=out}
N 30 160 30 170 {
lab=out}
N 30 170 30 180 {
lab=out}
N 30 180 90 180 {
lab=out}
N 90 160 90 180 {
lab=out}
N 0 -50 80 -50 {
lab=clkb_cap}
N 30 -90 30 -50 {
lab=clkb_cap}
N 10 90 80 90 {
lab=clk_cap}
N 30 90 30 120 {
lab=clk_cap}
N 110 -10 110 0 {
lab=clk_cap}
N 70 0 110 0 {
lab=clk_cap}
N 70 0 70 90 {
lab=clk_cap}
N 110 30 110 50 {
lab=clkb_cap}
N 40 30 110 30 {
lab=clkb_cap}
N 40 -50 40 30 {
lab=clkb_cap}
N 180 20 270 20 {
lab=out}
N -50 -130 -10 -130 {
lab=d1}
N -120 160 0 160 {
lab=d2}
C {sky130_fd_pr/pfet_01v8.sym} 110 70 1 0 {name=M5
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 30 140 1 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 -110 1 1 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 110 -30 1 1 {name=M8
L=0.15
W=0.42
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
C {devices/opin.sym} 270 20 0 0 {name=p26 lab=out}
C {devices/ipin.sym} 0 -50 0 0 {name=p2 lab=clkb_cap}
C {devices/ipin.sym} -50 -130 0 0 {name=p8 lab=d1}
C {devices/ipin.sym} -110 160 0 0 {name=p9 lab=d2}
C {devices/ipin.sym} 10 90 0 0 {name=p1 lab=clk_cap}
