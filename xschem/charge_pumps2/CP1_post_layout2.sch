v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 210 350 210 {
lab=out}
N 460 210 470 210 {
lab=out}
N 280 170 310 170 {
lab=clk}
N 280 190 310 190 {
lab=clkb}
N 280 210 310 210 {
lab=out}
N 350 210 460 210 {
lab=out}
N 280 240 310 240 {
lab=n1}
N 280 260 310 260 {
lab=n2}
N 280 280 310 280 {
lab=int1}
N 280 300 310 300 {
lab=int2}
C {devices/vsource.sym} -90 30 0 0 {name=V1 value=0.9}
C {devices/lab_pin.sym} -90 0 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -90 60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -410 30 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -410 0 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -410 60 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -265 -130 0 0 {name=V3 value=0}
C {devices/lab_pin.sym} -265 -160 1 0 {name=p267 sig_type=std_logic lab=in1
value=0}
C {devices/gnd.sym} -265 -100 0 0 {name=l4 lab=GND
value=0}
C {devices/vsource.sym} -175 -130 0 0 {name=V4 value=0}
C {devices/lab_pin.sym} -175 -160 1 0 {name=p268 sig_type=std_logic lab=in2
value=0}
C {devices/gnd.sym} -175 -100 0 0 {name=l5 lab=GND
value=0}
C {devices/vsource.sym} -95 -130 0 0 {name=V5 value=0}
C {devices/lab_pin.sym} -95 -160 1 0 {name=p269 sig_type=std_logic lab=in3
value=0}
C {devices/gnd.sym} -95 -100 0 0 {name=l6 lab=GND
value=0}
C {devices/vsource.sym} -15 -130 0 0 {name=V6 value=0}
C {devices/lab_pin.sym} -15 -160 1 0 {name=p270 sig_type=std_logic lab=in4
value=0}
C {devices/gnd.sym} -15 -100 0 0 {name=l7 lab=GND
value=0}
C {devices/vsource.sym} 65 -130 0 0 {name=V7 value=0
}
C {devices/lab_pin.sym} 65 -160 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} 65 -100 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} 145 -130 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} 145 -160 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} 145 -100 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} 220 -120 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} 220 -150 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} 220 -90 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} 310 -120 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} 310 -150 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} 310 -90 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} -190 40 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -190 10 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -190 70 0 0 {name=l12 lab=GND}
C {devices/code.sym} -410 130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 0 0 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/charge_pump1.spice
.tran 100n 3u uic
.save all
"}
C {devices/lab_pin.sym} 130 140 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 130 380 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 70 140 1 0 {name=p25 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -20 170 0 0 {name=p26 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -20 190 0 0 {name=p27 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -20 210 0 0 {name=p28 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -20 230 0 0 {name=p29 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -20 250 0 0 {name=p30 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -20 270 0 0 {name=p31 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -20 290 0 0 {name=p32 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -20 310 0 0 {name=p33 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -20 350 0 0 {name=p34 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 470 210 2 0 {name=p13 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 240 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 460 270 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 310 170 2 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 310 190 2 0 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 310 240 2 0 {name=p3 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 310 260 2 0 {name=p4 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 310 280 2 0 {name=p5 sig_type=std_logic lab=int1}
C {devices/lab_pin.sym} 310 300 2 0 {name=p6 sig_type=std_logic lab=int2}
C {charge_pump1.sym} 130 300 0 0 {name=x1
type=primitive
format="@name @@clk_in @@g2 @@vin @@g1 @@input1 @@input2 @@vdd @@gnd @@out @@clk @@clkb @@in1 @@in3 @@in2 @@in4 @@in5 @@in6 @@in7 @@in8 @symname"
template="name=x1"
}
C {devices/lab_wire.sym} -730 -310 0 0 {name=p7 sig_type=std_logic lab=Vdd
}
