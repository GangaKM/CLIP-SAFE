v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -550 -70 -520 -70 {
lab=Vg}
N -480 -140 -480 -100 {
lab=#net1}
N -480 -40 -480 -10 {
lab=Vd}
N -380 -180 -380 -140 {
lab=Vdd}
N -300 -180 -300 -140 {
lab=Vg}
N -240 -180 -240 -140 {
lab=Vd}
N -480 -230 -480 -200 {
lab=Vdd}
N -480 -70 -440 -70 {
lab=Vd}
N -480 -230 -450 -230 {
lab=Vdd}
N -480 -70 -480 -50 {
lab=Vd}
N -480 -70 -480 -20 {
lab=Vd}
C {devices/vsource.sym} -380 -110 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} -460 -230 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -300 -110 0 0 {name=V2 value=1.1}
C {devices/gnd.sym} -300 -80 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -300 -160 0 0 {name=p22 sig_type=std_logic lab=Vg
}
C {devices/lab_wire.sym} -540 -70 0 0 {name=p3 sig_type=std_logic lab=Vg
}
C {devices/vsource.sym} -240 -110 0 0 {name=V3 value=1.1}
C {devices/gnd.sym} -240 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -240 -160 0 0 {name=p4 sig_type=std_logic lab=Vd
}
C {devices/vsource.sym} -480 -170 0 0 {name=V4 value=0}
C {devices/code_shown.sym} -270 0 0 0 {name=s1 only_toplevel=false 
value=".dc V2 0 1.8 0.01
.save all" }
C {devices/code.sym} -190 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -480 -10 0 0 {name=p2 sig_type=std_logic lab=Vd
}
C {sky130_fd_pr/nfet_01v8.sym} -500 -70 0 0 {name=M10
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
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -380 -80 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -380 -150 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
