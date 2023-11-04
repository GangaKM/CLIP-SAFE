v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -140 -320 -100 {
lab=#net1}
N -320 -10 -320 30 {
lab=#net2}
N -180 -100 -140 -100 {
lab=vin1}
N -180 -80 -140 -80 {
lab=vin2}
N -470 -20 -470 20 {
lab=Vcmref}
N -180 20 -140 20 {
lab=Vcmref}
N -610 -160 -610 -120 {
lab=Vdd}
N -670 10 -650 10 {
lab=Vbias}
N -670 -40 -610 -40 {
lab=Vbias}
N -140 -30 -140 0 {
lab=Vbias}
N -180 -30 -140 -30 {
lab=Vbias}
N 160 -100 200 -100 {
lab=Vdd}
N 160 -60 220 -60 {
lab=GND}
N 160 -40 200 -40 {
lab=vo1}
N 160 -20 210 -20 {
lab=vo2}
N -470 -210 -470 -170 {
lab=Vdd}
N -610 -60 -610 -40 {
lab=Vbias}
N -700 40 -690 40 {
lab=Vbias}
N -700 -10 -700 40 {
lab=Vbias}
N -700 -10 -670 -10 {
lab=Vbias}
N -650 70 -650 100 {
lab=GND}
N -650 40 -650 80 {
lab=GND}
N -670 -40 -670 10 {
lab=Vbias}
N -300 -310 -300 -270 {
lab=vin1}
N -220 -310 -220 -270 {
lab=vin2}
C {devices/vsource.sym} -320 -70 0 0 {name=V3 value="pwl(0 1.1 2u 1.4)"}
C {devices/gnd.sym} -320 -40 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -320 60 0 0 {name=V4 value="pwl(0 1.1 2u 0.8)"}
C {devices/gnd.sym} -320 90 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -160 -100 0 0 {name=p1 sig_type=std_logic lab=vin1
}
C {devices/lab_wire.sym} -160 -80 0 0 {name=p2 sig_type=std_logic lab=vin2
}
C {devices/vsource.sym} -470 50 0 0 {name=V2 value=1.1}
C {devices/gnd.sym} -470 80 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -470 0 0 0 {name=p22 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} -160 20 0 0 {name=p3 sig_type=std_logic lab=Vcmref
}
C {devices/isource.sym} -610 -90 0 0 {name=I0 value=1u}
C {devices/lab_wire.sym} -610 -140 0 0 {name=p6 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -650 -40 0 0 {name=p23 sig_type=std_logic lab=Vbias

}
C {devices/lab_wire.sym} -150 -30 0 0 {name=p4 sig_type=std_logic lab=Vbias

}
C {devices/vsource.sym} -470 -140 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -470 -110 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -470 -190 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 190 -100 0 0 {name=p7 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} 220 -60 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 190 -40 0 0 {name=p8 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} 190 -20 0 0 {name=p9 sig_type=std_logic lab=vo2

}
C {devices/code_shown.sym} -570 230 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/layout_files/differential_amplifier/integrator_full_new_compact.spice
.include /home/ganga/layout_files/differential_amplifier/buffer.spice
.ac dec 100 1 1e12
.save all
"}
C {devices/code.sym} 180 100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} -670 40 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -650 100 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -300 -240 0 0 {name=V6 value="1.1 AC 1"}
C {devices/gnd.sym} -300 -210 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -220 -240 0 0 {name=V8 value="1.1 AC -1"}
C {devices/gnd.sym} -220 -210 0 0 {name=l15 lab=GND}
C {/home/ganga/Desktop/xschemfiles/integrator_full_new_compact.sym} 40 40 0 0 {name=x1
type=primitive
format="@name @@Vdd @@gnd @@vin1 @@vin2 @@Vbias @@Vcmref @@vo2 @@vo1 @symname"
template="name=x1"}
C {devices/lab_wire.sym} -300 -290 0 0 {name=p10 sig_type=std_logic lab=vin1
}
C {devices/lab_wire.sym} -220 -290 0 0 {name=p11 sig_type=std_logic lab=vin2
}
