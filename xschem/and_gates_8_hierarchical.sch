v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -60 -160 -60 {
lab=in}
N -180 -40 -160 -40 {
lab=clk}
N 140 -40 180 -40 {
lab=clk1}
N 140 -20 160 -20 {
lab=gnd}
C {capacitor_8.sym} -10 -40 0 0 {name=x1}
C {devices/ipin.sym} -180 -60 0 0 {name=p2 lab=in}
C {devices/ipin.sym} -180 -40 0 0 {name=p82 lab=clk}
C {devices/opin.sym} 180 -40 0 0 {name=p59 lab=clk1}
C {devices/iopin.sym} 140 -60 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 160 -20 0 0 {name=p5 lab=gnd}
