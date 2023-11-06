v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -640 -420 -540 -420 {
lab=#net1}
N -1120 -340 -1070 -340 {
lab=reset}
N -1110 -320 -1070 -320 {
lab=scan_en}
N -1110 -300 -1070 -300 {
lab=scan_in}
N -920 -480 -920 -460 {
lab=vdd}
N -920 -200 -920 -180 {
lab=gnd}
N -1120 -430 -1070 -430 {
lab=clk}
N -1130 -320 -1110 -320 {
lab=scan_en}
N -1130 -340 -1120 -340 {
lab=reset}
N -770 -430 -730 -430 {
lab=#net2}
N -630 30 -530 30 {
lab=#net1}
N -1110 110 -1060 110 {
lab=reset}
N -1100 130 -1060 130 {
lab=scan_en}
N -1100 150 -1060 150 {
lab=scan_in}
N -910 -30 -910 -10 {
lab=vdd}
N -910 250 -910 270 {
lab=gnd}
N -1110 20 -1060 20 {
lab=clk}
N -1120 130 -1100 130 {
lab=scan_en}
N -1120 110 -1110 110 {
lab=reset}
N -760 20 -720 20 {
lab=#net2}
C {devices/lab_pin.sym} -240 -420 1 0 {name=p143 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -540 -380 0 0 {name=p145 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -540 -360 0 0 {name=p146 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -540 -340 0 0 {name=p147 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -540 -320 0 0 {name=p148 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -540 -300 0 0 {name=p149 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -540 -280 0 0 {name=p150 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -540 -260 0 0 {name=p151 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -540 -240 0 0 {name=p152 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -540 -400 0 0 {name=p153 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -240 -400 2 0 {name=p190 sig_type=std_logic lab=gnd}
C {/home/ganga/Desktop/xschemfiles/scanchain.sym} -910 -540 0 0 {name=x2}
C {devices/lab_wire.sym} -920 -480 0 0 {name=p138 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} -1130 -340 2 1 {name=p139 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -1130 -320 2 1 {name=p140 sig_type=std_logic lab=scan_en
}
C {devices/lab_pin.sym} -1110 -300 2 1 {name=p141 sig_type=std_logic lab=scan_in
}
C {devices/lab_pin.sym} -1110 -430 2 1 {name=p142 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -770 -390 0 1 {name=p363 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -770 -370 0 1 {name=p364 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -770 -350 0 1 {name=p365 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -770 -330 0 1 {name=p366 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -770 -310 0 1 {name=p367 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -770 -290 0 1 {name=p368 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -770 -270 0 1 {name=p369 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -770 -250 0 1 {name=p370 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -920 -190 3 0 {name=p1 sig_type=std_logic lab=gnd}
C {devices/code_shown.sym} -1125 -580 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Openlane/designs/scanchain/runs/RUN_2023.10.30_16.04.26/results/signoff/scanchain.spice
.include /home/ganga/sky_pdk/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {reconfigurable_charge_pump.sym} -390 -330 0 0 {name=x1}
C {devices/lab_pin.sym} -230 30 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -530 70 0 0 {name=p3 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -530 90 0 0 {name=p4 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -530 110 0 0 {name=p5 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -530 130 0 0 {name=p6 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -530 150 0 0 {name=p7 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -530 170 0 0 {name=p8 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -530 190 0 0 {name=p9 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -530 210 0 0 {name=p10 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -530 50 0 0 {name=p11 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -230 50 2 0 {name=p12 sig_type=std_logic lab=gnd}
C {/home/ganga/Desktop/xschemfiles/scanchain.sym} -900 -90 0 0 {name=x3}
C {devices/lab_wire.sym} -910 -30 0 0 {name=p13 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} -1120 110 2 1 {name=p14 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -1120 130 2 1 {name=p15 sig_type=std_logic lab=scan_en
}
C {devices/lab_pin.sym} -1100 150 2 1 {name=p16 sig_type=std_logic lab=scan_in
}
C {devices/lab_pin.sym} -1100 20 2 1 {name=p17 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -760 60 0 1 {name=p18 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -760 80 0 1 {name=p19 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -760 100 0 1 {name=p20 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -760 120 0 1 {name=p21 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -760 140 0 1 {name=p22 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -760 160 0 1 {name=p23 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -760 180 0 1 {name=p24 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -760 200 0 1 {name=p25 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -910 260 3 0 {name=p26 sig_type=std_logic lab=gnd}
C {reconfigurable_charge_pump.sym} -380 120 0 0 {name=x4}
