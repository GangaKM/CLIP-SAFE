v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -400 -410 -370 {
lab=Vdd}
N -410 -400 -220 -400 {
lab=Vdd}
N -220 -400 -220 -370 {
lab=Vdd}
N -410 -310 -410 -230 {
lab=Vcm}
N -220 -310 -220 -230 {
lab=Vcm}
N -410 -170 -410 -140 {
lab=GND}
N -410 -140 -220 -140 {
lab=GND}
N -220 -170 -220 -140 {
lab=GND}
N -470 -340 -450 -340 {
lab=Vcmref}
N -470 -340 -470 -200 {
lab=Vcmref}
N -470 -200 -450 -200 {
lab=Vcmref}
N -180 -340 -160 -340 {
lab=Vcmref}
N -160 -340 -160 -200 {
lab=Vcmref}
N -180 -200 -160 -200 {
lab=Vcmref}
N -410 -270 -220 -270 {
lab=Vcm}
N -610 -310 -610 -270 {
lab=Vcmref}
N -720 -310 -720 -270 {
lab=Vdd}
N -410 -340 -220 -340 {}
N -410 -200 -210 -200 {}
C {devices/gnd.sym} -310 -140 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -310 -400 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -470 -280 0 0 {name=p14 sig_type=std_logic lab=Vcmref



}
C {devices/lab_wire.sym} -160 -270 0 1 {name=p15 sig_type=std_logic lab=Vcmref



}
C {devices/lab_wire.sym} -330 -270 0 1 {name=p17 sig_type=std_logic lab=Vcm




}
C {devices/code_shown.sym} -300 20 0 0 {name=s1 only_toplevel=false 
value=".tran 10n 5m
.save all" }
C {sky130_fd_pr/nfet_01v8.sym} -430 -340 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} -200 -340 0 1 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} -430 -200 0 0 {name=M15
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
C {sky130_fd_pr/pfet_01v8.sym} -200 -200 0 1 {name=M16
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
C {devices/code.sym} -70 -90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -610 -240 0 0 {name=V2 value="pwl(0 0 1n 1.1)"}
C {devices/gnd.sym} -610 -210 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -610 -290 0 0 {name=p22 sig_type=std_logic lab=Vcmref
}
C {devices/vsource.sym} -720 -240 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -720 -210 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -720 -290 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -320 -340 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -310 -200 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
