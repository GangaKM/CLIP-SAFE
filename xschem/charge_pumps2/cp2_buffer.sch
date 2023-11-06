v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -30 -50 30 {
lab=#net1}
N -330 30 -50 30 {
lab=#net1}
N -330 30 -330 100 {
lab=#net1}
N -330 100 -310 100 {
lab=#net1}
N -50 -70 -50 -40 {
lab=#net1}
N -50 -40 -50 -30 {
lab=#net1}
N -10 140 60 140 {
lab=clk_out}
N 60 110 60 140 {
lab=clk_out}
N 60 110 70 110 {
lab=clk_out}
N 40 -90 70 -90 {
lab=vs}
N 50 -70 70 -70 {
lab=vin}
N 50 -30 70 -30 {
lab=in2}
N 50 -10 70 -10 {
lab=in3}
N 50 10 70 10 {
lab=in4}
N 50 30 70 30 {
lab=in5}
N 50 50 70 50 {
lab=in6}
N 50 70 70 70 {
lab=in7}
N 50 90 70 90 {
lab=in8}
N 370 -50 400 -50 {
lab=out}
N 50 -50 70 -50 {
lab=in1}
N 40 140 40 190 {
lab=clk_out}
N 290 340 310 340 {
lab=vdd}
N 310 310 310 340 {
lab=vdd}
N 430 330 460 330 {
lab=vdd}
N 460 290 460 330 {
lab=vdd}
N 590 370 610 370 {
lab=gnd}
N 610 370 610 410 {
lab=gnd}
C {devices/lab_pin.sym} -350 -110 0 0 {name=p144 sig_type=std_logic lab=clk_in}
C {buffer_digital.sym} -200 -90 0 0 {name=x16}
C {buffer_digital.sym} -160 120 0 0 {name=x20}
C {devices/lab_pin.sym} -210 -140 1 0 {name=p154 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -170 70 1 0 {name=p155 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -180 -40 3 0 {name=p156 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -140 170 3 0 {name=p170 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 370 -90 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 370 -70 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 50 -50 0 0 {name=p256 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 50 -30 0 0 {name=p257 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 50 -10 0 0 {name=p258 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} 50 10 0 0 {name=p259 sig_type=std_logic lab=in4}
C {devices/lab_pin.sym} 50 30 0 0 {name=p260 sig_type=std_logic lab=in5}
C {devices/lab_pin.sym} 50 50 0 0 {name=p261 sig_type=std_logic lab=in6}
C {devices/lab_pin.sym} 50 70 0 0 {name=p262 sig_type=std_logic lab=in7}
C {devices/lab_pin.sym} 50 90 0 0 {name=p263 sig_type=std_logic lab=in8}
C {devices/lab_pin.sym} 50 -90 0 0 {name=p3 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 390 -50 2 0 {name=p4 sig_type=std_logic lab=out}
C {devices/iopin.sym} 0 -200 0 0 {name=p74 lab=gnd}
C {devices/iopin.sym} 0 -230 0 0 {name=p75 lab=vdd}
C {devices/ipin.sym} -260 -240 0 0 {name=p8 lab=vin}
C {devices/opin.sym} 450 -70 0 0 {name=p26 lab=out}
C {devices/ipin.sym} -280 -210 0 0 {name=p5 lab=clk_in}
C {devices/ipin.sym} -455 -95 0 0 {name=p32 lab=in1}
C {devices/ipin.sym} -455 -65 0 0 {name=p33 lab=in2}
C {devices/ipin.sym} -460 -35 0 0 {name=p34 lab=in3}
C {devices/ipin.sym} -460 -5 0 0 {name=p35 lab=in4}
C {devices/ipin.sym} -460 25 0 0 {name=p36 lab=in5}
C {devices/ipin.sym} -460 55 0 0 {name=p37 lab=in6}
C {devices/ipin.sym} -460 85 0 0 {name=p38 lab=in7}
C {devices/ipin.sym} -460 115 0 0 {name=p39 lab=in8}
C {cp2.sym} 220 10 0 0 {name=x1}
C {devices/lab_pin.sym} 50 -70 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/ipin.sym} -190 -330 0 0 {name=p7 lab=vs}
C {devices/opin.sym} 40 190 1 0 {name=p9 lab=clk_out}
C {sky130_fd_pr/nfet_01v8.sym} 570 370 0 0 {name=M5
L=0.15
W=25.2
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
C {sky130_fd_pr/pfet_01v8.sym} 270 340 0 0 {name=M7
L=0.15
W=29.2
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
C {sky130_fd_pr/pfet_01v8.sym} 410 330 0 0 {name=M8
L=0.15
W=25.2
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
C {devices/lab_pin.sym} 290 310 1 0 {name=p88 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 430 300 1 0 {name=p89 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 290 370 3 0 {name=p90 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 430 360 3 0 {name=p91 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 250 340 0 0 {name=p92 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 390 330 0 0 {name=p93 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 590 400 3 0 {name=p94 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 590 340 1 0 {name=p97 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 550 370 0 0 {name=p98 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 310 310 1 0 {name=p100 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 460 290 1 0 {name=p101 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 610 400 3 0 {name=p102 sig_type=std_logic lab=gnd}
