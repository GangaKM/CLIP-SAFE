v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -50 235 -50 {
lab=out1}
N 235 -50 300 -50 {
lab=out1}
N 265 -50 265 10 {
lab=out1}
N 300 -50 415 -50 {
lab=out1}
N 370 -50 370 -25 {
lab=out1}
N 370 35 370 55 {
lab=vd1}
N 370 160 370 195 {
lab=GND}
N 170 310 225 310 {
lab=out2}
N 225 310 290 310 {
lab=out2}
N 255 310 255 370 {
lab=out2}
N 290 310 405 310 {
lab=out2}
N 360 310 360 335 {
lab=out2}
N 360 395 360 415 {
lab=vd2}
N 360 520 360 555 {
lab=GND}
N 305 130 330 130 {
lab=vbn}
N 300 490 320 490 {
lab=vbn}
N 360 410 360 460 {
lab=vd2}
N 370 55 370 100 {
lab=vd1}
N -975 400 -975 420 {
lab=Vs}
N -975 400 -795 400 {
lab=Vs}
N -795 400 -795 420 {
lab=Vs}
N -975 620 -975 640 {
lab=GND}
N -975 640 -795 640 {
lab=GND}
N -795 620 -795 640 {
lab=GND}
N -1375 380 -1375 410 {
lab=Vdd}
N -1375 380 -1185 380 {
lab=Vdd}
N -1185 380 -1185 410 {
lab=Vdd}
N -1375 470 -1375 550 {
lab=Vcm_det}
N -1185 470 -1185 550 {
lab=Vcm_det}
N -1375 610 -1375 640 {
lab=GND}
N -1375 640 -1185 640 {
lab=GND}
N -1185 610 -1185 640 {
lab=GND}
N -1435 440 -1415 440 {
lab=vd1}
N -1435 440 -1435 580 {
lab=vd1}
N -1435 580 -1415 580 {
lab=vd1}
N -1145 440 -1125 440 {
lab=vd2}
N -1125 440 -1125 580 {
lab=vd2}
N -1145 580 -1125 580 {
lab=vd2}
N -575 410 -575 440 {
lab=Vdd}
N -575 410 -385 410 {
lab=Vdd}
N -385 410 -385 440 {
lab=Vdd}
N -575 500 -575 580 {
lab=Vcm}
N -385 500 -385 580 {
lab=Vcm}
N -575 640 -575 670 {
lab=GND}
N -575 670 -385 670 {
lab=GND}
N -385 640 -385 670 {
lab=GND}
N -635 470 -615 470 {
lab=Vcmref}
N -635 470 -635 610 {
lab=Vcmref}
N -635 610 -615 610 {
lab=Vcmref}
N -345 470 -325 470 {
lab=Vcmref}
N -325 470 -325 610 {
lab=Vcmref}
N -345 610 -325 610 {
lab=Vcmref}
N -1375 510 -1185 510 {
lab=Vcm_det}
N -575 540 -385 540 {
lab=Vcm}
N -1375 440 -1185 440 {
lab=GND}
N -1375 580 -1185 580 {
lab=Vdd}
N -575 470 -385 470 {
lab=GND}
N -575 610 -385 610 {
lab=Vdd}
N -975 420 -975 440 {
lab=Vs}
N -975 500 -975 560 {
lab=Vg}
N -795 490 -795 560 {
lab=vbn}
N -795 420 -795 430 {
lab=Vs}
N -1035 470 -1015 470 {
lab=Vcm_det}
N -755 470 -735 470 {
lab=Vcm}
N -975 470 -805 470 {
lab=Vdd}
N -805 470 -795 470 {
lab=Vdd}
N -795 430 -795 440 {
lab=Vs}
N -975 370 -925 370 {
lab=Vbiasp}
N -935 590 -835 590 {
lab=Vg}
N -975 590 -975 630 {
lab=GND}
N -795 590 -795 630 {
lab=GND}
N -895 530 -895 590 {
lab=Vg}
N -975 530 -895 530 {
lab=Vg}
N -885 330 -885 370 {
lab=vdd}
N -1335 -100 -1335 -60 {
lab=Vcmref}
N -925 -70 -925 -50 {
lab=Vdd}
N -925 10 -925 50 {
lab=Vbiasp}
N -965 -20 -965 30 {
lab=Vbiasp}
N -965 30 -925 30 {
lab=Vbiasp}
N -1135 70 -1135 110 {
lab=Vbias}
N -1135 -30 -1135 10 {
lab=Vdd}
N -1195 140 -1175 140 {
lab=Vbias}
N -1195 90 -1195 140 {
lab=Vbias}
N -1195 90 -1135 90 {
lab=Vbias}
N -1135 170 -1135 190 {
lab=GND}
N -1135 140 -1135 180 {
lab=GND}
N -925 50 -925 90 {
lab=Vbiasp}
N -985 120 -965 120 {
lab=Vbias}
N -985 70 -985 120 {
lab=Vbias}
N -925 150 -925 170 {
lab=GND}
N -925 120 -925 160 {
lab=GND}
N -1345 110 -1345 150 {
lab=Vdd}
N -935 -20 -925 -20 {
lab=Vdd}
N -925 -60 -925 -20 {
lab=Vdd}
C {reconfigurable_CP.sym} 30 0 0 0 {name=x1}
C {devices/vsource.sym} -735 -200 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -735 -230 1 0 {name=p267 sig_type=std_logic lab=in1
value=1.8}
C {devices/gnd.sym} -735 -170 0 0 {name=l4 lab=GND
value=1.8}
C {devices/vsource.sym} -645 -200 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} -645 -230 1 0 {name=p268 sig_type=std_logic lab=in2
value=1.8}
C {devices/gnd.sym} -645 -170 0 0 {name=l5 lab=GND
value=1.8}
C {devices/vsource.sym} -565 -200 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} -565 -230 1 0 {name=p269 sig_type=std_logic lab=in3
value=1.8}
C {devices/gnd.sym} -565 -170 0 0 {name=l6 lab=GND
value=1.8}
C {devices/vsource.sym} -485 -200 0 0 {name=V6 value=1.8}
C {devices/lab_pin.sym} -485 -230 1 0 {name=p270 sig_type=std_logic lab=in4
value=1.8}
C {devices/gnd.sym} -485 -170 0 0 {name=l7 lab=GND
value=1.8}
C {devices/lab_pin.sym} -405 -230 1 0 {name=p271 sig_type=std_logic lab=in5
value=0}
C {devices/gnd.sym} -405 -170 0 0 {name=l8 lab=GND
value=0}
C {devices/vsource.sym} -325 -200 0 0 {name=V8 value=0}
C {devices/lab_pin.sym} -325 -230 1 0 {name=p272 sig_type=std_logic lab=in6
value=0}
C {devices/gnd.sym} -325 -170 0 0 {name=l9 lab=GND
value=0}
C {devices/vsource.sym} -250 -190 0 0 {name=V9 value=0}
C {devices/lab_pin.sym} -250 -220 1 0 {name=p273 sig_type=std_logic lab=in7
value=0}
C {devices/gnd.sym} -250 -160 0 0 {name=l10 lab=GND
value=0}
C {devices/vsource.sym} -160 -190 0 0 {name=V10 value=0}
C {devices/lab_pin.sym} -160 -220 1 0 {name=p274 sig_type=std_logic lab=in8
value=0}
C {devices/gnd.sym} -160 -160 0 0 {name=l11 lab=GND
value=0}
C {devices/vsource.sym} -500 -40 0 0 {name=V1 value=2}
C {devices/lab_pin.sym} -120 -70 0 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -500 -10 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -600 -30 0 0 {name=V11 value=1.8}
C {devices/lab_pin.sym} 30 -120 1 0 {name=p276 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -600 0 0 0 {name=l12 lab=GND}
C {devices/code_shown.sym} -670 65 0 0 {name=s1 only_toplevel=false value="
.tran 50n 30u
.save all
"}
C {devices/vsource.sym} -430 -10 0 0 {name=V14 value="pulse (0 1.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -430 -40 1 0 {name=p6 sig_type=std_logic lab=clk_in}
C {devices/gnd.sym} 30 120 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -120 -50 2 1 {name=p1 sig_type=std_logic lab=in1
value=1.8}
C {devices/lab_pin.sym} -120 -30 2 1 {name=p2 sig_type=std_logic lab=in2
value=1.8}
C {devices/lab_pin.sym} -120 -10 2 1 {name=p3 sig_type=std_logic lab=in3
value=1.8}
C {devices/lab_pin.sym} -120 10 2 1 {name=p4 sig_type=std_logic lab=in4
value=1.8}
C {devices/lab_pin.sym} -120 30 2 1 {name=p5 sig_type=std_logic lab=in5
value=1.8}
C {devices/lab_pin.sym} -120 50 2 1 {name=p8 sig_type=std_logic lab=in6
value=1.8}
C {devices/lab_pin.sym} -120 70 2 1 {name=p9 sig_type=std_logic lab=in7
value=1.8}
C {devices/lab_pin.sym} -120 90 2 1 {name=p10 sig_type=std_logic lab=in8
value=1.8}
C {devices/gnd.sym} -430 20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -600 -60 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -120 -90 0 0 {name=p12 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -500 -70 1 0 {name=p7 sig_type=std_logic lab=vin}
C {devices/code.sym} -510 80 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 210 -50 1 0 {name=p13 sig_type=std_logic lab=out1}
C {devices/capa.sym} 265 40 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 265 70 0 0 {name=l1 lab=GND}
C {devices/res.sym} 370 5 0 0 {name=R1
value=5000k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 350 130 0 0 {name=M1
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
C {devices/gnd.sym} 370 190 0 0 {name=l13 lab=GND}
C {reconfigurable_CP.sym} 20 360 0 0 {name=x2}
C {devices/lab_pin.sym} -130 290 0 0 {name=p14 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 20 240 1 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 20 480 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -130 310 2 1 {name=p16 sig_type=std_logic lab=in1
value=1.8}
C {devices/lab_pin.sym} -130 330 2 1 {name=p17 sig_type=std_logic lab=in2
value=1.8}
C {devices/lab_pin.sym} -130 350 2 1 {name=p18 sig_type=std_logic lab=in3_b
value=1.8}
C {devices/lab_pin.sym} -130 370 2 1 {name=p19 sig_type=std_logic lab=in4
value=1.8}
C {devices/lab_pin.sym} -130 390 2 1 {name=p20 sig_type=std_logic lab=in5
value=1.8}
C {devices/lab_pin.sym} -130 410 2 1 {name=p21 sig_type=std_logic lab=in6
value=1.8}
C {devices/lab_pin.sym} -130 430 2 1 {name=p22 sig_type=std_logic lab=in7
value=1.8}
C {devices/lab_pin.sym} -130 450 2 1 {name=p23 sig_type=std_logic lab=in8
value=1.8}
C {devices/lab_pin.sym} -130 270 0 0 {name=p24 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 200 310 1 0 {name=p25 sig_type=std_logic lab=out2}
C {devices/capa.sym} 255 400 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 255 430 0 0 {name=l16 lab=GND}
C {devices/res.sym} 360 365 0 0 {name=R2
value=5000k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 340 490 0 0 {name=M2
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
C {devices/gnd.sym} 360 555 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} -650 270 0 0 {name=V2 value="pwl(1.8 20u 0 22u)"
}
C {devices/lab_pin.sym} -650 240 1 0 {name=p26 sig_type=std_logic lab=in3_b
value=0}
C {devices/gnd.sym} -650 300 0 0 {name=l18 lab=GND
value=0}
C {devices/gnd.sym} -1265 640 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -475 670 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} -1275 380 0 0 {name=p29 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -1435 520 0 0 {name=p31 sig_type=std_logic lab=vd1

}
C {devices/lab_wire.sym} -1125 510 0 0 {name=p32 sig_type=std_logic lab=vd2


}
C {devices/lab_wire.sym} -1275 510 0 0 {name=p33 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} -495 540 0 1 {name=p34 sig_type=std_logic lab=Vcm




}
C {devices/lab_wire.sym} -795 520 0 0 {name=p35 sig_type=std_logic lab=vbn




}
C {sky130_fd_pr/pfet_01v8.sym} -1395 580 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -1165 580 0 1 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} -1395 440 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} -1165 440 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -955 590 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -815 590 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -595 470 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} -365 470 0 1 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} -595 610 0 0 {name=M15
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
C {sky130_fd_pr/pfet_01v8.sym} -365 610 0 1 {name=M16
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
C {devices/lab_wire.sym} -865 590 0 0 {name=p36 sig_type=std_logic lab=Vg




}
C {devices/gnd.sym} -1275 440 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} -495 470 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -1265 580 0 0 {name=p37 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -465 610 0 0 {name=p38 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -485 410 0 0 {name=p39 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -635 530 0 0 {name=p40 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} -325 530 0 0 {name=p41 sig_type=std_logic lab=Vcmref
}
C {devices/lab_wire.sym} -885 470 0 0 {name=p42 sig_type=std_logic lab=Vdd
}
C {sky130_fd_pr/pfet_01v8.sym} -905 370 0 0 {name=M3
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
C {devices/lab_wire.sym} -955 370 0 0 {name=p44 sig_type=std_logic lab=Vbiasp

}
C {devices/lab_wire.sym} -915 400 0 0 {name=p47 sig_type=std_logic lab=Vs




}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -775 470 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -995 470 0 0 {name=M6
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
C {devices/lab_wire.sym} -1025 470 0 0 {name=p48 sig_type=std_logic lab=Vcm_det



}
C {devices/lab_wire.sym} -745 470 0 1 {name=p49 sig_type=std_logic lab=Vcm




}
C {devices/vsource.sym} -1335 -30 0 0 {name=V15 value=0.9}
C {devices/gnd.sym} -1335 0 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} -1335 -80 0 0 {name=p50 sig_type=std_logic lab=Vcmref
}
C {sky130_fd_pr/pfet_01v8.sym} -945 -20 0 0 {name=M9
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
C {devices/lab_wire.sym} -925 -70 0 0 {name=p51 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -1135 190 0 0 {name=l25 lab=GND}
C {devices/isource.sym} -1135 40 0 0 {name=I0 value=1u}
C {devices/lab_wire.sym} -1135 -10 0 0 {name=p52 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} -1195 110 0 0 {name=p53 sig_type=std_logic lab=Vbias

}
C {sky130_fd_pr/nfet_01v8.sym} -1155 140 0 0 {name=M17
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
C {devices/gnd.sym} -925 170 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} -985 90 0 0 {name=p54 sig_type=std_logic lab=Vbias

}
C {sky130_fd_pr/nfet_01v8.sym} -945 120 0 0 {name=M18
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
C {devices/lab_wire.sym} -965 10 0 0 {name=p55 sig_type=std_logic lab=Vbiasp

}
C {devices/vsource.sym} -1345 180 0 0 {name=V16 value=1.8}
C {devices/gnd.sym} -1345 210 0 0 {name=l27 lab=GND}
C {devices/lab_wire.sym} -1345 130 0 0 {name=p56 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 305 130 0 0 {name=p27 sig_type=std_logic lab=vbn




}
C {devices/lab_wire.sym} 300 490 0 0 {name=p28 sig_type=std_logic lab=vbn




}
C {devices/lab_pin.sym} 370 65 2 0 {name=p30 sig_type=std_logic lab=vd1}
C {devices/lab_pin.sym} 360 430 2 0 {name=p43 sig_type=std_logic lab=vd2}
C {devices/lab_pin.sym} -885 330 1 0 {name=p45 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -885 640 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} -405 -200 0 0 {name=V7 value="pwl(0 20u 1.8 22u)"
}
