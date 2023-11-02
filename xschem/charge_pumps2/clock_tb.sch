v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 110 -330 110 {
lab=clkb}
N -360 130 -330 130 {
lab=clk}
N -360 150 -330 150 {
lab=clkb1}
N -360 170 -330 170 {
lab=clk1}
N -360 200 -330 200 {
lab=clkb2}
N -360 220 -330 220 {
lab=clk2}
N -360 240 -330 240 {
lab=cap1}
N -360 260 -330 260 {
lab=cap2}
C {clock_test.sym} -510 150 0 0 {name=x1
type=primitive
format="@name @@clk_in @@vdd @@gnd @@clk @@clkb @@in1 @@clkb_out @@clk_out @@in2 @@clk2 @@clkb2 @@cap1 @@cap2 @symname"
template="name=x1"
}
C {devices/vsource.sym} -830 -60 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -830 -90 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -830 -30 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -670 40 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -670 10 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -670 70 0 0 {name=l12 lab=GND}
C {devices/code.sym} -830 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} -660 110 0 0 {name=p1 sig_type=std_logic lab=clk_in}
C {devices/code_shown.sym} -860 -240 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files/clock_test.spice
.tran 100n 0.5u
.save all
"}
C {devices/lab_pin.sym} -660 130 0 0 {name=p2 sig_type=std_logic lab=in1}
C {devices/vsource.sym} -580 -100 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} -580 -130 1 0 {name=p3 sig_type=std_logic lab=in1}
C {devices/gnd.sym} -580 -70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -510 80 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -330 110 2 0 {name=p5 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -330 130 2 0 {name=p6 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -330 150 2 0 {name=p7 sig_type=std_logic lab=clkb1}
C {devices/lab_pin.sym} -330 170 2 0 {name=p8 sig_type=std_logic lab=clk1}
C {devices/gnd.sym} -510 300 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -660 150 0 0 {name=p9 sig_type=std_logic lab=in2}
C {devices/vsource.sym} -500 -100 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -500 -130 1 0 {name=p11 sig_type=std_logic lab=in2}
C {devices/gnd.sym} -500 -70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -330 200 2 0 {name=p13 sig_type=std_logic lab=clkb2}
C {devices/lab_pin.sym} -330 220 2 0 {name=p14 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} -330 240 2 0 {name=p15 sig_type=std_logic lab=cap1}
C {devices/lab_pin.sym} -330 260 2 0 {name=p16 sig_type=std_logic lab=cap2
}
