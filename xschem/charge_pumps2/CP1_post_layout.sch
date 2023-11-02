v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 30 710 30 {
lab=out}
N 820 30 830 30 {
lab=out}
N 640 -10 670 -10 {
lab=clk}
N 640 10 670 10 {
lab=clkb}
N 640 30 670 30 {
lab=out}
N 710 30 820 30 {
lab=out}
N 640 60 670 60 {
lab=n1}
N 640 80 670 80 {
lab=n2}
N 640 100 670 100 {
lab=int1}
N 640 120 670 120 {
lab=int2}
C {devices/vsource.sym} 270 -150 0 0 {name=V1 value=0.9}
C {devices/lab_pin.sym} 270 -180 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} 270 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -50 -150 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -50 -180 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -50 -120 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 95 -310 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} 95 -340 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} 95 -280 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} 185 -310 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} 185 -340 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} 185 -280 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} 265 -310 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} 265 -340 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} 265 -280 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} 345 -310 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} 345 -340 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} 345 -280 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} 425 -310 0 0 {name=V7 value=1.8
}
C {devices/lab_pin.sym} 425 -340 1 0 {name=p271 sig_type=std_logic lab=in5
value=1.8}
C {devices/gnd.sym} 425 -280 0 0 {name=l8 lab=GND
value=1.8}
C {devices/vsource.sym} 505 -310 0 0 {name=V8 value=1.8}
C {devices/lab_pin.sym} 505 -340 1 0 {name=p272 sig_type=std_logic lab=in6
value=1.8}
C {devices/gnd.sym} 505 -280 0 0 {name=l9 lab=GND
value=1.8}
C {devices/vsource.sym} 580 -300 0 0 {name=V9 value=1.8}
C {devices/lab_pin.sym} 580 -330 1 0 {name=p273 sig_type=std_logic lab=in7
value=1.8}
C {devices/gnd.sym} 580 -270 0 0 {name=l10 lab=GND
value=1.8}
C {devices/vsource.sym} 670 -300 0 0 {name=V10 value=1.8}
C {devices/lab_pin.sym} 670 -330 1 0 {name=p274 sig_type=std_logic lab=in8
value=1.8}
C {devices/gnd.sym} 670 -270 0 0 {name=l11 lab=GND
value=1.8}
C {devices/vsource.sym} 170 -140 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} 170 -170 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 170 -110 0 0 {name=l12 lab=GND}
C {devices/code.sym} -50 -50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 360 -180 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/charge_pump1.spice
.tran 100n 3u uic
.save all
"}
C {devices/lab_pin.sym} 490 -40 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 490 200 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 430 -40 1 0 {name=p25 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 340 -10 0 0 {name=p26 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 340 10 0 0 {name=p27 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 340 30 0 0 {name=p28 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 340 50 0 0 {name=p29 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 340 70 0 0 {name=p30 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 340 90 0 0 {name=p31 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 340 110 0 0 {name=p32 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 340 130 0 0 {name=p33 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 340 170 0 0 {name=p34 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 830 30 2 0 {name=p13 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 820 60 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 820 90 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 670 -10 2 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 670 10 2 0 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 670 60 2 0 {name=p3 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 670 80 2 0 {name=p4 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 670 100 2 0 {name=p5 sig_type=std_logic lab=int1}
C {devices/lab_pin.sym} 670 120 2 0 {name=p6 sig_type=std_logic lab=int2}
C {charge_pump1.sym} 490 120 0 0 {name=x1
type=primitive
format="@name @@clk_in @@input1 @@input2 @@vdd @@gnd @@in1 @@in3 @@in2 @@in4 @@in5 @@in6 @@in7 @@in8 @@vin @@g1 @@g2 @@clk @@clkb @symname"
template="name=x1"
}
