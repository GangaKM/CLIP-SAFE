v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 220 600 220 {
lab=out}
N 710 220 720 220 {
lab=out}
N 530 180 560 180 {
lab=clk}
N 530 200 560 200 {
lab=clkb}
N 530 220 560 220 {
lab=out}
N 600 220 710 220 {
lab=out}
N 530 250 560 250 {
lab=g1}
N 530 270 560 270 {
lab=g2}
N 530 290 560 290 {
lab=input1}
N 530 310 560 310 {
lab=input2}
C {devices/vsource.sym} -190 70 0 0 {name=V1 value=2}
C {devices/lab_pin.sym} -190 40 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -190 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -365 -90 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -365 -120 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -365 -60 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -275 -90 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -275 -120 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -275 -60 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -195 -90 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -195 -120 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -195 -60 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} -115 -90 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} -115 -120 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} -115 -60 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} -35 -90 0 0 {name=V7 value=0
}
C {devices/lab_pin.sym} -35 -120 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} -35 -60 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} 45 -90 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} 45 -120 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} 45 -60 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} 120 -80 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} 120 -110 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} 120 -50 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} 210 -80 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} 210 -110 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} 210 -50 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} -290 80 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -290 50 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -290 110 0 0 {name=l12 lab=GND}
C {devices/code.sym} 270 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -100 40 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files3/charge_pump.spice
.tran 1n 3u uic
.save all
"}
C {devices/vsource.sym} 50 240 0 0 {name=V12 value=1}
C {devices/lab_pin.sym} 50 210 1 0 {name=p7 sig_type=std_logic lab=vs}
C {devices/gnd.sym} 50 270 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 380 150 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 380 390 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 320 150 1 0 {name=p9 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 230 180 0 0 {name=p10 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 230 200 0 0 {name=p11 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 230 220 0 0 {name=p12 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 230 240 0 0 {name=p14 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 230 260 0 0 {name=p15 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 230 280 0 0 {name=p16 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 230 300 0 0 {name=p17 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 230 320 0 0 {name=p18 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 230 360 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 720 220 2 0 {name=p20 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 710 250 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/gnd.sym} 710 280 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 560 180 2 0 {name=p21 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 560 200 2 0 {name=p22 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 230 340 0 0 {name=p1 sig_type=std_logic lab=vs}
C {devices/vsource.sym} -150 230 0 0 {name=V14 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -150 200 1 0 {name=p6 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -150 260 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 560 250 2 0 {name=p2 sig_type=std_logic lab=g1}
C {devices/lab_pin.sym} 560 270 2 0 {name=p3 sig_type=std_logic lab=g2}
C {devices/lab_pin.sym} 560 290 2 0 {name=p4 sig_type=std_logic lab=input1}
C {devices/lab_pin.sym} 560 310 2 0 {name=p5 sig_type=std_logic lab=input2}
C {charge_pump.sym} 370 240 0 0 {name=x2
type=primitive
format="@name @@in8 @@in7 @@in6 @@in5 @@in4 @@in3 @@in2 @@in1 @@vdd @@gnd @@input1 @@input2 @@g2 @@g1 @@clk @@clkb @@vin @@out @@clk_in @symname"
template="name=x1"
}
