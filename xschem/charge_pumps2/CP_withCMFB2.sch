v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1130 170 1185 170 {
lab=out1}
N 1185 170 1250 170 {
lab=out1}
N 1215 170 1215 230 {
lab=out1}
N 1250 170 1365 170 {
lab=out1}
N 1320 170 1320 195 {
lab=out1}
N 1320 255 1320 275 {
lab=vd1}
N 1320 380 1320 415 {
lab=#net1}
N 1120 530 1175 530 {
lab=out2}
N 1175 530 1240 530 {
lab=out2}
N 1205 530 1205 590 {
lab=out2}
N 1240 530 1355 530 {
lab=out2}
N 1310 530 1310 555 {
lab=out2}
N 1310 615 1310 635 {
lab=vd2}
N 1310 740 1310 775 {
lab=GND}
N 1255 350 1280 350 {
lab=vbn}
N 1250 710 1270 710 {
lab=vbn}
N 1310 630 1310 680 {
lab=vd2}
N 1320 275 1320 320 {
lab=vd1}
N -25 620 -25 640 {
lab=Vs}
N -25 620 155 620 {
lab=Vs}
N 155 620 155 640 {
lab=Vs}
N -25 840 -25 860 {
lab=#net2}
N -25 860 155 860 {
lab=#net2}
N 155 840 155 860 {
lab=#net2}
N -425 600 -425 630 {
lab=Vdd}
N -425 600 -235 600 {
lab=Vdd}
N -235 600 -235 630 {
lab=Vdd}
N -425 690 -425 770 {
lab=Vcm_det}
N -235 690 -235 770 {
lab=Vcm_det}
N -425 830 -425 860 {
lab=GND}
N -425 860 -235 860 {
lab=GND}
N -235 830 -235 860 {
lab=GND}
N -485 660 -465 660 {
lab=vd1}
N -485 660 -485 800 {
lab=vd1}
N -485 800 -465 800 {
lab=vd1}
N -195 660 -175 660 {
lab=vd2}
N -175 660 -175 800 {
lab=vd2}
N -195 800 -175 800 {
lab=vd2}
N 375 630 375 660 {
lab=Vdd}
N 375 630 565 630 {
lab=Vdd}
N 565 630 565 660 {
lab=Vdd}
N 375 720 375 800 {
lab=Vcm}
N 565 720 565 800 {
lab=Vcm}
N 375 860 375 890 {
lab=GND}
N 375 890 565 890 {
lab=GND}
N 565 860 565 890 {
lab=GND}
N 315 690 335 690 {
lab=Vcmref}
N 315 690 315 830 {
lab=Vcmref}
N 315 830 335 830 {
lab=Vcmref}
N 605 690 625 690 {
lab=Vcmref}
N 625 690 625 830 {
lab=Vcmref}
N 605 830 625 830 {
lab=Vcmref}
N -425 730 -235 730 {
lab=Vcm_det}
N 375 760 565 760 {
lab=Vcm}
N -425 660 -235 660 {
lab=GND}
N -425 800 -235 800 {
lab=Vdd}
N 375 690 565 690 {
lab=GND}
N 375 830 565 830 {
lab=Vdd}
N -25 640 -25 660 {
lab=Vs}
N -25 720 -25 780 {
lab=Vg}
N 155 710 155 780 {
lab=vbn}
N 155 640 155 650 {
lab=Vs}
N -85 690 -65 690 {
lab=Vcm_det}
N 195 690 215 690 {
lab=Vcm}
N -25 690 145 690 {
lab=Vdd}
N 145 690 155 690 {
lab=Vdd}
N 155 650 155 660 {
lab=Vs}
N -25 590 25 590 {
lab=Vbiasp}
N 15 810 115 810 {
lab=Vg}
N -25 810 -25 850 {
lab=#net2}
N 155 810 155 850 {
lab=#net2}
N 55 750 55 810 {
lab=Vg}
N -25 750 55 750 {
lab=Vg}
N 65 920 65 930 {
lab=GND}
N 65 550 65 590 {
lab=#net3}
N -385 120 -385 160 {
lab=Vcmref}
N 25 150 25 170 {
lab=Vdd}
N 25 230 25 270 {
lab=Vbiasp}
N -15 200 -15 250 {
lab=Vbiasp}
N -15 250 25 250 {
lab=Vbiasp}
N -185 290 -185 330 {
lab=Vbias}
N -185 190 -185 230 {
lab=Vdd}
N -245 360 -225 360 {
lab=Vbias}
N -245 310 -245 360 {
lab=Vbias}
N -245 310 -185 310 {
lab=Vbias}
N -185 390 -185 410 {
lab=GND}
N -185 360 -185 400 {
lab=GND}
N 25 270 25 310 {
lab=Vbiasp}
N -35 340 -15 340 {
lab=Vbias}
N -35 290 -35 340 {
lab=Vbias}
N 25 370 25 390 {
lab=GND}
N 25 340 25 380 {
lab=GND}
N -395 330 -395 370 {
lab=Vdd}
N 15 200 25 200 {
lab=Vdd}
N 25 160 25 200 {
lab=Vdd}
N 155 735 205 735 {
lab=vbn}
C {reconfigurable_CP.sym} 980 220 0 0 {name=x1}
C {devices/vsource.sym} 215 20 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} 215 -10 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} 215 50 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} 305 20 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} 305 -10 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} 305 50 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} 385 20 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} 385 -10 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} 385 50 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} 465 20 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} 465 -10 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} 465 50 0 0 {name=l7 lab=GND
value=1.8}
C {devices/lab_pin.sym} 545 -10 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} 545 50 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} 625 20 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} 625 -10 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} 625 50 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} 700 30 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} 700 0 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} 700 60 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} 790 30 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} 790 0 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} 790 60 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} 450 180 0 0 {name=V1 value=2}
C {devices/lab_pin.sym} 830 150 0 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} 450 210 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 350 190 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} 980 100 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 350 220 0 0 {name=l12 lab=GND}
C {devices/code_shown.sym} 280 285 0 0 {name=s1 only_toplevel=false value="
.tran 50n 30u
.save all
"}
C {devices/vsource.sym} 520 210 0 0 {name=V14 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} 520 180 1 0 {name=p6 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} 980 340 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 830 170 2 1 {name=p1 sig_type=std_logic lab=in1
value=1.8}
C {devices/lab_pin.sym} 830 190 2 1 {name=p2 sig_type=std_logic lab=in2
value=1.8}
C {devices/lab_pin.sym} 830 210 2 1 {name=p3 sig_type=std_logic lab=in3
value=1.8}
C {devices/lab_pin.sym} 830 230 2 1 {name=p4 sig_type=std_logic lab=in4
value=1.8}
C {devices/lab_pin.sym} 830 250 2 1 {name=p5 sig_type=std_logic lab=in5
value=1.8}
C {devices/lab_pin.sym} 830 270 2 1 {name=p8 sig_type=std_logic lab=in6
value=1.8}
C {devices/lab_pin.sym} 830 290 2 1 {name=p9 sig_type=std_logic lab=in7
value=1.8}
C {devices/lab_pin.sym} 830 310 2 1 {name=p10 sig_type=std_logic lab=in8
value=1.8}
C {devices/gnd.sym} 520 240 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 350 160 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 830 130 0 0 {name=p12 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 450 150 1 0 {name=p7 sig_type=std_logic lab=vin}
C {devices/code.sym} 440 300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 1160 170 1 0 {name=p13 sig_type=std_logic lab=out1}
C {devices/capa.sym} 1215 260 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1215 290 0 0 {name=l1 lab=GND}
C {devices/res.sym} 1320 225 0 0 {name=R1
value=5000k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 1300 350 0 0 {name=M1
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1325 415 0 0 {name=l13 lab=GND}
C {reconfigurable_CP.sym} 970 580 0 0 {name=x2}
C {devices/lab_pin.sym} 820 510 0 0 {name=p14 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 970 460 1 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 970 700 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 820 530 2 1 {name=p16 sig_type=std_logic lab=in1
value=1.8}
C {devices/lab_pin.sym} 820 550 2 1 {name=p17 sig_type=std_logic lab=in2
value=1.8}
C {devices/lab_pin.sym} 820 570 2 1 {name=p18 sig_type=std_logic lab=in3_b
value=1.8}
C {devices/lab_pin.sym} 820 590 2 1 {name=p19 sig_type=std_logic lab=in4
value=1.8}
C {devices/lab_pin.sym} 820 610 2 1 {name=p20 sig_type=std_logic lab=in5
value=1.8}
C {devices/lab_pin.sym} 820 630 2 1 {name=p21 sig_type=std_logic lab=in6
value=1.8}
C {devices/lab_pin.sym} 820 650 2 1 {name=p22 sig_type=std_logic lab=in7
value=1.8}
C {devices/lab_pin.sym} 820 670 2 1 {name=p23 sig_type=std_logic lab=in8
value=1.8}
C {devices/lab_pin.sym} 820 490 0 0 {name=p24 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 1150 530 1 0 {name=p25 sig_type=std_logic lab=out2}
C {devices/capa.sym} 1205 620 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1205 650 0 0 {name=l16 lab=GND}
C {devices/res.sym} 1310 585 0 0 {name=R2
value=5000k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 1290 710 0 0 {name=M2
L=0.5
W=0.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1310 775 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 300 490 0 0 {name=V2 value="pwl(1.8 20u 0 22u)"
}
C {devices/lab_pin.sym} 300 460 1 0 {name=p26 sig_type=std_logic lab=in3_b
value=0}
C {devices/gnd.sym} 300 520 0 0 {name=l18 lab=GND
value=0}
C {devices/gnd.sym} -315 860 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 475 890 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} -325 600 0 0 {name=p29 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -485 740 0 0 {name=p31 sig_type=std_logic lab=vd1

}
C {devices/lab_wire.sym} -175 730 0 0 {name=p32 sig_type=std_logic lab=vd2


}
C {devices/lab_wire.sym} -325 730 0 0 {name=p33 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} 455 760 0 1 {name=p34 sig_type=std_logic lab=Vcm




}
C {devices/lab_wire.sym} 155 740 0 0 {name=p35 sig_type=std_logic lab=vbn




}
C {sky130_fd_pr/pfet_01v8.sym} -445 800 0 0 {name=M4
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -215 800 0 1 {name=M12
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -445 660 0 0 {name=M10
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -215 660 0 1 {name=M11
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -5 810 0 1 {name=M7
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 135 810 0 0 {name=M8
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 355 690 0 0 {name=M13
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 585 690 0 1 {name=M14
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 355 830 0 0 {name=M15
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 585 830 0 1 {name=M16
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 85 810 0 0 {name=p36 sig_type=std_logic lab=Vg




}
C {devices/gnd.sym} -325 660 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} 455 690 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -315 800 0 0 {name=p37 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 485 830 0 0 {name=p38 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 465 630 0 0 {name=p39 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 315 750 0 0 {name=p40 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} 625 750 0 0 {name=p41 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} 65 690 0 0 {name=p42 sig_type=std_logic lab=Vdd
}
C {sky130_fd_pr/pfet_01v8.sym} 45 590 0 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -5 590 0 0 {name=p44 sig_type=std_logic lab=Vbiasp

}
C {devices/vsource.sym} 65 890 0 0 {name=V13 value=0}
C {devices/lab_wire.sym} 35 620 0 0 {name=p47 sig_type=std_logic lab=Vs




}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 175 690 0 1 {name=M5
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -45 690 0 0 {name=M6
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} -75 690 0 0 {name=p48 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} 205 690 0 1 {name=p49 sig_type=std_logic lab=Vcm




}
C {devices/vsource.sym} -385 190 0 0 {name=V15 value=0.9}
C {devices/gnd.sym} -385 220 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} -385 140 0 0 {name=p50 sig_type=std_logic lab=Vcmref
}
C {sky130_fd_pr/pfet_01v8.sym} 5 200 0 0 {name=M9
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 25 150 0 0 {name=p51 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -185 410 0 0 {name=l25 lab=GND}
C {devices/isource.sym} -185 260 0 0 {name=I0 value=1u}
C {devices/lab_wire.sym} -185 210 0 0 {name=p52 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -245 330 0 0 {name=p53 sig_type=std_logic lab=Vbias

}
C {sky130_fd_pr/nfet_01v8.sym} -205 360 0 0 {name=M17
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 25 390 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} -35 310 0 0 {name=p54 sig_type=std_logic lab=Vbias

}
C {sky130_fd_pr/nfet_01v8.sym} 5 340 0 0 {name=M18
L=0.5
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -15 230 0 0 {name=p55 sig_type=std_logic lab=Vbiasp

}
C {devices/vsource.sym} -395 400 0 0 {name=V16 value=1.8}
C {devices/gnd.sym} -395 430 0 0 {name=l27 lab=GND}
C {devices/lab_wire.sym} -395 350 0 0 {name=p56 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} 65 930 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} 1255 350 0 0 {name=p27 sig_type=std_logic lab=vbn




}
C {devices/lab_wire.sym} 1250 710 0 0 {name=p28 sig_type=std_logic lab=vbn




}
C {devices/lab_pin.sym} 1320 285 2 0 {name=p30 sig_type=std_logic lab=vd1}
C {devices/lab_pin.sym} 1310 650 2 0 {name=p43 sig_type=std_logic lab=vd2}
C {devices/vsource.sym} 545 20 0 0 {name=V7 value="pwl(0 20u 1.8 22u)"
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 205 765 0 0 {name=C3 model=cap_mim_m3_1 W=50 L=10 MF=1 spiceprefix=X}
C {devices/gnd.sym} 205 795 0 0 {name=l22 lab=GND}
