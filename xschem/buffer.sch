v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -20 -130 20 {
lab=#net1}
N -190 -50 -170 -50 {
lab=clock}
N -190 -50 -190 50 {
lab=clock}
N -190 50 -170 50 {
lab=clock}
N -130 0 -50 0 {
lab=#net1}
N -130 -100 -130 -80 {
lab=vdd}
N -130 80 -130 100 {
lab=gnd}
N -250 0 -190 0 {
lab=clock}
N 10 -20 10 20 {
lab=in}
N -50 -50 -30 -50 {
lab=#net1}
N -50 -50 -50 50 {
lab=#net1}
N -50 50 -30 50 {
lab=#net1}
N 10 0 90 0 {
lab=in}
N 10 -100 10 -80 {
lab=vdd}
N 10 80 10 100 {
lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -150 50 0 0 {name=M13
L=0.15
W=11.34
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
C {sky130_fd_pr/pfet3_01v8.sym} -150 -50 0 0 {name=M14
L=0.15
W=34.02
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
C {devices/lab_pin.sym} -130 -100 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -130 100 3 0 {name=p14 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -10 50 0 0 {name=M23
L=0.15
W=11.34
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
C {sky130_fd_pr/pfet3_01v8.sym} -10 -50 0 0 {name=M24
L=0.15
W=34.02
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
C {devices/lab_pin.sym} 10 -100 1 0 {name=p33 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 100 3 0 {name=p34 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -320 -80 0 0 {name=p28 lab=clock}
C {devices/iopin.sym} -330 -110 2 0 {name=p29 lab=vdd}
C {devices/iopin.sym} -330 -140 2 0 {name=p30 lab=gnd}
C {devices/opin.sym} -390 -20 0 0 {name=p32 lab=in}
C {devices/lab_pin.sym} -250 0 0 0 {name=p1 sig_type=std_logic lab=clock}
C {devices/lab_pin.sym} 90 0 2 0 {name=p2 sig_type=std_logic lab=in}
