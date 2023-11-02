v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 10 -60 10 {
lab=Vg}
N -20 -60 -20 -20 {
lab=#net1}
N -20 40 -20 70 {
lab=Vd}
N 80 -100 80 -60 {
lab=Vdd}
N 160 -100 160 -60 {
lab=Vg}
N 220 -100 220 -60 {
lab=Vd}
N -20 -150 -20 -120 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} -40 10 0 0 {name=M15
L=0.5
W=0.5
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
C {devices/vsource.sym} 80 -30 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 80 0 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 80 -80 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} 160 -30 0 0 {name=V2 value=1.1}
C {devices/gnd.sym} 160 0 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 160 -80 0 0 {name=p22 sig_type=std_logic lab=Vg
}
C {devices/lab_wire.sym} -20 -140 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -80 10 0 0 {name=p3 sig_type=std_logic lab=Vg
}
C {devices/vsource.sym} 220 -30 0 0 {name=V3 value=1.1}
C {devices/gnd.sym} 220 0 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 220 -80 0 0 {name=p4 sig_type=std_logic lab=Vd
}
C {devices/lab_wire.sym} -20 70 0 0 {name=p5 sig_type=std_logic lab=Vd
}
C {devices/vsource.sym} -20 -90 0 0 {name=V4 value=0}
