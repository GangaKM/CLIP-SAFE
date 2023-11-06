v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -90 -130 -90 {
lab=in}
N -220 -90 -220 200 {
lab=in}
N -220 200 -130 200 {
lab=in}
N -220 -20 -190 -20 {
lab=in}
N -220 130 -190 130 {
lab=in}
N -100 -110 -100 -90 {
lab=vs}
N -100 200 -100 220 {
lab=vs}
N -160 130 -160 150 {
lab=vs}
N -160 -40 -160 -20 {
lab=vs}
N -130 -20 -60 -20 {
lab=clkb_cap}
N -100 -50 -100 -20 {
lab=clkb_cap}
N -130 130 -60 130 {
lab=clk_cap}
N -100 130 -100 160 {
lab=clk_cap}
N -160 20 -90 20 {
lab=clk_cap}
N -90 20 -90 130 {
lab=clk_cap}
N -160 70 -160 90 {
lab=clkb_cap}
N -160 70 -70 70 {
lab=clkb_cap}
N -70 -20 -70 70 {
lab=clkb_cap}
N -300 30 -220 30 {
lab=in}
N -70 -90 140 -90 {
lab=d1}
N -70 200 130 200 {
lab=d2}
N -100 -120 -100 -110 {
lab=vs}
N -180 -120 -100 -120 {
lab=vs}
N -160 -50 -160 -40 {
lab=vs}
N -200 -50 -160 -50 {
lab=vs}
N -160 150 -160 180 {
lab=vs}
N -200 180 -160 180 {
lab=vs}
N -100 220 -100 240 {
lab=vs}
N -160 240 -100 240 {
lab=vs}
C {sky130_fd_pr/nfet_01v8.sym} -100 -70 1 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -100 180 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -160 0 1 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -160 110 1 0 {name=M4
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
C {devices/ipin.sym} -300 30 0 0 {name=p5 lab=in}
C {devices/lab_pin.sym} 140 -90 2 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 130 200 2 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/opin.sym} 200 -40 0 0 {name=p8 lab=d1}
C {devices/opin.sym} 190 30 0 0 {name=p9 lab=d2}
C {devices/lab_pin.sym} -180 -120 0 0 {name=p10 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -190 -50 0 0 {name=p11 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -190 180 0 0 {name=p12 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -160 240 0 0 {name=p13 sig_type=std_logic lab=vs}
C {devices/ipin.sym} -330 -50 0 0 {name=p14 lab=vs}
C {devices/ipin.sym} -60 -20 2 0 {name=p2 lab=clkb_cap}
C {devices/ipin.sym} -70 130 2 0 {name=p3 lab=clk_cap}
