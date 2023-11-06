v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -670 -150 -670 -130 {
lab=#net1}
N -670 -130 -490 -130 {
lab=#net1}
N -340 -150 -340 -130 {
lab=#net1}
N -670 -420 -670 -400 {
lab=Vdd}
N -670 -420 -490 -420 {
lab=Vdd}
N -340 -420 -340 -400 {
lab=Vdd}
N -490 -420 -340 -420 {
lab=Vdd}
N -490 -130 -340 -130 {
lab=#net1}
N -670 -270 -540 -270 {
lab=vo1}
N -480 -270 -340 -270 {
lab=vo2}
N -830 -370 -710 -370 {
lab=Vbn}
N -300 -370 -190 -370 {
lab=Vbn}
N -740 -180 -710 -180 {
lab=vin1}
N -300 -180 -260 -180 {
lab=vin2}
N -670 -280 -670 -210 {
lab=vo1}
N -340 -280 -340 -210 {
lab=vo2}
N -340 -350 -340 -280 {
lab=vo2}
N -670 -340 -670 -280 {
lab=vo1}
N -510 -130 -510 -70 {
lab=#net1}
N -830 -170 -830 -130 {
lab=gnd}
N -160 -170 -160 -130 {
lab=gnd}
N -870 -200 -870 -130 {
lab=gnd}
N -870 -130 -830 -130 {
lab=gnd}
N -830 -230 -810 -230 {
lab=gnd}
N -810 -230 -810 -130 {
lab=gnd}
N -830 -200 -830 -150 {
lab=gnd}
N -180 -230 -160 -230 {
lab=gnd}
N -180 -230 -180 -130 {
lab=gnd}
N -160 -200 -160 -150 {
lab=gnd}
N -120 -200 -120 -130 {
lab=gnd}
N -160 -130 -120 -130 {
lab=gnd}
N -680 -440 -680 -420 {
lab=Vdd}
N -680 -420 -670 -420 {
lab=Vdd}
N -350 -440 -350 -420 {
lab=Vdd}
N -680 -500 -610 -500 {
lab=Vdd}
N -610 -500 -610 -420 {
lab=Vdd}
N -380 -500 -350 -500 {
lab=Vdd}
N -380 -500 -380 -420 {
lab=Vdd}
N -680 -470 -660 -470 {
lab=Vdd}
N -660 -470 -660 -420 {
lab=Vdd}
N -370 -470 -350 -470 {
lab=Vdd}
N -370 -470 -370 -420 {
lab=Vdd}
N -310 -470 -310 -420 {
lab=Vdd}
N -340 -420 -310 -420 {
lab=Vdd}
N -720 -470 -720 -420 {
lab=Vdd}
N -720 -420 -680 -420 {
lab=Vdd}
N -670 -410 -670 -370 {
lab=Vdd}
N -340 -410 -340 -370 {
lab=Vdd}
N -670 -180 -340 -180 {
lab=gnd}
N -510 -10 -390 -10 {
lab=gnd}
N -510 -40 -480 -40 {
lab=gnd}
N -480 -40 -480 -10 {
lab=gnd}
N -610 -40 -550 -40 {
lab=Vbias1}
N -830 -130 -810 -130 {
lab=gnd}
N -180 -130 -160 -130 {
lab=gnd}
C {devices/lab_wire.sym} -500 -420 0 0 {name=p2 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -730 -180 0 0 {name=p7 sig_type=std_logic lab=vin1

}
C {devices/lab_wire.sym} -270 -180 0 0 {name=p8 sig_type=std_logic lab=vin2


}
C {devices/lab_wire.sym} -670 -250 0 0 {name=p9 sig_type=std_logic lab=vo1

}
C {devices/lab_wire.sym} -340 -240 0 0 {name=p10 sig_type=std_logic lab=vo2


}
C {devices/lab_wire.sym} -790 -370 0 0 {name=p20 sig_type=std_logic lab=Vbn




}
C {devices/lab_wire.sym} -200 -370 0 0 {name=p21 sig_type=std_logic lab=Vbn




}
C {sky130_fd_pr/nfet_01v8.sym} -690 -180 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -320 -180 0 1 {name=M2
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -510 -270 1 0 {name=C3 model=cap_mim_m3_1 W=20 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} -850 -200 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -200 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -690 -370 0 0 {name=M18
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -700 -470 0 0 {name=M6
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -320 -370 0 1 {name=M7
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -330 -470 0 1 {name=M49
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} -520 -180 0 0 {name=p64 sig_type=std_logic lab=gnd

}
C {sky130_fd_pr/nfet_01v8.sym} -530 -40 0 0 {name=M50
L=0.5
W=6
nf=6 
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
C {devices/lab_wire.sym} -400 -10 0 0 {name=p65 sig_type=std_logic lab=gnd

}
C {devices/lab_wire.sym} -580 -40 0 0 {name=p66 sig_type=std_logic lab=Vbias1

}
C {devices/lab_wire.sym} -840 -130 0 0 {name=p67 sig_type=std_logic lab=gnd

}
C {devices/lab_wire.sym} -130 -130 0 0 {name=p68 sig_type=std_logic lab=gnd

}
C {devices/iopin.sym} -910 -540 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -910 -570 0 0 {name=p184 lab=Vdd}
C {devices/ipin.sym} -870 -470 0 0 {name=p1 lab=Vbn}
C {devices/ipin.sym} -960 -370 0 0 {name=p3 lab=vin1}
C {devices/ipin.sym} -950 -330 0 0 {name=p4 lab=vin2}
C {devices/opin.sym} -1020 -260 0 0 {name=p5 lab=vo1}
C {devices/opin.sym} -1020 -210 0 0 {name=p6 lab=vo2}
C {devices/iopin.sym} -920 -80 2 0 {name=p11 lab=Vbias1}
