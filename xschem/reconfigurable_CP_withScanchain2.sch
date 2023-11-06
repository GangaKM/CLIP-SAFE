v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -880 -90 -830 -90 {
lab=reset}
N -870 -70 -830 -70 {
lab=scan_en}
N -870 -50 -830 -50 {
lab=scan_in}
N -680 -230 -680 -210 {
lab=vdd}
N -680 50 -680 70 {
lab=gnd}
N -880 -180 -830 -180 {
lab=clk}
N -890 -70 -870 -70 {
lab=scan_en}
N -890 -90 -880 -90 {
lab=reset}
N -530 -180 -490 -180 {
lab=scan_out}
N -890 -120 -830 -120 {
lab=en}
N -870 -20 -830 -20 {
lab=shift}
C {devices/lab_pin.sym} 0 -170 1 0 {name=p143 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -300 -130 0 0 {name=p145 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -300 -110 0 0 {name=p146 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -300 -90 0 0 {name=p147 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -300 -70 0 0 {name=p148 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -300 -50 0 0 {name=p149 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -300 -30 0 0 {name=p150 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -300 -10 0 0 {name=p151 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -300 10 0 0 {name=p152 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -300 -150 0 0 {name=p153 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 0 -150 2 0 {name=p190 sig_type=std_logic lab=gnd}
C {scanchain.sym} -670 -290 0 0 {name=x2
type=primitive
format="@name @@GND @@VDD @@clk @@data_out[0] @@data_out[1] @@data_out[2] @@data_out[3] @@data_out[4] @@data_out[5] @@data_out[6] @@data_out[7] @@enable @@reset @@scan_en @@scan_in @@scan_out @@shift @symname"
template="name=x1"}
C {devices/lab_wire.sym} -680 -230 0 0 {name=p138 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} -890 -90 2 1 {name=p139 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -890 -70 2 1 {name=p140 sig_type=std_logic lab=scan_en
}
C {devices/lab_pin.sym} -870 -50 2 1 {name=p141 sig_type=std_logic lab=scan_in
}
C {devices/lab_pin.sym} -870 -180 2 1 {name=p142 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -530 -140 0 1 {name=p363 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -530 -120 0 1 {name=p364 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -530 -100 0 1 {name=p365 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -530 -80 0 1 {name=p366 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -530 -60 0 1 {name=p367 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -530 -40 0 1 {name=p368 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -530 -20 0 1 {name=p369 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -530 0 0 1 {name=p370 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -680 60 3 0 {name=p1 sig_type=std_logic lab=gnd}
C {reconfigurable_charge_pump.sym} -150 -80 0 0 {name=x1}
C {devices/iopin.sym} -1110 -340 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -1110 -370 0 0 {name=p184 lab=vdd}
C {devices/ipin.sym} -940 -350 0 0 {name=p185 lab=vin}
C {devices/ipin.sym} -960 -320 0 0 {name=p186 lab=clk_in}
C {devices/ipin.sym} -970 -300 0 0 {name=p2 lab=clk}
C {devices/ipin.sym} -1050 -210 0 0 {name=p3 lab=reset}
C {devices/ipin.sym} -1040 -170 0 0 {name=p4 lab=scan_in}
C {devices/ipin.sym} -1030 -130 0 0 {name=p5 lab=scan_en}
C {devices/lab_pin.sym} -890 -120 2 1 {name=p6 sig_type=std_logic lab=en
}
C {devices/lab_pin.sym} -870 -20 2 1 {name=p7 sig_type=std_logic lab=shift
}
C {devices/ipin.sym} -1030 -90 0 0 {name=p8 lab=shift}
C {devices/ipin.sym} -1050 -50 0 0 {name=p9 lab=en}
C {devices/lab_pin.sym} -490 -180 0 1 {name=p10 sig_type=std_logic lab=scan_out
}
C {devices/lab_pin.sym} -300 -170 0 0 {name=p11 sig_type=std_logic lab=vin}
C {devices/opin.sym} 0 -130 0 0 {name=p187 lab=out}
C {devices/opin.sym} -1090 -20 0 0 {name=p12 lab=scan_out}
