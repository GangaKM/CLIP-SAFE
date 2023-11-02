v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 320 330 340 {
lab=reset}
N 380 320 380 340 {
lab=en}
N 430 320 430 340 {
lab=scan_en}
N 330 150 330 170 {
lab=data_in1}
N 380 150 380 170 {
lab=data_in2}
N 440 140 440 160 {
lab=scan_in}
N 490 140 490 160 {
lab=shiftleft}
N 500 310 500 330 {
lab=clk}
N 550 140 550 160 {
lab=VPWR}
N -270 180 -240 180 {
lab=scan_in}
N -270 200 -240 200 {
lab=data_in1}
N -270 240 -240 240 {
lab=shiftleft}
N -260 120 -240 120 {
lab=clk}
N -260 140 -240 140 {
lab=reset}
N -260 160 -240 160 {
lab=scan_en}
N -270 220 -240 220 {
lab=data_in2}
N 60 140 90 140 {
lab=scan_out}
N 60 180 90 180 {lab=data_out0}
N 60 220 90 220 {
lab=data_out2}
N 60 240 90 240 {
lab=data_out3}
N 60 260 90 260 {
lab=data_out4}
N 60 280 90 280 {
lab=data_out5}
N 60 300 90 300 {
lab=data_out6}
N 60 320 90 320 {
lab=data_out7}
N -270 260 -240 260 {
lab=shiftright}
N 660 130 660 150 {
lab=shiftright}
N 60 200 90 200 {
lab=data_out1}
C {devices/vsource.sym} 330 370 0 0 {name=V2 value=0}
C {devices/gnd.sym} 330 400 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 330 320 1 0 {name=p1 sig_type=std_logic lab=reset
}
C {devices/vsource.sym} 380 370 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 380 400 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 380 320 1 0 {name=p19 sig_type=std_logic lab=en
}
C {devices/vsource.sym} 430 370 0 0 {name=V3 value=0}
C {devices/gnd.sym} 430 400 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 430 320 1 0 {name=p20 sig_type=std_logic lab=scan_en
}
C {devices/vsource.sym} 330 200 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} 330 230 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 330 150 1 0 {name=p21 sig_type=std_logic lab=data_in1
}
C {devices/vsource.sym} 380 200 0 0 {name=V5 value=1.8}
C {devices/gnd.sym} 380 230 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 380 150 1 0 {name=p22 sig_type=std_logic lab=data_in2
}
C {devices/vsource.sym} 440 190 0 0 {name=V6 value=0}
C {devices/gnd.sym} 440 220 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 440 140 1 0 {name=p23 sig_type=std_logic lab=scan_in
}
C {devices/vsource.sym} 490 190 0 0 {name=V7 value=1.8}
C {devices/gnd.sym} 490 220 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 490 140 1 0 {name=p24 sig_type=std_logic lab=shiftleft
}
C {devices/vsource.sym} 500 360 0 0 {name=V8 value="pulse(0 1.8 0 1n 1n 0.1m 0.2m)"}
C {devices/gnd.sym} 500 390 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 500 310 1 0 {name=p25 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 550 190 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 550 220 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 550 140 1 0 {name=p11 sig_type=std_logic lab=VPWR
}
C {devices/code.sym} -500 120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} -270 200 0 0 {name=p7 sig_type=std_logic lab=data_in1


}
C {devices/lab_pin.sym} -270 180 0 0 {name=p8 sig_type=std_logic lab=scan_in


}
C {devices/lab_pin.sym} -270 240 0 0 {name=p9 sig_type=std_logic lab=shiftleft



}
C {devices/lab_pin.sym} -260 140 2 1 {name=p26 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -260 160 2 1 {name=p28 sig_type=std_logic lab=scan_en

}
C {devices/lab_pin.sym} -260 120 2 1 {name=p29 sig_type=std_logic lab=clk


}
C {devices/lab_pin.sym} -270 220 2 1 {name=p2 sig_type=std_logic lab=data_in2


}
C {devices/lab_pin.sym} 90 140 2 0 {name=p5 sig_type=std_logic lab=scan_out

}
C {devices/lab_pin.sym} 90 180 0 1 {name=p3 sig_type=std_logic lab=data_out0


}
C {devices/lab_pin.sym} 90 220 0 1 {name=p6 sig_type=std_logic lab=data_out2


}
C {devices/lab_pin.sym} 90 240 0 1 {name=p10 sig_type=std_logic lab=data_out3}
C {devices/lab_pin.sym} 90 260 0 1 {name=p30 sig_type=std_logic lab=data_out4


}
C {devices/lab_pin.sym} 90 280 0 1 {name=p31 sig_type=std_logic lab=data_out5


}
C {devices/lab_pin.sym} 90 300 0 1 {name=p32 sig_type=std_logic lab=data_out6


}
C {devices/lab_pin.sym} 90 320 0 1 {name=p33 sig_type=std_logic lab=data_out7


}
C {devices/code_shown.sym} -340 480 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/magic/magic/scanchain.spice
.tran 0.5u 1m 
.save all
"}
C {devices/lab_pin.sym} 60 120 2 0 {name=p12 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -270 260 0 0 {name=p13 sig_type=std_logic lab=shiftright


}
C {devices/vsource.sym} 660 180 0 0 {name=V10 value=0}
C {devices/gnd.sym} 660 210 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 660 130 1 0 {name=p14 sig_type=std_logic lab=shiftright
}
C {devices/gnd.sym} 60 160 0 0 {name=l11 lab=GND}
C {/home/ganga/Desktop/xschemfiles/scanchain.sym} 30 -20 0 0 {type=primitive
format="@name @@VGND @@VPWR @@clk @@data_in1 @@data_in2 @@data_out[0] @@data_out[1] @@data_out[2] @@data_out[3] @@data_out[4] @@data_out[5] @@data_out[6] @@data_out[7] @@reset @@scan_en @@scan_in @@scan_out @@shift_left @@shift_right @symname"
template="name=x1"}
C {devices/lab_pin.sym} 90 200 0 1 {name=p4 sig_type=std_logic lab=data_out1


}
