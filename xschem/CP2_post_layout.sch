v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 680 0 720 0 {
lab=out}
N 830 0 840 0 {
lab=out}
N 650 -40 680 -40 {
lab=clk}
N 650 -20 680 -20 {
lab=clkb}
N 650 0 680 0 {
lab=out}
N 720 0 830 0 {
lab=out}
N 650 30 680 30 {
lab=g1}
N 650 50 680 50 {
lab=g2}
N 650 70 680 70 {
lab=input1}
N 650 90 680 90 {
lab=input2}
C {devices/vsource.sym} -70 -150 0 0 {name=V1 value=9}
C {devices/lab_pin.sym} -70 -180 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -70 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -245 -310 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -245 -340 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -245 -280 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -155 -310 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -155 -340 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -155 -280 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -75 -310 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -75 -340 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -75 -280 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} 5 -310 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} 5 -340 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} 5 -280 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} 85 -310 0 0 {name=V7 value=1.8
}
C {devices/lab_pin.sym} 85 -340 1 0 {name=p271 sig_type=std_logic lab=in5
value=1.8}
C {devices/gnd.sym} 85 -280 0 0 {name=l8 lab=GND
value=1.8}
C {devices/vsource.sym} 165 -310 0 0 {name=V8 value=1.8}
C {devices/lab_pin.sym} 165 -340 1 0 {name=p272 sig_type=std_logic lab=in6
value=1.8}
C {devices/gnd.sym} 165 -280 0 0 {name=l9 lab=GND
value=1.8}
C {devices/vsource.sym} 240 -300 0 0 {name=V9 value=1.8}
C {devices/lab_pin.sym} 240 -330 1 0 {name=p273 sig_type=std_logic lab=in7
value=1.8}
C {devices/gnd.sym} 240 -270 0 0 {name=l10 lab=GND
value=1.8}
C {devices/vsource.sym} 330 -300 0 0 {name=V10 value=1.8}
C {devices/lab_pin.sym} 330 -330 1 0 {name=p274 sig_type=std_logic lab=in8
value=1.8}
C {devices/gnd.sym} 330 -270 0 0 {name=l11 lab=GND
value=1.8}
C {devices/vsource.sym} -170 -140 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -170 -170 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -170 -110 0 0 {name=l12 lab=GND}
C {devices/code.sym} -390 -50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 20 -180 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/charge_pump3.spice
.tran 100n 5u uic
.save all
"}
C {devices/vsource.sym} 170 20 0 0 {name=V12 value=8}
C {devices/lab_pin.sym} 170 -10 1 0 {name=p7 sig_type=std_logic lab=vs}
C {devices/gnd.sym} 170 50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 500 -70 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 500 170 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 440 -70 1 0 {name=p9 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 350 -40 0 0 {name=p10 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 350 -20 0 0 {name=p11 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 350 0 0 0 {name=p12 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 350 20 0 0 {name=p14 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 350 40 0 0 {name=p15 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 350 60 0 0 {name=p16 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 350 80 0 0 {name=p17 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 350 100 0 0 {name=p18 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 350 140 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 840 0 2 0 {name=p20 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 830 30 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 830 60 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 680 -40 2 0 {name=p21 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 680 -20 2 0 {name=p22 sig_type=std_logic lab=clkb}
C {charge_pump3.sym} 550 60 0 0 {name=x2
type=primitive
format="@name @@in7 @@g2 @@vin @@g1 @@clk_in @@input1 @@input2 @@vdd @@gnd @@in1 @@in2 @@in3 @@in4 @@in5 @@in6 @@in8 @@vs @@clk @@clkb @symname"
template="name=x1"
}
C {devices/lab_pin.sym} 350 120 0 0 {name=p1 sig_type=std_logic lab=vs}
C {devices/vsource.sym} -30 10 0 0 {name=V14 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -30 -20 1 0 {name=p6 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -30 40 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 680 30 2 0 {name=p2 sig_type=std_logic lab=g1}
C {devices/lab_pin.sym} 680 50 2 0 {name=p3 sig_type=std_logic lab=g2}
C {devices/lab_pin.sym} 680 70 2 0 {name=p4 sig_type=std_logic lab=input1}
C {devices/lab_pin.sym} 680 90 2 0 {name=p5 sig_type=std_logic lab=input2}
