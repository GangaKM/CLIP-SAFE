v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -10 -30 30 {
lab=vo1}
N -30 -90 -30 -70 {
lab=vo2}
N -30 -40 -10 -40 {
lab=vo2}
N -30 -80 -10 -80 {
lab=vo2}
N -30 60 -0 60 {
lab=vo1}
N -30 20 0 20 {
lab=vo1}
N -90 -40 -70 -40 {
lab=vo1}
N -90 60 -70 60 {
lab=#net1}
N -90 -40 -90 0 {
lab=vo1}
N -90 0 -30 0 {
lab=vo1}
N -90 60 -90 100 {
lab=#net1}
N -90 100 -30 100 {
lab=#net1}
N -30 -120 -30 -90 {
lab=vo2}
N -0 60 80 60 {
lab=vo1}
N -10 -40 80 -40 {
lab=vo2}
N 80 -80 80 -40 {
lab=vo2}
N -10 -80 80 -80 {
lab=vo2}
N 80 20 80 60 {
lab=vo1}
N -30 20 80 20 {
lab=vo1}
N -30 -210 -30 -180 {
lab=vdd}
N -90 -150 -70 -150 {
lab=vo2}
N -90 -150 -90 -100 {
lab=vo2}
N -90 -100 -30 -100 {
lab=vo2}
N -30 -150 30 -150 {
lab=vdd}
N 30 -190 30 -150 {
lab=vdd}
N -30 100 -30 120 {
lab=#net1}
N -30 180 -30 190 {
lab=GND}
N 30 -220 30 -190 {
lab=vdd}
N -30 -220 30 -220 {
lab=vdd}
N -30 -220 -30 -210 {
lab=vdd}
N -30 90 -30 100 {
lab=#net1}
C {devices/vsource.sym} -190 -20 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -190 -50 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -190 10 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -20 -220 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -30 190 0 0 {name=l1 lab=GND}
C {devices/code.sym} -370 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -400 80 0 0 {name=s1 only_toplevel=false value="
.tran 100n 5u
.save all
"}
C {devices/lab_pin.sym} 0 20 2 0 {name=p2 sig_type=std_logic lab=vo1}
C {devices/lab_pin.sym} -30 -90 2 0 {name=p3 sig_type=std_logic lab=vo2}
C {devices/vsource.sym} -30 150 0 0 {name=V1 value=0}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -50 -150 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -50 -40 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -50 60 0 0 {name=M8
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
