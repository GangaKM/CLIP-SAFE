v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -470 -450 -350 {
lab=Vo2+}
N -280 -470 -280 -360 {
lab=Vo2-}
N -280 -360 -280 -350 {
lab=Vo2-}
N -450 -550 -450 -530 {
lab=Vdd}
N -450 -550 -280 -550 {
lab=Vdd}
N -280 -550 -280 -530 {
lab=Vdd}
N -410 -500 -400 -500 {
lab=Vo2-}
N -400 -500 -400 -320 {
lab=Vo2-}
N -410 -320 -400 -320 {
lab=Vo2-}
N -330 -500 -320 -500 {
lab=Vo2+}
N -330 -500 -330 -320 {
lab=Vo2+}
N -330 -320 -320 -320 {
lab=Vo2+}
N -600 -550 -450 -550 {
lab=Vdd}
N -600 -550 -600 -530 {
lab=Vdd}
N -280 -550 -120 -550 {
lab=Vdd}
N -120 -550 -120 -530 {
lab=Vdd}
N -600 -470 -600 -450 {
lab=Vo2+}
N -600 -450 -450 -450 {
lab=Vo2+}
N -120 -470 -120 -450 {
lab=Vo2-}
N -280 -450 -120 -450 {
lab=Vo2-}
N -450 -460 -330 -460 {
lab=Vo2+}
N -400 -440 -280 -440 {
lab=Vo2-}
N -450 -290 -450 -220 {
lab=#net1}
N -280 -290 -280 -220 {
lab=#net2}
N -450 -160 -450 -120 {
lab=#net3}
N -450 -120 -280 -120 {
lab=#net3}
N -280 -170 -280 -120 {
lab=#net3}
N -120 -160 -120 -120 {
lab=#net3}
N -280 -120 -120 -120 {
lab=#net3}
N -120 -240 -120 -220 {
lab=#net2}
N -280 -240 -120 -240 {
lab=#net2}
N -580 -160 -580 -120 {
lab=#net3}
N -580 -120 -450 -120 {
lab=#net3}
N -580 -250 -580 -220 {
lab=#net1}
N -580 -250 -450 -250 {
lab=#net1}
N -340 -120 -340 -90 {
lab=#net3}
N -430 -60 -380 -60 {
lab=clk}
N -340 -30 -340 10 {
lab=GND}
N -450 -260 -410 -260 {
lab=#net1}
N -350 -260 -280 -260 {
lab=#net2}
N -660 -190 -620 -190 {
lab=Vc+}
N -520 -190 -490 -190 {
lab=V+}
N -240 -190 -210 -190 {
lab=V-}
N -80 -190 -50 -190 {
lab=Vc-}
N -80 -500 -40 -500 {
lab=clk}
N -680 -500 -640 -500 {
lab=clk}
N -450 -190 -280 -190 {
lab=GND}
N -150 -190 -120 -190 {
lab=GND}
N -580 -190 -550 -190 {
lab=GND}
N -600 -520 -600 -500 {
lab=Vdd}
N -450 -520 -450 -500 {
lab=Vdd}
N -280 -530 -280 -510 {
lab=Vdd}
N -280 -520 -280 -500 {
lab=Vdd}
N -120 -540 -120 -500 {
lab=Vdd}
N -450 -540 -450 -500 {
lab=Vdd}
N -600 -550 -600 -500 {
lab=Vdd}
N -280 -320 -200 -320 {
lab=GND}
N -530 -320 -450 -320 {
lab=GND}
N -380 -330 -380 -260 {
lab=Vdd}
N -380 -220 -330 -220 {
lab=clk}
N -340 -60 -310 -60 {
lab=GND}
N -310 -60 -310 -10 {
lab=GND}
N -340 -10 -310 -10 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -470 -190 0 0 {name=M25
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
C {sky130_fd_pr/nfet_01v8.sym} -600 -190 0 0 {name=M26
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
C {sky130_fd_pr/nfet_01v8.sym} -100 -190 0 1 {name=M27
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
C {sky130_fd_pr/nfet_01v8.sym} -360 -60 0 0 {name=M28
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
C {sky130_fd_pr/pfet_01v8.sym} -620 -500 0 0 {name=M29
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -500 0 1 {name=M30
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
C {sky130_fd_pr/pfet_01v8.sym} -430 -500 0 1 {name=M31
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
C {sky130_fd_pr/pfet_01v8.sym} -300 -500 0 0 {name=M32
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
C {sky130_fd_pr/nfet_01v8.sym} -430 -320 0 1 {name=M33
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
C {sky130_fd_pr/nfet_01v8.sym} -300 -320 0 0 {name=M34
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
C {sky130_fd_pr/nfet_01v8.sym} -260 -190 0 1 {name=M35
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
C {devices/gnd.sym} -340 10 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} -550 -190 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -370 -190 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} -150 -190 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} -210 -320 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} -530 -320 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -350 -550 0 0 {name=p27 sig_type=std_logic lab=Vdd
}
C {sky130_fd_pr/pfet_01v8.sym} -380 -240 1 1 {name=M36
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
C {devices/lab_wire.sym} -380 -300 1 0 {name=p36 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -50 -190 0 0 {name=p37 sig_type=std_logic lab=Vc-
}
C {devices/lab_wire.sym} -640 -190 0 0 {name=p38 sig_type=std_logic lab=Vc+
}
C {devices/lab_wire.sym} -500 -190 0 0 {name=p39 sig_type=std_logic lab=V+
}
C {devices/lab_wire.sym} -220 -190 0 0 {name=p40 sig_type=std_logic lab=V-
}
C {devices/lab_pin.sym} -415 -60 0 0 {name=p42 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -335 -220 0 0 {name=p43 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -675 -500 0 0 {name=p44 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -45 -500 0 1 {name=p45 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} -450 -390 0 0 {name=p46 sig_type=std_logic lab=Vo2+
}
C {devices/lab_wire.sym} -280 -380 0 0 {name=p47 sig_type=std_logic lab=Vo2-
}
