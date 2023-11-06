v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -40 -190 20 {
lab=#net1}
N -470 20 -190 20 {
lab=#net1}
N -470 20 -470 90 {
lab=#net1}
N -470 90 -450 90 {
lab=#net1}
N -190 -80 -190 -50 {
lab=#net1}
N -190 -50 -190 -40 {
lab=#net1}
N -150 130 -80 130 {
lab=clk_out}
N -80 100 -80 130 {
lab=clk_out}
N -80 100 -70 100 {
lab=clk_out}
N -100 -80 -70 -80 {
lab=vin}
N -90 -60 -70 -60 {
lab=in1}
N -90 -40 -70 -40 {
lab=in2}
N -90 -20 -70 -20 {
lab=in3}
N -90 0 -70 0 {
lab=in4}
N -90 20 -70 20 {
lab=in5}
N -90 40 -70 40 {
lab=in6}
N -90 60 -70 60 {
lab=in7}
N -90 80 -70 80 {
lab=in8}
N 230 -40 260 -40 {
lab=out}
N -110 130 -110 190 {
lab=clk_out}
N 40 350 60 350 {
lab=vdd}
N 60 320 60 350 {
lab=vdd}
N 180 340 210 340 {
lab=vdd}
N 210 300 210 340 {
lab=vdd}
N 340 380 360 380 {
lab=gnd}
N 360 380 360 420 {
lab=gnd}
N 440 380 490 380 {
lab=gnd}
N 490 380 490 410 {
lab=gnd}
C {cp1_reverse.sym} 80 10 0 0 {name=x1}
C {devices/lab_pin.sym} -490 -120 0 0 {name=p144 sig_type=std_logic lab=clk_in}
C {buffer_digital.sym} -340 -100 0 0 {name=x16}
C {buffer_digital.sym} -300 110 0 0 {name=x20}
C {devices/lab_pin.sym} -350 -150 1 0 {name=p154 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -310 60 1 0 {name=p155 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -320 -50 3 0 {name=p156 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -280 160 3 0 {name=p170 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 230 -80 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 230 -60 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -90 -60 0 0 {name=p256 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -90 -40 0 0 {name=p257 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -90 -20 0 0 {name=p258 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} -90 0 0 0 {name=p259 sig_type=std_logic lab=in4}
C {devices/lab_pin.sym} -90 20 0 0 {name=p260 sig_type=std_logic lab=in5}
C {devices/lab_pin.sym} -90 40 0 0 {name=p261 sig_type=std_logic lab=in6}
C {devices/lab_pin.sym} -90 60 0 0 {name=p262 sig_type=std_logic lab=in7}
C {devices/lab_pin.sym} -90 80 0 0 {name=p263 sig_type=std_logic lab=in8}
C {devices/lab_pin.sym} -90 -80 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 250 -40 2 0 {name=p4 sig_type=std_logic lab=out}
C {devices/iopin.sym} -140 -210 0 0 {name=p74 lab=gnd}
C {devices/iopin.sym} -140 -240 0 0 {name=p75 lab=vdd}
C {devices/ipin.sym} -400 -250 0 0 {name=p8 lab=vin}
C {devices/opin.sym} 310 -80 0 0 {name=p26 lab=out}
C {devices/ipin.sym} -420 -220 0 0 {name=p5 lab=clk_in}
C {devices/ipin.sym} -595 -105 0 0 {name=p32 lab=in1}
C {devices/ipin.sym} -595 -75 0 0 {name=p33 lab=in2}
C {devices/ipin.sym} -600 -45 0 0 {name=p34 lab=in3}
C {devices/ipin.sym} -600 -15 0 0 {name=p35 lab=in4}
C {devices/ipin.sym} -600 15 0 0 {name=p36 lab=in5}
C {devices/ipin.sym} -600 45 0 0 {name=p37 lab=in6}
C {devices/ipin.sym} -600 75 0 0 {name=p38 lab=in7}
C {devices/ipin.sym} -600 105 0 0 {name=p39 lab=in8}
C {devices/opin.sym} -110 180 1 0 {name=p6 lab=clk_out}
C {sky130_fd_pr/nfet_01v8.sym} 320 380 0 0 {name=M5
L=0.15
W=29.4
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
C {sky130_fd_pr/nfet_01v8.sym} 420 380 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 20 350 0 0 {name=M7
L=0.15
W=33.6
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
C {sky130_fd_pr/pfet_01v8.sym} 160 340 0 0 {name=M8
L=0.15
W=29.4
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
C {devices/lab_pin.sym} 40 320 1 0 {name=p88 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 180 310 1 0 {name=p89 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 40 380 3 0 {name=p90 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 180 370 3 0 {name=p91 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 350 0 0 {name=p92 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 140 340 0 0 {name=p93 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 340 410 3 0 {name=p94 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 440 410 3 0 {name=p95 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 440 350 1 0 {name=p96 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 340 350 1 0 {name=p97 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 300 380 0 0 {name=p98 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 380 0 0 {name=p99 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 60 320 1 0 {name=p100 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 210 300 1 0 {name=p101 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 410 3 0 {name=p102 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 490 410 3 0 {name=p103 sig_type=std_logic lab=gnd}
