v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -160 -120 -130 {
lab=a_vdd}
N -120 -160 70 -160 {
lab=a_vdd}
N 70 -160 70 -130 {
lab=a_vdd}
N -120 -70 -120 10 {
lab=vcp_in}
N 70 -70 70 10 {
lab=vcp_in}
N -120 70 -120 100 {
lab=a_gnd}
N -120 100 70 100 {
lab=a_gnd}
N 70 70 70 100 {
lab=a_gnd}
N -180 -100 -160 -100 {
lab=vin1}
N -180 -100 -180 40 {
lab=vin1}
N -180 40 -160 40 {
lab=vin1}
N 110 -100 130 -100 {
lab=vin2}
N 130 -100 130 40 {
lab=vin2}
N 110 40 130 40 {
lab=vin2}
N -120 -30 70 -30 {
lab=vcp_in}
N -120 -100 70 -100 {
lab=a_gnd}
N -120 40 70 40 {
lab=a_vdd}
C {devices/lab_wire.sym} -20 -160 0 0 {name=p676 sig_type=std_logic lab=a_vdd
}
C {devices/lab_wire.sym} -180 -40 0 0 {name=p677 sig_type=std_logic lab=vin1



}
C {devices/lab_wire.sym} 130 -30 0 1 {name=p678 sig_type=std_logic lab=vin2



}
C {devices/lab_wire.sym} -40 -30 0 1 {name=p679 sig_type=std_logic lab=vcp_in




}
C {sky130_fd_pr/nfet_01v8.sym} -140 -100 0 0 {name=M152
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -100 0 1 {name=M153
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -140 40 0 0 {name=M154
L=0.5
W=0.5
body=VDD
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 90 40 0 1 {name=M155
L=0.5
W=0.5
body=VDD
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
C {devices/lab_wire.sym} -20 100 0 0 {name=p18 sig_type=std_logic lab=a_gnd
}
C {devices/lab_wire.sym} -40 -100 0 0 {name=p19 sig_type=std_logic lab=a_gnd
}
C {devices/ipin.sym} -190 -190 0 0 {name=p185 lab=vin1}
C {devices/iopin.sym} -140 -180 3 0 {name=p184 lab=a_vdd}
C {devices/iopin.sym} -90 -190 3 0 {name=p1 lab=a_gnd}
C {devices/ipin.sym} -230 -110 0 0 {name=p2 lab=vin2}
C {devices/opin.sym} 230 -200 0 0 {name=p187 lab=vcp_in}
C {devices/lab_wire.sym} -30 40 0 0 {name=p3 sig_type=std_logic lab=a_vdd
}
