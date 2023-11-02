v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1020 -330 -1020 -200 {
lab=vo1}
N -690 -330 -690 -200 {
lab=vo2}
N -1020 -140 -1020 -120 {
lab=GND}
N -1020 -120 -840 -120 {
lab=GND}
N -690 -140 -690 -120 {
lab=GND}
N -1020 -410 -1020 -390 {
lab=Vdd}
N -1020 -410 -840 -410 {
lab=Vdd}
N -690 -410 -690 -390 {
lab=Vdd}
N -840 -410 -690 -410 {
lab=Vdd}
N -840 -120 -690 -120 {
lab=GND}
N -990 -820 -990 -740 {
lab=#net1}
N -810 -820 -810 -740 {
lab=Vbn}
N -990 -900 -990 -880 {
lab=Vdd}
N -990 -900 -810 -900 {
lab=Vdd}
N -810 -900 -810 -880 {
lab=Vdd}
N -990 -680 -990 -660 {
lab=#net2}
N -990 -660 -810 -660 {
lab=#net2}
N -810 -680 -810 -660 {
lab=#net2}
N -950 -850 -850 -850 {
lab=#net1}
N -910 -850 -910 -780 {
lab=#net1}
N -990 -780 -910 -780 {
lab=#net1}
N -1390 -920 -1390 -890 {
lab=Vdd}
N -1390 -920 -1200 -920 {
lab=Vdd}
N -1200 -920 -1200 -890 {
lab=Vdd}
N -1390 -830 -1390 -750 {
lab=Vcm_det}
N -1200 -830 -1200 -750 {
lab=Vcm_det}
N -1390 -690 -1390 -660 {
lab=GND}
N -1390 -660 -1200 -660 {
lab=GND}
N -1200 -690 -1200 -660 {
lab=GND}
N -1450 -860 -1430 -860 {
lab=vo1}
N -1450 -860 -1450 -720 {
lab=vo1}
N -1450 -720 -1430 -720 {
lab=vo1}
N -1160 -860 -1140 -860 {
lab=vo2}
N -1140 -860 -1140 -720 {
lab=vo2}
N -1160 -720 -1140 -720 {
lab=vo2}
N -590 -890 -590 -860 {
lab=Vdd}
N -590 -890 -400 -890 {
lab=Vdd}
N -400 -890 -400 -860 {
lab=Vdd}
N -590 -800 -590 -720 {
lab=Vcm}
N -400 -800 -400 -720 {
lab=Vcm}
N -590 -660 -590 -630 {
lab=GND}
N -590 -630 -400 -630 {
lab=GND}
N -400 -660 -400 -630 {
lab=GND}
N -650 -830 -630 -830 {
lab=Vcmref}
N -650 -830 -650 -690 {
lab=Vcmref}
N -650 -690 -630 -690 {
lab=Vcmref}
N -360 -830 -340 -830 {
lab=Vcmref}
N -340 -830 -340 -690 {
lab=Vcmref}
N -360 -690 -340 -690 {
lab=Vcmref}
N -900 -660 -900 -630 {
lab=#net2}
N -900 -570 -900 -540 {
lab=GND}
N -1020 -260 -890 -260 {
lab=vo1}
N -830 -260 -690 -260 {
lab=vo2}
N -1390 -790 -1200 -790 {
lab=Vcm_det}
N -590 -760 -400 -760 {
lab=Vcm}
N -1020 -170 -1020 -140 {
lab=GND}
N -690 -170 -690 -140 {
lab=GND}
N -1020 -380 -1020 -360 {
lab=#net3}
N -690 -380 -690 -360 {
lab=#net4}
N -990 -870 -990 -850 {
lab=#net5}
N -810 -870 -810 -850 {
lab=#net6}
N -990 -710 -810 -710 {
lab=GND}
N -1180 -360 -1060 -360 {
lab=vin1}
N -650 -360 -540 -360 {
lab=vin2}
N -1180 -300 -1130 -300 {
lab=#net7}
N -1070 -300 -1020 -300 {
lab=vo1}
N -690 -300 -650 -300 {
lab=vo2}
N -590 -300 -540 -300 {
lab=#net8}
N -1060 -710 -1030 -710 {
lab=Vcm_det}
N -770 -710 -740 -710 {
lab=Vcm}
N -1090 -170 -1060 -170 {
lab=Vbn}
N -650 -170 -610 -170 {
lab=Vbn}
N -990 -600 -940 -600 {
lab=Vbias}
N -900 -600 -900 -580 {
lab=#net9}
N -1390 -740 -1390 -720 {
lab=#net10}
N -1200 -740 -1200 -720 {
lab=#net11}
N -590 -720 -590 -690 {
lab=Vcm}
N -400 -710 -400 -690 {
lab=#net12}
N -1390 -860 -1200 -860 {
lab=GND}
N -590 -830 -400 -830 {
lab=GND}
C {devices/gnd.sym} -860 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -900 -540 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1280 -660 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -490 -630 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -850 -410 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -900 -900 0 0 {name=p3 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -1290 -920 0 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -490 -890 0 0 {name=p5 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -910 -710 0 0 {name=l7 lab=GND}
C {devices/res.sym} -1100 -300 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -620 -300 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -1110 -360 0 0 {name=p7 sig_type=std_logic lab=vin1

}
C {devices/lab_wire.sym} -590 -360 0 0 {name=p8 sig_type=std_logic lab=vin2


}
C {devices/lab_wire.sym} -1020 -240 0 0 {name=p9 sig_type=std_logic lab=vo1

}
C {devices/lab_wire.sym} -690 -230 0 0 {name=p10 sig_type=std_logic lab=vo2


}
C {devices/lab_wire.sym} -1450 -780 0 0 {name=p11 sig_type=std_logic lab=vo1

}
C {devices/lab_wire.sym} -1140 -790 0 0 {name=p12 sig_type=std_logic lab=vo2


}
C {devices/lab_wire.sym} -1290 -790 0 0 {name=p13 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} -650 -770 0 0 {name=p14 sig_type=std_logic lab=Vcmref



}
C {devices/lab_wire.sym} -340 -760 0 1 {name=p15 sig_type=std_logic lab=Vcmref



}
C {devices/lab_wire.sym} -510 -760 0 1 {name=p17 sig_type=std_logic lab=Vcm




}
C {devices/lab_wire.sym} -750 -710 0 1 {name=p16 sig_type=std_logic lab=Vcm




}
C {devices/lab_wire.sym} -1050 -710 0 0 {name=p18 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} -810 -780 0 0 {name=p19 sig_type=std_logic lab=Vbn




}
C {devices/lab_wire.sym} -1070 -170 0 0 {name=p20 sig_type=std_logic lab=Vbn




}
C {devices/lab_wire.sym} -610 -170 0 0 {name=p21 sig_type=std_logic lab=Vbn




}
C {devices/lab_wire.sym} -970 -600 0 0 {name=p24 sig_type=std_logic lab=Vbias

}
C {sky130_fd_pr/pfet_01v8.sym} -670 -360 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -1040 -170 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -670 -170 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -1410 -720 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -1180 -720 0 1 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} -1180 -860 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} -970 -850 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -830 -850 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -1010 -710 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -790 -710 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -920 -600 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -610 -830 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} -380 -830 0 1 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} -610 -690 0 0 {name=M15
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
C {sky130_fd_pr/pfet_01v8.sym} -380 -690 0 1 {name=M16
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -1180 -330 0 0 {name=C1 model=cap_mim_m3_1 W=100 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -540 -330 0 0 {name=C2 model=cap_mim_m3_1 W=100 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -860 -260 1 0 {name=C3 model=cap_mim_m3_1 W=15 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} -1040 -360 0 0 {name=M18
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
C {devices/code.sym} -250 -580 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} -490 -830 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -1300 -860 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -1410 -860 0 0 {name=M10
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
