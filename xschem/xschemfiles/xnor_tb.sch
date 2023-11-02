v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 -110 -420 -70 {
lab=A}
N -550 -100 -550 -60 {
lab=Vdd}
N -140 -180 -140 -150 {
lab=Vdd}
N -340 -120 -290 -120 {
lab=A}
N -350 -100 -290 -100 {
lab=B}
N -470 20 -470 60 {
lab=B}
N 10 -60 80 -60 {
lab=Y}
C {/home/ganga/Desktop/xschemfiles/xnor.sym} 100 70 0 0 {name=x1
type=primitive
format="@name @@B @@A @@gnd @@Vdd @@Y @symname"
template="name=x1"}
C {devices/vsource.sym} -420 -40 0 0 {name=V2 value=0}
C {devices/gnd.sym} -420 -10 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -420 -90 0 0 {name=p22 sig_type=std_logic lab=A
}
C {devices/vsource.sym} -550 -30 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -550 0 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -550 -80 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -140 -170 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -140 110 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -310 -120 0 0 {name=p2 sig_type=std_logic lab=A
}
C {devices/vsource.sym} -470 90 0 0 {name=V3 value=0}
C {devices/gnd.sym} -470 120 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -470 40 0 0 {name=p3 sig_type=std_logic lab=B
}
C {devices/lab_wire.sym} -320 -100 0 0 {name=p4 sig_type=std_logic lab=B
}
C {devices/lab_wire.sym} 50 -60 0 0 {name=p6 sig_type=std_logic lab=Y
}
C {devices/code_shown.sym} -690 190 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/xnor.spice
.tran 1u 5m
.save all
"}
C {devices/code.sym} -740 -50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
