v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -10 -190 0 {
lab=#net1}
N -190 0 -10 0 {
lab=#net1}
N -10 -10 -10 0 {
lab=#net1}
N -190 -80 -190 -70 {
lab=vdd}
N -190 -80 -10 -80 {
lab=vdd}
N -10 -80 -10 -70 {
lab=vdd}
N -110 0 -110 30 {
lab=#net1}
N -110 90 -110 120 {
lab=#net2}
N -110 180 -110 200 {
lab=gnd}
N -250 -40 -230 -40 {
lab=#net3}
N -250 -40 -250 60 {
lab=#net3}
N -250 60 -150 60 {
lab=#net3}
N -10 -80 0 -80 {
lab=vdd}
N -90 -90 -90 -80 {
lab=vdd}
N -180 150 -150 150 {
lab=B}
N -80 -40 -50 -40 {
lab=B}
N -110 10 80 10 {
lab=#net1}
N 0 -80 140 -80 {
lab=vdd}
N -110 200 140 200 {
lab=gnd}
N 30 200 30 220 {
lab=gnd}
N 150 0 150 100 {
lab=out}
N 90 -30 110 -30 {
lab=#net1}
N 90 -30 90 130 {
lab=#net1}
N 90 130 110 130 {
lab=#net1}
N 80 10 90 10 {
lab=#net1}
N 140 -80 150 -80 {
lab=vdd}
N 150 -80 150 -60 {
lab=vdd}
N 150 160 150 200 {
lab=gnd}
N 150 50 200 50 {
lab=out}
N 140 200 150 200 {
lab=gnd}
N -380 60 -380 100 {
lab=#net3}
N -440 30 -420 30 {
lab=#net4}
N -440 30 -440 130 {
lab=#net4}
N -440 130 -420 130 {
lab=#net4}
N -380 -20 -380 0 {
lab=vdd}
N -380 160 -380 180 {
lab=gnd}
N -560 50 -560 90 {
lab=#net4}
N -620 20 -600 20 {
lab=A}
N -620 20 -620 120 {
lab=A}
N -620 120 -600 120 {
lab=A}
N -560 -30 -560 -10 {
lab=vdd}
N -560 150 -560 170 {
lab=gnd}
N -560 70 -440 70 {
lab=#net4}
N -380 80 -270 80 {
lab=#net3}
N -270 10 -270 80 {
lab=#net3}
N -270 10 -250 10 {
lab=#net3}
C {devices/iopin.sym} 30 220 1 0 {name=p1 lab=gnd}
C {devices/iopin.sym} -90 -90 3 0 {name=p2 lab=vdd}
C {devices/ipin.sym} -620 70 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -180 150 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} -80 -40 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -160 150 1 0 {name=p6 sig_type=std_logic lab=B}
C {devices/opin.sym} 200 50 0 0 {name=p7 lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} -210 -40 0 0 {name=M2
L=0.15
W=1.26
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} -30 -40 0 0 {name=M1
L=0.15
W=7.56
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 130 -30 0 0 {name=M3
L=0.15
W=7.56
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} -130 60 0 0 {name=M4
L=0.15
W=0.42
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} -130 150 0 0 {name=M5
L=0.15
W=2.52
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 130 130 0 0 {name=M6
L=0.15
W=2.52
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} -400 130 0 0 {name=M45
L=0.15
W=11.34
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -400 30 0 0 {name=M46
L=0.15
W=34.02
body=VDD
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
C {devices/lab_pin.sym} -380 -20 1 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -380 180 3 0 {name=p56 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -580 120 0 0 {name=M7
L=0.15
W=11.34
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -580 20 0 0 {name=M8
L=0.15
W=34.02
body=VDD
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
C {devices/lab_pin.sym} -560 -30 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -560 170 3 0 {name=p9 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -470 280 0 0 {name=M9
L=0.15
W=8.4
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -310 280 0 0 {name=M10
L=0.15
W=8.4
body=VDD
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
C {devices/lab_pin.sym} -330 280 0 0 {name=p10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -450 250 1 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -290 250 1 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -290 310 3 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -490 280 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -450 310 3 0 {name=p17 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -170 360 0 0 {name=M11
L=0.15
W=4.2
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -10 360 0 0 {name=M12
L=0.15
W=4.2
body=VDD
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
C {devices/lab_pin.sym} -30 360 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -150 330 1 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 10 330 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 390 3 0 {name=p19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -190 360 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -150 390 3 0 {name=p21 sig_type=std_logic lab=gnd}
