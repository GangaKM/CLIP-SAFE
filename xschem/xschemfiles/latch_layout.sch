v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -530 -700 -530 -680 {
lab=Vdd}
N -530 -700 -360 -700 {
lab=Vdd}
N -360 -700 -360 -680 {
lab=Vdd}
N -490 -650 -480 -650 {
lab=Vo1+}
N -410 -650 -400 -650 {
lab=Vo1-}
N -680 -700 -530 -700 {
lab=Vdd}
N -680 -700 -680 -680 {
lab=Vdd}
N -360 -700 -200 -700 {
lab=Vdd}
N -200 -700 -200 -680 {
lab=Vdd}
N -680 -620 -680 -600 {
lab=Q}
N -200 -620 -200 -600 {
lab=Q1}
N -160 -650 -120 -650 {
lab=Vo+}
N -760 -650 -720 -650 {
lab=Vo-}
N -680 -670 -680 -650 {
lab=Vdd}
N -530 -670 -530 -650 {
lab=Vdd}
N -360 -680 -360 -660 {
lab=Vdd}
N -360 -670 -360 -650 {
lab=Vdd}
N -200 -690 -200 -650 {
lab=Vdd}
N -530 -690 -530 -650 {
lab=Vdd}
N -680 -700 -680 -650 {
lab=Vdd}
N -360 -620 -360 -530 {
lab=#net1}
N -530 -450 -530 -330 {
lab=Q}
N -360 -450 -360 -340 {
lab=Q1}
N -360 -340 -360 -330 {
lab=Q1}
N -530 -530 -530 -510 {
lab=#net2}
N -360 -530 -360 -510 {
lab=#net1}
N -490 -480 -480 -480 {
lab=Q1}
N -480 -480 -480 -300 {
lab=Q1}
N -490 -300 -480 -300 {
lab=Q1}
N -410 -480 -400 -480 {
lab=Q}
N -410 -480 -410 -300 {
lab=Q}
N -410 -300 -400 -300 {
lab=Q}
N -530 -440 -410 -440 {
lab=Q}
N -480 -420 -360 -420 {
lab=Q1}
N -360 -300 -280 -300 {
lab=GND}
N -530 -620 -530 -530 {
lab=#net2}
N -530 -160 -530 -120 {
lab=GND}
N -530 -120 -360 -120 {
lab=GND}
N -360 -170 -360 -120 {
lab=GND}
N -200 -160 -200 -120 {
lab=GND}
N -360 -120 -200 -120 {
lab=GND}
N -200 -240 -200 -220 {
lab=Q1}
N -680 -160 -680 -120 {
lab=GND}
N -660 -120 -530 -120 {
lab=GND}
N -680 -250 -680 -220 {
lab=Q}
N -420 -120 -420 -90 {
lab=GND}
N -760 -190 -720 -190 {
lab=Vo1+}
N -600 -190 -570 -190 {
lab=Vo-}
N -320 -190 -290 -190 {
lab=Vo+}
N -160 -190 -130 -190 {
lab=Vo1-}
N -530 -190 -360 -190 {
lab=GND}
N -230 -190 -200 -190 {
lab=GND}
N -680 -190 -650 -190 {
lab=GND}
N -530 -270 -530 -220 {
lab=#net3}
N -360 -270 -360 -220 {
lab=#net4}
N -680 -600 -680 -250 {
lab=Q}
N -200 -600 -200 -250 {
lab=Q1}
N -200 -250 -200 -240 {
lab=Q1}
N -680 -120 -660 -120 {
lab=GND}
N -420 -650 -410 -650 {
lab=Vo1-}
N -480 -650 -470 -650 {
lab=Vo1+}
N -680 -410 -530 -410 {
lab=Q}
N -360 -400 -200 -400 {
lab=Q1}
N -590 -480 -530 -480 {
lab=Vdd}
N -590 -700 -590 -480 {
lab=Vdd}
N -360 -480 -320 -480 {
lab=Vdd}
N -320 -700 -320 -480 {
lab=Vdd}
N -620 -300 -530 -300 {
lab=GND}
N -620 -300 -620 -120 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -700 -650 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -650 0 1 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} -510 -650 0 1 {name=M15
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
C {sky130_fd_pr/pfet_01v8.sym} -380 -650 0 0 {name=M16
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
C {devices/lab_wire.sym} -430 -700 0 0 {name=p17 sig_type=std_logic lab=Vdd
}
C {devices/lab_pin.sym} -755 -650 0 0 {name=p18 sig_type=std_logic lab=Vo-
}
C {devices/lab_pin.sym} -125 -650 0 1 {name=p19 sig_type=std_logic lab=Vo+
}
C {sky130_fd_pr/pfet_01v8.sym} -510 -480 0 1 {name=M17
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
C {sky130_fd_pr/pfet_01v8.sym} -380 -480 0 0 {name=M18
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
C {sky130_fd_pr/nfet_01v8.sym} -510 -300 0 1 {name=M19
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
C {sky130_fd_pr/nfet_01v8.sym} -380 -300 0 0 {name=M20
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
C {devices/gnd.sym} -290 -300 0 0 {name=l13 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -550 -190 0 0 {name=M21
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
C {sky130_fd_pr/nfet_01v8.sym} -700 -190 0 0 {name=M22
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
C {sky130_fd_pr/nfet_01v8.sym} -180 -190 0 1 {name=M23
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
C {sky130_fd_pr/nfet_01v8.sym} -340 -190 0 1 {name=M24
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
C {devices/gnd.sym} -650 -190 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -450 -190 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -230 -190 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} -580 -190 0 0 {name=p23 sig_type=std_logic lab=Vo-
}
C {devices/lab_wire.sym} -300 -190 0 0 {name=p28 sig_type=std_logic lab=Vo+

}
C {devices/gnd.sym} -420 -90 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -480 -650 0 1 {name=p32 sig_type=std_logic lab=Vo1+
}
C {devices/lab_wire.sym} -410 -650 0 0 {name=p33 sig_type=std_logic lab=Vo1-
}
C {devices/lab_wire.sym} -740 -190 0 0 {name=p20 sig_type=std_logic lab=Vo1+
}
C {devices/lab_wire.sym} -150 -190 0 1 {name=p26 sig_type=std_logic lab=Vo1-
}
C {devices/lab_wire.sym} -480 -380 0 0 {name=p34 sig_type=std_logic lab=Q1
}
C {devices/lab_wire.sym} -410 -350 0 0 {name=p35 sig_type=std_logic lab=Q
}
