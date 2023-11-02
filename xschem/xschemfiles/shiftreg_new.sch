v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 150 -110 150 {
lab=shiftleft}
N -130 30 -110 30 {
lab=clk}
N -130 50 -110 50 {
lab=reset}
N -140 130 -110 130 {
lab=data_in}
N -140 170 -110 170 {
lab=shiftright}
N 460 230 460 250 {
lab=reset}
N 510 230 510 250 {
lab=en}
N 510 60 510 80 {
lab=data_in}
N 620 50 620 70 {
lab=shiftleft}
N 630 220 630 240 {
lab=clk}
N 680 50 680 70 {
lab=VPWR}
N 190 90 220 90 {lab=data_out0}
N 190 130 220 130 {
lab=data_out2}
N 190 150 220 150 {
lab=data_out3}
N 190 170 220 170 {
lab=data_out4}
N 190 190 220 190 {
lab=data_out5}
N 190 210 220 210 {
lab=data_out6}
N 190 230 220 230 {
lab=data_out7}
N 790 40 790 60 {
lab=shiftright}
N 190 110 220 110 {
lab=data_out1}
C {devices/code.sym} -370 30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} -140 150 0 0 {name=p9 sig_type=std_logic lab=shiftleft



}
C {devices/lab_pin.sym} -130 50 2 1 {name=p26 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -130 30 2 1 {name=p29 sig_type=std_logic lab=clk


}
C {devices/lab_pin.sym} -140 130 2 1 {name=p2 sig_type=std_logic lab=data_in


}
C {devices/lab_pin.sym} -140 170 0 0 {name=p13 sig_type=std_logic lab=shiftright


}
C {devices/vsource.sym} 460 280 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 460 310 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 460 230 1 0 {name=p1 sig_type=std_logic lab=reset
}
C {devices/vsource.sym} 510 280 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 510 310 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 510 230 1 0 {name=p19 sig_type=std_logic lab=en
}
C {devices/vsource.sym} 510 110 0 0 {name=V5 value=1.8}
C {devices/gnd.sym} 510 140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 510 60 1 0 {name=p22 sig_type=std_logic lab=data_in
}
C {devices/vsource.sym} 620 100 0 0 {name=V7 value=1.8}
C {devices/gnd.sym} 620 130 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 620 50 1 0 {name=p24 sig_type=std_logic lab=shiftleft
}
C {devices/vsource.sym} 630 270 0 0 {name=V8 value="pulse(0 1.8 0 1n 1n 0.1m 0.2m)"}
C {devices/gnd.sym} 630 300 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 630 220 1 0 {name=p25 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 680 100 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 680 130 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 680 50 1 0 {name=p11 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} 220 90 0 1 {name=p3 sig_type=std_logic lab=data_out0


}
C {devices/lab_pin.sym} 220 130 0 1 {name=p6 sig_type=std_logic lab=data_out2


}
C {devices/lab_pin.sym} 220 150 0 1 {name=p10 sig_type=std_logic lab=data_out3}
C {devices/lab_pin.sym} 220 170 0 1 {name=p30 sig_type=std_logic lab=data_out4


}
C {devices/lab_pin.sym} 220 190 0 1 {name=p31 sig_type=std_logic lab=data_out5


}
C {devices/lab_pin.sym} 220 210 0 1 {name=p32 sig_type=std_logic lab=data_out6


}
C {devices/lab_pin.sym} 220 230 0 1 {name=p33 sig_type=std_logic lab=data_out7


}
C {devices/lab_pin.sym} 190 30 2 0 {name=p12 sig_type=std_logic lab=VPWR
}
C {devices/vsource.sym} 790 90 0 0 {name=V10 value=0}
C {devices/gnd.sym} 790 120 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 790 40 1 0 {name=p14 sig_type=std_logic lab=shiftright
}
C {devices/gnd.sym} 190 70 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 220 110 0 1 {name=p4 sig_type=std_logic lab=data_out1


}
C {devices/code_shown.sym} -260 330 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/magic/magic/shift_register_3.spice
.include /home/ganga/sky_pdk/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 0.5u 3m 
.save all
"}
C {/home/ganga/Desktop/xschemfiles/shift_register.sym} 190 210 0 0 {type=primitive
format="@name @@VGND @@VPWR @@clk @@data_in @@data_out[0] @@data_out[1] @@data_out[2] @@data_out[3] @@data_out[4] @@data_out[5] @@data_out[6] @@data_out[7] @@reset @@shift_left @@shift_right @symname"
template="name=x1"}
