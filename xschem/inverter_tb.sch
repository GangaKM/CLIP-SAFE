v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -80 0 -60 {
lab=vdd}
N -80 -10 -60 -10 {
lab=in}
N 60 -10 80 -10 {
lab=out}
N 0 40 0 60 {
lab=GND}
N -100 -10 -80 -10 {
lab=in}
N -220 0 -170 0 {
lab=in}
N -310 -120 -310 -100 {
lab=vdd}
C {devices/ipin.sym} -100 -10 0 0 {name=p2 lab=in}
C {devices/iopin.sym} 0 -80 3 0 {name=p1 lab=vdd}
C {devices/opin.sym} 80 -10 0 0 {name=p6 lab=out}
C {devices/vsource.sym} -220 30 0 0 {name=V1 value="pwl (0 0 20u 1.8)"}
C {devices/vsource.sym} -310 -70 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -220 60 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -310 -40 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -310 -120 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -200 0 1 0 {name=p10 sig_type=std_logic lab=in}
C {devices/gnd.sym} 0 60 0 0 {name=l4 lab=GND}
C {devices/code.sym} -570 -30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -570 -130 0 0 {name=s1 only_toplevel=false value="
.tran 0.01n 20u 
.save all
"}
C {inverter.sym} 90 -10 0 0 {name=x1}
