v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -240 -140 -200 {
lab=vo1}
N -140 -320 -140 -300 {
lab=vo2}
N -140 -270 -120 -270 {
lab=vo2}
N -140 -310 -120 -310 {
lab=vo2}
N -140 -170 -110 -170 {
lab=vo1}
N -140 -210 -110 -210 {
lab=vo1}
N -200 -270 -180 -270 {
lab=vo1}
N -200 -170 -180 -170 {
lab=gnd}
N -200 -270 -200 -230 {
lab=vo1}
N -200 -230 -140 -230 {
lab=vo1}
N -200 -170 -200 -130 {
lab=gnd}
N -200 -130 -140 -130 {
lab=gnd}
N -140 -350 -140 -320 {
lab=vo2}
N -110 -170 -30 -170 {
lab=vo1}
N -120 -270 -30 -270 {
lab=vo2}
N -30 -310 -30 -270 {
lab=vo2}
N -120 -310 -30 -310 {
lab=vo2}
N -30 -210 -30 -170 {
lab=vo1}
N -140 -210 -30 -210 {
lab=vo1}
N -140 -440 -140 -410 {
lab=vdd}
N -200 -380 -180 -380 {
lab=vo2}
N -200 -380 -200 -330 {
lab=vo2}
N -200 -330 -140 -330 {
lab=vo2}
N -140 -380 -80 -380 {
lab=vdd}
N -80 -420 -80 -380 {
lab=vdd}
N -140 -130 -140 -110 {
lab=gnd}
N -80 -450 -80 -420 {
lab=vdd}
N -140 -450 -80 -450 {
lab=vdd}
N -140 -450 -140 -440 {
lab=vdd}
N -140 -140 -140 -130 {
lab=gnd}
C {devices/lab_pin.sym} -130 -450 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -110 -210 2 0 {name=p2 sig_type=std_logic lab=vo1}
C {devices/lab_pin.sym} -140 -320 2 0 {name=p3 sig_type=std_logic lab=vo2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -160 -380 0 0 {name=M6
L=4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -160 -270 0 0 {name=M7
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -160 -170 0 0 {name=M8
L=4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -140 -110 2 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/code.sym} 110 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
