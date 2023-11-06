v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 210 -40 210 {
lab=clk}
N -40 210 40 210 {
lab=clk}
N -30 210 -30 460 {
lab=clk}
N -30 460 30 460 {
lab=clk}
N 30 460 40 460 {
lab=clk}
N 20 190 40 190 {
lab=clk_in}
N 20 190 20 450 {
lab=clk_in}
N 20 440 40 440 {
lab=clk_in}
N -60 230 40 230 {
lab=reset}
N -40 230 -40 480 {
lab=reset}
N -40 480 40 480 {
lab=reset}
N -120 250 40 250 {
lab=scan_in}
N -160 290 40 290 {
lab=shift}
N -130 290 -130 310 {
lab=shift}
N -130 390 -130 540 {
lab=#net1}
N -130 540 40 540 {
lab=#net1}
N -80 310 40 310 {
lab=en}
N -80 310 -80 560 {
lab=en}
N -80 560 30 560 {
lab=en}
N 30 560 40 560 {
lab=en}
N -250 270 40 270 {
lab=scan_en}
N -250 270 -250 520 {
lab=scan_en}
N -250 520 40 520 {
lab=scan_en}
N -100 250 -100 490 {
lab=scan_in}
N -100 490 -100 500 {
lab=scan_in}
N -100 500 50 500 {
lab=scan_in}
N 340 230 390 230 {
lab=scan_out}
N -330 360 -130 360 {
lab=#net1}
N -130 360 -130 400 {
lab=#net1}
N -130 310 -130 320 {
lab=shift}
N 530 610 650 610 {
lab=Vbcmfb}
N 490 530 490 580 {
lab=vd1}
N 690 530 690 580 {
lab=vd2}
N -860 90 -840 90 {
lab=a_vdd}
N -860 130 -840 130 {
lab=shift}
N -1220 30 -1160 30 {
lab=clk}
N -1200 50 -1160 50 {
lab=vint+}
N -1200 70 -1160 70 {
lab=vint-}
N -940 400 -880 400 {
lab=ib2}
N -1290 360 -1240 360 {
lab=Vref1}
N 920 300 1030 300 {
lab=Vbcmfb}
N -360 90 -280 90 {
lab=vcp_in+}
N -400 560 -320 560 {
lab=vcp_in-}
N -1120 280 -1070 280 {
lab=Vref1}
N -700 220 -680 220 {
lab=shift_b}
N -700 220 -700 320 {
lab=shift_b}
N -380 240 -320 240 {
lab=#net1}
N -320 240 -320 360 {
lab=#net1}
N -560 290 -560 300 {
lab=a_gnd}
N -530 290 -530 300 {
lab=a_gnd}
N -860 110 -780 110 {
lab=en}
N -710 90 -660 90 {
lab=vint+}
N -690 90 -690 110 {
lab=vint+}
N -690 110 -660 110 {
lab=vint+}
N -750 560 -700 560 {
lab=vint-}
N -730 560 -730 580 {
lab=vint-}
N -730 580 -700 580 {
lab=vint-}
N -1280 70 -1180 70 {
lab=vint-}
N -1270 50 -1200 50 {
lab=vint+}
N 460 610 490 610 {
lab=a_gnd}
N 460 610 460 650 {
lab=a_gnd}
N 690 610 740 610 {
lab=a_gnd}
N 740 610 740 640 {
lab=a_gnd}
N -530 300 -500 300 {
lab=a_gnd}
N -940 520 -880 520 {
lab=ib1}
C {devices/code_shown.sym} -255 -90 0 0 {name=s1 only_toplevel=false value="
.include ../scanchain.spice
.include ../sky130_fd_sc_hd__xnor2_4.spice
.include ../sky130_fd_sc_hd__inv_1.spice
"}
C {reconfigurable_CP_withScanchain2.sym} 190 240 0 0 {name=x1}
C {reconfigurable_CP_withScanchain2.sym} 190 490 0 0 {name=x2}
C {devices/lab_pin.sym} 340 170 1 0 {name=p143 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 340 190 2 0 {name=p190 sig_type=std_logic lab=a_gnd}
C {devices/lab_pin.sym} 340 210 2 0 {name=p1 sig_type=std_logic lab=vcp+}
C {devices/lab_pin.sym} 340 420 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 340 440 2 0 {name=p3 sig_type=std_logic lab=a_gnd}
C {devices/lab_pin.sym} 340 460 2 0 {name=p4 sig_type=std_logic lab=vcp-}
C {devices/lab_pin.sym} -60 230 2 1 {name=p139 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -250 400 2 1 {name=p140 sig_type=std_logic lab=scan_en
}
C {devices/lab_pin.sym} -80 210 2 1 {name=p142 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} -80 430 2 1 {name=p6 sig_type=std_logic lab=en
}
C {devices/lab_pin.sym} -160 290 2 1 {name=p7 sig_type=std_logic lab=shift
}
C {devices/lab_pin.sym} 20 200 2 1 {name=p5 sig_type=std_logic lab=clk_in
}
C {devices/lab_pin.sym} 40 170 2 1 {name=p8 sig_type=std_logic lab=vcp_in+
}
C {devices/lab_pin.sym} 40 420 2 1 {name=p9 sig_type=std_logic lab=vcp_in-
}
C {devices/lab_pin.sym} -120 250 2 1 {name=p10 sig_type=std_logic lab=scan_in
}
C {devices/lab_pin.sym} 390 230 0 1 {name=p11 sig_type=std_logic lab=scan_out
}
C {devices/code.sym} 90 -230 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 610 610 0 0 {name=p629 sig_type=std_logic lab=Vbcmfb




}
C {devices/lab_wire.sym} 490 530 0 0 {name=p22 sig_type=std_logic lab=vd1

}
C {devices/lab_wire.sym} 690 530 0 0 {name=p23 sig_type=std_logic lab=vd2


}
C {devices/lab_wire.sym} 490 640 3 0 {name=p34 sig_type=std_logic lab=a_gnd





}
C {devices/lab_wire.sym} 690 640 3 0 {name=p35 sig_type=std_logic lab=a_gnd





}
C {devices/lab_wire.sym} 620 300 0 0 {name=p24 sig_type=std_logic lab=Vref
}
C {devices/lab_wire.sym} 620 280 0 0 {name=p25 sig_type=std_logic lab=vd1

}
C {devices/lab_wire.sym} 620 260 0 0 {name=p26 sig_type=std_logic lab=vd2


}
C {devices/lab_wire.sym} 620 320 0 0 {name=p27 sig_type=std_logic lab=ib2
}
C {devices/lab_wire.sym} 920 300 2 0 {name=p28 sig_type=std_logic lab=Vbcmfb




}
C {devices/lab_pin.sym} 920 260 2 0 {name=p29 sig_type=std_logic lab=a_vdd}
C {devices/lab_pin.sym} 920 280 2 0 {name=p30 sig_type=std_logic lab=a_gnd}
C {devices/lab_wire.sym} -940 500 0 1 {name=p31 sig_type=std_logic lab=a_gnd
}
C {devices/lab_wire.sym} -860 50 0 1 {name=p32 sig_type=std_logic lab=a_gnd
}
C {devices/lab_wire.sym} -940 460 0 1 {name=p33 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -840 90 0 1 {name=p36 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -1220 30 0 0 {name=p37 sig_type=std_logic lab=clk



}
C {devices/lab_wire.sym} -1270 50 0 0 {name=p38 sig_type=std_logic lab=vint+



}
C {devices/lab_wire.sym} -1280 70 0 0 {name=p39 sig_type=std_logic lab=vint-



}
C {devices/lab_wire.sym} -940 380 0 1 {name=p40 sig_type=std_logic lab=vdrain2



}
C {devices/lab_wire.sym} -940 480 0 1 {name=p41 sig_type=std_logic lab=vint-



}
C {devices/lab_wire.sym} -880 400 0 1 {name=p44 sig_type=std_logic lab=ib2

}
C {devices/lab_wire.sym} -1290 360 0 0 {name=p45 sig_type=std_logic lab=Vref1
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 590 640 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 590 670 3 0 {name=p51 sig_type=std_logic lab=a_gnd





}
C {devices/lab_wire.sym} -710 90 0 0 {name=p14 sig_type=std_logic lab=vint+



}
C {devices/lab_wire.sym} -360 130 0 1 {name=p16 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -360 110 0 1 {name=p17 sig_type=std_logic lab=a_gnd
}
C {devices/lab_pin.sym} -280 90 2 0 {name=p18 sig_type=std_logic lab=vcp_in+
}
C {devices/lab_wire.sym} -750 560 0 0 {name=p19 sig_type=std_logic lab=vint-



}
C {devices/lab_wire.sym} -400 600 0 1 {name=p21 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -400 580 0 1 {name=p54 sig_type=std_logic lab=a_gnd
}
C {devices/lab_pin.sym} -320 560 2 0 {name=p55 sig_type=std_logic lab=vcp_in-
}
C {devices/lab_wire.sym} -860 30 0 1 {name=p47 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -860 150 0 1 {name=p48 sig_type=std_logic lab=a_gnd
}
C {devices/lab_wire.sym} -1120 300 0 1 {name=p49 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -1120 260 0 1 {name=p50 sig_type=std_logic lab=a_gnd
}
C {devices/lab_wire.sym} -1070 280 0 1 {name=p56 sig_type=std_logic lab=Vref1
}
C {devices/lab_pin.sym} 950 430 2 0 {name=p46 sig_type=std_logic lab=a_vdd}
C {devices/lab_pin.sym} 950 410 2 0 {name=p57 sig_type=std_logic lab=a_gnd}
C {devices/lab_wire.sym} -840 130 0 1 {name=p13 sig_type=std_logic lab=shift
}
C {devices/lab_wire.sym} -860 70 0 1 {name=p59 sig_type=std_logic lab=shift_b
}
C {devices/lab_wire.sym} -780 110 0 1 {name=p66 sig_type=std_logic lab=en
}
C {devices/lab_wire.sym} -700 240 0 0 {name=p12 sig_type=std_logic lab=shift_b
}
C {devices/lab_wire.sym} 460 650 3 0 {name=p15 sig_type=std_logic lab=a_gnd





}
C {devices/lab_wire.sym} 740 640 3 0 {name=p20 sig_type=std_logic lab=a_gnd





}
C {devices/lab_wire.sym} 950 450 0 1 {name=p42 sig_type=std_logic lab=Vref
}
C {devices/lab_wire.sym} -530 190 3 1 {name=p58 sig_type=std_logic lab=a_vdd
}
C {charge_pump_cmfb.sym} 770 290 0 0 {name=x3}
C {reference_0_9.sym} 800 430 0 0 {name=x4}
C {sky130_fd_pr/nfet_01v8.sym} 670 610 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 510 610 0 1 {name=M2
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
C {window_comparator.sym} -1010 90 0 0 {name=x5}
C {sky130_fd_sc_hd__inv_1.sym} -520 260 0 0 {name=x6
type=primitive
format="@name @@A @@VGND @@VNB @@VPB @@VPWR @@Y @symname"
template="name=x1"
}
C {devices/lab_wire.sym} -500 190 3 1 {name=p52 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -500 300 1 1 {name=p43 sig_type=std_logic lab=a_gnd
}
C {devices/lab_wire.sym} -560 300 1 1 {name=p53 sig_type=std_logic lab=a_gnd
}
C {source_follower_buffer.sym} -550 580 0 0 {name=x7}
C {source_follower_buffer.sym} -510 110 0 0 {name=x8}
C {open_loop.sym} -1090 440 0 0 {name=x9}
C {reference.sym} -1270 290 0 0 {name=x10}
C {devices/iopin.sym} -700 -190 0 0 {name=p60 lab=clk_in}
C {devices/iopin.sym} -560 -230 0 0 {name=p62 lab=vint+}
C {devices/iopin.sym} -560 -200 0 0 {name=p63 lab=vint-}
C {devices/lab_wire.sym} -940 360 0 1 {name=p64 sig_type=std_logic lab=vsource



}
C {devices/lab_wire.sym} -940 420 0 1 {name=p65 sig_type=std_logic lab=vdrain1



}
C {devices/lab_wire.sym} -940 440 0 1 {name=p67 sig_type=std_logic lab=vint+



}
C {devices/lab_wire.sym} -880 520 0 1 {name=p68 sig_type=std_logic lab=ib1



}
C {devices/iopin.sym} -630 -90 0 0 {name=p69 lab=vsource}
C {devices/iopin.sym} -630 -60 0 0 {name=p70 lab=vdrain1}
C {devices/iopin.sym} -630 -30 0 0 {name=p71 lab=vdrain2}
C {devices/iopin.sym} -880 -100 0 0 {name=p72 lab=ib2}
C {devices/iopin.sym} -880 -80 0 0 {name=p73 lab=ib1}
C {devices/iopin.sym} -1010 -50 0 0 {name=p74 lab=a_gnd}
C {devices/iopin.sym} -1030 -90 0 0 {name=p75 lab=a_vdd}
C {devices/iopin.sym} -1110 -60 0 0 {name=p76 lab=vdd}
C {devices/iopin.sym} 270 -90 0 0 {name=p77 lab=vcp+}
C {devices/iopin.sym} 270 -60 0 0 {name=p78 lab=vcp-}
C {devices/iopin.sym} 420 -20 0 0 {name=p79 lab=vd1}
C {devices/iopin.sym} 420 0 0 0 {name=p80 lab=vd2}
C {devices/opin.sym} -100 40 0 0 {name=p81 lab=scan_out}
C {devices/ipin.sym} -110 60 0 0 {name=p82 lab=clk}
C {devices/ipin.sym} -100 90 0 0 {name=p83 lab=scan_in}
C {devices/ipin.sym} -100 120 0 0 {name=p61 lab=reset}
