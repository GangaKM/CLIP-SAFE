v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 130 540 130 {
lab=out}
N 650 130 660 130 {
lab=out}
N 470 90 500 90 {
lab=clk}
N 470 110 500 110 {
lab=clkb}
N 470 130 500 130 {
lab=out}
N 540 130 650 130 {
lab=out}
N 470 160 500 160 {
lab=g1}
N 470 180 500 180 {
lab=g2}
N 470 200 500 200 {
lab=input1}
N 470 220 500 220 {
lab=input2}
C {devices/vsource.sym} -250 -20 0 0 {name=V1 value=2}
C {devices/lab_pin.sym} -250 -50 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -250 10 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -425 -180 0 0 {name=V3 value=0}
C {devices/lab_pin.sym} -425 -210 1 0 {name=p267 sig_type=std_logic lab=in1
value=0}
C {devices/gnd.sym} -425 -150 0 0 {name=l4 lab=GND
value=0}
C {devices/vsource.sym} -335 -180 0 0 {name=V4 value=0}
C {devices/lab_pin.sym} -335 -210 1 0 {name=p268 sig_type=std_logic lab=in2
value=0}
C {devices/gnd.sym} -335 -150 0 0 {name=l5 lab=GND
value=0}
C {devices/vsource.sym} -255 -180 0 0 {name=V5 value=0}
C {devices/lab_pin.sym} -255 -210 1 0 {name=p269 sig_type=std_logic lab=in3
value=0}
C {devices/gnd.sym} -255 -150 0 0 {name=l6 lab=GND
value=0}
C {devices/vsource.sym} -175 -180 0 0 {name=V6 value=0}
C {devices/lab_pin.sym} -175 -210 1 0 {name=p270 sig_type=std_logic lab=in4
value=0}
C {devices/gnd.sym} -175 -150 0 0 {name=l7 lab=GND
value=0}
C {devices/vsource.sym} -95 -180 0 0 {name=V7 value=0
}
C {devices/lab_pin.sym} -95 -210 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} -95 -150 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} -15 -180 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} -15 -210 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} -15 -150 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} 60 -170 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} 60 -200 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} 60 -140 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} 150 -170 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} 150 -200 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} 150 -140 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} -350 -10 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -350 -40 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -350 20 0 0 {name=l12 lab=GND}
C {devices/code.sym} 210 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -160 -50 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files3/charge_pump.spice
.tran 1n 3u uic
.save all
"}
C {devices/vsource.sym} -10 150 0 0 {name=V12 value=1}
C {devices/lab_pin.sym} -10 120 1 0 {name=p7 sig_type=std_logic lab=vs}
C {devices/gnd.sym} -10 180 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 320 60 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 320 300 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 260 60 1 0 {name=p9 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 170 90 0 0 {name=p10 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 170 110 0 0 {name=p11 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 170 130 0 0 {name=p12 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 170 150 0 0 {name=p14 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 170 170 0 0 {name=p15 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 170 190 0 0 {name=p16 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 170 210 0 0 {name=p17 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 170 230 0 0 {name=p18 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 170 270 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 660 130 2 0 {name=p20 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 160 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 650 190 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 500 90 2 0 {name=p21 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 500 110 2 0 {name=p22 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 170 250 0 0 {name=p1 sig_type=std_logic lab=vs}
C {devices/vsource.sym} -210 140 0 0 {name=V14 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -210 110 1 0 {name=p6 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -210 170 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 500 160 2 0 {name=p2 sig_type=std_logic lab=g1}
C {devices/lab_pin.sym} 500 180 2 0 {name=p3 sig_type=std_logic lab=g2}
C {devices/lab_pin.sym} 500 200 2 0 {name=p4 sig_type=std_logic lab=input1}
C {devices/lab_pin.sym} 500 220 2 0 {name=p5 sig_type=std_logic lab=input2}
C {charge_pump.sym} 310 150 0 0 {name=x2
type=primitive
format="@name @@in8 @@in7 @@in6 @@in5 @@in4 @@in3 @@in2 @@in1 @@vdd @@gnd @@input1 @@input2 @@g2 @@g1 @@clk @@clkb @@vin @@out @@clk_in @symname"
template="name=x1"
}
