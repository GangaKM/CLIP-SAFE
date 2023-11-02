v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -280 -290 -250 {
lab=Vdd}
N -290 -280 -100 -280 {
lab=Vdd}
N -100 -280 -100 -250 {
lab=Vdd}
N -290 -190 -290 -110 {
lab=Vcm}
N -100 -190 -100 -110 {
lab=Vcm}
N -290 -50 -290 -20 {
lab=GND}
N -290 -20 -100 -20 {
lab=GND}
N -100 -50 -100 -20 {
lab=GND}
N -350 -220 -330 -220 {
lab=Vcmref}
N -350 -220 -350 -80 {
lab=Vcmref}
N -350 -80 -330 -80 {
lab=Vcmref}
N -60 -220 -40 -220 {
lab=Vcmref}
N -40 -220 -40 -80 {
lab=Vcmref}
N -60 -80 -40 -80 {
lab=Vcmref}
N -290 -150 -100 -150 {
lab=Vcm}
N -570 -240 -570 -200 {
lab=Vdd}
N -490 -240 -490 -200 {
lab=Vcmref}
N -290 -220 -100 -220 {
lab=GND}
N -290 -80 -100 -80 {
lab=Vdd}
C {devices/gnd.sym} -190 -20 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -210 -150 0 1 {name=p17 sig_type=std_logic lab=Vcm




}
C {sky130_fd_pr/nfet_01v8.sym} -310 -220 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} -80 -220 0 1 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} -310 -80 0 0 {name=M15
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -80 0 1 {name=M16
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
C {devices/gnd.sym} -210 -220 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -180 -80 0 0 {name=p30 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -200 -280 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -350 -160 0 0 {name=p14 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} -40 -160 0 0 {name=p15 sig_type=std_logic lab=Vcmref
}
C {devices/vsource.sym} -570 -170 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -570 -140 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -570 -220 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -490 -170 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} -490 -140 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -490 -220 0 0 {name=p22 sig_type=std_logic lab=Vcmref
}
C {devices/code.sym} -740 -240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -700 0 0 0 {name=s1 only_toplevel=false 
value=".tran 1u 5m
.save all" }
