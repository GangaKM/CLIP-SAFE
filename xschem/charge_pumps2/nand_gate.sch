v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -90 -80 -80 {
lab=out}
N -80 -80 100 -80 {
lab=out}
N 100 -90 100 -80 {
lab=out}
N -80 -160 -80 -150 {
lab=VDD}
N -80 -160 100 -160 {
lab=VDD}
N 100 -160 100 -150 {
lab=VDD}
N 0 -80 0 -50 {
lab=out}
N 0 10 0 40 {
lab=#net1}
N 0 100 0 120 {
lab=GND}
N -140 -120 -120 -120 {
lab=A}
N -140 -120 -140 -20 {
lab=A}
N -140 -20 -40 -20 {
lab=A}
N 20 -170 20 -160 {
lab=VDD}
N -70 70 -40 70 {
lab=B}
N 30 -120 60 -120 {
lab=B}
N 0 120 0 140 {
lab=GND}
N 0 -60 50 -60 {
lab=out}
C {devices/iopin.sym} 0 140 1 0 {name=p1 lab=GND}
C {devices/iopin.sym} 20 -170 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -140 -60 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -70 70 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} 30 -120 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 70 1 0 {name=p6 sig_type=std_logic lab=B}
C {devices/opin.sym} 50 -60 0 0 {name=p7 lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} -100 -120 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 80 -120 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} -20 -20 0 0 {name=M4
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet3_01v8.sym} -20 70 0 0 {name=M5
L=0.15
W=0.84
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
