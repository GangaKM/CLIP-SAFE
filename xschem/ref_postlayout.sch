v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -180 -140 -140 {
lab=Vdd}
N -20 -120 -20 -90 {
lab=Vdd}
N 30 -60 70 -60 {
lab=vo1}
N 30 -30 70 -30 {
lab=vo2}
C {/home/ganga/Desktop/xschemfiles/reference.sym} 20 30 0 0 {type=primitive
format="@name @@Vdd @@gnd @@vo1 @@vo2 @symname"
template="name=x1"
}
C {devices/vsource.sym} -140 -110 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -140 -80 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -140 -160 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -20 0 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -20 -100 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 50 -60 0 1 {name=p3 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} 50 -30 0 1 {name=p4 sig_type=std_logic lab=vo2
}
C {devices/code_shown.sym} -60 -190 0 0 {name=s2 only_toplevel=false 
value=".include /home/ganga/layout_files/differential_amplifier/reference.spice
.tran 1u 500u
.save all" }
C {devices/code.sym} -340 -180 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
