v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 230 100 230 {
lab=out}
N 210 230 220 230 {
lab=out}
N 30 190 60 190 {
lab=clk}
N 30 210 60 210 {
lab=clkb}
N 30 230 60 230 {
lab=out}
N 100 230 210 230 {
lab=out}
N 30 260 60 260 {
lab=n1}
N 30 280 60 280 {
lab=n2}
N -80 130 -80 160 {
lab=int1}
N -60 130 -60 160 {
lab=int2}
N 30 300 60 300 {
lab=n3}
N 30 320 60 320 {
lab=n4}
N 30 340 60 340 {
lab=n5}
N 30 360 60 360 {
lab=n6}
C {devices/vsource.sym} -70 -150 0 0 {name=V1 value=0.9}
C {devices/lab_pin.sym} -70 -180 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -70 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -390 -150 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -390 -180 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -390 -120 0 0 {name=l3 lab=GND}
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
.include /home/ganga/Desktop/charge_pumps2/layout_files/charge_pump2.spice
.tran 100n 5u
.save all
"}
C {devices/lab_pin.sym} -120 160 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -120 400 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -180 160 1 0 {name=p25 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -270 190 0 0 {name=p26 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -270 210 0 0 {name=p27 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -270 230 0 0 {name=p28 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -270 250 0 0 {name=p29 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -270 270 0 0 {name=p30 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -270 290 0 0 {name=p31 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -270 310 0 0 {name=p32 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -270 330 0 0 {name=p33 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -270 370 0 0 {name=p34 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 220 230 2 0 {name=p13 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 260 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 210 290 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 60 190 2 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 60 210 2 0 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 60 260 2 0 {name=p3 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 60 280 2 0 {name=p4 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} -80 130 1 0 {name=p5 sig_type=std_logic lab=int1}
C {devices/lab_pin.sym} -60 130 1 0 {name=p6 sig_type=std_logic lab=int2}
C {devices/lab_pin.sym} 60 300 2 0 {name=p7 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 60 320 2 0 {name=p8 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 60 340 2 0 {name=p9 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 60 360 2 0 {name=p10 sig_type=std_logic lab=n6}
C {charge_pump3.sym} -80 280 0 0 {}
