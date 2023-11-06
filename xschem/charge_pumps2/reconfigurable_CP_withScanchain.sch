v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -100 -70 -100 {
lab=clk_in}
N -650 -20 -600 -20 {
lab=reset}
N -640 0 -600 0 {
lab=scan_en}
N -640 20 -600 20 {
lab=scan_in}
N -450 -160 -450 -140 {
lab=vdd}
N -450 120 -450 140 {
lab=gnd}
N -650 -110 -600 -110 {
lab=clk}
N -660 0 -640 0 {
lab=scan_en}
N -660 -20 -650 -20 {
lab=reset}
N -300 -110 -260 -110 {
lab=#net1}
C {devices/lab_pin.sym} 80 -130 1 0 {name=p143 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -70 -60 0 0 {name=p145 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -70 -40 0 0 {name=p146 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -70 -20 0 0 {name=p147 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -70 0 0 0 {name=p148 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -70 20 0 0 {name=p149 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -70 40 0 0 {name=p150 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -70 60 0 0 {name=p151 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -70 80 0 0 {name=p152 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -170 -100 0 0 {name=p153 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} 80 110 3 0 {name=p190 sig_type=std_logic lab=gnd}
C {/home/ganga/Desktop/xschemfiles/scanchain.sym} -440 -220 0 0 {name=x2}
C {devices/lab_wire.sym} -450 -160 0 0 {name=p138 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} -660 -20 2 1 {name=p139 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -660 0 2 1 {name=p140 sig_type=std_logic lab=scan_en
}
C {devices/lab_pin.sym} -640 20 2 1 {name=p141 sig_type=std_logic lab=scan_in
}
C {devices/lab_pin.sym} -640 -110 2 1 {name=p142 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -300 -70 0 1 {name=p363 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -300 -50 0 1 {name=p364 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -300 -30 0 1 {name=p365 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -300 -10 0 1 {name=p366 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -300 10 0 1 {name=p367 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -300 30 0 1 {name=p368 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -300 50 0 1 {name=p369 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -300 70 0 1 {name=p370 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -450 130 3 0 {name=p1 sig_type=std_logic lab=gnd}
C {reconfigurable_CP1.sym} 100 10 0 0 {}
C {devices/code_shown.sym} -655 -260 0 0 {name=s1 only_toplevel=false value="
.include /home/ganga/Openlane/designs/scanchain/runs/RUN_2023.10.30_16.04.26/results/signoff/scanchain.spice
.include /home/ganga/sky_pdk/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
