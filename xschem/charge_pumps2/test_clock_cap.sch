v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 40 230 40 {
lab=out}
C {clock_capacitors.sym} 0 20 0 0 {type=primitive
format="@name @@out @@clk @@clkb @@clk_in @@input1 @@input2 @@vdd @@gnd @symname"
template="name=x1"}
C {devices/vsource.sym} -840 -10 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -840 -40 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -840 20 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -620 0 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -620 -30 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -620 30 0 0 {name=l12 lab=GND}
C {devices/code.sym} -525 -35 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -965 95 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/clock_capacitors.spice
.tran 100n 0.5u uic
.save all
"}
C {devices/vsource.sym} -370 0 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} -370 -30 1 0 {name=p1 sig_type=std_logic lab=input1}
C {devices/gnd.sym} -370 30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -320 0 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -320 -30 1 0 {name=p2 sig_type=std_logic lab=input2}
C {devices/gnd.sym} -320 30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -170 20 0 0 {name=p3 sig_type=std_logic lab=input2}
C {devices/lab_pin.sym} -170 0 0 0 {name=p4 sig_type=std_logic lab=input1}
C {devices/lab_pin.sym} -80 -80 1 0 {name=p5 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -20 -80 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -20 160 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 130 0 2 0 {name=p7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 130 20 2 0 {name=p8 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 230 40 2 0 {name=p9 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 70 0 0 {name=C1 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
C {devices/gnd.sym} 180 100 0 0 {name=l5 lab=GND}
