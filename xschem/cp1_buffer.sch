v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -40 -280 20 {
lab=#net1}
N -560 20 -280 20 {
lab=#net1}
N -560 20 -560 90 {
lab=#net1}
N -560 90 -540 90 {
lab=#net1}
N -280 -80 -280 -50 {
lab=#net1}
N -280 -50 -280 -40 {
lab=#net1}
N -240 130 -170 130 {
lab=clk_out}
N -170 100 -170 130 {
lab=clk_out}
N -170 100 -160 100 {
lab=clk_out}
N -190 -80 -160 -80 {
lab=vin}
N -180 -60 -160 -60 {
lab=in1}
N -180 -40 -160 -40 {
lab=in2}
N -180 -20 -160 -20 {
lab=in3}
N -180 0 -160 0 {
lab=in4}
N -180 20 -160 20 {
lab=in5}
N -180 40 -160 40 {
lab=in6}
N -180 60 -160 60 {
lab=in7}
N -180 80 -160 80 {
lab=in8}
N 140 -40 170 -40 {
lab=out}
N -200 130 -200 190 {
lab=clk_out}
N -280 360 -260 360 {
lab=vdd}
N -260 330 -260 360 {
lab=vdd}
N 350 200 400 200 {
lab=gnd}
N 400 200 400 230 {
lab=gnd}
N 440 530 490 530 {
lab=gnd}
N 490 530 490 560 {
lab=gnd}
N -550 230 -550 260 {
lab=vdd}
N -550 230 -510 230 {
lab=vdd}
N -510 230 -510 340 {
lab=vdd}
N -550 340 -510 340 {
lab=vdd}
N -550 320 -550 340 {
lab=vdd}
N -630 290 -590 290 {
lab=gnd}
N -550 290 -530 290 {
lab=vdd}
N -530 230 -530 290 {
lab=vdd}
C {cp1.sym} -10 10 0 0 {name=x1}
C {devices/lab_pin.sym} -580 -120 0 0 {name=p144 sig_type=std_logic lab=clk_in}
C {buffer_digital.sym} -430 -100 0 0 {name=x16}
C {buffer_digital.sym} -390 110 0 0 {name=x20}
C {devices/lab_pin.sym} -440 -150 1 0 {name=p154 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 60 1 0 {name=p155 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -410 -50 3 0 {name=p156 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -370 160 3 0 {name=p170 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 140 -80 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 140 -60 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -180 -60 0 0 {name=p256 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -180 -40 0 0 {name=p257 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -180 -20 0 0 {name=p258 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} -180 0 0 0 {name=p259 sig_type=std_logic lab=in4}
C {devices/lab_pin.sym} -180 20 0 0 {name=p260 sig_type=std_logic lab=in5}
C {devices/lab_pin.sym} -180 40 0 0 {name=p261 sig_type=std_logic lab=in6}
C {devices/lab_pin.sym} -180 60 0 0 {name=p262 sig_type=std_logic lab=in7}
C {devices/lab_pin.sym} -180 80 0 0 {name=p263 sig_type=std_logic lab=in8}
C {devices/lab_pin.sym} -180 -80 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 160 -40 2 0 {name=p4 sig_type=std_logic lab=out}
C {devices/iopin.sym} -230 -210 0 0 {name=p74 lab=gnd}
C {devices/iopin.sym} -230 -240 0 0 {name=p75 lab=vdd}
C {devices/ipin.sym} -490 -250 0 0 {name=p8 lab=vin}
C {devices/opin.sym} 220 -80 0 0 {name=p26 lab=out}
C {devices/ipin.sym} -510 -220 0 0 {name=p5 lab=clk_in}
C {devices/ipin.sym} -685 -105 0 0 {name=p32 lab=in1}
C {devices/ipin.sym} -685 -75 0 0 {name=p33 lab=in2}
C {devices/ipin.sym} -690 -45 0 0 {name=p34 lab=in3}
C {devices/ipin.sym} -690 -15 0 0 {name=p35 lab=in4}
C {devices/ipin.sym} -690 15 0 0 {name=p36 lab=in5}
C {devices/ipin.sym} -690 45 0 0 {name=p37 lab=in6}
C {devices/ipin.sym} -690 75 0 0 {name=p38 lab=in7}
C {devices/ipin.sym} -690 105 0 0 {name=p39 lab=in8}
C {devices/opin.sym} -200 180 1 0 {name=p6 lab=clk_out}
C {sky130_fd_pr/pfet_01v8.sym} -300 360 0 0 {name=M1
L=0.15
W=42
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
C {devices/lab_pin.sym} -280 330 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -280 390 3 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -320 360 0 0 {name=p10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -260 330 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 330 200 0 0 {name=M5
L=0.15
W=33.6
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
C {devices/lab_pin.sym} 350 230 3 0 {name=p24 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 350 170 1 0 {name=p25 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 310 200 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 230 3 0 {name=p28 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 420 530 0 0 {name=M10
L=0.15
W=22.6
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
C {devices/lab_pin.sym} 440 560 3 0 {name=p41 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 440 500 1 0 {name=p42 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 400 530 0 0 {name=p43 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 490 560 3 0 {name=p44 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} -570 290 0 0 {name=M2
L=0.15
W=42
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
C {devices/lab_pin.sym} -510 260 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -630 290 0 0 {name=p13 sig_type=std_logic lab=gnd}
