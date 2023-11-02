v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 40 -190 40 {
lab=shiftleft}
N -210 -80 -190 -80 {
lab=clk}
N -210 -60 -190 -60 {
lab=reset}
N -220 20 -190 20 {
lab=data_in2}
N -220 60 -190 60 {
lab=shiftright}
N 110 -20 140 -20 {lab=data_out0}
N 110 20 140 20 {
lab=data_out2}
N 110 40 140 40 {
lab=data_out3}
N 110 60 140 60 {
lab=data_out4}
N 110 80 140 80 {
lab=data_out5}
N 110 100 140 100 {
lab=data_out6}
N 110 120 140 120 {
lab=data_out7}
N 110 0 140 0 {
lab=data_out1}
N -210 -40 -190 -40 {
lab=scan_en}
N -210 -20 -190 -20 {
lab=scan_in}
N -210 0 -190 0 {
lab=data_in1}
N 110 -60 140 -60 {
lab=scan_out}
N 280 -100 280 -80 {
lab=reset}
N 330 -100 330 -80 {
lab=data_in2}
N 330 -270 330 -250 {
lab=data_in1}
N 440 -280 440 -260 {
lab=shiftleft}
N 450 -110 450 -90 {
lab=clk}
N 500 -280 500 -260 {
lab=VPWR}
N 610 -290 610 -270 {
lab=shiftright}
N 720 -70 720 -50 {
lab=scan_en}
N 830 -60 830 -40 {
lab=scan_in}
C {/home/ganga/Desktop/xschemfiles/scanchain.sym} 80 -220 0 0 {type=primitive
format="@name @@VGND @@VPWR @@clk @@data_in1 @@data_in2 @@data_out[0] @@data_out[1] @@data_out[2] @@data_out[3] @@data_out[4] @@data_out[5] @@data_out[6] @@data_out[7] @@reset @@scan_en @@scan_in @@scan_out @@shift_left @@shift_right @symname"
template="name=x1"}
C {devices/code.sym} -370 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} -220 40 0 0 {name=p9 sig_type=std_logic lab=shiftleft



}
C {devices/lab_pin.sym} -210 -60 2 1 {name=p26 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -210 -80 2 1 {name=p29 sig_type=std_logic lab=clk


}
C {devices/lab_pin.sym} -220 20 2 1 {name=p2 sig_type=std_logic lab=data_in2


}
C {devices/lab_pin.sym} -220 60 0 0 {name=p13 sig_type=std_logic lab=shiftright


}
C {devices/lab_pin.sym} 140 -20 0 1 {name=p3 sig_type=std_logic lab=data_out0


}
C {devices/lab_pin.sym} 140 20 0 1 {name=p6 sig_type=std_logic lab=data_out2


}
C {devices/lab_pin.sym} 140 40 0 1 {name=p10 sig_type=std_logic lab=data_out3}
C {devices/lab_pin.sym} 140 60 0 1 {name=p30 sig_type=std_logic lab=data_out4


}
C {devices/lab_pin.sym} 140 80 0 1 {name=p31 sig_type=std_logic lab=data_out5


}
C {devices/lab_pin.sym} 140 100 0 1 {name=p32 sig_type=std_logic lab=data_out6


}
C {devices/lab_pin.sym} 140 120 0 1 {name=p33 sig_type=std_logic lab=data_out7


}
C {devices/lab_pin.sym} 110 -80 2 0 {name=p12 sig_type=std_logic lab=VPWR
}
C {devices/gnd.sym} 110 -40 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 140 0 0 1 {name=p4 sig_type=std_logic lab=data_out1


}
C {devices/lab_pin.sym} -210 -40 2 1 {name=p1 sig_type=std_logic lab=scan_en
}
C {devices/lab_pin.sym} -210 -20 2 1 {name=p5 sig_type=std_logic lab=scan_in
}
C {devices/lab_pin.sym} -210 0 2 1 {name=p7 sig_type=std_logic lab=data_in1
}
C {devices/lab_pin.sym} 140 -60 0 1 {name=p8 sig_type=std_logic lab=scan_out


}
C {devices/vsource.sym} 280 -50 0 0 {name=V2 value=1}
C {devices/gnd.sym} 280 -20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 280 -100 1 0 {name=p11 sig_type=std_logic lab=reset
}
C {devices/vsource.sym} 330 -50 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 330 -20 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -100 1 0 {name=p19 sig_type=std_logic lab=data_in2
}
C {devices/vsource.sym} 330 -220 0 0 {name=V5 value=0}
C {devices/gnd.sym} 330 -190 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 330 -270 1 0 {name=p22 sig_type=std_logic lab=data_in1
}
C {devices/vsource.sym} 440 -230 0 0 {name=V7 value="pwl(0 0 2m 0 2.001m 1.8)"}
C {devices/gnd.sym} 440 -200 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 440 -280 1 0 {name=p24 sig_type=std_logic lab=shiftleft
}
C {devices/vsource.sym} 450 -60 0 0 {name=V8 value="pulse(0 1.8 0 1n 1n 0.1m 0.2m)"}
C {devices/gnd.sym} 450 -30 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 450 -110 1 0 {name=p25 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 500 -230 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 500 -200 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 500 -280 1 0 {name=p14 sig_type=std_logic lab=VPWR
}
C {devices/vsource.sym} 610 -240 0 0 {name=V10 value="pwl(0 1.8 2m 1.8 2.001m 0)"}
C {devices/gnd.sym} 610 -210 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 610 -290 1 0 {name=p15 sig_type=std_logic lab=shiftright
}
C {devices/code_shown.sym} -310 310 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/magic/magic/scanchain_1.spice
.include /home/ganga/sky_pdk/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice 
.tran 0.5u 7.5m
.save all
"}
C {devices/vsource.sym} 720 -20 0 0 {name=V3 value="pwl(0 0 4.5m 0 4.501m 1.8)"}
C {devices/gnd.sym} 720 10 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 720 -70 1 0 {name=p16 sig_type=std_logic lab=scan_en
}
C {devices/vsource.sym} 830 -10 0 0 {name=V4 value="pwl(0 1.8 6.5m 1.8 6.501m 0)"}
C {devices/gnd.sym} 830 20 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 830 -60 1 0 {name=p17 sig_type=std_logic lab=scan_in
}
