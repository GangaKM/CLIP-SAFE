v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -180 40 -160 {
lab=Vdd}
N -490 -170 -450 -170 {
lab=Vdd}
N -450 -210 -450 -170 {
lab=Vdd}
N -490 -210 -450 -210 {
lab=Vdd}
N -870 -20 -870 -0 {
lab=gnd}
N -870 -50 -870 -10 {
lab=gnd}
N -870 -110 -870 -80 {
lab=vbias_cmfb}
N -910 -90 -910 -50 {
lab=vbias_cmfb}
N -910 -90 -870 -90 {
lab=vbias_cmfb}
N -760 50 -740 50 {
lab=Vdd}
N -700 0 -700 20 {
lab=gnd}
N -700 80 -700 100 {
lab=gnd}
N -700 -0 -660 0 {
lab=gnd}
N -660 0 -660 100 {
lab=gnd}
N -700 100 -660 100 {
lab=gnd}
N -700 50 -660 50 {
lab=gnd}
N -550 -0 -550 20 {
lab=gnd}
N -550 -0 -500 -0 {
lab=gnd}
N -500 -0 -500 90 {
lab=gnd}
N -550 90 -500 90 {
lab=gnd}
N -550 80 -550 90 {
lab=gnd}
N -380 0 -380 30 {
lab=Vdd}
N -380 0 -330 0 {
lab=Vdd}
N -330 0 -330 100 {
lab=Vdd}
N -380 100 -330 100 {
lab=Vdd}
N -380 90 -380 100 {
lab=Vdd}
N -550 50 -500 50 {
lab=gnd}
N -380 60 -330 60 {
lab=Vdd}
C {first_stage_differential_amp.sym} -640 -150 0 0 {name=x1}
C {integrator_full.sym} -110 -160 0 0 {name=x2}
C {devices/iopin.sym} 40 -120 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} 40 -180 0 0 {name=p184 lab=Vdd}
C {devices/ipin.sym} -790 -210 0 0 {name=p13 lab=Vref}
C {devices/lab_wire.sym} -490 -130 0 1 {name=p11 sig_type=std_logic lab=vo2
}
C {devices/lab_wire.sym} -490 -150 0 1 {name=p3 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} -260 -160 0 0 {name=p4 sig_type=std_logic lab=vo2
}
C {devices/lab_wire.sym} -260 -200 0 0 {name=p5 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} -260 -180 0 0 {name=p6 sig_type=std_logic lab=Vref
}
C {devices/lab_wire.sym} -260 -140 0 0 {name=p7 sig_type=std_logic lab=vbias_cmfb
}
C {devices/lab_wire.sym} -490 -110 0 1 {name=p8 sig_type=std_logic lab=vbias_cmfb
}
C {devices/iopin.sym} -550 -300 0 0 {name=p9 lab=vbias_cmfb}
C {devices/iopin.sym} 40 -200 0 0 {name=p10 lab=vint+}
C {devices/iopin.sym} 40 -140 0 0 {name=p12 lab=vint-}
C {devices/iopin.sym} -490 -90 0 0 {name=p14 lab=ibias_sgfet}
C {devices/lab_wire.sym} -490 -210 0 1 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -490 -190 0 1 {name=p2 sig_type=std_logic lab=gnd
}
C {sky130_fd_pr/nfet_01v8.sym} -890 -50 0 0 {name=M1
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
C {devices/lab_wire.sym} -870 0 0 1 {name=p15 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} -870 -100 0 0 {name=p16 sig_type=std_logic lab=vbias_cmfb
}
C {sky130_fd_pr/nfet_01v8.sym} -720 50 0 0 {name=M2
L=0.15
W=17.64
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
C {sky130_fd_pr/nfet_01v8.sym} -570 50 0 0 {name=M3
L=0.15
W=5.04
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
C {devices/lab_wire.sym} -660 10 0 1 {name=p17 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} -760 50 0 0 {name=p18 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -350 0 0 0 {name=p20 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -530 0 0 1 {name=p21 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} -420 60 0 0 {name=p22 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} -590 50 3 0 {name=p19 sig_type=std_logic lab=vbias_cmfb
}
C {sky130_fd_pr/pfet_01v8.sym} -400 60 0 0 {name=M4
L=0.15
W=25.2
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
