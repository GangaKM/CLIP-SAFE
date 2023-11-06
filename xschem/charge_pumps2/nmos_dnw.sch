v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -80 -70 -80 {
lab=in}
N -160 -80 -160 210 {
lab=in}
N -160 210 -70 210 {
lab=in}
N -160 -10 -130 -10 {
lab=in}
N -160 140 -130 140 {
lab=in}
N -40 -100 -40 -80 {
lab=in}
N -110 -100 -40 -100 {
lab=in}
N -110 -100 -110 -80 {
lab=in}
N -40 210 -40 230 {
lab=in}
N -90 230 -40 230 {
lab=in}
N -90 210 -90 230 {
lab=in}
N -100 140 -100 160 {
lab=in}
N -160 160 -100 160 {
lab=in}
N -100 -30 -100 -10 {
lab=in}
N -160 -30 -100 -30 {
lab=in}
N -70 -10 0 -10 {
lab=clkb_cap}
N -40 -40 -40 -10 {
lab=clkb_cap}
N -70 140 0 140 {
lab=clk_cap}
N -40 140 -40 170 {
lab=clk_cap}
N -100 30 -30 30 {
lab=clk_cap}
N -30 30 -30 140 {
lab=clk_cap}
N -100 80 -100 100 {
lab=clkb_cap}
N -100 80 -10 80 {
lab=clkb_cap}
N -10 -10 -10 80 {
lab=clkb_cap}
N -240 40 -160 40 {
lab=in}
N -10 -80 200 -80 {
lab=d1}
N -10 210 190 210 {
lab=d2}
C {sky130_fd_pr/nfet_01v8.sym} -40 -60 1 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -40 190 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -100 10 1 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 120 1 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -240 40 0 0 {name=p5 lab=in}
C {devices/ipin.sym} -10 140 0 1 {name=p4 lab=clk_cap}
C {devices/lab_pin.sym} 200 -80 2 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 190 210 2 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/opin.sym} 260 -30 0 0 {name=p8 lab=d1}
C {devices/opin.sym} 250 40 0 0 {name=p9 lab=d2}
C {devices/ipin.sym} 0 -10 0 1 {name=p2 lab=clkb_cap}
