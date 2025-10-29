v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -30 250 -30 {
lab=BL}
N -230 -30 -210 -30 {
lab=BL_BAR}
N -180 -70 200 -70 {
lab=WL}
N 0 -80 0 -70 {
lab=WL}
N -150 -30 -110 -30 {
lab=#net1}
N 130 -30 170 -30 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} -180 -50 3 1 {name=M3
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
C {iopin.sym} -230 -30 2 0 {name=p4 lab=BL_N}
C {iopin.sym} 250 -30 0 0 {name=p3 lab=BL}
C {ipin.sym} 0 -80 3 1 {name=p1 lab=WL}
C {2T2R.sym} 10 -30 0 0 {name=x1}
