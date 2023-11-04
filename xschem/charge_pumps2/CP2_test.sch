v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 150 540 170 {
lab=clk1}
N 560 150 560 170 {
lab=clk2}
N 580 150 580 170 {
lab=clk3}
N 600 150 600 170 {
lab=clk4}
N 620 150 620 170 {
lab=clk5}
N 640 150 640 170 {
lab=clk6}
N 660 150 660 170 {
lab=clk7}
N 680 150 680 170 {
lab=clk8}
N 540 350 540 380 {
lab=clkb1}
N 560 350 560 380 {
lab=clkb2}
N 580 350 580 380 {
lab=clkb3}
N 600 350 600 380 {
lab=clkb4}
N 620 350 620 380 {
lab=clkb5}
N 640 350 640 380 {
lab=clkb6}
N 660 350 660 380 {
lab=clkb7}
N 680 350 680 380 {
lab=clkb8}
N 440 200 460 200 {
lab=clk}
N 440 220 460 220 {
lab=clkb}
N 440 260 460 260 {
lab=vin}
N 760 260 840 260 {
lab=out}
N 840 260 870 260 {
lab=out}
N 870 260 880 260 {
lab=out}
N 440 280 460 280 {
lab=vs}
N 10 170 30 170 {
lab=clk1}
N 10 190 30 190 {
lab=clk2}
N 10 210 30 210 {
lab=clk3}
N 10 230 30 230 {
lab=clk4}
N 10 250 30 250 {
lab=clk5}
N 10 270 30 270 {
lab=clk6}
N 10 290 30 290 {
lab=clk7}
N 10 310 30 310 {
lab=clk8}
N 10 350 40 350 {
lab=clkb1}
N 10 370 40 370 {
lab=clkb2}
N 10 390 40 390 {
lab=clkb3}
N 10 410 40 410 {
lab=clkb4}
N 10 430 40 430 {
lab=clkb5}
N 10 450 40 450 {
lab=clkb6}
N 10 470 40 470 {
lab=clkb7}
N 10 490 40 490 {
lab=clkb8}
N -310 450 -290 450 {
lab=clk}
N -310 470 -290 470 {
lab=clkb}
N -140 90 -140 120 {
lab=vdd}
N -150 -190 -150 -160 {
lab=vdd}
N -320 -130 -300 -130 {
lab=clk_in}
N 0 -110 20 -110 {
lab=clk}
N 0 -90 20 -90 {
lab=clkb}
N -310 190 -290 190 {
lab=in1}
N -310 210 -290 210 {
lab=in2}
N -310 230 -290 230 {
lab=in3}
N -310 250 -290 250 {
lab=in4}
N -310 270 -290 270 {
lab=in5}
N -310 290 -290 290 {
lab=in6}
N -310 310 -290 310 {
lab=in7}
N -310 330 -290 330 {
lab=in8}
N -500 -40 -500 20 {
lab=#net1}
N -780 20 -500 20 {
lab=#net1}
N -780 20 -780 90 {
lab=#net1}
N -780 90 -760 90 {
lab=#net1}
N -500 -80 -500 -50 {
lab=#net1}
N -500 -50 -500 -40 {
lab=#net1}
N -460 130 -380 130 {
lab=#net2}
N -820 -120 -800 -120 {
lab=clk_in}
N -380 -130 -380 130 {}
N -380 -130 -320 -130 {}
C {devices/lab_pin.sym} 540 150 1 0 {name=p1 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 560 150 1 0 {name=p2 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} 580 150 1 0 {name=p3 sig_type=std_logic lab=clk3}
C {devices/lab_pin.sym} 600 150 1 0 {name=p4 sig_type=std_logic lab=clk4}
C {devices/lab_pin.sym} 620 150 1 0 {name=p5 sig_type=std_logic lab=clk5}
C {devices/lab_pin.sym} 640 150 1 0 {name=p6 sig_type=std_logic lab=clk6}
C {devices/lab_pin.sym} 660 150 1 0 {name=p7 sig_type=std_logic lab=clk7}
C {devices/lab_pin.sym} 680 150 1 0 {name=p8 sig_type=std_logic lab=clk8}
C {devices/lab_pin.sym} 540 380 3 0 {name=p9 sig_type=std_logic lab=clkb1}
C {devices/lab_pin.sym} 560 380 3 0 {name=p10 sig_type=std_logic lab=clkb2}
C {devices/lab_pin.sym} 580 380 3 0 {name=p11 sig_type=std_logic lab=clkb3}
C {devices/lab_pin.sym} 600 380 3 0 {name=p12 sig_type=std_logic lab=clkb4}
C {devices/lab_pin.sym} 620 380 3 0 {name=p13 sig_type=std_logic lab=clkb5}
C {devices/lab_pin.sym} 640 380 3 0 {name=p14 sig_type=std_logic lab=clkb6}
C {devices/lab_pin.sym} 660 380 3 0 {name=p15 sig_type=std_logic lab=clkb7}
C {devices/lab_pin.sym} 680 380 3 0 {name=p16 sig_type=std_logic lab=clkb8}
C {devices/lab_pin.sym} 440 200 0 0 {name=p17 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 440 220 0 0 {name=p18 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 440 260 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 875 260 2 0 {name=p74 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 440 280 0 0 {name=p24 sig_type=std_logic lab=vs}
C {devices/ipin.sym} 250 -120 0 0 {name=p25 lab=clk_in}
C {devices/iopin.sym} 270 -200 0 0 {name=p27 lab=vdd}
C {devices/opin.sym} 300 -70 0 0 {name=p28 lab=out}
C {devices/ipin.sym} 250 -90 0 0 {name=p29 lab=vin}
C {devices/ipin.sym} 250 -150 0 0 {name=p30 lab=vs}
C {devices/iopin.sym} 280 -150 0 0 {name=p40 lab=gnd}
C {CP2_lvt.sym} 590 300 0 0 {name=x1}
C {sky130_fd_pr/nfet3_01v8.sym} 710 -70 0 0 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 810 -70 0 0 {name=M6
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
C {sky130_fd_pr/pfet3_01v8.sym} 410 -100 0 0 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 550 -110 0 0 {name=M8
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
C {devices/lab_pin.sym} 430 -130 1 0 {name=p53 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 570 -140 1 0 {name=p54 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 430 -70 3 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 570 -80 3 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 390 -100 0 0 {name=p57 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 530 -110 0 0 {name=p58 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 730 -40 3 0 {name=p59 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 830 -40 3 0 {name=p60 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 830 -100 1 0 {name=p61 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 730 -100 1 0 {name=p62 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 690 -70 0 0 {name=p63 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 790 -70 0 0 {name=p64 sig_type=std_logic lab=vdd}
C {and_gates_8.sym} -140 320 0 0 {name=x13}
C {devices/lab_pin.sym} 30 170 2 0 {name=p238 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 30 190 2 0 {name=p239 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} 30 210 2 0 {name=p240 sig_type=std_logic lab=clk3}
C {devices/lab_pin.sym} 30 230 2 0 {name=p241 sig_type=std_logic lab=clk4}
C {devices/lab_pin.sym} 30 250 2 0 {name=p242 sig_type=std_logic lab=clk5}
C {devices/lab_pin.sym} 30 270 2 0 {name=p243 sig_type=std_logic lab=clk6}
C {devices/lab_pin.sym} 30 290 2 0 {name=p244 sig_type=std_logic lab=clk7}
C {devices/lab_pin.sym} 30 310 2 0 {name=p245 sig_type=std_logic lab=clk8}
C {devices/lab_pin.sym} 40 350 0 1 {name=p246 sig_type=std_logic lab=clkb1}
C {devices/lab_pin.sym} 40 370 0 1 {name=p247 sig_type=std_logic lab=clkb2}
C {devices/lab_pin.sym} 40 390 0 1 {name=p248 sig_type=std_logic lab=clkb3}
C {devices/lab_pin.sym} 40 410 0 1 {name=p249 sig_type=std_logic lab=clkb4}
C {devices/lab_pin.sym} 40 430 0 1 {name=p250 sig_type=std_logic lab=clkb5}
C {devices/lab_pin.sym} 40 450 0 1 {name=p251 sig_type=std_logic lab=clkb6}
C {devices/lab_pin.sym} 40 470 0 1 {name=p252 sig_type=std_logic lab=clkb7}
C {devices/lab_pin.sym} 40 490 0 1 {name=p253 sig_type=std_logic lab=clkb8}
C {devices/lab_pin.sym} -310 450 0 0 {name=p254 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -310 470 0 0 {name=p255 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -140 90 1 0 {name=p264 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -150 -190 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 20 -110 2 0 {name=p22 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 20 -90 2 0 {name=p23 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -150 -40 3 0 {name=p26 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -140 520 3 0 {name=p31 sig_type=std_logic lab=gnd}
C {clock_1.sym} -150 -100 0 0 {name=x2}
C {devices/ipin.sym} 285 15 0 0 {name=p32 lab=in1}
C {devices/ipin.sym} 285 45 0 0 {name=p33 lab=in2}
C {devices/ipin.sym} 280 75 0 0 {name=p34 lab=in3}
C {devices/ipin.sym} 280 105 0 0 {name=p35 lab=in4}
C {devices/ipin.sym} 280 135 0 0 {name=p36 lab=in5}
C {devices/ipin.sym} 280 165 0 0 {name=p37 lab=in6}
C {devices/ipin.sym} 280 195 0 0 {name=p38 lab=in7}
C {devices/ipin.sym} 280 225 0 0 {name=p39 lab=in8}
C {devices/lab_pin.sym} -310 190 0 0 {name=p256 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -310 210 0 0 {name=p257 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -310 230 0 0 {name=p258 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} -310 250 0 0 {name=p259 sig_type=std_logic lab=in4}
C {devices/lab_pin.sym} -310 270 0 0 {name=p260 sig_type=std_logic lab=in5}
C {devices/lab_pin.sym} -310 290 0 0 {name=p261 sig_type=std_logic lab=in6}
C {devices/lab_pin.sym} -310 310 0 0 {name=p262 sig_type=std_logic lab=in7}
C {devices/lab_pin.sym} -310 330 0 0 {name=p263 sig_type=std_logic lab=in8}
C {buffer_digital.sym} -650 -100 0 0 {name=x16}
C {buffer_digital.sym} -610 110 0 0 {name=x20}
C {devices/lab_pin.sym} -660 -150 1 0 {name=p154 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -620 60 1 0 {name=p155 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -630 -50 3 0 {name=p156 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -590 160 3 0 {name=p170 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -820 -120 0 0 {name=p41 sig_type=std_logic lab=clk_in}
