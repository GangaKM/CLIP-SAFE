v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -70 -10 -40 {
lab=vdd}
N -10 200 -10 230 {
lab=vdd}
N -10 80 -10 110 {
lab=gnd}
N -10 350 -10 380 {
lab=gnd}
N -90 280 -70 280 {
lab=w1}
N -110 280 -90 280 {
lab=w1}
N -90 300 -70 300 {
lab=#net1}
N -110 300 -90 300 {
lab=#net1}
N -90 10 -70 10 {
lab=clk_in}
N -110 10 -90 10 {
lab=clk_in}
N 50 20 100 20 {
lab=#net2}
N 50 290 100 290 {
lab=#net3}
N 220 20 270 20 {
lab=#net4}
N 220 290 270 290 {
lab=#net5}
N 540 20 580 20 {
lab=clk}
N 540 290 580 290 {
lab=clkb}
N -160 10 -160 90 {
lab=clk_in}
N -160 10 -110 10 {
lab=clk_in}
N -160 210 -160 300 {
lab=#net1}
N -160 300 -110 300 {
lab=#net1}
N -240 150 -210 150 {
lab=vdd}
N -110 150 -80 150 {
lab=gnd}
N -230 10 -160 10 {
lab=clk_in}
N -110 30 -90 30 {
lab=w2}
N -90 30 -70 30 {
lab=w2}
N 160 -60 160 -30 {
lab=vdd}
N 160 210 160 240 {
lab=vdd}
N 160 70 160 100 {
lab=gnd}
N 160 340 160 370 {
lab=gnd}
N 330 -60 330 -30 {
lab=vdd}
N 330 210 330 240 {
lab=vdd}
N 330 70 330 100 {
lab=gnd}
N 330 340 330 370 {
lab=gnd}
N 480 -60 480 -30 {
lab=vdd}
N 480 210 480 240 {
lab=vdd}
N 480 70 480 100 {
lab=gnd}
N 480 340 480 370 {
lab=gnd}
N 390 20 420 20 {
lab=w1}
N 390 290 420 290 {
lab=w2}
C {nand_gate.sym} -40 0 0 0 {name=x1}
C {nand_gate.sym} -40 270 0 0 {name=x2}
C {devices/lab_pin.sym} -10 -70 1 0 {name=p264 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -10 200 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -10 110 3 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -10 380 3 0 {name=p3 sig_type=std_logic lab=gnd}
C {inverter_9x.sym} -180 170 1 0 {name=x7}
C {devices/lab_pin.sym} -240 150 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -80 150 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -110 30 0 0 {name=p256 sig_type=std_logic lab=w2}
C {devices/lab_pin.sym} -110 280 0 0 {name=p6 sig_type=std_logic lab=w1}
C {devices/lab_pin.sym} 560 290 1 0 {name=p7 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 560 20 3 0 {name=p8 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 160 -60 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 160 210 1 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 160 100 3 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 160 370 3 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 330 -60 1 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 330 210 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 330 100 3 0 {name=p15 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 330 370 3 0 {name=p16 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -230 10 0 0 {name=p17 lab=clk_in}
C {devices/iopin.sym} -10 -50 2 0 {name=p18 lab=vdd}
C {devices/iopin.sym} -10 370 2 0 {name=p19 lab=gnd}
C {devices/opin.sym} 570 20 0 0 {name=p20 lab=clk}
C {devices/opin.sym} 580 290 0 0 {name=p21 lab=clkb}
C {inverter.sym} 250 20 0 0 {name=x3}
C {inverter.sym} 420 20 0 0 {name=x4}
C {inverter.sym} 420 290 0 0 {name=x5}
C {inverter.sym} 250 290 0 0 {name=x6}
C {devices/lab_pin.sym} 480 -60 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 480 210 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 480 100 3 0 {name=p24 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 480 370 3 0 {name=p25 sig_type=std_logic lab=gnd}
C {inverter.sym} 570 20 0 0 {name=x8}
C {inverter.sym} 570 290 0 0 {name=x9}
C {devices/lab_pin.sym} 410 290 1 0 {name=p26 sig_type=std_logic lab=w2}
C {devices/lab_pin.sym} 400 20 3 0 {name=p27 sig_type=std_logic lab=w1
}
C {devices/vsource.sym} -530 80 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -530 50 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -530 110 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -310 90 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -310 60 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -310 120 0 0 {name=l12 lab=GND}
