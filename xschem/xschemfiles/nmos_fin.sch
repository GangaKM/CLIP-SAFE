v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -0 -60 -0 {
lab=Vg}
N -20 30 -20 50 {
lab=Vs}
N -20 -50 -20 -30 {
lab=Vd}
N -20 -0 40 0 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -40 0 0 0 {name=M1
L=0.15
W=1
nf=4 
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
C {devices/lab_wire.sym} -80 0 0 0 {name=p1 sig_type=std_logic lab=Vg
}
C {devices/lab_wire.sym} -20 -40 0 0 {name=p2 sig_type=std_logic lab=Vd
}
C {devices/lab_wire.sym} -20 40 0 0 {name=p3 sig_type=std_logic lab=Vs
}
C {devices/lab_wire.sym} 30 0 0 0 {name=p4 sig_type=std_logic lab=Vb
}
