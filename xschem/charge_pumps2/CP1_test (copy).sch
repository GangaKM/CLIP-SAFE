v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -10 520 10 {
lab=clk1}
N 540 -10 540 10 {
lab=clk2}
N 560 -10 560 10 {
lab=clk3}
N 580 -10 580 10 {
lab=clk4}
N 600 -10 600 10 {
lab=clk5}
N 620 -10 620 10 {
lab=clk6}
N 640 -10 640 10 {
lab=clk7}
N 660 -10 660 10 {
lab=clk8}
N 520 190 520 220 {
lab=clkb1}
N 540 190 540 220 {
lab=clkb2}
N 560 190 560 220 {
lab=clkb3}
N 580 190 580 220 {
lab=clkb4}
N 600 190 600 220 {
lab=clkb5}
N 620 190 620 220 {
lab=clkb6}
N 640 190 640 220 {
lab=clkb7}
N 660 190 660 220 {
lab=clkb8}
N 420 40 440 40 {
lab=clk}
N 420 60 440 60 {
lab=clkb}
N 420 100 440 100 {
lab=vin}
N -30 -20 -10 -20 {
lab=clk1}
N -30 0 -10 0 {
lab=clk2}
N -30 20 -10 20 {
lab=clk3}
N -30 40 -10 40 {
lab=clk4}
N -30 60 -10 60 {
lab=clk5}
N -30 80 -10 80 {
lab=clk6}
N -30 100 -10 100 {
lab=clk7}
N -30 120 -10 120 {
lab=clk8}
N -30 190 0 190 {
lab=clkb1}
N -30 210 0 210 {
lab=clkb2}
N -30 230 0 230 {
lab=clkb3}
N -30 250 0 250 {
lab=clkb4}
N -30 270 0 270 {
lab=clkb5}
N -30 290 0 290 {
lab=clkb6}
N -30 310 0 310 {
lab=clkb7}
N -30 330 0 330 {
lab=clkb8}
N -350 0 -330 0 {
lab=clk}
N -350 20 -330 20 {
lab=clkb}
N -350 110 -330 110 {
lab=in1}
N -350 130 -330 130 {
lab=in2}
N -350 150 -330 150 {
lab=in3}
N -350 170 -330 170 {
lab=in4}
N -350 190 -330 190 {
lab=in5}
N -350 210 -330 210 {
lab=in6}
N -350 230 -330 230 {
lab=in7}
N -350 250 -330 250 {
lab=in8}
N -180 -90 -180 -60 {
lab=vdd}
N 740 100 820 100 {
lab=out}
N 820 100 850 100 {
lab=out}
N 850 100 860 100 {
lab=out}
N -190 -370 -190 -340 {
lab=vdd}
N -360 -310 -340 -310 {
lab=clk_in}
N -40 -290 -20 -290 {
lab=clk}
N -40 -270 -20 -270 {
lab=clkb}
C {devices/lab_pin.sym} 520 -10 1 0 {name=p1 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 540 -10 1 0 {name=p2 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} 560 -10 1 0 {name=p3 sig_type=std_logic lab=clk3}
C {devices/lab_pin.sym} 580 -10 1 0 {name=p4 sig_type=std_logic lab=clk4}
C {devices/lab_pin.sym} 600 -10 1 0 {name=p5 sig_type=std_logic lab=clk5}
C {devices/lab_pin.sym} 620 -10 1 0 {name=p6 sig_type=std_logic lab=clk6}
C {devices/lab_pin.sym} 640 -10 1 0 {name=p7 sig_type=std_logic lab=clk7}
C {devices/lab_pin.sym} 660 -10 1 0 {name=p8 sig_type=std_logic lab=clk8}
C {devices/lab_pin.sym} 520 220 3 0 {name=p9 sig_type=std_logic lab=clkb1}
C {devices/lab_pin.sym} 540 220 3 0 {name=p10 sig_type=std_logic lab=clkb2}
C {devices/lab_pin.sym} 560 220 3 0 {name=p11 sig_type=std_logic lab=clkb3}
C {devices/lab_pin.sym} 580 220 3 0 {name=p12 sig_type=std_logic lab=clkb4}
C {devices/lab_pin.sym} 600 220 3 0 {name=p13 sig_type=std_logic lab=clkb5}
C {devices/lab_pin.sym} 620 220 3 0 {name=p14 sig_type=std_logic lab=clkb6}
C {devices/lab_pin.sym} 640 220 3 0 {name=p15 sig_type=std_logic lab=clkb7}
C {devices/lab_pin.sym} 660 220 3 0 {name=p16 sig_type=std_logic lab=clkb8}
C {devices/lab_pin.sym} 420 40 0 0 {name=p17 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 420 60 0 0 {name=p18 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 420 100 0 0 {name=p19 sig_type=std_logic lab=vin}
C {and_gates_8.sym} -180 160 0 0 {name=x13}
C {devices/lab_pin.sym} -10 -20 2 0 {name=p238 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} -10 0 2 0 {name=p239 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} -10 20 2 0 {name=p240 sig_type=std_logic lab=clk3}
C {devices/lab_pin.sym} -10 40 2 0 {name=p241 sig_type=std_logic lab=clk4}
C {devices/lab_pin.sym} -10 60 2 0 {name=p242 sig_type=std_logic lab=clk5}
C {devices/lab_pin.sym} -10 80 2 0 {name=p243 sig_type=std_logic lab=clk6}
C {devices/lab_pin.sym} -10 100 2 0 {name=p244 sig_type=std_logic lab=clk7}
C {devices/lab_pin.sym} -10 120 2 0 {name=p245 sig_type=std_logic lab=clk8}
C {devices/lab_pin.sym} 0 190 0 1 {name=p246 sig_type=std_logic lab=clkb1}
C {devices/lab_pin.sym} 0 210 0 1 {name=p247 sig_type=std_logic lab=clkb2}
C {devices/lab_pin.sym} 0 230 0 1 {name=p248 sig_type=std_logic lab=clkb3}
C {devices/lab_pin.sym} 0 250 0 1 {name=p249 sig_type=std_logic lab=clkb4}
C {devices/lab_pin.sym} 0 270 0 1 {name=p250 sig_type=std_logic lab=clkb5}
C {devices/lab_pin.sym} 0 290 0 1 {name=p251 sig_type=std_logic lab=clkb6}
C {devices/lab_pin.sym} 0 310 0 1 {name=p252 sig_type=std_logic lab=clkb7}
C {devices/lab_pin.sym} 0 330 0 1 {name=p253 sig_type=std_logic lab=clkb8}
C {devices/lab_pin.sym} -350 0 0 0 {name=p254 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -350 20 0 0 {name=p255 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -350 110 0 0 {name=p256 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -350 130 0 0 {name=p257 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -350 150 0 0 {name=p258 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} -350 170 0 0 {name=p259 sig_type=std_logic lab=in4}
C {devices/lab_pin.sym} -350 190 0 0 {name=p260 sig_type=std_logic lab=in5}
C {devices/lab_pin.sym} -350 210 0 0 {name=p261 sig_type=std_logic lab=in6}
C {devices/lab_pin.sym} -350 230 0 0 {name=p262 sig_type=std_logic lab=in7}
C {devices/lab_pin.sym} -350 250 0 0 {name=p263 sig_type=std_logic lab=in8}
C {devices/lab_pin.sym} -180 -90 1 0 {name=p264 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 855 100 2 0 {name=p74 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -190 -370 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -360 -310 0 0 {name=p21 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -20 -290 2 0 {name=p22 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -20 -270 2 0 {name=p23 sig_type=std_logic lab=clkb}
C {/home/ganga/Desktop/charge_pumps/CP1.sym} 550 100 0 0 {name=x1}
C {clock.sym} -190 -280 0 0 {name=x3}
C {devices/ipin.sym} 210 -290 0 0 {name=p24 lab=clk_in}
C {devices/iopin.sym} 230 -340 0 0 {name=p25 lab=gnd}
C {devices/iopin.sym} 230 -370 0 0 {name=p26 lab=vdd}
C {devices/opin.sym} 260 -240 0 0 {name=p27 lab=out}
C {devices/ipin.sym} 210 -260 0 0 {name=p28 lab=vin}
C {devices/lab_pin.sym} -190 -220 3 0 {name=p30 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -180 380 3 0 {name=p31 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 205 -215 0 0 {name=p32 lab=in1}
C {devices/ipin.sym} 205 -185 0 0 {name=p33 lab=in2}
C {devices/ipin.sym} 200 -155 0 0 {name=p34 lab=in3}
C {devices/ipin.sym} 200 -125 0 0 {name=p35 lab=in4}
C {devices/ipin.sym} 200 -95 0 0 {name=p36 lab=in5}
C {devices/ipin.sym} 200 -65 0 0 {name=p37 lab=in6}
C {devices/ipin.sym} 200 -35 0 0 {name=p38 lab=in7}
C {devices/ipin.sym} 200 -5 0 0 {name=p39 lab=in8}
