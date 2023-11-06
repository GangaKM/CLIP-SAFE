v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1060 230 -1030 230 {
lab=out1}
N -1060 250 -1030 250 {
lab=out2}
C {nmos_dnw3.sym} -1190 250 0 0 {name=x1
type=primitive
format="@name @@vin @@out1 @@out2 @@clk @@clkb @@vs @symname"
template="name=x1"
}
C {devices/vsource.sym} -1260 -150 0 0 {name=V1 value=9}
C {devices/lab_pin.sym} -1260 -180 1 0 {name=p265 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -1260 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -1580 -150 0 0 {name=V2 value="pulse (9 10.8 0 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -1580 -180 1 0 {name=p266 sig_type=std_logic lab=clk}
C {devices/gnd.sym} -1580 -120 0 0 {name=l3 lab=GND}
C {devices/code.sym} -1580 -50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1170 -180 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Desktop/charge_pumps2/layout_files/nmos_dnw3.spice
.tran 100n 5u uic
.save all
"}
C {devices/vsource.sym} -1020 20 0 0 {name=V12 value=7.5}
C {devices/lab_pin.sym} -1020 -10 1 0 {name=p7 sig_type=std_logic lab=vs}
C {devices/gnd.sym} -1020 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -1290 100 0 0 {name=V13 value="pulse (9 10.8 10n 50p 50p 10n 20n)"}
C {devices/lab_pin.sym} -1290 70 1 0 {name=p5 sig_type=std_logic lab=clkb}
C {devices/gnd.sym} -1290 130 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -1190 300 3 0 {name=p1 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} -1210 300 3 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -1210 180 1 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -1360 210 0 0 {name=p4 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -1030 230 2 0 {name=p8 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} -1030 250 2 0 {name=p9 sig_type=std_logic lab=out2}
