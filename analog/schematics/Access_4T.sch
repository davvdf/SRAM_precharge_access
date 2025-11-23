v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -40 220 -40 {
lab=BL}
N -220 -40 -200 -40 {
lab=BL_BAR}
N 0 -90 0 -80 {
lab=WL}
N -170 -80 -20 -80 {
lab=WL}
N -20 -80 170 -80 {
lab=WL}
N -170 -40 -170 50 {
lab=GND}
N 170 -40 170 50 {
lab=GND}
N 140 -50 140 -40 {}
N -140 -40 -140 -10 {}
N -140 -10 140 -10 {}
N 140 -30 140 -10 {}
C {sky130_fd_pr/nfet_01v8.sym} -170 -60 3 1 {name=M3
W=0.5
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -60 3 1 {name=M4
W=0.5
L=0.15
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
C {iopin.sym} -220 -40 2 0 {name=p4 lab=BL_N}
C {iopin.sym} 220 -40 0 0 {name=p3 lab=BL}
C {ipin.sym} 0 -90 3 1 {name=p1 lab=WL}
C {4T.sym} -10 -40 0 0 {name=x1}
C {devices/gnd.sym} -170 50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 170 50 0 0 {name=l2 lab=GND}
