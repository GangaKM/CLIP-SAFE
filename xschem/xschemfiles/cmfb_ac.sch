v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -800 -330 -800 -250 {
lab=Vg}
N -620 -330 -620 -250 {
lab=Vbn}
N -800 -410 -800 -390 {
lab=Vdd}
N -800 -410 -620 -410 {
lab=Vdd}
N -620 -410 -620 -390 {
lab=Vdd}
N -800 -190 -800 -170 {
lab=Vs}
N -800 -170 -620 -170 {
lab=Vs}
N -620 -190 -620 -170 {
lab=Vs}
N -760 -360 -660 -360 {
lab=Vg}
N -720 -360 -720 -290 {
lab=Vg}
N -800 -290 -720 -290 {
lab=Vg}
N -1200 -340 -1200 -260 {
lab=Vcm_det}
N -1010 -340 -1010 -260 {
lab=Vcm_det}
N -1200 -200 -1200 -170 {
lab=GND}
N -1200 -170 -1010 -170 {
lab=GND}
N -1010 -200 -1010 -170 {
lab=GND}
N -1260 -370 -1240 -370 {
lab=vo1}
N -1260 -370 -1260 -230 {
lab=vo1}
N -1260 -230 -1240 -230 {
lab=vo1}
N -970 -370 -950 -370 {
lab=vo2}
N -950 -370 -950 -230 {
lab=vo2}
N -970 -230 -950 -230 {
lab=vo2}
N -400 -400 -400 -370 {
lab=Vdd}
N -400 -400 -210 -400 {
lab=Vdd}
N -210 -400 -210 -370 {
lab=Vdd}
N -400 -310 -400 -230 {
lab=Vcm}
N -210 -310 -210 -230 {
lab=Vcm}
N -400 -170 -400 -140 {
lab=GND}
N -400 -140 -210 -140 {
lab=GND}
N -210 -170 -210 -140 {
lab=GND}
N -460 -340 -440 -340 {
lab=Vcmref}
N -460 -340 -460 -200 {
lab=Vcmref}
N -460 -200 -440 -200 {
lab=Vcmref}
N -170 -340 -150 -340 {
lab=Vcmref}
N -150 -340 -150 -200 {
lab=Vcmref}
N -170 -200 -150 -200 {
lab=Vcmref}
N -710 -170 -710 -140 {
lab=Vs}
N -710 -80 -710 -50 {
lab=#net1}
N -1410 -160 -1410 -120 {
lab=Vdd}
N -1200 -300 -1010 -300 {
lab=Vcm_det}
N -400 -270 -210 -270 {
lab=Vcm}
N -1520 -160 -1520 -120 {
lab=Vbias}
N -1520 -260 -1520 -220 {
lab=Vdd}
N -1580 -90 -1560 -90 {
lab=Vbias}
N -1580 -140 -1580 -90 {
lab=Vbias}
N -1580 -140 -1520 -140 {
lab=Vbias}
N -870 -220 -840 -220 {
lab=vo1}
N -580 -220 -550 -220 {
lab=#net2}
N -1330 -160 -1330 -120 {
lab=Vcmref}
N -800 -110 -750 -110 {
lab=Vbias}
N -1200 -370 -1010 -370 {
lab=GND}
N -1200 -230 -1010 -230 {
lab=Vdd}
N -800 -220 -620 -220 {
lab=GND}
N -400 -340 -210 -340 {
lab=GND}
N -400 -200 -210 -200 {
lab=Vdd}
N -710 -110 -710 -70 {
lab=#net1}
N -800 -400 -800 -360 {
lab=Vdd}
N -620 -400 -620 -360 {
lab=Vdd}
N -1520 -60 -1520 -40 {
lab=GND}
N -1520 -90 -1520 -50 {
lab=GND}
N -1200 -410 -1200 -400 {
lab=Vdd}
N -1200 -410 -1010 -410 {
lab=Vdd}
N -1010 -410 -1010 -400 {
lab=Vdd}
N -1390 40 -1390 80 {
lab=vo1}
N -1270 40 -1270 80 {
lab=vo2}
C {devices/gnd.sym} -710 0 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1090 -170 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -300 -140 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -1410 -90 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -1410 -60 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -1410 -140 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -710 -410 0 0 {name=p3 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -1520 -40 0 0 {name=l6 lab=GND}
C {devices/isource.sym} -1520 -190 0 0 {name=I0 value=1u}
C {devices/lab_wire.sym} -1520 -240 0 0 {name=p6 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -1260 -290 0 0 {name=p11 sig_type=std_logic lab=vo1

}
C {devices/lab_wire.sym} -950 -300 0 0 {name=p12 sig_type=std_logic lab=vo2


}
C {devices/lab_wire.sym} -1100 -300 0 0 {name=p13 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} -320 -270 0 1 {name=p17 sig_type=std_logic lab=Vcm




}
C {devices/lab_wire.sym} -860 -220 0 0 {name=p18 sig_type=std_logic lab=vo1



}
C {devices/lab_wire.sym} -620 -290 0 0 {name=p19 sig_type=std_logic lab=Vbn




}
C {devices/vsource.sym} -1330 -90 0 0 {name=V2 value=1.1}
C {devices/gnd.sym} -1330 -60 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -1330 -140 0 0 {name=p22 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} -1580 -120 0 0 {name=p23 sig_type=std_logic lab=Vbias

}
C {devices/lab_wire.sym} -780 -110 0 0 {name=p24 sig_type=std_logic lab=Vbias

}
C {devices/code_shown.sym} -290 20 0 0 {name=s1 only_toplevel=false 
value=".ac dec 100 1 1e12
.save all" }
C {sky130_fd_pr/pfet_01v8.sym} -1220 -230 0 0 {name=M4
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -990 -230 0 1 {name=M12
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1220 -370 0 0 {name=M10
L=0.5
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -990 -370 0 1 {name=M11
L=0.5
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -780 -360 0 1 {name=M5
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -640 -360 0 0 {name=M6
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -820 -220 0 0 {name=M7
L=0.5
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -600 -220 0 1 {name=M8
L=0.5
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -730 -110 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -420 -340 0 0 {name=M13
L=0.5
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -190 -340 0 1 {name=M14
L=0.5
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -420 -200 0 0 {name=M15
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -200 0 1 {name=M16
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1540 -90 0 0 {name=M17
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
C {devices/code.sym} -60 -90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -710 -30 0 0 {name=V7 value=0}
C {devices/lab_wire.sym} -690 -170 0 0 {name=p29 sig_type=std_logic lab=Vs

}
C {devices/lab_wire.sym} -690 -360 0 0 {name=p27 sig_type=std_logic lab=Vg




}
C {devices/gnd.sym} -1100 -370 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -320 -340 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -1090 -230 0 0 {name=p25 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -290 -200 0 0 {name=p30 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -710 -220 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} -310 -400 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -460 -280 0 0 {name=p14 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} -150 -280 0 0 {name=p15 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} -1100 -410 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -1390 110 0 0 {name=V3 value= "1.1 AC 0"}
C {devices/gnd.sym} -1390 140 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -1390 60 0 0 {name=p4 sig_type=std_logic lab=vo1
}
C {devices/vsource.sym} -1270 110 0 0 {name=V4 value="1.1 AC 1"}
C {devices/gnd.sym} -1270 140 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -1270 60 0 0 {name=p7 sig_type=std_logic lab=vo2
}
C {devices/lab_wire.sym} -560 -220 0 0 {name=p8 sig_type=std_logic lab=vo2
}
