v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {nmos_diode2.sym} 0 20 0 0 {name=x1
type=primitive
format="@name @@out @@in1 @@in2 @@vs @symname"
template="name=x1"
}
C {devices/vsource.sym} -270 150 0 0 {name=V1 value=10}
C {devices/lab_pin.sym} -270 120 1 0 {name=p265 sig_type=std_logic lab=in1}
C {devices/gnd.sym} -270 180 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -370 160 0 0 {name=V11 value=8}
C {devices/lab_pin.sym} -370 130 1 0 {name=p276 sig_type=std_logic lab=in2}
C {devices/gnd.sym} -370 190 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} -430 160 0 0 {name=V2 value=8}
C {devices/lab_pin.sym} -430 130 1 0 {name=p1 sig_type=std_logic lab=vs}
C {devices/gnd.sym} -430 190 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -190 -40 0 0 {name=p2 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -40 50 3 0 {name=p3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -40 -70 1 0 {name=p4 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 110 -10 2 0 {name=p5 sig_type=std_logic lab=out}
C {devices/code.sym} -610 0 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -740 -160 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files/nmos_diode2.spice
.tran 100n 5u
.save all
"}
