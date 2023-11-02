v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -40 -130 -40 {
lab=vg}
N -90 -110 -90 -70 {
lab=vd}
N -310 -100 -310 -70 {
lab=vg}
N -230 -100 -230 -70 {
lab=vd}
N -90 -40 -70 -40 {
lab=GND}
N -70 -40 -70 -10 {
lab=GND}
N -90 -10 -70 -10 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -210 -160 0 0 {name=M1
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
C {devices/vsource.sym} -230 -40 0 0 {name=V1 value=1}
C {devices/vsource.sym} -310 -40 0 0 {name=V2 value=1
}
C {devices/gnd.sym} -310 -10 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -230 -10 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -90 -10 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -310 -80 0 0 {name=p1 sig_type=std_logic lab=vg
}
C {devices/lab_wire.sym} -140 -40 0 0 {name=p2 sig_type=std_logic lab=vg
}
C {devices/lab_wire.sym} -230 -90 0 0 {name=p3 sig_type=std_logic lab=vd

}
C {devices/lab_wire.sym} -90 -90 0 0 {name=p4 sig_type=std_logic lab=vd

}
C {devices/code.sym} 60 -100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 10 -170 0 0 {name=s1 only_toplevel=false 
value=".dc V1 0 1.8 0.01
.save all"}
C {/home/ganga/sky_pdk/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -110 -40 0 0 {name=M2
L=0.15
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
