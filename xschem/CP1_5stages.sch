v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1200 320 -1160 320 {
lab=out1}
N -760 310 -720 310 {
lab=out2}
N -1160 400 -1060 400 {
lab=out1}
N -1160 320 -1160 400 {
lab=out1}
N -320 300 -280 300 {
lab=out3}
N -720 310 -720 390 {
lab=out2}
N -720 390 -620 390 {
lab=out2}
N 120 290 160 290 {
lab=#net1}
N -280 380 -180 380 {
lab=out3}
N -280 300 -280 380 {
lab=out3}
N 520 280 560 280 {
lab=out}
N 160 290 160 370 {
lab=#net1}
N 160 370 230 370 {
lab=#net1}
N -1410 20 -1410 30 {
lab=clk_in}
N -1410 30 -1410 190 {
lab=clk_in}
N -1410 180 -1410 200 {
lab=clk_in}
N -1410 -140 -1410 20 {
lab=clk_in}
N -1410 -80 -1390 -80 {
lab=clk_in}
N -1090 -120 -1090 -60 {
lab=#net2}
N -1370 -60 -1090 -60 {
lab=#net2}
N -1370 -60 -1370 10 {
lab=#net2}
N -1370 10 -1350 10 {
lab=#net2}
N -1050 130 -970 130 {
lab=#net3}
N -970 130 -970 190 {
lab=#net3}
N -1090 -160 -1090 -130 {
lab=#net2}
N -1090 -130 -1090 -120 {
lab=#net2}
N -1390 -200 -1390 -80 {
lab=clk_in}
N -1050 50 -1050 130 {
lab=#net3}
N -1030 30 -1030 40 {
lab=#net3}
N -1030 -130 -1030 30 {
lab=#net3}
N -1030 -70 -1010 -70 {
lab=#net3}
N -710 -110 -710 -50 {
lab=#net4}
N -990 -50 -710 -50 {
lab=#net4}
N -990 -50 -990 20 {
lab=#net4}
N -990 20 -970 20 {
lab=#net4}
N -710 -150 -710 -120 {
lab=#net4}
N -710 -120 -710 -110 {
lab=#net4}
N -1010 -190 -1010 -70 {
lab=#net3}
N -670 60 -670 140 {
lab=#net5}
N -630 30 -630 40 {
lab=#net5}
N -630 -130 -630 30 {
lab=#net5}
N -630 -70 -610 -70 {
lab=#net5}
N -310 -110 -310 -50 {
lab=#net6}
N -590 -50 -310 -50 {
lab=#net6}
N -590 -50 -590 20 {
lab=#net6}
N -590 20 -570 20 {
lab=#net6}
N -310 -150 -310 -120 {
lab=#net6}
N -310 -120 -310 -110 {
lab=#net6}
N -610 -190 -610 -70 {
lab=#net5}
N -270 60 -270 140 {
lab=#net7}
N -210 30 -210 40 {
lab=#net7}
N -210 -130 -210 30 {
lab=#net7}
N -210 -70 -190 -70 {
lab=#net7}
N 110 -110 110 -50 {
lab=#net8}
N -170 -50 110 -50 {
lab=#net8}
N -170 -50 -170 20 {
lab=#net8}
N -170 20 -150 20 {
lab=#net8}
N 110 -150 110 -120 {
lab=#net8}
N 110 -120 110 -110 {
lab=#net8}
N -190 -190 -190 -70 {
lab=#net7}
N 150 60 150 140 {
lab=#net9}
N -1030 40 -1030 130 {
lab=#net3}
N -670 140 -530 140 {
lab=#net5}
N -530 140 -530 190 {
lab=#net5}
N -630 30 -630 140 {
lab=#net5}
N -270 140 -90 140 {
lab=#net7}
N -90 140 -90 170 {
lab=#net7}
N -210 40 -210 140 {
lab=#net7}
N 150 140 310 140 {
lab=#net9}
N 310 140 310 160 {
lab=#net9}
C {CP1_test.sym} -1350 320 0 0 {name=x1}
C {devices/lab_pin.sym} -1350 200 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -1410 -140 1 0 {name=p13 sig_type=std_logic lab=clk_in}
C {devices/lab_pin.sym} -1500 230 0 0 {name=p14 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -1500 250 0 0 {name=p15 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -1500 270 0 0 {name=p16 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -1500 290 0 0 {name=p17 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -1500 310 0 0 {name=p18 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -1500 330 0 0 {name=p19 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -1500 350 0 0 {name=p20 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -1500 370 0 0 {name=p21 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -1500 410 0 0 {name=p22 sig_type=std_logic lab=vin}
C {CP1_test.sym} -910 310 0 0 {name=x2}
C {devices/lab_pin.sym} -910 190 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -1060 220 0 0 {name=p25 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -1060 240 0 0 {name=p26 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -1060 260 0 0 {name=p27 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -1060 280 0 0 {name=p28 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -1060 300 0 0 {name=p29 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -1060 320 0 0 {name=p30 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -1060 340 0 0 {name=p31 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -1060 360 0 0 {name=p32 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -1180 320 1 0 {name=p33 sig_type=std_logic lab=out1}
C {CP1_test.sym} -470 300 0 0 {name=x3}
C {devices/lab_pin.sym} -470 180 1 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -620 210 0 0 {name=p36 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -620 230 0 0 {name=p37 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -620 250 0 0 {name=p38 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -620 270 0 0 {name=p39 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -620 290 0 0 {name=p40 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -620 310 0 0 {name=p41 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -620 330 0 0 {name=p42 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -620 350 0 0 {name=p43 sig_type=std_logic lab=in8
value=0}
C {CP1_test.sym} -30 290 0 0 {name=x4}
C {devices/lab_pin.sym} -30 170 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -180 200 0 0 {name=p46 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} -180 220 0 0 {name=p47 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} -180 240 0 0 {name=p48 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} -180 260 0 0 {name=p49 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} -180 280 0 0 {name=p50 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} -180 300 0 0 {name=p51 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} -180 320 0 0 {name=p52 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} -180 340 0 0 {name=p53 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -740 310 1 0 {name=p54 sig_type=std_logic lab=out2}
C {devices/ipin.sym} -1810 330 0 0 {name=p1 lab=clk_in}
C {devices/iopin.sym} -1790 280 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} -1790 250 0 0 {name=p3 lab=vdd}
C {devices/opin.sym} -1760 380 0 0 {name=p4 lab=out}
C {devices/ipin.sym} -1810 360 0 0 {name=p5 lab=vin}
C {devices/ipin.sym} -1815 405 0 0 {name=p6 lab=in1}
C {devices/ipin.sym} -1815 435 0 0 {name=p7 lab=in2}
C {devices/ipin.sym} -1820 465 0 0 {name=p8 lab=in3}
C {devices/ipin.sym} -1820 495 0 0 {name=p9 lab=in4}
C {devices/ipin.sym} -1820 525 0 0 {name=p10 lab=in5}
C {devices/ipin.sym} -1820 555 0 0 {name=p11 lab=in6}
C {devices/ipin.sym} -1820 585 0 0 {name=p167 lab=in7}
C {devices/ipin.sym} -1820 615 0 0 {name=p168 lab=in8}
C {CP1_test.sym} 370 280 0 0 {name=x14}
C {devices/lab_pin.sym} 370 160 1 0 {name=p169 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 220 190 0 0 {name=p171 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 220 210 0 0 {name=p172 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 220 230 0 0 {name=p173 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 220 250 0 0 {name=p174 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 220 270 0 0 {name=p175 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 220 290 0 0 {name=p176 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 220 310 0 0 {name=p177 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 220 330 0 0 {name=p178 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} 540 280 1 0 {name=p179 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1350 440 3 0 {name=p190 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -910 430 3 0 {name=p191 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -470 420 3 0 {name=p192 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -30 410 3 0 {name=p193 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 370 400 3 0 {name=p194 sig_type=std_logic lab=gnd}
C {buffer_digital.sym} -1240 -180 0 0 {name=x16}
C {buffer_digital.sym} -1200 30 0 0 {name=x20}
C {devices/lab_pin.sym} -1250 -230 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -1210 -20 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -1220 -130 3 0 {name=p45 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -1180 80 3 0 {name=p170 sig_type=std_logic lab=gnd}
C {buffer_digital.sym} -860 -170 0 0 {name=x17}
C {buffer_digital.sym} -820 40 0 0 {name=x18}
C {devices/lab_pin.sym} -870 -220 1 0 {name=p205 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -830 -10 1 0 {name=p206 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -840 -120 3 0 {name=p207 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -800 90 3 0 {name=p208 sig_type=std_logic lab=gnd}
C {buffer_digital.sym} -460 -170 0 0 {name=x19}
C {buffer_digital.sym} -420 40 0 0 {name=x21}
C {devices/lab_pin.sym} -470 -220 1 0 {name=p209 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -430 -10 1 0 {name=p210 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 -120 3 0 {name=p211 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -400 90 3 0 {name=p212 sig_type=std_logic lab=gnd}
C {buffer_digital.sym} -40 -170 0 0 {name=x22}
C {buffer_digital.sym} 0 40 0 0 {name=x23}
C {devices/lab_pin.sym} -50 -220 1 0 {name=p213 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -10 -10 1 0 {name=p214 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -20 -120 3 0 {name=p215 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 20 90 3 0 {name=p216 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -290 300 1 0 {name=p128 sig_type=std_logic lab=out3}
