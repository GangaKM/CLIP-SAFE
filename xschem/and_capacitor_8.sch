v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -90 -320 -80 {
lab=#net1}
N -320 -80 -140 -80 {
lab=#net1}
N -140 -90 -140 -80 {
lab=#net1}
N -320 -160 -320 -150 {
lab=vdd}
N -320 -160 -140 -160 {
lab=vdd}
N -140 -160 -140 -150 {
lab=vdd}
N -240 -80 -240 -50 {
lab=#net1}
N -240 10 -240 40 {
lab=#net2}
N -240 100 -240 120 {
lab=gnd}
N -380 -120 -360 -120 {
lab=#net3}
N -380 -120 -380 -20 {
lab=#net3}
N -380 -20 -280 -20 {
lab=#net3}
N -140 -160 -130 -160 {
lab=vdd}
N -220 -170 -220 -160 {
lab=vdd}
N -310 70 -280 70 {
lab=B}
N -210 -120 -180 -120 {
lab=B}
N -240 -70 -50 -70 {
lab=#net1}
N -130 -160 10 -160 {
lab=vdd}
N -240 120 10 120 {
lab=gnd}
N -100 120 -100 140 {
lab=gnd}
N 20 -80 20 20 {
lab=out}
N -40 -110 -20 -110 {
lab=#net1}
N -40 -110 -40 50 {
lab=#net1}
N -40 50 -20 50 {
lab=#net1}
N -50 -70 -40 -70 {
lab=#net1}
N 10 -160 20 -160 {
lab=vdd}
N 20 -160 20 -140 {
lab=vdd}
N 20 80 20 120 {
lab=gnd}
N 20 -30 70 -30 {
lab=out}
N 10 120 20 120 {
lab=gnd}
N -510 -20 -510 20 {
lab=#net3}
N -570 -50 -550 -50 {
lab=#net4}
N -570 -50 -570 50 {
lab=#net4}
N -570 50 -550 50 {
lab=#net4}
N -510 -100 -510 -80 {
lab=vdd}
N -510 80 -510 100 {
lab=gnd}
N -690 -30 -690 10 {
lab=#net4}
N -750 -60 -730 -60 {
lab=A}
N -750 -60 -750 40 {
lab=A}
N -750 40 -730 40 {
lab=A}
N -690 -110 -690 -90 {
lab=vdd}
N -690 70 -690 90 {
lab=gnd}
N -690 -10 -570 -10 {
lab=#net4}
N -510 0 -400 0 {
lab=#net3}
N -400 -70 -400 0 {
lab=#net3}
N -400 -70 -380 -70 {
lab=#net3}
C {devices/iopin.sym} -100 140 1 0 {name=p1 lab=gnd}
C {devices/iopin.sym} -220 -170 3 0 {name=p2 lab=vdd}
C {devices/ipin.sym} -750 -10 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -310 70 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} -210 -120 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -290 70 1 0 {name=p6 sig_type=std_logic lab=B}
C {devices/opin.sym} 70 -30 0 0 {name=p7 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -340 -120 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -120 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -110 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -260 -20 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -260 70 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 0 50 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -530 50 0 0 {name=M45
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
C {sky130_fd_pr/pfet_01v8.sym} -530 -50 0 0 {name=M46
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
C {devices/lab_pin.sym} -510 -100 1 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -510 100 3 0 {name=p56 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -710 40 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} -710 -60 0 0 {name=M8
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
C {devices/lab_pin.sym} -690 -110 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -690 90 3 0 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -690 -60 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -510 -50 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -320 -120 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -140 -120 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 20 -110 2 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -690 40 2 0 {name=p15 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -510 50 2 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -240 70 2 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -240 -20 2 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 20 50 2 0 {name=p19 sig_type=std_logic lab=gnd}
