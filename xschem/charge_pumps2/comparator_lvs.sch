v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -420 -280 -300 {
lab=Vo+}
N -110 -420 -110 -310 {
lab=Vo-}
N -110 -310 -110 -300 {
lab=Vo-}
N -280 -500 -280 -480 {
lab=Vdd}
N -280 -500 -110 -500 {
lab=Vdd}
N -110 -500 -110 -480 {
lab=Vdd}
N -240 -450 -230 -450 {
lab=Vo-}
N -230 -450 -230 -270 {
lab=Vo-}
N -240 -270 -230 -270 {
lab=Vo-}
N -160 -450 -150 -450 {
lab=Vo+}
N -160 -450 -160 -270 {
lab=Vo+}
N -160 -270 -150 -270 {
lab=Vo+}
N -430 -500 -280 -500 {
lab=Vdd}
N -430 -500 -430 -480 {
lab=Vdd}
N -110 -500 50 -500 {
lab=Vdd}
N 50 -500 50 -480 {
lab=Vdd}
N -430 -420 -430 -400 {
lab=Vo+}
N -430 -400 -280 -400 {
lab=Vo+}
N 50 -420 50 -400 {
lab=Vo-}
N -110 -400 50 -400 {
lab=Vo-}
N -280 -410 -160 -410 {
lab=Vo+}
N -230 -390 -110 -390 {
lab=Vo-}
N -280 -240 -280 -170 {
lab=#net1}
N -110 -240 -110 -170 {
lab=#net2}
N -280 -110 -280 -70 {
lab=#net3}
N -280 -70 -110 -70 {
lab=#net3}
N -110 -120 -110 -70 {
lab=#net3}
N 50 -110 50 -70 {
lab=#net3}
N -110 -70 50 -70 {
lab=#net3}
N 50 -190 50 -170 {
lab=#net2}
N -110 -190 50 -190 {
lab=#net2}
N -410 -110 -410 -70 {
lab=#net3}
N -410 -70 -280 -70 {
lab=#net3}
N -410 -200 -410 -170 {
lab=#net1}
N -410 -200 -280 -200 {
lab=#net1}
N -170 -70 -170 -40 {
lab=#net3}
N -260 -10 -210 -10 {
lab=clk}
N -170 20 -170 60 {
lab=gnd}
N -280 -210 -240 -210 {
lab=#net1}
N -180 -210 -110 -210 {
lab=#net2}
N -490 -140 -450 -140 {
lab=Vc+}
N -350 -140 -320 -140 {
lab=vo1}
N -70 -140 -40 -140 {
lab=vo2}
N 90 -140 120 -140 {
lab=Vc-}
N 90 -450 130 -450 {
lab=clk}
N -510 -450 -470 -450 {
lab=clk}
N -280 -140 -110 -140 {
lab=gnd}
N 20 -140 50 -140 {
lab=gnd}
N -410 -140 -380 -140 {
lab=gnd}
N -430 -470 -430 -450 {
lab=Vdd}
N -280 -470 -280 -450 {
lab=Vdd}
N -110 -480 -110 -460 {
lab=Vdd}
N -110 -470 -110 -450 {
lab=Vdd}
N 50 -490 50 -450 {
lab=Vdd}
N -280 -490 -280 -450 {
lab=Vdd}
N -430 -500 -430 -450 {
lab=Vdd}
N -110 -270 -30 -270 {
lab=gnd}
N -360 -270 -280 -270 {
lab=gnd}
N -210 -280 -210 -210 {
lab=Vdd}
N -210 -170 -160 -170 {
lab=clk}
N -170 -10 -140 -10 {
lab=gnd}
N -140 -10 -140 40 {
lab=gnd}
N -170 40 -140 40 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -300 -140 0 0 {name=M90
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
C {sky130_fd_pr/nfet_01v8.sym} -430 -140 0 0 {name=M91
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
C {sky130_fd_pr/nfet_01v8.sym} 70 -140 0 1 {name=M92
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
C {sky130_fd_pr/nfet_01v8.sym} -190 -10 0 0 {name=M93
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
C {sky130_fd_pr/pfet_01v8.sym} -450 -450 0 0 {name=M94
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -450 0 1 {name=M95
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
C {sky130_fd_pr/pfet_01v8.sym} -260 -450 0 1 {name=M96
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
C {sky130_fd_pr/pfet_01v8.sym} -130 -450 0 0 {name=M97
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
C {sky130_fd_pr/nfet_01v8.sym} -260 -270 0 1 {name=M98
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
C {sky130_fd_pr/nfet_01v8.sym} -130 -270 0 0 {name=M99
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
C {sky130_fd_pr/nfet_01v8.sym} -90 -140 0 1 {name=M100
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
C {devices/lab_wire.sym} -180 -500 0 0 {name=p104 sig_type=std_logic lab=Vdd
}
C {sky130_fd_pr/pfet_01v8.sym} -210 -190 1 1 {name=M101
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
C {devices/lab_wire.sym} -210 -250 1 0 {name=p105 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -330 -140 0 0 {name=p106 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} -50 -140 0 0 {name=p107 sig_type=std_logic lab=vo2
}
C {devices/lab_pin.sym} -245 -10 0 0 {name=p108 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -165 -170 0 0 {name=p109 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -505 -450 0 0 {name=p110 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 125 -450 0 1 {name=p111 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} -280 -340 0 0 {name=p112 sig_type=std_logic lab=Vo+
}
C {devices/lab_wire.sym} -110 -340 0 0 {name=p113 sig_type=std_logic lab=Vo-
}
C {devices/lab_wire.sym} 110 -140 0 0 {name=p131 sig_type=std_logic lab=Vc-
}
C {devices/lab_wire.sym} -480 -140 0 0 {name=p132 sig_type=std_logic lab=Vc+
}
C {devices/lab_pin.sym} -170 60 2 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -390 -140 2 0 {name=p19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 30 -140 2 1 {name=p20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -190 -140 1 1 {name=p21 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -30 -270 1 1 {name=p22 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -350 -270 1 1 {name=p23 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} -890 -390 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -890 -420 0 0 {name=p184 lab=Vdd}
C {devices/ipin.sym} -830 -260 0 0 {name=p3 lab=vo1}
C {devices/ipin.sym} -820 -220 0 0 {name=p4 lab=vo2}
C {devices/ipin.sym} -810 -180 0 0 {name=p5 lab=Vc-}
C {devices/ipin.sym} -810 -140 0 0 {name=p8 lab=Vc+}
C {devices/opin.sym} -870 -70 0 0 {name=p12 lab=Vo+}
C {devices/opin.sym} -810 -30 0 0 {name=p1 lab=Vo-}
C {devices/ipin.sym} -790 -300 0 0 {name=p2 lab=clk}
