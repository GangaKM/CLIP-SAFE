v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -120 -210 -120 {
lab=V+}
N -250 -100 -210 -100 {
lab=V-}
N -250 -20 -210 -20 {
lab=Vc-}
N -260 -0 -210 0 {
lab=Vc+}
N -250 -80 -210 -80 {
lab=clk}
N -50 -180 -50 -150 {
lab=Vdd}
N 90 -60 120 -60 {
lab=Q}
N 90 -40 140 -40 {
lab=Q1}
N -50 110 -50 130 {
lab=GND}
N -540 -210 -540 -170 {
lab=Vdd}
N -660 -220 -660 -180 {
lab=Vc+}
N -790 -210 -790 -170 {
lab=Vc-}
N -610 -10 -610 30 {
lab=V+}
N -740 0 -740 40 {
lab=V-}
N -510 185 -510 205 {
lab=clk}
N 280 -110 320 -110 {
lab=V+}
N 280 -90 320 -90 {
lab=V-}
N 280 -10 320 -10 {
lab=Vc+}
N 270 10 320 10 {
lab=Vc-}
N 280 -70 320 -70 {
lab=clk}
N 480 -170 480 -140 {
lab=Vdd}
N 620 -50 650 -50 {
lab=Q2}
N 620 -30 670 -30 {
lab=Q3}
N 480 120 480 140 {
lab=GND}
N -290 340 -250 340 {
lab=V-}
N -290 360 -250 360 {
lab=V+}
N -290 440 -250 440 {
lab=Vc-}
N -300 460 -250 460 {
lab=Vc+}
N -290 380 -250 380 {
lab=clk}
N -90 280 -90 310 {
lab=Vdd}
N 50 400 80 400 {
lab=Q4}
N 50 420 100 420 {
lab=Q5}
N -90 570 -90 590 {
lab=GND}
N 240 350 280 350 {
lab=V-}
N 240 370 280 370 {
lab=V+}
N 240 450 280 450 {
lab=Vc+}
N 230 470 280 470 {
lab=Vc-}
N 240 390 280 390 {
lab=clk}
N 440 290 440 320 {
lab=Vdd}
N 580 410 610 410 {
lab=Q6}
N 580 430 630 430 {
lab=Q7}
N 440 580 440 600 {
lab=GND}
C {devices/vsource.sym} -540 -140 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -540 -110 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -540 -190 0 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} -660 -150 0 0 {name=V2 value=1.1}
C {devices/gnd.sym} -660 -120 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -660 -200 0 0 {name=p22 sig_type=std_logic lab=Vc+
}
C {devices/vsource.sym} -790 -140 0 0 {name=V3 value=0.7}
C {devices/gnd.sym} -790 -110 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -790 -190 0 0 {name=p4 sig_type=std_logic lab=Vc-
}
C {devices/vsource.sym} -610 60 0 0 {name=V4 value="pwl(0 0 1u 0 1.1u 1.4)"}
C {devices/gnd.sym} -610 90 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -610 20 0 0 {name=p7 sig_type=std_logic lab=V+
}
C {devices/vsource.sym} -740 70 0 0 {name=V5 value="pwl(0 0 1u 0 1.1u 0.7)"}
C {devices/gnd.sym} -740 100 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -740 30 0 0 {name=p8 sig_type=std_logic lab=V-
}
C {devices/vsource.sym} -510 235 0 0 {name=V8 value="pulse(1.8 0 0 1n 1n 10u 20u)"}
C {devices/gnd.sym} -510 265 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -510 185 1 0 {name=p25 sig_type=std_logic lab=clk
}
C {devices/code.sym} -1020 -30 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1040 150 0 0 {name=s2 only_toplevel=false 
value=".include /home/ganga/layout_files/differential_amplifier/comparator_full_compact.spice
.tran 100n 2m
.save all" }
C {devices/lab_wire.sym} -220 -120 0 0 {name=p2 sig_type=std_logic lab=V+
}
C {devices/lab_wire.sym} -230 -100 0 0 {name=p3 sig_type=std_logic lab=V-
}
C {devices/lab_wire.sym} -230 -20 0 0 {name=p5 sig_type=std_logic lab=Vc-
}
C {devices/lab_wire.sym} -250 0 0 0 {name=p6 sig_type=std_logic lab=Vc+
}
C {devices/lab_pin.sym} -245 -80 0 0 {name=p9 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} -50 -160 0 0 {name=p10 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -50 130 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 110 -60 0 0 {name=p11 sig_type=std_logic lab=Q
}
C {devices/lab_wire.sym} 140 -40 0 0 {name=p12 sig_type=std_logic lab=Q1
}
C {devices/lab_wire.sym} 310 -110 0 0 {name=p13 sig_type=std_logic lab=V+
}
C {devices/lab_wire.sym} 300 -90 0 0 {name=p14 sig_type=std_logic lab=V-
}
C {devices/lab_wire.sym} 310 10 0 0 {name=p15 sig_type=std_logic lab=Vc-
}
C {devices/lab_wire.sym} 300 -10 0 0 {name=p16 sig_type=std_logic lab=Vc+
}
C {devices/lab_pin.sym} 285 -70 0 0 {name=p17 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} 480 -150 0 0 {name=p18 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} 480 140 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 640 -50 0 0 {name=p19 sig_type=std_logic lab=Q2
}
C {devices/lab_wire.sym} 670 -30 0 0 {name=p20 sig_type=std_logic lab=Q3
}
C {/home/ganga/Desktop/xschemfiles/comparator_full_compact.sym} 110 70 0 0 {name=x1
type=primitive
format="@name @@Vdd @@gnd @@clk @@Vc- @@V+ @@V- @@Vc+ @@Q @@Q1 @symname"
template="name=x1"}
C {/home/ganga/Desktop/xschemfiles/comparator_full_compact.sym} 640 80 0 0 {name=x2
type=primitive
format="@name @@Vdd @@gnd @@clk @@Vc- @@V+ @@V- @@Vc+ @@Q @@Q1 @symname"
template="name=x1"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 730 -20 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/gnd.sym} 730 10 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -260 340 0 0 {name=p21 sig_type=std_logic lab=V-
}
C {devices/lab_wire.sym} -270 360 0 0 {name=p23 sig_type=std_logic lab=V+
}
C {devices/lab_wire.sym} -270 440 0 0 {name=p24 sig_type=std_logic lab=Vc-
}
C {devices/lab_wire.sym} -290 460 0 0 {name=p26 sig_type=std_logic lab=Vc+
}
C {devices/lab_pin.sym} -285 380 0 0 {name=p27 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} -90 300 0 0 {name=p28 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -90 590 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 70 400 0 0 {name=p29 sig_type=std_logic lab=Q4
}
C {devices/lab_wire.sym} 100 420 0 0 {name=p30 sig_type=std_logic lab=Q5
}
C {devices/lab_wire.sym} 270 350 0 0 {name=p31 sig_type=std_logic lab=V-
}
C {devices/lab_wire.sym} 260 370 0 0 {name=p32 sig_type=std_logic lab=V+
}
C {devices/lab_wire.sym} 270 470 0 0 {name=p33 sig_type=std_logic lab=Vc-
}
C {devices/lab_wire.sym} 260 450 0 0 {name=p34 sig_type=std_logic lab=Vc+
}
C {devices/lab_pin.sym} 245 390 0 0 {name=p35 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} 440 310 0 0 {name=p36 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} 440 600 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 600 410 0 0 {name=p37 sig_type=std_logic lab=Q6
}
C {devices/lab_wire.sym} 630 430 0 0 {name=p38 sig_type=std_logic lab=Q7
}
C {/home/ganga/Desktop/xschemfiles/comparator_full_compact.sym} 70 530 0 0 {name=x3
type=primitive
format="@name @@Vdd @@gnd @@clk @@Vc- @@V+ @@V- @@Vc+ @@Q @@Q1 @symname"
template="name=x1"}
C {/home/ganga/Desktop/xschemfiles/comparator_full_compact.sym} 600 540 0 0 {name=x4
type=primitive
format="@name @@Vdd @@gnd @@clk @@Vc- @@V+ @@V- @@Vc+ @@Q @@Q1 @symname"
template="name=x1"}
