v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -140 30 -120 {
lab=#net1}
N 0 -40 -0 -10 {
lab=#net1}
N -70 30 -50 30 {
lab=in}
N -140 30 -140 70 {
lab=in}
N -140 30 -70 30 {
lab=in}
N -0 80 80 80 {
lab=GND}
N -0 -140 30 -140 {
lab=#net1}
N 0 -140 -0 -40 {
lab=#net1}
N 50 30 80 30 {
lab=out}
C {devices/vsource.sym} 30 -90 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 30 -60 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -140 100 0 0 {name=V8 value="pulse(0 1.8 0 1n 1n 0.1u 0.2u)"}
C {devices/gnd.sym} -140 130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 80 80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -100 30 0 0 {name=p1 sig_type=std_logic lab=in
}
C {devices/lab_wire.sym} 70 30 0 0 {name=p3 sig_type=std_logic lab=out

}
C {devices/code_shown.sym} 150 110 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/magic/magic/test.spice
.tran 1n 10u 
.save all
"}
C {/home/ganga/Desktop/xschemfiles/test.sym} 40 60 0 0 {name=x1}
C {devices/code.sym} 310 -70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
