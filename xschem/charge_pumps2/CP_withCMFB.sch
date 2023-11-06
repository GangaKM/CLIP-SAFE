v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -50 235 -50 {
lab=out}
N 235 -50 300 -50 {
lab=out}
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
C {devices/vsource.sym} -405 -200 0 0 {name=V7 value=0
}
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
.tran 50n 10u
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
C {devices/lab_pin.sym} 210 -50 1 0 {name=p13 sig_type=std_logic lab=out}
C {devices/capa.sym} 265 40 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 265 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 265 -20 0 0 {name=V2 value=0}
