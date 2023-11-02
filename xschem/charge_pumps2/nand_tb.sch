v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 40 370 60 {
lab=vdd}
N 290 110 310 110 {
lab=A}
N 430 120 450 120 {
lab=out}
N 370 180 370 200 {
lab=GND}
N 270 110 290 110 {
lab=A}
N 150 120 200 120 {
lab=B}
N 60 0 60 20 {
lab=vdd}
N 290 130 310 130 {
lab=B}
N 270 130 290 130 {
lab=B}
N 60 160 110 160 {
lab=A}
C {devices/ipin.sym} 270 110 0 0 {name=p2 lab=A}
C {devices/iopin.sym} 370 40 3 0 {name=p1 lab=vdd}
C {devices/opin.sym} 450 120 0 0 {name=p6 lab=out}
C {devices/vsource.sym} 150 150 0 0 {name=V1 value=0}
C {devices/vsource.sym} 60 50 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 150 180 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 60 80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 60 0 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 120 1 0 {name=p10 sig_type=std_logic lab=B}
C {devices/gnd.sym} 370 200 0 0 {name=l4 lab=GND}
C {devices/code.sym} -200 90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -200 -10 0 0 {name=s1 only_toplevel=false value="
.tran 0.01n 1u
.save all
"}
C {devices/ipin.sym} 270 130 0 0 {name=p3 lab=B
}
C {devices/vsource.sym} 60 190 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 60 220 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 80 160 1 0 {name=p4 sig_type=std_logic lab=A}
C {and_20x_wide.sym} 330 100 0 0 {name=x1}
