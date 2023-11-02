v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -100 120 -100 {
lab=#net1}
N 360 -100 370 -100 {
lab=#net1}
N -270 -100 -180 -100 {
lab=in}
N -270 -100 -270 190 {
lab=in}
N -270 190 -180 190 {
lab=in}
N -120 190 130 190 {
lab=#net2}
N 430 190 550 190 {
lab=out}
N 550 -100 550 190 {
lab=out}
N 430 -100 550 -100 {
lab=out}
N 510 -20 550 -20 {
lab=out}
N 510 120 550 120 {
lab=out}
N -270 -30 -240 -30 {
lab=in}
N -270 120 -240 120 {
lab=in}
N -150 -120 -150 -100 {
lab=in}
N -220 -120 -150 -120 {
lab=in}
N -220 -120 -220 -100 {
lab=in}
N 400 -120 400 -100 {
lab=out}
N 400 -120 470 -120 {
lab=out}
N 470 -120 470 -100 {
lab=out}
N 480 -40 480 -20 {
lab=out}
N 480 -40 550 -40 {
lab=out}
N 480 120 480 140 {
lab=out}
N 480 140 550 140 {
lab=out}
N 400 190 400 200 {
lab=out}
N 400 200 400 210 {
lab=out}
N 400 210 460 210 {
lab=out}
N 460 190 460 210 {
lab=out}
N -150 190 -150 210 {
lab=in}
N -200 210 -150 210 {
lab=in}
N -200 190 -200 210 {
lab=in}
N -210 120 -210 140 {
lab=in}
N -270 140 -210 140 {
lab=in}
N -210 -50 -210 -30 {
lab=in}
N -270 -50 -210 -50 {
lab=in}
N -180 -30 -110 -30 {
lab=#net3}
N -150 -60 -150 -30 {
lab=#net3}
N -180 120 -110 120 {
lab=#net4}
N -150 120 -150 150 {
lab=#net4}
N 370 -20 450 -20 {
lab=#net5}
N 400 -60 400 -20 {
lab=#net5}
N 380 120 450 120 {
lab=#net6}
N 400 120 400 150 {
lab=#net6}
N -30 -120 -30 -100 {
lab=#net1}
N -80 190 -80 220 {
lab=#net2}
N -30 -210 -30 -180 {
lab=clk}
N -80 280 -80 320 {
lab=clkb}
N -50 120 -30 120 {
lab=clk}
N -50 -30 -30 -30 {
lab=clkb}
N 290 -20 310 -20 {
lab=clkb}
N 290 120 320 120 {
lab=clk}
N -210 10 -140 10 {
lab=#net4}
N -140 10 -140 120 {
lab=#net4}
N -210 60 -210 80 {
lab=#net3}
N -210 60 -120 60 {
lab=#net3}
N -120 -30 -120 60 {
lab=#net3}
N 480 20 480 30 {
lab=#net6}
N 440 30 480 30 {
lab=#net6}
N 440 30 440 120 {
lab=#net6}
N 480 60 480 80 {
lab=#net5}
N 410 60 480 60 {
lab=#net5}
N 410 -20 410 60 {
lab=#net5}
N 120 -100 360 -100 {
lab=#net1}
N 130 190 370 190 {
lab=#net2}
N 30 -120 30 -100 {
lab=#net1}
N 30 -210 30 -180 {
lab=clk1}
N 80 -120 80 -100 {
lab=#net1}
N 80 -210 80 -180 {
lab=clk2}
N 120 -120 120 -100 {
lab=#net1}
N 120 -210 120 -180 {
lab=clk3}
N 140 -120 140 -100 {
lab=#net1}
N 140 -210 140 -180 {
lab=clk4}
N 200 -120 200 -100 {
lab=#net1}
N 200 -210 200 -180 {
lab=clk5}
N 250 -120 250 -100 {
lab=#net1}
N 250 -210 250 -180 {
lab=clk6}
N 290 -120 290 -100 {
lab=#net1}
N 290 -210 290 -180 {
lab=clk7}
N 330 -120 330 -100 {
lab=#net1}
N 330 -210 330 -180 {
lab=clk8}
N -30 190 -30 220 {
lab=#net2}
N -30 280 -30 320 {
lab=clkb1}
N 30 190 30 220 {
lab=#net2}
N 30 280 30 320 {
lab=clkb2}
N 90 190 90 220 {
lab=#net2}
N 90 280 90 320 {
lab=clkb3}
N 130 190 130 220 {
lab=#net2}
N 130 280 130 320 {
lab=clkb4}
N 160 190 160 220 {
lab=#net2}
N 160 280 160 320 {
lab=clkb5}
N 220 190 220 220 {
lab=#net2}
N 220 280 220 320 {
lab=clkb6}
N 280 190 280 220 {
lab=#net2}
N 280 280 280 320 {
lab=clkb7}
N 320 190 320 220 {
lab=#net2}
N 320 280 320 320 {
lab=clkb8}
N -350 20 -270 20 {
lab=in}
N 550 50 640 50 {
lab=out}
C {sky130_fd_pr/nfet_01v8.sym} -150 -80 1 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -150 170 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -210 -10 1 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -210 100 1 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 480 100 1 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 170 1 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -80 1 1 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 0 1 1 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} -80 -30 3 0 {name=C1 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -80 120 3 0 {name=C2 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 340 -20 1 0 {name=C3 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 350 120 1 0 {name=C4 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -30 -150 2 0 {name=C5 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -80 250 0 0 {name=C6 model=cap_mim_m3_1 W=9 L=9 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 30 -150 2 0 {name=C7 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 80 -150 2 0 {name=C8 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 -150 2 0 {name=C9 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 140 -150 2 0 {name=C10 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 -150 2 0 {name=C11 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 250 -150 2 0 {name=C12 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 290 -150 2 0 {name=C13 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 330 -150 2 0 {name=C14 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -30 250 0 0 {name=C15 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 30 250 0 0 {name=C16 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 90 250 0 0 {name=C17 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 130 250 0 0 {name=C18 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 160 250 0 0 {name=C19 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 250 0 0 {name=C20 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 250 0 0 {name=C21 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 250 0 0 {name=C22 model=cap_mim_m3_1 W=8 L=8 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 290 -20 0 0 {name=p1 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -30 -30 2 0 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -30 120 2 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 290 120 0 0 {name=p4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -30 -200 0 0 {name=p7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -80 300 0 0 {name=p6 sig_type=std_logic lab=clkb}
C {devices/ipin.sym} -350 20 0 0 {name=p5 lab=in}
C {devices/ipin.sym} -30 -210 1 0 {name=p9 lab=clk}
C {devices/ipin.sym} 30 -210 1 0 {name=p8 lab=clk1}
C {devices/ipin.sym} 80 -210 1 0 {name=p10 lab=clk2}
C {devices/ipin.sym} 120 -210 1 0 {name=p11 lab=clk3}
C {devices/ipin.sym} 140 -210 1 0 {name=p12 lab=clk4}
C {devices/ipin.sym} 200 -210 1 0 {name=p13 lab=clk5}
C {devices/ipin.sym} 250 -210 1 0 {name=p14 lab=clk6}
C {devices/ipin.sym} 290 -210 1 0 {name=p15 lab=clk7}
C {devices/ipin.sym} 330 -210 1 0 {name=p16 lab=clk8}
C {devices/ipin.sym} -80 320 3 0 {name=p17 lab=clkb}
C {devices/ipin.sym} -30 320 3 0 {name=p18 lab=clkb1}
C {devices/ipin.sym} 30 320 3 0 {name=p19 lab=clkb2}
C {devices/ipin.sym} 90 320 3 0 {name=p20 lab=clkb3}
C {devices/ipin.sym} 130 320 3 0 {name=p21 lab=clkb4}
C {devices/ipin.sym} 160 320 3 0 {name=p22 lab=clkb5}
C {devices/ipin.sym} 220 320 3 0 {name=p23 lab=clkb6}
C {devices/ipin.sym} 280 320 3 0 {name=p24 lab=clkb7}
C {devices/ipin.sym} 320 320 3 0 {name=p25 lab=clkb8}
C {devices/opin.sym} 640 50 0 0 {name=p26 lab=out}
