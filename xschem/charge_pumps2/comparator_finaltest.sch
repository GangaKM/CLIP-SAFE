v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -150 -180 -150 {
lab=V+}
N -220 -130 -180 -130 {
lab=V-}
N -220 -110 -180 -110 {
lab=clk}
N -730 -330 -730 -290 {
lab=Vdd}
N -800 -130 -800 -90 {
lab=V+}
N -930 -120 -930 -80 {
lab=V-}
N -700 65 -700 85 {
lab=clk}
N -20 -210 -20 -180 {
lab=Vdd}
N -20 80 -20 120 {
lab=GND}
N 110 -90 170 -90 {
lab=q}
N 120 -70 170 -70 {
lab=q2}
N 120 -40 190 -40 {
lab=enable}
C {/home/ganga/Desktop/xschemfiles/comparator_final_compact.sym} 80 70 0 0 {name=x1
type=primitive
format="@name @@Vdd @@gnd @@V+ @@q @@enable @@clk @@V- @@q2 @symname"
template="name=x1"}
C {devices/vsource.sym} -730 -260 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -730 -230 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -730 -310 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -800 -60 0 0 {name=V4 value="pwl(0 0 1u 0 1.1u 0.7)"}
C {devices/gnd.sym} -800 -30 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -800 -100 0 0 {name=p7 sig_type=std_logic lab=V+
}
C {devices/vsource.sym} -930 -50 0 0 {name=V5 value="pwl(0 0 1u 0 1.1u 1.4)"}
C {devices/gnd.sym} -930 -20 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -930 -90 0 0 {name=p8 sig_type=std_logic lab=V-
}
C {devices/vsource.sym} -700 115 0 0 {name=V8 value="pulse(1.8 0 0 1n 1n 10u 20u)"}
C {devices/gnd.sym} -700 145 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -700 65 1 0 {name=p25 sig_type=std_logic lab=clk
}
C {devices/code.sym} -1210 -150 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1230 30 0 0 {name=s2 only_toplevel=false 
value=".include /home/ganga/layout_files/differential_amplifier/comparator_final_compact.spice
.tran 200n 2m
.save all" }
C {devices/lab_wire.sym} -200 -130 0 0 {name=p2 sig_type=std_logic lab=V-
}
C {devices/lab_wire.sym} -210 -150 0 0 {name=p3 sig_type=std_logic lab=V+
}
C {devices/lab_pin.sym} -215 -110 0 0 {name=p9 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} -20 -210 0 0 {name=p10 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -20 120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -90 0 0 {name=p11 sig_type=std_logic lab=q
}
C {devices/lab_wire.sym} 160 -70 0 0 {name=p12 sig_type=std_logic lab=q2
}
C {devices/lab_wire.sym} 170 -40 0 0 {name=p13 sig_type=std_logic lab=enable
}
