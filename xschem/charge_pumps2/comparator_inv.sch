v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -100 -150 -100 {
lab=Vo+}
N -90 -10 -90 10 {
lab=gnd}
N -130 -120 -130 -40 {
lab=Vo+}
N -150 -100 -130 -100 {
lab=Vo+}
N -90 -90 -90 -70 {
lab=Vo1+}
N -90 -80 30 -80 {
lab=Vo1+}
N -90 -180 -90 -150 {
lab=Vdd}
N -90 -170 -90 -120 {
lab=Vdd}
N -90 -40 -90 0 {
lab=gnd}
C {devices/lab_wire.sym} -190 -100 0 0 {name=p92 sig_type=std_logic lab=Vo+
}
C {devices/lab_wire.sym} 30 -80 0 0 {name=p94 sig_type=std_logic lab=Vo1+
}
C {devices/lab_wire.sym} -90 -180 0 0 {name=p102 sig_type=std_logic lab=Vdd
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -120 0 0 {name=M86
L=0.5
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -110 -40 0 0 {name=M87
L=0.5
W=1
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
C {devices/lab_pin.sym} -90 10 2 0 {name=p7 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} -310 -170 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -310 -200 0 0 {name=p184 lab=Vdd}
C {devices/ipin.sym} -290 -120 0 0 {name=p3 lab=Vo+}
C {devices/opin.sym} -240 -30 0 0 {name=p12 lab=Vo1+}
