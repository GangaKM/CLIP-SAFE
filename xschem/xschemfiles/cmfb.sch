v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -140 -450 -60 {
lab=#net1}
N -270 -140 -270 -60 {
lab=Vbn}
N -450 -220 -450 -200 {
lab=Vdd}
N -270 -220 -270 -200 {
lab=Vdd}
N -450 0 -450 20 {
lab=#net2}
N -450 20 -270 20 {
lab=#net2}
N -270 0 -270 20 {
lab=#net2}
N -410 -170 -310 -170 {
lab=#net1}
N -370 -170 -370 -100 {
lab=#net1}
N -450 -100 -370 -100 {
lab=#net1}
N -850 -240 -850 -210 {
lab=Vdd}
N -850 -240 -660 -240 {
lab=Vdd}
N -660 -240 -660 -210 {
lab=Vdd}
N -850 -150 -850 -70 {
lab=Vcm_det}
N -660 -150 -660 -70 {
lab=Vcm_det}
N -910 -180 -890 -180 {
lab=vo1}
N -910 -180 -910 -40 {
lab=vo1}
N -910 -40 -890 -40 {
lab=vo1}
N -620 -180 -600 -180 {
lab=vo2}
N -600 -180 -600 -40 {
lab=vo2}
N -620 -40 -600 -40 {
lab=vo2}
N -50 -210 -50 -180 {
lab=Vdd}
N -50 -210 140 -210 {
lab=Vdd}
N 140 -210 140 -180 {
lab=Vdd}
N -50 -120 -50 -40 {
lab=Vcm}
N 140 -120 140 -40 {
lab=Vcm}
N -50 20 -50 50 {
lab=gnd}
N 140 20 140 50 {
lab=gnd}
N -110 -150 -90 -150 {
lab=Vcmref}
N -110 -150 -110 -10 {
lab=Vcmref}
N -110 -10 -90 -10 {
lab=Vcmref}
N 180 -150 200 -150 {
lab=Vcmref}
N 200 -150 200 -10 {
lab=Vcmref}
N 180 -10 200 -10 {
lab=Vcmref}
N -360 20 -360 50 {
lab=#net2}
N -360 110 -360 140 {
lab=gnd}
N -850 -110 -660 -110 {
lab=Vcm_det}
N -50 -80 140 -80 {
lab=Vcm}
N -520 -30 -490 -30 {
lab=Vcm_det}
N -230 -30 -200 -30 {
lab=Vcm}
N -450 -220 -270 -220 {
lab=Vdd}
N -50 50 140 50 {
lab=gnd}
N -520 120 -520 140 {
lab=gnd}
N -520 140 -220 140 {
lab=gnd}
N -220 110 -220 140 {
lab=gnd}
N -560 90 -560 140 {
lab=gnd}
N -560 140 -520 140 {
lab=gnd}
N -520 60 -480 60 {
lab=gnd}
N -480 60 -480 140 {
lab=gnd}
N -180 80 -180 140 {
lab=gnd}
N -220 140 -180 140 {
lab=gnd}
N -270 50 -220 50 {
lab=gnd}
N -270 50 -270 140 {
lab=gnd}
N -490 -240 -490 -220 {
lab=Vdd}
N -490 -220 -430 -220 {
lab=Vdd}
N -280 -240 -280 -220 {
lab=Vdd}
N -450 -270 -450 -220 {
lab=Vdd}
N -320 -270 -320 -220 {
lab=Vdd}
N -490 -300 -410 -300 {
lab=Vdd}
N -410 -300 -410 -220 {
lab=Vdd}
N -360 -300 -280 -300 {
lab=Vdd}
N -360 -300 -360 -220 {
lab=Vdd}
N -850 -10 -850 20 {
lab=gnd}
N -850 20 -660 20 {
lab=gnd}
N -660 -10 -660 20 {
lab=gnd}
N -450 -210 -450 -170 {
lab=Vdd}
N -270 -220 -270 -170 {
lab=Vdd}
N -490 -270 -490 -220 {
lab=Vdd}
N -280 -270 -280 -230 {
lab=Vdd}
N -520 90 -520 130 {
lab=gnd}
N -220 80 -220 120 {
lab=gnd}
N -360 80 -360 120 {
lab=gnd}
N -850 -180 -800 -180 {
lab=gnd}
N -730 -180 -660 -180 {
lab=gnd}
N -800 -180 -730 -180 {
lab=gnd}
N -850 -40 -660 -40 {
lab=Vdd}
N -50 -150 140 -150 {
lab=gnd}
N -50 -10 140 -10 {
lab=Vdd}
N -450 -30 -270 -30 {
lab=gnd}
C {devices/lab_wire.sym} -910 -100 0 0 {name=p11 sig_type=std_logic lab=vo1

}
C {devices/lab_wire.sym} -600 -110 0 0 {name=p12 sig_type=std_logic lab=vo2


}
C {devices/lab_wire.sym} -750 -110 0 0 {name=p13 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} -110 -90 0 0 {name=p14 sig_type=std_logic lab=Vcmref



}
C {devices/lab_wire.sym} 200 -80 0 1 {name=p15 sig_type=std_logic lab=Vcmref



}
C {devices/lab_wire.sym} 30 -80 0 1 {name=p17 sig_type=std_logic lab=Vcm




}
C {devices/lab_wire.sym} -210 -30 0 1 {name=p16 sig_type=std_logic lab=Vcm




}
C {devices/lab_wire.sym} -510 -30 0 0 {name=p18 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} -270 -100 0 0 {name=p19 sig_type=std_logic lab=Vbn




}
C {sky130_fd_pr/pfet_01v8.sym} -870 -40 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -640 -40 0 1 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} -870 -180 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} -640 -180 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} -430 -170 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -290 -170 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -470 -30 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -250 -30 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -380 80 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -70 -150 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 160 -150 0 1 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} -70 -10 0 0 {name=M15
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -10 0 1 {name=M16
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
C {devices/code.sym} -1110 -220 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} -540 90 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -200 80 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -470 -270 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -300 -270 0 0 {name=M18
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
C {devices/lab_wire.sym} -750 -240 0 0 {name=p1 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} -440 -300 0 0 {name=p2 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} 40 -210 0 0 {name=p3 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} -750 20 0 0 {name=p4 sig_type=std_logic lab=gnd





}
C {devices/lab_wire.sym} -390 140 0 0 {name=p5 sig_type=std_logic lab=gnd





}
C {devices/lab_wire.sym} 40 50 0 0 {name=p6 sig_type=std_logic lab=gnd





}
C {devices/lab_wire.sym} -340 -300 0 0 {name=p7 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} -730 -40 0 0 {name=p8 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} -760 -180 0 0 {name=p9 sig_type=std_logic lab=gnd





}
C {devices/lab_wire.sym} 70 -10 0 0 {name=p10 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} 50 -150 0 0 {name=p20 sig_type=std_logic lab=gnd





}
C {devices/lab_wire.sym} -360 -30 0 0 {name=p21 sig_type=std_logic lab=gnd





}
