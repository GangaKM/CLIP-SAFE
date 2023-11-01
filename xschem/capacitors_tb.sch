v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -130 0 -100 {
lab=clk}
C {capacitors_8.sym} 0 30 0 0 {name=x1
type=primitive
format="@name @@gnd @@vdd @@clk @@clk8 @@in8 @@clk7 @@clk6 @@clk4 @@clk3 @@clk2 @@clk1 @@in1 @@in2 @@in3 @@in4 @@in5 @@in6 @@in7 @@clk5 @@clk_in @symname"
template="name=x1"



}
C {devices/vsource.sym} -735 -180 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -735 -210 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -735 -150 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -645 -180 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -645 -210 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -645 -150 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -565 -180 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -565 -210 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -565 -150 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} -485 -180 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} -485 -210 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} -485 -150 0 0 {name=l7 lab=GND
value=1.8}
C {devices/vsource.sym} -405 -180 0 0 {name=V7 value=1.8
}
C {devices/lab_pin.sym} -405 -210 1 0 {name=p271 sig_type=std_logic lab=in5
value=1.8}
C {devices/gnd.sym} -405 -150 0 0 {name=l8 lab=GND
value=1.8}
C {devices/vsource.sym} -325 -180 0 0 {name=V8 value=1.8}
C {devices/lab_pin.sym} -325 -210 1 0 {name=p272 sig_type=std_logic lab=in6
value=1.8}
C {devices/gnd.sym} -325 -150 0 0 {name=l9 lab=GND
value=1.8}
C {devices/vsource.sym} -250 -170 0 0 {name=V9 value=1.8}
C {devices/lab_pin.sym} -250 -200 1 0 {name=p273 sig_type=std_logic lab=in7
value=1.8}
C {devices/gnd.sym} -250 -140 0 0 {name=l10 lab=GND
value=1.8}
C {devices/vsource.sym} -160 -170 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} -160 -200 1 0 {name=p274 sig_type=std_logic lab=in8
value=1.8}
C {devices/gnd.sym} -160 -140 0 0 {name=l11 lab=GND
value=1.8}
C {devices/vsource.sym} -740 -20 0 0 {name=V2 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -740 -50 1 0 {name=p266 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} -740 10 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -520 -10 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} -520 -40 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -520 20 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 30 -100 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -100 1 0 {name=p2 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} 30 140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -120 70 0 0 {name=p3 sig_type=std_logic lab=in8
value=1.8}
C {devices/lab_pin.sym} -120 50 0 0 {name=p4 sig_type=std_logic lab=in7
value=1.8}
C {devices/lab_pin.sym} -120 30 0 0 {name=p5 sig_type=std_logic lab=in6
value=1.8}
C {devices/lab_pin.sym} -120 10 0 0 {name=p6 sig_type=std_logic lab=in5
value=1.8}
C {devices/lab_pin.sym} -120 -10 0 0 {name=p7 sig_type=std_logic lab=in4
value=1.8}
C {devices/lab_pin.sym} -120 -30 0 0 {name=p8 sig_type=std_logic lab=in3
value=1.8}
C {devices/lab_pin.sym} -120 -50 0 0 {name=p9 sig_type=std_logic lab=in2
value=1.8}
C {devices/lab_pin.sym} -120 -70 0 0 {name=p10 sig_type=std_logic lab=in1
value=1.8}
C {devices/lab_pin.sym} 180 -70 2 0 {name=p11 sig_type=std_logic lab=clk1
}
C {devices/lab_pin.sym} 180 -50 2 0 {name=p12 sig_type=std_logic lab=clk2
}
C {devices/lab_pin.sym} 180 -30 2 0 {name=p13 sig_type=std_logic lab=clk3
}
C {devices/lab_pin.sym} 180 -10 2 0 {name=p14 sig_type=std_logic lab=clk4
}
C {devices/lab_pin.sym} 180 10 2 0 {name=p15 sig_type=std_logic lab=clk5
}
C {devices/lab_pin.sym} 180 30 2 0 {name=p16 sig_type=std_logic lab=clk6
}
C {devices/lab_pin.sym} 180 50 2 0 {name=p17 sig_type=std_logic lab=clk7}
C {devices/lab_pin.sym} 180 70 2 0 {name=p18 sig_type=std_logic lab=clk8
}
C {devices/code.sym} -345 -35 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -765 135 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files2/capacitors_8.spice
.tran 100n 0.5u uic
.save all
"}
C {devices/lab_pin.sym} 0 -130 1 0 {name=p19 sig_type=std_logic lab=clk
}
