v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -150 20 -150 {
lab=#net1}
N -370 -150 -280 -150 {
lab=in}
N -370 -150 -370 140 {
lab=in}
N -370 140 -280 140 {
lab=in}
N -220 140 30 140 {
lab=#net2}
N 330 140 450 140 {
lab=out}
N 450 -150 450 140 {
lab=out}
N -370 -80 -340 -80 {
lab=in}
N -370 70 -340 70 {
lab=in}
N -250 -170 -250 -150 {
lab=Vs}
N -250 140 -250 160 {
lab=Vs}
N -310 70 -310 90 {
lab=Vs}
N -310 -100 -310 -80 {
lab=Vs}
N -280 -80 -210 -80 {
lab=#net3}
N -250 -110 -250 -80 {
lab=#net3}
N -280 70 -210 70 {
lab=#net4}
N -250 70 -250 100 {
lab=#net4}
N -130 -170 -130 -150 {
lab=#net1}
N -180 140 -180 170 {
lab=#net2}
N -130 -260 -130 -230 {
lab=clk}
N -180 230 -180 270 {
lab=clkb}
N -150 70 -130 70 {
lab=clk}
N -150 -80 -130 -80 {
lab=clkb}
N -310 -40 -240 -40 {
lab=#net4}
N -240 -40 -240 70 {
lab=#net4}
N -310 10 -310 30 {
lab=#net3}
N -310 10 -220 10 {
lab=#net3}
N -220 -80 -220 10 {
lab=#net3}
N 20 -150 260 -150 {
lab=#net1}
N 30 140 270 140 {
lab=#net2}
N -70 -170 -70 -150 {
lab=#net1}
N -70 -260 -70 -230 {
lab=clk1}
N -20 -170 -20 -150 {
lab=#net1}
N -20 -260 -20 -230 {
lab=clk2}
N 20 -170 20 -150 {
lab=#net1}
N 20 -260 20 -230 {
lab=clk3}
N 40 -170 40 -150 {
lab=#net1}
N 40 -260 40 -230 {
lab=clk4}
N 100 -170 100 -150 {
lab=#net1}
N 100 -260 100 -230 {
lab=clk5}
N 150 -170 150 -150 {
lab=#net1}
N 150 -260 150 -230 {
lab=clk6}
N 190 -170 190 -150 {
lab=#net1}
N 190 -260 190 -230 {
lab=clk7}
N 230 -170 230 -150 {
lab=#net1}
N 230 -260 230 -230 {
lab=clk8}
N -130 140 -130 170 {
lab=#net2}
N -130 230 -130 270 {
lab=clkb1}
N -70 140 -70 170 {
lab=#net2}
N -70 230 -70 270 {
lab=clkb2}
N -10 140 -10 170 {
lab=#net2}
N -10 230 -10 270 {
lab=clkb3}
N 30 140 30 170 {
lab=#net2}
N 30 230 30 270 {
lab=clkb4}
N 60 140 60 170 {
lab=#net2}
N 60 230 60 270 {
lab=clkb5}
N 120 140 120 170 {
lab=#net2}
N 120 230 120 270 {
lab=clkb6}
N 180 140 180 170 {
lab=#net2}
N 180 230 180 270 {
lab=clkb7}
N 220 140 220 170 {
lab=#net2}
N 220 230 220 270 {
lab=clkb8}
N -450 -30 -370 -30 {
lab=in}
N 450 0 540 0 {
lab=out}
N 260 -150 290 -150 {
lab=#net1}
N 350 -150 450 -150 {
lab=out}
N 320 -200 320 -150 {
lab=Vs}
N 320 -110 320 -90 {
lab=#net1}
N 270 -90 320 -90 {
lab=#net1}
N 270 -150 270 -90 {
lab=#net1}
N 300 70 300 100 {
lab=#net2}
N 240 70 300 70 {
lab=#net2}
N 240 70 240 140 {
lab=#net2}
N 300 140 300 260 {
lab=Vs}
C {sky130_fd_pr/nfet_01v8.sym} -250 -130 1 1 {name=M2
L=1
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} -250 120 1 0 {name=M1
L=1
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} -310 -60 1 1 {name=M3
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} -310 50 1 0 {name=M4
L=0.15
W=0.42
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -180 -80 3 0 {name=C1 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -180 70 3 0 {name=C2 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -130 -200 2 0 {name=C5 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -180 200 0 0 {name=C3 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -20 -200 2 0 {name=C8 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 20 -200 2 0 {name=C9 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 40 -200 2 0 {name=C10 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 100 -200 2 0 {name=C11 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 150 -200 2 0 {name=C12 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 190 -200 2 0 {name=C13 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 230 -200 2 0 {name=C14 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -130 200 0 0 {name=C15 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -70 200 0 0 {name=C16 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -10 200 0 0 {name=C17 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 30 200 0 0 {name=C18 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 60 200 0 0 {name=C19 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 200 0 0 {name=C20 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 200 0 0 {name=C21 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 200 0 0 {name=C22 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} -130 -80 2 0 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -130 70 2 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -130 -250 0 0 {name=p7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -180 250 0 0 {name=p6 sig_type=std_logic lab=clkb}
C {devices/ipin.sym} -450 -30 0 0 {name=p5 lab=in}
C {devices/ipin.sym} -130 -260 1 0 {name=p9 lab=clk}
C {devices/ipin.sym} -70 -260 1 0 {name=p8 lab=clk1}
C {devices/ipin.sym} -20 -260 1 0 {name=p10 lab=clk2}
C {devices/ipin.sym} 20 -260 1 0 {name=p11 lab=clk3}
C {devices/ipin.sym} 40 -260 1 0 {name=p12 lab=clk4}
C {devices/ipin.sym} 100 -260 1 0 {name=p13 lab=clk5}
C {devices/ipin.sym} 150 -260 1 0 {name=p14 lab=clk6}
C {devices/ipin.sym} 190 -260 1 0 {name=p15 lab=clk7}
C {devices/ipin.sym} 230 -260 1 0 {name=p16 lab=clk8}
C {devices/ipin.sym} -180 270 3 0 {name=p17 lab=clkb}
C {devices/ipin.sym} -130 270 3 0 {name=p18 lab=clkb1}
C {devices/ipin.sym} -70 270 3 0 {name=p19 lab=clkb2}
C {devices/ipin.sym} -10 270 3 0 {name=p20 lab=clkb3}
C {devices/ipin.sym} 30 270 3 0 {name=p21 lab=clkb4}
C {devices/ipin.sym} 60 270 3 0 {name=p22 lab=clkb5}
C {devices/ipin.sym} 120 270 3 0 {name=p23 lab=clkb6}
C {devices/ipin.sym} 180 270 3 0 {name=p24 lab=clkb7}
C {devices/ipin.sym} 220 270 3 0 {name=p25 lab=clkb8}
C {devices/opin.sym} 540 0 0 0 {name=p26 lab=out}
C {devices/lab_pin.sym} -250 -170 1 0 {name=p1 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} -310 -100 1 0 {name=p4 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} 320 -200 1 0 {name=p27 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} -310 90 3 0 {name=p28 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} -250 160 3 0 {name=p29 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} 300 260 3 0 {name=p30 sig_type=std_logic lab=Vs}
C {devices/ipin.sym} 300 240 0 0 {name=p31 lab=Vs}
C {sky130_fd_pr/cap_mim_m3_1.sym} -70 -200 2 0 {name=C4 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 300 120 3 1 {name=M5
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -130 3 0 {name=M6
L=0.15
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
