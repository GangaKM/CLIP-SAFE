v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 10 -60 10 {
lab=vg}
N -20 -70 -20 -20 {
lab=vd}
N -20 10 50 10 {
lab=vd}
N -20 40 -20 80 {
lab=vs}
C {sky130_fd_pr/nfet_01v8.sym} -40 10 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -110 10 0 0 {name=p1 lab=vg}
C {devices/iopin.sym} -20 -50 0 0 {name=p2 lab=vd}
C {devices/iopin.sym} 50 10 0 0 {name=p3 lab=vb}
C {devices/iopin.sym} -20 80 0 0 {name=p4 lab=vs}
