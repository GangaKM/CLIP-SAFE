v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {buffer_and_gate.sym} 40 10 0 0 {name=x1
type=primitive
format="@name @@in1 @@clk @@gnd @@vdd @@out @symname"
template="name=x1"
}
C {devices/gnd.sym} 10 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -220 -40 0 0 {name=V1 value=0}
C {devices/lab_pin.sym} -220 -70 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -220 -10 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -320 -30 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -320 -60 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -320 0 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 10 -50 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -140 -20 0 0 {name=p2 sig_type=std_logic lab=vin}
C {devices/vsource.sym} -390 -20 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -390 -50 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -390 10 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -140 0 0 0 {name=p3 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 160 10 2 0 {name=p4 sig_type=std_logic lab=clk_out
}
C {devices/code_shown.sym} -510 80 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files/buffer_and_gate.spice
.tran 100n 5u
.save all
"}
C {devices/code.sym} -660 0 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
