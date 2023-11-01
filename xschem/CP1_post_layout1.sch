v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 170 430 170 {
lab=out}
N 540 170 550 170 {
lab=out}
N 360 130 390 130 {
lab=clk}
N 360 150 390 150 {
lab=clkb}
N 360 170 390 170 {
lab=out}
N 430 170 540 170 {
lab=out}
N 360 200 390 200 {
lab=n1}
N 360 220 390 220 {
lab=n2}
N 360 240 390 240 {
lab=int1}
N 360 260 390 260 {
lab=int2}
C {devices/vsource.sym} -10 -10 0 0 {name=V1 value=0.9}
C {devices/lab_pin.sym} -10 -40 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -10 20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -330 -10 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -330 -40 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -330 20 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -185 -170 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -185 -200 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -185 -140 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -95 -170 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -95 -200 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -95 -140 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -15 -170 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -15 -200 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -15 -140 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} 65 -170 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} 65 -200 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} 65 -140 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} 145 -170 0 0 {name=V7 value=0
}
C {devices/lab_pin.sym} 145 -200 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} 145 -140 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} 225 -170 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} 225 -200 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} 225 -140 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} 300 -160 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} 300 -190 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} 300 -130 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} 390 -160 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} 390 -190 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} 390 -130 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} -110 0 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -110 -30 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -110 30 0 0 {name=l12 lab=GND}
C {devices/code.sym} -330 90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 80 -40 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/charge_pump1.spice
.tran 100n 3u uic
.save all
"}
C {devices/lab_pin.sym} 210 100 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 210 340 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 150 100 1 0 {name=p25 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 60 130 0 0 {name=p26 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 60 150 0 0 {name=p27 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 60 170 0 0 {name=p28 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 60 190 0 0 {name=p29 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 60 210 0 0 {name=p30 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 60 230 0 0 {name=p31 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 60 250 0 0 {name=p32 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 60 270 0 0 {name=p33 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 60 310 0 0 {name=p34 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 550 170 2 0 {name=p13 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 200 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 540 230 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 390 130 2 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 390 150 2 0 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 390 200 2 0 {name=p3 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 390 220 2 0 {name=p4 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 390 240 2 0 {name=p5 sig_type=std_logic lab=int1}
C {devices/lab_pin.sym} 390 260 2 0 {name=p6 sig_type=std_logic lab=int2}
C {charge_pump1.sym} 210 260 0 0 {name=x1
type=primitive
format="@name @@clk_in @@g2 @@vin @@g1 @@input1 @@input2 @@vdd @@gnd @@out @@clk @@clkb @@in1 @@in3 @@in2 @@in4 @@in5 @@in6 @@in7 @@in8 @symname"
template="name=x1"
}
