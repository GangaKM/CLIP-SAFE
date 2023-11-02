v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 10 220 10 {
lab=#net1}
N 260 -90 330 -90 {
lab=#net2}
N 260 -90 260 -20 {
lab=#net2}
N 260 40 260 90 {
lab=#net3}
N 260 -20 260 10 {
lab=#net2}
C {devices/code.sym} -160 -80 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 500 -30 0 0 {name=M2
L=0.15
W=1
nf=1 mult=0.15
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 330 -60 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 160 40 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 160 70 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -30 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -10 130 0 0 {name=s1 only_toplevel=false 
value=".tran 1u 5m"}
C {sky130_fd_pr/pfet_01v8.sym} 240 10 0 0 {name=M18
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
C {devices/vsource.sym} 260 110 0 0 {name=V3 value=0.8}
C {devices/gnd.sym} 260 140 0 0 {name=l3 lab=GND}
