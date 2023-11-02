v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -140 -320 -100 {
lab=vin1}
N -320 -10 -320 30 {
lab=vin2}
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
N 670 -160 670 -130 {
lab=Vdd}
N 670 130 670 160 {
lab=GND}
N 430 -100 510 -100 {
lab=vo1}
N 430 -80 510 -80 {
lab=vo1}
N 810 -40 880 -40 {
lab=vout}
N 700 260 700 290 {
lab=Vdd}
N 700 550 700 580 {
lab=GND}
N 460 320 540 320 {
lab=vo2}
N 460 340 540 340 {
lab=vo2}
N 840 380 910 380 {
lab=vout1}
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
lab=#net1}
N -220 -310 -220 -270 {
lab=#net2}
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
.tran 1u 5m
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
C {devices/gnd.sym} 670 160 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 670 -140 0 0 {name=p10 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 470 -100 0 0 {name=p11 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} 470 -80 0 0 {name=p12 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} 850 -40 0 0 {name=p13 sig_type=std_logic lab=vout
}
C {/home/ganga/Desktop/xschemfiles/buffer.sym} 770 80 0 0 {name=x2
type=primitive
format="@name @@vin1 @@vin2 @@gnd @@Vdd @@Vout @symname"
template="name=x1"}
C {devices/gnd.sym} 700 580 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 700 280 0 0 {name=p14 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 880 380 0 0 {name=p17 sig_type=std_logic lab=vout1
}
C {/home/ganga/Desktop/xschemfiles/buffer.sym} 800 500 0 0 {name=x3
type=primitive
format="@name @@vin1 @@vin2 @@gnd @@Vdd @@Vout @symname"
template="name=x1"}
C {devices/lab_wire.sym} 500 320 0 0 {name=p15 sig_type=std_logic lab=vo2

}
C {devices/lab_wire.sym} 500 340 0 0 {name=p16 sig_type=std_logic lab=vo2

}
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
C {devices/lab_wire.sym} -320 10 0 0 {name=p18 sig_type=std_logic lab=vin2
}
C {devices/lab_wire.sym} -320 -120 0 0 {name=p19 sig_type=std_logic lab=vin1
}
C {devices/vsource.sym} -300 -240 0 0 {name=V6 value="1.1 AC 1"}
C {devices/gnd.sym} -300 -210 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -220 -240 0 0 {name=V8 value="1.1 AC -1"}
C {devices/gnd.sym} -220 -210 0 0 {name=l15 lab=GND}
C {/home/ganga/Desktop/xschemfiles/integrator_full_new_compact.sym} 40 40 0 0 {name=x1
type=primitive
format="@name @@Vdd @@gnd @@vin1 @@vin2 @@Vbias @@Vcmref @@vo2 @@vo1 @symname"
template="name=x1"}
