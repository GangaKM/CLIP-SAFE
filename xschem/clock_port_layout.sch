v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -10 230 -10 {
lab=clk}
N 140 10 230 10 {
lab=clkb}
C {devices/vsource.sym} -450 -10 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -450 -40 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -450 20 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -290 90 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -290 60 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -290 120 0 0 {name=l12 lab=GND}
C {devices/code.sym} -450 90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} -160 -30 0 0 {name=p1 sig_type=std_logic lab=clk_in}
C {devices/code_shown.sym} -480 -190 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/clock.spice
.tran 100n 5u
.save all
"}
C {devices/lab_pin.sym} -10 -60 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -10 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 230 -10 2 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 230 10 2 0 {name=p4 sig_type=std_logic lab=clkb}
C {clock.sym} -30 20 0 0 {name=x1
type=primitive
format="@name @@clk_in @@vdd @@gnd @@clk @@clkb @symname"
template="name=x1"
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 190 40 0 0 {name=C1 model=cap_mim_m3_1 W=6 L=6 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 190 -40 2 0 {name=C2 model=cap_mim_m3_1 W=6 L=6 MF=1 spiceprefix=X}
C {devices/gnd.sym} 190 70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 190 -70 2 0 {name=l4 lab=GND}
