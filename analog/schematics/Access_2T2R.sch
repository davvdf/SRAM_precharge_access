v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -30 250 -30 {
lab=BL}
N -210 -30 -190 -30 {
lab=BL_N}
N -160 -70 200 -70 {
lab=WL}
N 0 -80 0 -70 {
lab=WL}
N -160 -30 -160 60 {
lab=GND}
N 200 -30 200 60 {
lab=GND}
N 160 -30 170 -30 {}
N 160 -30 160 -20 {}
N 160 -60 160 -40 {}
N -130 -60 160 -60 {}
N -130 -60 -130 -30 {}
C {sky130_fd_pr/nfet_01v8.sym} -160 -50 3 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -50 3 1 {name=M4
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
C {iopin.sym} -210 -30 2 0 {name=p4 lab=BL_N}
C {iopin.sym} 250 -30 0 0 {name=p3 lab=BL}
C {ipin.sym} 0 -80 3 1 {name=p1 lab=WL}
C {2T2R.sym} 10 -30 0 0 {name=x1}
C {devices/gnd.sym} -160 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 60 0 0 {name=l2 lab=GND}
