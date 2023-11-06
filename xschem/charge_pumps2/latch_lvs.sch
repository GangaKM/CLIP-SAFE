v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -850 -890 -850 -870 {
lab=Vdd}
N -850 -890 -680 -890 {
lab=Vdd}
N -680 -890 -680 -870 {
lab=Vdd}
N -810 -840 -800 -840 {
lab=Vo1+}
N -730 -840 -720 -840 {
lab=Vo1-}
N -1000 -890 -850 -890 {
lab=Vdd}
N -1000 -890 -1000 -870 {
lab=Vdd}
N -680 -890 -520 -890 {
lab=Vdd}
N -520 -890 -520 -870 {
lab=Vdd}
N -1000 -810 -1000 -790 {
lab=Q}
N -520 -810 -520 -790 {
lab=Q1}
N -480 -840 -440 -840 {
lab=Vo+}
N -1080 -840 -1040 -840 {
lab=Vo-}
N -1000 -860 -1000 -840 {
lab=Vdd}
N -850 -860 -850 -840 {
lab=Vdd}
N -680 -870 -680 -850 {
lab=Vdd}
N -680 -860 -680 -840 {
lab=Vdd}
N -520 -880 -520 -840 {
lab=Vdd}
N -850 -880 -850 -840 {
lab=Vdd}
N -1000 -890 -1000 -840 {
lab=Vdd}
N -680 -810 -680 -720 {
lab=#net1}
N -850 -640 -850 -520 {
lab=Q}
N -680 -640 -680 -530 {
lab=Q1}
N -680 -530 -680 -520 {
lab=Q1}
N -850 -720 -850 -700 {
lab=#net2}
N -680 -720 -680 -700 {
lab=#net1}
N -810 -670 -800 -670 {
lab=Q1}
N -800 -670 -800 -490 {
lab=Q1}
N -810 -490 -800 -490 {
lab=Q1}
N -730 -670 -720 -670 {
lab=Q}
N -730 -670 -730 -490 {
lab=Q}
N -730 -490 -720 -490 {
lab=Q}
N -850 -630 -730 -630 {
lab=Q}
N -800 -610 -680 -610 {
lab=Q1}
N -680 -490 -600 -490 {
lab=gnd}
N -850 -810 -850 -720 {
lab=#net2}
N -850 -350 -850 -310 {
lab=gnd}
N -850 -310 -680 -310 {
lab=gnd}
N -680 -360 -680 -310 {
lab=gnd}
N -520 -350 -520 -310 {
lab=gnd}
N -680 -310 -520 -310 {
lab=gnd}
N -520 -430 -520 -410 {
lab=Q1}
N -1000 -350 -1000 -310 {
lab=gnd}
N -980 -310 -850 -310 {
lab=gnd}
N -1000 -440 -1000 -410 {
lab=Q}
N -740 -310 -740 -280 {
lab=gnd}
N -1080 -380 -1040 -380 {
lab=Vo1+}
N -920 -380 -890 -380 {
lab=Vo-}
N -640 -380 -610 -380 {
lab=Vo+}
N -480 -380 -450 -380 {
lab=Vo1-}
N -850 -380 -680 -380 {
lab=gnd}
N -550 -380 -520 -380 {
lab=gnd}
N -1000 -380 -970 -380 {
lab=gnd}
N -850 -460 -850 -410 {
lab=#net3}
N -680 -460 -680 -410 {
lab=#net4}
N -1000 -790 -1000 -440 {
lab=Q}
N -520 -790 -520 -440 {
lab=Q1}
N -520 -440 -520 -430 {
lab=Q1}
N -1000 -310 -980 -310 {
lab=gnd}
N -740 -840 -730 -840 {
lab=Vo1-}
N -800 -840 -790 -840 {
lab=Vo1+}
N -1000 -600 -850 -600 {
lab=Q}
N -680 -590 -520 -590 {
lab=Q1}
N -910 -670 -850 -670 {
lab=Vdd}
N -910 -890 -910 -670 {
lab=Vdd}
N -680 -670 -640 -670 {
lab=Vdd}
N -640 -890 -640 -670 {
lab=Vdd}
N -940 -490 -850 -490 {
lab=gnd}
N -940 -490 -940 -310 {
lab=gnd}
N -970 -380 -970 -310 {
lab=gnd}
N -550 -380 -550 -310 {
lab=gnd}
N -600 -490 -600 -310 {
lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} -1020 -840 0 0 {name=M74
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -500 -840 0 1 {name=M75
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -830 -840 0 1 {name=M76
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -700 -840 0 0 {name=M77
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -750 -890 0 0 {name=p87 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -1075 -840 0 0 {name=p88 sig_type=std_logic lab=Vo-
}
C {devices/lab_pin.sym} -445 -840 0 1 {name=p89 sig_type=std_logic lab=Vo+
}
C {sky130_fd_pr/pfet_01v8.sym} -830 -670 0 1 {name=M78
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -700 -670 0 0 {name=M79
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -830 -490 0 1 {name=M80
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
C {sky130_fd_pr/nfet_01v8.sym} -700 -490 0 0 {name=M81
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
C {sky130_fd_pr/nfet_01v8.sym} -870 -380 0 0 {name=M82
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
C {sky130_fd_pr/nfet_01v8.sym} -1020 -380 0 0 {name=M83
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
C {sky130_fd_pr/nfet_01v8.sym} -500 -380 0 1 {name=M84
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
C {sky130_fd_pr/nfet_01v8.sym} -660 -380 0 1 {name=M85
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
C {devices/lab_wire.sym} -900 -380 0 0 {name=p90 sig_type=std_logic lab=Vo-
}
C {devices/lab_wire.sym} -620 -380 0 0 {name=p91 sig_type=std_logic lab=Vo+

}
C {devices/lab_wire.sym} -800 -840 0 1 {name=p96 sig_type=std_logic lab=Vo1+
}
C {devices/lab_wire.sym} -730 -840 0 0 {name=p97 sig_type=std_logic lab=Vo1-
}
C {devices/lab_wire.sym} -1060 -380 0 0 {name=p98 sig_type=std_logic lab=Vo1+
}
C {devices/lab_wire.sym} -470 -380 0 1 {name=p99 sig_type=std_logic lab=Vo1-
}
C {devices/lab_wire.sym} -800 -570 0 0 {name=p100 sig_type=std_logic lab=Q1
}
C {devices/lab_wire.sym} -730 -540 0 0 {name=p101 sig_type=std_logic lab=Q
}
C {devices/lab_wire.sym} -740 -280 0 0 {name=p6 sig_type=std_logic lab=gnd
}
C {devices/lab_pin.sym} -800 -380 2 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} -1480 -810 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -1480 -840 0 0 {name=p184 lab=Vdd}
C {devices/opin.sym} -1420 -680 0 0 {name=p3 lab=Q}
C {devices/opin.sym} -1410 -640 0 0 {name=p4 lab=Q1}
C {devices/ipin.sym} -1460 -490 0 0 {name=p12 lab=Vo+}
C {devices/ipin.sym} -1400 -450 0 0 {name=p1 lab=Vo-}
C {devices/ipin.sym} -1380 -600 0 0 {name=p5 lab=Vo1+}
C {devices/ipin.sym} -1320 -560 0 0 {name=p7 lab=Vo1-}
