v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -30 -120 10 {
lab=#net1}
N -180 -60 -160 -60 {
lab=i}
N -180 -60 -180 40 {
lab=i}
N -180 40 -160 40 {
lab=i}
N -120 -10 -40 -10 {
lab=#net1}
N -120 -110 -120 -90 {
lab=VDD}
N -120 70 -120 90 {
lab=GND}
N 20 -30 20 10 {
lab=in}
N -40 -60 -20 -60 {
lab=#net1}
N -40 -60 -40 40 {
lab=#net1}
N -40 40 -20 40 {
lab=#net1}
N 20 -110 20 -90 {
lab=VDD}
N 20 70 20 90 {
lab=GND}
N -230 -20 -180 -20 {
lab=i}
N 20 -10 50 -10 {
lab=in}
N -120 40 -80 40 {
lab=GND}
N -80 40 -80 80 {
lab=GND}
N -120 80 -80 80 {
lab=GND}
N 20 40 50 40 {
lab=GND}
N 50 40 50 80 {
lab=GND}
N 20 80 50 80 {
lab=GND}
N -120 -60 -100 -60 {
lab=VDD}
N -100 -100 -100 -60 {
lab=VDD}
N -120 -100 -100 -100 {
lab=VDD}
N 20 -60 50 -60 {
lab=VDD}
N 50 -90 50 -60 {
lab=VDD}
N 50 -100 50 -90 {
lab=VDD}
N 20 -100 50 -100 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -140 40 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} -140 -60 0 0 {name=M14
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
C {devices/lab_pin.sym} -120 -110 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 90 3 0 {name=p14 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 0 40 0 0 {name=M23
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -60 0 0 {name=M24
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
C {devices/lab_pin.sym} 20 -110 1 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 90 3 0 {name=p34 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -230 -20 0 0 {name=p1 sig_type=std_logic lab=i}
C {devices/lab_pin.sym} 50 -10 2 0 {name=p2 sig_type=std_logic lab=in}
C {devices/ipin.sym} -290 -120 0 0 {name=p28 lab=i}
C {devices/iopin.sym} -300 -150 2 0 {name=p29 lab=VDD}
C {devices/iopin.sym} -300 -180 2 0 {name=p30 lab=GND}
C {devices/opin.sym} -350 -90 0 0 {name=p31 lab=in}
