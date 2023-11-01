v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 570 140 610 140 {
lab=out}
N 720 140 730 140 {
lab=out}
N 540 100 570 100 {
lab=clk}
N 540 120 570 120 {
lab=clkb}
N 540 140 570 140 {
lab=out}
N 610 140 720 140 {
lab=out}
N 540 170 570 170 {
lab=g1}
N 540 190 570 190 {
lab=g2}
N 540 210 570 210 {
lab=input1}
N 540 230 570 230 {
lab=input2}
C {devices/vsource.sym} -180 -10 0 0 {name=V1 value=2}
C {devices/lab_pin.sym} -180 -40 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -180 20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -355 -170 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -355 -200 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -355 -140 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -265 -170 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -265 -200 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -265 -140 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -185 -170 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -185 -200 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -185 -140 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} -105 -170 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} -105 -200 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} -105 -140 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} -25 -170 0 0 {name=V7 value=1.8
}
C {devices/lab_pin.sym} -25 -200 1 0 {name=p271 sig_type=std_logic lab=in5
value=1.8}
C {devices/gnd.sym} -25 -140 0 0 {name=l8 lab=GND
value=1.8}
C {devices/vsource.sym} 55 -170 0 0 {name=V8 value=1.8}
C {devices/lab_pin.sym} 55 -200 1 0 {name=p272 sig_type=std_logic lab=in6
value=1.8}
C {devices/gnd.sym} 55 -140 0 0 {name=l9 lab=GND
value=1.8}
C {devices/vsource.sym} 130 -160 0 0 {name=V9 value=1.8}
C {devices/lab_pin.sym} 130 -190 1 0 {name=p273 sig_type=std_logic lab=in7
value=1.8}
C {devices/gnd.sym} 130 -130 0 0 {name=l10 lab=GND
value=1.8}
C {devices/vsource.sym} 220 -160 0 0 {name=V10 value=1.8}
C {devices/lab_pin.sym} 220 -190 1 0 {name=p274 sig_type=std_logic lab=in8
value=1.8}
C {devices/gnd.sym} 220 -130 0 0 {name=l11 lab=GND
value=1.8}
C {devices/vsource.sym} -280 0 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -280 -30 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -280 30 0 0 {name=l12 lab=GND}
C {devices/code.sym} 280 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -90 -40 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files3/charge_pump.spice
.tran 1n 3u
.save v(out)
"}
C {devices/vsource.sym} 60 160 0 0 {name=V12 value=1}
C {devices/lab_pin.sym} 60 130 1 0 {name=p7 sig_type=std_logic lab=vs}
C {devices/gnd.sym} 60 190 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 390 70 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 390 310 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 330 70 1 0 {name=p9 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 240 100 0 0 {name=p10 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 240 120 0 0 {name=p11 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 240 140 0 0 {name=p12 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 240 160 0 0 {name=p14 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 240 180 0 0 {name=p15 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 240 200 0 0 {name=p16 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 240 220 0 0 {name=p17 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 240 240 0 0 {name=p18 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 240 280 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 730 140 2 0 {name=p20 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 170 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 720 200 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 570 100 2 0 {name=p21 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 570 120 2 0 {name=p22 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 240 260 0 0 {name=p1 sig_type=std_logic lab=vs}
C {devices/vsource.sym} -140 150 0 0 {name=V14 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -140 120 1 0 {name=p6 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -140 180 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 570 170 2 0 {name=p2 sig_type=std_logic lab=g1}
C {devices/lab_pin.sym} 570 190 2 0 {name=p3 sig_type=std_logic lab=g2}
C {devices/lab_pin.sym} 570 210 2 0 {name=p4 sig_type=std_logic lab=input1}
C {devices/lab_pin.sym} 570 230 2 0 {name=p5 sig_type=std_logic lab=input2}
C {charge_pump.sym} 380 160 0 0 {name=x2
type=primitive
format="@name @@in8 @@in7 @@in6 @@in5 @@in4 @@in3 @@in2 @@in1 @@vdd @@gnd @@input1 @@input2 @@g2 @@g1 @@clk @@clkb @@vin @@out @@clk_in @symname"
template="name=x1"
}
